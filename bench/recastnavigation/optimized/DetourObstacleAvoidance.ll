; ModuleID = 'bench/recastnavigation/original/DetourObstacleAvoidance.ll'
source_filename = "bench/recastnavigation/original/DetourObstacleAvoidance.ll"
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
  tail call void @_ZN28dtObstacleAvoidanceDebugDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  tail call void @_Z6dtFreePv(ptr noundef nonnull %0)
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

declare void @_Z6dtFreePv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN28dtObstacleAvoidanceDebugDataC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN28dtObstacleAvoidanceDebugDataD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_Z6dtFreePv(ptr noundef %3)
          to label %4 unwind label %23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  invoke void @_Z6dtFreePv(ptr noundef %6)
          to label %7 unwind label %23

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void @_Z6dtFreePv(ptr noundef %9)
          to label %10 unwind label %23

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  invoke void @_Z6dtFreePv(ptr noundef %12)
          to label %13 unwind label %23

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  invoke void @_Z6dtFreePv(ptr noundef %15)
          to label %16 unwind label %23

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  invoke void @_Z6dtFreePv(ptr noundef %18)
          to label %19 unwind label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  invoke void @_Z6dtFreePv(ptr noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %19
  ret void

23:                                               ; preds = %19, %16, %13, %10, %7, %4, %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #14
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN28dtObstacleAvoidanceDebugData4initEi(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((4, 16)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %4 = icmp eq ptr %3, null
  %5 = icmp ne i32 %1, 0
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %2
  tail call void %3(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 113)
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %8, align 4
  %9 = sext i32 %1 to i64
  %10 = mul nsw i64 %9, 12
  %11 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %10, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %49, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %16, i32 noundef 0)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %18, align 8
  %.not7 = icmp eq ptr %17, null
  br i1 %.not7, label %49, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %22, i32 noundef 0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %24, align 8
  %.not8 = icmp eq ptr %23, null
  br i1 %.not8, label %49, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %28, i32 noundef 0)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %29, ptr %30, align 8
  %.not9 = icmp eq ptr %29, null
  br i1 %.not9, label %49, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %34, i32 noundef 0)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %35, ptr %36, align 8
  %.not10 = icmp eq ptr %35, null
  br i1 %.not10, label %49, label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %40, i32 noundef 0)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %41, ptr %42, align 8
  %.not11 = icmp eq ptr %41, null
  br i1 %.not11, label %49, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 2
  %47 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %46, i32 noundef 0)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8
  %.not12 = icmp ne ptr %47, null
  br label %49

49:                                               ; preds = %43, %37, %31, %25, %19, %13, %7
  %.0 = phi i1 [ false, %37 ], [ %.not12, %43 ], [ false, %31 ], [ false, %25 ], [ false, %19 ], [ false, %13 ], [ false, %7 ]
  ret i1 %.0
}

declare noundef ptr @_Z21dtAssertFailGetCustomv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN28dtObstacleAvoidanceDebugData5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 4)) %0) local_unnamed_addr #2 align 2 {
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN28dtObstacleAvoidanceDebugData9addSampleEPKfffffff(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7) local_unnamed_addr #0 align 2 {
  %9 = load i32, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %.not = icmp slt i32 %9, %11
  br i1 %.not, label %12, label %93

12:                                               ; preds = %8
  %13 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %14 = icmp ne ptr %13, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store float %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN28dtObstacleAvoidanceDebugData16normalizeSamplesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader.i, label %_ZL14normalizeArrayPfi.exit60

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02127.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i ], [ %9, %.lr.ph.i ]
  %.02226.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.preheader.i ], [ %11, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i
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
  %16 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv35.i
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp sgt i32 %.pr, 0
  br i1 %26, label %.lr.ph.preheader.i1, label %_ZL14normalizeArrayPfi.exit60

.lr.ph.preheader.i1:                              ; preds = %_ZL14normalizeArrayPfi.exit
  %wide.trip.count.i2 = zext nneg i32 %.pr to i64
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %.lr.ph.i3, %.lr.ph.preheader.i1
  %indvars.iv.i4 = phi i64 [ 0, %.lr.ph.preheader.i1 ], [ %indvars.iv.next.i7, %.lr.ph.i3 ]
  %.02127.i5 = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i1 ], [ %30, %.lr.ph.i3 ]
  %.02226.i6 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.preheader.i1 ], [ %32, %.lr.ph.i3 ]
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv.i4
  %28 = load float, ptr %27, align 4
  %29 = fcmp olt float %.02127.i5, %28
  %30 = select i1 %29, float %.02127.i5, float %28
  %31 = fcmp ogt float %.02226.i6, %28
  %32 = select i1 %31, float %.02226.i6, float %28
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, %wide.trip.count.i2
  br i1 %exitcond.not.i8, label %.lr.ph31.preheader.i9, label %.lr.ph.i3, !llvm.loop !4

.lr.ph31.preheader.i9:                            ; preds = %.lr.ph.i3
  %33 = fsub float %32, %30
  %34 = fcmp ogt float %33, 0x3F50624DE0000000
  %35 = fdiv float 1.000000e+00, %33
  %36 = select i1 %34, float %35, float 1.000000e+00
  br label %.lr.ph31.i11

.lr.ph31.i11:                                     ; preds = %.lr.ph31.i11, %.lr.ph31.preheader.i9
  %indvars.iv35.i12 = phi i64 [ 0, %.lr.ph31.preheader.i9 ], [ %indvars.iv.next36.i13, %.lr.ph31.i11 ]
  %37 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv35.i12
  %38 = load float, ptr %37, align 4
  %39 = fsub float %38, %30
  %40 = fmul float %36, %39
  %41 = fcmp olt float %40, 0.000000e+00
  %42 = fcmp ogt float %40, 1.000000e+00
  %43 = select i1 %42, float 1.000000e+00, float %40
  %44 = select i1 %41, float 0.000000e+00, float %43
  store float %44, ptr %37, align 4
  %indvars.iv.next36.i13 = add nuw nsw i64 %indvars.iv35.i12, 1
  %exitcond39.not.i14 = icmp eq i64 %indvars.iv.next36.i13, %wide.trip.count.i2
  br i1 %exitcond39.not.i14, label %_ZL14normalizeArrayPfi.exit15, label %.lr.ph31.i11, !llvm.loop !6

_ZL14normalizeArrayPfi.exit15:                    ; preds = %.lr.ph31.i11
  %.pr61 = load i32, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = icmp sgt i32 %.pr61, 0
  br i1 %47, label %.lr.ph.preheader.i16, label %_ZL14normalizeArrayPfi.exit60

.lr.ph.preheader.i16:                             ; preds = %_ZL14normalizeArrayPfi.exit15
  %wide.trip.count.i17 = zext nneg i32 %.pr61 to i64
  br label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.lr.ph.i18, %.lr.ph.preheader.i16
  %indvars.iv.i19 = phi i64 [ 0, %.lr.ph.preheader.i16 ], [ %indvars.iv.next.i22, %.lr.ph.i18 ]
  %.02127.i20 = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i16 ], [ %51, %.lr.ph.i18 ]
  %.02226.i21 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.preheader.i16 ], [ %53, %.lr.ph.i18 ]
  %48 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv.i19
  %49 = load float, ptr %48, align 4
  %50 = fcmp olt float %.02127.i20, %49
  %51 = select i1 %50, float %.02127.i20, float %49
  %52 = fcmp ogt float %.02226.i21, %49
  %53 = select i1 %52, float %.02226.i21, float %49
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, %wide.trip.count.i17
  br i1 %exitcond.not.i23, label %.lr.ph31.preheader.i24, label %.lr.ph.i18, !llvm.loop !4

.lr.ph31.preheader.i24:                           ; preds = %.lr.ph.i18
  %54 = fsub float %53, %51
  %55 = fcmp ogt float %54, 0x3F50624DE0000000
  %56 = fdiv float 1.000000e+00, %54
  %57 = select i1 %55, float %56, float 1.000000e+00
  br label %.lr.ph31.i26

.lr.ph31.i26:                                     ; preds = %.lr.ph31.i26, %.lr.ph31.preheader.i24
  %indvars.iv35.i27 = phi i64 [ 0, %.lr.ph31.preheader.i24 ], [ %indvars.iv.next36.i28, %.lr.ph31.i26 ]
  %58 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv35.i27
  %59 = load float, ptr %58, align 4
  %60 = fsub float %59, %51
  %61 = fmul float %57, %60
  %62 = fcmp olt float %61, 0.000000e+00
  %63 = fcmp ogt float %61, 1.000000e+00
  %64 = select i1 %63, float 1.000000e+00, float %61
  %65 = select i1 %62, float 0.000000e+00, float %64
  store float %65, ptr %58, align 4
  %indvars.iv.next36.i28 = add nuw nsw i64 %indvars.iv35.i27, 1
  %exitcond39.not.i29 = icmp eq i64 %indvars.iv.next36.i28, %wide.trip.count.i17
  br i1 %exitcond39.not.i29, label %_ZL14normalizeArrayPfi.exit30, label %.lr.ph31.i26, !llvm.loop !6

_ZL14normalizeArrayPfi.exit30:                    ; preds = %.lr.ph31.i26
  %.pr62.pr = load i32, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = icmp sgt i32 %.pr62.pr, 0
  br i1 %68, label %.lr.ph.preheader.i31, label %_ZL14normalizeArrayPfi.exit60

.lr.ph.preheader.i31:                             ; preds = %_ZL14normalizeArrayPfi.exit30
  %wide.trip.count.i32 = zext nneg i32 %.pr62.pr to i64
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %.lr.ph.i33, %.lr.ph.preheader.i31
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.preheader.i31 ], [ %indvars.iv.next.i37, %.lr.ph.i33 ]
  %.02127.i35 = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i31 ], [ %72, %.lr.ph.i33 ]
  %.02226.i36 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.preheader.i31 ], [ %74, %.lr.ph.i33 ]
  %69 = getelementptr inbounds nuw float, ptr %67, i64 %indvars.iv.i34
  %70 = load float, ptr %69, align 4
  %71 = fcmp olt float %.02127.i35, %70
  %72 = select i1 %71, float %.02127.i35, float %70
  %73 = fcmp ogt float %.02226.i36, %70
  %74 = select i1 %73, float %.02226.i36, float %70
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i32
  br i1 %exitcond.not.i38, label %.lr.ph31.preheader.i39, label %.lr.ph.i33, !llvm.loop !4

.lr.ph31.preheader.i39:                           ; preds = %.lr.ph.i33
  %75 = fsub float %74, %72
  %76 = fcmp ogt float %75, 0x3F50624DE0000000
  %77 = fdiv float 1.000000e+00, %75
  %78 = select i1 %76, float %77, float 1.000000e+00
  br label %.lr.ph31.i41

.lr.ph31.i41:                                     ; preds = %.lr.ph31.i41, %.lr.ph31.preheader.i39
  %indvars.iv35.i42 = phi i64 [ 0, %.lr.ph31.preheader.i39 ], [ %indvars.iv.next36.i43, %.lr.ph31.i41 ]
  %79 = getelementptr inbounds nuw float, ptr %67, i64 %indvars.iv35.i42
  %80 = load float, ptr %79, align 4
  %81 = fsub float %80, %72
  %82 = fmul float %78, %81
  %83 = fcmp olt float %82, 0.000000e+00
  %84 = fcmp ogt float %82, 1.000000e+00
  %85 = select i1 %84, float 1.000000e+00, float %82
  %86 = select i1 %83, float 0.000000e+00, float %85
  store float %86, ptr %79, align 4
  %indvars.iv.next36.i43 = add nuw nsw i64 %indvars.iv35.i42, 1
  %exitcond39.not.i44 = icmp eq i64 %indvars.iv.next36.i43, %wide.trip.count.i32
  br i1 %exitcond39.not.i44, label %_ZL14normalizeArrayPfi.exit45, label %.lr.ph31.i41, !llvm.loop !6

_ZL14normalizeArrayPfi.exit45:                    ; preds = %.lr.ph31.i41
  %.pr63 = load i32, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = icmp sgt i32 %.pr63, 0
  br i1 %89, label %.lr.ph.preheader.i46, label %_ZL14normalizeArrayPfi.exit60

.lr.ph.preheader.i46:                             ; preds = %_ZL14normalizeArrayPfi.exit45
  %wide.trip.count.i47 = zext nneg i32 %.pr63 to i64
  br label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %.lr.ph.i48, %.lr.ph.preheader.i46
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.preheader.i46 ], [ %indvars.iv.next.i52, %.lr.ph.i48 ]
  %.02127.i50 = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i46 ], [ %93, %.lr.ph.i48 ]
  %.02226.i51 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.preheader.i46 ], [ %95, %.lr.ph.i48 ]
  %90 = getelementptr inbounds nuw float, ptr %88, i64 %indvars.iv.i49
  %91 = load float, ptr %90, align 4
  %92 = fcmp olt float %.02127.i50, %91
  %93 = select i1 %92, float %.02127.i50, float %91
  %94 = fcmp ogt float %.02226.i51, %91
  %95 = select i1 %94, float %.02226.i51, float %91
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %wide.trip.count.i47
  br i1 %exitcond.not.i53, label %.lr.ph31.preheader.i54, label %.lr.ph.i48, !llvm.loop !4

.lr.ph31.preheader.i54:                           ; preds = %.lr.ph.i48
  %96 = fsub float %95, %93
  %97 = fcmp ogt float %96, 0x3F50624DE0000000
  %98 = fdiv float 1.000000e+00, %96
  %99 = select i1 %97, float %98, float 1.000000e+00
  br label %.lr.ph31.i56

.lr.ph31.i56:                                     ; preds = %.lr.ph31.i56, %.lr.ph31.preheader.i54
  %indvars.iv35.i57 = phi i64 [ 0, %.lr.ph31.preheader.i54 ], [ %indvars.iv.next36.i58, %.lr.ph31.i56 ]
  %100 = getelementptr inbounds nuw float, ptr %88, i64 %indvars.iv35.i57
  %101 = load float, ptr %100, align 4
  %102 = fsub float %101, %93
  %103 = fmul float %99, %102
  %104 = fcmp olt float %103, 0.000000e+00
  %105 = fcmp ogt float %103, 1.000000e+00
  %106 = select i1 %105, float 1.000000e+00, float %103
  %107 = select i1 %104, float 0.000000e+00, float %106
  store float %107, ptr %100, align 4
  %indvars.iv.next36.i58 = add nuw nsw i64 %indvars.iv35.i57, 1
  %exitcond39.not.i59 = icmp eq i64 %indvars.iv.next36.i58, %wide.trip.count.i47
  br i1 %exitcond39.not.i59, label %_ZL14normalizeArrayPfi.exit60, label %.lr.ph31.i56, !llvm.loop !6

_ZL14normalizeArrayPfi.exit60:                    ; preds = %.lr.ph31.i56, %_ZL14normalizeArrayPfi.exit, %1, %_ZL14normalizeArrayPfi.exit15, %_ZL14normalizeArrayPfi.exit30, %_ZL14normalizeArrayPfi.exit45
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
  tail call void @_ZN24dtObstacleAvoidanceQueryD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #13
  tail call void @_Z6dtFreePv(ptr noundef nonnull %0)
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN24dtObstacleAvoidanceQueryC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(76) initializes((28, 44), (48, 76)) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN24dtObstacleAvoidanceQueryD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  invoke void @_Z6dtFreePv(ptr noundef %3)
          to label %4 unwind label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  invoke void @_Z6dtFreePv(ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN24dtObstacleAvoidanceQuery4initEii(ptr noundef nonnull align 8 captures(none) dereferenceable(76) initializes((40, 44), (48, 60)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = shl nsw i64 %6, 6
  %8 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %7, i32 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 8
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %13, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %2, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %15, align 8
  %16 = sext i32 %2 to i64
  %17 = mul nsw i64 %16, 28
  %18 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %17, i32 noundef 0)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN24dtObstacleAvoidanceQuery5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(76) initializes((56, 60), (72, 76)) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN24dtObstacleAvoidanceQuery9addCircleEPKffS1_S1_(ptr noundef nonnull align 8 captures(none) dereferenceable(76) %0, ptr noundef readonly captures(none) %1, float noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #8 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %.not = icmp slt i32 %7, %9
  br i1 %.not, label %10, label %40

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = add nsw i32 %7, 1
  store i32 %13, ptr %6, align 8
  %14 = sext i32 %7 to i64
  %15 = getelementptr inbounds %struct.dtObstacleCircle, ptr %12, i64 %14
  %16 = load float, ptr %1, align 4
  store float %16, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store float %2, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %25 = load float, ptr %3, align 4
  store float %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store float %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store float %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %33 = load float, ptr %4, align 4
  store float %33, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store float %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store float %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %5, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN24dtObstacleAvoidanceQuery10addSegmentEPKfS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(76) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %.not = icmp slt i32 %5, %7
  br i1 %.not, label %8, label %29

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = add nsw i32 %5, 1
  store i32 %11, ptr %4, align 8
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds %struct.dtObstacleSegment, ptr %10, i64 %12
  %14 = load float, ptr %1, align 4
  store float %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %22 = load float, ptr %2, align 4
  store float %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store float %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store float %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN24dtObstacleAvoidanceQuery7prepareEPKfS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca float, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %16

.preheader:                                       ; preds = %16, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph34, label %._crit_edge

.lr.ph34:                                         ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %65

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.dtObstacleCircle, ptr %17, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load float, ptr %18, align 4
  %21 = load float, ptr %1, align 4
  %22 = fsub float %20, %21
  store float %22, ptr %19, align 4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load float, ptr %23, align 4
  %25 = load float, ptr %9, align 4
  %26 = fsub float %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store float %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = load float, ptr %28, align 4
  %30 = load float, ptr %10, align 4
  %31 = fsub float %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store float %31, ptr %32, align 4
  %33 = fmul float %22, %22
  %34 = fmul float %26, %26
  %35 = fadd float %33, %34
  %36 = fmul float %31, %31
  %37 = fadd float %35, %36
  %38 = tail call noundef float @sqrtf(float noundef %37) #13
  %39 = fdiv float 1.000000e+00, %38
  %40 = load float, ptr %19, align 4
  %41 = fmul float %40, %39
  store float %41, ptr %19, align 4
  %42 = load float, ptr %27, align 4
  %43 = fmul float %39, %42
  store float %43, ptr %27, align 4
  %44 = load float, ptr %32, align 4
  %45 = fmul float %39, %44
  store float %45, ptr %32, align 4
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %47 = load float, ptr %46, align 4
  %48 = load float, ptr %2, align 4
  %49 = fsub float %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %51 = load float, ptr %50, align 4
  %52 = load float, ptr %11, align 4
  %53 = fsub float %51, %52
  %54 = fneg float %53
  %55 = fmul float %41, %54
  %56 = tail call noundef float @llvm.fmuladd.f32(float %49, float %45, float %55)
  %57 = fcmp olt float %56, 0x3F847AE140000000
  %58 = fneg float %45
  %59 = fneg float %41
  %.sink39 = select i1 %57, float %58, float %45
  %.sink = select i1 %57, float %41, float %59
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store float %.sink39, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 60
  store float %.sink, ptr %61, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %5, align 8
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %16, label %.preheader, !llvm.loop !7

65:                                               ; preds = %.lr.ph34, %65
  %indvars.iv36 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next37, %65 ]
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds nuw %struct.dtObstacleSegment, ptr %66, i64 %indvars.iv36
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %69 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef %1, ptr noundef %67, ptr noundef nonnull %68, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %70 = fcmp olt float %69, 0x3F1A36E2E0000000
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %72 = zext i1 %70 to i8
  store i8 %72, ptr %71, align 4
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %73 = load i32, ptr %12, align 8
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next37, %74
  br i1 %75, label %65, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %65, %.preheader
  ret void
}

declare noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef float @_ZN24dtObstacleAvoidanceQuery13processSampleEPKffS1_fS1_S1_fP28dtObstacleAvoidanceDebugData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, ptr noundef readonly captures(none) %1, float noundef %2, ptr noundef readonly captures(none) %3, float noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, float noundef %7, ptr noundef captures(address_is_null) %8) local_unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4
  %12 = load float, ptr %6, align 4
  %13 = load float, ptr %1, align 4
  %14 = fsub float %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load float, ptr %17, align 4
  %19 = fsub float %16, %18
  %20 = fmul float %19, %19
  %21 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %20)
  %22 = tail call noundef float @sqrtf(float noundef %21) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load float, ptr %23, align 4
  %25 = fmul float %22, %24
  %26 = fmul float %11, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load float, ptr %27, align 8
  %29 = load float, ptr %5, align 4
  %30 = load float, ptr %1, align 4
  %31 = fsub float %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load float, ptr %32, align 4
  %34 = load float, ptr %17, align 4
  %35 = fsub float %33, %34
  %36 = fmul float %35, %35
  %37 = tail call float @llvm.fmuladd.f32(float %31, float %31, float %36)
  %38 = tail call noundef float @sqrtf(float noundef %37) #13
  %39 = load float, ptr %23, align 4
  %40 = fmul float %38, %39
  %41 = fmul float %28, %40
  %42 = fsub float %7, %26
  %43 = fsub float %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load float, ptr %44, align 8
  %46 = fdiv float %45, %43
  %47 = fadd float %46, 0xBFB99999A0000000
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load float, ptr %48, align 4
  %50 = fmul float %49, %47
  %51 = fsub float %50, %49
  %52 = fcmp ogt float %51, 0xBE80000000000000
  br i1 %52, label %.loopexit, label %.preheader107

.preheader107:                                    ; preds = %9
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader107
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %66

.preheader.loopexit:                              ; preds = %_ZL17sweepCircleCirclePKffS0_S0_fRfS1_.exit.thread
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader107
  %.067.lcssa = phi i32 [ 0, %.preheader107 ], [ %indvars.le, %.preheader.loopexit ]
  %.065.lcssa = phi float [ 0.000000e+00, %.preheader107 ], [ %102, %.preheader.loopexit ]
  %.064.lcssa = phi float [ %49, %.preheader107 ], [ %.1, %.preheader.loopexit ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph121, label %._crit_edge

.lr.ph121:                                        ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %60 to i64
  %65 = load float, ptr %17, align 4
  br label %144

66:                                               ; preds = %.lr.ph, %_ZL17sweepCircleCirclePKffS0_S0_fRfS1_.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL17sweepCircleCirclePKffS0_S0_fRfS1_.exit.thread ]
  %.064116 = phi float [ %49, %.lr.ph ], [ %.1, %_ZL17sweepCircleCirclePKffS0_S0_fRfS1_.exit.thread ]
  %.065115 = phi float [ 0.000000e+00, %.lr.ph ], [ %102, %_ZL17sweepCircleCirclePKffS0_S0_fRfS1_.exit.thread ]
  %67 = getelementptr inbounds nuw %struct.dtObstacleCircle, ptr %57, i64 %indvars.iv
  %68 = load float, ptr %1, align 4
  %69 = fmul float %68, 2.000000e+00
  %70 = load float, ptr %17, align 4
  %71 = fmul float %70, 2.000000e+00
  %72 = load float, ptr %5, align 4
  %73 = fsub float %69, %72
  %74 = load float, ptr %32, align 4
  %75 = fsub float %71, %74
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %77 = load float, ptr %76, align 4
  %78 = fsub float %73, %77
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %80 = load float, ptr %79, align 4
  %81 = fsub float %75, %80
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %85 = load float, ptr %84, align 4
  %86 = fmul float %81, %85
  %87 = tail call noundef float @llvm.fmuladd.f32(float %83, float %78, float %86)
  %88 = tail call float @llvm.fmuladd.f32(float %87, float 5.000000e-01, float 5.000000e-01)
  %89 = getelementptr inbounds nuw i8, ptr %67, i64 52
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %67, i64 60
  %92 = load float, ptr %91, align 4
  %93 = fmul float %81, %92
  %94 = tail call noundef float @llvm.fmuladd.f32(float %90, float %78, float %93)
  %95 = fmul float %94, 2.000000e+00
  %96 = fcmp olt float %88, %95
  %97 = select i1 %96, float %88, float %95
  %98 = fcmp olt float %97, 0.000000e+00
  %99 = fcmp ogt float %97, 1.000000e+00
  %100 = select i1 %99, float 1.000000e+00, float %97
  %101 = select i1 %98, float 0.000000e+00, float %100
  %102 = fadd float %.065115, %101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = fmul float %81, %81
  %104 = tail call noundef float @llvm.fmuladd.f32(float %78, float %78, float %103)
  %105 = fcmp olt float %104, 0x3F1A36E2E0000000
  br i1 %105, label %_ZL17sweepCircleCirclePKffS0_S0_fRfS1_.exit.thread, label %106

106:                                              ; preds = %66
  %107 = getelementptr inbounds nuw i8, ptr %67, i64 36
  %108 = load float, ptr %107, align 4
  %109 = load float, ptr %67, align 4
  %110 = load float, ptr %3, align 4
  %111 = fsub float %109, %110
  %112 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %113 = load float, ptr %112, align 4
  %114 = load float, ptr %58, align 4
  %115 = fsub float %113, %114
  %116 = fmul float %115, %115
  %117 = tail call noundef float @llvm.fmuladd.f32(float %111, float %111, float %116)
  %118 = fadd float %4, %108
  %119 = fneg float %118
  %120 = tail call float @llvm.fmuladd.f32(float %119, float %118, float %117)
  %121 = fmul float %81, %115
  %122 = tail call noundef float @llvm.fmuladd.f32(float %78, float %111, float %121)
  %123 = fneg float %120
  %124 = fmul float %104, %123
  %125 = tail call float @llvm.fmuladd.f32(float %122, float %122, float %124)
  %126 = fcmp olt float %125, 0.000000e+00
  br i1 %126, label %_ZL17sweepCircleCirclePKffS0_S0_fRfS1_.exit.thread, label %127

127:                                              ; preds = %106
  %128 = fdiv float 1.000000e+00, %104
  %129 = tail call noundef float @sqrtf(float noundef %125) #13
  %130 = fsub float %122, %129
  %131 = fmul float %128, %130
  %132 = fadd float %122, %129
  %133 = fmul float %128, %132
  %134 = fcmp olt float %131, 0.000000e+00
  %135 = fcmp ogt float %133, 0.000000e+00
  %or.cond = and i1 %134, %135
  %136 = fmul float %131, -5.000000e-01
  %.093 = select i1 %or.cond, float %136, float %131
  %137 = fcmp oge float %.093, 0.000000e+00
  %138 = fcmp olt float %.093, %.064116
  %or.cond77 = select i1 %137, i1 %138, i1 false
  br i1 %or.cond77, label %139, label %_ZL17sweepCircleCirclePKffS0_S0_fRfS1_.exit.thread

139:                                              ; preds = %127
  %140 = fcmp olt float %.093, %50
  br i1 %140, label %.loopexit, label %_ZL17sweepCircleCirclePKffS0_S0_fRfS1_.exit.thread

_ZL17sweepCircleCirclePKffS0_S0_fRfS1_.exit.thread: ; preds = %106, %66, %127, %139
  %.1 = phi float [ %.093, %139 ], [ %.064116, %127 ], [ %.064116, %66 ], [ %.064116, %106 ]
  %141 = load i32, ptr %53, align 8
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next, %142
  br i1 %143, label %66, label %.preheader.loopexit, !llvm.loop !9

144:                                              ; preds = %.lr.ph121, %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit.thread
  %indvars.iv130 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next131, %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit.thread ]
  %.2120 = phi float [ %.064.lcssa, %.lr.ph121 ], [ %.3, %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit.thread ]
  %145 = getelementptr inbounds nuw %struct.dtObstacleSegment, ptr %63, i64 %indvars.iv130
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load i8, ptr %146, align 4
  %148 = trunc i8 %147 to i1
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %150 = load float, ptr %149, align 4
  %151 = load float, ptr %145, align 4
  %152 = fsub float %150, %151
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 20
  %154 = load float, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %156 = load float, ptr %155, align 4
  %157 = fsub float %154, %156
  br i1 %148, label %158, label %164

158:                                              ; preds = %144
  %159 = fneg float %157
  %160 = load float, ptr %1, align 4
  %161 = fmul float %152, %65
  %162 = tail call noundef float @llvm.fmuladd.f32(float %159, float %160, float %161)
  %163 = fcmp olt float %162, 0.000000e+00
  br i1 %163, label %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit.thread, label %188

164:                                              ; preds = %144
  %165 = load float, ptr %3, align 4
  %166 = fsub float %165, %151
  %167 = load float, ptr %1, align 4
  %168 = fneg float %157
  %169 = fmul float %167, %168
  %170 = tail call noundef float @llvm.fmuladd.f32(float %65, float %152, float %169)
  %171 = tail call noundef float @llvm.fabs.f32(float %170)
  %172 = fcmp olt float %171, 0x3EB0C6F7A0000000
  br i1 %172, label %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit.thread, label %173

173:                                              ; preds = %164
  %174 = load float, ptr %64, align 4
  %175 = fsub float %174, %156
  %176 = fdiv float 1.000000e+00, %170
  %177 = fneg float %175
  %178 = fmul float %152, %177
  %179 = tail call noundef float @llvm.fmuladd.f32(float %157, float %166, float %178)
  %180 = fmul float %176, %179
  %181 = fcmp olt float %180, 0.000000e+00
  %182 = fcmp ogt float %180, 1.000000e+00
  %or.cond17.i = or i1 %181, %182
  br i1 %or.cond17.i, label %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit.thread, label %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit

_ZL11isectRaySegPKfS0_S0_S0_Rf.exit:              ; preds = %173
  %183 = fmul float %167, %177
  %184 = tail call noundef float @llvm.fmuladd.f32(float %65, float %166, float %183)
  %185 = fmul float %176, %184
  %186 = fcmp olt float %185, 0.000000e+00
  %187 = fcmp ogt float %185, 1.000000e+00
  %or.cond.not.i.not = or i1 %186, %187
  br i1 %or.cond.not.i.not, label %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit.thread, label %188

188:                                              ; preds = %158, %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit
  %.096 = phi float [ %180, %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit ], [ 0.000000e+00, %158 ]
  %189 = fmul float %.096, 2.000000e+00
  %190 = fcmp olt float %189, %.2120
  br i1 %190, label %191, label %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit.thread

191:                                              ; preds = %188
  %192 = fcmp olt float %189, %50
  br i1 %192, label %.loopexit, label %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit.thread

_ZL11isectRaySegPKfS0_S0_S0_Rf.exit.thread:       ; preds = %164, %173, %188, %191, %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit, %158
  %.3 = phi float [ %.2120, %158 ], [ %189, %191 ], [ %.2120, %188 ], [ %.2120, %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit ], [ %.2120, %173 ], [ %.2120, %164 ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %144, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit.thread, %.preheader
  %.2.lcssa = phi float [ %.064.lcssa, %.preheader ], [ %.3, %_ZL11isectRaySegPKfS0_S0_S0_Rf.exit.thread ]
  %.not = icmp eq i32 %.067.lcssa, 0
  %193 = uitofp nneg i32 %.067.lcssa to float
  %194 = fdiv float %.065.lcssa, %193
  %.166 = select i1 %.not, float %.065.lcssa, float %194
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %196 = load float, ptr %195, align 4
  %197 = fmul float %.166, %196
  %198 = load float, ptr %44, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %200 = load float, ptr %199, align 4
  %201 = tail call float @llvm.fmuladd.f32(float %.2.lcssa, float %200, float 0x3FB99999A0000000)
  %202 = fdiv float 1.000000e+00, %201
  %203 = fmul float %198, %202
  %204 = fadd float %26, %41
  %205 = fadd float %204, %197
  %206 = fadd float %205, %203
  %.not74 = icmp eq ptr %8, null
  br i1 %.not74, label %.loopexit, label %207

207:                                              ; preds = %._crit_edge
  tail call void @_ZN28dtObstacleAvoidanceDebugData9addSampleEPKfffffff(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %1, float noundef %2, float noundef %206, float noundef %26, float noundef %41, float noundef %197, float noundef %203)
  br label %.loopexit

.loopexit:                                        ; preds = %139, %191, %._crit_edge, %207, %9
  %.0 = phi float [ %206, %._crit_edge ], [ %7, %9 ], [ %7, %191 ], [ %206, %207 ], [ %7, %139 ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN24dtObstacleAvoidanceQuery18sampleVelocityGridEPKfffS1_S1_PfPK25dtObstacleAvoidanceParamsP28dtObstacleAvoidanceDebugData(ptr noundef nonnull align 8 captures(none) dereferenceable(76) %0, ptr noundef %1, float noundef %2, float noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 12)) %6, ptr noundef readonly captures(none) %7, ptr noundef captures(address_is_null) %8) local_unnamed_addr #0 align 2 {
  %10 = alloca [3 x float], align 4
  tail call void @_ZN24dtObstacleAvoidanceQuery7prepareEPKfS1_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %7, i64 28, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load float, ptr %11, align 4
  %13 = fdiv float 1.000000e+00, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %3, ptr %15, align 8
  %16 = fcmp ogt float %3, 0.000000e+00
  %17 = fdiv float 1.000000e+00, %3
  %18 = select i1 %16, float %17, float 0x47EFFFFFE0000000
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %18, ptr %19, align 4
  store float 0.000000e+00, ptr %6, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load float, ptr %27, align 4
  %29 = fmul float %25, %28
  %30 = fmul float %3, 2.000000e+00
  %31 = fsub float 1.000000e+00, %25
  %32 = fmul float %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = fmul float %38, 5.000000e-01
  %44 = fadd float %3, %43
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
  %67 = icmp samesign ult i32 %64, %66
  br i1 %67, label %51, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %63, %.preheader
  %68 = phi i8 [ 0, %.preheader ], [ %65, %63 ]
  %.143.lcssa = phi i32 [ %.04251, %.preheader ], [ %.244, %63 ]
  %.1.lcssa = phi float [ %.053, %.preheader ], [ %.2, %63 ]
  %69 = add nuw nsw i32 %.04152, 1
  %70 = zext i8 %68 to i32
  %71 = icmp samesign ult i32 %69, %70
  br i1 %71, label %.preheader, label %._crit_edge54, !llvm.loop !12

._crit_edge54:                                    ; preds = %._crit_edge, %23
  %.042.lcssa = phi i32 [ 0, %23 ], [ %.143.lcssa, %._crit_edge ]
  ret i32 %.042.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN24dtObstacleAvoidanceQuery22sampleVelocityAdaptiveEPKfffS1_S1_PfPK25dtObstacleAvoidanceParamsP28dtObstacleAvoidanceDebugData(ptr noundef nonnull align 8 captures(none) dereferenceable(76) %0, ptr noundef %1, float noundef %2, float noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 12)) %6, ptr noundef readonly captures(none) %7, ptr noundef captures(address_is_null) %8) local_unnamed_addr #0 align 2 {
  %10 = alloca [258 x float], align 16
  %11 = alloca [3 x float], align 4
  tail call void @_ZN24dtObstacleAvoidanceQuery7prepareEPKfS1_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %7, i64 28, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load float, ptr %12, align 4
  %14 = fdiv float 1.000000e+00, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %3, ptr %16, align 8
  %17 = fcmp ogt float %3, 0.000000e+00
  %18 = fdiv float 1.000000e+00, %3
  %19 = select i1 %17, float %18, float 0x47EFFFFFE0000000
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %19, ptr %20, align 4
  store float 0.000000e+00, ptr %6, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %22, align 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_Z13dtNormalize2DPf.exit, label %23

23:                                               ; preds = %9
  store i32 0, ptr %8, align 8
  br label %_Z13dtNormalize2DPf.exit

_Z13dtNormalize2DPf.exit:                         ; preds = %23, %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %27 = load i8, ptr %26, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i8 %25, 0
  %32 = tail call i8 @llvm.umin.i8(i8 %25, i8 32)
  %narrow = select i1 %31, i8 1, i8 %32
  %33 = icmp eq i8 %27, 0
  %34 = tail call i8 @llvm.umin.i8(i8 %27, i8 4)
  %narrow118 = select i1 %33, i8 1, i8 %34
  %35 = zext nneg i8 %narrow118 to i32
  %36 = uitofp nneg i8 %narrow to float
  %37 = fdiv float 1.000000e+00, %36
  %38 = fmul float %37, 0x400921FB60000000
  %39 = fmul float %38, 2.000000e+00
  %40 = tail call float @cosf(float noundef %39) #13
  %41 = tail call float @sinf(float noundef %39) #13
  %42 = load float, ptr %5, align 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load float, ptr %43, align 4
  %45 = fmul float %44, %44
  %46 = tail call float @llvm.fmuladd.f32(float %42, float %42, float %45)
  %47 = tail call noundef float @sqrtf(float noundef %46) #13
  %48 = fcmp oeq float %47, 0.000000e+00
  %49 = fdiv float 1.000000e+00, %47
  %50 = fmul float %42, %49
  %51 = fmul float %44, %49
  %.sroa.6.0 = select i1 %48, float %44, float %51
  %.sroa.0.0 = select i1 %48, float %42, float %50
  %52 = fmul float %39, 5.000000e-01
  %53 = tail call float @cosf(float noundef %52) #13
  %54 = tail call float @sinf(float noundef %52) #13
  %55 = fneg float %54
  %56 = fmul float %.sroa.6.0, %55
  %57 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0, float %53, float %56)
  %58 = fmul float %.sroa.6.0, %53
  %59 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0, float %54, float %58)
  store float 0.000000e+00, ptr %10, align 16
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float 0.000000e+00, ptr %60, align 4
  %.not156 = icmp eq i8 %narrow118, 0
  br i1 %.not156, label %._crit_edge127, label %.lr.ph126

.lr.ph126:                                        ; preds = %_Z13dtNormalize2DPf.exit
  %61 = zext nneg i8 %narrow to i32
  %62 = uitofp nneg i8 %narrow118 to float
  %63 = add nsw i32 %61, -1
  %64 = icmp samesign ugt i8 %narrow, 2
  %65 = fneg float %41
  %66 = and i32 %61, 1
  %67 = icmp eq i32 %66, 0
  br i1 %64, label %.lr.ph.us, label %.lr.ph126.split

.lr.ph.us:                                        ; preds = %.lr.ph126, %93
  %.0125.us = phi i32 [ %.2.us, %93 ], [ 1, %.lr.ph126 ]
  %.0111124.us = phi i32 [ %94, %93 ], [ 0, %.lr.ph126 ]
  %68 = sub nuw nsw i32 %35, %.0111124.us
  %69 = uitofp nneg i32 %68 to float
  %70 = fdiv float %69, %62
  %71 = trunc i32 %.0111124.us to i1
  %.sroa.speculated197 = select i1 %71, float %57, float %.sroa.0.0
  %72 = fmul float %70, %.sroa.speculated197
  %73 = shl nsw i32 %.0125.us, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %10, i64 %74
  store float %72, ptr %75, align 8
  %.sroa.speculated188 = select i1 %71, float %59, float %.sroa.6.0
  %76 = fmul float %70, %.sroa.speculated188
  %77 = getelementptr i8, ptr %75, i64 4
  store float %76, ptr %77, align 4
  %78 = add i32 %.0125.us, 1
  %79 = sext i32 %78 to i64
  br label %95

80:                                               ; preds = %._crit_edge.us
  %81 = trunc nsw i64 %indvars.iv170 to i32
  %82 = fmul float %117, %65
  %83 = tail call float @llvm.fmuladd.f32(float %112, float %40, float %82)
  %84 = shl nsw i32 %121, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr float, ptr %10, i64 %85
  %87 = getelementptr i8, ptr %86, i64 8
  store float %83, ptr %87, align 8
  %88 = load float, ptr %113, align 4
  %89 = fmul float %40, %117
  %90 = tail call float @llvm.fmuladd.f32(float %88, float %41, float %89)
  %91 = getelementptr i8, ptr %86, i64 12
  store float %90, ptr %91, align 4
  %92 = add nsw i32 %81, 3
  br label %93

93:                                               ; preds = %80, %._crit_edge.us
  %.2.us = phi i32 [ %92, %80 ], [ %121, %._crit_edge.us ]
  %94 = add nuw nsw i32 %.0111124.us, 1
  %exitcond173.not = icmp eq i32 %94, %35
  br i1 %exitcond173.not, label %._crit_edge127, label %.lr.ph.us, !llvm.loop !13

95:                                               ; preds = %.lr.ph.us, %95
  %96 = phi float [ %76, %.lr.ph.us ], [ %106, %95 ]
  %97 = phi float [ %72, %.lr.ph.us ], [ %100, %95 ]
  %indvars.iv170 = phi i64 [ %79, %.lr.ph.us ], [ %indvars.iv.next171, %95 ]
  %.0108121.us = phi i32 [ 1, %.lr.ph.us ], [ %119, %95 ]
  %.0109120.us = phi ptr [ %75, %.lr.ph.us ], [ %113, %95 ]
  %.0110119.us = phi ptr [ %75, %.lr.ph.us ], [ %101, %95 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0110119.us, i64 4
  %99 = fmul float %41, %96
  %100 = tail call float @llvm.fmuladd.f32(float %97, float %40, float %99)
  %.idx205 = shl nsw i64 %indvars.iv170, 3
  %101 = getelementptr inbounds i8, ptr %10, i64 %.idx205
  store float %100, ptr %101, align 8
  %102 = load float, ptr %.0110119.us, align 4
  %103 = fneg float %102
  %104 = load float, ptr %98, align 4
  %105 = fmul float %40, %104
  %106 = tail call float @llvm.fmuladd.f32(float %103, float %41, float %105)
  %107 = getelementptr i8, ptr %101, i64 4
  store float %106, ptr %107, align 4
  %108 = load float, ptr %.0109120.us, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.0109120.us, i64 4
  %110 = load float, ptr %109, align 4
  %111 = fmul float %110, %65
  %112 = tail call float @llvm.fmuladd.f32(float %108, float %40, float %111)
  %113 = getelementptr i8, ptr %101, i64 8
  store float %112, ptr %113, align 8
  %114 = load float, ptr %.0109120.us, align 4
  %115 = load float, ptr %109, align 4
  %116 = fmul float %40, %115
  %117 = tail call float @llvm.fmuladd.f32(float %114, float %41, float %116)
  %118 = getelementptr i8, ptr %101, i64 12
  store float %117, ptr %118, align 4
  %indvars.iv.next171 = add nsw i64 %indvars.iv170, 2
  %119 = add nuw nsw i32 %.0108121.us, 2
  %120 = icmp slt i32 %119, %63
  br i1 %120, label %95, label %._crit_edge.us, !llvm.loop !14

._crit_edge.us:                                   ; preds = %95
  %121 = trunc nsw i64 %indvars.iv.next171 to i32
  br i1 %67, label %80, label %93

.lr.ph126.split:                                  ; preds = %.lr.ph126
  br i1 %67, label %.lr.ph126.split.split.us, label %.lr.ph126.split.split

.lr.ph126.split.split.us:                         ; preds = %.lr.ph126.split, %.lr.ph126.split.split.us
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %.lr.ph126.split.split.us ], [ 1, %.lr.ph126.split ]
  %.0111124.us130 = phi i32 [ %138, %.lr.ph126.split.split.us ], [ 0, %.lr.ph126.split ]
  %122 = sub nuw nsw i32 %35, %.0111124.us130
  %123 = uitofp nneg i32 %122 to float
  %124 = fdiv float %123, %62
  %125 = trunc i32 %.0111124.us130 to i1
  %.sroa.speculated194 = select i1 %125, float %57, float %.sroa.0.0
  %126 = fmul float %124, %.sroa.speculated194
  %127 = shl nuw i64 %indvars.iv166, 1
  %128 = getelementptr inbounds nuw float, ptr %10, i64 %127
  store float %126, ptr %128, align 8
  %.sroa.speculated = select i1 %125, float %59, float %.sroa.6.0
  %129 = fmul float %124, %.sroa.speculated
  %130 = getelementptr i8, ptr %128, i64 4
  store float %129, ptr %130, align 4
  %131 = fmul float %129, %65
  %132 = tail call float @llvm.fmuladd.f32(float %126, float %40, float %131)
  %133 = getelementptr float, ptr %10, i64 %127
  %134 = getelementptr i8, ptr %133, i64 16
  store float %132, ptr %134, align 8
  %135 = fmul float %40, %129
  %136 = tail call float @llvm.fmuladd.f32(float %126, float %41, float %135)
  %137 = getelementptr i8, ptr %133, i64 20
  store float %136, ptr %137, align 4
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 2
  %138 = add nuw nsw i32 %.0111124.us130, 1
  %exitcond169.not = icmp eq i32 %138, %35
  br i1 %exitcond169.not, label %._crit_edge127.loopexit159, label %.lr.ph126.split.split.us, !llvm.loop !13

.lr.ph126.split.split:                            ; preds = %.lr.ph126.split, %.lr.ph126.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph126.split.split ], [ 1, %.lr.ph126.split ]
  %.0111124 = phi i32 [ %147, %.lr.ph126.split.split ], [ 0, %.lr.ph126.split ]
  %139 = sub nuw nsw i32 %35, %.0111124
  %140 = uitofp nneg i32 %139 to float
  %141 = fdiv float %140, %62
  %142 = trunc i32 %.0111124 to i1
  %.sroa.speculated200 = select i1 %142, float %57, float %.sroa.0.0
  %143 = fmul float %141, %.sroa.speculated200
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  store float %143, ptr %144, align 8
  %.sroa.speculated191 = select i1 %142, float %59, float %.sroa.6.0
  %145 = fmul float %141, %.sroa.speculated191
  %146 = getelementptr i8, ptr %144, i64 4
  store float %145, ptr %146, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %147 = add nuw nsw i32 %.0111124, 1
  %exitcond.not = icmp eq i32 %147, %35
  br i1 %exitcond.not, label %._crit_edge127.loopexit160, label %.lr.ph126.split.split, !llvm.loop !13

._crit_edge127.loopexit159:                       ; preds = %.lr.ph126.split.split.us
  %148 = trunc nuw nsw i64 %indvars.iv.next167 to i32
  br label %._crit_edge127

._crit_edge127.loopexit160:                       ; preds = %.lr.ph126.split.split
  %149 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge127

._crit_edge127:                                   ; preds = %93, %._crit_edge127.loopexit160, %._crit_edge127.loopexit159, %_Z13dtNormalize2DPf.exit
  %.0.lcssa = phi i32 [ 1, %_Z13dtNormalize2DPf.exit ], [ %148, %._crit_edge127.loopexit159 ], [ %149, %._crit_edge127.loopexit160 ], [ %.2.us, %93 ]
  %150 = load float, ptr %0, align 8
  %151 = load float, ptr %5, align 4
  %152 = fmul float %150, %151
  %153 = load float, ptr %43, align 4
  %154 = fmul float %150, %153
  %.not157 = icmp eq i8 %29, 0
  br i1 %.not157, label %._crit_edge146, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge127
  %155 = icmp sgt i32 %.0.lcssa, 0
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %158 = fadd float %3, 0x3F50624DE0000000
  %159 = fmul float %158, %158
  br i1 %155, label %.preheader.us.preheader, label %._crit_edge146

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %160 = fsub float 1.000000e+00, %150
  %161 = fmul float %3, %160
  %wide.trip.count = zext nneg i32 %.0.lcssa to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us151
  %.0103145.us = phi i32 [ %181, %._crit_edge.us151 ], [ 0, %.preheader.us.preheader ]
  %.0104144.us = phi i32 [ %.2106.us, %._crit_edge.us151 ], [ 0, %.preheader.us.preheader ]
  %.0107143.us = phi float [ %180, %._crit_edge.us151 ], [ %161, %.preheader.us.preheader ]
  %.sroa.0115.0142.us = phi float [ %.sroa.0.1.us, %._crit_edge.us151 ], [ %152, %.preheader.us.preheader ]
  %.sroa.7.0141.us = phi float [ %.sroa.6.1.us, %._crit_edge.us151 ], [ %154, %.preheader.us.preheader ]
  %162 = fdiv float %.0107143.us, 1.000000e+01
  br label %163

163:                                              ; preds = %.preheader.us, %179
  %indvars.iv174 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next175, %179 ]
  %.0101137.us = phi float [ 0x47EFFFFFE0000000, %.preheader.us ], [ %.1102.us, %179 ]
  %.1105136.us = phi i32 [ %.0104144.us, %.preheader.us ], [ %.2106.us, %179 ]
  %.sroa.0.0135.us = phi float [ 0.000000e+00, %.preheader.us ], [ %.sroa.0.1.us, %179 ]
  %.sroa.6.0134.us = phi float [ 0.000000e+00, %.preheader.us ], [ %.sroa.6.1.us, %179 ]
  %.idx206 = shl nuw nsw i64 %indvars.iv174, 3
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx206
  %165 = load float, ptr %164, align 8
  %166 = tail call float @llvm.fmuladd.f32(float %165, float %.0107143.us, float %.sroa.0115.0142.us)
  store float %166, ptr %11, align 4
  store float 0.000000e+00, ptr %156, align 4
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %168 = load float, ptr %167, align 4
  %169 = tail call float @llvm.fmuladd.f32(float %168, float %.0107143.us, float %.sroa.7.0141.us)
  store float %169, ptr %157, align 4
  %170 = fmul float %166, %166
  %171 = fmul float %169, %169
  %172 = fadd float %170, %171
  %173 = fcmp ogt float %172, %159
  br i1 %173, label %179, label %174

174:                                              ; preds = %163
  %175 = call noundef float @_ZN24dtObstacleAvoidanceQuery13processSampleEPKffS1_fS1_S1_fP28dtObstacleAvoidanceDebugData(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %11, float noundef %162, ptr noundef %1, float noundef %2, ptr noundef %4, ptr noundef nonnull %5, float noundef %.0101137.us, ptr noundef %8)
  %176 = add nsw i32 %.1105136.us, 1
  %177 = fcmp olt float %175, %.0101137.us
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178, %174, %163
  %.sroa.6.1.us = phi float [ %.sroa.6.0134.us, %163 ], [ %169, %178 ], [ %.sroa.6.0134.us, %174 ]
  %.sroa.0.1.us = phi float [ %.sroa.0.0135.us, %163 ], [ %166, %178 ], [ %.sroa.0.0135.us, %174 ]
  %.2106.us = phi i32 [ %.1105136.us, %163 ], [ %176, %178 ], [ %176, %174 ]
  %.1102.us = phi float [ %.0101137.us, %163 ], [ %175, %178 ], [ %.0101137.us, %174 ]
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count
  br i1 %exitcond177.not, label %._crit_edge.us151, label %163, !llvm.loop !15

._crit_edge.us151:                                ; preds = %179
  %180 = fmul float %.0107143.us, 5.000000e-01
  %181 = add nuw nsw i32 %.0103145.us, 1
  %exitcond178.not = icmp eq i32 %181, %30
  br i1 %exitcond178.not, label %._crit_edge146, label %.preheader.us, !llvm.loop !16

._crit_edge146:                                   ; preds = %._crit_edge.us151, %.preheader.lr.ph, %._crit_edge127
  %.sroa.7.0.lcssa = phi float [ %154, %._crit_edge127 ], [ 0.000000e+00, %.preheader.lr.ph ], [ %.sroa.6.1.us, %._crit_edge.us151 ]
  %.sroa.0115.0.lcssa = phi float [ %152, %._crit_edge127 ], [ 0.000000e+00, %.preheader.lr.ph ], [ %.sroa.0.1.us, %._crit_edge.us151 ]
  %.0104.lcssa = phi i32 [ 0, %._crit_edge127 ], [ 0, %.preheader.lr.ph ], [ %.2106.us, %._crit_edge.us151 ]
  store float %.sroa.0115.0.lcssa, ptr %6, align 4
  store float 0.000000e+00, ptr %21, align 4
  store float %.sroa.7.0.lcssa, ptr %22, align 4
  ret i32 %.0104.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
