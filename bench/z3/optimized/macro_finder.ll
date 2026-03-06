; ModuleID = 'bench/z3/original/macro_finder.ll'
source_filename = "bench/z3/original/macro_finder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.obj_ref.2 = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.69 = type { ptr, ptr }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper.70, %class.ptr_buffer }
%class.ref_manager_wrapper.70 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.justified_expr = type { ptr, ptr, ptr }
%class.obj_ref.76 = type { ptr, ptr }
%class.ref_vector.71 = type { %class.ref_vector_core.72 }
%class.ref_vector_core.72 = type { %class.ref_manager_wrapper.70, %class.ptr_vector.73 }
%class.ptr_vector.73 = type { %class.vector.74 }
%class.vector.74 = type { ptr }
%class.ref_vector.51 = type { %class.ref_vector_core.52 }
%class.ref_vector_core.52 = type { %class.ref_manager_wrapper.53, %class.ptr_vector.54 }
%class.ref_manager_wrapper.53 = type { ptr }
%class.ptr_vector.54 = type { %class.vector.55 }
%class.vector.55 = type { ptr }
%class.ref_vector.56 = type { %class.ref_vector_core.57 }
%class.ref_vector_core.57 = type { %class.ref_manager_wrapper.58, %class.ptr_vector.13 }
%class.ref_manager_wrapper.58 = type { ptr }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.vector.75 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN7obj_refI3app11ast_managerEaSEPS0_ = comdat any

$_ZN10arith_util6mk_intEi = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN6vectorI14justified_exprLb1EjE9push_backEOS0_ = comdat any

$_ZN14justified_exprD2Ev = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev = comdat any

$_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI14justified_exprLb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI14justified_exprLb1EjE7destroyEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_macro_finder.cpp, ptr null }]

@_ZN12macro_finderC1ER11ast_managerR13macro_manager = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN12macro_finderC2ER11ast_managerR13macro_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12macro_finder8is_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %_Z9is_forallPK3ast.exit, label %_ZNK10macro_util15is_simple_macroEP4exprjR7obj_refI3app11ast_managerERS2_IS0_S4_E.exit

_Z9is_forallPK3ast.exit:                          ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZNK10macro_util15is_simple_macroEP4exprjR7obj_refI3app11ast_managerERS2_IS0_S4_E.exit

12:                                               ; preds = %_Z9is_forallPK3ast.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = tail call noundef zeroext i1 @_ZNK10macro_util20is_left_simple_macroEP4exprjR7obj_refI3app11ast_managerERS2_IS0_S4_E(ptr noundef nonnull align 8 dereferenceable(320) %18, ptr noundef %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %19, label %_ZNK10macro_util15is_simple_macroEP4exprjR7obj_refI3app11ast_managerERS2_IS0_S4_E.exit, label %20

20:                                               ; preds = %12
  %21 = tail call noundef zeroext i1 @_ZNK10macro_util21is_right_simple_macroEP4exprjR7obj_refI3app11ast_managerERS2_IS0_S4_E(ptr noundef nonnull align 8 dereferenceable(320) %18, ptr noundef %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZNK10macro_util15is_simple_macroEP4exprjR7obj_refI3app11ast_managerERS2_IS0_S4_E.exit

_ZNK10macro_util15is_simple_macroEP4exprjR7obj_refI3app11ast_managerERS2_IS0_S4_E.exit: ; preds = %4, %20, %12, %_Z9is_forallPK3ast.exit
  %.0 = phi i1 [ %21, %20 ], [ false, %_Z9is_forallPK3ast.exit ], [ true, %12 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12macro_finder14is_arith_macroEP4exprP3appbPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER10ref_vectorIS0_S5_ERSA_IS2_S5_ERSA_IS8_S5_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca [2 x ptr], align 16
  %12 = alloca %class.obj_ref.2, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca i8, align 1
  %15 = alloca %class.obj_ref.2, align 8
  %16 = alloca %class.obj_ref.69, align 8
  %17 = alloca %class.ref_buffer, align 8
  %18 = alloca %class.obj_ref, align 8
  %19 = alloca [1 x ptr], align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %_Z9is_forallPK3ast.exit, label %_Z9is_forallPK3ast.exit.thread

_Z9is_forallPK3ast.exit:                          ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_Z9is_forallPK3ast.exit.thread

27:                                               ; preds = %_Z9is_forallPK3ast.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_Z9is_forallPK3ast.exit.thread

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_Z9is_forallPK3ast.exit.thread, label %_ZNK17arith_recognizers5is_leEPK4expr.exit

_ZNK17arith_recognizers5is_leEPK4expr.exit:       ; preds = %37
  %42 = load i32, ptr %41, align 8, !tbaa !33
  %43 = icmp eq i32 %42, 5
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 2
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %60, label %_ZNK17arith_recognizers5is_geEPK4expr.exit

_ZNK17arith_recognizers5is_geEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %48 = load i32, ptr %41, align 8, !tbaa !33
  %49 = icmp eq i32 %48, 5
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 3
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %60, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit
  %54 = load i32, ptr %41, align 8, !tbaa !33
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %60, label %_Z9is_forallPK3ast.exit.thread

60:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit, %_ZNK17arith_recognizers5is_geEPK4expr.exit, %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 65535
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_Z9is_forallPK3ast.exit.thread

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %.not.i.i.i.i101 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i101, label %_Z9is_forallPK3ast.exit.thread, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %67
  %72 = load i32, ptr %71, align 8, !tbaa !33
  %73 = icmp eq i32 %72, 5
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 6
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %78, label %_Z9is_forallPK3ast.exit.thread

78:                                               ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %79 = load ptr, ptr %0, align 8, !tbaa !38
  store ptr null, ptr %12, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %79, ptr %81, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %14, align 1, !tbaa !45
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %84 = invoke noundef zeroext i1 @_ZNK10macro_util14is_arith_macroEP4exprjR7obj_refI3app11ast_managerERS2_IS0_S4_ERb(ptr noundef nonnull align 8 dereferenceable(320) %83, ptr noundef nonnull %29, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %85 unwind label %86

85:                                               ; preds = %78
  br i1 %84, label %88, label %331

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %354

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %89 = load ptr, ptr %0, align 8, !tbaa !38
  store ptr null, ptr %15, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %89, ptr %90, align 8, !tbaa !42
  %91 = load ptr, ptr %12, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 408
  %97 = load ptr, ptr %96, align 8, !tbaa !47
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.loopexit, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %88
  %99 = getelementptr inbounds i8, ptr %97, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !51
  %.not9.not.i.i = icmp eq i32 %100, 0
  br i1 %.not9.not.i.i, label %.loopexit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %100 to i64
  br label %.lr.ph.i.i

101:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !52

.lr.ph.i.i:                                       ; preds = %101, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %101 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv.i.i
  %103 = load ptr, ptr %102, align 8, !tbaa !54
  %104 = icmp eq ptr %103, %93
  br i1 %104, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %101

.loopexit:                                        ; preds = %101, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %88
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  %.not.i = icmp eq ptr %106, null
  br i1 %.not.i, label %_ZNK9func_decl9is_skolemEv.exit.thread, label %_ZNK9func_decl9is_skolemEv.exit

_ZNK9func_decl9is_skolemEv.exit:                  ; preds = %.loopexit
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 17
  %108 = load i16, ptr %107, align 1
  %109 = and i16 %108, 256
  %.not = icmp eq i16 %109, 0
  br i1 %.not, label %_ZNK9func_decl9is_skolemEv.exit.thread, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

110:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit106.thread.invoke, %_ZNK10arith_util5mk_leEP4exprS1_.exit.invoke, %145, %128
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %330

_ZNK9func_decl9is_skolemEv.exit.thread:           ; preds = %.loopexit, %_ZNK9func_decl9is_skolemEv.exit
  %112 = load i8, ptr %14, align 1, !tbaa !45, !range !55, !noundef !56
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %_ZNK9func_decl9is_skolemEv.exit.thread._crit_edge

_ZNK9func_decl9is_skolemEv.exit.thread._crit_edge: ; preds = %_ZNK9func_decl9is_skolemEv.exit.thread
  %.pre = load ptr, ptr %38, align 8, !tbaa !26
  br label %128

114:                                              ; preds = %_ZNK9func_decl9is_skolemEv.exit.thread
  %115 = load i32, ptr %33, align 4
  %116 = and i32 %115, 65535
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZNK17arith_recognizers5is_leEPK4expr.exit106.thread

118:                                              ; preds = %114
  %119 = load ptr, ptr %38, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !30
  %.not.i.i.i.i102 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i102, label %_ZNK17arith_recognizers5is_leEPK4expr.exit106.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit103

_ZNK11ast_manager5is_eqEPK4expr.exit103:          ; preds = %118
  %122 = load i32, ptr %121, align 8, !tbaa !33
  %123 = icmp eq i32 %122, 0
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 2
  %127 = select i1 %123, i1 %126, i1 false
  br i1 %127, label %128, label %_ZNK17arith_recognizers5is_leEPK4expr.exit106

128:                                              ; preds = %_ZNK9func_decl9is_skolemEv.exit.thread._crit_edge, %_ZNK11ast_manager5is_eqEPK4expr.exit103
  %129 = phi ptr [ %.pre, %_ZNK9func_decl9is_skolemEv.exit.thread._crit_edge ], [ %119, %_ZNK11ast_manager5is_eqEPK4expr.exit103 ]
  %130 = load ptr, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %91, ptr %11, align 16, !tbaa !37
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %130, ptr %131, align 8, !tbaa !37
  %132 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef %129, i32 noundef 2, ptr noundef nonnull %11)
          to label %133 unwind label %110

133:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i104 = icmp eq ptr %132, null
  br i1 %.not.i104, label %137, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %133
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !57
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !57
  br label %137

137:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %133
  %138 = load ptr, ptr %15, align 8, !tbaa !39
  %.not.i4.i = icmp eq ptr %138, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %90, align 8, !tbaa !58
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !57
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 4, !tbaa !57
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

145:                                              ; preds = %139
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %140, ptr noundef nonnull %138)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %110

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %145, %137, %139
  store ptr %132, ptr %15, align 8, !tbaa !39
  br label %157

_ZNK17arith_recognizers5is_leEPK4expr.exit106:    ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit103
  %146 = load i32, ptr %121, align 8, !tbaa !33
  %147 = icmp eq i32 %146, 5
  %148 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 2
  %151 = select i1 %147, i1 %150, i1 false
  br i1 %151, label %_ZNK17arith_recognizers5is_leEPK4expr.exit106.thread.invoke, label %_ZNK17arith_recognizers5is_leEPK4expr.exit106.thread

_ZNK17arith_recognizers5is_leEPK4expr.exit106.thread: ; preds = %118, %114, %_ZNK17arith_recognizers5is_leEPK4expr.exit106
  br label %_ZNK17arith_recognizers5is_leEPK4expr.exit106.thread.invoke

_ZNK17arith_recognizers5is_leEPK4expr.exit106.thread.invoke: ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit106, %_ZNK17arith_recognizers5is_leEPK4expr.exit106.thread
  %152 = phi i32 [ 2, %_ZNK17arith_recognizers5is_leEPK4expr.exit106.thread ], [ 3, %_ZNK17arith_recognizers5is_leEPK4expr.exit106 ]
  %153 = load ptr, ptr %13, align 8, !tbaa !43
  %154 = load ptr, ptr %32, align 8, !tbaa !59
  %155 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %154, i32 noundef 5, i32 noundef %152, ptr noundef %91, ptr noundef %153)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit.invoke unwind label %110

_ZNK10arith_util5mk_leEP4exprS1_.exit.invoke:     ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit106.thread.invoke
  %156 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %155)
          to label %157 unwind label %110

157:                                              ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit.invoke, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %158 = load ptr, ptr %0, align 8, !tbaa !38
  store ptr null, ptr %16, align 8, !tbaa !60
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %158, ptr %159, align 8, !tbaa !42
  %160 = load ptr, ptr %15, align 8, !tbaa !39
  %161 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %158, ptr noundef %1, ptr noundef %160)
          to label %162 unwind label %174

162:                                              ; preds = %157
  %.not.i109 = icmp eq ptr %161, null
  br i1 %.not.i109, label %._crit_edge135, label %_ZN11ast_manager7inc_refEP3ast.exit.i110

_ZN11ast_manager7inc_refEP3ast.exit.i110:         ; preds = %162
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !57
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !57
  br label %._crit_edge135

._crit_edge135:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i110, %162
  store ptr %161, ptr %16, align 8, !tbaa !60
  %166 = load ptr, ptr %0, align 8, !tbaa !38
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 712
  %168 = load i32, ptr %167, align 8, !tbaa !63
  %.not132 = icmp eq i32 %168, 0
  br i1 %.not132, label %178, label %169

169:                                              ; preds = %._crit_edge135
  %170 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %166, ptr noundef %1, ptr noundef %161)
          to label %171 unwind label %176

171:                                              ; preds = %169
  %172 = load ptr, ptr %0, align 8, !tbaa !38
  %173 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %172, ptr noundef %2, ptr noundef %170)
          to label %178 unwind label %176

174:                                              ; preds = %157
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %319

176:                                              ; preds = %171, %169
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %319

178:                                              ; preds = %171, %._crit_edge135
  %.078 = phi ptr [ null, %._crit_edge135 ], [ %173, %171 ]
  %179 = load i32, ptr %33, align 4
  %180 = and i32 %179, 65535
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %_ZNK11ast_manager5is_eqEPK4expr.exit114.thread

182:                                              ; preds = %178
  %183 = load ptr, ptr %38, align 8, !tbaa !26
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !30
  %.not.i.i.i.i113 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i113, label %_ZNK11ast_manager5is_eqEPK4expr.exit114.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit114

_ZNK11ast_manager5is_eqEPK4expr.exit114:          ; preds = %182
  %186 = load i32, ptr %185, align 8, !tbaa !33
  %187 = icmp eq i32 %186, 0
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 2
  %191 = select i1 %187, i1 %190, i1 false
  br i1 %191, label %192, label %_ZNK11ast_manager5is_eqEPK4expr.exit114.thread

192:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit114
  %193 = load ptr, ptr %94, align 8, !tbaa !46
  %194 = load ptr, ptr %12, align 8, !tbaa !39
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !26
  %197 = invoke noundef zeroext i1 @_ZN13macro_manager6insertEP9func_declP10quantifierP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(568) %193, ptr noundef %196, ptr noundef %161, ptr noundef %.078, ptr noundef %4)
          to label %309 unwind label %198

198:                                              ; preds = %192
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %319

_ZNK11ast_manager5is_eqEPK4expr.exit114.thread:   ; preds = %182, %178, %_ZNK11ast_manager5is_eqEPK4expr.exit114
  %200 = load ptr, ptr %0, align 8, !tbaa !38
  %201 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %203 = load i32, ptr %202, align 8, !tbaa !124
  %204 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %205 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %206 = load ptr, ptr %205, align 8, !tbaa !126
  %207 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %200, ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef %203, ptr noundef nonnull %204, ptr noundef %206, i1 noundef zeroext true)
          to label %208 unwind label %274

208:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit114.thread
  %209 = load ptr, ptr %0, align 8, !tbaa !38
  %210 = load ptr, ptr %12, align 8, !tbaa !39
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load i32, ptr %211, align 8, !tbaa !127
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %214 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %209, ptr noundef %207, i32 noundef %212, ptr noundef nonnull %213)
          to label %215 unwind label %276

215:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %216 = load ptr, ptr %0, align 8, !tbaa !38
  %217 = ptrtoint ptr %216 to i64
  store i64 %217, ptr %17, align 8, !tbaa !42
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %219, ptr %218, align 8, !tbaa !128
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %220, align 8, !tbaa !131
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 16, ptr %221, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %222 = load ptr, ptr %13, align 8, !tbaa !43
  %223 = load ptr, ptr %32, align 8, !tbaa !59
  %224 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %223, i32 noundef 5, i32 noundef 6, ptr noundef %222, ptr noundef %214)
          to label %_ZNK10arith_util6mk_addEP4exprS1_.exit unwind label %278

_ZNK10arith_util6mk_addEP4exprS1_.exit:           ; preds = %215
  %225 = load ptr, ptr %0, align 8, !tbaa !38
  store ptr %224, ptr %18, align 8, !tbaa !43
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %225, ptr %226, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK10arith_util6mk_addEP4exprS1_.exit
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !57
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !57
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK10arith_util6mk_addEP4exprS1_.exit
  %230 = load ptr, ptr %12, align 8, !tbaa !39
  %231 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %225, i32 noundef 0, i32 noundef 2, ptr noundef %230, ptr noundef %224)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %280

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %232 = load ptr, ptr %0, align 8, !tbaa !38
  %233 = load ptr, ptr %15, align 8, !tbaa !39
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !26
  %236 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 0)
          to label %237 unwind label %282

237:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %214, ptr %10, align 16, !tbaa !37
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %236, ptr %238, align 8, !tbaa !37
  %239 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %232, ptr noundef %235, i32 noundef 2, ptr noundef nonnull %10)
          to label %240 unwind label %282

240:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %241 = load ptr, ptr %0, align 8, !tbaa !38
  %242 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %241, ptr noundef %161, ptr noundef %231)
          to label %243 unwind label %284

243:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %244 = load ptr, ptr %0, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %214, ptr %9, align 8, !tbaa !133
  %245 = invoke noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %244, i32 noundef 1, ptr noundef nonnull %9)
          to label %246 unwind label %286

246:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %245, ptr %19, align 8, !tbaa !37
  %247 = load ptr, ptr %0, align 8, !tbaa !38
  %248 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976) %247, ptr noundef %161, i32 noundef 1, ptr noundef nonnull %19, ptr noundef %239)
          to label %249 unwind label %288

249:                                              ; preds = %246
  %250 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %242)
          to label %251 unwind label %288

251:                                              ; preds = %249
  %252 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %248)
          to label %253 unwind label %288

253:                                              ; preds = %251
  %254 = load ptr, ptr %0, align 8, !tbaa !38
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 712
  %256 = load i32, ptr %255, align 8, !tbaa !63
  %.not133 = icmp eq i32 %256, 0
  br i1 %.not133, label %300, label %257

257:                                              ; preds = %253
  %258 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %254, i32 noundef 0, i32 noundef 5, ptr noundef %242, ptr noundef %248)
          to label %_ZN11ast_manager6mk_andEP4exprS1_.exit unwind label %290

_ZN11ast_manager6mk_andEP4exprS1_.exit:           ; preds = %257
  %259 = load ptr, ptr %0, align 8, !tbaa !38
  %260 = invoke noundef ptr @_ZN11ast_manager14mk_oeq_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %259, ptr noundef %161, ptr noundef %258)
          to label %261 unwind label %292

261:                                              ; preds = %_ZN11ast_manager6mk_andEP4exprS1_.exit
  %262 = load ptr, ptr %0, align 8, !tbaa !38
  %263 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %262, ptr noundef %.078, ptr noundef %260)
          to label %264 unwind label %294

264:                                              ; preds = %261
  %265 = load ptr, ptr %0, align 8, !tbaa !38
  %266 = invoke noundef ptr @_ZN11ast_manager11mk_and_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976) %265, ptr noundef %263, i32 noundef 0)
          to label %267 unwind label %296

267:                                              ; preds = %264
  %268 = load ptr, ptr %0, align 8, !tbaa !38
  %269 = invoke noundef ptr @_ZN11ast_manager11mk_and_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976) %268, ptr noundef %263, i32 noundef 1)
          to label %270 unwind label %298

270:                                              ; preds = %267
  %271 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %266)
          to label %272 unwind label %298

272:                                              ; preds = %270
  %273 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %269)
          to label %300 unwind label %298

274:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit114.thread
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %319

276:                                              ; preds = %208
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %319

278:                                              ; preds = %215
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %308

280:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %307

282:                                              ; preds = %237, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %307

284:                                              ; preds = %240
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %307

286:                                              ; preds = %243
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %306

288:                                              ; preds = %303, %301, %251, %249, %246
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %306

290:                                              ; preds = %257
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %306

292:                                              ; preds = %_ZN11ast_manager6mk_andEP4exprS1_.exit
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %306

294:                                              ; preds = %261
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %306

296:                                              ; preds = %264
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %306

298:                                              ; preds = %272, %270, %267
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %306

300:                                              ; preds = %272, %253
  br i1 %3, label %301, label %305

301:                                              ; preds = %300
  %302 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %4)
          to label %303 unwind label %288

303:                                              ; preds = %301
  %304 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %4)
          to label %305 unwind label %288

305:                                              ; preds = %303, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %309

306:                                              ; preds = %288, %292, %296, %298, %294, %290, %286
  %.pn83.pn = phi { ptr, i32 } [ %287, %286 ], [ %289, %288 ], [ %291, %290 ], [ %293, %292 ], [ %295, %294 ], [ %299, %298 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %307

307:                                              ; preds = %282, %306, %284, %280
  %.pn83.pn.pn.pn.pn = phi { ptr, i32 } [ %281, %280 ], [ %283, %282 ], [ %.pn83.pn, %306 ], [ %285, %284 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %308

308:                                              ; preds = %307, %278
  %.pn83.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn, %307 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %319

309:                                              ; preds = %192, %305
  %.4 = phi i1 [ true, %305 ], [ %197, %192 ]
  br i1 %.not.i109, label %_ZNK13macro_manager8containsEP9func_decl.exit, label %310

310:                                              ; preds = %309
  %311 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %312 = load i32, ptr %311, align 4, !tbaa !57
  %313 = add i32 %312, -1
  store i32 %313, ptr %311, align 4, !tbaa !57
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %_ZNK13macro_manager8containsEP9func_decl.exit

315:                                              ; preds = %310
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %158, ptr noundef nonnull %161)
          to label %_ZNK13macro_manager8containsEP9func_decl.exit unwind label %316

316:                                              ; preds = %315
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #19
  unreachable

319:                                              ; preds = %176, %274, %308, %276, %198, %174
  %.pn93.pn.pn = phi { ptr, i32 } [ %175, %174 ], [ %177, %176 ], [ %199, %198 ], [ %275, %274 ], [ %.pn83.pn.pn.pn.pn.pn, %308 ], [ %277, %276 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %330

_ZNK13macro_manager8containsEP9func_decl.exit:    ; preds = %315, %310, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre136 = load ptr, ptr %15, align 8, !tbaa !39
  %.not.i.i122 = icmp eq ptr %.pre136, null
  br i1 %.not.i.i122, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %320

320:                                              ; preds = %_ZNK13macro_manager8containsEP9func_decl.exit
  %321 = load ptr, ptr %90, align 8, !tbaa !58
  %322 = getelementptr inbounds nuw i8, ptr %.pre136, i64 8
  %323 = load i32, ptr %322, align 4, !tbaa !57
  %324 = add i32 %323, -1
  store i32 %324, ptr %322, align 4, !tbaa !57
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

326:                                              ; preds = %320
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %321, ptr noundef nonnull %.pre136)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %327

327:                                              ; preds = %326
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %.lr.ph.i.i, %_ZNK9func_decl9is_skolemEv.exit, %_ZNK13macro_manager8containsEP9func_decl.exit, %320, %326
  %.3156 = phi i1 [ %.4, %326 ], [ %.4, %_ZNK13macro_manager8containsEP9func_decl.exit ], [ %.4, %320 ], [ false, %_ZNK9func_decl9is_skolemEv.exit ], [ false, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %331

330:                                              ; preds = %319, %110
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn, %319 ], [ %111, %110 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %354

331:                                              ; preds = %85, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %.2 = phi i1 [ %.3156, %_ZN7obj_refI3app11ast_managerED2Ev.exit ], [ false, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %332 = load ptr, ptr %13, align 8, !tbaa !43
  %.not.i.i123 = icmp eq ptr %332, null
  br i1 %.not.i.i123, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %333

333:                                              ; preds = %331
  %334 = load ptr, ptr %81, align 8, !tbaa !134
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %336 = load i32, ptr %335, align 4, !tbaa !57
  %337 = add i32 %336, -1
  store i32 %337, ptr %335, align 4, !tbaa !57
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

339:                                              ; preds = %333
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %334, ptr noundef nonnull %332)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %340

340:                                              ; preds = %339
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %331, %333, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %343 = load ptr, ptr %12, align 8, !tbaa !39
  %.not.i.i124 = icmp eq ptr %343, null
  br i1 %.not.i.i124, label %_ZN7obj_refI3app11ast_managerED2Ev.exit125, label %344

344:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %345 = load ptr, ptr %80, align 8, !tbaa !58
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %347 = load i32, ptr %346, align 4, !tbaa !57
  %348 = add i32 %347, -1
  store i32 %348, ptr %346, align 4, !tbaa !57
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %_ZN7obj_refI3app11ast_managerED2Ev.exit125

350:                                              ; preds = %344
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %345, ptr noundef nonnull %343)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit125 unwind label %351

351:                                              ; preds = %350
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit125:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %344, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_Z9is_forallPK3ast.exit.thread

354:                                              ; preds = %330, %86
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn, %330 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn93.pn.pn.pn.pn

_Z9is_forallPK3ast.exit.thread:                   ; preds = %37, %67, %60, %27, %8, %_ZN7obj_refI3app11ast_managerED2Ev.exit125, %_ZNK11ast_manager5is_eqEPK4expr.exit, %_ZNK17arith_recognizers6is_addEPK4expr.exit, %_Z9is_forallPK3ast.exit
  %.0 = phi i1 [ false, %_Z9is_forallPK3ast.exit ], [ %.2, %_ZN7obj_refI3app11ast_managerED2Ev.exit125 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit ], [ false, %_ZNK17arith_recognizers6is_addEPK4expr.exit ], [ false, %27 ], [ false, %8 ], [ false, %67 ], [ false, %60 ], [ false, %37 ]
  ret i1 %.0
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK10macro_util14is_arith_macroEP4exprjR7obj_refI3app11ast_managerERS2_IS0_S4_ERb(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !57
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !57
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !39
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !57
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !39
  ret ptr %0
}

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN13macro_manager6insertEP9func_declP10quantifierP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !135
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !139
  store i32 %1, ptr %3, align 8, !tbaa !138
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !138
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %_ZNK10arith_util6pluginEv.exit.i

14:                                               ; preds = %2
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %14
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !141
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %2
  %15 = phi ptr [ %.pre.i.i, %.noexc ], [ %13, %2 ]
  %16 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %21

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !139
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %18

18:                                               ; preds = %.noexc.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %16

21:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %22
}

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %2, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !51
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

16:                                               ; preds = %10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !142
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !51
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  store ptr %1, ptr %21, align 8, !tbaa !37
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !51
  ret ptr %0
}

declare noundef ptr @_ZN11ast_manager14mk_oeq_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager11mk_and_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %2, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !144
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !51
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

16:                                               ; preds = %10, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !144
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !51
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  store ptr %1, ptr %21, align 8, !tbaa !133
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !51
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i: ; preds = %2
  %3 = load i32, ptr %1, align 4
  %4 = add i32 %3, 1
  %5 = and i32 %4, 1073741823
  %6 = and i32 %3, -1073741824
  %7 = or disjoint i32 %5, %6
  store i32 %7, ptr %1, align 4
  br label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit: ; preds = %2, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !51
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

17:                                               ; preds = %11, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !147
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !51
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit: ; preds = %11, %17
  %18 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %19 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  store ptr %1, ptr %22, align 8, !tbaa !148
  %23 = add i32 %18, 1
  store i32 %23, ptr %20, align 4, !tbaa !51
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !57
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
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !131
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %16, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i ], [ %3, %1 ]
  %8 = load ptr, ptr %.06.i, align 8, !tbaa !37
  %9 = load ptr, ptr %0, align 8, !tbaa !150
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !57
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i

15:                                               ; preds = %10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i: ; preds = %15, %10, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %17 = icmp ult ptr %16, %7
  br i1 %17, label %.lr.ph.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, !llvm.loop !152

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !128
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, %1
  %18 = phi ptr [ %.pre, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit ], [ %3, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i = icmp eq ptr %18, %19
  %20 = icmp eq ptr %18, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %20
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %21

21:                                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, %21
  ret void

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !57
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !57
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

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12macro_finder14is_arith_macroEP4exprP3appR6vectorI14justified_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %class.obj_ref.2, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.obj_ref.2, align 8
  %12 = alloca %class.obj_ref.69, align 8
  %13 = alloca %class.ref_buffer, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca [1 x ptr], align 8
  %16 = alloca %class.justified_expr, align 8
  %17 = alloca %class.justified_expr, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %_Z9is_forallPK3ast.exit, label %_Z9is_forallPK3ast.exit.thread

_Z9is_forallPK3ast.exit:                          ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_Z9is_forallPK3ast.exit.thread

25:                                               ; preds = %_Z9is_forallPK3ast.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_Z9is_forallPK3ast.exit.thread

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_Z9is_forallPK3ast.exit.thread, label %_ZNK17arith_recognizers5is_leEPK4expr.exit

_ZNK17arith_recognizers5is_leEPK4expr.exit:       ; preds = %35
  %40 = load i32, ptr %39, align 8, !tbaa !33
  %41 = icmp eq i32 %40, 5
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %58, label %_ZNK17arith_recognizers5is_geEPK4expr.exit

_ZNK17arith_recognizers5is_geEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %46 = load i32, ptr %39, align 8, !tbaa !33
  %47 = icmp eq i32 %46, 5
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 3
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %58, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit
  %52 = load i32, ptr %39, align 8, !tbaa !33
  %53 = icmp eq i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 2
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %58, label %_Z9is_forallPK3ast.exit.thread

58:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit, %_ZNK17arith_recognizers5is_geEPK4expr.exit, %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 65535
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_Z9is_forallPK3ast.exit.thread

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %.not.i.i.i.i96 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i96, label %_Z9is_forallPK3ast.exit.thread, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %65
  %70 = load i32, ptr %69, align 8, !tbaa !33
  %71 = icmp eq i32 %70, 5
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 6
  %75 = select i1 %71, i1 %74, i1 false
  br i1 %75, label %76, label %_Z9is_forallPK3ast.exit.thread

76:                                               ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %77 = load ptr, ptr %0, align 8, !tbaa !38
  store ptr null, ptr %8, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %77, ptr %78, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %77, ptr %79, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !45
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  %82 = invoke noundef zeroext i1 @_ZNK10macro_util14is_arith_macroEP4exprjR7obj_refI3app11ast_managerERS2_IS0_S4_ERb(ptr noundef nonnull align 8 dereferenceable(320) %81, ptr noundef nonnull %27, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %83 unwind label %84

83:                                               ; preds = %76
  br i1 %82, label %86, label %339

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %362

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %87 = load ptr, ptr %0, align 8, !tbaa !38
  store ptr null, ptr %11, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !42
  %89 = load ptr, ptr %8, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 408
  %95 = load ptr, ptr %94, align 8, !tbaa !47
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.loopexit, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %86
  %97 = getelementptr inbounds i8, ptr %95, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !51
  %.not9.not.i.i = icmp eq i32 %98, 0
  br i1 %.not9.not.i.i, label %.loopexit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %98 to i64
  br label %.lr.ph.i.i

99:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !52

.lr.ph.i.i:                                       ; preds = %99, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %99 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv.i.i
  %101 = load ptr, ptr %100, align 8, !tbaa !54
  %102 = icmp eq ptr %101, %91
  br i1 %102, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %99

.loopexit:                                        ; preds = %99, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %86
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !30
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %_ZNK9func_decl9is_skolemEv.exit.thread, label %_ZNK9func_decl9is_skolemEv.exit

_ZNK9func_decl9is_skolemEv.exit:                  ; preds = %.loopexit
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 17
  %106 = load i16, ptr %105, align 1
  %107 = and i16 %106, 256
  %.not = icmp eq i16 %107, 0
  br i1 %.not, label %_ZNK9func_decl9is_skolemEv.exit.thread, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

108:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit101.thread.invoke, %_ZNK10arith_util5mk_leEP4exprS1_.exit.invoke, %143, %126
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %338

_ZNK9func_decl9is_skolemEv.exit.thread:           ; preds = %.loopexit, %_ZNK9func_decl9is_skolemEv.exit
  %110 = load i8, ptr %10, align 1, !tbaa !45, !range !55, !noundef !56
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %_ZNK9func_decl9is_skolemEv.exit.thread._crit_edge

_ZNK9func_decl9is_skolemEv.exit.thread._crit_edge: ; preds = %_ZNK9func_decl9is_skolemEv.exit.thread
  %.pre = load ptr, ptr %36, align 8, !tbaa !26
  br label %126

112:                                              ; preds = %_ZNK9func_decl9is_skolemEv.exit.thread
  %113 = load i32, ptr %31, align 4
  %114 = and i32 %113, 65535
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZNK17arith_recognizers5is_leEPK4expr.exit101.thread

116:                                              ; preds = %112
  %117 = load ptr, ptr %36, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !30
  %.not.i.i.i.i97 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i97, label %_ZNK17arith_recognizers5is_leEPK4expr.exit101.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit98

_ZNK11ast_manager5is_eqEPK4expr.exit98:           ; preds = %116
  %120 = load i32, ptr %119, align 8, !tbaa !33
  %121 = icmp eq i32 %120, 0
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 2
  %125 = select i1 %121, i1 %124, i1 false
  br i1 %125, label %126, label %_ZNK17arith_recognizers5is_leEPK4expr.exit101

126:                                              ; preds = %_ZNK9func_decl9is_skolemEv.exit.thread._crit_edge, %_ZNK11ast_manager5is_eqEPK4expr.exit98
  %127 = phi ptr [ %.pre, %_ZNK9func_decl9is_skolemEv.exit.thread._crit_edge ], [ %117, %_ZNK11ast_manager5is_eqEPK4expr.exit98 ]
  %128 = load ptr, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %89, ptr %7, align 16, !tbaa !37
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %128, ptr %129, align 8, !tbaa !37
  %130 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef %127, i32 noundef 2, ptr noundef nonnull %7)
          to label %131 unwind label %108

131:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i99 = icmp eq ptr %130, null
  br i1 %.not.i99, label %135, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %131
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !57
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !57
  br label %135

135:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %131
  %136 = load ptr, ptr %11, align 8, !tbaa !39
  %.not.i4.i = icmp eq ptr %136, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %88, align 8, !tbaa !58
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !57
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4, !tbaa !57
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

143:                                              ; preds = %137
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef nonnull %136)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %108

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %143, %135, %137
  store ptr %130, ptr %11, align 8, !tbaa !39
  br label %155

_ZNK17arith_recognizers5is_leEPK4expr.exit101:    ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit98
  %144 = load i32, ptr %119, align 8, !tbaa !33
  %145 = icmp eq i32 %144, 5
  %146 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 2
  %149 = select i1 %145, i1 %148, i1 false
  br i1 %149, label %_ZNK17arith_recognizers5is_leEPK4expr.exit101.thread.invoke, label %_ZNK17arith_recognizers5is_leEPK4expr.exit101.thread

_ZNK17arith_recognizers5is_leEPK4expr.exit101.thread: ; preds = %116, %112, %_ZNK17arith_recognizers5is_leEPK4expr.exit101
  br label %_ZNK17arith_recognizers5is_leEPK4expr.exit101.thread.invoke

_ZNK17arith_recognizers5is_leEPK4expr.exit101.thread.invoke: ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit101, %_ZNK17arith_recognizers5is_leEPK4expr.exit101.thread
  %150 = phi i32 [ 2, %_ZNK17arith_recognizers5is_leEPK4expr.exit101.thread ], [ 3, %_ZNK17arith_recognizers5is_leEPK4expr.exit101 ]
  %151 = load ptr, ptr %9, align 8, !tbaa !43
  %152 = load ptr, ptr %30, align 8, !tbaa !59
  %153 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %152, i32 noundef 5, i32 noundef %150, ptr noundef %89, ptr noundef %151)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit.invoke unwind label %108

_ZNK10arith_util5mk_leEP4exprS1_.exit.invoke:     ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit101.thread.invoke
  %154 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %153)
          to label %155 unwind label %108

155:                                              ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit.invoke, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %156 = load ptr, ptr %0, align 8, !tbaa !38
  store ptr null, ptr %12, align 8, !tbaa !60
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %156, ptr %157, align 8, !tbaa !42
  %158 = load ptr, ptr %11, align 8, !tbaa !39
  %159 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef %1, ptr noundef %158)
          to label %160 unwind label %172

160:                                              ; preds = %155
  %.not.i104 = icmp eq ptr %159, null
  br i1 %.not.i104, label %._crit_edge136, label %_ZN11ast_manager7inc_refEP3ast.exit.i105

_ZN11ast_manager7inc_refEP3ast.exit.i105:         ; preds = %160
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !57
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4, !tbaa !57
  br label %._crit_edge136

._crit_edge136:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i105, %160
  store ptr %159, ptr %12, align 8, !tbaa !60
  %164 = load ptr, ptr %0, align 8, !tbaa !38
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 712
  %166 = load i32, ptr %165, align 8, !tbaa !63
  %.not133 = icmp eq i32 %166, 0
  br i1 %.not133, label %178, label %167

167:                                              ; preds = %._crit_edge136
  %168 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef %1, ptr noundef %159)
          to label %169 unwind label %176

169:                                              ; preds = %167
  %170 = load ptr, ptr %0, align 8, !tbaa !38
  %171 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %170, ptr noundef %2, ptr noundef %168)
          to label %178 unwind label %176

172:                                              ; preds = %155
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %327

174:                                              ; preds = %192
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %327

176:                                              ; preds = %169, %167
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %327

178:                                              ; preds = %169, %._crit_edge136
  %.072 = phi ptr [ null, %._crit_edge136 ], [ %171, %169 ]
  %179 = load i32, ptr %31, align 4
  %180 = and i32 %179, 65535
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %_ZNK11ast_manager5is_eqEPK4expr.exit109.thread

182:                                              ; preds = %178
  %183 = load ptr, ptr %36, align 8, !tbaa !26
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !30
  %.not.i.i.i.i108 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i108, label %_ZNK11ast_manager5is_eqEPK4expr.exit109.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit109

_ZNK11ast_manager5is_eqEPK4expr.exit109:          ; preds = %182
  %186 = load i32, ptr %185, align 8, !tbaa !33
  %187 = icmp eq i32 %186, 0
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 2
  %191 = select i1 %187, i1 %190, i1 false
  br i1 %191, label %192, label %_ZNK11ast_manager5is_eqEPK4expr.exit109.thread

192:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit109
  %193 = load ptr, ptr %92, align 8, !tbaa !46
  %194 = invoke noundef zeroext i1 @_ZN13macro_manager6insertEP9func_declP10quantifierP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(568) %193, ptr noundef nonnull %91, ptr noundef %159, ptr noundef %.072, ptr noundef null)
          to label %317 unwind label %174

_ZNK11ast_manager5is_eqEPK4expr.exit109.thread:   ; preds = %182, %178, %_ZNK11ast_manager5is_eqEPK4expr.exit109
  %195 = load ptr, ptr %0, align 8, !tbaa !38
  %196 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %198 = load i32, ptr %197, align 8, !tbaa !124
  %199 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %200 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %201 = load ptr, ptr %200, align 8, !tbaa !126
  %202 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %195, ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef %198, ptr noundef nonnull %199, ptr noundef %201, i1 noundef zeroext true)
          to label %203 unwind label %261

203:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit109.thread
  %204 = load ptr, ptr %0, align 8, !tbaa !38
  %205 = load ptr, ptr %8, align 8, !tbaa !39
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load i32, ptr %206, align 8, !tbaa !127
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %209 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %204, ptr noundef %202, i32 noundef %207, ptr noundef nonnull %208)
          to label %210 unwind label %263

210:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %211 = load ptr, ptr %0, align 8, !tbaa !38
  %212 = ptrtoint ptr %211 to i64
  store i64 %212, ptr %13, align 8, !tbaa !42
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %214, ptr %213, align 8, !tbaa !128
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %215, align 8, !tbaa !131
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 16, ptr %216, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %217 = load ptr, ptr %9, align 8, !tbaa !43
  %218 = load ptr, ptr %30, align 8, !tbaa !59
  %219 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %218, i32 noundef 5, i32 noundef 6, ptr noundef %217, ptr noundef %209)
          to label %_ZNK10arith_util6mk_addEP4exprS1_.exit unwind label %265

_ZNK10arith_util6mk_addEP4exprS1_.exit:           ; preds = %210
  %220 = load ptr, ptr %0, align 8, !tbaa !38
  store ptr %219, ptr %14, align 8, !tbaa !43
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %220, ptr %221, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK10arith_util6mk_addEP4exprS1_.exit
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %223 = load i32, ptr %222, align 4, !tbaa !57
  %224 = add i32 %223, 1
  store i32 %224, ptr %222, align 4, !tbaa !57
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK10arith_util6mk_addEP4exprS1_.exit
  %225 = load ptr, ptr %8, align 8, !tbaa !39
  %226 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %220, i32 noundef 0, i32 noundef 2, ptr noundef %225, ptr noundef %219)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %267

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %227 = load ptr, ptr %0, align 8, !tbaa !38
  %228 = load ptr, ptr %11, align 8, !tbaa !39
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !26
  %231 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 0)
          to label %232 unwind label %269

232:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %209, ptr %6, align 16, !tbaa !37
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %231, ptr %233, align 8, !tbaa !37
  %234 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %227, ptr noundef %230, i32 noundef 2, ptr noundef nonnull %6)
          to label %235 unwind label %269

235:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %236 = load ptr, ptr %0, align 8, !tbaa !38
  %237 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %236, ptr noundef %159, ptr noundef %226)
          to label %238 unwind label %271

238:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %239 = load ptr, ptr %0, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %209, ptr %5, align 8, !tbaa !133
  %240 = invoke noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %239, i32 noundef 1, ptr noundef nonnull %5)
          to label %241 unwind label %273

241:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %240, ptr %15, align 8, !tbaa !37
  %242 = load ptr, ptr %0, align 8, !tbaa !38
  %243 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976) %242, ptr noundef %159, i32 noundef 1, ptr noundef nonnull %15, ptr noundef %234)
          to label %244 unwind label %275

244:                                              ; preds = %241
  %245 = load ptr, ptr %0, align 8, !tbaa !38
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 712
  %247 = load i32, ptr %246, align 8, !tbaa !63
  %.not134 = icmp eq i32 %247, 0
  br i1 %.not134, label %283, label %248

248:                                              ; preds = %244
  %249 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %245, i32 noundef 0, i32 noundef 5, ptr noundef %237, ptr noundef %243)
          to label %_ZN11ast_manager6mk_andEP4exprS1_.exit unwind label %277

_ZN11ast_manager6mk_andEP4exprS1_.exit:           ; preds = %248
  %250 = load ptr, ptr %0, align 8, !tbaa !38
  %251 = invoke noundef ptr @_ZN11ast_manager14mk_oeq_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %250, ptr noundef %159, ptr noundef %249)
          to label %252 unwind label %279

252:                                              ; preds = %_ZN11ast_manager6mk_andEP4exprS1_.exit
  %253 = load ptr, ptr %0, align 8, !tbaa !38
  %254 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %253, ptr noundef %.072, ptr noundef %251)
          to label %255 unwind label %281

255:                                              ; preds = %252
  %256 = load ptr, ptr %0, align 8, !tbaa !38
  %257 = invoke noundef ptr @_ZN11ast_manager11mk_and_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976) %256, ptr noundef %254, i32 noundef 0)
          to label %258 unwind label %281

258:                                              ; preds = %255
  %259 = load ptr, ptr %0, align 8, !tbaa !38
  %260 = invoke noundef ptr @_ZN11ast_manager11mk_and_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976) %259, ptr noundef %254, i32 noundef 1)
          to label %._crit_edge137 unwind label %281

._crit_edge137:                                   ; preds = %258
  %.pre138 = load ptr, ptr %0, align 8, !tbaa !38
  br label %283

261:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit109.thread
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %327

263:                                              ; preds = %203
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %327

265:                                              ; preds = %210
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %316

267:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %315

269:                                              ; preds = %232, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %315

271:                                              ; preds = %235
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %315

273:                                              ; preds = %238
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %314

275:                                              ; preds = %241
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %314

277:                                              ; preds = %248
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %314

279:                                              ; preds = %_ZN11ast_manager6mk_andEP4exprS1_.exit
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %314

281:                                              ; preds = %258, %255, %252
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %314

283:                                              ; preds = %._crit_edge137, %244
  %284 = phi ptr [ %245, %244 ], [ %.pre138, %._crit_edge137 ]
  %.053 = phi ptr [ null, %244 ], [ %257, %._crit_edge137 ]
  %.052 = phi ptr [ null, %244 ], [ %260, %._crit_edge137 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %284, ptr %16, align 8, !tbaa !42
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %237, ptr %285, align 8, !tbaa !154
  %286 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.053, ptr %286, align 8, !tbaa !156
  %.not.i.i116 = icmp eq ptr %237, null
  br i1 %.not.i.i116, label %_ZN11ast_manager7inc_refEP3ast.exit.i117, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %289 = load i32, ptr %288, align 4, !tbaa !57
  %290 = add i32 %289, 1
  store i32 %290, ptr %288, align 4, !tbaa !57
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i117

_ZN11ast_manager7inc_refEP3ast.exit.i117:         ; preds = %287, %283
  %.not.i8.i = icmp eq ptr %.053, null
  br i1 %.not.i8.i, label %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit, label %291

291:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i117
  %292 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %293 = load i32, ptr %292, align 4, !tbaa !57
  %294 = add i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !57
  br label %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit

_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit: ; preds = %291, %_ZN11ast_manager7inc_refEP3ast.exit.i117
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI14justified_exprLb1EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %296 unwind label %310

296:                                              ; preds = %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit
  call void @_ZN14justified_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %297 = load ptr, ptr %0, align 8, !tbaa !38
  store ptr %297, ptr %17, align 8, !tbaa !42
  %298 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %243, ptr %298, align 8, !tbaa !154
  %299 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.052, ptr %299, align 8, !tbaa !156
  %.not.i.i118 = icmp eq ptr %243, null
  br i1 %.not.i.i118, label %_ZN11ast_manager7inc_refEP3ast.exit.i119, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %302 = load i32, ptr %301, align 4, !tbaa !57
  %303 = add i32 %302, 1
  store i32 %303, ptr %301, align 4, !tbaa !57
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i119

_ZN11ast_manager7inc_refEP3ast.exit.i119:         ; preds = %300, %296
  %.not.i8.i120 = icmp eq ptr %.052, null
  br i1 %.not.i8.i120, label %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit121, label %304

304:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i119
  %305 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  %306 = load i32, ptr %305, align 4, !tbaa !57
  %307 = add i32 %306, 1
  store i32 %307, ptr %305, align 4, !tbaa !57
  br label %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit121

_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit121: ; preds = %304, %_ZN11ast_manager7inc_refEP3ast.exit.i119
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI14justified_exprLb1EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %309 unwind label %312

309:                                              ; preds = %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit121
  call void @_ZN14justified_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %317

310:                                              ; preds = %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14justified_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %314

312:                                              ; preds = %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit121
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14justified_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %314

314:                                              ; preds = %275, %277, %281, %279, %312, %310, %273
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %274, %273 ], [ %276, %275 ], [ %313, %312 ], [ %311, %310 ], [ %278, %277 ], [ %282, %281 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %315

315:                                              ; preds = %269, %314, %271, %267
  %.pn77.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %268, %267 ], [ %270, %269 ], [ %.pn77.pn.pn.pn, %314 ], [ %272, %271 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %316

316:                                              ; preds = %315, %265
  %.pn77.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn, %315 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %327

317:                                              ; preds = %192, %309
  %.4 = phi i1 [ true, %309 ], [ %194, %192 ]
  br i1 %.not.i104, label %_ZNK13macro_manager8containsEP9func_decl.exit, label %318

318:                                              ; preds = %317
  %319 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %320 = load i32, ptr %319, align 4, !tbaa !57
  %321 = add i32 %320, -1
  store i32 %321, ptr %319, align 4, !tbaa !57
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %_ZNK13macro_manager8containsEP9func_decl.exit

323:                                              ; preds = %318
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %159)
          to label %_ZNK13macro_manager8containsEP9func_decl.exit unwind label %324

324:                                              ; preds = %323
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #19
  unreachable

327:                                              ; preds = %174, %176, %263, %316, %261, %172
  %.pn89.pn = phi { ptr, i32 } [ %173, %172 ], [ %175, %174 ], [ %177, %176 ], [ %262, %261 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn, %316 ], [ %264, %263 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %338

_ZNK13macro_manager8containsEP9func_decl.exit:    ; preds = %323, %318, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre139 = load ptr, ptr %11, align 8, !tbaa !39
  %.not.i.i123 = icmp eq ptr %.pre139, null
  br i1 %.not.i.i123, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %328

328:                                              ; preds = %_ZNK13macro_manager8containsEP9func_decl.exit
  %329 = load ptr, ptr %88, align 8, !tbaa !58
  %330 = getelementptr inbounds nuw i8, ptr %.pre139, i64 8
  %331 = load i32, ptr %330, align 4, !tbaa !57
  %332 = add i32 %331, -1
  store i32 %332, ptr %330, align 4, !tbaa !57
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

334:                                              ; preds = %328
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %329, ptr noundef nonnull %.pre139)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %335

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %.lr.ph.i.i, %_ZNK9func_decl9is_skolemEv.exit, %_ZNK13macro_manager8containsEP9func_decl.exit, %328, %334
  %.3161 = phi i1 [ %.4, %334 ], [ %.4, %_ZNK13macro_manager8containsEP9func_decl.exit ], [ %.4, %328 ], [ false, %_ZNK9func_decl9is_skolemEv.exit ], [ false, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %339

338:                                              ; preds = %327, %108
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %327 ], [ %109, %108 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %362

339:                                              ; preds = %83, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %.2 = phi i1 [ %.3161, %_ZN7obj_refI3app11ast_managerED2Ev.exit ], [ false, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %340 = load ptr, ptr %9, align 8, !tbaa !43
  %.not.i.i124 = icmp eq ptr %340, null
  br i1 %.not.i.i124, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %341

341:                                              ; preds = %339
  %342 = load ptr, ptr %79, align 8, !tbaa !134
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %344 = load i32, ptr %343, align 4, !tbaa !57
  %345 = add i32 %344, -1
  store i32 %345, ptr %343, align 4, !tbaa !57
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

347:                                              ; preds = %341
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %342, ptr noundef nonnull %340)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %348

348:                                              ; preds = %347
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %339, %341, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %351 = load ptr, ptr %8, align 8, !tbaa !39
  %.not.i.i125 = icmp eq ptr %351, null
  br i1 %.not.i.i125, label %_ZN7obj_refI3app11ast_managerED2Ev.exit126, label %352

352:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %353 = load ptr, ptr %78, align 8, !tbaa !58
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %355 = load i32, ptr %354, align 4, !tbaa !57
  %356 = add i32 %355, -1
  store i32 %356, ptr %354, align 4, !tbaa !57
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %_ZN7obj_refI3app11ast_managerED2Ev.exit126

358:                                              ; preds = %352
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %353, ptr noundef nonnull %351)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit126 unwind label %359

359:                                              ; preds = %358
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit126:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %352, %358
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_Z9is_forallPK3ast.exit.thread

362:                                              ; preds = %338, %84
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn, %338 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn89.pn.pn.pn

_Z9is_forallPK3ast.exit.thread:                   ; preds = %35, %65, %58, %25, %4, %_ZN7obj_refI3app11ast_managerED2Ev.exit126, %_ZNK11ast_manager5is_eqEPK4expr.exit, %_ZNK17arith_recognizers6is_addEPK4expr.exit, %_Z9is_forallPK3ast.exit
  %.0 = phi i1 [ false, %_Z9is_forallPK3ast.exit ], [ %.2, %_ZN7obj_refI3app11ast_managerED2Ev.exit126 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit ], [ false, %_ZNK17arith_recognizers6is_addEPK4expr.exit ], [ false, %25 ], [ false, %4 ], [ false, %65 ], [ false, %58 ], [ false, %35 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI14justified_exprLb1EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !157
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorI14justified_exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !157
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !51
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %1, align 8, !tbaa !160
  store ptr %17, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  store ptr %21, ptr %18, align 8, !tbaa !37
  store ptr null, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !133
  store ptr %23, ptr %19, align 8, !tbaa !133
  store ptr null, ptr %22, align 8, !tbaa !133
  %24 = load ptr, ptr %0, align 8, !tbaa !157
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !51
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14justified_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !154
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !57
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN11ast_manager7dec_refEP3ast.exit

10:                                               ; preds = %5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %4)
          to label %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge unwind label %20

._ZN11ast_manager7dec_refEP3ast.exit_crit_edge:   ; preds = %10
  %.pre = load ptr, ptr %0, align 8, !tbaa !160
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge, %5, %1
  %11 = phi ptr [ %.pre, %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge ], [ %2, %5 ], [ %2, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !156
  %.not.i1 = icmp eq ptr %13, null
  br i1 %.not.i1, label %_ZN11ast_manager7dec_refEP3ast.exit3, label %14

14:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !57
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN11ast_manager7dec_refEP3ast.exit3

19:                                               ; preds = %14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %13)
          to label %_ZN11ast_manager7dec_refEP3ast.exit3 unwind label %20

_ZN11ast_manager7dec_refEP3ast.exit3:             ; preds = %14, %_ZN11ast_manager7dec_refEP3ast.exit, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void

20:                                               ; preds = %19, %10
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12macro_finderC2ER11ast_managerR13macro_manager(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(568) %2) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !161
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %5, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %1)
  ret void
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12macro_finder13expand_macrosERK10ref_vectorI4expr11ast_managerERKS0_I3appS2_ERKS0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_ERS3_RS7_RSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca [1 x ptr], align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref.2, align 8
  %13 = alloca %class.obj_ref.76, align 8
  %14 = alloca %class.obj_ref.2, align 8
  %15 = alloca %class.obj_ref.2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !142
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !51
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %7, %19
  %.0.i.i = phi i32 [ %21, %19 ], [ 0, %7 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !147
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE4sizeEv.exit, label %25

25:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !51
  br label %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE4sizeEv.exit

_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %25
  %.0.i.i34 = phi i32 [ %27, %25 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  br i1 %18, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit36, label %28

28:                                               ; preds = %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE4sizeEv.exit
  %29 = getelementptr inbounds i8, ptr %17, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !51
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit36

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit36: ; preds = %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE4sizeEv.exit, %28
  %.0.i.i35 = phi i32 [ %30, %28 ], [ 0, %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE4sizeEv.exit ]
  %31 = icmp eq i32 %.0.i.i34, %.0.i.i35
  %.not92 = icmp eq i32 %.0.i.i, 0
  br i1 %.not92, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit36
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count = zext i32 %.0.i.i to i64
  br label %44

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit77, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit36
  %.031.lcssa = phi i1 [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit36 ], [ %.1, %_ZN7obj_refI4expr11ast_managerED2Ev.exit77 ]
  ret i1 %.031.lcssa

44:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit77 ]
  %.03191 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZN7obj_refI4expr11ast_managerED2Ev.exit77 ]
  %45 = load ptr, ptr %16, align 8, !tbaa !142
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = load ptr, ptr %0, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 712
  %50 = load i32, ptr %49, align 8, !tbaa !63
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %55, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %32, align 8, !tbaa !144
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !133
  br label %55

55:                                               ; preds = %44, %51
  %56 = phi ptr [ %54, %51 ], [ null, %44 ]
  %57 = load ptr, ptr %22, align 8, !tbaa !147
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i: ; preds = %55
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !51
  %.fr.i.i = freeze i32 %60
  %61 = zext i32 %.fr.i.i to i64
  %62 = icmp samesign ult i64 %indvars.iv, %61
  br i1 %62, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i.then, label %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i.then: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i
  %63 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  %.pre.i.then.val = load ptr, ptr %63, align 8, !tbaa !148
  br label %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit

_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i.then, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i, %55
  %64 = phi ptr [ null, %55 ], [ %.pre.i.then.val, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i.then ], [ null, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !43
  store ptr %48, ptr %33, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !43
  store ptr %48, ptr %34, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !39
  store ptr %48, ptr %35, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !163
  store ptr %48, ptr %36, align 8, !tbaa !42
  %65 = load ptr, ptr %37, align 8, !tbaa !46
  invoke void @_ZN13macro_manager13expand_macrosEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S5_ERSA_IS2_S5_ERSA_IS8_S5_E(ptr noundef nonnull align 8 dereferenceable(568) %65, ptr noundef %47, ptr noundef %56, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %66 unwind label %94

66:                                               ; preds = %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %67 = load ptr, ptr %0, align 8, !tbaa !38
  store ptr null, ptr %14, align 8, !tbaa !39
  store ptr %67, ptr %38, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !39
  store ptr %67, ptr %39, align 8, !tbaa !42
  %68 = load ptr, ptr %10, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 65535
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %_Z9is_forallPK3ast.exit.i, label %_ZN12macro_finder8is_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E.exit.thread

_Z9is_forallPK3ast.exit.i:                        ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !3
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN12macro_finder8is_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E.exit.thread

76:                                               ; preds = %_Z9is_forallPK3ast.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %80 = load i32, ptr %79, align 4, !tbaa !18
  %81 = load ptr, ptr %40, align 8, !tbaa !19
  %82 = invoke noundef zeroext i1 @_ZNK10macro_util20is_left_simple_macroEP4exprjR7obj_refI3app11ast_managerERS2_IS0_S4_E(ptr noundef nonnull align 8 dereferenceable(320) %81, ptr noundef %78, i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %76
  br i1 %82, label %_ZN12macro_finder8is_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E.exit.thread79, label %83

83:                                               ; preds = %.noexc
  %84 = invoke noundef zeroext i1 @_ZNK10macro_util21is_right_simple_macroEP4exprjR7obj_refI3app11ast_managerERS2_IS0_S4_E(ptr noundef nonnull align 8 dereferenceable(320) %81, ptr noundef %78, i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN12macro_finder8is_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E.exit unwind label %96

_ZN12macro_finder8is_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E.exit: ; preds = %83
  br i1 %84, label %_ZN12macro_finder8is_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E.exit.thread79, label %_ZN12macro_finder8is_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E.exit.thread

_ZN12macro_finder8is_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E.exit.thread79: ; preds = %.noexc, %_ZN12macro_finder8is_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E.exit
  %85 = load ptr, ptr %37, align 8, !tbaa !46
  %86 = load ptr, ptr %14, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  %89 = load ptr, ptr %10, align 8, !tbaa !43
  %90 = load ptr, ptr %12, align 8, !tbaa !39
  %91 = load ptr, ptr %13, align 8, !tbaa !163
  %92 = invoke noundef zeroext i1 @_ZN13macro_manager6insertEP9func_declP10quantifierP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(568) %85, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
          to label %93 unwind label %96

93:                                               ; preds = %_ZN12macro_finder8is_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E.exit.thread79
  br i1 %92, label %321, label %_ZN12macro_finder8is_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E.exit.thread

94:                                               ; preds = %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %391

96:                                               ; preds = %314, %291, %266, %245, %227, %205, %190, %.noexc53, %.noexc52, %.noexc51, %.noexc50, %172, %163, %148, %.noexc46, %.noexc45, %.noexc44, %.noexc43, %.noexc42, %.noexc41, %.noexc40, %.noexc39, %108, %83, %76, %103, %_ZN12macro_finder8is_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E.exit.thread, %_ZN12macro_finder8is_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E.exit.thread79
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %391

_ZN12macro_finder8is_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E.exit.thread: ; preds = %_Z9is_forallPK3ast.exit.i, %66, %93, %_ZN12macro_finder8is_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E.exit
  %98 = load ptr, ptr %10, align 8, !tbaa !43
  %99 = load ptr, ptr %12, align 8, !tbaa !39
  %100 = load ptr, ptr %13, align 8, !tbaa !163
  %101 = invoke noundef zeroext i1 @_ZN12macro_finder14is_arith_macroEP4exprP3appbPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER10ref_vectorIS0_S5_ERSA_IS2_S5_ERSA_IS8_S5_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %98, ptr noundef %99, i1 noundef zeroext %31, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %102 unwind label %96

102:                                              ; preds = %_ZN12macro_finder8is_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E.exit.thread
  br i1 %101, label %321, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %40, align 8, !tbaa !19
  %105 = load ptr, ptr %10, align 8, !tbaa !43
  %106 = invoke noundef zeroext i1 @_ZN10macro_util25is_pseudo_predicate_macroEP4exprR7obj_refI3app11ast_managerES6_RS2_IS0_S4_E(ptr noundef nonnull align 8 dereferenceable(320) %104, ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %107 unwind label %96

107:                                              ; preds = %103
  br i1 %106, label %108, label %252

108:                                              ; preds = %107
  %109 = load ptr, ptr %0, align 8, !tbaa !38
  %110 = load ptr, ptr %14, align 8, !tbaa !39
  %111 = load ptr, ptr %15, align 8, !tbaa !39
  %112 = load ptr, ptr %11, align 8, !tbaa !43
  %113 = load ptr, ptr %10, align 8, !tbaa !43
  %114 = load ptr, ptr %12, align 8, !tbaa !39
  %115 = load ptr, ptr %13, align 8, !tbaa !163
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %120 = load i32, ptr %119, align 8, !tbaa !124
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !126
  %124 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef %120, ptr noundef nonnull %121, ptr noundef %123, i1 noundef zeroext true)
          to label %.noexc39 unwind label %96

.noexc39:                                         ; preds = %108
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %126 = load i32, ptr %125, align 8, !tbaa !127
  %127 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %128 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef %124, i32 noundef %126, ptr noundef nonnull %127)
          to label %.noexc40 unwind label %96

.noexc40:                                         ; preds = %.noexc39
  %129 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %109, i32 noundef 0, i32 noundef 4, ptr noundef %112, ptr noundef %111, ptr noundef %128)
          to label %.noexc41 unwind label %96

.noexc41:                                         ; preds = %.noexc40
  %130 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %109, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %110, ptr noundef %129)
          to label %.noexc42 unwind label %96

.noexc42:                                         ; preds = %.noexc41
  %131 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %109, i32 noundef 0, i32 noundef 2, ptr noundef %128, ptr noundef %111)
          to label %.noexc43 unwind label %96

.noexc43:                                         ; preds = %.noexc42
  %132 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %109, i32 noundef 0, i32 noundef 8, ptr noundef %131)
          to label %.noexc44 unwind label %96

.noexc44:                                         ; preds = %.noexc43
  %133 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef %113, ptr noundef %130)
          to label %.noexc45 unwind label %96

.noexc45:                                         ; preds = %.noexc44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %128, ptr %8, align 8, !tbaa !133
  %134 = invoke noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %109, i32 noundef 1, ptr noundef nonnull %8)
          to label %.noexc46 unwind label %96

.noexc46:                                         ; preds = %.noexc45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %134, ptr %9, align 8, !tbaa !37
  %135 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef %113, i32 noundef 1, ptr noundef nonnull %9, ptr noundef %132)
          to label %.noexc47 unwind label %96

.noexc47:                                         ; preds = %.noexc46
  %.not.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %136

136:                                              ; preds = %.noexc47
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !57
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %136, %.noexc47
  %140 = load ptr, ptr %41, align 8, !tbaa !142
  %141 = icmp eq ptr %140, null
  br i1 %141, label %148, label %142

142:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %143 = getelementptr inbounds i8, ptr %140, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !51
  %145 = getelementptr inbounds i8, ptr %140, i64 -8
  %146 = load i32, ptr %145, align 4, !tbaa !51
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

148:                                              ; preds = %142, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %.noexc48 unwind label %96

.noexc48:                                         ; preds = %148
  %.pre.i.i.i = load ptr, ptr %41, align 8, !tbaa !142
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc48, %142
  %149 = phi i32 [ %.pre2.i.i.i, %.noexc48 ], [ %144, %142 ]
  %150 = phi ptr [ %.pre.i.i.i, %.noexc48 ], [ %140, %142 ]
  %151 = getelementptr inbounds i8, ptr %150, i64 -4
  %152 = zext i32 %149 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %152
  store ptr %133, ptr %153, align 8, !tbaa !37
  %154 = add i32 %149, 1
  store i32 %154, ptr %151, align 4, !tbaa !51
  %.not.i.i.i.i55.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i55.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i56.i, label %155

155:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %156 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !57
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4, !tbaa !57
  %.pre = load i32, ptr %151, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i56.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i56.i: ; preds = %155, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %159 = phi i32 [ %.pre, %155 ], [ %154, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %160 = getelementptr inbounds i8, ptr %150, i64 -8
  %161 = load i32, ptr %160, align 4, !tbaa !51
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60.i

163:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i56.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %.noexc49 unwind label %96

.noexc49:                                         ; preds = %163
  %.pre.i.i57.i = load ptr, ptr %41, align 8, !tbaa !142
  %.phi.trans.insert.i.i58.i = getelementptr inbounds i8, ptr %.pre.i.i57.i, i64 -4
  %.pre2.i.i59.i = load i32, ptr %.phi.trans.insert.i.i58.i, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60.i: ; preds = %.noexc49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i56.i
  %164 = phi i32 [ %.pre2.i.i59.i, %.noexc49 ], [ %159, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i56.i ]
  %165 = phi ptr [ %.pre.i.i57.i, %.noexc49 ], [ %150, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i56.i ]
  %166 = getelementptr inbounds i8, ptr %165, i64 -4
  %167 = zext i32 %164 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %167
  store ptr %135, ptr %168, align 8, !tbaa !37
  %169 = add i32 %164, 1
  store i32 %169, ptr %166, align 4, !tbaa !51
  %170 = getelementptr inbounds nuw i8, ptr %109, i64 712
  %171 = load i32, ptr %170, align 8, !tbaa !63
  %.not.i = icmp eq i32 %171, 0
  br i1 %.not.i, label %212, label %172

172:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60.i
  %173 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %109, i32 noundef 0, i32 noundef 5, ptr noundef %133, ptr noundef %135)
          to label %.noexc50 unwind label %96

.noexc50:                                         ; preds = %172
  %174 = invoke noundef ptr @_ZN11ast_manager14mk_oeq_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef %113, ptr noundef %173)
          to label %.noexc51 unwind label %96

.noexc51:                                         ; preds = %.noexc50
  %175 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef %114, ptr noundef %174)
          to label %.noexc52 unwind label %96

.noexc52:                                         ; preds = %.noexc51
  %176 = invoke noundef ptr @_ZN11ast_manager11mk_and_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef %175, i32 noundef 0)
          to label %.noexc53 unwind label %96

.noexc53:                                         ; preds = %.noexc52
  %177 = invoke noundef ptr @_ZN11ast_manager11mk_and_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef %175, i32 noundef 1)
          to label %.noexc54 unwind label %96

.noexc54:                                         ; preds = %.noexc53
  %.not.i.i.i.i61.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i61.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %178

178:                                              ; preds = %.noexc54
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !57
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %178, %.noexc54
  %182 = load ptr, ptr %42, align 8, !tbaa !144
  %183 = icmp eq ptr %182, null
  br i1 %183, label %190, label %184

184:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %185 = getelementptr inbounds i8, ptr %182, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !51
  %187 = getelementptr inbounds i8, ptr %182, i64 -8
  %188 = load i32, ptr %187, align 4, !tbaa !51
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %190, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

190:                                              ; preds = %184, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %.noexc55 unwind label %96

.noexc55:                                         ; preds = %190
  %.pre.i.i62.i = load ptr, ptr %42, align 8, !tbaa !144
  %.phi.trans.insert.i.i63.i = getelementptr inbounds i8, ptr %.pre.i.i62.i, i64 -4
  %.pre2.i.i64.i = load i32, ptr %.phi.trans.insert.i.i63.i, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc55, %184
  %191 = phi i32 [ %.pre2.i.i64.i, %.noexc55 ], [ %186, %184 ]
  %192 = phi ptr [ %.pre.i.i62.i, %.noexc55 ], [ %182, %184 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 -4
  %194 = zext i32 %191 to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %194
  store ptr %176, ptr %195, align 8, !tbaa !133
  %196 = add i32 %191, 1
  store i32 %196, ptr %193, align 4, !tbaa !51
  %.not.i.i.i.i65.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i65.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66.i, label %197

197:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %198 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !57
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 4, !tbaa !57
  %.pre99 = load i32, ptr %193, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66.i: ; preds = %197, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %201 = phi i32 [ %.pre99, %197 ], [ %196, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %202 = getelementptr inbounds i8, ptr %192, i64 -8
  %203 = load i32, ptr %202, align 4, !tbaa !51
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %205, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70.i

205:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %.noexc56 unwind label %96

.noexc56:                                         ; preds = %205
  %.pre.i.i67.i = load ptr, ptr %42, align 8, !tbaa !144
  %.phi.trans.insert.i.i68.i = getelementptr inbounds i8, ptr %.pre.i.i67.i, i64 -4
  %.pre2.i.i69.i = load i32, ptr %.phi.trans.insert.i.i68.i, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70.i: ; preds = %.noexc56, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66.i
  %206 = phi i32 [ %.pre2.i.i69.i, %.noexc56 ], [ %201, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66.i ]
  %207 = phi ptr [ %.pre.i.i67.i, %.noexc56 ], [ %192, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66.i ]
  %208 = getelementptr inbounds i8, ptr %207, i64 -4
  %209 = zext i32 %206 to i64
  %210 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %209
  store ptr %177, ptr %210, align 8, !tbaa !133
  %211 = add i32 %206, 1
  store i32 %211, ptr %208, align 4, !tbaa !51
  br label %212

212:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60.i
  br i1 %31, label %213, label %_ZL28pseudo_predicate_macro2macroR11ast_managerP3appS2_P4exprP10quantifierS2_bPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ref_vectorIS3_S_ERSC_IS1_S_ERSC_ISA_S_E.exit

213:                                              ; preds = %212
  %.not.i.i.i.i71.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i71.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i.i: ; preds = %213
  %214 = load i32, ptr %115, align 4
  %215 = add i32 %214, 1
  %216 = and i32 %215, 1073741823
  %217 = and i32 %214, -1073741824
  %218 = or disjoint i32 %216, %217
  store i32 %218, ptr %115, align 4
  br label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i.i

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i.i: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i.i, %213
  %219 = load ptr, ptr %43, align 8, !tbaa !147
  %220 = icmp eq ptr %219, null
  br i1 %220, label %227, label %221

221:                                              ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i.i
  %222 = getelementptr inbounds i8, ptr %219, i64 -4
  %223 = load i32, ptr %222, align 4, !tbaa !51
  %224 = getelementptr inbounds i8, ptr %219, i64 -8
  %225 = load i32, ptr %224, align 4, !tbaa !51
  %226 = icmp eq i32 %223, %225
  br i1 %226, label %227, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit.i

227:                                              ; preds = %221, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i.i
  invoke void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %.noexc57 unwind label %96

.noexc57:                                         ; preds = %227
  %.pre.i.i72.i = load ptr, ptr %43, align 8, !tbaa !147
  %.phi.trans.insert.i.i73.i = getelementptr inbounds i8, ptr %.pre.i.i72.i, i64 -4
  %.pre2.i.i74.i = load i32, ptr %.phi.trans.insert.i.i73.i, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit.i

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit.i: ; preds = %.noexc57, %221
  %228 = phi i32 [ %.pre2.i.i74.i, %.noexc57 ], [ %223, %221 ]
  %229 = phi ptr [ %.pre.i.i72.i, %.noexc57 ], [ %219, %221 ]
  %230 = getelementptr inbounds i8, ptr %229, i64 -4
  %231 = zext i32 %228 to i64
  %232 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %231
  store ptr %115, ptr %232, align 8, !tbaa !148
  %233 = add i32 %228, 1
  store i32 %233, ptr %230, align 4, !tbaa !51
  br i1 %.not.i.i.i.i71.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i77.thread.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i77.i

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i77.i: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit.i
  %234 = load i32, ptr %115, align 4
  %235 = add i32 %234, 1
  %236 = and i32 %235, 1073741823
  %237 = and i32 %234, -1073741824
  %238 = or disjoint i32 %236, %237
  store i32 %238, ptr %115, align 4
  %.pre.i38 = load ptr, ptr %43, align 8, !tbaa !147
  %239 = icmp eq ptr %.pre.i38, null
  br i1 %239, label %245, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i77.i._ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i77.thread.i_crit_edge

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i77.i._ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i77.thread.i_crit_edge: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i77.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre.i38, i64 -4
  %.pre100 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i77.thread.i

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i77.thread.i: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i77.i._ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i77.thread.i_crit_edge, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit.i
  %240 = phi i32 [ %.pre100, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i77.i._ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i77.thread.i_crit_edge ], [ %233, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit.i ]
  %241 = phi ptr [ %.pre.i38, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i77.i._ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i77.thread.i_crit_edge ], [ %229, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit.i ]
  %242 = getelementptr inbounds i8, ptr %241, i64 -8
  %243 = load i32, ptr %242, align 4, !tbaa !51
  %244 = icmp eq i32 %240, %243
  br i1 %244, label %245, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit81.i

245:                                              ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i77.thread.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i77.i
  invoke void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %.noexc58 unwind label %96

.noexc58:                                         ; preds = %245
  %.pre.i.i78.i = load ptr, ptr %43, align 8, !tbaa !147
  %.phi.trans.insert.i.i79.i = getelementptr inbounds i8, ptr %.pre.i.i78.i, i64 -4
  %.pre2.i.i80.i = load i32, ptr %.phi.trans.insert.i.i79.i, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit81.i

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit81.i: ; preds = %.noexc58, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i77.thread.i
  %246 = phi i32 [ %.pre2.i.i80.i, %.noexc58 ], [ %240, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i77.thread.i ]
  %247 = phi ptr [ %.pre.i.i78.i, %.noexc58 ], [ %241, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i77.thread.i ]
  %248 = getelementptr inbounds i8, ptr %247, i64 -4
  %249 = zext i32 %246 to i64
  %250 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %249
  store ptr %115, ptr %250, align 8, !tbaa !148
  %251 = add i32 %246, 1
  store i32 %251, ptr %248, align 4, !tbaa !51
  br label %_ZL28pseudo_predicate_macro2macroR11ast_managerP3appS2_P4exprP10quantifierS2_bPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ref_vectorIS3_S_ERSC_IS1_S_ERSC_ISA_S_E.exit

_ZL28pseudo_predicate_macro2macroR11ast_managerP3appS2_P4exprP10quantifierS2_bPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ref_vectorIS3_S_ERSC_IS1_S_ERSC_ISA_S_E.exit: ; preds = %212, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit81.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %321

252:                                              ; preds = %107
  %253 = load ptr, ptr %10, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !57
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %254, %252
  %258 = load ptr, ptr %41, align 8, !tbaa !142
  %259 = icmp eq ptr %258, null
  br i1 %259, label %266, label %260

260:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %261 = getelementptr inbounds i8, ptr %258, i64 -4
  %262 = load i32, ptr %261, align 4, !tbaa !51
  %263 = getelementptr inbounds i8, ptr %258, i64 -8
  %264 = load i32, ptr %263, align 4, !tbaa !51
  %265 = icmp eq i32 %262, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %260, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %.noexc59 unwind label %96

.noexc59:                                         ; preds = %266
  %.pre.i.i = load ptr, ptr %41, align 8, !tbaa !142
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !51
  br label %267

267:                                              ; preds = %.noexc59, %260
  %268 = phi i32 [ %.pre2.i.i, %.noexc59 ], [ %262, %260 ]
  %269 = phi ptr [ %.pre.i.i, %.noexc59 ], [ %258, %260 ]
  %270 = getelementptr inbounds i8, ptr %269, i64 -4
  %271 = zext i32 %268 to i64
  %272 = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %271
  store ptr %253, ptr %272, align 8, !tbaa !37
  %273 = add i32 %268, 1
  store i32 %273, ptr %270, align 4, !tbaa !51
  %274 = load ptr, ptr %0, align 8, !tbaa !38
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 712
  %276 = load i32, ptr %275, align 8, !tbaa !63
  %.not81 = icmp eq i32 %276, 0
  br i1 %.not81, label %298, label %277

277:                                              ; preds = %267
  %278 = load ptr, ptr %12, align 8, !tbaa !39
  %.not.i.i.i.i60 = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i60, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !57
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %279, %277
  %283 = load ptr, ptr %42, align 8, !tbaa !144
  %284 = icmp eq ptr %283, null
  br i1 %284, label %291, label %285

285:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %286 = getelementptr inbounds i8, ptr %283, i64 -4
  %287 = load i32, ptr %286, align 4, !tbaa !51
  %288 = getelementptr inbounds i8, ptr %283, i64 -8
  %289 = load i32, ptr %288, align 4, !tbaa !51
  %290 = icmp eq i32 %287, %289
  br i1 %290, label %291, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

291:                                              ; preds = %285, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %.noexc64 unwind label %96

.noexc64:                                         ; preds = %291
  %.pre.i.i61 = load ptr, ptr %42, align 8, !tbaa !144
  %.phi.trans.insert.i.i62 = getelementptr inbounds i8, ptr %.pre.i.i61, i64 -4
  %.pre2.i.i63 = load i32, ptr %.phi.trans.insert.i.i62, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %285, %.noexc64
  %292 = phi i32 [ %.pre2.i.i63, %.noexc64 ], [ %287, %285 ]
  %293 = phi ptr [ %.pre.i.i61, %.noexc64 ], [ %283, %285 ]
  %294 = getelementptr inbounds i8, ptr %293, i64 -4
  %295 = zext i32 %292 to i64
  %296 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %295
  store ptr %278, ptr %296, align 8, !tbaa !133
  %297 = add i32 %292, 1
  store i32 %297, ptr %294, align 4, !tbaa !51
  br label %298

298:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %267
  br i1 %31, label %299, label %321

299:                                              ; preds = %298
  %300 = load ptr, ptr %13, align 8, !tbaa !163
  %.not.i.i.i.i65 = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i65, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i: ; preds = %299
  %301 = load i32, ptr %300, align 4
  %302 = add i32 %301, 1
  %303 = and i32 %302, 1073741823
  %304 = and i32 %301, -1073741824
  %305 = or disjoint i32 %303, %304
  store i32 %305, ptr %300, align 4
  br label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i, %299
  %306 = load ptr, ptr %43, align 8, !tbaa !147
  %307 = icmp eq ptr %306, null
  br i1 %307, label %314, label %308

308:                                              ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i
  %309 = getelementptr inbounds i8, ptr %306, i64 -4
  %310 = load i32, ptr %309, align 4, !tbaa !51
  %311 = getelementptr inbounds i8, ptr %306, i64 -8
  %312 = load i32, ptr %311, align 4, !tbaa !51
  %313 = icmp eq i32 %310, %312
  br i1 %313, label %314, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit

314:                                              ; preds = %308, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i
  invoke void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %.noexc69 unwind label %96

.noexc69:                                         ; preds = %314
  %.pre.i.i66 = load ptr, ptr %43, align 8, !tbaa !147
  %.phi.trans.insert.i.i67 = getelementptr inbounds i8, ptr %.pre.i.i66, i64 -4
  %.pre2.i.i68 = load i32, ptr %.phi.trans.insert.i.i67, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit: ; preds = %308, %.noexc69
  %315 = phi i32 [ %.pre2.i.i68, %.noexc69 ], [ %310, %308 ]
  %316 = phi ptr [ %.pre.i.i66, %.noexc69 ], [ %306, %308 ]
  %317 = getelementptr inbounds i8, ptr %316, i64 -4
  %318 = zext i32 %315 to i64
  %319 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %318
  store ptr %300, ptr %319, align 8, !tbaa !148
  %320 = add i32 %315, 1
  store i32 %320, ptr %317, align 4, !tbaa !51
  br label %321

321:                                              ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit, %_ZL28pseudo_predicate_macro2macroR11ast_managerP3appS2_P4exprP10quantifierS2_bPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ref_vectorIS3_S_ERSC_IS1_S_ERSC_ISA_S_E.exit, %102, %93, %298
  %.1 = phi i1 [ %.03191, %298 ], [ true, %93 ], [ true, %102 ], [ %.03191, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit ], [ true, %_ZL28pseudo_predicate_macro2macroR11ast_managerP3appS2_P4exprP10quantifierS2_bPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ref_vectorIS3_S_ERSC_IS1_S_ERSC_ISA_S_E.exit ]
  %322 = load ptr, ptr %15, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %322, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %323

323:                                              ; preds = %321
  %324 = load ptr, ptr %39, align 8, !tbaa !58
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %326 = load i32, ptr %325, align 4, !tbaa !57
  %327 = add i32 %326, -1
  store i32 %327, ptr %325, align 4, !tbaa !57
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

329:                                              ; preds = %323
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %324, ptr noundef nonnull %322)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %330

330:                                              ; preds = %329
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %321, %323, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %333 = load ptr, ptr %14, align 8, !tbaa !39
  %.not.i.i70 = icmp eq ptr %333, null
  br i1 %.not.i.i70, label %_ZN7obj_refI3app11ast_managerED2Ev.exit71, label %334

334:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %335 = load ptr, ptr %38, align 8, !tbaa !58
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %337 = load i32, ptr %336, align 4, !tbaa !57
  %338 = add i32 %337, -1
  store i32 %338, ptr %336, align 4, !tbaa !57
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %_ZN7obj_refI3app11ast_managerED2Ev.exit71

340:                                              ; preds = %334
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %335, ptr noundef nonnull %333)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit71 unwind label %341

341:                                              ; preds = %340
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit71:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %334, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %344 = load ptr, ptr %13, align 8, !tbaa !163
  %.not.i.i72 = icmp eq ptr %344, null
  br i1 %.not.i.i72, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %345

345:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit71
  %346 = load ptr, ptr %36, align 8, !tbaa !165
  %347 = load i32, ptr %344, align 4
  %348 = add i32 %347, 1073741823
  %349 = and i32 %348, 1073741823
  %350 = and i32 %347, -1073741824
  %351 = or disjoint i32 %349, %350
  store i32 %351, ptr %344, align 4
  %352 = icmp eq i32 %349, 0
  br i1 %352, label %353, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

353:                                              ; preds = %345
  %354 = getelementptr inbounds nuw i8, ptr %346, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %354, ptr noundef nonnull %344)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %355

355:                                              ; preds = %353
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #19
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit71, %345, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %358 = load ptr, ptr %12, align 8, !tbaa !39
  %.not.i.i73 = icmp eq ptr %358, null
  br i1 %.not.i.i73, label %_ZN7obj_refI3app11ast_managerED2Ev.exit74, label %359

359:                                              ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %360 = load ptr, ptr %35, align 8, !tbaa !58
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %362 = load i32, ptr %361, align 4, !tbaa !57
  %363 = add i32 %362, -1
  store i32 %363, ptr %361, align 4, !tbaa !57
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %_ZN7obj_refI3app11ast_managerED2Ev.exit74

365:                                              ; preds = %359
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %360, ptr noundef nonnull %358)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit74 unwind label %366

366:                                              ; preds = %365
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit74:        ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %359, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %369 = load ptr, ptr %11, align 8, !tbaa !43
  %.not.i.i75 = icmp eq ptr %369, null
  br i1 %.not.i.i75, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %370

370:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit74
  %371 = load ptr, ptr %34, align 8, !tbaa !134
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %373 = load i32, ptr %372, align 4, !tbaa !57
  %374 = add i32 %373, -1
  store i32 %374, ptr %372, align 4, !tbaa !57
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

376:                                              ; preds = %370
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %371, ptr noundef nonnull %369)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %377

377:                                              ; preds = %376
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit74, %370, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %380 = load ptr, ptr %10, align 8, !tbaa !43
  %.not.i.i76 = icmp eq ptr %380, null
  br i1 %.not.i.i76, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit77, label %381

381:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %382 = load ptr, ptr %33, align 8, !tbaa !134
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %384 = load i32, ptr %383, align 4, !tbaa !57
  %385 = add i32 %384, -1
  store i32 %385, ptr %383, align 4, !tbaa !57
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit77

387:                                              ; preds = %381
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %382, ptr noundef nonnull %380)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit77 unwind label %388

388:                                              ; preds = %387
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit77:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %381, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !166

391:                                              ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn
}

declare void @_ZN13macro_manager13expand_macrosEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S5_ERSA_IS2_S5_ERSA_IS8_S5_E(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10macro_util25is_pseudo_predicate_macroEP4exprR7obj_refI3app11ast_managerES6_RS2_IS0_S4_E(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !163
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = load i32, ptr %2, align 4
  %7 = add i32 %6, 1073741823
  %8 = and i32 %7, 1073741823
  %9 = and i32 %6, -1073741824
  %10 = or disjoint i32 %8, %9
  store i32 %10, ptr %2, align 4
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %12, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %2)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit unwind label %14

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit: ; preds = %3, %1, %12
  ret void

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12macro_finderclERK10ref_vectorI4expr11ast_managerERKS0_I3appS2_ERKS0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_ERS3_RS7_RSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.ref_vector.71, align 8
  %9 = alloca %class.ref_vector.51, align 8
  %10 = alloca %class.ref_vector.56, align 8
  %11 = alloca %class.ref_vector.71, align 8
  %12 = alloca %class.ref_vector.51, align 8
  %13 = alloca %class.ref_vector.56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = load ptr, ptr %0, align 8, !tbaa !38
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %8, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %16, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %15, ptr %9, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %17, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %15, ptr %10, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %18, align 8, !tbaa !147
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !142
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %22

22:                                               ; preds = %7
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !51
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %7, %22
  %.0.i.i = phi i32 [ %24, %22 ], [ 0, %7 ]
  %25 = invoke noundef zeroext i1 @_ZN12macro_finder13expand_macrosERK10ref_vectorI4expr11ast_managerERKS0_I3appS2_ERKS0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_ERS3_RS7_RSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %26 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

26:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %27 = icmp ne i32 %.0.i.i, 0
  %or.cond = select i1 %25, i1 %27, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit95

.lr.ph:                                           ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %31

.loopexit:                                        ; preds = %198
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %166
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %134
  %lpad.loopexit93 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %.lr.ph
  %.01396 = phi i32 [ 0, %.lr.ph ], [ %110, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %32 = load ptr, ptr %0, align 8, !tbaa !38
  %33 = ptrtoint ptr %32 to i64
  store i64 %33, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %33, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %33, ptr %13, align 8, !tbaa !42
  %34 = load ptr, ptr %16, align 8, !tbaa !167
  store ptr null, ptr %16, align 8, !tbaa !167
  store ptr %34, ptr %28, align 8, !tbaa !167
  %35 = load ptr, ptr %17, align 8, !tbaa !168
  store ptr null, ptr %17, align 8, !tbaa !168
  store ptr %35, ptr %29, align 8, !tbaa !168
  %36 = load ptr, ptr %18, align 8, !tbaa !169
  store ptr null, ptr %18, align 8, !tbaa !169
  store ptr %36, ptr %30, align 8, !tbaa !169
  %37 = invoke noundef zeroext i1 @_ZN12macro_finder13expand_macrosERK10ref_vectorI4expr11ast_managerERKS0_I3appS2_ERKS0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_ERS3_RS7_RSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %40 unwind label %38

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit.split-lp

40:                                               ; preds = %31
  %41 = icmp eq ptr %36, null
  br i1 %41, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i: ; preds = %40
  %42 = getelementptr inbounds i8, ptr %36, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !51
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 %45
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread7.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 648
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i
  %.06.i.i = phi ptr [ %57, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i ], [ %36, %.lr.ph.i.i.preheader ]
  %48 = load ptr, ptr %.06.i.i, align 8, !tbaa !148
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i
  %50 = load i32, ptr %48, align 4
  %51 = add i32 %50, 1073741823
  %52 = and i32 %51, 1073741823
  %53 = and i32 %50, -1073741824
  %54 = or disjoint i32 %52, %53
  store i32 %54, ptr %48, align 4
  %55 = icmp eq i32 %52, 0
  br i1 %55, label %56, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i

56:                                               ; preds = %49
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull %48)
          to label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i unwind label %63

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i: ; preds = %56, %49, %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %58 = icmp ult ptr %57, %46
  br i1 %58, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread7.i, !llvm.loop !170

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i
  %59 = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit unwind label %60

60:                                               ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread7.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #19
  unreachable

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #19
  unreachable

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit: ; preds = %40, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %66 = icmp eq ptr %35, null
  br i1 %66, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit
  %67 = getelementptr inbounds i8, ptr %35, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !51
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 %70
  %.not.i28 = icmp eq i32 %68, 0
  br i1 %.not.i28, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i30 = phi ptr [ %79, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %35, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %72 = load ptr, ptr %.06.i.i30, align 8, !tbaa !133
  %.not.i.i.i.i.i31 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i31, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i29
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !57
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !57
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

78:                                               ; preds = %73
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %72)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %85

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %78, %73, %.lr.ph.i.i29
  %79 = getelementptr inbounds nuw i8, ptr %.06.i.i30, i64 8
  %80 = icmp ult ptr %79, %71
  br i1 %80, label %.lr.ph.i.i29, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !171

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %81 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %82

82:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #19
  unreachable

85:                                               ; preds = %78
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #19
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %88 = icmp eq ptr %34, null
  br i1 %88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %89 = getelementptr inbounds i8, ptr %34, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !51
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 3
  %93 = getelementptr inbounds nuw i8, ptr %34, i64 %92
  %.not.i34 = icmp eq i32 %90, 0
  br i1 %.not.i34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i36 = phi ptr [ %101, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %94 = load ptr, ptr %.06.i.i36, align 8, !tbaa !37
  %.not.i.i.i.i.i37 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %95

95:                                               ; preds = %.lr.ph.i.i35
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !57
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4, !tbaa !57
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

100:                                              ; preds = %95
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %94)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %107

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %100, %95, %.lr.ph.i.i35
  %101 = getelementptr inbounds nuw i8, ptr %.06.i.i36, i64 8
  %102 = icmp ult ptr %101, %93
  br i1 %102, label %.lr.ph.i.i35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !172

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %103 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %103)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %104

104:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #19
  unreachable

107:                                              ; preds = %100
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %110 = add nuw i32 %.01396, 1
  %exitcond.not = icmp ne i32 %110, %.0.i.i
  %or.cond138.not = select i1 %37, i1 %exitcond.not, i1 false
  br i1 %or.cond138.not, label %31, label %.loopexit95, !llvm.loop !173

.loopexit95:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %26
  %111 = load ptr, ptr %16, align 8, !tbaa !142
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i: ; preds = %.loopexit95
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i
  %114 = phi ptr [ %111, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i ], [ %135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %115 = getelementptr inbounds i8, ptr %114, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !51
  %117 = zext i32 %116 to i64
  %118 = icmp samesign ult i64 %indvars.iv.i, %117
  br i1 %118, label %119, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

119:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %120 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv.i
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %.not.i.i.i.i.i40 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !57
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %122, %119
  %126 = load ptr, ptr %113, align 8, !tbaa !142
  %127 = icmp eq ptr %126, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %129 = getelementptr inbounds i8, ptr %126, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !51
  %131 = getelementptr inbounds i8, ptr %126, i64 -8
  %132 = load i32, ptr %131, align 4, !tbaa !51
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

134:                                              ; preds = %128, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %134
  %.pre.i.i.i = load ptr, ptr %113, align 8, !tbaa !142
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !51
  %.pre.i41 = load ptr, ptr %16, align 8, !tbaa !142
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %128
  %135 = phi ptr [ %.pre.i41, %.noexc ], [ %114, %128 ]
  %136 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %130, %128 ]
  %137 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %126, %128 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 -4
  %139 = zext i32 %136 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %139
  store ptr %121, ptr %140, align 8, !tbaa !37
  %141 = add i32 %136, 1
  store i32 %141, ptr %138, align 4, !tbaa !51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %142 = icmp eq ptr %135, null
  br i1 %142, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, !llvm.loop !174

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %.loopexit95
  %143 = load ptr, ptr %17, align 8, !tbaa !144
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i
  %146 = phi ptr [ %143, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i ], [ %167, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %indvars.iv.i42 = phi i64 [ 0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i ], [ %indvars.iv.next.i44, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %147 = getelementptr inbounds i8, ptr %146, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !51
  %149 = zext i32 %148 to i64
  %150 = icmp samesign ult i64 %indvars.iv.i42, %149
  br i1 %150, label %151, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

151:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %152 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv.i42
  %153 = load ptr, ptr %152, align 8, !tbaa !133
  %.not.i.i.i.i.i43 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i43, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !57
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %154, %151
  %158 = load ptr, ptr %145, align 8, !tbaa !144
  %159 = icmp eq ptr %158, null
  br i1 %159, label %166, label %160

160:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %161 = getelementptr inbounds i8, ptr %158, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !51
  %163 = getelementptr inbounds i8, ptr %158, i64 -8
  %164 = load i32, ptr %163, align 4, !tbaa !51
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

166:                                              ; preds = %160, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %166
  %.pre.i.i.i45 = load ptr, ptr %145, align 8, !tbaa !144
  %.phi.trans.insert.i.i.i46 = getelementptr inbounds i8, ptr %.pre.i.i.i45, i64 -4
  %.pre2.i.i.i47 = load i32, ptr %.phi.trans.insert.i.i.i46, align 4, !tbaa !51
  %.pre.i48 = load ptr, ptr %17, align 8, !tbaa !144
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc49, %160
  %167 = phi ptr [ %.pre.i48, %.noexc49 ], [ %146, %160 ]
  %168 = phi i32 [ %.pre2.i.i.i47, %.noexc49 ], [ %162, %160 ]
  %169 = phi ptr [ %.pre.i.i.i45, %.noexc49 ], [ %158, %160 ]
  %170 = getelementptr inbounds i8, ptr %169, i64 -4
  %171 = zext i32 %168 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %171
  store ptr %153, ptr %172, align 8, !tbaa !133
  %173 = add i32 %168, 1
  store i32 %173, ptr %170, align 4, !tbaa !51
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i42, 1
  %174 = icmp eq ptr %167, null
  br i1 %174, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, !llvm.loop !175

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %175 = load ptr, ptr %18, align 8, !tbaa !147
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit67, label %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE4sizeEv.exit.lr.ph.i

_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE4sizeEv.exit.lr.ph.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE4sizeEv.exit.i

_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE4sizeEv.exit.i: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit.i, %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE4sizeEv.exit.lr.ph.i
  %indvars.iv.i50 = phi i64 [ 0, %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE4sizeEv.exit.lr.ph.i ], [ %indvars.iv.next.i52, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit.i ]
  %.pr = phi ptr [ %175, %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE4sizeEv.exit.lr.ph.i ], [ %205, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit.i ]
  %178 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !51
  %180 = zext i32 %179 to i64
  %181 = icmp samesign ult i64 %indvars.iv.i50, %180
  br i1 %181, label %182, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i57

182:                                              ; preds = %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE4sizeEv.exit.i
  %183 = getelementptr inbounds nuw [8 x i8], ptr %.pr, i64 %indvars.iv.i50
  %184 = load ptr, ptr %183, align 8, !tbaa !148
  %.not.i.i.i.i.i51 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i51, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i.i: ; preds = %182
  %185 = load i32, ptr %184, align 4
  %186 = add i32 %185, 1
  %187 = and i32 %186, 1073741823
  %188 = and i32 %185, -1073741824
  %189 = or disjoint i32 %187, %188
  store i32 %189, ptr %184, align 4
  br label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i.i

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i.i: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i.i, %182
  %190 = load ptr, ptr %177, align 8, !tbaa !147
  %191 = icmp eq ptr %190, null
  br i1 %191, label %198, label %192

192:                                              ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i.i
  %193 = getelementptr inbounds i8, ptr %190, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !51
  %195 = getelementptr inbounds i8, ptr %190, i64 -8
  %196 = load i32, ptr %195, align 4, !tbaa !51
  %197 = icmp eq i32 %194, %196
  br i1 %197, label %198, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit.i

198:                                              ; preds = %192, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i.i
  invoke void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %.noexc56 unwind label %.loopexit

.noexc56:                                         ; preds = %198
  %.pre.i.i.i53 = load ptr, ptr %177, align 8, !tbaa !147
  %.phi.trans.insert.i.i.i54 = getelementptr inbounds i8, ptr %.pre.i.i.i53, i64 -4
  %.pre2.i.i.i55 = load i32, ptr %.phi.trans.insert.i.i.i54, align 4, !tbaa !51
  br label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit.i

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit.i: ; preds = %.noexc56, %192
  %199 = phi i32 [ %.pre2.i.i.i55, %.noexc56 ], [ %194, %192 ]
  %200 = phi ptr [ %.pre.i.i.i53, %.noexc56 ], [ %190, %192 ]
  %201 = getelementptr inbounds i8, ptr %200, i64 -4
  %202 = zext i32 %199 to i64
  %203 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %202
  store ptr %184, ptr %203, align 8, !tbaa !148
  %204 = add i32 %199, 1
  store i32 %204, ptr %201, align 4, !tbaa !51
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i50, 1
  %205 = load ptr, ptr %18, align 8, !tbaa !147
  %206 = icmp eq ptr %205, null
  br i1 %206, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit67, label %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE4sizeEv.exit.i, !llvm.loop !176

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i57: ; preds = %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE4sizeEv.exit.i
  %207 = shl nuw nsw i64 %180, 3
  %208 = getelementptr inbounds nuw i8, ptr %.pr, i64 %207
  %.not.i58 = icmp eq i32 %179, 0
  br i1 %.not.i58, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread7.i66, label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i57, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i62
  %.06.i.i60 = phi ptr [ %220, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i62 ], [ %.pr, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i57 ]
  %209 = load ptr, ptr %.06.i.i60, align 8, !tbaa !148
  %210 = load ptr, ptr %10, align 8, !tbaa !177
  %.not.i.i.i.i.i61 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i.i61, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i62, label %211

211:                                              ; preds = %.lr.ph.i.i59
  %212 = load i32, ptr %209, align 4
  %213 = add i32 %212, 1073741823
  %214 = and i32 %213, 1073741823
  %215 = and i32 %212, -1073741824
  %216 = or disjoint i32 %214, %215
  store i32 %216, ptr %209, align 4
  %217 = icmp eq i32 %214, 0
  br i1 %217, label %218, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i62

218:                                              ; preds = %211
  %219 = getelementptr inbounds nuw i8, ptr %210, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %219, ptr noundef nonnull %209)
          to label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i62 unwind label %227

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i62: ; preds = %218, %211, %.lr.ph.i.i59
  %220 = getelementptr inbounds nuw i8, ptr %.06.i.i60, i64 8
  %221 = icmp ult ptr %220, %208
  br i1 %221, label %.lr.ph.i.i59, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.i63, !llvm.loop !170

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.i63: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i62
  %.pre.i64 = load ptr, ptr %18, align 8, !tbaa !147
  %.not.i.i.i65 = icmp eq ptr %.pre.i64, null
  br i1 %.not.i.i.i65, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit67, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread7.i66

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread7.i66: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.i63, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i57
  %222 = phi ptr [ %.pre.i64, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.i63 ], [ %.pr, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i57 ]
  %223 = getelementptr inbounds i8, ptr %222, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %223)
          to label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit67 unwind label %224

224:                                              ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread7.i66
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #19
  unreachable

227:                                              ; preds = %218
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #19
  unreachable

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit67: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.i63, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread7.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %230 = load ptr, ptr %17, align 8, !tbaa !144
  %231 = icmp eq ptr %230, null
  br i1 %231, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit78, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i68

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i68:          ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit67
  %232 = getelementptr inbounds i8, ptr %230, i64 -4
  %233 = load i32, ptr %232, align 4, !tbaa !51
  %234 = zext i32 %233 to i64
  %235 = shl nuw nsw i64 %234, 3
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 %235
  %.not.i69 = icmp eq i32 %233, 0
  br i1 %.not.i69, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i77, label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i68, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i73
  %.06.i.i71 = phi ptr [ %245, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i73 ], [ %230, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i68 ]
  %237 = load ptr, ptr %.06.i.i71, align 8, !tbaa !133
  %238 = load ptr, ptr %9, align 8, !tbaa !179
  %.not.i.i.i.i.i72 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i.i72, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i73, label %239

239:                                              ; preds = %.lr.ph.i.i70
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !57
  %242 = add i32 %241, -1
  store i32 %242, ptr %240, align 4, !tbaa !57
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i73

244:                                              ; preds = %239
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %238, ptr noundef nonnull %237)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i73 unwind label %252

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i73: ; preds = %244, %239, %.lr.ph.i.i70
  %245 = getelementptr inbounds nuw i8, ptr %.06.i.i71, i64 8
  %246 = icmp ult ptr %245, %236
  br i1 %246, label %.lr.ph.i.i70, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i74, !llvm.loop !171

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i74: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i73
  %.pre.i75 = load ptr, ptr %17, align 8, !tbaa !144
  %.not.i.i.i76 = icmp eq ptr %.pre.i75, null
  br i1 %.not.i.i.i76, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit78, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i77

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i77: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i74, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i68
  %247 = phi ptr [ %.pre.i75, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i74 ], [ %230, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i68 ]
  %248 = getelementptr inbounds i8, ptr %247, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %248)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit78 unwind label %249

249:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i77
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #19
  unreachable

252:                                              ; preds = %244
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #19
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit78: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit67, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i74, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %255 = load ptr, ptr %16, align 8, !tbaa !142
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit89, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i79

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i79:         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit78
  %257 = getelementptr inbounds i8, ptr %255, i64 -4
  %258 = load i32, ptr %257, align 4, !tbaa !51
  %259 = zext i32 %258 to i64
  %260 = shl nuw nsw i64 %259, 3
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 %260
  %.not.i80 = icmp eq i32 %258, 0
  br i1 %.not.i80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i88, label %.lr.ph.i.i81

.lr.ph.i.i81:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i84
  %.06.i.i82 = phi ptr [ %270, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i84 ], [ %255, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i79 ]
  %262 = load ptr, ptr %.06.i.i82, align 8, !tbaa !37
  %263 = load ptr, ptr %8, align 8, !tbaa !150
  %.not.i.i.i.i.i83 = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i.i83, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i84, label %264

264:                                              ; preds = %.lr.ph.i.i81
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %266 = load i32, ptr %265, align 4, !tbaa !57
  %267 = add i32 %266, -1
  store i32 %267, ptr %265, align 4, !tbaa !57
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i84

269:                                              ; preds = %264
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %263, ptr noundef nonnull %262)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i84 unwind label %277

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i84: ; preds = %269, %264, %.lr.ph.i.i81
  %270 = getelementptr inbounds nuw i8, ptr %.06.i.i82, i64 8
  %271 = icmp ult ptr %270, %261
  br i1 %271, label %.lr.ph.i.i81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i85, !llvm.loop !172

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i85: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i84
  %.pre.i86 = load ptr, ptr %16, align 8, !tbaa !142
  %.not.i.i.i87 = icmp eq ptr %.pre.i86, null
  br i1 %.not.i.i.i87, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i88: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i85, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i79
  %272 = phi ptr [ %.pre.i86, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i85 ], [ %255, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i79 ]
  %273 = getelementptr inbounds i8, ptr %272, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %273)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit89 unwind label %274

274:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i88
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #19
  unreachable

277:                                              ; preds = %269
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit89: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %38
  %.pn24 = phi { ptr, i32 } [ %39, %38 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit90, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit93, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !51
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i
  %.06.i = phi ptr [ %21, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i ], [ %3, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !148
  %11 = load ptr, ptr %0, align 8, !tbaa !177
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load i32, ptr %10, align 4
  %14 = add i32 %13, 1073741823
  %15 = and i32 %14, 1073741823
  %16 = and i32 %13, -1073741824
  %17 = or disjoint i32 %15, %16
  store i32 %17, ptr %10, align 4
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %19, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i unwind label %28

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i: ; preds = %19, %12, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %22 = icmp ult ptr %21, %9
  br i1 %22, label %.lr.ph.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit, !llvm.loop !170

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread7

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread7: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit
  %23 = phi ptr [ %.pre, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit ], [ %3, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit unwind label %25

25:                                               ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread7
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread7
  ret void

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !51
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !133
  %11 = load ptr, ptr %0, align 8, !tbaa !179
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !57
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !171

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !144
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !51
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !37
  %11 = load ptr, ptr %0, align 8, !tbaa !150
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !57
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !172

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !142
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

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12macro_finder13expand_macrosEjPK14justified_exprR6vectorIS0_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca %class.justified_expr, align 8
  %8 = alloca %class.justified_expr, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref.2, align 8
  %12 = alloca %class.obj_ref.76, align 8
  %13 = alloca %class.obj_ref.2, align 8
  %14 = alloca %class.obj_ref.2, align 8
  %15 = alloca %class.justified_expr, align 8
  %.not69 = icmp eq i32 %1, 0
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %wide.trip.count = zext i32 %1 to i64
  br label %30

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit51, %4
  %.018.lcssa = phi i1 [ false, %4 ], [ %.119, %_ZN7obj_refI4expr11ast_managerED2Ev.exit51 ]
  ret i1 %.018.lcssa

30:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit51 ]
  %.01868 = phi i1 [ false, %.lr.ph ], [ %.119, %_ZN7obj_refI4expr11ast_managerED2Ev.exit51 ]
  %31 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !154
  %34 = load ptr, ptr %0, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 712
  %36 = load i32, ptr %35, align 8, !tbaa !63
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %40, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !156
  br label %40

40:                                               ; preds = %30, %37
  %41 = phi ptr [ %39, %37 ], [ null, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !43
  store ptr %34, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !43
  store ptr %34, ptr %17, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !39
  store ptr %34, ptr %18, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !163
  store ptr %34, ptr %19, align 8, !tbaa !42
  %42 = load ptr, ptr %20, align 8, !tbaa !46
  invoke void @_ZN13macro_manager13expand_macrosEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S5_ERSA_IS2_S5_ERSA_IS8_S5_E(ptr noundef nonnull align 8 dereferenceable(568) %42, ptr noundef %33, ptr noundef %41, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %43 unwind label %70

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %44 = load ptr, ptr %0, align 8, !tbaa !38
  store ptr null, ptr %13, align 8, !tbaa !39
  store ptr %44, ptr %21, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !39
  store ptr %44, ptr %22, align 8, !tbaa !42
  %45 = load ptr, ptr %9, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %_Z9is_forallPK3ast.exit.i, label %_ZN12macro_finder8is_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E.exit.thread

_Z9is_forallPK3ast.exit.i:                        ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN12macro_finder8is_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E.exit.thread

53:                                               ; preds = %_Z9is_forallPK3ast.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = load ptr, ptr %23, align 8, !tbaa !19
  %59 = invoke noundef zeroext i1 @_ZNK10macro_util20is_left_simple_macroEP4exprjR7obj_refI3app11ast_managerERS2_IS0_S4_E(ptr noundef nonnull align 8 dereferenceable(320) %58, ptr noundef %55, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %53
  br i1 %59, label %_ZN12macro_finder8is_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E.exit.thread53, label %60

60:                                               ; preds = %.noexc
  %61 = invoke noundef zeroext i1 @_ZNK10macro_util21is_right_simple_macroEP4exprjR7obj_refI3app11ast_managerERS2_IS0_S4_E(ptr noundef nonnull align 8 dereferenceable(320) %58, ptr noundef %55, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN12macro_finder8is_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E.exit unwind label %72

_ZN12macro_finder8is_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E.exit: ; preds = %60
  br i1 %61, label %_ZN12macro_finder8is_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E.exit.thread53, label %_ZN12macro_finder8is_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E.exit.thread

_ZN12macro_finder8is_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E.exit.thread53: ; preds = %.noexc, %_ZN12macro_finder8is_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E.exit
  %62 = load ptr, ptr %20, align 8, !tbaa !46
  %63 = load ptr, ptr %13, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = load ptr, ptr %9, align 8, !tbaa !43
  %67 = load ptr, ptr %11, align 8, !tbaa !39
  %68 = invoke noundef zeroext i1 @_ZN13macro_manager6insertEP9func_declP10quantifierP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(568) %62, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef null)
          to label %69 unwind label %72

69:                                               ; preds = %_ZN12macro_finder8is_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E.exit.thread53
  br i1 %68, label %204, label %_ZN12macro_finder8is_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E.exit.thread

70:                                               ; preds = %40
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %274

72:                                               ; preds = %.noexc38, %.noexc37, %.noexc36, %.noexc35, %112, %.noexc33, %.noexc32, %.noexc31, %.noexc30, %.noexc29, %.noexc28, %.noexc27, %.noexc26, %83, %60, %53, %78, %_ZN12macro_finder8is_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E.exit.thread, %_ZN12macro_finder8is_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E.exit.thread53
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN12macro_finder8is_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E.exit.thread: ; preds = %_Z9is_forallPK3ast.exit.i, %43, %69, %_ZN12macro_finder8is_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E.exit
  %74 = load ptr, ptr %9, align 8, !tbaa !43
  %75 = load ptr, ptr %11, align 8, !tbaa !39
  %76 = invoke noundef zeroext i1 @_ZN12macro_finder14is_arith_macroEP4exprP3appR6vectorI14justified_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %74, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %77 unwind label %72

77:                                               ; preds = %_ZN12macro_finder8is_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E.exit.thread
  br i1 %76, label %204, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %23, align 8, !tbaa !19
  %80 = load ptr, ptr %9, align 8, !tbaa !43
  %81 = invoke noundef zeroext i1 @_ZN10macro_util25is_pseudo_predicate_macroEP4exprR7obj_refI3app11ast_managerES6_RS2_IS0_S4_E(ptr noundef nonnull align 8 dereferenceable(320) %79, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %82 unwind label %72

82:                                               ; preds = %78
  br i1 %81, label %83, label %171

83:                                               ; preds = %82
  %84 = load ptr, ptr %0, align 8, !tbaa !38
  %85 = load ptr, ptr %13, align 8, !tbaa !39
  %86 = load ptr, ptr %14, align 8, !tbaa !39
  %87 = load ptr, ptr %10, align 8, !tbaa !43
  %88 = load ptr, ptr %9, align 8, !tbaa !43
  %89 = load ptr, ptr %11, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %94 = load i32, ptr %93, align 8, !tbaa !124
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !126
  %98 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef %94, ptr noundef nonnull %95, ptr noundef %97, i1 noundef zeroext true)
          to label %.noexc26 unwind label %72

.noexc26:                                         ; preds = %83
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !127
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %102 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef %98, i32 noundef %100, ptr noundef nonnull %101)
          to label %.noexc27 unwind label %72

.noexc27:                                         ; preds = %.noexc26
  %103 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %84, i32 noundef 0, i32 noundef 4, ptr noundef %87, ptr noundef %86, ptr noundef %102)
          to label %.noexc28 unwind label %72

.noexc28:                                         ; preds = %.noexc27
  %104 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %84, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %85, ptr noundef %103)
          to label %.noexc29 unwind label %72

.noexc29:                                         ; preds = %.noexc28
  %105 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %84, i32 noundef 0, i32 noundef 2, ptr noundef %102, ptr noundef %86)
          to label %.noexc30 unwind label %72

.noexc30:                                         ; preds = %.noexc29
  %106 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %84, i32 noundef 0, i32 noundef 8, ptr noundef %105)
          to label %.noexc31 unwind label %72

.noexc31:                                         ; preds = %.noexc30
  %107 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef %88, ptr noundef %104)
          to label %.noexc32 unwind label %72

.noexc32:                                         ; preds = %.noexc31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %102, ptr %5, align 8, !tbaa !133
  %108 = invoke noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %84, i32 noundef 1, ptr noundef nonnull %5)
          to label %.noexc33 unwind label %72

.noexc33:                                         ; preds = %.noexc32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %108, ptr %6, align 8, !tbaa !37
  %109 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef %88, i32 noundef 1, ptr noundef nonnull %6, ptr noundef %106)
          to label %.noexc34 unwind label %72

.noexc34:                                         ; preds = %.noexc33
  %110 = getelementptr inbounds nuw i8, ptr %84, i64 712
  %111 = load i32, ptr %110, align 8, !tbaa !63
  %.not.i = icmp eq i32 %111, 0
  br i1 %.not.i, label %.noexc39, label %112

112:                                              ; preds = %.noexc34
  %113 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %84, i32 noundef 0, i32 noundef 5, ptr noundef %107, ptr noundef %109)
          to label %.noexc35 unwind label %72

.noexc35:                                         ; preds = %112
  %114 = invoke noundef ptr @_ZN11ast_manager14mk_oeq_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef %88, ptr noundef %113)
          to label %.noexc36 unwind label %72

.noexc36:                                         ; preds = %.noexc35
  %115 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef %89, ptr noundef %114)
          to label %.noexc37 unwind label %72

.noexc37:                                         ; preds = %.noexc36
  %116 = invoke noundef ptr @_ZN11ast_manager11mk_and_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef %115, i32 noundef 0)
          to label %.noexc38 unwind label %72

.noexc38:                                         ; preds = %.noexc37
  %117 = invoke noundef ptr @_ZN11ast_manager11mk_and_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef %115, i32 noundef 1)
          to label %.noexc39 unwind label %72

.noexc39:                                         ; preds = %.noexc38, %.noexc34
  %118 = phi ptr [ null, %.noexc34 ], [ %117, %.noexc38 ]
  %119 = phi ptr [ null, %.noexc34 ], [ %116, %.noexc38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %84, ptr %7, align 8, !tbaa !42
  store ptr %107, ptr %26, align 8, !tbaa !154
  store ptr %119, ptr %27, align 8, !tbaa !156
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i, label %120

120:                                              ; preds = %.noexc39
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !57
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !57
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %120, %.noexc39
  %.not.i8.i.i = icmp eq ptr %119, null
  br i1 %.not.i8.i.i, label %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit.i, label %124

124:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !57
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !57
  br label %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit.i

_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit.i: ; preds = %124, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %128 = load ptr, ptr %3, align 8, !tbaa !157
  %129 = icmp eq ptr %128, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit.i
  %131 = getelementptr inbounds i8, ptr %128, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !51
  %133 = getelementptr inbounds i8, ptr %128, i64 -8
  %134 = load i32, ptr %133, align 4, !tbaa !51
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %_ZN14justified_exprD2Ev.exit.i

136:                                              ; preds = %130, %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit.i
  invoke void @_ZN6vectorI14justified_exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i unwind label %158

.noexc.i:                                         ; preds = %136
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !157
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !51
  br label %_ZN14justified_exprD2Ev.exit.i

_ZN14justified_exprD2Ev.exit.i:                   ; preds = %.noexc.i, %130
  %137 = phi i32 [ %.pre2.i.i, %.noexc.i ], [ %132, %130 ]
  %138 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %128, %130 ]
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw [24 x i8], ptr %138, i64 %139
  store ptr %84, ptr %140, align 8, !tbaa !42
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %107, ptr %141, align 8, !tbaa !37
  store ptr %119, ptr %142, align 8, !tbaa !133
  %143 = getelementptr inbounds i8, ptr %138, i64 -4
  %144 = add i32 %137, 1
  store i32 %144, ptr %143, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %84, ptr %8, align 8, !tbaa !42
  store ptr %109, ptr %28, align 8, !tbaa !154
  store ptr %118, ptr %29, align 8, !tbaa !156
  %.not.i.i58.i = icmp eq ptr %109, null
  br i1 %.not.i.i58.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i59.i, label %145

145:                                              ; preds = %_ZN14justified_exprD2Ev.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !57
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !57
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i59.i

_ZN11ast_manager7inc_refEP3ast.exit.i59.i:        ; preds = %145, %_ZN14justified_exprD2Ev.exit.i
  %.not.i8.i60.i = icmp eq ptr %118, null
  br i1 %.not.i8.i60.i, label %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit61.i, label %149

149:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i59.i
  %150 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !57
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !57
  br label %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit61.i

_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit61.i: ; preds = %149, %_ZN11ast_manager7inc_refEP3ast.exit.i59.i
  %153 = load i32, ptr %143, align 4, !tbaa !51
  %154 = getelementptr inbounds i8, ptr %138, i64 -8
  %155 = load i32, ptr %154, align 4, !tbaa !51
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %_ZL28pseudo_predicate_macro2macroR11ast_managerP3appS2_P4exprP10quantifierS2_R6vectorI14justified_exprLb1EjE.exit

157:                                              ; preds = %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit61.i
  invoke void @_ZN6vectorI14justified_exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc65.i unwind label %160

.noexc65.i:                                       ; preds = %157
  %.pre.i62.i = load ptr, ptr %3, align 8, !tbaa !157
  %.phi.trans.insert.i63.i = getelementptr inbounds i8, ptr %.pre.i62.i, i64 -4
  %.pre2.i64.i = load i32, ptr %.phi.trans.insert.i63.i, align 4, !tbaa !51
  br label %_ZL28pseudo_predicate_macro2macroR11ast_managerP3appS2_P4exprP10quantifierS2_R6vectorI14justified_exprLb1EjE.exit

158:                                              ; preds = %136
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14justified_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %162

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14justified_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %162

162:                                              ; preds = %160, %158
  %.pn.i = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZL28pseudo_predicate_macro2macroR11ast_managerP3appS2_P4exprP10quantifierS2_R6vectorI14justified_exprLb1EjE.exit: ; preds = %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit61.i, %.noexc65.i
  %163 = phi i32 [ %.pre2.i64.i, %.noexc65.i ], [ %153, %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit61.i ]
  %164 = phi ptr [ %.pre.i62.i, %.noexc65.i ], [ %138, %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit61.i ]
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw [24 x i8], ptr %164, i64 %165
  store ptr %84, ptr %166, align 8, !tbaa !42
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %109, ptr %167, align 8, !tbaa !37
  store ptr %118, ptr %168, align 8, !tbaa !133
  %169 = getelementptr inbounds i8, ptr %164, i64 -4
  %170 = add i32 %163, 1
  store i32 %170, ptr %169, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %204

171:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %172 = load ptr, ptr %0, align 8, !tbaa !38
  %173 = load ptr, ptr %9, align 8, !tbaa !43
  %174 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %172, ptr %15, align 8, !tbaa !42
  store ptr %173, ptr %24, align 8, !tbaa !154
  store ptr %174, ptr %25, align 8, !tbaa !156
  %.not.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !57
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !57
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %175, %171
  %.not.i8.i = icmp eq ptr %174, null
  br i1 %.not.i8.i, label %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit, label %179

179:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !57
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !57
  br label %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit

_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit: ; preds = %179, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %183 = load ptr, ptr %3, align 8, !tbaa !157
  %184 = icmp eq ptr %183, null
  br i1 %184, label %191, label %185

185:                                              ; preds = %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit
  %186 = getelementptr inbounds i8, ptr %183, i64 -4
  %187 = load i32, ptr %186, align 4, !tbaa !51
  %188 = getelementptr inbounds i8, ptr %183, i64 -8
  %189 = load i32, ptr %188, align 4, !tbaa !51
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %191, label %_ZN14justified_exprD2Ev.exit

191:                                              ; preds = %185, %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit
  invoke void @_ZN6vectorI14justified_exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc40 unwind label %202

.noexc40:                                         ; preds = %191
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !157
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !51
  br label %_ZN14justified_exprD2Ev.exit

_ZN14justified_exprD2Ev.exit:                     ; preds = %.noexc40, %185
  %192 = phi i32 [ %.pre2.i, %.noexc40 ], [ %187, %185 ]
  %193 = phi ptr [ %.pre.i, %.noexc40 ], [ %183, %185 ]
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds nuw [24 x i8], ptr %193, i64 %194
  store ptr %172, ptr %195, align 8, !tbaa !42
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr %173, ptr %196, align 8, !tbaa !37
  store ptr %174, ptr %197, align 8, !tbaa !133
  %198 = load ptr, ptr %3, align 8, !tbaa !157
  %199 = getelementptr inbounds i8, ptr %198, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !51
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %204

202:                                              ; preds = %191
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14justified_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

204:                                              ; preds = %_ZL28pseudo_predicate_macro2macroR11ast_managerP3appS2_P4exprP10quantifierS2_R6vectorI14justified_exprLb1EjE.exit, %77, %69, %_ZN14justified_exprD2Ev.exit
  %.119 = phi i1 [ %.01868, %_ZN14justified_exprD2Ev.exit ], [ true, %69 ], [ true, %77 ], [ true, %_ZL28pseudo_predicate_macro2macroR11ast_managerP3appS2_P4exprP10quantifierS2_R6vectorI14justified_exprLb1EjE.exit ]
  %205 = load ptr, ptr %14, align 8, !tbaa !39
  %.not.i.i43 = icmp eq ptr %205, null
  br i1 %.not.i.i43, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %206

206:                                              ; preds = %204
  %207 = load ptr, ptr %22, align 8, !tbaa !58
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !57
  %210 = add i32 %209, -1
  store i32 %210, ptr %208, align 4, !tbaa !57
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

212:                                              ; preds = %206
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %207, ptr noundef nonnull %205)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %204, %206, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %216 = load ptr, ptr %13, align 8, !tbaa !39
  %.not.i.i44 = icmp eq ptr %216, null
  br i1 %.not.i.i44, label %_ZN7obj_refI3app11ast_managerED2Ev.exit45, label %217

217:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %218 = load ptr, ptr %21, align 8, !tbaa !58
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %220 = load i32, ptr %219, align 4, !tbaa !57
  %221 = add i32 %220, -1
  store i32 %221, ptr %219, align 4, !tbaa !57
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %_ZN7obj_refI3app11ast_managerED2Ev.exit45

223:                                              ; preds = %217
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %218, ptr noundef nonnull %216)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit45 unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit45:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %217, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %227 = load ptr, ptr %12, align 8, !tbaa !163
  %.not.i.i46 = icmp eq ptr %227, null
  br i1 %.not.i.i46, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %228

228:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit45
  %229 = load ptr, ptr %19, align 8, !tbaa !165
  %230 = load i32, ptr %227, align 4
  %231 = add i32 %230, 1073741823
  %232 = and i32 %231, 1073741823
  %233 = and i32 %230, -1073741824
  %234 = or disjoint i32 %232, %233
  store i32 %234, ptr %227, align 4
  %235 = icmp eq i32 %232, 0
  br i1 %235, label %236, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

236:                                              ; preds = %228
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %237, ptr noundef nonnull %227)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %238

238:                                              ; preds = %236
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #19
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit45, %228, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %241 = load ptr, ptr %11, align 8, !tbaa !39
  %.not.i.i47 = icmp eq ptr %241, null
  br i1 %.not.i.i47, label %_ZN7obj_refI3app11ast_managerED2Ev.exit48, label %242

242:                                              ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %243 = load ptr, ptr %18, align 8, !tbaa !58
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %245 = load i32, ptr %244, align 4, !tbaa !57
  %246 = add i32 %245, -1
  store i32 %246, ptr %244, align 4, !tbaa !57
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %_ZN7obj_refI3app11ast_managerED2Ev.exit48

248:                                              ; preds = %242
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %243, ptr noundef nonnull %241)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit48 unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit48:        ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %242, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %252 = load ptr, ptr %10, align 8, !tbaa !43
  %.not.i.i49 = icmp eq ptr %252, null
  br i1 %.not.i.i49, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %253

253:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit48
  %254 = load ptr, ptr %17, align 8, !tbaa !134
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !57
  %257 = add i32 %256, -1
  store i32 %257, ptr %255, align 4, !tbaa !57
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

259:                                              ; preds = %253
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %254, ptr noundef nonnull %252)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit48, %253, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %263 = load ptr, ptr %9, align 8, !tbaa !43
  %.not.i.i50 = icmp eq ptr %263, null
  br i1 %.not.i.i50, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit51, label %264

264:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %265 = load ptr, ptr %16, align 8, !tbaa !134
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %267 = load i32, ptr %266, align 4, !tbaa !57
  %268 = add i32 %267, -1
  store i32 %268, ptr %266, align 4, !tbaa !57
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit51

270:                                              ; preds = %264
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %265, ptr noundef nonnull %263)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit51 unwind label %271

271:                                              ; preds = %270
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit51:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %264, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !181

.body:                                            ; preds = %72, %162, %202
  %.pn22 = phi { ptr, i32 } [ %203, %202 ], [ %73, %72 ], [ %.pn.i, %162 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %274

274:                                              ; preds = %.body, %70
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %.body ], [ %71, %70 ]
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12macro_finder20revert_unsafe_macrosER6vectorI14justified_exprLb1EjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.justified_expr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %9 = load i32, ptr %8, align 8, !tbaa !185
  %10 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %10, 3
  %11 = getelementptr i8, ptr %7, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %9, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %14
  %.sroa.0.0.i = phi ptr [ %15, %14 ], [ %7, %2 ]
  %12 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !186
  %13 = icmp ult ptr %12, inttoptr (i64 2 to ptr)
  br i1 %13, label %14, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !188

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %14, %2
  %.sroa.0.1.i = phi ptr [ %7, %2 ], [ %11, %14 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %10
  %.not26 = icmp eq ptr %.sroa.0.1.i, %16
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %49

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 516
  %20 = load i32, ptr %19, align 4, !tbaa !189
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  %or.cond.i = select i1 %21, i1 %24, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %25

25:                                               ; preds = %._crit_edge
  %26 = load ptr, ptr %6, align 8, !tbaa !182
  %27 = load i32, ptr %8, align 8, !tbaa !185
  %28 = zext i32 %27 to i64
  %.idx.i11 = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i11
  %.not11.i = icmp eq i32 %27, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %35
  %.013.i = phi i32 [ %.1.i, %35 ], [ 0, %25 ]
  %.0712.i = phi ptr [ %36, %35 ], [ %26, %25 ]
  %30 = load ptr, ptr %.0712.i, align 8, !tbaa !186
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %.lr.ph.i
  store ptr null, ptr %.0712.i, align 8, !tbaa !186
  br label %35

33:                                               ; preds = %.lr.ph.i
  %34 = add i32 %.013.i, 1
  br label %35

35:                                               ; preds = %33, %32
  %.1.i = phi i32 [ %34, %33 ], [ %.013.i, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 8
  %.not.i = icmp eq ptr %36, %29
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !190

._crit_edge.i:                                    ; preds = %35
  %37 = shl i32 %.1.i, 2
  %38 = icmp ugt i32 %27, 16
  %39 = mul i32 %27, 3
  %40 = icmp ugt i32 %37, %39
  %or.cond18.i = select i1 %38, i1 %40, i1 false
  br i1 %or.cond18.i, label %41, label %._crit_edge.thread.i

41:                                               ; preds = %._crit_edge.i
  %42 = icmp eq ptr %26, null
  br i1 %42, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %43

43:                                               ; preds = %41
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
  %.pre.i = load i32, ptr %8, align 8, !tbaa !185
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %43, %41
  %44 = phi i32 [ %27, %41 ], [ %.pre.i, %43 ]
  store ptr null, ptr %6, align 8, !tbaa !182
  %45 = lshr i32 %44, 1
  store i32 %45, ptr %8, align 8, !tbaa !185
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %47)
  %.not6.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %47, i1 false), !tbaa !186
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  store ptr %48, ptr %6, align 8, !tbaa !182
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %._crit_edge.i, %25
  store i32 0, ptr %19, align 4, !tbaa !189
  store i32 0, ptr %22, align 8, !tbaa !191
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %._crit_edge, %._crit_edge.thread.i
  ret void

49:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.016.027 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.016.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %50 = load ptr, ptr %.sroa.016.027, align 8, !tbaa !54
  %51 = load ptr, ptr %4, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 328
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !192
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 336
  %56 = load i32, ptr %55, align 8, !tbaa !193
  %57 = add i32 %56, -1
  %58 = and i32 %57, %54
  %59 = load ptr, ptr %52, align 8, !tbaa !194
  %60 = zext i32 %58 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %60, 4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i.i.i.i
  %62 = zext i32 %56 to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %62
  %.not34.i.i.i.i = icmp eq i32 %58, %56
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %73, %49
  %.not2736.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK13macro_manager20get_macro_quantifierEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %49, %73
  %.035.i.i.i.i = phi ptr [ %74, %73 ], [ %61, %49 ]
  %64 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !195
  %65 = icmp ult ptr %64, inttoptr (i64 2 to ptr)
  br i1 %65, label %71, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !192
  %69 = icmp eq i32 %68, %54
  %70 = icmp eq ptr %64, %50
  %or.cond.i.i.i.i = and i1 %70, %69
  br i1 %or.cond.i.i.i.i, label %_ZNK13macro_manager20get_macro_quantifierEP9func_decl.exit, label %73

71:                                               ; preds = %.lr.ph.i.i.i.i
  %72 = icmp eq ptr %64, null
  br i1 %72, label %_ZNK13macro_manager20get_macro_quantifierEP9func_decl.exit.thread, label %73

73:                                               ; preds = %71, %66
  %74 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %74, %63
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !198

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %59, %.preheader.i.i.i.i ]
  %75 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !195
  %76 = icmp ult ptr %75, inttoptr (i64 2 to ptr)
  br i1 %76, label %82, label %77

77:                                               ; preds = %.lr.ph38.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !192
  %80 = icmp eq i32 %79, %54
  %81 = icmp eq ptr %75, %50
  %or.cond31.i.i.i.i = and i1 %81, %80
  br i1 %or.cond31.i.i.i.i, label %_ZNK13macro_manager20get_macro_quantifierEP9func_decl.exit, label %85

82:                                               ; preds = %.lr.ph38.i.i.i.i
  %83 = icmp eq ptr %75, null
  %84 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %84, %61
  %or.cond43.i.i.i.i = select i1 %83, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK13macro_manager20get_macro_quantifierEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i.backedge

85:                                               ; preds = %77
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %61
  br i1 %.not27.old.i.i.i.i, label %_ZNK13macro_manager20get_macro_quantifierEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %85, %82
  %.137.i.i.i.i.be = phi ptr [ %84, %82 ], [ %.old.i.i.i.i, %85 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !199

_ZNK13macro_manager20get_macro_quantifierEP9func_decl.exit.thread: ; preds = %71, %82, %85, %.preheader.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %86 = load ptr, ptr %0, align 8, !tbaa !38
  store ptr %86, ptr %3, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit

_ZNK13macro_manager20get_macro_quantifierEP9func_decl.exit: ; preds = %66, %77
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %77 ], [ %.035.i.i.i.i, %66 ]
  %87 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %89 = load ptr, ptr %0, align 8, !tbaa !38
  store ptr %89, ptr %3, align 8, !tbaa !42
  store ptr %88, ptr %17, align 8, !tbaa !154
  store ptr null, ptr %18, align 8, !tbaa !156
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit, label %90

90:                                               ; preds = %_ZNK13macro_manager20get_macro_quantifierEP9func_decl.exit
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !57
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !57
  br label %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit

_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit: ; preds = %_ZNK13macro_manager20get_macro_quantifierEP9func_decl.exit.thread, %_ZNK13macro_manager20get_macro_quantifierEP9func_decl.exit, %90
  %94 = phi ptr [ null, %_ZNK13macro_manager20get_macro_quantifierEP9func_decl.exit.thread ], [ null, %_ZNK13macro_manager20get_macro_quantifierEP9func_decl.exit ], [ %88, %90 ]
  %95 = phi ptr [ %86, %_ZNK13macro_manager20get_macro_quantifierEP9func_decl.exit.thread ], [ %89, %_ZNK13macro_manager20get_macro_quantifierEP9func_decl.exit ], [ %89, %90 ]
  %96 = load ptr, ptr %1, align 8, !tbaa !157
  %97 = icmp eq ptr %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit
  %99 = getelementptr inbounds i8, ptr %96, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !51
  %101 = getelementptr inbounds i8, ptr %96, i64 -8
  %102 = load i32, ptr %101, align 4, !tbaa !51
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %_ZN14justified_exprD2Ev.exit

104:                                              ; preds = %98, %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit
  invoke void @_ZN6vectorI14justified_exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %104
  %.pre.i12 = load ptr, ptr %1, align 8, !tbaa !157
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i12, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !51
  br label %_ZN14justified_exprD2Ev.exit

_ZN14justified_exprD2Ev.exit:                     ; preds = %.noexc, %98
  %105 = phi i32 [ %.pre2.i, %.noexc ], [ %100, %98 ]
  %106 = phi ptr [ %.pre.i12, %.noexc ], [ %96, %98 ]
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw [24 x i8], ptr %106, i64 %107
  store ptr %95, ptr %108, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %94, ptr %109, align 8, !tbaa !37
  store ptr null, ptr %110, align 8, !tbaa !133
  %111 = load ptr, ptr %1, align 8, !tbaa !157
  %112 = getelementptr inbounds i8, ptr %111, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !51
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.016.027, i64 8
  %.not1.i.i = icmp eq ptr %115, %11
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN14justified_exprD2Ev.exit, %118
  %.sroa.016.1 = phi ptr [ %119, %118 ], [ %115, %_ZN14justified_exprD2Ev.exit ]
  %116 = load ptr, ptr %.sroa.016.1, align 8, !tbaa !186
  %117 = icmp ult ptr %116, inttoptr (i64 2 to ptr)
  br i1 %117, label %118, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

118:                                              ; preds = %.lr.ph.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.016.1, i64 8
  %.not.i.i15 = icmp eq ptr %119, %11
  br i1 %.not.i.i15, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !188

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %118, %_ZN14justified_exprD2Ev.exit
  %.sroa.016.2 = phi ptr [ %115, %_ZN14justified_exprD2Ev.exit ], [ %.sroa.016.1, %.lr.ph.i.i ], [ %119, %118 ]
  %.not = icmp eq ptr %.sroa.016.2, %16
  br i1 %.not, label %._crit_edge, label %49

120:                                              ; preds = %104
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14justified_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %121
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12macro_finderclEjPK14justified_exprR6vectorIS0_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.vector.75, align 8
  %6 = alloca %class.vector.75, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 504
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 516
  %11 = load i32, ptr %10, align 4, !tbaa !189
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 520
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %or.cond.i = select i1 %12, i1 %15, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !182
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %19 = load i32, ptr %18, align 8, !tbaa !185
  %20 = zext i32 %19 to i64
  %.idx.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
  %.not11.i = icmp eq i32 %19, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %27
  %.013.i = phi i32 [ %.1.i, %27 ], [ 0, %16 ]
  %.0712.i = phi ptr [ %28, %27 ], [ %17, %16 ]
  %22 = load ptr, ptr %.0712.i, align 8, !tbaa !186
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %.lr.ph.i
  store ptr null, ptr %.0712.i, align 8, !tbaa !186
  br label %27

25:                                               ; preds = %.lr.ph.i
  %26 = add i32 %.013.i, 1
  br label %27

27:                                               ; preds = %25, %24
  %.1.i = phi i32 [ %26, %25 ], [ %.013.i, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 8
  %.not.i = icmp eq ptr %28, %21
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !190

._crit_edge.i:                                    ; preds = %27
  %29 = shl i32 %.1.i, 2
  %30 = icmp ugt i32 %19, 16
  %31 = mul i32 %19, 3
  %32 = icmp ugt i32 %29, %31
  %or.cond18.i = select i1 %30, i1 %32, i1 false
  br i1 %or.cond18.i, label %33, label %._crit_edge.thread.i

33:                                               ; preds = %._crit_edge.i
  %34 = icmp eq ptr %17, null
  br i1 %34, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %35

35:                                               ; preds = %33
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
  %.pre.i = load i32, ptr %18, align 8, !tbaa !185
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %35, %33
  %36 = phi i32 [ %19, %33 ], [ %.pre.i, %35 ]
  store ptr null, ptr %9, align 8, !tbaa !182
  %37 = lshr i32 %36, 1
  store i32 %37, ptr %18, align 8, !tbaa !185
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %39)
  %.not6.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %39, i1 false), !tbaa !186
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  store ptr %40, ptr %9, align 8, !tbaa !182
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %._crit_edge.i, %16
  store i32 0, ptr %10, align 4, !tbaa !189
  store i32 0, ptr %13, align 8, !tbaa !191
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %4, %._crit_edge.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !157
  %41 = invoke noundef zeroext i1 @_ZN12macro_finder13expand_macrosEjPK14justified_exprR6vectorIS0_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %42 unwind label %.loopexit.split-lp

42:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit
  br i1 %41, label %.preheader, label %.loopexit12

.preheader:                                       ; preds = %42, %_ZN6vectorI14justified_exprLb1EjED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = load ptr, ptr %5, align 8, !tbaa !201
  store ptr null, ptr %5, align 8, !tbaa !201
  store ptr %43, ptr %6, align 8, !tbaa !201
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit, label %45

45:                                               ; preds = %.preheader
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !51
  br label %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit

_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit:   ; preds = %.preheader, %45
  %.0.i = phi i32 [ %47, %45 ], [ 0, %.preheader ]
  %48 = invoke noundef zeroext i1 @_ZN12macro_finder13expand_macrosEjPK14justified_exprR6vectorIS0_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.0.i, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %49 unwind label %53

49:                                               ; preds = %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit
  invoke void @_ZN6vectorI14justified_exprLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6vectorI14justified_exprLb1EjED2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

_ZN6vectorI14justified_exprLb1EjED2Ev.exit:       ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %48, label %.preheader, label %.loopexit12

.loopexit:                                        ; preds = %76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %105

.loopexit.split-lp:                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, %.loopexit12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %105

53:                                               ; preds = %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6vectorI14justified_exprLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6vectorI14justified_exprLb1EjED2Ev.exit9 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #19
  unreachable

_ZN6vectorI14justified_exprLb1EjED2Ev.exit9:      ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %105

.loopexit12:                                      ; preds = %_ZN6vectorI14justified_exprLb1EjED2Ev.exit, %42
  invoke void @_ZN12macro_finder20revert_unsafe_macrosER6vectorI14justified_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %.loopexit12
  %59 = load ptr, ptr %5, align 8, !tbaa !157
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN6vectorI14justified_exprLb1EjE6appendERKS1_.exit, label %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i

_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i: ; preds = %58, %_ZN6vectorI14justified_exprLb1EjE9push_backERKS0_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorI14justified_exprLb1EjE9push_backERKS0_.exit.i ], [ 0, %58 ]
  %61 = phi ptr [ %100, %_ZN6vectorI14justified_exprLb1EjE9push_backERKS0_.exit.i ], [ %59, %58 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !51
  %64 = zext i32 %63 to i64
  %65 = icmp samesign ult i64 %indvars.iv.i, %64
  br i1 %65, label %66, label %_ZN6vectorI14justified_exprLb1EjE6appendERKS1_.exit

66:                                               ; preds = %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i
  %67 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %indvars.iv.i
  %68 = load ptr, ptr %3, align 8, !tbaa !157
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !51
  %73 = getelementptr inbounds i8, ptr %68, i64 -8
  %74 = load i32, ptr %73, align 4, !tbaa !51
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70, %66
  invoke void @_ZN6vectorI14justified_exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %76
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !157
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !51
  br label %77

77:                                               ; preds = %.noexc, %70
  %78 = phi i32 [ %.pre2.i.i, %.noexc ], [ %72, %70 ]
  %79 = phi ptr [ %.pre.i.i, %.noexc ], [ %68, %70 ]
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %80
  %82 = load ptr, ptr %67, align 8, !tbaa !160
  store ptr %82, ptr %81, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !154
  store ptr %85, ptr %83, align 8, !tbaa !154
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !156
  store ptr %88, ptr %86, align 8, !tbaa !156
  %.not.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, label %89

89:                                               ; preds = %77
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !57
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !57
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %89, %77
  %.not.i4.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i4.i.i.i, label %_ZN6vectorI14justified_exprLb1EjE9push_backERKS0_.exit.i, label %93

93:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !57
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !57
  br label %_ZN6vectorI14justified_exprLb1EjE9push_backERKS0_.exit.i

_ZN6vectorI14justified_exprLb1EjE9push_backERKS0_.exit.i: ; preds = %93, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %97 = getelementptr inbounds i8, ptr %79, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !51
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %100 = load ptr, ptr %5, align 8, !tbaa !157
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN6vectorI14justified_exprLb1EjE6appendERKS1_.exit, label %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i, !llvm.loop !202

_ZN6vectorI14justified_exprLb1EjE6appendERKS1_.exit: ; preds = %_ZN6vectorI14justified_exprLb1EjE9push_backERKS0_.exit.i, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i, %58
  invoke void @_ZN6vectorI14justified_exprLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6vectorI14justified_exprLb1EjED2Ev.exit10 unwind label %102

102:                                              ; preds = %_ZN6vectorI14justified_exprLb1EjE6appendERKS1_.exit
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #19
  unreachable

_ZN6vectorI14justified_exprLb1EjED2Ev.exit10:     ; preds = %_ZN6vectorI14justified_exprLb1EjE6appendERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

105:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN6vectorI14justified_exprLb1EjED2Ev.exit9
  %.pn = phi { ptr, i32 } [ %54, %_ZN6vectorI14justified_exprLb1EjED2Ev.exit9 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_ZN6vectorI14justified_exprLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6vectorI14justified_exprLb1EjED2Ev.exit11 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #19
  unreachable

_ZN6vectorI14justified_exprLb1EjED2Ev.exit11:     ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK10macro_util20is_left_simple_macroEP4exprjR7obj_refI3app11ast_managerERS2_IS0_S4_E(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10macro_util21is_right_simple_macroEP4exprjR7obj_refI3app11ast_managerERS2_IS0_S4_E(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !139
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !51
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

14:                                               ; preds = %8, %2
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !147
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !51
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %14, %8
  %15 = phi i32 [ %.pre2.i, %14 ], [ %10, %8 ]
  %16 = phi ptr [ %.pre.i, %14 ], [ %6, %8 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  store ptr %1, ptr %19, align 8, !tbaa !148
  %20 = add i32 %15, 1
  store i32 %20, ptr %17, align 4, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  %22 = phi ptr [ %16, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %112, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !51
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %26 = add i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !148
  store i32 %26, ptr %23, align 4, !tbaa !51
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %31, label %33, label %.preheader

33:                                               ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !203
  %35 = load ptr, ptr %32, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !57
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !57
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

41:                                               ; preds = %36
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %35)
  br label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

.preheader:                                       ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %110
  %42 = phi i1 [ false, %110 ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %110 ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !148
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1073741823
  %47 = and i32 %46, 1073741823
  %48 = and i32 %45, -1073741824
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %44, align 4
  %50 = icmp eq i32 %47, 0
  br i1 %50, label %51, label %110

51:                                               ; preds = %.preheader
  %52 = load ptr, ptr %5, align 8, !tbaa !147
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !51
  %57 = getelementptr inbounds i8, ptr %52, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !51
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %64, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

60:                                               ; preds = %51
  %61 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %61, align 4, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4, !tbaa !51
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %63, ptr %5, align 8, !tbaa !147
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

64:                                               ; preds = %54
  %65 = mul i32 %56, 3
  %66 = add i32 %65, 1
  %67 = lshr i32 %66, 1
  %68 = shl i32 %67, 3
  %69 = add i32 %68, 8
  %.not.i = icmp ugt i32 %67, %56
  br i1 %.not.i, label %70, label %73

70:                                               ; preds = %64
  %71 = shl i32 %56, 3
  %72 = add i32 %71, 8
  %.not27.i = icmp ugt i32 %69, %72
  br i1 %.not27.i, label %99, label %73

73:                                               ; preds = %70, %64
  %74 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %75 unwind label %96

75:                                               ; preds = %73
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %74, align 8, !tbaa !204
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %77, ptr %76, align 8, !tbaa !206
  %78 = load ptr, ptr %3, align 8, !tbaa !208
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !210
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %75
  store ptr %78, ptr %76, align 8, !tbaa !208
  %86 = load i64, ptr %79, align 8, !tbaa !211
  store i64 %86, ptr %77, align 8, !tbaa !211
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i8 = load i64, ptr %.phi.trans.insert.i7, align 8, !tbaa !210
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %81
  %87 = phi i64 [ %83, %81 ], [ %.pre.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %87, ptr %89, align 8, !tbaa !210
  store ptr %79, ptr %3, align 8, !tbaa !208
  store i64 0, ptr %88, align 8, !tbaa !210
  store i8 0, ptr %79, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %103 unwind label %90

90:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %3, align 8, !tbaa !208
  %93 = icmp eq ptr %92, %79
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %90
  %94 = load i64, ptr %79, align 8, !tbaa !211
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %98

96:                                               ; preds = %73
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %74) #18
  br label %98

98:                                               ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %97, %96 ]
  resume { ptr, i32 } %.pn32.i

99:                                               ; preds = %70
  %100 = zext i32 %69 to i64
  %101 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %57, i64 noundef %100)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %102, ptr %5, align 8, !tbaa !147
  store i32 %67, ptr %101, align 4, !tbaa !51
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

103:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %60, %99
  %.pre.i3 = phi ptr [ %63, %60 ], [ %102, %99 ]
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %.pre.i3, i64 -4
  %.pre2.i5 = load i32, ptr %.phi.trans.insert.i4, align 4, !tbaa !51
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6: ; preds = %54, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %104 = phi i32 [ %.pre2.i5, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %56, %54 ]
  %105 = phi ptr [ %.pre.i3, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %52, %54 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %107
  store ptr %44, ptr %108, align 8, !tbaa !148
  %109 = add i32 %104, 1
  store i32 %109, ptr %106, align 4, !tbaa !51
  br label %110

110:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6, %.preheader
  br i1 %42, label %.preheader, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, !llvm.loop !212

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit: ; preds = %110, %41, %36, %33
  %.sink34 = phi i64 [ 16, %41 ], [ 16, %33 ], [ 16, %36 ], [ 24, %110 ]
  %111 = load ptr, ptr %21, align 8, !tbaa !213
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %111, i64 noundef %.sink34, ptr noundef nonnull %29)
  %112 = load ptr, ptr %5, align 8, !tbaa !147
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !214

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !147
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !147
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !51
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !204
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !206
  %26 = load ptr, ptr %2, align 8, !tbaa !208
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !210
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !208
  %34 = load i64, ptr %27, align 8, !tbaa !211
  store i64 %34, ptr %25, align 8, !tbaa !211
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !210
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !210
  store ptr %27, ptr %2, align 8, !tbaa !208
  store i64 0, ptr %36, align 8, !tbaa !210
  store i8 0, ptr %27, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !208
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !211
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !147
  store i32 %15, ptr %49, align 4, !tbaa !51
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !206
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !215

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !208
  store i64 %8, ptr %4, align 8, !tbaa !211
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !211
  store i8 %18, ptr %16, align 1, !tbaa !211
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !210
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !211
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !204
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !211
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !142
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !142
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !51
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !204
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !206
  %26 = load ptr, ptr %2, align 8, !tbaa !208
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !210
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !208
  %34 = load i64, ptr %27, align 8, !tbaa !211
  store i64 %34, ptr %25, align 8, !tbaa !211
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !210
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !210
  store ptr %27, ptr %2, align 8, !tbaa !208
  store i64 0, ptr %36, align 8, !tbaa !210
  store i8 0, ptr %27, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !208
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !211
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !142
  store i32 %15, ptr %49, align 4, !tbaa !51
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !144
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !144
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !51
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !204
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !206
  %26 = load ptr, ptr %2, align 8, !tbaa !208
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !210
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !208
  %34 = load i64, ptr %27, align 8, !tbaa !211
  store i64 %34, ptr %25, align 8, !tbaa !211
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !210
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !210
  store ptr %27, ptr %2, align 8, !tbaa !208
  store i64 0, ptr %36, align 8, !tbaa !210
  store i8 0, ptr %27, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !208
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !211
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !144
  store i32 %15, ptr %49, align 4, !tbaa !51
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI14justified_exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !157
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !157
  br label %72

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !51
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 24
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 24
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !204
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !206
  %26 = load ptr, ptr %2, align 8, !tbaa !208
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !210
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !208
  %34 = load i64, ptr %27, align 8, !tbaa !211
  store i64 %34, ptr %25, align 8, !tbaa !211
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !210
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !210
  store ptr %27, ptr %2, align 8, !tbaa !208
  store i64 0, ptr %36, align 8, !tbaa !210
  store i8 0, ptr %27, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %73 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !208
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !211
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
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
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !157
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit

_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.thread: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %52, align 4, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZSt20uninitialized_move_nIP14justified_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit

_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit:   ; preds = %47
  %54 = getelementptr inbounds i8, ptr %50, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = mul nuw nsw i64 %58, 24
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZSt20uninitialized_move_nIP14justified_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !160
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  store ptr %65, ptr %62, align 8, !tbaa !37
  store ptr null, ptr %64, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !133
  store ptr %67, ptr %63, align 8, !tbaa !133
  store ptr null, ptr %66, align 8, !tbaa !133
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %70 = icmp eq ptr %68, %59
  br i1 %70, label %_ZSt20uninitialized_move_nIP14justified_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !216

_ZSt20uninitialized_move_nIP14justified_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.thread, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit
  %71 = phi ptr [ %57, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit ], [ %53, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.thread ], [ %57, %.lr.ph.i.i.i.i.i.i ]
  tail call void @_ZN6vectorI14justified_exprLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %71, ptr %0, align 8, !tbaa !157
  store i32 %15, ptr %49, align 4, !tbaa !51
  br label %72

72:                                               ; preds = %_ZSt20uninitialized_move_nIP14justified_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %6
  ret void

73:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI14justified_exprLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !157
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %30, label %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i

_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !51
  %.not6.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i, label %_ZN6vectorI14justified_exprLb1EjE16destroy_elementsEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i, %_ZSt8_DestroyI14justified_exprEvPT_.exit.i.i.i.i
  %.08.i.i.i.i = phi i32 [ %27, %_ZSt8_DestroyI14justified_exprEvPT_.exit.i.i.i.i ], [ %4, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i ]
  %.047.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyI14justified_exprEvPT_.exit.i.i.i.i ], [ %2, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i ]
  %5 = load ptr, ptr %.047.i.i.i.i, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !57
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !57
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN11ast_manager7dec_refEP3ast.exit.i.i.i.i.i.i.i

13:                                               ; preds = %8
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %7)
          to label %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge.i.i.i.i.i.i.i unwind label %23

._ZN11ast_manager7dec_refEP3ast.exit_crit_edge.i.i.i.i.i.i.i: ; preds = %13
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.047.i.i.i.i, align 8, !tbaa !160
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i.i.i.i.i.i.i

_ZN11ast_manager7dec_refEP3ast.exit.i.i.i.i.i.i.i: ; preds = %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge.i.i.i.i.i.i.i, %8, %.lr.ph.i.i.i.i
  %14 = phi ptr [ %.pre.i.i.i.i.i.i.i, %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge.i.i.i.i.i.i.i ], [ %5, %8 ], [ %5, %.lr.ph.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  %.not.i1.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14justified_exprEvPT_.exit.i.i.i.i, label %17

17:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !57
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !57
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZSt8_DestroyI14justified_exprEvPT_.exit.i.i.i.i

22:                                               ; preds = %17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %16)
          to label %_ZSt8_DestroyI14justified_exprEvPT_.exit.i.i.i.i unwind label %23

23:                                               ; preds = %22, %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZSt8_DestroyI14justified_exprEvPT_.exit.i.i.i.i: ; preds = %22, %17, %_ZN11ast_manager7dec_refEP3ast.exit.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i, i64 24
  %27 = add i32 %.08.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN6vectorI14justified_exprLb1EjE16destroy_elementsEv.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !217

_ZN6vectorI14justified_exprLb1EjE16destroy_elementsEv.exit.loopexit: ; preds = %_ZSt8_DestroyI14justified_exprEvPT_.exit.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !157
  br label %_ZN6vectorI14justified_exprLb1EjE16destroy_elementsEv.exit

_ZN6vectorI14justified_exprLb1EjE16destroy_elementsEv.exit: ; preds = %_ZN6vectorI14justified_exprLb1EjE16destroy_elementsEv.exit.loopexit, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i
  %28 = phi ptr [ %.pre, %_ZN6vectorI14justified_exprLb1EjE16destroy_elementsEv.exit.loopexit ], [ %2, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
  br label %30

30:                                               ; preds = %_ZN6vectorI14justified_exprLb1EjE16destroy_elementsEv.exit, %1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_macro_finder.cpp() #14 section ".text.startup" {
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
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!3 = !{!4, !10, i64 16}
!4 = !{!"_ZTS10quantifier", !5, i64 0, !10, i64 16, !7, i64 20, !11, i64 24, !13, i64 32, !7, i64 40, !7, i64 44, !14, i64 48, !14, i64 49, !15, i64 56, !15, i64 64, !7, i64 72, !7, i64 76, !8, i64 80}
!5 = !{!"_ZTS4expr", !6, i64 0}
!6 = !{!"_ZTS3ast", !7, i64 0, !7, i64 4, !7, i64 6, !7, i64 6, !7, i64 6, !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTS15quantifier_kind", !8, i64 0}
!11 = !{!"p1 _ZTS4expr", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"p1 _ZTS4sort", !12, i64 0}
!14 = !{!"bool", !8, i64 0}
!15 = !{!"_ZTS6symbol", !16, i64 0}
!16 = !{!"p1 omnipotent char", !12, i64 0}
!17 = !{!4, !11, i64 24}
!18 = !{!4, !7, i64 20}
!19 = !{!20, !23, i64 16}
!20 = !{!"_ZTS12macro_finder", !21, i64 0, !22, i64 8, !23, i64 16, !24, i64 24}
!21 = !{!"p1 _ZTS11ast_manager", !12, i64 0}
!22 = !{!"p1 _ZTS13macro_manager", !12, i64 0}
!23 = !{!"p1 _ZTS10macro_util", !12, i64 0}
!24 = !{!"_ZTS10arith_util", !21, i64 0, !25, i64 8}
!25 = !{!"p1 _ZTS17arith_decl_plugin", !12, i64 0}
!26 = !{!27, !28, i64 16}
!27 = !{!"_ZTS3app", !5, i64 0, !28, i64 16, !7, i64 24, !29, i64 28, !8, i64 32}
!28 = !{!"p1 _ZTS9func_decl", !12, i64 0}
!29 = !{!"_ZTS9app_flags", !7, i64 0, !7, i64 2, !7, i64 2, !7, i64 2}
!30 = !{!31, !32, i64 24}
!31 = !{!"_ZTS4decl", !6, i64 0, !15, i64 16, !32, i64 24}
!32 = !{!"p1 _ZTS9decl_info", !12, i64 0}
!33 = !{!34, !7, i64 0}
!34 = !{!"_ZTS9decl_info", !7, i64 0, !7, i64 4, !35, i64 8, !14, i64 16}
!35 = !{!"_ZTS6vectorI9parameterLb1EjE", !36, i64 0}
!36 = !{!"p1 _ZTS9parameter", !12, i64 0}
!37 = !{!11, !11, i64 0}
!38 = !{!20, !21, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTS7obj_refI3app11ast_managerE", !41, i64 0, !21, i64 8}
!41 = !{!"p1 _ZTS3app", !12, i64 0}
!42 = !{!21, !21, i64 0}
!43 = !{!44, !11, i64 0}
!44 = !{!"_ZTS7obj_refI4expr11ast_managerE", !11, i64 0, !21, i64 8}
!45 = !{!14, !14, i64 0}
!46 = !{!20, !22, i64 8}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTS6vectorIP9func_declLb0EjE", !49, i64 0}
!49 = !{!"p2 _ZTS9func_decl", !50, i64 0}
!50 = !{!"any p2 pointer", !12, i64 0}
!51 = !{!7, !7, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!28, !28, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!6, !7, i64 8}
!58 = !{!40, !21, i64 8}
!59 = !{!24, !21, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTS7obj_refI10quantifier11ast_managerE", !62, i64 0, !21, i64 8}
!62 = !{!"p1 _ZTS10quantifier", !12, i64 0}
!63 = !{!64, !104, i64 712}
!64 = !{!"_ZTS11ast_manager", !65, i64 0, !75, i64 40, !76, i64 560, !88, i64 616, !93, i64 648, !97, i64 672, !101, i64 704, !104, i64 712, !14, i64 716, !105, i64 720, !108, i64 784, !111, i64 808, !111, i64 824, !13, i64 840, !13, i64 848, !41, i64 856, !41, i64 864, !41, i64 872, !7, i64 880, !14, i64 884, !114, i64 888, !119, i64 912, !14, i64 920, !14, i64 921, !21, i64 928, !15, i64 936, !120, i64 944, !123, i64 968}
!65 = !{!"_ZTS8reslimit", !66, i64 0, !14, i64 4, !68, i64 8, !68, i64 16, !69, i64 24, !72, i64 32}
!66 = !{!"_ZTSSt6atomicIjE", !67, i64 0}
!67 = !{!"_ZTSSt13__atomic_baseIjE", !7, i64 0}
!68 = !{!"long", !8, i64 0}
!69 = !{!"_ZTS7svectorImjE", !70, i64 0}
!70 = !{!"_ZTS6vectorImLb0EjE", !71, i64 0}
!71 = !{!"p1 long", !12, i64 0}
!72 = !{!"_ZTS10ptr_vectorI8reslimitE", !73, i64 0}
!73 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !74, i64 0}
!74 = !{!"p2 _ZTS8reslimit", !50, i64 0}
!75 = !{!"_ZTS22small_object_allocator", !8, i64 0, !8, i64 256, !68, i64 512}
!76 = !{!"_ZTS14family_manager", !7, i64 0, !77, i64 8, !85, i64 48}
!77 = !{!"_ZTS12symbol_tableIiE", !78, i64 0, !80, i64 24, !82, i64 32}
!78 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !79, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!79 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !12, i64 0}
!80 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !81, i64 0}
!81 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !12, i64 0}
!82 = !{!"_ZTS7svectorIijE", !83, i64 0}
!83 = !{!"_ZTS6vectorIiLb0EjE", !84, i64 0}
!84 = !{!"p1 int", !12, i64 0}
!85 = !{!"_ZTS7svectorI6symboljE", !86, i64 0}
!86 = !{!"_ZTS6vectorI6symbolLb0EjE", !87, i64 0}
!87 = !{!"p1 _ZTS6symbol", !12, i64 0}
!88 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !21, i64 0, !89, i64 8, !90, i64 16, !90, i64 24}
!89 = !{!"p1 _ZTS22small_object_allocator", !12, i64 0}
!90 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !91, i64 0}
!91 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !92, i64 0}
!92 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !50, i64 0}
!93 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !21, i64 0, !89, i64 8, !94, i64 16}
!94 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !95, i64 0}
!95 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !96, i64 0}
!96 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !50, i64 0}
!97 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !21, i64 0, !89, i64 8, !98, i64 16, !98, i64 24}
!98 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !99, i64 0}
!99 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !100, i64 0}
!100 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !50, i64 0}
!101 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !102, i64 0}
!102 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !103, i64 0}
!103 = !{!"p2 _ZTS11decl_plugin", !50, i64 0}
!104 = !{!"_ZTS14proof_gen_mode", !8, i64 0}
!105 = !{!"_ZTS9ast_table", !106, i64 0}
!106 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !107, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !107, i64 40, !107, i64 48, !107, i64 56}
!107 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !12, i64 0}
!108 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !109, i64 0}
!109 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !110, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!110 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !12, i64 0}
!111 = !{!"_ZTS6id_gen", !7, i64 0, !112, i64 8}
!112 = !{!"_ZTS7svectorIjjE", !113, i64 0}
!113 = !{!"_ZTS6vectorIjLb0EjE", !84, i64 0}
!114 = !{!"_ZTS5u_mapIjE", !115, i64 0}
!115 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !116, i64 0}
!116 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !117, i64 0}
!117 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !118, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!118 = !{!"p1 _ZTS17default_map_entryIjjE", !12, i64 0}
!119 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !12, i64 0}
!120 = !{!"_ZTS7obj_mapI9func_declPS0_E", !121, i64 0}
!121 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !122, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!122 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !12, i64 0}
!123 = !{!"p1 _ZTS15some_value_proc", !12, i64 0}
!124 = !{!125, !7, i64 32}
!125 = !{!"_ZTS9func_decl", !31, i64 0, !7, i64 32, !13, i64 40, !8, i64 48}
!126 = !{!125, !13, i64 40}
!127 = !{!27, !7, i64 24}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !130, i64 0, !7, i64 8, !7, i64 12, !8, i64 16}
!130 = !{!"p2 _ZTS4expr", !50, i64 0}
!131 = !{!129, !7, i64 8}
!132 = !{!129, !7, i64 12}
!133 = !{!41, !41, i64 0}
!134 = !{!44, !21, i64 8}
!135 = !{!136, !137, i64 8}
!136 = !{!"_ZTS3mpz", !7, i64 0, !7, i64 4, !7, i64 4, !137, i64 8}
!137 = !{!"p1 _ZTS8mpz_cell", !12, i64 0}
!138 = !{!136, !7, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS11mpq_managerILb1EE", !12, i64 0}
!141 = !{!24, !25, i64 8}
!142 = !{!143, !130, i64 0}
!143 = !{!"_ZTS6vectorIP4exprLb0EjE", !130, i64 0}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTS6vectorIP3appLb0EjE", !146, i64 0}
!146 = !{!"p2 _ZTS3app", !50, i64 0}
!147 = !{!95, !96, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !12, i64 0}
!150 = !{!151, !21, i64 0}
!151 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !21, i64 0}
!152 = distinct !{!152, !53}
!153 = !{!61, !21, i64 8}
!154 = !{!155, !11, i64 8}
!155 = !{!"_ZTS14justified_expr", !21, i64 0, !11, i64 8, !41, i64 16}
!156 = !{!155, !41, i64 16}
!157 = !{!158, !159, i64 0}
!158 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !159, i64 0}
!159 = !{!"p1 _ZTS14justified_expr", !12, i64 0}
!160 = !{!155, !21, i64 0}
!161 = !{!22, !22, i64 0}
!162 = !{!23, !23, i64 0}
!163 = !{!164, !149, i64 0}
!164 = !{!"_ZTS7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !149, i64 0, !21, i64 8}
!165 = !{!164, !21, i64 8}
!166 = distinct !{!166, !53}
!167 = !{!130, !130, i64 0}
!168 = !{!146, !146, i64 0}
!169 = !{!96, !96, i64 0}
!170 = distinct !{!170, !53}
!171 = distinct !{!171, !53}
!172 = distinct !{!172, !53}
!173 = distinct !{!173, !53}
!174 = distinct !{!174, !53}
!175 = distinct !{!175, !53}
!176 = distinct !{!176, !53}
!177 = !{!178, !21, i64 0}
!178 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !21, i64 0}
!179 = !{!180, !21, i64 0}
!180 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !21, i64 0}
!181 = distinct !{!181, !53}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !184, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!184 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !12, i64 0}
!185 = !{!183, !7, i64 8}
!186 = !{!187, !28, i64 0}
!187 = !{!"_ZTS14obj_hash_entryI9func_declE", !28, i64 0}
!188 = distinct !{!188, !53}
!189 = !{!183, !7, i64 12}
!190 = distinct !{!190, !53}
!191 = !{!183, !7, i64 16}
!192 = !{!6, !7, i64 12}
!193 = !{!109, !7, i64 8}
!194 = !{!109, !110, i64 0}
!195 = !{!196, !28, i64 0}
!196 = !{!"_ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !197, i64 0}
!197 = !{!"_ZTSN7obj_mapI9func_declP10quantifierE8key_dataE", !28, i64 0, !62, i64 8}
!198 = distinct !{!198, !53}
!199 = distinct !{!199, !53}
!200 = !{!197, !62, i64 8}
!201 = !{!159, !159, i64 0}
!202 = distinct !{!202, !53}
!203 = !{!93, !21, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"vtable pointer", !9, i64 0}
!206 = !{!207, !16, i64 0}
!207 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!208 = !{!209, !16, i64 0}
!209 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !207, i64 0, !68, i64 8, !8, i64 16}
!210 = !{!209, !68, i64 8}
!211 = !{!8, !8, i64 0}
!212 = distinct !{!212, !53}
!213 = !{!93, !89, i64 8}
!214 = distinct !{!214, !53}
!215 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!216 = distinct !{!216, !53}
!217 = distinct !{!217, !53}
