; ModuleID = 'bench/recastnavigation/original/DetourObstacleAvoidance.cpp.ll'
source_filename = "bench/recastnavigation/original/DetourObstacleAvoidance.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dtObstacleCircle = type { [3 x float], [3 x float], [3 x float], float, [3 x float], [3 x float] }
%struct.dtObstacleSegment = type { [3 x float], [3 x float], i8 }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [11 x i8] c"maxSamples\00", align 1
@.str.1 = private unnamed_addr constant [158 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/DetourCrowd/Source/DetourObstacleAvoidance.cpp\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"m_vel\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"m_ssize\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"m_pen\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"m_vpen\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"m_vcpen\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"m_spen\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"m_tpen\00", align 1

@_ZN28dtObstacleAvoidanceDebugDataC1Ev = unnamed_addr alias void (ptr), ptr @_ZN28dtObstacleAvoidanceDebugDataC2Ev
@_ZN28dtObstacleAvoidanceDebugDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN28dtObstacleAvoidanceDebugDataD2Ev
@_ZN24dtObstacleAvoidanceQueryC1Ev = unnamed_addr alias void (ptr), ptr @_ZN24dtObstacleAvoidanceQueryC2Ev
@_ZN24dtObstacleAvoidanceQueryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN24dtObstacleAvoidanceQueryD2Ev

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z33dtAllocObstacleAvoidanceDebugDatav() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef 64, i32 noundef 0)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @_ZN28dtObstacleAvoidanceDebugDataC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %3

3:                                                ; preds = %0, %2
  ret ptr %1
}

declare noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z32dtFreeObstacleAvoidanceDebugDataP28dtObstacleAvoidanceDebugData(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @_ZN28dtObstacleAvoidanceDebugDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  tail call void @_Z6dtFreePv(ptr noundef nonnull %0)
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

declare void @_Z6dtFreePv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN28dtObstacleAvoidanceDebugDataC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN28dtObstacleAvoidanceDebugDataD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_Z6dtFreePv(ptr noundef %3)
          to label %4 unwind label %23

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  invoke void @_Z6dtFreePv(ptr noundef %6)
          to label %7 unwind label %23

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void @_Z6dtFreePv(ptr noundef %9)
          to label %10 unwind label %23

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  invoke void @_Z6dtFreePv(ptr noundef %12)
          to label %13 unwind label %23

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  invoke void @_Z6dtFreePv(ptr noundef %15)
          to label %16 unwind label %23

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  invoke void @_Z6dtFreePv(ptr noundef %18)
          to label %19 unwind label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  invoke void @_Z6dtFreePv(ptr noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %19
  ret void

23:                                               ; preds = %19, %16, %13, %10, %7, %4, %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #13
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN28dtObstacleAvoidanceDebugData4initEi(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %4 = icmp eq ptr %3, null
  %5 = icmp ne i32 %1, 0
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %2
  tail call void %3(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 113)
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %8, align 4
  %9 = sext i32 %1 to i64
  %10 = mul nsw i64 %9, 12
  %11 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %10, i32 noundef 0)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %49, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %16, i32 noundef 0)
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %17, ptr %18, align 8
  %.not7 = icmp eq ptr %17, null
  br i1 %.not7, label %49, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %22, i32 noundef 0)
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %24, align 8
  %.not8 = icmp eq ptr %23, null
  br i1 %.not8, label %49, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %28, i32 noundef 0)
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %29, ptr %30, align 8
  %.not9 = icmp eq ptr %29, null
  br i1 %.not9, label %49, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %34, i32 noundef 0)
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %35, ptr %36, align 8
  %.not10 = icmp eq ptr %35, null
  br i1 %.not10, label %49, label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %40, i32 noundef 0)
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %41, ptr %42, align 8
  %.not11 = icmp eq ptr %41, null
  br i1 %.not11, label %49, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 2
  %47 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %46, i32 noundef 0)
  %48 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8
  %.not12 = icmp ne ptr %47, null
  br label %49

49:                                               ; preds = %43, %37, %31, %25, %19, %13, %7
  %.0 = phi i1 [ false, %7 ], [ false, %13 ], [ false, %19 ], [ false, %25 ], [ false, %31 ], [ false, %37 ], [ %.not12, %43 ]
  ret i1 %.0
}

declare noundef ptr @_Z21dtAssertFailGetCustomv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN28dtObstacleAvoidanceDebugData5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0) local_unnamed_addr #2 align 2 {
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN28dtObstacleAvoidanceDebugData9addSampleEPKfffffff(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef readonly %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7) local_unnamed_addr #0 align 2 {
  %9 = load i32, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %.not = icmp slt i32 %9, %11
  br i1 %.not, label %12, label %93

12:                                               ; preds = %8
  %13 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %14 = icmp ne ptr %13, null
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not28 = icmp eq ptr %16, null
  %or.cond = select i1 %14, i1 %.not28, i1 false
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %12
  tail call void %13(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 151)
  br label %18

18:                                               ; preds = %17, %12
  %19 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %20 = icmp ne ptr %19, null
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not29 = icmp eq ptr %22, null
  %or.cond37 = select i1 %20, i1 %.not29, i1 false
  br i1 %or.cond37, label %23, label %24

23:                                               ; preds = %18
  tail call void %19(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 152)
  br label %24

24:                                               ; preds = %23, %18
  %25 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %26 = icmp ne ptr %25, null
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not30 = icmp eq ptr %28, null
  %or.cond39 = select i1 %26, i1 %.not30, i1 false
  br i1 %or.cond39, label %29, label %30

29:                                               ; preds = %24
  tail call void %25(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 153)
  br label %30

30:                                               ; preds = %29, %24
  %31 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %32 = icmp ne ptr %31, null
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not31 = icmp eq ptr %34, null
  %or.cond41 = select i1 %32, i1 %.not31, i1 false
  br i1 %or.cond41, label %35, label %36

35:                                               ; preds = %30
  tail call void %31(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 154)
  br label %36

36:                                               ; preds = %35, %30
  %37 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %38 = icmp ne ptr %37, null
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not32 = icmp eq ptr %40, null
  %or.cond43 = select i1 %38, i1 %.not32, i1 false
  br i1 %or.cond43, label %41, label %42

41:                                               ; preds = %36
  tail call void %37(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 155)
  br label %42

42:                                               ; preds = %41, %36
  %43 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %44 = icmp ne ptr %43, null
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %.not33 = icmp eq ptr %46, null
  %or.cond45 = select i1 %44, i1 %.not33, i1 false
  br i1 %or.cond45, label %47, label %48

47:                                               ; preds = %42
  tail call void %43(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 156)
  br label %48

48:                                               ; preds = %47, %42
  %49 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %50 = icmp ne ptr %49, null
  %51 = getelementptr inbounds i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8
  %.not34 = icmp eq ptr %52, null
  %or.cond47 = select i1 %50, i1 %.not34, i1 false
  br i1 %or.cond47, label %53, label %54

53:                                               ; preds = %48
  tail call void %49(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 157)
  br label %54

54:                                               ; preds = %53, %48
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr %0, align 8
  %57 = mul nsw i32 %56, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %55, i64 %58
  %60 = load float, ptr %1, align 4
  store float %60, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %1, i64 4
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %59, i64 4
  store float %62, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %1, i64 8
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %59, i64 8
  store float %65, ptr %66, align 4
  %67 = load ptr, ptr %21, align 8
  %68 = load i32, ptr %0, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  store float %2, ptr %70, align 4
  %71 = load ptr, ptr %27, align 8
  %72 = load i32, ptr %0, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  store float %3, ptr %74, align 4
  %75 = load ptr, ptr %33, align 8
  %76 = load i32, ptr %0, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  store float %4, ptr %78, align 4
  %79 = load ptr, ptr %39, align 8
  %80 = load i32, ptr %0, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  store float %5, ptr %82, align 4
  %83 = load ptr, ptr %45, align 8
  %84 = load i32, ptr %0, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %83, i64 %85
  store float %6, ptr %86, align 4
  %87 = load ptr, ptr %51, align 8
  %88 = load i32, ptr %0, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  store float %7, ptr %90, align 4
  %91 = load i32, ptr %0, align 8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %0, align 8
  br label %93

93:                                               ; preds = %8, %54
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN28dtObstacleAvoidanceDebugData16normalizeSamplesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader.i, label %_ZL14normalizeArrayPfi.exit64

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02127.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i ], [ %9, %.lr.ph.i ]
  %.02226.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.preheader.i ], [ %11, %.lr.ph.i ]
  %6 = getelementptr inbounds float, ptr %3, i64 %indvars.iv.i
  %7 = load float, ptr %6, align 4
  %8 = fcmp olt float %.02127.i, %7
  %9 = select i1 %8, float %.02127.i, float %7
  %10 = fcmp ogt float %.02226.i, %7
  %11 = select i1 %10, float %.02226.i, float %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph31.preheader.i, label %.lr.ph.i, !llvm.loop !4

.lr.ph31.preheader.i:                             ; preds = %.lr.ph.i
  %12 = fsub float %11, %9
  %13 = fcmp ogt float %12, 0x3F50624DE0000000
  %14 = fdiv float 1.000000e+00, %12
  %15 = select i1 %13, float %14, float 1.000000e+00
  br label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %.lr.ph31.i, %.lr.ph31.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph31.preheader.i ], [ %indvars.iv.next36.i, %.lr.ph31.i ]
  %16 = getelementptr inbounds float, ptr %3, i64 %indvars.iv35.i
  %17 = load float, ptr %16, align 4
  %18 = fsub float %17, %9
  %19 = fmul float %15, %18
  %20 = fcmp olt float %19, 0.000000e+00
  %21 = fcmp ogt float %19, 1.000000e+00
  %22 = select i1 %21, float 1.000000e+00, float %19
  %23 = select i1 %20, float 0.000000e+00, float %22
  store float %23, ptr %16, align 4
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count.i
  br i1 %exitcond39.not.i, label %_ZL14normalizeArrayPfi.exit, label %.lr.ph31.i, !llvm.loop !6

_ZL14normalizeArrayPfi.exit:                      ; preds = %.lr.ph31.i
  %.pr = load i32, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp sgt i32 %.pr, 0
  br i1 %26, label %.lr.ph.preheader.i1, label %_ZL14normalizeArrayPfi.exit64

.lr.ph.preheader.i1:                              ; preds = %_ZL14normalizeArrayPfi.exit
  %wide.trip.count.i2 = zext nneg i32 %.pr to i64
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %.lr.ph.i3, %.lr.ph.preheader.i1
  %indvars.iv.i4 = phi i64 [ 0, %.lr.ph.preheader.i1 ], [ %indvars.iv.next.i7, %.lr.ph.i3 ]
  %.02127.i5 = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i1 ], [ %30, %.lr.ph.i3 ]
  %.02226.i6 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.preheader.i1 ], [ %32, %.lr.ph.i3 ]
  %27 = getelementptr inbounds float, ptr %25, i64 %indvars.iv.i4
  %28 = load float, ptr %27, align 4
  %29 = fcmp olt float %.02127.i5, %28
  %30 = select i1 %29, float %.02127.i5, float %28
  %31 = fcmp ogt float %.02226.i6, %28
  %32 = select i1 %31, float %.02226.i6, float %28
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, %wide.trip.count.i2
  br i1 %exitcond.not.i8, label %.lr.ph31.preheader.i10, label %.lr.ph.i3, !llvm.loop !4

.lr.ph31.preheader.i10:                           ; preds = %.lr.ph.i3
  %33 = fsub float %32, %30
  %34 = fcmp ogt float %33, 0x3F50624DE0000000
  %35 = fdiv float 1.000000e+00, %33
  %36 = select i1 %34, float %35, float 1.000000e+00
  br label %.lr.ph31.i12

.lr.ph31.i12:                                     ; preds = %.lr.ph31.i12, %.lr.ph31.preheader.i10
  %indvars.iv35.i13 = phi i64 [ 0, %.lr.ph31.preheader.i10 ], [ %indvars.iv.next36.i14, %.lr.ph31.i12 ]
  %37 = getelementptr inbounds float, ptr %25, i64 %indvars.iv35.i13
  %38 = load float, ptr %37, align 4
  %39 = fsub float %38, %30
  %40 = fmul float %36, %39
  %41 = fcmp olt float %40, 0.000000e+00
  %42 = fcmp ogt float %40, 1.000000e+00
  %43 = select i1 %42, float 1.000000e+00, float %40
  %44 = select i1 %41, float 0.000000e+00, float %43
  store float %44, ptr %37, align 4
  %indvars.iv.next36.i14 = add nuw nsw i64 %indvars.iv35.i13, 1
  %exitcond39.not.i15 = icmp eq i64 %indvars.iv.next36.i14, %wide.trip.count.i2
  br i1 %exitcond39.not.i15, label %_ZL14normalizeArrayPfi.exit16, label %.lr.ph31.i12, !llvm.loop !6

_ZL14normalizeArrayPfi.exit16:                    ; preds = %.lr.ph31.i12
  %.pr65 = load i32, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = icmp sgt i32 %.pr65, 0
  br i1 %47, label %.lr.ph.preheader.i17, label %_ZL14normalizeArrayPfi.exit64

.lr.ph.preheader.i17:                             ; preds = %_ZL14normalizeArrayPfi.exit16
  %wide.trip.count.i18 = zext nneg i32 %.pr65 to i64
  br label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %.lr.ph.i19, %.lr.ph.preheader.i17
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.preheader.i17 ], [ %indvars.iv.next.i23, %.lr.ph.i19 ]
  %.02127.i21 = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i17 ], [ %51, %.lr.ph.i19 ]
  %.02226.i22 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.preheader.i17 ], [ %53, %.lr.ph.i19 ]
  %48 = getelementptr inbounds float, ptr %46, i64 %indvars.iv.i20
  %49 = load float, ptr %48, align 4
  %50 = fcmp olt float %.02127.i21, %49
  %51 = select i1 %50, float %.02127.i21, float %49
  %52 = fcmp ogt float %.02226.i22, %49
  %53 = select i1 %52, float %.02226.i22, float %49
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, %wide.trip.count.i18
  br i1 %exitcond.not.i24, label %.lr.ph31.preheader.i26, label %.lr.ph.i19, !llvm.loop !4

.lr.ph31.preheader.i26:                           ; preds = %.lr.ph.i19
  %54 = fsub float %53, %51
  %55 = fcmp ogt float %54, 0x3F50624DE0000000
  %56 = fdiv float 1.000000e+00, %54
  %57 = select i1 %55, float %56, float 1.000000e+00
  br label %.lr.ph31.i28

.lr.ph31.i28:                                     ; preds = %.lr.ph31.i28, %.lr.ph31.preheader.i26
  %indvars.iv35.i29 = phi i64 [ 0, %.lr.ph31.preheader.i26 ], [ %indvars.iv.next36.i30, %.lr.ph31.i28 ]
  %58 = getelementptr inbounds float, ptr %46, i64 %indvars.iv35.i29
  %59 = load float, ptr %58, align 4
  %60 = fsub float %59, %51
  %61 = fmul float %57, %60
  %62 = fcmp olt float %61, 0.000000e+00
  %63 = fcmp ogt float %61, 1.000000e+00
  %64 = select i1 %63, float 1.000000e+00, float %61
  %65 = select i1 %62, float 0.000000e+00, float %64
  store float %65, ptr %58, align 4
  %indvars.iv.next36.i30 = add nuw nsw i64 %indvars.iv35.i29, 1
  %exitcond39.not.i31 = icmp eq i64 %indvars.iv.next36.i30, %wide.trip.count.i18
  br i1 %exitcond39.not.i31, label %_ZL14normalizeArrayPfi.exit32, label %.lr.ph31.i28, !llvm.loop !6

_ZL14normalizeArrayPfi.exit32:                    ; preds = %.lr.ph31.i28
  %.pr66.pr = load i32, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = icmp sgt i32 %.pr66.pr, 0
  br i1 %68, label %.lr.ph.preheader.i33, label %_ZL14normalizeArrayPfi.exit64

.lr.ph.preheader.i33:                             ; preds = %_ZL14normalizeArrayPfi.exit32
  %wide.trip.count.i34 = zext nneg i32 %.pr66.pr to i64
  br label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.lr.ph.i35, %.lr.ph.preheader.i33
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph.preheader.i33 ], [ %indvars.iv.next.i39, %.lr.ph.i35 ]
  %.02127.i37 = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i33 ], [ %72, %.lr.ph.i35 ]
  %.02226.i38 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.preheader.i33 ], [ %74, %.lr.ph.i35 ]
  %69 = getelementptr inbounds float, ptr %67, i64 %indvars.iv.i36
  %70 = load float, ptr %69, align 4
  %71 = fcmp olt float %.02127.i37, %70
  %72 = select i1 %71, float %.02127.i37, float %70
  %73 = fcmp ogt float %.02226.i38, %70
  %74 = select i1 %73, float %.02226.i38, float %70
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i34
  br i1 %exitcond.not.i40, label %.lr.ph31.preheader.i42, label %.lr.ph.i35, !llvm.loop !4

.lr.ph31.preheader.i42:                           ; preds = %.lr.ph.i35
  %75 = fsub float %74, %72
  %76 = fcmp ogt float %75, 0x3F50624DE0000000
  %77 = fdiv float 1.000000e+00, %75
  %78 = select i1 %76, float %77, float 1.000000e+00
  br label %.lr.ph31.i44

.lr.ph31.i44:                                     ; preds = %.lr.ph31.i44, %.lr.ph31.preheader.i42
  %indvars.iv35.i45 = phi i64 [ 0, %.lr.ph31.preheader.i42 ], [ %indvars.iv.next36.i46, %.lr.ph31.i44 ]
  %79 = getelementptr inbounds float, ptr %67, i64 %indvars.iv35.i45
  %80 = load float, ptr %79, align 4
  %81 = fsub float %80, %72
  %82 = fmul float %78, %81
  %83 = fcmp olt float %82, 0.000000e+00
  %84 = fcmp ogt float %82, 1.000000e+00
  %85 = select i1 %84, float 1.000000e+00, float %82
  %86 = select i1 %83, float 0.000000e+00, float %85
  store float %86, ptr %79, align 4
  %indvars.iv.next36.i46 = add nuw nsw i64 %indvars.iv35.i45, 1
  %exitcond39.not.i47 = icmp eq i64 %indvars.iv.next36.i46, %wide.trip.count.i34
  br i1 %exitcond39.not.i47, label %_ZL14normalizeArrayPfi.exit48, label %.lr.ph31.i44, !llvm.loop !6

_ZL14normalizeArrayPfi.exit48:                    ; preds = %.lr.ph31.i44
  %.pr67 = load i32, ptr %0, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = icmp sgt i32 %.pr67, 0
  br i1 %89, label %.lr.ph.preheader.i49, label %_ZL14normalizeArrayPfi.exit64

.lr.ph.preheader.i49:                             ; preds = %_ZL14normalizeArrayPfi.exit48
  %wide.trip.count.i50 = zext nneg i32 %.pr67 to i64
  br label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %.lr.ph.i51, %.lr.ph.preheader.i49
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph.preheader.i49 ], [ %indvars.iv.next.i55, %.lr.ph.i51 ]
  %.02127.i53 = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i49 ], [ %93, %.lr.ph.i51 ]
  %.02226.i54 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.preheader.i49 ], [ %95, %.lr.ph.i51 ]
  %90 = getelementptr inbounds float, ptr %88, i64 %indvars.iv.i52
  %91 = load float, ptr %90, align 4
  %92 = fcmp olt float %.02127.i53, %91
  %93 = select i1 %92, float %.02127.i53, float %91
  %94 = fcmp ogt float %.02226.i54, %91
  %95 = select i1 %94, float %.02226.i54, float %91
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i50
  br i1 %exitcond.not.i56, label %.lr.ph31.preheader.i58, label %.lr.ph.i51, !llvm.loop !4

.lr.ph31.preheader.i58:                           ; preds = %.lr.ph.i51
  %96 = fsub float %95, %93
  %97 = fcmp ogt float %96, 0x3F50624DE0000000
  %98 = fdiv float 1.000000e+00, %96
  %99 = select i1 %97, float %98, float 1.000000e+00
  br label %.lr.ph31.i60

.lr.ph31.i60:                                     ; preds = %.lr.ph31.i60, %.lr.ph31.preheader.i58
  %indvars.iv35.i61 = phi i64 [ 0, %.lr.ph31.preheader.i58 ], [ %indvars.iv.next36.i62, %.lr.ph31.i60 ]
  %100 = getelementptr inbounds float, ptr %88, i64 %indvars.iv35.i61
  %101 = load float, ptr %100, align 4
  %102 = fsub float %101, %93
  %103 = fmul float %99, %102
  %104 = fcmp olt float %103, 0.000000e+00
  %105 = fcmp ogt float %103, 1.000000e+00
  %106 = select i1 %105, float 1.000000e+00, float %103
  %107 = select i1 %104, float 0.000000e+00, float %106
  store float %107, ptr %100, align 4
  %indvars.iv.next36.i62 = add nuw nsw i64 %indvars.iv35.i61, 1
  %exitcond39.not.i63 = icmp eq i64 %indvars.iv.next36.i62, %wide.trip.count.i50
  br i1 %exitcond39.not.i63, label %_ZL14normalizeArrayPfi.exit64, label %.lr.ph31.i60, !llvm.loop !6

_ZL14normalizeArrayPfi.exit64:                    ; preds = %.lr.ph31.i60, %_ZL14normalizeArrayPfi.exit, %1, %_ZL14normalizeArrayPfi.exit16, %_ZL14normalizeArrayPfi.exit32, %_ZL14normalizeArrayPfi.exit48
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z29dtAllocObstacleAvoidanceQueryv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef 80, i32 noundef 0)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @_ZN24dtObstacleAvoidanceQueryC1Ev(ptr noundef nonnull align 8 dereferenceable(76) %1)
  br label %3

3:                                                ; preds = %0, %2
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_Z28dtFreeObstacleAvoidanceQueryP24dtObstacleAvoidanceQuery(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @_ZN24dtObstacleAvoidanceQueryD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #12
  tail call void @_Z6dtFreePv(ptr noundef nonnull %0)
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN24dtObstacleAvoidanceQueryC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(76) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN24dtObstacleAvoidanceQueryD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  invoke void @_Z6dtFreePv(ptr noundef %3)
          to label %4 unwind label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  invoke void @_Z6dtFreePv(ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN24dtObstacleAvoidanceQuery4initEii(ptr nocapture noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = shl nsw i64 %6, 6
  %8 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %7, i32 noundef 0)
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 8
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %13, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %2, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %15, align 8
  %16 = sext i32 %2 to i64
  %17 = mul nsw i64 %16, 28
  %18 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %17, i32 noundef 0)
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %18, ptr %19, align 8
  %.not5 = icmp eq ptr %18, null
  br i1 %.not5, label %24, label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %14, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, 28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %10, %3, %20
  %.0 = phi i1 [ true, %20 ], [ false, %3 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN24dtObstacleAvoidanceQuery5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(76) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN24dtObstacleAvoidanceQuery9addCircleEPKffS1_S1_(ptr nocapture noundef nonnull align 8 dereferenceable(76) %0, ptr nocapture noundef readonly %1, float noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #7 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %.not = icmp slt i32 %7, %9
  br i1 %.not, label %10, label %40

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = add nsw i32 %7, 1
  store i32 %13, ptr %6, align 8
  %14 = sext i32 %7 to i64
  %15 = getelementptr inbounds %struct.dtObstacleCircle, ptr %12, i64 %14
  %16 = load float, ptr %1, align 4
  store float %16, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %15, i64 4
  store float %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  store float %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %15, i64 36
  store float %2, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %15, i64 12
  %25 = load float, ptr %3, align 4
  store float %25, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %3, i64 4
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %15, i64 16
  store float %27, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %15, i64 20
  store float %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %15, i64 24
  %33 = load float, ptr %4, align 4
  store float %33, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %4, i64 4
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %15, i64 28
  store float %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %15, i64 32
  store float %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %5, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN24dtObstacleAvoidanceQuery10addSegmentEPKfS1_(ptr nocapture noundef nonnull align 8 dereferenceable(76) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %.not = icmp slt i32 %5, %7
  br i1 %.not, label %8, label %29

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = add nsw i32 %5, 1
  store i32 %11, ptr %4, align 8
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds %struct.dtObstacleSegment, ptr %10, i64 %12
  %14 = load float, ptr %1, align 4
  store float %14, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %13, i64 4
  store float %16, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  store float %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %13, i64 12
  %22 = load float, ptr %2, align 4
  store float %22, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %2, i64 4
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %13, i64 16
  store float %24, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %13, i64 20
  store float %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN24dtObstacleAvoidanceQuery7prepareEPKfS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = alloca float, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  br label %16

.preheader:                                       ; preds = %16, %3
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph34, label %._crit_edge

.lr.ph34:                                         ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  br label %64

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.dtObstacleCircle, ptr %17, i64 %indvars.iv
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load float, ptr %18, align 4
  %21 = load float, ptr %1, align 4
  %22 = getelementptr inbounds i8, ptr %18, i64 4
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %18, i64 44
  %25 = getelementptr inbounds i8, ptr %18, i64 8
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %18, i64 48
  %28 = fsub float %20, %21
  store float %28, ptr %19, align 4
  %29 = load float, ptr %9, align 4
  %30 = fsub float %23, %29
  store float %30, ptr %24, align 4
  %31 = load float, ptr %10, align 4
  %32 = fsub float %26, %31
  %33 = fmul float %28, %28
  %34 = fmul float %30, %30
  %35 = fadd float %33, %34
  %36 = fmul float %32, %32
  %37 = fadd float %35, %36
  %sqrt.i = tail call float @llvm.sqrt.f32(float %37)
  %38 = fdiv float 1.000000e+00, %sqrt.i
  %39 = insertelement <2 x float> poison, float %28, i64 0
  %40 = insertelement <2 x float> %39, float %30, i64 1
  %41 = insertelement <2 x float> poison, float %38, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x float> %40, %42
  store <2 x float> %43, ptr %19, align 4
  %44 = fmul float %32, %38
  store float %44, ptr %27, align 4
  %45 = getelementptr inbounds i8, ptr %18, i64 24
  %46 = load float, ptr %45, align 4
  %47 = load float, ptr %2, align 4
  %48 = fsub float %46, %47
  %49 = getelementptr inbounds i8, ptr %18, i64 32
  %50 = load float, ptr %49, align 4
  %51 = load float, ptr %11, align 4
  %52 = fsub float %50, %51
  %53 = extractelement <2 x float> %43, i64 0
  %54 = fneg float %53
  %55 = fmul float %52, %54
  %56 = tail call noundef float @llvm.fmuladd.f32(float %48, float %44, float %55)
  %57 = fcmp olt float %56, 0x3F847AE140000000
  %58 = fneg float %44
  %.sink39 = select i1 %57, float %58, float %44
  %.sink = select i1 %57, float %53, float %54
  %59 = getelementptr inbounds i8, ptr %18, i64 52
  store float %.sink39, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %18, i64 60
  store float %.sink, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %5, align 8
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %16, label %.preheader, !llvm.loop !7

64:                                               ; preds = %.lr.ph34, %64
  %indvars.iv36 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next37, %64 ]
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.dtObstacleSegment, ptr %65, i64 %indvars.iv36
  %67 = getelementptr inbounds i8, ptr %66, i64 12
  %68 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef %1, ptr noundef %66, ptr noundef nonnull %67, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %69 = fcmp olt float %68, 0x3F1A36E2E0000000
  %70 = getelementptr inbounds i8, ptr %66, i64 24
  %71 = zext i1 %69 to i8
  store i8 %71, ptr %70, align 4
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %72 = load i32, ptr %12, align 8
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next37, %73
  br i1 %74, label %64, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %64, %.preheader
  ret void
}

declare noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef float @_ZN24dtObstacleAvoidanceQuery13processSampleEPKffS1_fS1_S1_fP28dtObstacleAvoidanceDebugData(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %0, ptr nocapture noundef readonly %1, float noundef %2, ptr nocapture noundef readonly %3, float noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, float noundef %7, ptr noundef %8) local_unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load float, ptr %6, align 4
  %12 = load float, ptr %1, align 4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 36
  %18 = load <4 x float>, ptr %17, align 4
  %19 = load float, ptr %5, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load float, ptr %20, align 4
  %22 = load <2 x float>, ptr %10, align 4
  %23 = insertelement <2 x float> poison, float %11, i64 0
  %24 = insertelement <2 x float> %23, float %19, i64 1
  %25 = insertelement <2 x float> poison, float %12, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fsub <2 x float> %24, %26
  %28 = insertelement <2 x float> poison, float %14, i64 0
  %29 = insertelement <2 x float> %28, float %21, i64 1
  %30 = insertelement <2 x float> poison, float %16, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fsub <2 x float> %29, %31
  %33 = fmul <2 x float> %32, %32
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %27, <2 x float> %33)
  %35 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %34)
  %36 = shufflevector <4 x float> %18, <4 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x float> %36, %35
  %38 = fmul <2 x float> %22, %37
  %39 = extractelement <2 x float> %38, i64 0
  %40 = fsub float %7, %39
  %41 = extractelement <2 x float> %38, i64 1
  %42 = fsub float %40, %41
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load float, ptr %43, align 8
  %45 = fdiv float %44, %42
  %46 = fadd float %45, 0xBFB99999A0000000
  %47 = getelementptr inbounds i8, ptr %0, i64 20
  %48 = load float, ptr %47, align 4
  %49 = fmul float %48, %46
  %50 = fsub float %49, %48
  %51 = fcmp ogt float %50, 0xBE80000000000000
  br i1 %51, label %.loopexit, label %.preheader109

.preheader109:                                    ; preds = %9
  %52 = getelementptr inbounds i8, ptr %0, i64 56
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader109
  %55 = getelementptr inbounds i8, ptr %0, i64 48
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  br label %63

.preheader.loopexit:                              ; preds = %_ZL17sweepCircleCirclePKffS0_S0_fRfS1_.exit.thread
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader109
  %.067.lcssa = phi i32 [ 0, %.preheader109 ], [ %indvars.le, %.preheader.loopexit ]
  %.065.lcssa = phi float [ 0.000000e+00, %.preheader109 ], [ %100, %.preheader.loopexit ]
  %.064.lcssa = phi float [ %48, %.preheader109 ], [ %.1, %.preheader.loopexit ]
  %57 = getelementptr inbounds i8, ptr %0, i64 72
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph123, label %._crit_edge

.lr.ph123:                                        ; preds = %.preheader
  %60 = getelementptr inbounds i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %58 to i64
  br label %142

63:                                               ; preds = %.lr.ph, %_ZL17sweepCircleCirclePKffS0_S0_fRfS1_.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL17sweepCircleCirclePKffS0_S0_fRfS1_.exit.thread ]
  %.064118 = phi float [ %48, %.lr.ph ], [ %.1, %_ZL17sweepCircleCirclePKffS0_S0_fRfS1_.exit.thread ]
  %.065117 = phi float [ 0.000000e+00, %.lr.ph ], [ %100, %_ZL17sweepCircleCirclePKffS0_S0_fRfS1_.exit.thread ]
  %64 = load ptr, ptr %55, align 8
  %65 = getelementptr inbounds %struct.dtObstacleCircle, ptr %64, i64 %indvars.iv
  %66 = load float, ptr %1, align 4
  %67 = fmul float %66, 2.000000e+00
  %68 = load float, ptr %15, align 4
  %69 = fmul float %68, 2.000000e+00
  %70 = load float, ptr %5, align 4
  %71 = fsub float %67, %70
  %72 = load float, ptr %20, align 4
  %73 = fsub float %69, %72
  %74 = getelementptr inbounds i8, ptr %65, i64 12
  %75 = load float, ptr %74, align 4
  %76 = fsub float %71, %75
  %77 = getelementptr inbounds i8, ptr %65, i64 20
  %78 = load float, ptr %77, align 4
  %79 = fsub float %73, %78
  %80 = getelementptr inbounds i8, ptr %65, i64 40
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %65, i64 48
  %83 = load float, ptr %82, align 4
  %84 = fmul float %79, %83
  %85 = tail call noundef float @llvm.fmuladd.f32(float %81, float %76, float %84)
  %86 = tail call float @llvm.fmuladd.f32(float %85, float 5.000000e-01, float 5.000000e-01)
  %87 = getelementptr inbounds i8, ptr %65, i64 52
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %65, i64 60
  %90 = load float, ptr %89, align 4
  %91 = fmul float %79, %90
  %92 = tail call noundef float @llvm.fmuladd.f32(float %88, float %76, float %91)
  %93 = fmul float %92, 2.000000e+00
  %94 = fcmp olt float %86, %93
  %95 = select i1 %94, float %86, float %93
  %96 = fcmp olt float %95, 0.000000e+00
  %97 = fcmp ogt float %95, 1.000000e+00
  %98 = select i1 %97, float 1.000000e+00, float %95
  %99 = select i1 %96, float 0.000000e+00, float %98
  %100 = fadd float %.065117, %99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = fmul float %79, %79
  %102 = tail call noundef float @llvm.fmuladd.f32(float %76, float %76, float %101)
  %103 = fcmp olt float %102, 0x3F1A36E2E0000000
  br i1 %103, label %_ZL17sweepCircleCirclePKffS0_S0_fRfS1_.exit.thread, label %104

104:                                              ; preds = %63
  %105 = getelementptr inbounds i8, ptr %65, i64 36
  %106 = load float, ptr %105, align 4
  %107 = load float, ptr %65, align 4
  %108 = load float, ptr %3, align 4
  %109 = fsub float %107, %108
  %110 = getelementptr inbounds i8, ptr %65, i64 8
  %111 = load float, ptr %110, align 4
  %112 = load float, ptr %56, align 4
  %113 = fsub float %111, %112
  %114 = fmul float %113, %113
  %115 = tail call noundef float @llvm.fmuladd.f32(float %109, float %109, float %114)
  %116 = fadd float %106, %4
  %117 = fneg float %116
  %118 = tail call float @llvm.fmuladd.f32(float %117, float %116, float %115)
  %119 = fmul float %79, %113
  %120 = tail call noundef float @llvm.fmuladd.f32(float %76, float %109, float %119)
  %121 = fneg float %102
  %122 = fmul float %118, %121
  %123 = tail call float @llvm.fmuladd.f32(float %120, float %120, float %122)
  %124 = fcmp olt float %123, 0.000000e+00
  br i1 %124, label %_ZL17sweepCircleCirclePKffS0_S0_fRfS1_.exit.thread, label %125

125:                                              ; preds = %104
  %126 = fdiv float 1.000000e+00, %102
  %127 = tail call noundef float @sqrtf(float noundef %123) #12
  %128 = fsub float %120, %127
  %129 = fmul float %126, %128
  %130 = fadd float %120, %127
  %131 = fmul float %126, %130
  %132 = fcmp olt float %129, 0.000000e+00
  %133 = fcmp ogt float %131, 0.000000e+00
  %or.cond = and i1 %132, %133
  %134 = fmul float %129, -5.000000e-01
  %.196 = select i1 %or.cond, float %134, float %129
  %135 = fcmp oge float %.196, 0.000000e+00
  %136 = fcmp olt float %.196, %.064118
  %or.cond78 = select i1 %135, i1 %136, i1 false
  br i1 %or.cond78, label %137, label %_ZL17sweepCircleCirclePKffS0_S0_fRfS1_.exit.thread

137:                                              ; preds = %125
  %138 = fcmp olt float %.196, %49
  br i1 %138, label %.loopexit, label %_ZL17sweepCircleCirclePKffS0_S0_fRfS1_.exit.thread

_ZL17sweepCircleCirclePKffS0_S0_fRfS1_.exit.thread: ; preds = %104, %63, %125, %137
  %.1 = phi float [ %.196, %137 ], [ %.064118, %125 ], [ %.064118, %63 ], [ %.064118, %104 ]
  %139 = load i32, ptr %52, align 8
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next, %140
  br i1 %141, label %63, label %.preheader.loopexit, !llvm.loop !9

142:                                              ; preds = %.lr.ph123, %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit.thread
  %indvars.iv132 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next133, %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit.thread ]
  %.2122 = phi float [ %.064.lcssa, %.lr.ph123 ], [ %.3, %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit.thread ]
  %143 = getelementptr inbounds %struct.dtObstacleSegment, ptr %61, i64 %indvars.iv132
  %144 = getelementptr inbounds i8, ptr %143, i64 24
  %145 = load i8, ptr %144, align 4
  %146 = and i8 %145, 1
  %.not75 = icmp eq i8 %146, 0
  %147 = getelementptr inbounds i8, ptr %143, i64 12
  %148 = load float, ptr %147, align 4
  %149 = load float, ptr %143, align 4
  %150 = fsub float %148, %149
  %151 = getelementptr inbounds i8, ptr %143, i64 20
  %152 = load float, ptr %151, align 4
  %153 = getelementptr inbounds i8, ptr %143, i64 8
  %154 = load float, ptr %153, align 4
  %155 = fsub float %152, %154
  br i1 %.not75, label %163, label %156

156:                                              ; preds = %142
  %157 = fneg float %155
  %158 = load float, ptr %1, align 4
  %159 = load float, ptr %15, align 4
  %160 = fmul float %150, %159
  %161 = tail call noundef float @llvm.fmuladd.f32(float %157, float %158, float %160)
  %162 = fcmp olt float %161, 0.000000e+00
  br i1 %162, label %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit.thread, label %188

163:                                              ; preds = %142
  %164 = load float, ptr %3, align 4
  %165 = fsub float %164, %149
  %166 = load float, ptr %62, align 4
  %167 = fsub float %166, %154
  %168 = load float, ptr %15, align 4
  %169 = load float, ptr %1, align 4
  %170 = fneg float %169
  %171 = fmul float %155, %170
  %172 = tail call noundef float @llvm.fmuladd.f32(float %168, float %150, float %171)
  %173 = tail call noundef float @llvm.fabs.f32(float %172)
  %174 = fcmp olt float %173, 0x3EB0C6F7A0000000
  br i1 %174, label %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit.thread, label %175

175:                                              ; preds = %163
  %176 = fdiv float 1.000000e+00, %172
  %177 = fneg float %150
  %178 = fmul float %167, %177
  %179 = tail call noundef float @llvm.fmuladd.f32(float %155, float %165, float %178)
  %180 = fmul float %179, %176
  %181 = fcmp olt float %180, 0.000000e+00
  %182 = fcmp ogt float %180, 1.000000e+00
  %or.cond17.i = or i1 %181, %182
  br i1 %or.cond17.i, label %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit.thread, label %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit

_ZL11isectRaySegPKfS0_S0_S0_Rf.exit:              ; preds = %175
  %183 = fmul float %167, %170
  %184 = tail call noundef float @llvm.fmuladd.f32(float %168, float %165, float %183)
  %185 = fmul float %184, %176
  %186 = fcmp olt float %185, 0.000000e+00
  %187 = fcmp ogt float %185, 1.000000e+00
  %or.cond.not.i.not = or i1 %186, %187
  br i1 %or.cond.not.i.not, label %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit.thread, label %188

188:                                              ; preds = %156, %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit
  %.199 = phi float [ %180, %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit ], [ 0.000000e+00, %156 ]
  %189 = fmul float %.199, 2.000000e+00
  %190 = fcmp olt float %189, %.2122
  br i1 %190, label %191, label %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit.thread

191:                                              ; preds = %188
  %192 = fcmp olt float %189, %49
  br i1 %192, label %.loopexit, label %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit.thread

_ZL11isectRaySegPKfS0_S0_S0_Rf.exit.thread:       ; preds = %175, %163, %188, %191, %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit, %156
  %.3 = phi float [ %.2122, %156 ], [ %189, %191 ], [ %.2122, %188 ], [ %.2122, %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit ], [ %.2122, %163 ], [ %.2122, %175 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %142, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit.thread, %.preheader
  %.2.lcssa = phi float [ %.064.lcssa, %.preheader ], [ %.3, %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit.thread ]
  %.not = icmp eq i32 %.067.lcssa, 0
  %193 = uitofp i32 %.067.lcssa to float
  %194 = select i1 %.not, float 1.000000e+00, float %193
  %195 = getelementptr inbounds i8, ptr %0, i64 12
  %196 = getelementptr inbounds i8, ptr %0, i64 28
  %197 = load float, ptr %196, align 4
  %198 = tail call float @llvm.fmuladd.f32(float %.2.lcssa, float %197, float 0x3FB99999A0000000)
  %199 = load <2 x float>, ptr %195, align 4
  %200 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %.065.lcssa, i64 0
  %201 = insertelement <2 x float> poison, float %194, i64 0
  %202 = insertelement <2 x float> %201, float %198, i64 1
  %203 = fdiv <2 x float> %200, %202
  %204 = fmul <2 x float> %203, %199
  %205 = fadd float %39, %41
  %206 = extractelement <2 x float> %204, i64 0
  %207 = fadd float %205, %206
  %208 = extractelement <2 x float> %204, i64 1
  %209 = fadd float %207, %208
  %.not74 = icmp eq ptr %8, null
  br i1 %.not74, label %.loopexit, label %210

210:                                              ; preds = %._crit_edge
  tail call void @_ZN28dtObstacleAvoidanceDebugData9addSampleEPKfffffff(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %1, float noundef %2, float noundef %209, float noundef %39, float noundef %41, float noundef %206, float noundef %208)
  br label %.loopexit

.loopexit:                                        ; preds = %137, %191, %._crit_edge, %210, %9
  %.0 = phi float [ %7, %9 ], [ %209, %210 ], [ %209, %._crit_edge ], [ %7, %191 ], [ %7, %137 ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN24dtObstacleAvoidanceQuery18sampleVelocityGridEPKfffS1_S1_PfPK25dtObstacleAvoidanceParamsP28dtObstacleAvoidanceDebugData(ptr nocapture noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, float noundef %2, float noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef readonly %7, ptr noundef %8) local_unnamed_addr #0 align 2 {
  %10 = alloca [3 x float], align 4
  tail call void @_ZN24dtObstacleAvoidanceQuery7prepareEPKfS1_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %7, i64 28, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load float, ptr %11, align 4
  %13 = fdiv float 1.000000e+00, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 28
  store float %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store float %3, ptr %15, align 8
  %16 = fcmp ogt float %3, 0.000000e+00
  %17 = fdiv float 1.000000e+00, %3
  %18 = select i1 %16, float %17, float 0x47EFFFFFE0000000
  %19 = getelementptr inbounds i8, ptr %0, i64 36
  store float %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %6, i64 4
  store <2 x float> zeroinitializer, ptr %6, align 4
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %21, align 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %9
  store i32 0, ptr %8, align 8
  br label %23

23:                                               ; preds = %22, %9
  %24 = load float, ptr %5, align 4
  %25 = load float, ptr %0, align 8
  %26 = fmul float %24, %25
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load float, ptr %27, align 4
  %29 = fmul float %25, %28
  %30 = fmul float %3, 2.000000e+00
  %31 = fsub float 1.000000e+00, %25
  %32 = fmul float %30, %31
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %35, -1
  %37 = sitofp i32 %36 to float
  %38 = fdiv float %32, %37
  %39 = fmul float %38, %37
  %40 = fmul float %39, 5.000000e-01
  %.not56 = icmp eq i8 %34, 0
  br i1 %.not56, label %._crit_edge54, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %23
  %41 = getelementptr inbounds i8, ptr %10, i64 4
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = fmul float %38, 5.000000e-01
  %44 = fadd float %43, %3
  %45 = fmul float %44, %44
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %46 = phi i8 [ 1, %.preheader.lr.ph ], [ %68, %._crit_edge ]
  %.053 = phi float [ 0x47EFFFFFE0000000, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %.04152 = phi i32 [ 0, %.preheader.lr.ph ], [ %69, %._crit_edge ]
  %.04251 = phi i32 [ 0, %.preheader.lr.ph ], [ %.143.lcssa, %._crit_edge ]
  %.not57 = icmp eq i8 %46, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %47 = uitofp i32 %.04152 to float
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %38, float %29)
  %49 = fsub float %48, %40
  %50 = fmul float %49, %49
  br label %51

51:                                               ; preds = %.lr.ph, %63
  %.149 = phi float [ %.053, %.lr.ph ], [ %.2, %63 ]
  %.04048 = phi i32 [ 0, %.lr.ph ], [ %64, %63 ]
  %.14347 = phi i32 [ %.04251, %.lr.ph ], [ %.244, %63 ]
  %52 = uitofp i32 %.04048 to float
  %53 = tail call float @llvm.fmuladd.f32(float %52, float %38, float %26)
  %54 = fsub float %53, %40
  store float %54, ptr %10, align 4
  store float 0.000000e+00, ptr %41, align 4
  store float %49, ptr %42, align 4
  %55 = fmul float %54, %54
  %56 = fadd float %50, %55
  %57 = fcmp ogt float %56, %45
  br i1 %57, label %63, label %58

58:                                               ; preds = %51
  %59 = call noundef float @_ZN24dtObstacleAvoidanceQuery13processSampleEPKffS1_fS1_S1_fP28dtObstacleAvoidanceDebugData(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %10, float noundef %38, ptr noundef %1, float noundef %2, ptr noundef %4, ptr noundef nonnull %5, float noundef %.149, ptr noundef %8)
  %60 = add nsw i32 %.14347, 1
  %61 = fcmp olt float %59, %.149
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store float %54, ptr %6, align 4
  store float 0.000000e+00, ptr %20, align 4
  store float %49, ptr %21, align 4
  br label %63

63:                                               ; preds = %58, %62, %51
  %.244 = phi i32 [ %.14347, %51 ], [ %60, %62 ], [ %60, %58 ]
  %.2 = phi float [ %.149, %51 ], [ %59, %62 ], [ %.149, %58 ]
  %64 = add nuw nsw i32 %.04048, 1
  %65 = load i8, ptr %33, align 8
  %66 = zext i8 %65 to i32
  %67 = icmp ult i32 %64, %66
  br i1 %67, label %51, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %63, %.preheader
  %68 = phi i8 [ 0, %.preheader ], [ %65, %63 ]
  %.143.lcssa = phi i32 [ %.04251, %.preheader ], [ %.244, %63 ]
  %.1.lcssa = phi float [ %.053, %.preheader ], [ %.2, %63 ]
  %69 = add nuw nsw i32 %.04152, 1
  %70 = zext i8 %68 to i32
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %.preheader, label %._crit_edge54, !llvm.loop !12

._crit_edge54:                                    ; preds = %._crit_edge, %23
  %.042.lcssa = phi i32 [ 0, %23 ], [ %.143.lcssa, %._crit_edge ]
  ret i32 %.042.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN24dtObstacleAvoidanceQuery22sampleVelocityAdaptiveEPKfffS1_S1_PfPK25dtObstacleAvoidanceParamsP28dtObstacleAvoidanceDebugData(ptr nocapture noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, float noundef %2, float noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef readonly %7, ptr noundef %8) local_unnamed_addr #0 align 2 {
  %10 = alloca [258 x float], align 16
  %11 = alloca [6 x float], align 16
  %12 = alloca [3 x float], align 4
  tail call void @_ZN24dtObstacleAvoidanceQuery7prepareEPKfS1_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %7, i64 28, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 20
  %14 = load float, ptr %13, align 4
  %15 = fdiv float 1.000000e+00, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 28
  store float %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store float %3, ptr %17, align 8
  %18 = fcmp ogt float %3, 0.000000e+00
  %19 = fdiv float 1.000000e+00, %3
  %20 = select i1 %18, float %19, float 0x47EFFFFFE0000000
  %21 = getelementptr inbounds i8, ptr %0, i64 36
  store float %20, ptr %21, align 4
  store <2 x float> zeroinitializer, ptr %6, align 4
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %22, align 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %9
  store i32 0, ptr %8, align 8
  br label %24

24:                                               ; preds = %23, %9
  %25 = getelementptr inbounds i8, ptr %0, i64 25
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 26
  %28 = load i8, ptr %27, align 2
  %29 = getelementptr inbounds i8, ptr %0, i64 27
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i8 %26, 0
  %33 = tail call i8 @llvm.umin.i8(i8 %26, i8 32)
  %narrow = select i1 %32, i8 1, i8 %33
  %34 = zext nneg i8 %narrow to i32
  %35 = icmp eq i8 %28, 0
  %36 = tail call i8 @llvm.umin.i8(i8 %28, i8 4)
  %narrow119 = select i1 %35, i8 1, i8 %36
  %37 = zext nneg i8 %narrow119 to i32
  %38 = uitofp i8 %narrow to float
  %39 = fdiv float 1.000000e+00, %38
  %40 = fmul float %39, 0x400921FB60000000
  %41 = fmul float %40, 2.000000e+00
  %42 = tail call float @cosf(float noundef %41) #12
  %43 = tail call float @sinf(float noundef %41) #12
  %44 = load <2 x float>, ptr %5, align 4
  store <2 x float> %44, ptr %11, align 16
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  store float %46, ptr %47, align 8
  %48 = fmul float %46, %46
  %49 = extractelement <2 x float> %44, i64 0
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %49, float %48)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %50)
  %51 = fcmp oeq float %sqrt.i, 0.000000e+00
  br i1 %51, label %_Z13dtNormalize2DPf.exit, label %52

52:                                               ; preds = %24
  %53 = fdiv float 1.000000e+00, %sqrt.i
  %54 = fmul float %49, %53
  store float %54, ptr %11, align 16
  %55 = fmul float %46, %53
  store float %55, ptr %47, align 8
  br label %_Z13dtNormalize2DPf.exit

_Z13dtNormalize2DPf.exit:                         ; preds = %24, %52
  %56 = phi float [ %46, %24 ], [ %55, %52 ]
  %57 = phi float [ %49, %24 ], [ %54, %52 ]
  %58 = getelementptr inbounds i8, ptr %11, i64 12
  %59 = fmul float %41, 5.000000e-01
  %60 = tail call float @cosf(float noundef %59) #12
  %61 = tail call float @sinf(float noundef %59) #12
  %62 = fneg float %56
  %63 = fmul float %61, %62
  %64 = tail call float @llvm.fmuladd.f32(float %57, float %60, float %63)
  store float %64, ptr %58, align 4
  %65 = fmul float %60, %56
  %66 = tail call float @llvm.fmuladd.f32(float %57, float %61, float %65)
  %67 = getelementptr inbounds i8, ptr %11, i64 20
  store float %66, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %11, i64 16
  %69 = extractelement <2 x float> %44, i64 1
  store float %69, ptr %68, align 16
  store <2 x float> zeroinitializer, ptr %10, align 16
  %.not158 = icmp eq i8 %narrow119, 0
  br i1 %.not158, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %_Z13dtNormalize2DPf.exit
  %70 = uitofp i8 %narrow119 to float
  %71 = add nsw i32 %34, -1
  %72 = icmp ugt i8 %narrow, 2
  %73 = and i32 %34, 1
  %74 = icmp eq i32 %73, 0
  br i1 %72, label %.lr.ph.us, label %.lr.ph127.split

.lr.ph.us:                                        ; preds = %.lr.ph127, %113
  %.0126.us = phi i32 [ %.2.us, %113 ], [ 1, %.lr.ph127 ]
  %.0111125.us = phi i32 [ %114, %113 ], [ 0, %.lr.ph127 ]
  %75 = sub nsw i32 %37, %.0111125.us
  %76 = sitofp i32 %75 to float
  %77 = fdiv float %76, %70
  %78 = and i32 %.0111125.us, 1
  %.not115.us = icmp eq i32 %78, 0
  %79 = select i1 %.not115.us, i32 0, i32 3
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds [6 x float], ptr %11, i64 0, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = shl nsw i32 %.0126.us, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [258 x float], ptr %10, i64 0, i64 %84
  %86 = add nuw nsw i32 %79, 2
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds [6 x float], ptr %11, i64 0, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = insertelement <2 x float> poison, float %77, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = insertelement <2 x float> poison, float %82, i64 0
  %93 = insertelement <2 x float> %92, float %89, i64 1
  %94 = fmul <2 x float> %91, %93
  store <2 x float> %94, ptr %85, align 8
  %95 = add i32 %.0126.us, 1
  %96 = zext i32 %95 to i64
  %97 = extractelement <2 x float> %94, i64 0
  br label %115

98:                                               ; preds = %._crit_edge.us
  %99 = fneg float %145
  %100 = fmul float %43, %99
  %101 = tail call float @llvm.fmuladd.f32(float %138, float %42, float %100)
  %102 = shl nsw i32 %152, 1
  %103 = add nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [258 x float], ptr %10, i64 0, i64 %104
  store float %101, ptr %105, align 8
  %106 = load float, ptr %149, align 4
  %107 = fmul float %42, %145
  %108 = tail call float @llvm.fmuladd.f32(float %106, float %43, float %107)
  %109 = add nsw i32 %102, 3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [258 x float], ptr %10, i64 0, i64 %110
  store float %108, ptr %111, align 4
  %112 = add nsw i32 %121, 3
  br label %113

113:                                              ; preds = %98, %._crit_edge.us
  %.2.us = phi i32 [ %112, %98 ], [ %152, %._crit_edge.us ]
  %114 = add nuw nsw i32 %.0111125.us, 1
  %exitcond175.not = icmp eq i32 %114, %37
  br i1 %exitcond175.not, label %._crit_edge128, label %.lr.ph.us, !llvm.loop !13

115:                                              ; preds = %.lr.ph.us, %115
  %116 = phi float [ %97, %.lr.ph.us ], [ %120, %115 ]
  %indvars.iv172 = phi i64 [ %96, %.lr.ph.us ], [ %indvars.iv.next173, %115 ]
  %.0108122.us = phi i32 [ 1, %.lr.ph.us ], [ %150, %115 ]
  %.0109121.us = phi ptr [ %85, %.lr.ph.us ], [ %149, %115 ]
  %.0110120.us = phi ptr [ %85, %.lr.ph.us ], [ %124, %115 ]
  %117 = getelementptr inbounds i8, ptr %.0110120.us, i64 4
  %118 = load float, ptr %117, align 4
  %119 = fmul float %43, %118
  %120 = tail call float @llvm.fmuladd.f32(float %116, float %42, float %119)
  %121 = trunc i64 %indvars.iv172 to i32
  %122 = shl nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [258 x float], ptr %10, i64 0, i64 %123
  store float %120, ptr %124, align 8
  %125 = load float, ptr %.0110120.us, align 4
  %126 = fneg float %125
  %127 = load float, ptr %117, align 4
  %128 = fmul float %42, %127
  %129 = tail call float @llvm.fmuladd.f32(float %126, float %43, float %128)
  %130 = or disjoint i32 %122, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [258 x float], ptr %10, i64 0, i64 %131
  store float %129, ptr %132, align 4
  %133 = load float, ptr %.0109121.us, align 4
  %134 = getelementptr inbounds i8, ptr %.0109121.us, i64 4
  %135 = load float, ptr %134, align 4
  %136 = fneg float %135
  %137 = fmul float %43, %136
  %138 = tail call float @llvm.fmuladd.f32(float %133, float %42, float %137)
  %139 = add nsw i32 %122, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [258 x float], ptr %10, i64 0, i64 %140
  store float %138, ptr %141, align 8
  %142 = load float, ptr %.0109121.us, align 4
  %143 = load float, ptr %134, align 4
  %144 = fmul float %42, %143
  %145 = tail call float @llvm.fmuladd.f32(float %142, float %43, float %144)
  %146 = add nsw i32 %122, 3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [258 x float], ptr %10, i64 0, i64 %147
  store float %145, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %124, i64 8
  %indvars.iv.next173 = add i64 %indvars.iv172, 2
  %150 = add nuw nsw i32 %.0108122.us, 2
  %151 = icmp slt i32 %150, %71
  br i1 %151, label %115, label %._crit_edge.us, !llvm.loop !14

._crit_edge.us:                                   ; preds = %115
  %152 = trunc i64 %indvars.iv.next173 to i32
  br i1 %74, label %98, label %113

.lr.ph127.split:                                  ; preds = %.lr.ph127
  br i1 %74, label %.lr.ph127.split.split.us.preheader, label %.lr.ph127.split.split

.lr.ph127.split.split.us.preheader:               ; preds = %.lr.ph127.split
  %153 = insertelement <2 x float> poison, float %43, i64 0
  %154 = insertelement <2 x float> %153, float %42, i64 1
  %155 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  br label %.lr.ph127.split.split.us

.lr.ph127.split.split.us:                         ; preds = %.lr.ph127.split.split.us.preheader, %.lr.ph127.split.split.us
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %.lr.ph127.split.split.us ], [ 1, %.lr.ph127.split.split.us.preheader ]
  %.0111125.us131 = phi i32 [ %183, %.lr.ph127.split.split.us ], [ 0, %.lr.ph127.split.split.us.preheader ]
  %156 = sub nsw i32 %37, %.0111125.us131
  %157 = sitofp i32 %156 to float
  %158 = fdiv float %157, %70
  %159 = and i32 %.0111125.us131, 1
  %.not115.us132 = icmp eq i32 %159, 0
  %160 = select i1 %.not115.us132, i32 0, i32 3
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds [6 x float], ptr %11, i64 0, i64 %161
  %163 = load float, ptr %162, align 4
  %164 = fmul float %158, %163
  %165 = shl nuw i64 %indvars.iv168, 1
  %166 = getelementptr inbounds [258 x float], ptr %10, i64 0, i64 %165
  store float %164, ptr %166, align 8
  %167 = add nuw nsw i32 %160, 2
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds [6 x float], ptr %11, i64 0, i64 %168
  %170 = load float, ptr %169, align 4
  %171 = fmul float %158, %170
  %172 = or disjoint i64 %165, 1
  %173 = getelementptr inbounds [258 x float], ptr %10, i64 0, i64 %172
  store float %171, ptr %173, align 4
  %174 = fneg float %171
  %175 = add nuw nsw i64 %165, 4
  %176 = getelementptr inbounds [258 x float], ptr %10, i64 0, i64 %175
  %177 = insertelement <2 x float> poison, float %174, i64 0
  %178 = insertelement <2 x float> %177, float %171, i64 1
  %179 = fmul <2 x float> %154, %178
  %180 = insertelement <2 x float> poison, float %164, i64 0
  %181 = shufflevector <2 x float> %180, <2 x float> poison, <2 x i32> zeroinitializer
  %182 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %181, <2 x float> %155, <2 x float> %179)
  store <2 x float> %182, ptr %176, align 8
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 2
  %183 = add nuw nsw i32 %.0111125.us131, 1
  %exitcond171.not = icmp eq i32 %183, %37
  br i1 %exitcond171.not, label %._crit_edge128.loopexit161, label %.lr.ph127.split.split.us, !llvm.loop !13

.lr.ph127.split.split:                            ; preds = %.lr.ph127.split, %.lr.ph127.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph127.split.split ], [ 1, %.lr.ph127.split ]
  %.0111125 = phi i32 [ %203, %.lr.ph127.split.split ], [ 0, %.lr.ph127.split ]
  %184 = sub nsw i32 %37, %.0111125
  %185 = sitofp i32 %184 to float
  %186 = fdiv float %185, %70
  %187 = and i32 %.0111125, 1
  %.not115 = icmp eq i32 %187, 0
  %188 = select i1 %.not115, i32 0, i32 3
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds [6 x float], ptr %11, i64 0, i64 %189
  %191 = load float, ptr %190, align 4
  %192 = shl nuw nsw i64 %indvars.iv, 1
  %193 = getelementptr inbounds [258 x float], ptr %10, i64 0, i64 %192
  %194 = add nuw nsw i32 %188, 2
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds [6 x float], ptr %11, i64 0, i64 %195
  %197 = load float, ptr %196, align 4
  %198 = insertelement <2 x float> poison, float %186, i64 0
  %199 = shufflevector <2 x float> %198, <2 x float> poison, <2 x i32> zeroinitializer
  %200 = insertelement <2 x float> poison, float %191, i64 0
  %201 = insertelement <2 x float> %200, float %197, i64 1
  %202 = fmul <2 x float> %199, %201
  store <2 x float> %202, ptr %193, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %203 = add nuw nsw i32 %.0111125, 1
  %exitcond.not = icmp eq i32 %203, %37
  br i1 %exitcond.not, label %._crit_edge128.loopexit162, label %.lr.ph127.split.split, !llvm.loop !13

._crit_edge128.loopexit161:                       ; preds = %.lr.ph127.split.split.us
  %204 = trunc i64 %indvars.iv.next169 to i32
  br label %._crit_edge128

._crit_edge128.loopexit162:                       ; preds = %.lr.ph127.split.split
  %205 = trunc i64 %indvars.iv.next to i32
  br label %._crit_edge128

._crit_edge128:                                   ; preds = %113, %._crit_edge128.loopexit162, %._crit_edge128.loopexit161, %_Z13dtNormalize2DPf.exit
  %.0.lcssa = phi i32 [ 1, %_Z13dtNormalize2DPf.exit ], [ %204, %._crit_edge128.loopexit161 ], [ %205, %._crit_edge128.loopexit162 ], [ %.2.us, %113 ]
  %206 = load float, ptr %0, align 8
  %207 = load float, ptr %5, align 4
  %208 = load float, ptr %45, align 4
  %209 = insertelement <2 x float> poison, float %206, i64 0
  %210 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> zeroinitializer
  %211 = insertelement <2 x float> poison, float %207, i64 0
  %212 = insertelement <2 x float> %211, float %208, i64 1
  %213 = fmul <2 x float> %210, %212
  %.not159 = icmp eq i8 %30, 0
  br i1 %.not159, label %._crit_edge148, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge128
  %214 = icmp sgt i32 %.0.lcssa, 0
  %215 = getelementptr inbounds i8, ptr %12, i64 4
  %216 = getelementptr inbounds i8, ptr %12, i64 8
  %217 = fadd float %3, 0x3F50624DE0000000
  %218 = fmul float %217, %217
  br i1 %214, label %.preheader.us.preheader, label %._crit_edge148

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %219 = fsub float 1.000000e+00, %206
  %220 = fmul float %219, %3
  %wide.trip.count = zext nneg i32 %.0.lcssa to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us153
  %.0103147.us = phi i32 [ %245, %._crit_edge.us153 ], [ 0, %.preheader.us.preheader ]
  %.0104146.us = phi i32 [ %.2106.us, %._crit_edge.us153 ], [ 0, %.preheader.us.preheader ]
  %.0107145.us = phi float [ %244, %._crit_edge.us153 ], [ %220, %.preheader.us.preheader ]
  %221 = phi <2 x float> [ %243, %._crit_edge.us153 ], [ %213, %.preheader.us.preheader ]
  %222 = fdiv float %.0107145.us, 1.000000e+01
  %223 = insertelement <2 x float> poison, float %.0107145.us, i64 0
  %224 = shufflevector <2 x float> %223, <2 x float> poison, <2 x i32> zeroinitializer
  br label %225

225:                                              ; preds = %.preheader.us, %242
  %indvars.iv176 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next177, %242 ]
  %.0101139.us = phi float [ 0x47EFFFFFE0000000, %.preheader.us ], [ %.1102.us, %242 ]
  %.1105138.us = phi i32 [ %.0104146.us, %.preheader.us ], [ %.2106.us, %242 ]
  %226 = phi <2 x float> [ zeroinitializer, %.preheader.us ], [ %243, %242 ]
  %227 = shl nuw nsw i64 %indvars.iv176, 1
  %228 = getelementptr inbounds [258 x float], ptr %10, i64 0, i64 %227
  store float 0.000000e+00, ptr %215, align 4
  %229 = load <2 x float>, ptr %228, align 8
  %230 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %229, <2 x float> %224, <2 x float> %221)
  %231 = extractelement <2 x float> %230, i64 0
  store float %231, ptr %12, align 4
  %232 = extractelement <2 x float> %230, i64 1
  store float %232, ptr %216, align 4
  %233 = fmul <2 x float> %230, %230
  %shift = shufflevector <2 x float> %233, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %234 = fadd <2 x float> %233, %shift
  %235 = extractelement <2 x float> %234, i64 0
  %236 = fcmp ogt float %235, %218
  br i1 %236, label %242, label %237

237:                                              ; preds = %225
  %238 = call noundef float @_ZN24dtObstacleAvoidanceQuery13processSampleEPKffS1_fS1_S1_fP28dtObstacleAvoidanceDebugData(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %12, float noundef %222, ptr noundef %1, float noundef %2, ptr noundef %4, ptr noundef nonnull %5, float noundef %.0101139.us, ptr noundef %8)
  %239 = add nsw i32 %.1105138.us, 1
  %240 = fcmp olt float %238, %.0101139.us
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241, %237, %225
  %.2106.us = phi i32 [ %.1105138.us, %225 ], [ %239, %241 ], [ %239, %237 ]
  %.1102.us = phi float [ %.0101139.us, %225 ], [ %238, %241 ], [ %.0101139.us, %237 ]
  %243 = phi <2 x float> [ %226, %225 ], [ %230, %241 ], [ %226, %237 ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count
  br i1 %exitcond179.not, label %._crit_edge.us153, label %225, !llvm.loop !15

._crit_edge.us153:                                ; preds = %242
  %244 = fmul float %.0107145.us, 5.000000e-01
  %245 = add nuw nsw i32 %.0103147.us, 1
  %exitcond180.not = icmp eq i32 %245, %31
  br i1 %exitcond180.not, label %._crit_edge148, label %.preheader.us, !llvm.loop !16

._crit_edge148:                                   ; preds = %._crit_edge.us153, %.preheader.lr.ph, %._crit_edge128
  %.0104.lcssa = phi i32 [ 0, %._crit_edge128 ], [ 0, %.preheader.lr.ph ], [ %.2106.us, %._crit_edge.us153 ]
  %246 = phi <2 x float> [ %213, %._crit_edge128 ], [ zeroinitializer, %.preheader.lr.ph ], [ %243, %._crit_edge.us153 ]
  %247 = getelementptr inbounds i8, ptr %6, i64 4
  %248 = extractelement <2 x float> %246, i64 0
  store float %248, ptr %6, align 4
  store float 0.000000e+00, ptr %247, align 4
  %249 = extractelement <2 x float> %246, i64 1
  store float %249, ptr %22, align 4
  ret i32 %.0104.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
