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
  %.011 = phi ptr [ %12, %11 ], [ null, %2 ], [ %24, %23 ], [ %8, %15 ], [ %8, %13 ]
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
  %.0 = phi ptr [ %12, %11 ], [ null, %2 ], [ %spec.select, %13 ]
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
  br i1 %13, label %.critedge.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit80.thread

41:                                               ; preds = %11
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %198

43:                                               ; preds = %12
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  br label %198

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
  %54 = getelementptr inbounds i8, ptr %52, i64 -72
  %.pre = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %51, %.pre
  %55 = getelementptr inbounds i8, ptr %51, i64 -72
  %spec.select.i = select i1 %.not.i, ptr null, ptr %55
  %.0.i = select i1 %53, ptr %54, ptr %spec.select.i
  %56 = icmp eq ptr %.pre, %52
  br i1 %56, label %_ZN32pxrInternal_v0_24__pxrReserved__26Ts_GetClosestKeyFrameAfterERKNS_13TsKeyFrameMapEd.exit, label %57

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Ts_GetClosestKeyFrameBeforeERKNS_13TsKeyFrameMapEd.exit
  %58 = call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %46)
  %59 = load ptr, ptr %48, align 8
  %.not.i77 = icmp eq ptr %58, %59
  br i1 %.not.i77, label %.critedge.i, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load double, ptr %61, align 8
  %63 = fcmp oeq double %62, %46
  br i1 %63, label %64, label %.critedge.i

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 72
  br label %.critedge.i

.critedge.i:                                      ; preds = %64, %60, %57
  %.sroa.08.0.i = phi ptr [ %65, %64 ], [ %58, %60 ], [ %58, %57 ]
  %.not13.i = icmp eq ptr %.sroa.08.0.i, %59
  %spec.select.i78 = select i1 %.not13.i, ptr null, ptr %.sroa.08.0.i
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26Ts_GetClosestKeyFrameAfterERKNS_13TsKeyFrameMapEd.exit

_ZN32pxrInternal_v0_24__pxrReserved__26Ts_GetClosestKeyFrameAfterERKNS_13TsKeyFrameMapEd.exit: ; preds = %.critedge.thread, %_ZN32pxrInternal_v0_24__pxrReserved__27Ts_GetClosestKeyFrameBeforeERKNS_13TsKeyFrameMapEd.exit, %.critedge.i
  %.0.i109 = phi ptr [ %.0.i, %_ZN32pxrInternal_v0_24__pxrReserved__27Ts_GetClosestKeyFrameBeforeERKNS_13TsKeyFrameMapEd.exit ], [ %.0.i, %.critedge.i ], [ null, %.critedge.thread ]
  %.0.i79 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__27Ts_GetClosestKeyFrameBeforeERKNS_13TsKeyFrameMapEd.exit ], [ %spec.select.i78, %.critedge.i ], [ null, %.critedge.thread ]
  %66 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams7IsValidEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  br i1 %66, label %67, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread

67:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26Ts_GetClosestKeyFrameAfterERKNS_13TsKeyFrameMapEd.exit
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TsLoopParams17GetMasterIntervalEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %.sroa.0.0.copyload = load double, ptr %68, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.797.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.sroa.797.0.copyload = load double, ptr %.sroa.797.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 24
  %.sroa.10.0.copyload = load i8, ptr %.sroa.10.0..sroa_idx, align 8
  %69 = fcmp ogt double %46, %.sroa.0.0.copyload
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = fcmp oeq double %46, %.sroa.0.0.copyload
  br i1 %71, label %72, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread

72:                                               ; preds = %70
  %73 = trunc i8 %.sroa.4.0.copyload to i1
  br i1 %73, label %74, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread

74:                                               ; preds = %72, %67
  %75 = fcmp olt double %46, %.sroa.797.0.copyload
  br i1 %75, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread102, label %76

76:                                               ; preds = %74
  %77 = fcmp oeq double %46, %.sroa.797.0.copyload
  br i1 %77, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit: ; preds = %76
  %78 = trunc i8 %.sroa.10.0.copyload to i1
  br i1 %78, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread102, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread102: ; preds = %74, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit
  %.not = icmp eq ptr %.0.i109, null
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit80.thread, label %79

79:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread102
  %80 = getelementptr inbounds nuw i8, ptr %.0.i109, i64 8
  %81 = load double, ptr %80, align 8
  %82 = fcmp ogt double %81, %.sroa.0.0.copyload
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = fcmp oeq double %81, %.sroa.0.0.copyload
  br i1 %84, label %85, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit80.thread

85:                                               ; preds = %83
  %86 = trunc i8 %.sroa.4.0.copyload to i1
  br i1 %86, label %87, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit80.thread

87:                                               ; preds = %85, %79
  %88 = fcmp olt double %81, %.sroa.797.0.copyload
  br i1 %88, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit80, label %89

89:                                               ; preds = %87
  %90 = fcmp oeq double %81, %.sroa.797.0.copyload
  br i1 %90, label %91, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit80.thread

91:                                               ; preds = %89
  %92 = trunc i8 %.sroa.10.0.copyload to i1
  %93 = xor i1 %92, true
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit80

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit80: ; preds = %87, %91
  %.not72 = phi i1 [ false, %87 ], [ %93, %91 ]
  %.not66 = icmp eq ptr %.0.i79, null
  %or.cond73 = or i1 %.not66, %.not72
  br i1 %or.cond73, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit80.thread, label %94

94:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit80
  %95 = getelementptr inbounds nuw i8, ptr %.0.i79, i64 8
  %96 = load double, ptr %95, align 8
  %97 = fcmp ogt double %96, %.sroa.0.0.copyload
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = fcmp oeq double %96, %.sroa.0.0.copyload
  br i1 %99, label %100, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit80.thread

100:                                              ; preds = %98
  %101 = trunc i8 %.sroa.4.0.copyload to i1
  br i1 %101, label %102, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit80.thread

102:                                              ; preds = %100, %94
  %103 = fcmp olt double %96, %.sroa.797.0.copyload
  br i1 %103, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread, label %104

104:                                              ; preds = %102
  %105 = fcmp oeq double %96, %.sroa.797.0.copyload
  br i1 %105, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit81, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit80.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit81: ; preds = %104
  %106 = trunc i8 %.sroa.10.0.copyload to i1
  br i1 %106, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit80.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread: ; preds = %102, %76, %70, %72, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit81, %_ZN32pxrInternal_v0_24__pxrReserved__26Ts_GetClosestKeyFrameAfterERKNS_13TsKeyFrameMapEd.exit
  %107 = icmp ne ptr %.0.i109, null
  %108 = icmp ne ptr %.0.i79, null
  %or.cond = and i1 %107, %108
  br i1 %or.cond, label %109, label %169

109:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread
  %110 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %.critedge71.thread

112:                                              ; preds = %109
  %113 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i109)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %.critedge71.thread

115:                                              ; preds = %112
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %.0.i109)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %116 unwind label %162

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  %brmerge.i = or i1 %119, %122
  br i1 %brmerge.i, label %123, label %126

123:                                              ; preds = %116
  %124 = xor i1 %119, %122
  %125 = xor i1 %124, true
  br label %137

126:                                              ; preds = %116
  %127 = icmp eq ptr %118, %121
  br i1 %127, label %128, label %135

128:                                              ; preds = %126
  %129 = ptrtoint ptr %118 to i64
  %130 = and i64 %129, -8
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %137 unwind label %164

135:                                              ; preds = %126
  %136 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %137 unwind label %164

137:                                              ; preds = %135, %128, %123
  %.ph = phi i1 [ %136, %135 ], [ %134, %128 ], [ %125, %123 ]
  %138 = load ptr, ptr %120, align 8
  %139 = ptrtoint ptr %138 to i64
  %.not.i.i84 = icmp eq ptr %138, null
  %140 = and i64 %139, 3
  %141 = icmp eq i64 %140, 3
  %or.cond.i.i85 = or i1 %.not.i.i84, %141
  br i1 %or.cond.i.i85, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit86, label %142

142:                                              ; preds = %137
  %143 = and i64 %139, -8
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit86 unwind label %147

147:                                              ; preds = %142
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #7
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit86: ; preds = %137, %142
  store ptr null, ptr %120, align 8
  %150 = load ptr, ptr %117, align 8
  %151 = ptrtoint ptr %150 to i64
  %.not.i.i87 = icmp eq ptr %150, null
  %152 = and i64 %151, 3
  %153 = icmp eq i64 %152, 3
  %or.cond.i.i88 = or i1 %.not.i.i87, %153
  br i1 %or.cond.i.i88, label %.critedge71, label %154

154:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit86
  %155 = and i64 %151, -8
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.critedge71 unwind label %159

159:                                              ; preds = %154
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #7
  unreachable

.critedge71:                                      ; preds = %154, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit86
  store ptr null, ptr %117, align 8
  br i1 %.ph, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit80.thread, label %.critedge71.thread

162:                                              ; preds = %115
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %198

164:                                              ; preds = %135, %128
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  br label %198

.critedge71.thread:                               ; preds = %109, %112, %.critedge71
  %166 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Ts_IsSegmentFlatERKNS_10TsKeyFrameES2_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i109, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br i1 %166, label %167, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit80.thread

167:                                              ; preds = %.critedge71.thread
  %168 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Ts_IsSegmentFlatERKNS_10TsKeyFrameES2_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %.0.i79)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit80.thread

169:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread
  %170 = icmp eq ptr %.0.i109, null
  %or.cond3 = and i1 %170, %108
  br i1 %or.cond3, label %171, label %173

171:                                              ; preds = %169
  %172 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Ts_IsSegmentFlatERKNS_10TsKeyFrameES2_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %.0.i79)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit80.thread

173:                                              ; preds = %169
  %or.cond5 = or i1 %170, %108
  br i1 %or.cond5, label %176, label %174

174:                                              ; preds = %173
  %175 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Ts_IsSegmentFlatERKNS_10TsKeyFrameES2_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i109, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit80.thread

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit80.thread, label %180

180:                                              ; preds = %176
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %181 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10Ts_IsCloseERKNS_7VtValueES2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %182 unwind label %196

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %184 to i64
  %.not.i.i90 = icmp eq ptr %184, null
  %186 = and i64 %185, 3
  %187 = icmp eq i64 %186, 3
  %or.cond.i.i91 = or i1 %.not.i.i90, %187
  br i1 %or.cond.i.i91, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit80.thread, label %188

188:                                              ; preds = %182
  %189 = and i64 %185, -8
  %190 = inttoptr i64 %189 to ptr
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit80.thread unwind label %193

193:                                              ; preds = %188
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #7
  unreachable

196:                                              ; preds = %180
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %198

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit80.thread: ; preds = %188, %182, %104, %98, %100, %89, %83, %85, %176, %.critedge71.thread, %167, %.critedge71, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit81, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread102, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit80, %.critedge, %174, %171
  %.052 = phi i1 [ %172, %171 ], [ %175, %174 ], [ false, %.critedge ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit80 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread102 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit81 ], [ true, %.critedge71 ], [ false, %.critedge71.thread ], [ %168, %167 ], [ false, %176 ], [ false, %85 ], [ false, %83 ], [ false, %89 ], [ false, %100 ], [ false, %98 ], [ false, %104 ], [ %181, %182 ], [ %181, %188 ]
  ret i1 %.052

198:                                              ; preds = %164, %162, %43, %41, %196
  %.sink = phi ptr [ %9, %196 ], [ %5, %41 ], [ %5, %43 ], [ %7, %162 ], [ %7, %164 ]
  %.pn67.pn = phi { ptr, i32 } [ %197, %196 ], [ %42, %41 ], [ %44, %43 ], [ %163, %162 ], [ %165, %164 ]
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
  %.pr65 = phi ptr [ %.pre45, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread ], [ %4, %12 ]
  %.pre-phi5464 = phi i64 [ %.pre57, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread ], [ %5, %12 ]
  %23 = and i64 %.pre-phi5464, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread38, label %28

28:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.thread
  %29 = and i64 %.pre-phi5464, 4
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
  %.pre-phi56 = phi i64 [ %.pre55, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread38_crit_edge ], [ %.pre-phi5464, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.thread ]
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
  %43 = phi ptr [ %.pr65, %28 ], [ %.pre50, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit ]
  %44 = icmp eq ptr %43, null
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %brmerge.i = or i1 %44, %47
  br i1 %brmerge.i, label %48, label %53

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
  %.pr4271 = phi ptr [ %.pre48, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit24.thread ], [ %66, %74 ]
  %.pre-phi70 = phi i64 [ %.pre59, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit24.thread ], [ %67, %74 ]
  %85 = and i64 %.pre-phi70, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 10
  br i1 %89, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit30.thread40, label %90

90:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit24.thread.thread
  %91 = and i64 %.pre-phi70, 4
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
  %.pre-phi52 = phi i64 [ %.pre51, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit30._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit30.thread40_crit_edge ], [ %.pre-phi70, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit24.thread.thread ]
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
  %104 = phi ptr [ %.pr4271, %90 ], [ %.pre49, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit30 ]
  %105 = load ptr, ptr %3, align 8
  %106 = icmp eq ptr %105, null
  %107 = icmp eq ptr %104, null
  %brmerge.i34 = or i1 %106, %107
  br i1 %brmerge.i34, label %108, label %113

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
  %.016 = phi i1 [ %127, %124 ], [ %52, %48 ], [ %61, %55 ], [ %63, %62 ], [ %112, %108 ], [ %121, %115 ], [ %123, %122 ]
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
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %112 ], [ %31, %30 ], [ %.pn, %74 ]
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
define noundef nonnull ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ts_GetKeyFrameDataERNS_10TsKeyFrameE(ptr noundef nonnull readnone returned align 8 dereferenceable(72) %0) local_unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ts_GetKeyFrameDataERKNS_10TsKeyFrameE(ptr noundef nonnull readnone returned align 8 dereferenceable(72) %0) local_unnamed_addr #3 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
