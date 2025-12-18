; ModuleID = 'bench/openusd/original/keyFrameUtils.ll'
source_filename = "bench/openusd/original/keyFrameUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/ts/keyFrameUtils.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__16Ts_IsSegmentFlatERKNS_10TsKeyFrameES2_ = private unnamed_addr constant [17 x i8] c"Ts_IsSegmentFlat\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16Ts_IsSegmentFlatERKNS_10TsKeyFrameES2_ = private unnamed_addr constant [96 x i8] c"bool pxrInternal_v0_24__pxrReserved__::Ts_IsSegmentFlat(const TsKeyFrame &, const TsKeyFrame &)\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"The first key frame must come before the second.\00", align 1
@_ZTId = external constant ptr
@_ZTIf = external constant ptr

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Ts_GetClosestKeyFrameERKNS_13TsKeyFrameMapEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %25, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1)
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 -72
  br label %25

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %8, %14
  br i1 %.not, label %25, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %8, i64 -64
  %17 = load double, ptr %16, align 8
  %18 = fsub double %1, %17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load double, ptr %19, align 8
  %21 = fsub double %20, %1
  %22 = fcmp olt double %18, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %8, i64 -72
  br label %25

25:                                               ; preds = %13, %23, %15, %2, %11
  %.011 = phi ptr [ null, %2 ], [ %12, %11 ], [ %24, %23 ], [ %8, %15 ], [ %8, %13 ]
  ret ptr %.011
}

declare ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__27Ts_GetClosestKeyFrameBeforeERKNS_13TsKeyFrameMapEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1)
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 -72
  br label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %8, %14
  %15 = getelementptr inbounds i8, ptr %8, i64 -72
  %spec.select = select i1 %.not, ptr null, ptr %15
  br label %16

16:                                               ; preds = %13, %2, %11
  %.0 = phi ptr [ null, %2 ], [ %12, %11 ], [ %spec.select, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__26Ts_GetClosestKeyFrameAfterERKNS_13TsKeyFrameMapEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1)
  %9 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fcmp oeq double %12, %1
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br label %.critedge

.critedge:                                        ; preds = %7, %14, %10
  %.sroa.08.0 = phi ptr [ %15, %14 ], [ %8, %10 ], [ %8, %7 ]
  %.not13 = icmp eq ptr %.sroa.08.0, %9
  %spec.select = select i1 %.not13, ptr null, ptr %.sroa.08.0
  br label %16

16:                                               ; preds = %.critedge, %2
  %.0 = phi ptr [ null, %2 ], [ %spec.select, %.critedge ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZN32pxrInternal_v0_24__pxrReserved__33Ts_GetClosestKeyFramesSurroundingERKNS_13TsKeyFrameMapEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1)
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %8, %9
  %11 = getelementptr inbounds i8, ptr %9, i64 -72
  %12 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %8, %12
  %13 = getelementptr inbounds i8, ptr %8, i64 -72
  %spec.select = select i1 %.not, ptr null, ptr %13
  %.sroa.022.1 = select i1 %10, ptr %11, ptr %spec.select
  br i1 %10, label %.critedge, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load double, ptr %15, align 8
  %17 = fcmp oeq double %16, %1
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br label %.critedge

.critedge:                                        ; preds = %7, %18, %14
  %.sroa.014.0 = phi ptr [ %19, %18 ], [ %8, %14 ], [ %8, %7 ]
  %.not25 = icmp eq ptr %.sroa.014.0, %9
  %spec.select23 = select i1 %.not25, ptr null, ptr %.sroa.014.0
  br label %20

20:                                               ; preds = %.critedge, %2
  %.sroa.5.0 = phi ptr [ null, %2 ], [ %spec.select23, %.critedge ]
  %.sroa.022.0 = phi ptr [ null, %2 ], [ %.sroa.022.1, %.critedge ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.022.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.5.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22Ts_IsKeyFrameRedundantERKNS_13TsKeyFrameMapERKNS_10TsKeyFrameERKNS_12TsLoopParamsERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %10 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br i1 %10, label %11, label %.critedge.thread

11:                                               ; preds = %4
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %1)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %12 unwind label %41

12:                                               ; preds = %11
  %13 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10Ts_IsCloseERKNS_7VtValueES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %14 unwind label %43

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i = icmp eq ptr %16, null
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 3
  %or.cond.i.i = or i1 %.not.i.i, %19
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %20

20:                                               ; preds = %14
  %21 = and i64 %17, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #7
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %14, %20
  store ptr null, ptr %15, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i74 = icmp eq ptr %29, null
  %31 = and i64 %30, 3
  %32 = icmp eq i64 %31, 3
  %or.cond.i.i75 = or i1 %.not.i.i74, %32
  br i1 %or.cond.i.i75, label %.critedge, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %34 = and i64 %30, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.critedge unwind label %38

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #7
  unreachable

.critedge:                                        ; preds = %33, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  store ptr null, ptr %28, align 8
  br i1 %13, label %.critedge.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit81.thread

41:                                               ; preds = %11
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %188

43:                                               ; preds = %12
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  br label %188

.critedge.thread:                                 ; preds = %4, %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %_ZN32pxrInternal_v0_24__pxrReserved__26Ts_GetClosestKeyFrameAfterERKNS_13TsKeyFrameMapEd.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__27Ts_GetClosestKeyFrameBeforeERKNS_13TsKeyFrameMapEd.exit

_ZN32pxrInternal_v0_24__pxrReserved__27Ts_GetClosestKeyFrameBeforeERKNS_13TsKeyFrameMapEd.exit: ; preds = %.critedge.thread
  %51 = call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %46)
  %52 = load ptr, ptr %48, align 8
  %53 = icmp eq ptr %51, %52
  %54 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %51, %54
  %55 = getelementptr inbounds i8, ptr %51, i64 -72
  %spec.select.i = select i1 %.not.i, ptr null, ptr %55
  %56 = getelementptr inbounds i8, ptr %52, i64 -72
  %57 = select i1 %53, ptr %51, ptr %52
  %.0.i = select i1 %53, ptr %56, ptr %spec.select.i
  %58 = icmp eq ptr %54, %57
  br i1 %58, label %_ZN32pxrInternal_v0_24__pxrReserved__26Ts_GetClosestKeyFrameAfterERKNS_13TsKeyFrameMapEd.exit, label %59

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Ts_GetClosestKeyFrameBeforeERKNS_13TsKeyFrameMapEd.exit
  %60 = call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %46)
  %61 = load ptr, ptr %48, align 8
  %.not.i77 = icmp eq ptr %60, %61
  br i1 %.not.i77, label %.critedge.i, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load double, ptr %63, align 8
  %65 = fcmp oeq double %64, %46
  br i1 %65, label %66, label %.critedge.i

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 72
  br label %.critedge.i

.critedge.i:                                      ; preds = %66, %62, %59
  %.sroa.08.0.i = phi ptr [ %67, %66 ], [ %60, %62 ], [ %60, %59 ]
  %.not13.i = icmp eq ptr %.sroa.08.0.i, %61
  %spec.select.i78 = select i1 %.not13.i, ptr null, ptr %.sroa.08.0.i
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26Ts_GetClosestKeyFrameAfterERKNS_13TsKeyFrameMapEd.exit

_ZN32pxrInternal_v0_24__pxrReserved__26Ts_GetClosestKeyFrameAfterERKNS_13TsKeyFrameMapEd.exit: ; preds = %.critedge.thread, %_ZN32pxrInternal_v0_24__pxrReserved__27Ts_GetClosestKeyFrameBeforeERKNS_13TsKeyFrameMapEd.exit, %.critedge.i
  %.0.i132 = phi ptr [ %.0.i, %_ZN32pxrInternal_v0_24__pxrReserved__27Ts_GetClosestKeyFrameBeforeERKNS_13TsKeyFrameMapEd.exit ], [ %.0.i, %.critedge.i ], [ null, %.critedge.thread ]
  %.0.i79 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__27Ts_GetClosestKeyFrameBeforeERKNS_13TsKeyFrameMapEd.exit ], [ %spec.select.i78, %.critedge.i ], [ null, %.critedge.thread ]
  %68 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams7IsValidEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  br i1 %68, label %69, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread

69:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26Ts_GetClosestKeyFrameAfterERKNS_13TsKeyFrameMapEd.exit
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams17GetMasterIntervalEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %.sroa.0.0.copyload = load double, ptr %70, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 16
  %.sroa.7100.0.copyload = load double, ptr %.sroa.7100.0..sroa_idx, align 8
  %71 = fcmp ogt double %46, %.sroa.0.0.copyload
  %72 = fcmp oeq double %46, %.sroa.0.0.copyload
  %73 = trunc i8 %.sroa.4.0.copyload to i1
  %or.cond.i = select i1 %72, i1 %73, i1 false
  %or.cond112 = select i1 %71, i1 true, i1 %or.cond.i
  br i1 %or.cond112, label %74, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread

74:                                               ; preds = %69
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 24
  %.sroa.10.0.copyload = load i8, ptr %.sroa.10.0..sroa_idx, align 8
  %75 = fcmp olt double %46, %.sroa.7100.0.copyload
  %76 = fcmp oeq double %46, %.sroa.7100.0.copyload
  %77 = trunc i8 %.sroa.10.0.copyload to i1
  %or.cond113 = select i1 %76, i1 %77, i1 false
  %or.cond120 = select i1 %75, i1 true, i1 %or.cond113
  br i1 %or.cond120, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread105, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread105: ; preds = %74
  %.not = icmp eq ptr %.0.i132, null
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit81.thread, label %78

78:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread105
  %79 = getelementptr inbounds nuw i8, ptr %.0.i132, i64 8
  %80 = load double, ptr %79, align 8
  %81 = fcmp ogt double %80, %.sroa.0.0.copyload
  %82 = fcmp oeq double %80, %.sroa.0.0.copyload
  %or.cond.i80 = select i1 %82, i1 %73, i1 false
  %or.cond115 = select i1 %81, i1 true, i1 %or.cond.i80
  br i1 %or.cond115, label %83, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit81.thread

83:                                               ; preds = %78
  %84 = fcmp olt double %80, %.sroa.7100.0.copyload
  br i1 %84, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit81, label %85

85:                                               ; preds = %83
  %86 = fcmp oeq double %80, %.sroa.7100.0.copyload
  br i1 %86, label %87, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit81.thread

87:                                               ; preds = %85
  %88 = xor i1 %77, true
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit81

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit81: ; preds = %83, %87
  %.not72 = phi i1 [ %88, %87 ], [ false, %83 ]
  %.not66 = icmp eq ptr %.0.i79, null
  %or.cond73 = or i1 %.not66, %.not72
  br i1 %or.cond73, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit81.thread, label %89

89:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit81
  %90 = getelementptr inbounds nuw i8, ptr %.0.i79, i64 8
  %91 = load double, ptr %90, align 8
  %92 = fcmp ogt double %91, %.sroa.0.0.copyload
  %93 = fcmp oeq double %91, %.sroa.0.0.copyload
  %or.cond.i82 = select i1 %93, i1 %73, i1 false
  %or.cond117 = select i1 %92, i1 true, i1 %or.cond.i82
  br i1 %or.cond117, label %94, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit81.thread

94:                                               ; preds = %89
  %95 = fcmp olt double %91, %.sroa.7100.0.copyload
  %96 = fcmp oeq double %91, %.sroa.7100.0.copyload
  %or.cond118 = select i1 %96, i1 %77, i1 false
  %or.cond122 = select i1 %95, i1 true, i1 %or.cond118
  br i1 %or.cond122, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit81.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread: ; preds = %74, %69, %94, %_ZN32pxrInternal_v0_24__pxrReserved__26Ts_GetClosestKeyFrameAfterERKNS_13TsKeyFrameMapEd.exit
  %97 = icmp ne ptr %.0.i132, null
  %98 = icmp ne ptr %.0.i79, null
  %or.cond = and i1 %97, %98
  br i1 %or.cond, label %99, label %159

99:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread
  %100 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %.critedge71.thread

102:                                              ; preds = %99
  %103 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i132)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.critedge71.thread

105:                                              ; preds = %102
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %.0.i132)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %106 unwind label %152

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  %or.cond.i84 = or i1 %109, %112
  br i1 %or.cond.i84, label %113, label %116

113:                                              ; preds = %106
  %114 = xor i1 %109, %112
  %115 = xor i1 %114, true
  br label %127

116:                                              ; preds = %106
  %117 = icmp eq ptr %108, %111
  br i1 %117, label %118, label %125

118:                                              ; preds = %116
  %119 = ptrtoint ptr %108 to i64
  %120 = and i64 %119, -8
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %127 unwind label %154

125:                                              ; preds = %116
  %126 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %127 unwind label %154

127:                                              ; preds = %125, %118, %113
  %.ph = phi i1 [ %126, %125 ], [ %124, %118 ], [ %115, %113 ]
  %128 = load ptr, ptr %110, align 8
  %129 = ptrtoint ptr %128 to i64
  %.not.i.i87 = icmp eq ptr %128, null
  %130 = and i64 %129, 3
  %131 = icmp eq i64 %130, 3
  %or.cond.i.i88 = or i1 %.not.i.i87, %131
  br i1 %or.cond.i.i88, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit89, label %132

132:                                              ; preds = %127
  %133 = and i64 %129, -8
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit89 unwind label %137

137:                                              ; preds = %132
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #7
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit89: ; preds = %127, %132
  store ptr null, ptr %110, align 8
  %140 = load ptr, ptr %107, align 8
  %141 = ptrtoint ptr %140 to i64
  %.not.i.i90 = icmp eq ptr %140, null
  %142 = and i64 %141, 3
  %143 = icmp eq i64 %142, 3
  %or.cond.i.i91 = or i1 %.not.i.i90, %143
  br i1 %or.cond.i.i91, label %.critedge71, label %144

144:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit89
  %145 = and i64 %141, -8
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.critedge71 unwind label %149

149:                                              ; preds = %144
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #7
  unreachable

.critedge71:                                      ; preds = %144, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit89
  store ptr null, ptr %107, align 8
  br i1 %.ph, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit81.thread, label %.critedge71.thread

152:                                              ; preds = %105
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %188

154:                                              ; preds = %125, %118
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  br label %188

.critedge71.thread:                               ; preds = %102, %99, %.critedge71
  %156 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Ts_IsSegmentFlatERKNS_10TsKeyFrameES2_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i132, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br i1 %156, label %157, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit81.thread

157:                                              ; preds = %.critedge71.thread
  %158 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Ts_IsSegmentFlatERKNS_10TsKeyFrameES2_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %.0.i79)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit81.thread

159:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread
  %160 = icmp eq ptr %.0.i132, null
  %or.cond3 = and i1 %160, %98
  br i1 %or.cond3, label %161, label %163

161:                                              ; preds = %159
  %162 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Ts_IsSegmentFlatERKNS_10TsKeyFrameES2_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %.0.i79)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit81.thread

163:                                              ; preds = %159
  %or.cond5 = or i1 %160, %98
  br i1 %or.cond5, label %166, label %164

164:                                              ; preds = %163
  %165 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Ts_IsSegmentFlatERKNS_10TsKeyFrameES2_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i132, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit81.thread

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit81.thread, label %170

170:                                              ; preds = %166
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %171 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10Ts_IsCloseERKNS_7VtValueES2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %172 unwind label %186

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %174 to i64
  %.not.i.i93 = icmp eq ptr %174, null
  %176 = and i64 %175, 3
  %177 = icmp eq i64 %176, 3
  %or.cond.i.i94 = or i1 %.not.i.i93, %177
  br i1 %or.cond.i.i94, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit81.thread, label %178

178:                                              ; preds = %172
  %179 = and i64 %175, -8
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit81.thread unwind label %183

183:                                              ; preds = %178
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #7
  unreachable

186:                                              ; preds = %170
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %188

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit81.thread: ; preds = %178, %172, %94, %89, %78, %85, %166, %.critedge71.thread, %157, %.critedge71, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread105, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit81, %.critedge, %164, %161
  %.052 = phi i1 [ false, %.critedge ], [ false, %166 ], [ true, %.critedge71 ], [ %162, %161 ], [ %158, %157 ], [ false, %89 ], [ %165, %164 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread105 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit81 ], [ false, %94 ], [ false, %.critedge71.thread ], [ false, %85 ], [ false, %78 ], [ %171, %172 ], [ %171, %178 ]
  ret i1 %.052

188:                                              ; preds = %154, %152, %43, %41, %186
  %.sink = phi ptr [ %5, %43 ], [ %9, %186 ], [ %5, %41 ], [ %7, %152 ], [ %7, %154 ]
  %.pn67.pn = phi { ptr, i32 } [ %44, %43 ], [ %187, %186 ], [ %42, %41 ], [ %153, %152 ], [ %155, %154 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #8
  resume { ptr, i32 } %.pn67.pn
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10Ts_IsCloseERKNS_7VtValueES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread, label %6

6:                                                ; preds = %2
  %7 = and i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread37, label %12

12:                                               ; preds = %6
  %13 = and i64 %5, 4
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit: ; preds = %12
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  %.pre45 = load ptr, ptr %3, align 8
  %.pre57 = ptrtoint ptr %.pre45 to i64
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread37, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread37: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit, %6
  %.pre-phi58 = phi i64 [ %5, %6 ], [ %.pre57, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit ]
  %15 = and i64 %.pre-phi58, 4
  %.not.i.i17 = icmp eq i64 %15, 0
  br i1 %.not.i.i17, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit, label %16

16:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread37
  %17 = and i64 %.pre-phi58, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread37, %16
  %.0.i.i = phi ptr [ %21, %16 ], [ %0, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread37 ]
  %22 = load double, ptr %.0.i.i, align 8
  br label %64

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit
  %.not.i18 = icmp eq ptr %.pre45, null
  br i1 %.not.i18, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.thread: ; preds = %12, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread
  %.pr71 = phi ptr [ %.pre45, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread ], [ %4, %12 ]
  %.pre-phi5470 = phi i64 [ %.pre57, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread ], [ %5, %12 ]
  %23 = and i64 %.pre-phi5470, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread38, label %28

28:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.thread
  %29 = and i64 %.pre-phi5470, 4
  %.not.i.i19 = icmp eq i64 %29, 0
  br i1 %.not.i.i19, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit: ; preds = %28
  %30 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
  %.pre50 = load ptr, ptr %3, align 8
  br i1 %30, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread38_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread38_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit
  %.pre55 = ptrtoint ptr %.pre50 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread38

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread38: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread38_crit_edge, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.thread
  %.pre-phi56 = phi i64 [ %.pre55, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread38_crit_edge ], [ %.pre-phi5470, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.thread ]
  %31 = and i64 %.pre-phi56, 4
  %.not.i.i20 = icmp eq i64 %31, 0
  br i1 %.not.i.i20, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit, label %32

32:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread38
  %33 = and i64 %.pre-phi56, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread38, %32
  %.0.i.i21 = phi ptr [ %37, %32 ], [ %0, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread38 ]
  %38 = load float, ptr %.0.i.i21, align 4
  %39 = fpext float %38 to double
  br label %64

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread: ; preds = %2, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br label %48

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread: ; preds = %28, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit
  %43 = phi ptr [ %.pre50, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit ], [ %.pr71, %28 ]
  %44 = icmp eq ptr %43, null
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %or.cond.i = or i1 %44, %47
  br i1 %or.cond.i, label %48, label %53

48:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread
  %49 = phi i1 [ %42, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread ], [ %47, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread ]
  %50 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread ], [ %44, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread ]
  %51 = xor i1 %50, %49
  %52 = xor i1 %51, true
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit

53:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread
  %54 = icmp eq ptr %43, %46
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = ptrtoint ptr %43 to i64
  %57 = and i64 %56, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit

62:                                               ; preds = %53
  %63 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit

64:                                               ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit
  %.015 = phi double [ %22, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit ], [ %39, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %.not.i22 = icmp eq ptr %66, null
  br i1 %.not.i22, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit30.thread.thread, label %68

68:                                               ; preds = %64
  %69 = and i64 %67, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 9
  br i1 %73, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit24.thread39, label %74

74:                                               ; preds = %68
  %75 = and i64 %67, 4
  %.not.i.i23 = icmp eq i64 %75, 0
  br i1 %.not.i.i23, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit24.thread.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit24

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit24: ; preds = %74
  %76 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  %.pre48 = load ptr, ptr %65, align 8
  %.pre59 = ptrtoint ptr %.pre48 to i64
  br i1 %76, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit24.thread39, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit24.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit24.thread39: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit24, %68
  %.pre-phi60 = phi i64 [ %67, %68 ], [ %.pre59, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit24 ]
  %77 = and i64 %.pre-phi60, 4
  %.not.i.i25 = icmp eq i64 %77, 0
  br i1 %.not.i.i25, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit27, label %78

78:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit24.thread39
  %79 = and i64 %.pre-phi60, -8
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 168
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit27

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit27: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit24.thread39, %78
  %.0.i.i26 = phi ptr [ %83, %78 ], [ %1, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit24.thread39 ]
  %84 = load double, ptr %.0.i.i26, align 8
  br label %124

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit24.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit24
  %.not.i28 = icmp eq ptr %.pre48, null
  br i1 %.not.i28, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit30.thread.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit24.thread.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit24.thread.thread: ; preds = %74, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit24.thread
  %.pr4277 = phi ptr [ %.pre48, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit24.thread ], [ %66, %74 ]
  %.pre-phi76 = phi i64 [ %.pre59, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit24.thread ], [ %67, %74 ]
  %85 = and i64 %.pre-phi76, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 10
  br i1 %89, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit30.thread40, label %90

90:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit24.thread.thread
  %91 = and i64 %.pre-phi76, 4
  %.not.i.i29 = icmp eq i64 %91, 0
  br i1 %.not.i.i29, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit30.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit30

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit30: ; preds = %90
  %92 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
  %.pre49 = load ptr, ptr %65, align 8
  br i1 %92, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit30._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit30.thread40_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit30.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit30._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit30.thread40_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit30
  %.pre51 = ptrtoint ptr %.pre49 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit30.thread40

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit30.thread40: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit30._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit30.thread40_crit_edge, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit24.thread.thread
  %.pre-phi52 = phi i64 [ %.pre51, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit30._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit30.thread40_crit_edge ], [ %.pre-phi76, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit24.thread.thread ]
  %93 = and i64 %.pre-phi52, 4
  %.not.i.i31 = icmp eq i64 %93, 0
  br i1 %.not.i.i31, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit33, label %94

94:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit30.thread40
  %95 = and i64 %.pre-phi52, -8
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 168
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit33

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit33: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit30.thread40, %94
  %.0.i.i32 = phi ptr [ %99, %94 ], [ %1, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit30.thread40 ]
  %100 = load float, ptr %.0.i.i32, align 4
  %101 = fpext float %100 to double
  br label %124

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit30.thread.thread: ; preds = %64, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit24.thread
  %102 = load ptr, ptr %3, align 8
  %103 = icmp eq ptr %102, null
  br label %108

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit30.thread: ; preds = %90, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit30
  %104 = phi ptr [ %.pre49, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit30 ], [ %.pr4277, %90 ]
  %105 = load ptr, ptr %3, align 8
  %106 = icmp eq ptr %105, null
  %107 = icmp eq ptr %104, null
  %or.cond.i34 = or i1 %106, %107
  br i1 %or.cond.i34, label %108, label %113

108:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit30.thread.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit30.thread
  %109 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit30.thread.thread ], [ %107, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit30.thread ]
  %110 = phi i1 [ %103, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit30.thread.thread ], [ %106, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit30.thread ]
  %111 = xor i1 %110, %109
  %112 = xor i1 %111, true
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit

113:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit30.thread
  %114 = icmp eq ptr %105, %104
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  %116 = ptrtoint ptr %104 to i64
  %117 = and i64 %116, -8
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit

122:                                              ; preds = %113
  %123 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit

124:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit33, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit27
  %.0 = phi double [ %84, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit27 ], [ %101, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit33 ]
  %125 = fsub double %.015, %.0
  %126 = tail call noundef double @llvm.fabs.f64(double %125)
  %127 = fcmp olt double %126, 0x3EB0C6F7A0B5ED8D
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit: ; preds = %122, %115, %108, %62, %55, %48, %124
  %.016 = phi i1 [ %127, %124 ], [ %63, %62 ], [ %52, %48 ], [ %61, %55 ], [ %112, %108 ], [ %121, %115 ], [ %123, %122 ]
  ret i1 %.016
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not.i = icmp eq ptr %3, null
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 3
  %or.cond.i = or i1 %.not.i, %6
  br i1 %or.cond.i, label %12, label %7

7:                                                ; preds = %1
  %8 = and i64 %4, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %13

12:                                               ; preds = %1, %7
  store ptr null, ptr %2, align 8
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #7
  unreachable
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams7IsValidEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams17GetMasterIntervalEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Ts_IsSegmentFlatERKNS_10TsKeyFrameES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load double, ptr %12, align 8
  %14 = fcmp ult double %11, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  store ptr @.str, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__16Ts_IsSegmentFlatERKNS_10TsKeyFrameES2_, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 206, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16Ts_IsSegmentFlatERKNS_10TsKeyFrameES2_, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit56

20:                                               ; preds = %2
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %21 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %22 unwind label %28

22:                                               ; preds = %20
  br i1 %21, label %23, label %24

23:                                               ; preds = %22
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %25 unwind label %28

24:                                               ; preds = %22
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %25 unwind label %28

25:                                               ; preds = %24, %23
  %26 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10Ts_IsCloseERKNS_7VtValueES2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %27 unwind label %30

27:                                               ; preds = %25
  br i1 %26, label %32, label %.critedge41.thread

28:                                               ; preds = %24, %23, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %140

30:                                               ; preds = %77, %.critedge.thread, %39, %36, %32, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %139

32:                                               ; preds = %27
  %33 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %34 unwind label %30

34:                                               ; preds = %32
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %.critedge41.thread, label %36

36:                                               ; preds = %34
  %37 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11HasTangentsEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %38 unwind label %30

38:                                               ; preds = %36
  br i1 %37, label %39, label %.critedge.thread

39:                                               ; preds = %38
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame18GetValueDerivativeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %40 unwind label %30

40:                                               ; preds = %39
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetZeroEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %41 unwind label %70

41:                                               ; preds = %40
  %42 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10Ts_IsCloseERKNS_7VtValueES2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %43 unwind label %72

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %.not.i.i = icmp eq ptr %45, null
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 3
  %or.cond.i.i = or i1 %.not.i.i, %48
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %49

49:                                               ; preds = %43
  %50 = and i64 %46, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %54

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #7
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %43, %49
  store ptr null, ptr %44, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %.not.i.i42 = icmp eq ptr %58, null
  %60 = and i64 %59, 3
  %61 = icmp eq i64 %60, 3
  %or.cond.i.i43 = or i1 %.not.i.i42, %61
  br i1 %or.cond.i.i43, label %.critedge, label %62

62:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %63 = and i64 %59, -8
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.critedge unwind label %67

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #7
  unreachable

.critedge:                                        ; preds = %62, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  store ptr null, ptr %57, align 8
  br i1 %42, label %.critedge.thread, label %.critedge41.thread

70:                                               ; preds = %40
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %41
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  br label %74

74:                                               ; preds = %70, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  br label %139

.critedge.thread:                                 ; preds = %38, %.critedge
  %75 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11HasTangentsEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %76 unwind label %30

76:                                               ; preds = %.critedge.thread
  br i1 %75, label %77, label %.critedge41.thread

77:                                               ; preds = %76
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame22GetLeftValueDerivativeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %78 unwind label %30

78:                                               ; preds = %77
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetZeroEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %79 unwind label %108

79:                                               ; preds = %78
  %80 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10Ts_IsCloseERKNS_7VtValueES2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %81 unwind label %110

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %.not.i.i45 = icmp eq ptr %83, null
  %85 = and i64 %84, 3
  %86 = icmp eq i64 %85, 3
  %or.cond.i.i46 = or i1 %.not.i.i45, %86
  br i1 %or.cond.i.i46, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit47, label %87

87:                                               ; preds = %81
  %88 = and i64 %84, -8
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit47 unwind label %92

92:                                               ; preds = %87
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #7
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit47: ; preds = %81, %87
  store ptr null, ptr %82, align 8
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %.not.i.i48 = icmp eq ptr %96, null
  %98 = and i64 %97, 3
  %99 = icmp eq i64 %98, 3
  %or.cond.i.i49 = or i1 %.not.i.i48, %99
  br i1 %or.cond.i.i49, label %.critedge41, label %100

100:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit47
  %101 = and i64 %97, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.critedge41 unwind label %105

105:                                              ; preds = %100
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #7
  unreachable

.critedge41:                                      ; preds = %100, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit47
  store ptr null, ptr %95, align 8
  br label %.critedge41.thread

108:                                              ; preds = %78
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %79
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  br label %112

112:                                              ; preds = %108, %110
  %.pn36 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  br label %139

.critedge41.thread:                               ; preds = %.critedge41, %76, %.critedge, %34, %27
  %.134 = phi i1 [ false, %27 ], [ true, %34 ], [ false, %.critedge ], [ true, %76 ], [ %80, %.critedge41 ]
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %114 to i64
  %.not.i.i51 = icmp eq ptr %114, null
  %116 = and i64 %115, 3
  %117 = icmp eq i64 %116, 3
  %or.cond.i.i52 = or i1 %.not.i.i51, %117
  br i1 %or.cond.i.i52, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit53, label %118

118:                                              ; preds = %.critedge41.thread
  %119 = and i64 %115, -8
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit53 unwind label %123

123:                                              ; preds = %118
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #7
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit53: ; preds = %.critedge41.thread, %118
  store ptr null, ptr %113, align 8
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  %.not.i.i54 = icmp eq ptr %127, null
  %129 = and i64 %128, 3
  %130 = icmp eq i64 %129, 3
  %or.cond.i.i55 = or i1 %.not.i.i54, %130
  br i1 %or.cond.i.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit56, label %131

131:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit53
  %132 = and i64 %128, -8
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit56 unwind label %136

136:                                              ; preds = %131
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #7
  unreachable

139:                                              ; preds = %112, %74, %30
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %112 ], [ %.pn, %74 ], [ %31, %30 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  br label %140

140:                                              ; preds = %139, %28
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %139 ], [ %29, %28 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  resume { ptr, i32 } %.pn36.pn.pn

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit56: ; preds = %131, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit53, %15
  %.033 = phi i1 [ false, %15 ], [ %.134, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit53 ], [ %.134, %131 ]
  ret i1 %.033
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11HasTangentsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame18GetValueDerivativeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame7GetZeroEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame22GetLeftValueDerivativeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ts_GetKeyFrameDataERNS_10TsKeyFrameE(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(72) %0) local_unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ts_GetKeyFrameDataERKNS_10TsKeyFrameE(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(72) %0) local_unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
