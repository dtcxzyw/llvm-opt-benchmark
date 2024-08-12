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
  br label %60

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.dtObstacleCircle, ptr %17, i64 %indvars.iv
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load float, ptr %18, align 4
  %21 = load float, ptr %1, align 4
  %22 = fsub float %20, %21
  store float %22, ptr %19, align 4
  %23 = getelementptr inbounds i8, ptr %18, i64 4
  %24 = load float, ptr %23, align 4
  %25 = load float, ptr %9, align 4
  %26 = fsub float %24, %25
  %27 = getelementptr inbounds i8, ptr %18, i64 44
  store float %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %18, i64 8
  %29 = load float, ptr %28, align 4
  %30 = load float, ptr %10, align 4
  %31 = fsub float %29, %30
  %32 = getelementptr inbounds i8, ptr %18, i64 48
  %33 = fmul float %22, %22
  %34 = fmul float %26, %26
  %35 = fadd float %33, %34
  %36 = fmul float %31, %31
  %37 = fadd float %35, %36
  %sqrt.i = tail call float @llvm.sqrt.f32(float %37)
  %38 = fdiv float 1.000000e+00, %sqrt.i
  %39 = fmul float %22, %38
  store float %39, ptr %19, align 4
  %40 = fmul float %26, %38
  store float %40, ptr %27, align 4
  %41 = fmul float %31, %38
  store float %41, ptr %32, align 4
  %42 = getelementptr inbounds i8, ptr %18, i64 24
  %43 = load float, ptr %42, align 4
  %44 = load float, ptr %2, align 4
  %45 = fsub float %43, %44
  %46 = getelementptr inbounds i8, ptr %18, i64 32
  %47 = load float, ptr %46, align 4
  %48 = load float, ptr %11, align 4
  %49 = fsub float %47, %48
  %50 = fneg float %39
  %51 = fmul float %49, %50
  %52 = tail call noundef float @llvm.fmuladd.f32(float %45, float %41, float %51)
  %53 = fcmp olt float %52, 0x3F847AE140000000
  %54 = fneg float %41
  %.sink39 = select i1 %53, float %54, float %41
  %.sink = select i1 %53, float %39, float %50
  %55 = getelementptr inbounds i8, ptr %18, i64 52
  store float %.sink39, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %18, i64 60
  store float %.sink, ptr %56, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %5, align 8
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %16, label %.preheader, !llvm.loop !7

60:                                               ; preds = %.lr.ph34, %60
  %indvars.iv36 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next37, %60 ]
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.dtObstacleSegment, ptr %61, i64 %indvars.iv36
  %63 = getelementptr inbounds i8, ptr %62, i64 12
  %64 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef %1, ptr noundef %62, ptr noundef nonnull %63, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %65 = fcmp olt float %64, 0x3F1A36E2E0000000
  %66 = getelementptr inbounds i8, ptr %62, i64 24
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %66, align 4
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %68 = load i32, ptr %12, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next37, %69
  br i1 %70, label %60, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %60, %.preheader
  ret void
}

declare noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef float @_ZN24dtObstacleAvoidanceQuery13processSampleEPKffS1_fS1_S1_fP28dtObstacleAvoidanceDebugData(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %0, ptr nocapture noundef readonly %1, float noundef %2, ptr nocapture noundef readonly %3, float noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, float noundef %7, ptr noundef %8) local_unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4
  %12 = load float, ptr %6, align 4
  %13 = load float, ptr %1, align 4
  %14 = fsub float %12, %13
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load float, ptr %17, align 4
  %19 = fsub float %16, %18
  %20 = fmul float %19, %19
  %21 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %20)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %21)
  %22 = getelementptr inbounds i8, ptr %0, i64 36
  %23 = load float, ptr %22, align 4
  %24 = fmul float %23, %sqrt.i
  %25 = fmul float %11, %24
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load float, ptr %26, align 8
  %28 = load float, ptr %5, align 4
  %29 = fsub float %28, %13
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load float, ptr %30, align 4
  %32 = fsub float %31, %18
  %33 = fmul float %32, %32
  %34 = tail call float @llvm.fmuladd.f32(float %29, float %29, float %33)
  %sqrt.i79 = tail call noundef float @llvm.sqrt.f32(float %34)
  %35 = fmul float %23, %sqrt.i79
  %36 = fmul float %27, %35
  %37 = fsub float %7, %25
  %38 = fsub float %37, %36
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load float, ptr %39, align 8
  %41 = fdiv float %40, %38
  %42 = fadd float %41, 0xBFB99999A0000000
  %43 = getelementptr inbounds i8, ptr %0, i64 20
  %44 = load float, ptr %43, align 4
  %45 = fmul float %44, %42
  %46 = fsub float %45, %44
  %47 = fcmp ogt float %46, 0xBE80000000000000
  br i1 %47, label %.loopexit, label %.preheader108

.preheader108:                                    ; preds = %9
  %48 = getelementptr inbounds i8, ptr %0, i64 56
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader108
  %51 = getelementptr inbounds i8, ptr %0, i64 48
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  br label %59

.preheader.loopexit:                              ; preds = %_ZL17sweepCircleCirclePKffS0_S0_fRfS1_.exit.thread
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader108
  %.067.lcssa = phi i32 [ 0, %.preheader108 ], [ %indvars.le, %.preheader.loopexit ]
  %.065.lcssa = phi float [ 0.000000e+00, %.preheader108 ], [ %96, %.preheader.loopexit ]
  %.064.lcssa = phi float [ %44, %.preheader108 ], [ %.1, %.preheader.loopexit ]
  %53 = getelementptr inbounds i8, ptr %0, i64 72
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph122, label %._crit_edge

.lr.ph122:                                        ; preds = %.preheader
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %138

59:                                               ; preds = %.lr.ph, %_ZL17sweepCircleCirclePKffS0_S0_fRfS1_.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL17sweepCircleCirclePKffS0_S0_fRfS1_.exit.thread ]
  %.064117 = phi float [ %44, %.lr.ph ], [ %.1, %_ZL17sweepCircleCirclePKffS0_S0_fRfS1_.exit.thread ]
  %.065116 = phi float [ 0.000000e+00, %.lr.ph ], [ %96, %_ZL17sweepCircleCirclePKffS0_S0_fRfS1_.exit.thread ]
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds %struct.dtObstacleCircle, ptr %60, i64 %indvars.iv
  %62 = load float, ptr %1, align 4
  %63 = fmul float %62, 2.000000e+00
  %64 = load float, ptr %17, align 4
  %65 = fmul float %64, 2.000000e+00
  %66 = load float, ptr %5, align 4
  %67 = fsub float %63, %66
  %68 = load float, ptr %30, align 4
  %69 = fsub float %65, %68
  %70 = getelementptr inbounds i8, ptr %61, i64 12
  %71 = load float, ptr %70, align 4
  %72 = fsub float %67, %71
  %73 = getelementptr inbounds i8, ptr %61, i64 20
  %74 = load float, ptr %73, align 4
  %75 = fsub float %69, %74
  %76 = getelementptr inbounds i8, ptr %61, i64 40
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %61, i64 48
  %79 = load float, ptr %78, align 4
  %80 = fmul float %75, %79
  %81 = tail call noundef float @llvm.fmuladd.f32(float %77, float %72, float %80)
  %82 = tail call float @llvm.fmuladd.f32(float %81, float 5.000000e-01, float 5.000000e-01)
  %83 = getelementptr inbounds i8, ptr %61, i64 52
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %61, i64 60
  %86 = load float, ptr %85, align 4
  %87 = fmul float %75, %86
  %88 = tail call noundef float @llvm.fmuladd.f32(float %84, float %72, float %87)
  %89 = fmul float %88, 2.000000e+00
  %90 = fcmp olt float %82, %89
  %91 = select i1 %90, float %82, float %89
  %92 = fcmp olt float %91, 0.000000e+00
  %93 = fcmp ogt float %91, 1.000000e+00
  %94 = select i1 %93, float 1.000000e+00, float %91
  %95 = select i1 %92, float 0.000000e+00, float %94
  %96 = fadd float %.065116, %95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = fmul float %75, %75
  %98 = tail call noundef float @llvm.fmuladd.f32(float %72, float %72, float %97)
  %99 = fcmp olt float %98, 0x3F1A36E2E0000000
  br i1 %99, label %_ZL17sweepCircleCirclePKffS0_S0_fRfS1_.exit.thread, label %100

100:                                              ; preds = %59
  %101 = getelementptr inbounds i8, ptr %61, i64 36
  %102 = load float, ptr %101, align 4
  %103 = load float, ptr %61, align 4
  %104 = load float, ptr %3, align 4
  %105 = fsub float %103, %104
  %106 = getelementptr inbounds i8, ptr %61, i64 8
  %107 = load float, ptr %106, align 4
  %108 = load float, ptr %52, align 4
  %109 = fsub float %107, %108
  %110 = fmul float %109, %109
  %111 = tail call noundef float @llvm.fmuladd.f32(float %105, float %105, float %110)
  %112 = fadd float %102, %4
  %113 = fneg float %112
  %114 = tail call float @llvm.fmuladd.f32(float %113, float %112, float %111)
  %115 = fmul float %75, %109
  %116 = tail call noundef float @llvm.fmuladd.f32(float %72, float %105, float %115)
  %117 = fneg float %98
  %118 = fmul float %114, %117
  %119 = tail call float @llvm.fmuladd.f32(float %116, float %116, float %118)
  %120 = fcmp olt float %119, 0.000000e+00
  br i1 %120, label %_ZL17sweepCircleCirclePKffS0_S0_fRfS1_.exit.thread, label %121

121:                                              ; preds = %100
  %122 = fdiv float 1.000000e+00, %98
  %123 = tail call noundef float @sqrtf(float noundef %119) #12
  %124 = fsub float %116, %123
  %125 = fmul float %122, %124
  %126 = fadd float %116, %123
  %127 = fmul float %122, %126
  %128 = fcmp olt float %125, 0.000000e+00
  %129 = fcmp ogt float %127, 0.000000e+00
  %or.cond = and i1 %128, %129
  %130 = fmul float %125, -5.000000e-01
  %.094 = select i1 %or.cond, float %130, float %125
  %131 = fcmp oge float %.094, 0.000000e+00
  %132 = fcmp olt float %.094, %.064117
  %or.cond77 = select i1 %131, i1 %132, i1 false
  br i1 %or.cond77, label %133, label %_ZL17sweepCircleCirclePKffS0_S0_fRfS1_.exit.thread

133:                                              ; preds = %121
  %134 = fcmp olt float %.094, %45
  br i1 %134, label %.loopexit, label %_ZL17sweepCircleCirclePKffS0_S0_fRfS1_.exit.thread

_ZL17sweepCircleCirclePKffS0_S0_fRfS1_.exit.thread: ; preds = %100, %59, %121, %133
  %.1 = phi float [ %.094, %133 ], [ %.064117, %121 ], [ %.064117, %59 ], [ %.064117, %100 ]
  %135 = load i32, ptr %48, align 8
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next, %136
  br i1 %137, label %59, label %.preheader.loopexit, !llvm.loop !9

138:                                              ; preds = %.lr.ph122, %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit.thread
  %indvars.iv131 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next132, %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit.thread ]
  %.2121 = phi float [ %.064.lcssa, %.lr.ph122 ], [ %.3, %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit.thread ]
  %139 = getelementptr inbounds %struct.dtObstacleSegment, ptr %57, i64 %indvars.iv131
  %140 = getelementptr inbounds i8, ptr %139, i64 24
  %141 = load i8, ptr %140, align 4
  %142 = trunc i8 %141 to i1
  %143 = getelementptr inbounds i8, ptr %139, i64 12
  %144 = load float, ptr %143, align 4
  %145 = load float, ptr %139, align 4
  %146 = fsub float %144, %145
  %147 = getelementptr inbounds i8, ptr %139, i64 20
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds i8, ptr %139, i64 8
  %150 = load float, ptr %149, align 4
  %151 = fsub float %148, %150
  br i1 %142, label %152, label %159

152:                                              ; preds = %138
  %153 = fneg float %151
  %154 = load float, ptr %1, align 4
  %155 = load float, ptr %17, align 4
  %156 = fmul float %146, %155
  %157 = tail call noundef float @llvm.fmuladd.f32(float %153, float %154, float %156)
  %158 = fcmp olt float %157, 0.000000e+00
  br i1 %158, label %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit.thread, label %184

159:                                              ; preds = %138
  %160 = load float, ptr %3, align 4
  %161 = fsub float %160, %145
  %162 = load float, ptr %58, align 4
  %163 = fsub float %162, %150
  %164 = load float, ptr %17, align 4
  %165 = load float, ptr %1, align 4
  %166 = fneg float %165
  %167 = fmul float %151, %166
  %168 = tail call noundef float @llvm.fmuladd.f32(float %164, float %146, float %167)
  %169 = tail call noundef float @llvm.fabs.f32(float %168)
  %170 = fcmp olt float %169, 0x3EB0C6F7A0000000
  br i1 %170, label %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit.thread, label %171

171:                                              ; preds = %159
  %172 = fdiv float 1.000000e+00, %168
  %173 = fneg float %146
  %174 = fmul float %163, %173
  %175 = tail call noundef float @llvm.fmuladd.f32(float %151, float %161, float %174)
  %176 = fmul float %175, %172
  %177 = fcmp olt float %176, 0.000000e+00
  %178 = fcmp ogt float %176, 1.000000e+00
  %or.cond17.i = or i1 %177, %178
  br i1 %or.cond17.i, label %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit.thread, label %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit

_ZL11isectRaySegPKfS0_S0_S0_Rf.exit:              ; preds = %171
  %179 = fmul float %163, %166
  %180 = tail call noundef float @llvm.fmuladd.f32(float %164, float %161, float %179)
  %181 = fmul float %180, %172
  %182 = fcmp olt float %181, 0.000000e+00
  %183 = fcmp ogt float %181, 1.000000e+00
  %or.cond.not.i.not = or i1 %182, %183
  br i1 %or.cond.not.i.not, label %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit.thread, label %184

184:                                              ; preds = %152, %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit
  %.097 = phi float [ %176, %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit ], [ 0.000000e+00, %152 ]
  %185 = fmul float %.097, 2.000000e+00
  %186 = fcmp olt float %185, %.2121
  br i1 %186, label %187, label %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit.thread

187:                                              ; preds = %184
  %188 = fcmp olt float %185, %45
  br i1 %188, label %.loopexit, label %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit.thread

_ZL11isectRaySegPKfS0_S0_S0_Rf.exit.thread:       ; preds = %171, %159, %184, %187, %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit, %152
  %.3 = phi float [ %.2121, %152 ], [ %185, %187 ], [ %.2121, %184 ], [ %.2121, %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit ], [ %.2121, %159 ], [ %.2121, %171 ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %138, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit.thread, %.preheader
  %.2.lcssa = phi float [ %.064.lcssa, %.preheader ], [ %.3, %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit.thread ]
  %.not = icmp eq i32 %.067.lcssa, 0
  %189 = uitofp nneg i32 %.067.lcssa to float
  %190 = fdiv float %.065.lcssa, %189
  %.166 = select i1 %.not, float %.065.lcssa, float %190
  %191 = getelementptr inbounds i8, ptr %0, i64 12
  %192 = load float, ptr %191, align 4
  %193 = fmul float %.166, %192
  %194 = load float, ptr %39, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 28
  %196 = load float, ptr %195, align 4
  %197 = tail call float @llvm.fmuladd.f32(float %.2.lcssa, float %196, float 0x3FB99999A0000000)
  %198 = fdiv float 1.000000e+00, %197
  %199 = fmul float %194, %198
  %200 = fadd float %25, %36
  %201 = fadd float %200, %193
  %202 = fadd float %201, %199
  %.not74 = icmp eq ptr %8, null
  br i1 %.not74, label %.loopexit, label %203

203:                                              ; preds = %._crit_edge
  tail call void @_ZN28dtObstacleAvoidanceDebugData9addSampleEPKfffffff(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %1, float noundef %2, float noundef %202, float noundef %25, float noundef %36, float noundef %193, float noundef %199)
  br label %.loopexit

.loopexit:                                        ; preds = %133, %187, %._crit_edge, %203, %9
  %.0 = phi float [ %7, %9 ], [ %202, %203 ], [ %202, %._crit_edge ], [ %7, %187 ], [ %7, %133 ]
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
  store float 0.000000e+00, ptr %6, align 4
  %20 = getelementptr inbounds i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %20, align 4
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
  %47 = uitofp nneg i32 %.04152 to float
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %38, float %29)
  %49 = fsub float %48, %40
  %50 = fmul float %49, %49
  br label %51

51:                                               ; preds = %.lr.ph, %63
  %.149 = phi float [ %.053, %.lr.ph ], [ %.2, %63 ]
  %.04048 = phi i32 [ 0, %.lr.ph ], [ %64, %63 ]
  %.14347 = phi i32 [ %.04251, %.lr.ph ], [ %.244, %63 ]
  %52 = uitofp nneg i32 %.04048 to float
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
  store float 0.000000e+00, ptr %6, align 4
  %22 = getelementptr inbounds i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %23, align 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %9
  store i32 0, ptr %8, align 8
  br label %25

25:                                               ; preds = %24, %9
  %26 = getelementptr inbounds i8, ptr %0, i64 25
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds i8, ptr %0, i64 26
  %29 = load i8, ptr %28, align 2
  %30 = getelementptr inbounds i8, ptr %0, i64 27
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i8 %27, 0
  %34 = tail call i8 @llvm.umin.i8(i8 %27, i8 32)
  %narrow = select i1 %33, i8 1, i8 %34
  %35 = zext nneg i8 %narrow to i32
  %36 = icmp eq i8 %29, 0
  %37 = tail call i8 @llvm.umin.i8(i8 %29, i8 4)
  %narrow118 = select i1 %36, i8 1, i8 %37
  %38 = zext nneg i8 %narrow118 to i32
  %39 = uitofp nneg i8 %narrow to float
  %40 = fdiv float 1.000000e+00, %39
  %41 = fmul float %40, 0x400921FB60000000
  %42 = fmul float %41, 2.000000e+00
  %43 = tail call float @cosf(float noundef %42) #12
  %44 = tail call float @sinf(float noundef %42) #12
  %45 = load float, ptr %5, align 4
  store float %45, ptr %11, align 16
  %46 = getelementptr inbounds i8, ptr %5, i64 4
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %11, i64 4
  store float %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %11, i64 8
  store float %50, ptr %51, align 8
  %52 = fmul float %50, %50
  %53 = tail call float @llvm.fmuladd.f32(float %45, float %45, float %52)
  %54 = fcmp oeq float %53, 0.000000e+00
  br i1 %54, label %_Z13dtNormalize2DPf.exit, label %55

55:                                               ; preds = %25
  %sqrt.i = tail call float @llvm.sqrt.f32(float %53)
  %56 = fdiv float 1.000000e+00, %sqrt.i
  %57 = fmul float %45, %56
  store float %57, ptr %11, align 16
  %58 = fmul float %50, %56
  store float %58, ptr %51, align 8
  br label %_Z13dtNormalize2DPf.exit

_Z13dtNormalize2DPf.exit:                         ; preds = %25, %55
  %59 = phi float [ %50, %25 ], [ %58, %55 ]
  %60 = phi float [ %45, %25 ], [ %57, %55 ]
  %61 = getelementptr inbounds i8, ptr %11, i64 12
  %62 = fmul float %42, 5.000000e-01
  %63 = tail call float @cosf(float noundef %62) #12
  %64 = tail call float @sinf(float noundef %62) #12
  %65 = fneg float %59
  %66 = fmul float %64, %65
  %67 = tail call float @llvm.fmuladd.f32(float %60, float %63, float %66)
  store float %67, ptr %61, align 4
  %68 = fmul float %63, %59
  %69 = tail call float @llvm.fmuladd.f32(float %60, float %64, float %68)
  %70 = getelementptr inbounds i8, ptr %11, i64 20
  store float %69, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %11, i64 16
  store float %47, ptr %71, align 16
  store float 0.000000e+00, ptr %10, align 16
  %72 = getelementptr inbounds i8, ptr %10, i64 4
  store float 0.000000e+00, ptr %72, align 4
  %.not156 = icmp eq i8 %narrow118, 0
  br i1 %.not156, label %._crit_edge127, label %.lr.ph126

.lr.ph126:                                        ; preds = %_Z13dtNormalize2DPf.exit
  %73 = uitofp nneg i8 %narrow118 to float
  %74 = add nsw i32 %35, -1
  %75 = icmp ugt i8 %narrow, 2
  %76 = and i32 %35, 1
  %77 = icmp eq i32 %76, 0
  br i1 %75, label %.lr.ph.us, label %.lr.ph126.split

.lr.ph.us:                                        ; preds = %.lr.ph126, %116
  %.0125.us = phi i32 [ %.2.us, %116 ], [ 1, %.lr.ph126 ]
  %.0111124.us = phi i32 [ %117, %116 ], [ 0, %.lr.ph126 ]
  %78 = sub nuw nsw i32 %38, %.0111124.us
  %79 = uitofp nneg i32 %78 to float
  %80 = fdiv float %79, %73
  %81 = trunc i32 %.0111124.us to i1
  %82 = select i1 %81, i32 3, i32 0
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds [6 x float], ptr %11, i64 0, i64 %83
  %85 = load float, ptr %84, align 4
  %86 = fmul float %80, %85
  %87 = shl nsw i32 %.0125.us, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [258 x float], ptr %10, i64 0, i64 %88
  store float %86, ptr %89, align 8
  %90 = add nuw nsw i32 %82, 2
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds [6 x float], ptr %11, i64 0, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = fmul float %80, %93
  %95 = or disjoint i32 %87, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [258 x float], ptr %10, i64 0, i64 %96
  store float %94, ptr %97, align 4
  %98 = add i32 %.0125.us, 1
  %99 = sext i32 %98 to i64
  br label %118

100:                                              ; preds = %._crit_edge.us
  %101 = trunc nsw i64 %indvars.iv169 to i32
  %102 = fneg float %144
  %103 = fmul float %44, %102
  %104 = tail call float @llvm.fmuladd.f32(float %138, float %43, float %103)
  %105 = shl nsw i32 %150, 1
  %106 = add nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [258 x float], ptr %10, i64 0, i64 %107
  store float %104, ptr %108, align 8
  %109 = load float, ptr %147, align 4
  %110 = fmul float %43, %144
  %111 = tail call float @llvm.fmuladd.f32(float %109, float %44, float %110)
  %112 = add nsw i32 %105, 3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [258 x float], ptr %10, i64 0, i64 %113
  store float %111, ptr %114, align 4
  %115 = add nsw i32 %101, 3
  br label %116

116:                                              ; preds = %100, %._crit_edge.us
  %.2.us = phi i32 [ %115, %100 ], [ %150, %._crit_edge.us ]
  %117 = add nuw nsw i32 %.0111124.us, 1
  %exitcond172.not = icmp eq i32 %117, %38
  br i1 %exitcond172.not, label %._crit_edge127, label %.lr.ph.us, !llvm.loop !13

118:                                              ; preds = %.lr.ph.us, %118
  %119 = phi float [ %86, %.lr.ph.us ], [ %123, %118 ]
  %indvars.iv169 = phi i64 [ %99, %.lr.ph.us ], [ %indvars.iv.next170, %118 ]
  %.0108121.us = phi i32 [ 1, %.lr.ph.us ], [ %148, %118 ]
  %.0109120.us = phi ptr [ %89, %.lr.ph.us ], [ %147, %118 ]
  %.0110119.us = phi ptr [ %89, %.lr.ph.us ], [ %125, %118 ]
  %120 = getelementptr inbounds i8, ptr %.0110119.us, i64 4
  %121 = load float, ptr %120, align 4
  %122 = fmul float %44, %121
  %123 = tail call float @llvm.fmuladd.f32(float %119, float %43, float %122)
  %124 = shl nsw i64 %indvars.iv169, 1
  %125 = getelementptr inbounds [258 x float], ptr %10, i64 0, i64 %124
  store float %123, ptr %125, align 8
  %126 = load float, ptr %.0110119.us, align 4
  %127 = fneg float %126
  %128 = load float, ptr %120, align 4
  %129 = fmul float %43, %128
  %130 = tail call float @llvm.fmuladd.f32(float %127, float %44, float %129)
  %131 = or disjoint i64 %124, 1
  %132 = getelementptr inbounds [258 x float], ptr %10, i64 0, i64 %131
  store float %130, ptr %132, align 4
  %133 = load float, ptr %.0109120.us, align 4
  %134 = getelementptr inbounds i8, ptr %.0109120.us, i64 4
  %135 = load float, ptr %134, align 4
  %136 = fneg float %135
  %137 = fmul float %44, %136
  %138 = tail call float @llvm.fmuladd.f32(float %133, float %43, float %137)
  %139 = add nsw i64 %124, 2
  %140 = getelementptr inbounds [258 x float], ptr %10, i64 0, i64 %139
  store float %138, ptr %140, align 8
  %141 = load float, ptr %.0109120.us, align 4
  %142 = load float, ptr %134, align 4
  %143 = fmul float %43, %142
  %144 = tail call float @llvm.fmuladd.f32(float %141, float %44, float %143)
  %145 = add nsw i64 %124, 3
  %146 = getelementptr inbounds [258 x float], ptr %10, i64 0, i64 %145
  store float %144, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %125, i64 8
  %indvars.iv.next170 = add nsw i64 %indvars.iv169, 2
  %148 = add nuw nsw i32 %.0108121.us, 2
  %149 = icmp slt i32 %148, %74
  br i1 %149, label %118, label %._crit_edge.us, !llvm.loop !14

._crit_edge.us:                                   ; preds = %118
  %150 = trunc nsw i64 %indvars.iv.next170 to i32
  br i1 %77, label %100, label %116

.lr.ph126.split:                                  ; preds = %.lr.ph126
  br i1 %77, label %.lr.ph126.split.split.us, label %.lr.ph126.split.split

.lr.ph126.split.split.us:                         ; preds = %.lr.ph126.split, %.lr.ph126.split.split.us
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %.lr.ph126.split.split.us ], [ 1, %.lr.ph126.split ]
  %.0111124.us130 = phi i32 [ %178, %.lr.ph126.split.split.us ], [ 0, %.lr.ph126.split ]
  %151 = sub nuw nsw i32 %38, %.0111124.us130
  %152 = uitofp nneg i32 %151 to float
  %153 = fdiv float %152, %73
  %154 = trunc i32 %.0111124.us130 to i1
  %155 = select i1 %154, i32 3, i32 0
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds [6 x float], ptr %11, i64 0, i64 %156
  %158 = load float, ptr %157, align 4
  %159 = fmul float %153, %158
  %160 = shl nuw i64 %indvars.iv165, 1
  %161 = getelementptr inbounds [258 x float], ptr %10, i64 0, i64 %160
  store float %159, ptr %161, align 8
  %162 = add nuw nsw i32 %155, 2
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds [6 x float], ptr %11, i64 0, i64 %163
  %165 = load float, ptr %164, align 4
  %166 = fmul float %153, %165
  %167 = or disjoint i64 %160, 1
  %168 = getelementptr inbounds [258 x float], ptr %10, i64 0, i64 %167
  store float %166, ptr %168, align 4
  %169 = fneg float %166
  %170 = fmul float %44, %169
  %171 = tail call float @llvm.fmuladd.f32(float %159, float %43, float %170)
  %172 = add nuw nsw i64 %160, 4
  %173 = getelementptr inbounds [258 x float], ptr %10, i64 0, i64 %172
  store float %171, ptr %173, align 8
  %174 = fmul float %43, %166
  %175 = tail call float @llvm.fmuladd.f32(float %159, float %44, float %174)
  %176 = add nuw nsw i64 %160, 5
  %177 = getelementptr inbounds [258 x float], ptr %10, i64 0, i64 %176
  store float %175, ptr %177, align 4
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 2
  %178 = add nuw nsw i32 %.0111124.us130, 1
  %exitcond168.not = icmp eq i32 %178, %38
  br i1 %exitcond168.not, label %._crit_edge127.loopexit159, label %.lr.ph126.split.split.us, !llvm.loop !13

.lr.ph126.split.split:                            ; preds = %.lr.ph126.split, %.lr.ph126.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph126.split.split ], [ 1, %.lr.ph126.split ]
  %.0111124 = phi i32 [ %197, %.lr.ph126.split.split ], [ 0, %.lr.ph126.split ]
  %179 = sub nuw nsw i32 %38, %.0111124
  %180 = uitofp nneg i32 %179 to float
  %181 = fdiv float %180, %73
  %182 = trunc i32 %.0111124 to i1
  %183 = select i1 %182, i32 3, i32 0
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds [6 x float], ptr %11, i64 0, i64 %184
  %186 = load float, ptr %185, align 4
  %187 = fmul float %181, %186
  %188 = shl nuw nsw i64 %indvars.iv, 1
  %189 = getelementptr inbounds [258 x float], ptr %10, i64 0, i64 %188
  store float %187, ptr %189, align 8
  %190 = add nuw nsw i32 %183, 2
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds [6 x float], ptr %11, i64 0, i64 %191
  %193 = load float, ptr %192, align 4
  %194 = fmul float %181, %193
  %195 = or disjoint i64 %188, 1
  %196 = getelementptr inbounds [258 x float], ptr %10, i64 0, i64 %195
  store float %194, ptr %196, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %197 = add nuw nsw i32 %.0111124, 1
  %exitcond.not = icmp eq i32 %197, %38
  br i1 %exitcond.not, label %._crit_edge127.loopexit160, label %.lr.ph126.split.split, !llvm.loop !13

._crit_edge127.loopexit159:                       ; preds = %.lr.ph126.split.split.us
  %198 = trunc nuw nsw i64 %indvars.iv.next166 to i32
  br label %._crit_edge127

._crit_edge127.loopexit160:                       ; preds = %.lr.ph126.split.split
  %199 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge127

._crit_edge127:                                   ; preds = %116, %._crit_edge127.loopexit160, %._crit_edge127.loopexit159, %_Z13dtNormalize2DPf.exit
  %.0.lcssa = phi i32 [ 1, %_Z13dtNormalize2DPf.exit ], [ %198, %._crit_edge127.loopexit159 ], [ %199, %._crit_edge127.loopexit160 ], [ %.2.us, %116 ]
  %200 = load float, ptr %0, align 8
  %201 = load float, ptr %5, align 4
  %202 = fmul float %200, %201
  %203 = load float, ptr %49, align 4
  %204 = fmul float %200, %203
  %.not157 = icmp eq i8 %31, 0
  br i1 %.not157, label %._crit_edge146, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge127
  %205 = icmp sgt i32 %.0.lcssa, 0
  %206 = getelementptr inbounds i8, ptr %12, i64 4
  %207 = getelementptr inbounds i8, ptr %12, i64 8
  %208 = fadd float %3, 0x3F50624DE0000000
  %209 = fmul float %208, %208
  br i1 %205, label %.preheader.us.preheader, label %._crit_edge146

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %210 = fsub float 1.000000e+00, %200
  %211 = fmul float %210, %3
  %wide.trip.count = zext nneg i32 %.0.lcssa to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us151
  %.0103145.us = phi i32 [ %233, %._crit_edge.us151 ], [ 0, %.preheader.us.preheader ]
  %.0104144.us = phi i32 [ %.2106.us, %._crit_edge.us151 ], [ 0, %.preheader.us.preheader ]
  %.0107143.us = phi float [ %232, %._crit_edge.us151 ], [ %211, %.preheader.us.preheader ]
  %.sroa.0115.0142.us = phi float [ %.sroa.0.1.us, %._crit_edge.us151 ], [ %202, %.preheader.us.preheader ]
  %.sroa.7.0141.us = phi float [ %.sroa.6.1.us, %._crit_edge.us151 ], [ %204, %.preheader.us.preheader ]
  %212 = fdiv float %.0107143.us, 1.000000e+01
  br label %213

213:                                              ; preds = %.preheader.us, %231
  %indvars.iv173 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next174, %231 ]
  %.0101137.us = phi float [ 0x47EFFFFFE0000000, %.preheader.us ], [ %.1102.us, %231 ]
  %.1105136.us = phi i32 [ %.0104144.us, %.preheader.us ], [ %.2106.us, %231 ]
  %.sroa.0.0135.us = phi float [ 0.000000e+00, %.preheader.us ], [ %.sroa.0.1.us, %231 ]
  %.sroa.6.0134.us = phi float [ 0.000000e+00, %.preheader.us ], [ %.sroa.6.1.us, %231 ]
  %214 = shl nuw nsw i64 %indvars.iv173, 1
  %215 = getelementptr inbounds [258 x float], ptr %10, i64 0, i64 %214
  %216 = load float, ptr %215, align 8
  %217 = tail call float @llvm.fmuladd.f32(float %216, float %.0107143.us, float %.sroa.0115.0142.us)
  store float %217, ptr %12, align 4
  store float 0.000000e+00, ptr %206, align 4
  %218 = or disjoint i64 %214, 1
  %219 = getelementptr inbounds [258 x float], ptr %10, i64 0, i64 %218
  %220 = load float, ptr %219, align 4
  %221 = tail call float @llvm.fmuladd.f32(float %220, float %.0107143.us, float %.sroa.7.0141.us)
  store float %221, ptr %207, align 4
  %222 = fmul float %217, %217
  %223 = fmul float %221, %221
  %224 = fadd float %222, %223
  %225 = fcmp ogt float %224, %209
  br i1 %225, label %231, label %226

226:                                              ; preds = %213
  %227 = call noundef float @_ZN24dtObstacleAvoidanceQuery13processSampleEPKffS1_fS1_S1_fP28dtObstacleAvoidanceDebugData(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %12, float noundef %212, ptr noundef %1, float noundef %2, ptr noundef %4, ptr noundef nonnull %5, float noundef %.0101137.us, ptr noundef %8)
  %228 = add nsw i32 %.1105136.us, 1
  %229 = fcmp olt float %227, %.0101137.us
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230, %226, %213
  %.sroa.6.1.us = phi float [ %.sroa.6.0134.us, %213 ], [ %221, %230 ], [ %.sroa.6.0134.us, %226 ]
  %.sroa.0.1.us = phi float [ %.sroa.0.0135.us, %213 ], [ %217, %230 ], [ %.sroa.0.0135.us, %226 ]
  %.2106.us = phi i32 [ %.1105136.us, %213 ], [ %228, %230 ], [ %228, %226 ]
  %.1102.us = phi float [ %.0101137.us, %213 ], [ %227, %230 ], [ %.0101137.us, %226 ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count
  br i1 %exitcond176.not, label %._crit_edge.us151, label %213, !llvm.loop !15

._crit_edge.us151:                                ; preds = %231
  %232 = fmul float %.0107143.us, 5.000000e-01
  %233 = add nuw nsw i32 %.0103145.us, 1
  %exitcond177.not = icmp eq i32 %233, %32
  br i1 %exitcond177.not, label %._crit_edge146, label %.preheader.us, !llvm.loop !16

._crit_edge146:                                   ; preds = %._crit_edge.us151, %.preheader.lr.ph, %._crit_edge127
  %.sroa.7.0.lcssa = phi float [ %204, %._crit_edge127 ], [ 0.000000e+00, %.preheader.lr.ph ], [ %.sroa.6.1.us, %._crit_edge.us151 ]
  %.sroa.0115.0.lcssa = phi float [ %202, %._crit_edge127 ], [ 0.000000e+00, %.preheader.lr.ph ], [ %.sroa.0.1.us, %._crit_edge.us151 ]
  %.0104.lcssa = phi i32 [ 0, %._crit_edge127 ], [ 0, %.preheader.lr.ph ], [ %.2106.us, %._crit_edge.us151 ]
  store float %.sroa.0115.0.lcssa, ptr %6, align 4
  store float 0.000000e+00, ptr %22, align 4
  store float %.sroa.7.0.lcssa, ptr %23, align 4
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
