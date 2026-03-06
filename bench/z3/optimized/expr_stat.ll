; ModuleID = 'bench/z3/original/expr_stat.ll'
source_filename = "bench/z3/original/expr_stat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.buffer = type { ptr, i32, i32, [256 x i8] }
%class.ptr_buffer = type { %class.buffer.0 }
%class.buffer.0 = type { ptr, i32, i32, [128 x i8] }

$_ZN6bufferISt4pairIP4exprjELb1ELj16EED2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/expr_stat.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_expr_stat.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z13get_expr_statP4exprR9expr_stat(ptr noundef %0, ptr noundef nonnull align 4 captures(none) dereferenceable(17) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %6, align 4, !tbaa !10
  store ptr %0, ptr %4, align 8
  %.sroa.572.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %.sroa.572.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %2, %.loopexit
  %12 = phi i32 [ 1, %2 ], [ %.pr, %.loopexit ]
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = add i32 %12, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !14
  store i32 %14, ptr %5, align 8, !tbaa !15
  %20 = load i32, ptr %1, align 4, !tbaa !16
  %21 = add i32 %20, 1
  store i32 %21, ptr %1, align 4, !tbaa !16
  %22 = load i32, ptr %7, align 4, !tbaa !19
  %23 = icmp ugt i32 %19, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %11
  store i32 %19, ptr %7, align 4, !tbaa !19
  br label %27

25:                                               ; preds = %96, %95
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %105

27:                                               ; preds = %24, %11
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %29 = load i32, ptr %28, align 4
  %trunc = trunc i32 %29 to i16
  switch i16 %trunc, label %95 [
    i16 0, label %30
    i16 1, label %65
    i16 2, label %72
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %cond = icmp eq i32 %32, 0
  br i1 %cond, label %33, label %.lr.ph

33:                                               ; preds = %30
  %34 = load i32, ptr %10, align 4, !tbaa !26
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4, !tbaa !26
  br label %.loopexit

.lr.ph:                                           ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %37 = add i32 %19, 1
  %38 = zext i32 %32 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %56
  %40 = phi i32 [ %14, %.lr.ph ], [ %62, %56 ]
  %indvars.iv = phi i64 [ %38, %.lr.ph ], [ %41, %56 ]
  %41 = add nsw i64 %indvars.iv, -1
  %42 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %.not.i25 = icmp ult i32 %40, %44
  br i1 %.not.i25, label %._crit_edge.i39, label %45

._crit_edge.i39:                                  ; preds = %39
  %.pre.i40 = load ptr, ptr %3, align 8, !tbaa !3
  br label %56

45:                                               ; preds = %39
  %46 = shl i32 %44, 1
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 4
  %49 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
          to label %.noexc41 unwind label %63

.noexc41:                                         ; preds = %45
  %50 = load i32, ptr %5, align 8, !tbaa !15
  %.not.i.i26 = icmp eq i32 %50, 0
  %.pre.i.i27 = load ptr, ptr %3, align 8, !tbaa !3
  br i1 %.not.i.i26, label %._crit_edge.i.i33, label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %.noexc41
  %wide.trip.count.i.i29 = zext i32 %50 to i64
  br label %53

._crit_edge.i.i33:                                ; preds = %53, %.noexc41
  %.not.i.i.i34 = icmp eq ptr %.pre.i.i27, %4
  %51 = icmp eq ptr %.pre.i.i27, null
  %or.cond.i.i.i35 = or i1 %.not.i.i.i34, %51
  br i1 %or.cond.i.i.i35, label %_ZN6bufferISt4pairIP4exprjELb1ELj16EE6expandEv.exit.i37, label %52

52:                                               ; preds = %._crit_edge.i.i33
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i27)
          to label %.noexc42 unwind label %63

.noexc42:                                         ; preds = %52
  %.pre2.pre.i36 = load i32, ptr %5, align 8, !tbaa !15
  br label %_ZN6bufferISt4pairIP4exprjELb1ELj16EE6expandEv.exit.i37

53:                                               ; preds = %53, %.lr.ph.i.i28
  %indvars.iv.i.i30 = phi i64 [ 0, %.lr.ph.i.i28 ], [ %indvars.iv.next.i.i31, %53 ]
  %54 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %indvars.iv.i.i30
  %55 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i27, i64 %indvars.iv.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, %wide.trip.count.i.i29
  br i1 %exitcond.not.i.i32, label %._crit_edge.i.i33, label %53, !llvm.loop !28

_ZN6bufferISt4pairIP4exprjELb1ELj16EE6expandEv.exit.i37: ; preds = %.noexc42, %._crit_edge.i.i33
  %.pre2.i38 = phi i32 [ %50, %._crit_edge.i.i33 ], [ %.pre2.pre.i36, %.noexc42 ]
  store ptr %49, ptr %3, align 8, !tbaa !3
  store i32 %46, ptr %6, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %_ZN6bufferISt4pairIP4exprjELb1ELj16EE6expandEv.exit.i37, %._crit_edge.i39
  %57 = phi i32 [ %40, %._crit_edge.i39 ], [ %.pre2.i38, %_ZN6bufferISt4pairIP4exprjELb1ELj16EE6expandEv.exit.i37 ]
  %58 = phi ptr [ %.pre.i40, %._crit_edge.i39 ], [ %49, %_ZN6bufferISt4pairIP4exprjELb1ELj16EE6expandEv.exit.i37 ]
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %59
  store ptr %43, ptr %60, align 8
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %37, ptr %.sroa.568.0..sroa_idx, align 8
  %61 = load i32, ptr %5, align 8, !tbaa !15
  %62 = add i32 %61, 1
  store i32 %62, ptr %5, align 8, !tbaa !15
  %.not.wide = icmp eq i64 %41, 0
  br i1 %.not.wide, label %.loopexit, label %39, !llvm.loop !30

63:                                               ; preds = %52, %45
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %105

65:                                               ; preds = %27
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !31
  %68 = load i32, ptr %8, align 4, !tbaa !34
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 %67, ptr %8, align 4, !tbaa !34
  br label %71

71:                                               ; preds = %70, %65
  store i8 0, ptr %9, align 4, !tbaa !35
  br label %.loopexit

72:                                               ; preds = %27
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = add i32 %19, 1
  %76 = load i32, ptr %6, align 4, !tbaa !10
  %.not.i44 = icmp ult i32 %14, %76
  br i1 %.not.i44, label %88, label %77

77:                                               ; preds = %72
  %78 = shl i32 %76, 1
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 4
  %81 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %80)
          to label %.noexc60 unwind label %93

.noexc60:                                         ; preds = %77
  %82 = load i32, ptr %5, align 8, !tbaa !15
  %.not.i.i45 = icmp eq i32 %82, 0
  %.pre.i.i46 = load ptr, ptr %3, align 8, !tbaa !3
  br i1 %.not.i.i45, label %._crit_edge.i.i52, label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %.noexc60
  %wide.trip.count.i.i48 = zext i32 %82 to i64
  br label %85

._crit_edge.i.i52:                                ; preds = %85, %.noexc60
  %.not.i.i.i53 = icmp eq ptr %.pre.i.i46, %4
  %83 = icmp eq ptr %.pre.i.i46, null
  %or.cond.i.i.i54 = or i1 %.not.i.i.i53, %83
  br i1 %or.cond.i.i.i54, label %_ZN6bufferISt4pairIP4exprjELb1ELj16EE6expandEv.exit.i56, label %84

84:                                               ; preds = %._crit_edge.i.i52
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i46)
          to label %.noexc61 unwind label %93

.noexc61:                                         ; preds = %84
  %.pre2.pre.i55 = load i32, ptr %5, align 8, !tbaa !15
  br label %_ZN6bufferISt4pairIP4exprjELb1ELj16EE6expandEv.exit.i56

85:                                               ; preds = %85, %.lr.ph.i.i47
  %indvars.iv.i.i49 = phi i64 [ 0, %.lr.ph.i.i47 ], [ %indvars.iv.next.i.i50, %85 ]
  %86 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %indvars.iv.i.i49
  %87 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i46, i64 %indvars.iv.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false)
  %indvars.iv.next.i.i50 = add nuw nsw i64 %indvars.iv.i.i49, 1
  %exitcond.not.i.i51 = icmp eq i64 %indvars.iv.next.i.i50, %wide.trip.count.i.i48
  br i1 %exitcond.not.i.i51, label %._crit_edge.i.i52, label %85, !llvm.loop !28

_ZN6bufferISt4pairIP4exprjELb1ELj16EE6expandEv.exit.i56: ; preds = %.noexc61, %._crit_edge.i.i52
  %.pre2.i57 = phi i32 [ %82, %._crit_edge.i.i52 ], [ %.pre2.pre.i55, %.noexc61 ]
  store ptr %81, ptr %3, align 8, !tbaa !3
  store i32 %78, ptr %6, align 4, !tbaa !10
  %.pre = zext i32 %.pre2.i57 to i64
  br label %88

88:                                               ; preds = %_ZN6bufferISt4pairIP4exprjELb1ELj16EE6expandEv.exit.i56, %72
  %.pre-phi = phi i64 [ %.pre, %_ZN6bufferISt4pairIP4exprjELb1ELj16EE6expandEv.exit.i56 ], [ %15, %72 ]
  %89 = phi ptr [ %81, %_ZN6bufferISt4pairIP4exprjELb1ELj16EE6expandEv.exit.i56 ], [ %13, %72 ]
  %90 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %.pre-phi
  store ptr %74, ptr %90, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 %75, ptr %.sroa.5.0..sroa_idx, align 8
  %91 = load i32, ptr %5, align 8, !tbaa !15
  %92 = add i32 %91, 1
  store i32 %92, ptr %5, align 8, !tbaa !15
  br label %.loopexit

93:                                               ; preds = %84, %77
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %105

95:                                               ; preds = %27
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 57, ptr noundef nonnull @.str.1)
          to label %96 unwind label %25

96:                                               ; preds = %95
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %..loopexit_crit_edge unwind label %25

..loopexit_crit_edge:                             ; preds = %96
  %.pr.pre = load i32, ptr %5, align 8, !tbaa !15
  br label %.loopexit

.loopexit:                                        ; preds = %56, %..loopexit_crit_edge, %33, %88, %71
  %.pr = phi i32 [ %.pr.pre, %..loopexit_crit_edge ], [ %14, %71 ], [ %14, %33 ], [ %92, %88 ], [ %62, %56 ]
  %97 = icmp eq i32 %.pr, 0
  br i1 %97, label %98, label %11, !llvm.loop !41

98:                                               ; preds = %.loopexit
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i.i63 = icmp eq ptr %99, %4
  %100 = icmp eq ptr %99, null
  %or.cond.i.i.i64 = or i1 %.not.i.i.i63, %100
  br i1 %or.cond.i.i.i64, label %_ZN6bufferISt4pairIP4exprjELb1ELj16EED2Ev.exit, label %101

101:                                              ; preds = %98
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %99)
          to label %_ZN6bufferISt4pairIP4exprjELb1ELj16EED2Ev.exit unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #10
  unreachable

_ZN6bufferISt4pairIP4exprjELb1ELj16EED2Ev.exit:   ; preds = %98, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

105:                                              ; preds = %25, %63, %93
  %.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %26, %25 ], [ %64, %63 ]
  call void @_ZN6bufferISt4pairIP4exprjELb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferISt4pairIP4exprjELb1ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferISt4pairIP4exprjELb1ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferISt4pairIP4exprjELb1ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z16get_symbol_countP4expr(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit:
  %1 = alloca %class.ptr_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %1, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 16, ptr %4, align 4, !tbaa !46
  store ptr %0, ptr %2, align 8, !tbaa !27
  br label %5

5:                                                ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %.loopexit
  %.pre.i2868 = phi ptr [ %2, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %71, %.loopexit ]
  %6 = phi i32 [ 16, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %72, %.loopexit ]
  %7 = phi i32 [ 16, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %73, %.loopexit ]
  %8 = phi ptr [ %2, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %74, %.loopexit ]
  %.0962 = phi i32 [ 0, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %14, %.loopexit ]
  %9 = phi i32 [ 1, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %.pr, %.loopexit ]
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  store i32 %10, ptr %3, align 8, !tbaa !47
  %14 = add i32 %.0962, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %trunc = trunc i32 %16 to i16
  switch i16 %trunc, label %.loopexit [
    i16 0, label %17
    i16 2, label %47
  ]

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %.not60 = icmp eq i32 %19, 0
  br i1 %.not60, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = zext i32 %19 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %._crit_edge.i27
  %.pre.i28 = phi ptr [ %.pre.i2868, %.lr.ph ], [ %.pre.i2870, %._crit_edge.i27 ]
  %23 = phi i32 [ %6, %.lr.ph ], [ %40, %._crit_edge.i27 ]
  %24 = phi i32 [ %10, %.lr.ph ], [ %44, %._crit_edge.i27 ]
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %25, %._crit_edge.i27 ]
  %25 = add nsw i64 %indvars.iv, -1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %.not.i13 = icmp ult i32 %24, %23
  br i1 %.not.i13, label %._crit_edge.i27, label %28

28:                                               ; preds = %22
  %29 = shl i32 %23, 1
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %31)
          to label %.noexc29 unwind label %45

.noexc29:                                         ; preds = %28
  %33 = load i32, ptr %3, align 8, !tbaa !47
  %.not.i.i14 = icmp eq i32 %33, 0
  %.pre.i.i15 = load ptr, ptr %1, align 8, !tbaa !42
  br i1 %.not.i.i14, label %._crit_edge.i.i21, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %.noexc29
  %wide.trip.count.i.i17 = zext i32 %33 to i64
  br label %36

._crit_edge.i.i21:                                ; preds = %36, %.noexc29
  %.not.i.i.i22 = icmp eq ptr %.pre.i.i15, %2
  %34 = icmp eq ptr %.pre.i.i15, null
  %or.cond.i.i.i23 = or i1 %.not.i.i.i22, %34
  br i1 %or.cond.i.i.i23, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i25, label %35

35:                                               ; preds = %._crit_edge.i.i21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i15)
          to label %.noexc30 unwind label %45

.noexc30:                                         ; preds = %35
  %.pre2.pre.i24 = load i32, ptr %3, align 8, !tbaa !47
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i25

36:                                               ; preds = %36, %.lr.ph.i.i16
  %indvars.iv.i.i18 = phi i64 [ 0, %.lr.ph.i.i16 ], [ %indvars.iv.next.i.i19, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i.i18
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i15, i64 %indvars.iv.i.i18
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  store ptr %39, ptr %37, align 8, !tbaa !27
  %indvars.iv.next.i.i19 = add nuw nsw i64 %indvars.iv.i.i18, 1
  %exitcond.not.i.i20 = icmp eq i64 %indvars.iv.next.i.i19, %wide.trip.count.i.i17
  br i1 %exitcond.not.i.i20, label %._crit_edge.i.i21, label %36, !llvm.loop !48

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i25:    ; preds = %.noexc30, %._crit_edge.i.i21
  %.pre2.i26 = phi i32 [ %33, %._crit_edge.i.i21 ], [ %.pre2.pre.i24, %.noexc30 ]
  store ptr %32, ptr %1, align 8, !tbaa !42
  store i32 %29, ptr %4, align 4, !tbaa !46
  br label %._crit_edge.i27

._crit_edge.i27:                                  ; preds = %22, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i25
  %.pre.i2870 = phi ptr [ %32, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i25 ], [ %.pre.i28, %22 ]
  %40 = phi i32 [ %29, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i25 ], [ %23, %22 ]
  %41 = phi i32 [ %.pre2.i26, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i25 ], [ %24, %22 ]
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i2870, i64 %42
  store ptr %27, ptr %43, align 8, !tbaa !27
  %44 = add i32 %41, 1
  store i32 %44, ptr %3, align 8, !tbaa !47
  %.not.wide = icmp eq i64 %25, 0
  br i1 %.not.wide, label %.loopexit, label %22, !llvm.loop !49

45:                                               ; preds = %35, %28
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %82

47:                                               ; preds = %5
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %.not.i31 = icmp ult i32 %10, %7
  br i1 %.not.i31, label %63, label %50

50:                                               ; preds = %47
  %51 = shl i32 %7, 1
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %53)
          to label %.noexc47 unwind label %69

.noexc47:                                         ; preds = %50
  %55 = load i32, ptr %3, align 8, !tbaa !47
  %.not.i.i32 = icmp eq i32 %55, 0
  %.pre.i.i33 = load ptr, ptr %1, align 8, !tbaa !42
  br i1 %.not.i.i32, label %._crit_edge.i.i39, label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %.noexc47
  %wide.trip.count.i.i35 = zext i32 %55 to i64
  br label %58

._crit_edge.i.i39:                                ; preds = %58, %.noexc47
  %.not.i.i.i40 = icmp eq ptr %.pre.i.i33, %2
  %56 = icmp eq ptr %.pre.i.i33, null
  %or.cond.i.i.i41 = or i1 %.not.i.i.i40, %56
  br i1 %or.cond.i.i.i41, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i43, label %57

57:                                               ; preds = %._crit_edge.i.i39
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i33)
          to label %.noexc48 unwind label %69

.noexc48:                                         ; preds = %57
  %.pre2.pre.i42 = load i32, ptr %3, align 8, !tbaa !47
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i43

58:                                               ; preds = %58, %.lr.ph.i.i34
  %indvars.iv.i.i36 = phi i64 [ 0, %.lr.ph.i.i34 ], [ %indvars.iv.next.i.i37, %58 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i.i36
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i33, i64 %indvars.iv.i.i36
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  store ptr %61, ptr %59, align 8, !tbaa !27
  %indvars.iv.next.i.i37 = add nuw nsw i64 %indvars.iv.i.i36, 1
  %exitcond.not.i.i38 = icmp eq i64 %indvars.iv.next.i.i37, %wide.trip.count.i.i35
  br i1 %exitcond.not.i.i38, label %._crit_edge.i.i39, label %58, !llvm.loop !48

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i43:    ; preds = %.noexc48, %._crit_edge.i.i39
  %.pre2.i44 = phi i32 [ %55, %._crit_edge.i.i39 ], [ %.pre2.pre.i42, %.noexc48 ]
  store ptr %54, ptr %1, align 8, !tbaa !42
  store i32 %51, ptr %4, align 4, !tbaa !46
  %.pre = zext i32 %.pre2.i44 to i64
  %62 = add i32 %.pre2.i44, 1
  br label %63

63:                                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i43, %47
  %.pre-phi = phi i64 [ %.pre, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i43 ], [ %11, %47 ]
  %.pre.i2867 = phi ptr [ %54, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i43 ], [ %.pre.i2868, %47 ]
  %64 = phi i32 [ %51, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i43 ], [ %6, %47 ]
  %65 = phi i32 [ %51, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i43 ], [ %7, %47 ]
  %66 = phi ptr [ %54, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i43 ], [ %8, %47 ]
  %67 = phi i32 [ %62, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i43 ], [ %9, %47 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
  store ptr %49, ptr %68, align 8, !tbaa !27
  store i32 %67, ptr %3, align 8, !tbaa !47
  br label %.loopexit

69:                                               ; preds = %57, %50
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit:                                        ; preds = %._crit_edge.i27, %17, %5, %63
  %.pr = phi i32 [ %67, %63 ], [ %10, %17 ], [ %10, %5 ], [ %44, %._crit_edge.i27 ]
  %71 = phi ptr [ %.pre.i2867, %63 ], [ %.pre.i2868, %17 ], [ %.pre.i2868, %5 ], [ %.pre.i2870, %._crit_edge.i27 ]
  %72 = phi i32 [ %64, %63 ], [ %6, %17 ], [ %6, %5 ], [ %40, %._crit_edge.i27 ]
  %73 = phi i32 [ %65, %63 ], [ %7, %17 ], [ %7, %5 ], [ %40, %._crit_edge.i27 ]
  %74 = phi ptr [ %66, %63 ], [ %8, %17 ], [ %8, %5 ], [ %.pre.i2870, %._crit_edge.i27 ]
  %75 = icmp eq i32 %.pr, 0
  br i1 %75, label %76, label %5, !llvm.loop !50

76:                                               ; preds = %.loopexit
  %.not.i.i.i50 = icmp eq ptr %71, %2
  %77 = icmp eq ptr %71, null
  %or.cond.i.i.i51 = or i1 %.not.i.i.i50, %77
  br i1 %or.cond.i.i.i51, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %78

78:                                               ; preds = %76
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #10
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %76, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %14

82:                                               ; preds = %45, %69
  %.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %46, %45 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit:       ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_expr_stat.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6bufferISt4pairIP4exprjELb1ELj16EE", !5, i64 0, !9, i64 8, !9, i64 12, !7, i64 16}
!5 = !{!"p1 _ZTSSt4pairIP4exprjE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 12}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt4pairIP4exprjE", !13, i64 0, !9, i64 8}
!13 = !{!"p1 _ZTS4expr", !6, i64 0}
!14 = !{!12, !9, i64 8}
!15 = !{!4, !9, i64 8}
!16 = !{!17, !9, i64 0}
!17 = !{!"_ZTS9expr_stat", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !18, i64 16}
!18 = !{!"bool", !7, i64 0}
!19 = !{!17, !9, i64 4}
!20 = !{!21, !9, i64 24}
!21 = !{!"_ZTS3app", !22, i64 0, !24, i64 16, !9, i64 24, !25, i64 28, !7, i64 32}
!22 = !{!"_ZTS4expr", !23, i64 0}
!23 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!24 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!25 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!26 = !{!17, !9, i64 8}
!27 = !{!13, !13, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32, !9, i64 16}
!32 = !{!"_ZTS3var", !22, i64 0, !9, i64 16, !33, i64 24}
!33 = !{!"p1 _ZTS4sort", !6, i64 0}
!34 = !{!17, !9, i64 12}
!35 = !{!17, !18, i64 16}
!36 = !{!37, !13, i64 24}
!37 = !{!"_ZTS10quantifier", !22, i64 0, !38, i64 16, !9, i64 20, !13, i64 24, !33, i64 32, !9, i64 40, !9, i64 44, !18, i64 48, !18, i64 49, !39, i64 56, !39, i64 64, !9, i64 72, !9, i64 76, !7, i64 80}
!38 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!39 = !{!"_ZTS6symbol", !40, i64 0}
!40 = !{!"p1 omnipotent char", !6, i64 0}
!41 = distinct !{!41, !29}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !44, i64 0, !9, i64 8, !9, i64 12, !7, i64 16}
!44 = !{!"p2 _ZTS4expr", !45, i64 0}
!45 = !{!"any p2 pointer", !6, i64 0}
!46 = !{!43, !9, i64 12}
!47 = !{!43, !9, i64 8}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
