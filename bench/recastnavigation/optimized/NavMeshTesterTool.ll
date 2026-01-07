; ModuleID = 'bench/recastnavigation/original/NavMeshTesterTool.ll'
source_filename = "bench/recastnavigation/original/NavMeshTesterTool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dtLink = type { i32, i32, i8, i8, i8, i8 }

$_ZN17NavMeshTesterToolD2Ev = comdat any

$_ZN17NavMeshTesterToolD0Ev = comdat any

$_ZN17NavMeshTesterTool4typeEv = comdat any

@_ZTV17NavMeshTesterTool = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI17NavMeshTesterTool, ptr @_ZN17NavMeshTesterToolD2Ev, ptr @_ZN17NavMeshTesterToolD0Ev, ptr @_ZN17NavMeshTesterTool4typeEv, ptr @_ZN17NavMeshTesterTool4initEP6Sample, ptr @_ZN17NavMeshTesterTool5resetEv, ptr @_ZN17NavMeshTesterTool10handleMenuEv, ptr @_ZN17NavMeshTesterTool11handleClickEPKfS1_b, ptr @_ZN17NavMeshTesterTool12handleRenderEv, ptr @_ZN17NavMeshTesterTool19handleRenderOverlayEPdS0_Pi, ptr @_ZN17NavMeshTesterTool12handleToggleEv, ptr @_ZN17NavMeshTesterTool10handleStepEv, ptr @_ZN17NavMeshTesterTool12handleUpdateEf] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"Pathfind Follow\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Pathfind Straight\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Vertices at crossings\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Area\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Pathfind Sliced\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Distance to Wall\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Raycast\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Find Polys in Circle\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Find Polys in Shape\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Find Local Neighbourhood\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Set Random Start\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Set Random End\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Make Random Points\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Make Random Points Around\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Include Flags\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Walk\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Swim\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"Door\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Jump\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Exclude Flags\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"pi  %f %f %f  %f %f %f  0x%x 0x%x\0A\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"ps  %f %f %f  %f %f %f  0x%x 0x%x\0A\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"rc  %f %f %f  %f %f %f  0x%x 0x%x\0A\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"dw  %f %f %f  %f  0x%x 0x%x\0A\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"fpc  %f %f %f  %f  0x%x 0x%x\0A\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"fpp  %f %f %f  %f %f %f  %f %f %f  %f %f %f  0x%x 0x%x\0A\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"fln  %f %f %f  %f  0x%x 0x%x\0A\00", align 1
@_ZZN17NavMeshTesterTool12handleRenderEvE8startCol = internal unnamed_addr global i1 false, align 4
@_ZGVZN17NavMeshTesterTool12handleRenderEvE8startCol = internal global i64 0, align 8
@_ZZN17NavMeshTesterTool12handleRenderEvE6endCol = internal unnamed_addr global i1 false, align 4
@_ZGVZN17NavMeshTesterTool12handleRenderEvE6endCol = internal global i64 0, align 8
@_ZZN17NavMeshTesterTool12handleRenderEvE7pathCol = internal unnamed_addr global i1 false, align 4
@_ZGVZN17NavMeshTesterTool12handleRenderEvE7pathCol = internal global i64 0, align 8
@.str.29 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.31 = private unnamed_addr constant [53 x i8] c"LMB+SHIFT: Set start location  LMB: Set end location\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17NavMeshTesterTool = dso_local constant [20 x i8] c"17NavMeshTesterTool\00", align 1
@_ZTI10SampleTool = external constant ptr
@_ZTI17NavMeshTesterTool = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17NavMeshTesterTool, ptr @_ZTI10SampleTool }, align 8

@_ZN17NavMeshTesterToolC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17NavMeshTesterToolC2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17NavMeshTesterToolC2Ev(ptr noundef nonnull align 8 dereferenceable(33408) initializes((0, 32)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17NavMeshTesterTool, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN13dtQueryFilterC1Ev(ptr noundef nonnull align 4 dereferenceable(260) %3)
          to label %4 unwind label %26

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 -2147483648, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6716
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 31308
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32128
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32132
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32184
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32188
  store float 0.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32200
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32201
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32204
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 33232
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 33404
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i16 -17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 290
  store i16 0, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 6720
  store float 2.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 6724
  store float 4.000000e+00, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6728
  store float 2.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32192
  store float 2.500000e+00, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32196
  store float 5.000000e+00, ptr %25, align 4
  ret void

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %27
}

declare void @_ZN13dtQueryFilterC1Ev(ptr noundef nonnull align 4 dereferenceable(260)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17NavMeshTesterTool4initEP6Sample(ptr noundef nonnull align 8 dereferenceable(33408) initializes((8, 32)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8
  tail call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %22, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 1.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 1.000000e+01, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 1.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 1.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 2.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float 1.500000e+00, ptr %21, align 4
  br label %22

22:                                               ; preds = %15, %2
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef float %25(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %27 = fmul float %26, 2.000000e+01
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32192
  store float %27, ptr %28, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef float %31(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %33 = fmul float %32, 3.000000e+01
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32196
  store float %33, ptr %34, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [9 x float], align 16
  %3 = alloca [3 x i8], align 1
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i32], align 16
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca [16 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca float, align 4
  %17 = alloca [3 x float], align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32200
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 6720
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %33 = tail call noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104) %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef null)
  br label %36

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32201
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32148
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 6720
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %47 = tail call noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104) %42, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef null)
  br label %50

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %49, align 4
  br label %50

50:                                               ; preds = %48, %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 -2147483648, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %53 = load i32, ptr %52, align 8
  switch i32 %53, label %.critedge [
    i32 0, label %54
    i32 1, label %299
    i32 2, label %372
    i32 3, label %420
    i32 4, label %510
    i32 5, label %541
    i32 6, label %586
    i32 7, label %674
  ]

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32204
  store i32 0, ptr %55, align 4
  %56 = load i8, ptr %23, align 8
  %57 = trunc i8 %56 to i1
  %58 = load i8, ptr %37, align 1
  %59 = trunc i8 %58 to i1
  %or.cond85 = select i1 %57, i1 %59, i1 false
  br i1 %or.cond85, label %60, label %296

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %62 = load i32, ptr %61, align 8
  %.not77 = icmp eq i32 %62, 0
  br i1 %.not77, label %296, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %65 = load i32, ptr %64, align 4
  %.not78 = icmp eq i32 %65, 0
  br i1 %.not78, label %296, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %68 = load float, ptr %67, align 8
  %69 = fpext float %68 to double
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32140
  %71 = load float, ptr %70, align 4
  %72 = fpext float %71 to double
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  %74 = load float, ptr %73, align 8
  %75 = fpext float %74 to double
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32148
  %77 = load float, ptr %76, align 4
  %78 = fpext float %77 to double
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32152
  %80 = load float, ptr %79, align 8
  %81 = fpext float %80 to double
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32156
  %83 = load float, ptr %82, align 4
  %84 = fpext float %83 to double
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %87 = load i16, ptr %86, align 8
  %88 = zext i16 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 290
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, double noundef %69, double noundef %72, double noundef %75, double noundef %78, double noundef %81, double noundef %84, i32 noundef %88, i32 noundef %91)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %61, align 8
  %96 = load i32, ptr %64, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %99 = tail call noundef i32 @_ZNK14dtNavMeshQuery8findPathEjjPKfS1_PK13dtQueryFilterPjPii(ptr noundef nonnull align 8 dereferenceable(104) %94, i32 noundef %95, i32 noundef %96, ptr noundef nonnull %67, ptr noundef nonnull %76, ptr noundef nonnull %85, ptr noundef nonnull %97, ptr noundef nonnull %98, i32 noundef 256)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 31308
  store i32 0, ptr %100, align 4
  %101 = load i32, ptr %98, align 8
  %.not79 = icmp eq i32 %101, 0
  br i1 %.not79, label %.critedge, label %.lr.ph138

.lr.ph138:                                        ; preds = %66
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 8 %97, i64 %103, i1 false)
  %104 = load ptr, ptr %93, align 8
  %105 = load i32, ptr %61, align 8
  %106 = call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %104, i32 noundef %105, ptr noundef nonnull %67, ptr noundef nonnull %7, ptr noundef null)
  %107 = load ptr, ptr %93, align 8
  %108 = getelementptr i32, ptr %6, i64 %102
  %109 = getelementptr i8, ptr %108, i64 -4
  %110 = load i32, ptr %109, align 4
  %111 = call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %107, i32 noundef %110, ptr noundef nonnull %76, ptr noundef nonnull %8, ptr noundef null)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 6732
  %113 = load float, ptr %7, align 4
  store float %113, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 6736
  store float %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 6740
  store float %118, ptr %119, align 4
  store i32 1, ptr %100, align 4
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %128

128:                                              ; preds = %.lr.ph138, %284
  %.0136 = phi i32 [ %101, %.lr.ph138 ], [ %.1, %284 ]
  %129 = load ptr, ptr %93, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %130 = call noundef i32 @_ZNK14dtNavMeshQuery16findStraightPathEPKfS1_PKjiPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104) %129, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef range(i32 1, 0) %.0136, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 3, i32 noundef 0)
  %131 = load i32, ptr %5, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph40.i, label %_ZL14getSteerTargetP14dtNavMeshQueryPKfS2_fPKjiPfRhRjS5_Pi.exit.thread

.lr.ph40.i:                                       ; preds = %128
  %wide.trip.count46.i = zext nneg i32 %131 to i64
  %133 = load float, ptr %7, align 4
  %134 = load float, ptr %117, align 4
  %135 = load float, ptr %114, align 4
  br label %136

136:                                              ; preds = %155, %.lr.ph40.i
  %indvars.iv43.i = phi i64 [ 0, %.lr.ph40.i ], [ %indvars.iv.next44.i, %155 ]
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv43.i
  %138 = load i8, ptr %137, align 1
  %139 = and i8 %138, 4
  %.not34.i = icmp eq i8 %139, 0
  br i1 %.not34.i, label %140, label %156

140:                                              ; preds = %136
  %.idx.i = mul nuw nsw i64 %indvars.iv43.i, 12
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %142 = load float, ptr %141, align 4
  %143 = fsub float %133, %142
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load float, ptr %144, align 4
  %146 = fsub float %134, %145
  %147 = fmul float %146, %146
  %148 = call float @llvm.fmuladd.f32(float %143, float %143, float %147)
  %149 = fcmp olt float %148, 0x3F1A36E2E0000000
  br i1 %149, label %_Z7inRangePKfS0_ff.exit.i, label %156

_Z7inRangePKfS0_ff.exit.i:                        ; preds = %140
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %151 = load float, ptr %150, align 4
  %152 = fsub float %135, %151
  %153 = call float @llvm.fabs.f32(float %152)
  %154 = fcmp olt float %153, 1.000000e+03
  br i1 %154, label %155, label %156

155:                                              ; preds = %_Z7inRangePKfS0_ff.exit.i
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count46.i
  br i1 %exitcond47.not.i, label %_ZL14getSteerTargetP14dtNavMeshQueryPKfS2_fPKjiPfRhRjS5_Pi.exit.thread, label %136, !llvm.loop !5

_ZL14getSteerTargetP14dtNavMeshQueryPKfS2_fPKjiPfRhRjS5_Pi.exit.thread: ; preds = %128, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

156:                                              ; preds = %_Z7inRangePKfS0_ff.exit.i, %140, %136
  %157 = mul i64 %indvars.iv43.i, 3
  %158 = and i64 %157, 4294967295
  %159 = getelementptr inbounds nuw float, ptr %2, i64 %158
  %160 = load float, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load float, ptr %161, align 4
  %163 = and i64 %indvars.iv43.i, 4294967295
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = getelementptr inbounds nuw i32, ptr %4, i64 %163
  %167 = load i32, ptr %166, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %168 = zext i8 %165 to i32
  %169 = and i32 %168, 2
  %.not81 = icmp eq i32 %169, 0
  %170 = and i32 %168, 4
  %.not82 = icmp eq i32 %170, 0
  %171 = fsub float %160, %133
  %172 = fsub float %135, %135
  %173 = fsub float %162, %134
  %174 = fmul float %172, %172
  %175 = call float @llvm.fmuladd.f32(float %171, float %171, float %174)
  %176 = call noundef float @llvm.fmuladd.f32(float %173, float %173, float %175)
  %177 = call noundef float @sqrtf(float noundef %176) #15
  %178 = and i32 %168, 6
  %or.cond = icmp ne i32 %178, 0
  %179 = fcmp olt float %177, 5.000000e-01
  %or.cond3 = and i1 %or.cond, %179
  %180 = fdiv float 5.000000e-01, %177
  %.051 = select i1 %or.cond3, float 1.000000e+00, float %180
  %181 = call float @llvm.fmuladd.f32(float %171, float %.051, float %133)
  store float %181, ptr %9, align 4
  %182 = call float @llvm.fmuladd.f32(float %172, float %.051, float %135)
  store float %182, ptr %120, align 4
  %183 = call float @llvm.fmuladd.f32(float %173, float %.051, float %134)
  store float %183, ptr %121, align 4
  store i32 0, ptr %12, align 4
  %184 = load ptr, ptr %93, align 8
  %185 = load i32, ptr %6, align 16
  %186 = call noundef i32 @_ZNK14dtNavMeshQuery16moveAlongSurfaceEjPKfS1_PK13dtQueryFilterPfPjPii(ptr noundef nonnull align 8 dereferenceable(104) %184, i32 noundef %185, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %85, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 16)
  %187 = load i32, ptr %12, align 4
  %188 = call noundef i32 @_Z25dtMergeCorridorStartMovedPjiiPKji(ptr noundef nonnull %6, i32 noundef %.0136, i32 noundef 256, ptr noundef nonnull %11, i32 noundef %187)
  %189 = load ptr, ptr %93, align 8
  %190 = call fastcc noundef i32 @_ZL14fixupShortcutsPjiP14dtNavMeshQuery(ptr noundef %6, i32 noundef %188, ptr noundef %189)
  store float 0.000000e+00, ptr %13, align 4
  %191 = load ptr, ptr %93, align 8
  %192 = load i32, ptr %6, align 16
  %193 = call noundef i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %191, i32 noundef %192, ptr noundef nonnull %10, ptr noundef nonnull %13)
  %194 = load float, ptr %13, align 4
  store float %194, ptr %122, align 4
  %195 = load float, ptr %10, align 4
  store float %195, ptr %7, align 4
  store float %194, ptr %114, align 4
  %196 = load float, ptr %123, align 4
  store float %196, ptr %117, align 4
  br i1 %.not81, label %_Z7inRangePKfS0_ff.exit.thread, label %197

197:                                              ; preds = %156
  %198 = fsub float %160, %195
  %199 = fsub float %162, %196
  %200 = fmul float %199, %199
  %201 = call float @llvm.fmuladd.f32(float %198, float %198, float %200)
  %202 = fcmp olt float %201, 0x3F1A36E2E0000000
  br i1 %202, label %_Z7inRangePKfS0_ff.exit, label %_Z7inRangePKfS0_ff.exit.thread

_Z7inRangePKfS0_ff.exit:                          ; preds = %197
  %203 = fsub float %135, %194
  %204 = call float @llvm.fabs.f32(float %203)
  %205 = fcmp olt float %204, 1.000000e+00
  br i1 %205, label %206, label %_Z7inRangePKfS0_ff.exit.thread

206:                                              ; preds = %_Z7inRangePKfS0_ff.exit
  %207 = load i32, ptr %100, align 4
  %208 = icmp slt i32 %207, 2048
  br i1 %208, label %209, label %.critedge

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %211 = load float, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %213 = load float, ptr %212, align 4
  %214 = load float, ptr %8, align 4
  %215 = mul nsw i32 %207, 3
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %112, i64 %216
  store float %214, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store float %213, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store float %211, ptr %219, align 4
  %220 = load i32, ptr %100, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %100, align 4
  br label %.critedge

_Z7inRangePKfS0_ff.exit.thread:                   ; preds = %197, %_Z7inRangePKfS0_ff.exit, %156
  br i1 %.not82, label %_Z7inRangePKfS0_ff.exit98.thread, label %222

222:                                              ; preds = %_Z7inRangePKfS0_ff.exit.thread
  %223 = fsub float %160, %195
  %224 = fsub float %162, %196
  %225 = fmul float %224, %224
  %226 = call float @llvm.fmuladd.f32(float %223, float %223, float %225)
  %227 = fcmp olt float %226, 0x3F1A36E2E0000000
  br i1 %227, label %_Z7inRangePKfS0_ff.exit98, label %_Z7inRangePKfS0_ff.exit98.thread

_Z7inRangePKfS0_ff.exit98:                        ; preds = %222
  %228 = fsub float %135, %194
  %229 = call float @llvm.fabs.f32(float %228)
  %230 = fcmp olt float %229, 1.000000e+00
  br i1 %230, label %.preheader126, label %_Z7inRangePKfS0_ff.exit98.thread

.preheader126:                                    ; preds = %_Z7inRangePKfS0_ff.exit98
  %.053129 = load i32, ptr %6, align 16
  %231 = icmp sgt i32 %190, 0
  %232 = icmp ne i32 %.053129, %167
  %233 = select i1 %231, i1 %232, i1 false
  br i1 %233, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader126
  %234 = zext nneg i32 %190 to i64
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %235 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader126
  %.054.lcssa = phi i32 [ 0, %.preheader126 ], [ %235, %.preheader.loopexit ]
  %.052.lcssa = phi i32 [ 0, %.preheader126 ], [ %.053131, %.preheader.loopexit ]
  %.053.lcssa = phi i32 [ %.053129, %.preheader126 ], [ %.053, %.preheader.loopexit ]
  %236 = icmp slt i32 %.054.lcssa, %190
  br i1 %236, label %.lr.ph135.preheader, label %._crit_edge

.lr.ph135.preheader:                              ; preds = %.preheader
  %237 = zext nneg i32 %.054.lcssa to i64
  %238 = zext nneg i32 %.054.lcssa to i64
  %wide.trip.count = zext nneg i32 %190 to i64
  br label %.lr.ph135

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.053131 = phi i32 [ %.053129, %.lr.ph.preheader ], [ %.053, %.lr.ph ]
  %239 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.053 = load i32, ptr %239, align 4
  %240 = icmp samesign ult i64 %indvars.iv.next, %234
  %241 = icmp ne i32 %.053, %167
  %242 = select i1 %240, i1 %241, i1 false
  br i1 %242, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !7

.lr.ph135:                                        ; preds = %.lr.ph135.preheader, %.lr.ph135
  %indvars.iv143 = phi i64 [ %237, %.lr.ph135.preheader ], [ %indvars.iv.next144, %.lr.ph135 ]
  %243 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv143
  %244 = load i32, ptr %243, align 4
  %245 = sub nuw nsw i64 %indvars.iv143, %238
  %246 = getelementptr inbounds nuw i32, ptr %6, i64 %245
  store i32 %244, ptr %246, align 4
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph135, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph135, %.preheader
  %247 = sub nsw i32 %190, %.054.lcssa
  %248 = load ptr, ptr %20, align 8
  %249 = call noundef i32 @_ZNK9dtNavMesh33getOffMeshConnectionPolyEndPointsEjjPfS0_(ptr noundef nonnull align 8 dereferenceable(100) %248, i32 noundef %.052.lcssa, i32 noundef %.053.lcssa, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %250 = and i32 %249, 1073741824
  %.not125 = icmp eq i32 %250, 0
  br i1 %.not125, label %_Z7inRangePKfS0_ff.exit98.thread, label %251

251:                                              ; preds = %._crit_edge
  %252 = load i32, ptr %100, align 4
  %253 = icmp slt i32 %252, 2048
  br i1 %253, label %254, label %274

254:                                              ; preds = %251
  %255 = mul nsw i32 %252, 3
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %112, i64 %256
  %258 = load float, ptr %14, align 4
  store float %258, ptr %257, align 4
  %259 = load float, ptr %124, align 4
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store float %259, ptr %260, align 4
  %261 = load float, ptr %125, align 4
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store float %261, ptr %262, align 4
  %263 = load i32, ptr %100, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %100, align 4
  %265 = and i32 %263, 1
  %.not83.not = icmp eq i32 %265, 0
  br i1 %.not83.not, label %266, label %274

266:                                              ; preds = %254
  %267 = mul nsw i32 %264, 3
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %112, i64 %268
  store float %258, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store float %259, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store float %261, ptr %271, align 4
  %272 = load i32, ptr %100, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %100, align 4
  br label %274

274:                                              ; preds = %254, %266, %251
  %275 = load float, ptr %15, align 4
  store float %275, ptr %7, align 4
  %276 = load float, ptr %126, align 4
  store float %276, ptr %114, align 4
  %277 = load float, ptr %127, align 4
  store float %277, ptr %117, align 4
  store float 0.000000e+00, ptr %16, align 4
  %278 = load ptr, ptr %93, align 8
  %279 = load i32, ptr %6, align 16
  %280 = call noundef i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %278, i32 noundef %279, ptr noundef nonnull %7, ptr noundef nonnull %16)
  %281 = load float, ptr %16, align 4
  store float %281, ptr %114, align 4
  br label %_Z7inRangePKfS0_ff.exit98.thread

_Z7inRangePKfS0_ff.exit98.thread:                 ; preds = %222, %_Z7inRangePKfS0_ff.exit.thread, %_Z7inRangePKfS0_ff.exit98, %274, %._crit_edge
  %.1 = phi i32 [ %247, %274 ], [ %247, %._crit_edge ], [ %190, %_Z7inRangePKfS0_ff.exit98 ], [ %190, %_Z7inRangePKfS0_ff.exit.thread ], [ %190, %222 ]
  %282 = load i32, ptr %100, align 4
  %283 = icmp slt i32 %282, 2048
  br i1 %283, label %284, label %.critedge

284:                                              ; preds = %_Z7inRangePKfS0_ff.exit98.thread
  %285 = mul nsw i32 %282, 3
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds float, ptr %112, i64 %286
  %288 = load float, ptr %7, align 4
  store float %288, ptr %287, align 4
  %289 = load float, ptr %114, align 4
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 4
  store float %289, ptr %290, align 4
  %291 = load float, ptr %117, align 4
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store float %291, ptr %292, align 4
  %293 = load i32, ptr %100, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %100, align 4
  %295 = icmp slt i32 %293, 2047
  %.not80 = icmp ne i32 %.1, 0
  %or.cond87 = select i1 %.not80, i1 %295, i1 false
  br i1 %or.cond87, label %128, label %.critedge, !llvm.loop !9

296:                                              ; preds = %63, %60, %54
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  store i32 0, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 31308
  store i32 0, ptr %298, align 4
  br label %.critedge

299:                                              ; preds = %50
  %300 = load i8, ptr %23, align 8
  %301 = trunc i8 %300 to i1
  %302 = load i8, ptr %37, align 1
  %303 = trunc i8 %302 to i1
  %or.cond89 = select i1 %301, i1 %303, i1 false
  br i1 %or.cond89, label %304, label %369

304:                                              ; preds = %299
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %306 = load i32, ptr %305, align 8
  %.not73 = icmp eq i32 %306, 0
  br i1 %.not73, label %369, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %309 = load i32, ptr %308, align 4
  %.not74 = icmp eq i32 %309, 0
  br i1 %.not74, label %369, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %312 = load float, ptr %311, align 8
  %313 = fpext float %312 to double
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 32140
  %315 = load float, ptr %314, align 4
  %316 = fpext float %315 to double
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  %318 = load float, ptr %317, align 8
  %319 = fpext float %318 to double
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 32148
  %321 = load float, ptr %320, align 4
  %322 = fpext float %321 to double
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 32152
  %324 = load float, ptr %323, align 8
  %325 = fpext float %324 to double
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 32156
  %327 = load float, ptr %326, align 4
  %328 = fpext float %327 to double
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %331 = load i16, ptr %330, align 8
  %332 = zext i16 %331 to i32
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 290
  %334 = load i16, ptr %333, align 2
  %335 = zext i16 %334 to i32
  %336 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, double noundef %313, double noundef %316, double noundef %319, double noundef %322, double noundef %325, double noundef %328, i32 noundef %332, i32 noundef %335)
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %305, align 8
  %340 = load i32, ptr %308, align 4
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %343 = tail call noundef i32 @_ZNK14dtNavMeshQuery8findPathEjjPKfS1_PK13dtQueryFilterPjPii(ptr noundef nonnull align 8 dereferenceable(104) %338, i32 noundef %339, i32 noundef %340, ptr noundef nonnull %311, ptr noundef nonnull %320, ptr noundef nonnull %329, ptr noundef nonnull %341, ptr noundef nonnull %342, i32 noundef 256)
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 6716
  store i32 0, ptr %344, align 4
  %345 = load i32, ptr %342, align 8
  %.not75 = icmp eq i32 %345, 0
  br i1 %.not75, label %.critedge, label %346

346:                                              ; preds = %310
  %347 = load float, ptr %320, align 4
  store float %347, ptr %17, align 4
  %348 = load float, ptr %323, align 8
  %349 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float %348, ptr %349, align 4
  %350 = load float, ptr %326, align 4
  %351 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float %350, ptr %351, align 4
  %352 = sext i32 %345 to i64
  %353 = getelementptr i32, ptr %341, i64 %352
  %354 = getelementptr i8, ptr %353, i64 -4
  %355 = load i32, ptr %354, align 4
  %356 = load i32, ptr %308, align 4
  %.not76 = icmp eq i32 %355, %356
  br i1 %.not76, label %360, label %357

357:                                              ; preds = %346
  %358 = load ptr, ptr %337, align 8
  %359 = call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %358, i32 noundef %355, ptr noundef nonnull %320, ptr noundef nonnull %17, ptr noundef null)
  %.pre154 = load i32, ptr %342, align 8
  br label %360

360:                                              ; preds = %357, %346
  %361 = phi i32 [ %.pre154, %357 ], [ %345, %346 ]
  %362 = load ptr, ptr %337, align 8
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 2364
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 5436
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 5692
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %367 = load i32, ptr %366, align 4
  %368 = call noundef i32 @_ZNK14dtNavMeshQuery16findStraightPathEPKfS1_PKjiPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104) %362, ptr noundef nonnull %311, ptr noundef nonnull %17, ptr noundef nonnull %341, i32 noundef %361, ptr noundef nonnull %363, ptr noundef nonnull %364, ptr noundef nonnull %365, ptr noundef nonnull %344, i32 noundef 256, i32 noundef %367)
  br label %.critedge

369:                                              ; preds = %307, %304, %299
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  store i32 0, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 6716
  store i32 0, ptr %371, align 4
  br label %.critedge

372:                                              ; preds = %50
  %373 = load i8, ptr %23, align 8
  %374 = trunc i8 %373 to i1
  %375 = load i8, ptr %37, align 1
  %376 = trunc i8 %375 to i1
  %or.cond91 = select i1 %374, i1 %376, i1 false
  br i1 %or.cond91, label %377, label %417

377:                                              ; preds = %372
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %379 = load i32, ptr %378, align 8
  %.not71 = icmp eq i32 %379, 0
  br i1 %.not71, label %417, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %382 = load i32, ptr %381, align 4
  %.not72 = icmp eq i32 %382, 0
  br i1 %.not72, label %417, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %385 = load float, ptr %384, align 8
  %386 = fpext float %385 to double
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 32140
  %388 = load float, ptr %387, align 4
  %389 = fpext float %388 to double
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  %391 = load float, ptr %390, align 8
  %392 = fpext float %391 to double
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 32148
  %394 = load float, ptr %393, align 4
  %395 = fpext float %394 to double
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 32152
  %397 = load float, ptr %396, align 8
  %398 = fpext float %397 to double
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 32156
  %400 = load float, ptr %399, align 4
  %401 = fpext float %400 to double
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %404 = load i16, ptr %403, align 8
  %405 = zext i16 %404 to i32
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 290
  %407 = load i16, ptr %406, align 2
  %408 = zext i16 %407 to i32
  %409 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, double noundef %386, double noundef %389, double noundef %392, double noundef %395, double noundef %398, double noundef %401, i32 noundef %405, i32 noundef %408)
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  store i32 0, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 6716
  store i32 0, ptr %411, align 4
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %413 = load ptr, ptr %412, align 8
  %414 = load i32, ptr %378, align 8
  %415 = load i32, ptr %381, align 4
  %416 = tail call noundef i32 @_ZN14dtNavMeshQuery18initSlicedFindPathEjjPKfS1_PK13dtQueryFilterj(ptr noundef nonnull align 8 dereferenceable(104) %413, i32 noundef %414, i32 noundef %415, ptr noundef nonnull %384, ptr noundef nonnull %393, ptr noundef nonnull %402, i32 noundef 2)
  store i32 %416, ptr %51, align 4
  br label %.critedge

417:                                              ; preds = %380, %377, %372
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  store i32 0, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 6716
  store i32 0, ptr %419, align 4
  br label %.critedge

420:                                              ; preds = %50
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 6716
  store i32 0, ptr %421, align 4
  %422 = load i8, ptr %23, align 8
  %423 = trunc i8 %422 to i1
  %424 = load i8, ptr %37, align 1
  %425 = trunc i8 %424 to i1
  %or.cond93 = select i1 %423, i1 %425, i1 false
  br i1 %or.cond93, label %426, label %.critedge

426:                                              ; preds = %420
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %428 = load i32, ptr %427, align 8
  %.not70 = icmp eq i32 %428, 0
  br i1 %.not70, label %.critedge, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %431 = load float, ptr %430, align 8
  %432 = fpext float %431 to double
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 32140
  %434 = load float, ptr %433, align 4
  %435 = fpext float %434 to double
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  %437 = load float, ptr %436, align 8
  %438 = fpext float %437 to double
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 32148
  %440 = load float, ptr %439, align 4
  %441 = fpext float %440 to double
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 32152
  %443 = load float, ptr %442, align 8
  %444 = fpext float %443 to double
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 32156
  %446 = load float, ptr %445, align 4
  %447 = fpext float %446 to double
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %450 = load i16, ptr %449, align 8
  %451 = zext i16 %450 to i32
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 290
  %453 = load i16, ptr %452, align 2
  %454 = zext i16 %453 to i32
  %455 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, double noundef %432, double noundef %435, double noundef %438, double noundef %441, double noundef %444, double noundef %447, i32 noundef %451, i32 noundef %454)
  store float 0.000000e+00, ptr %18, align 4
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  store i32 0, ptr %456, align 8
  store i32 2, ptr %421, align 4
  %457 = load float, ptr %430, align 8
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 2364
  store float %457, ptr %458, align 4
  %459 = load float, ptr %433, align 4
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  store float %459, ptr %460, align 8
  %461 = load float, ptr %436, align 8
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 2372
  store float %461, ptr %462, align 4
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %464 = load ptr, ptr %463, align 8
  %465 = load i32, ptr %427, align 8
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 32172
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %468 = call noundef i32 @_ZNK14dtNavMeshQuery7raycastEjPKfS1_PK13dtQueryFilterPfS5_PjPii(ptr noundef nonnull align 8 dereferenceable(104) %464, i32 noundef %465, ptr noundef nonnull %430, ptr noundef nonnull %439, ptr noundef nonnull %448, ptr noundef nonnull %18, ptr noundef nonnull %466, ptr noundef nonnull %467, ptr noundef nonnull %456, i32 noundef 256)
  %469 = load float, ptr %18, align 4
  %470 = fcmp ogt float %469, 1.000000e+00
  br i1 %470, label %471, label %475

471:                                              ; preds = %429
  %472 = load float, ptr %439, align 4
  %473 = load float, ptr %442, align 8
  %474 = load float, ptr %445, align 4
  br label %488

475:                                              ; preds = %429
  %476 = load float, ptr %430, align 8
  %477 = load float, ptr %439, align 4
  %478 = fsub float %477, %476
  %479 = call float @llvm.fmuladd.f32(float %478, float %469, float %476)
  %480 = load float, ptr %433, align 4
  %481 = load float, ptr %442, align 8
  %482 = fsub float %481, %480
  %483 = call float @llvm.fmuladd.f32(float %482, float %469, float %480)
  %484 = load float, ptr %436, align 8
  %485 = load float, ptr %445, align 4
  %486 = fsub float %485, %484
  %487 = call float @llvm.fmuladd.f32(float %486, float %469, float %484)
  br label %488

488:                                              ; preds = %475, %471
  %.sink148 = phi float [ %472, %471 ], [ %479, %475 ]
  %.sink147 = phi float [ %473, %471 ], [ %483, %475 ]
  %.sink146 = phi float [ %474, %471 ], [ %487, %475 ]
  %.sink = phi i8 [ 0, %471 ], [ 1, %475 ]
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 32160
  store float %.sink148, ptr %489, align 8
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 32164
  store float %.sink147, ptr %490, align 4
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 32168
  store float %.sink146, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 32184
  store i8 %.sink, ptr %492, align 8
  %493 = load i32, ptr %456, align 8
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %495, label %503

495:                                              ; preds = %488
  store float 0.000000e+00, ptr %19, align 4
  %496 = load ptr, ptr %463, align 8
  %497 = zext nneg i32 %493 to i64
  %498 = getelementptr i32, ptr %467, i64 %497
  %499 = getelementptr i8, ptr %498, i64 -4
  %500 = load i32, ptr %499, align 4
  %501 = call noundef i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %496, i32 noundef %500, ptr noundef nonnull %489, ptr noundef nonnull %19)
  %502 = load float, ptr %19, align 4
  store float %502, ptr %490, align 4
  %.pre152 = load float, ptr %489, align 8
  %.pre153 = load float, ptr %491, align 8
  br label %503

503:                                              ; preds = %495, %488
  %504 = phi float [ %.pre153, %495 ], [ %.sink146, %488 ]
  %505 = phi float [ %502, %495 ], [ %.sink147, %488 ]
  %506 = phi float [ %.pre152, %495 ], [ %.sink148, %488 ]
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  store float %506, ptr %507, align 8
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 2380
  store float %505, ptr %508, align 4
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  store float %504, ptr %509, align 8
  br label %.critedge

510:                                              ; preds = %50
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 32188
  store float 0.000000e+00, ptr %511, align 4
  %512 = load i8, ptr %23, align 8
  %513 = trunc i8 %512 to i1
  br i1 %513, label %514, label %.critedge

514:                                              ; preds = %510
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %516 = load i32, ptr %515, align 8
  %.not69 = icmp eq i32 %516, 0
  br i1 %.not69, label %.critedge, label %517

517:                                              ; preds = %514
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %519 = load float, ptr %518, align 8
  %520 = fpext float %519 to double
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 32140
  %522 = load float, ptr %521, align 4
  %523 = fpext float %522 to double
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  %525 = load float, ptr %524, align 8
  %526 = fpext float %525 to double
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %529 = load i16, ptr %528, align 8
  %530 = zext i16 %529 to i32
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 290
  %532 = load i16, ptr %531, align 2
  %533 = zext i16 %532 to i32
  %534 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %520, double noundef %523, double noundef %526, double noundef 1.000000e+02, i32 noundef %530, i32 noundef %533)
  store float 0.000000e+00, ptr %511, align 4
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %536 = load ptr, ptr %535, align 8
  %537 = load i32, ptr %515, align 8
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 32160
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 32172
  %540 = tail call noundef i32 @_ZNK14dtNavMeshQuery18findDistanceToWallEjPKffPK13dtQueryFilterPfS5_S5_(ptr noundef nonnull align 8 dereferenceable(104) %536, i32 noundef %537, ptr noundef nonnull %518, float noundef 1.000000e+02, ptr noundef nonnull %527, ptr noundef nonnull %511, ptr noundef nonnull %538, ptr noundef nonnull %539)
  br label %.critedge

541:                                              ; preds = %50
  %542 = load i8, ptr %23, align 8
  %543 = trunc i8 %542 to i1
  br i1 %543, label %544, label %.critedge

544:                                              ; preds = %541
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %546 = load i32, ptr %545, align 8
  %.not68 = icmp ne i32 %546, 0
  %547 = load i8, ptr %37, align 1
  %548 = trunc i8 %547 to i1
  %or.cond95 = select i1 %.not68, i1 %548, i1 false
  br i1 %or.cond95, label %549, label %.critedge

549:                                              ; preds = %544
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 32148
  %551 = load float, ptr %550, align 4
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %553 = load float, ptr %552, align 8
  %554 = fsub float %551, %553
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 32156
  %556 = load float, ptr %555, align 4
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  %558 = load float, ptr %557, align 8
  %559 = fsub float %556, %558
  %560 = fmul float %559, %559
  %561 = tail call float @llvm.fmuladd.f32(float %554, float %554, float %560)
  %562 = tail call float @sqrtf(float noundef %561) #15
  %563 = load float, ptr %552, align 8
  %564 = fpext float %563 to double
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 32140
  %566 = load float, ptr %565, align 4
  %567 = fpext float %566 to double
  %568 = load float, ptr %557, align 8
  %569 = fpext float %568 to double
  %570 = fpext float %562 to double
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %573 = load i16, ptr %572, align 8
  %574 = zext i16 %573 to i32
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 290
  %576 = load i16, ptr %575, align 2
  %577 = zext i16 %576 to i32
  %578 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %564, double noundef %567, double noundef %569, double noundef %570, i32 noundef %574, i32 noundef %577)
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %580 = load ptr, ptr %579, align 8
  %581 = load i32, ptr %545, align 8
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %585 = tail call noundef i32 @_ZNK14dtNavMeshQuery21findPolysAroundCircleEjPKffPK13dtQueryFilterPjS5_PfPii(ptr noundef nonnull align 8 dereferenceable(104) %580, i32 noundef %581, ptr noundef nonnull %552, float noundef %562, ptr noundef nonnull %571, ptr noundef nonnull %582, ptr noundef nonnull %583, ptr noundef null, ptr noundef nonnull %584, i32 noundef 256)
  br label %.critedge

586:                                              ; preds = %50
  %587 = load i8, ptr %23, align 8
  %588 = trunc i8 %587 to i1
  br i1 %588, label %589, label %.critedge

589:                                              ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %591 = load i32, ptr %590, align 8
  %.not66 = icmp ne i32 %591, 0
  %592 = load i8, ptr %37, align 1
  %593 = trunc i8 %592 to i1
  %or.cond97 = select i1 %.not66, i1 %593, i1 false
  br i1 %or.cond97, label %594, label %.critedge

594:                                              ; preds = %589
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 32148
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 32156
  %597 = load float, ptr %596, align 4
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  %600 = load float, ptr %599, align 8
  %601 = fsub float %597, %600
  %602 = fmul float %601, 2.500000e-01
  %603 = load float, ptr %595, align 4
  %604 = load float, ptr %598, align 8
  %605 = fsub float %603, %604
  %606 = fmul float %605, -2.500000e-01
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %608 = load ptr, ptr %607, align 8
  %.not67 = icmp eq ptr %608, null
  br i1 %.not67, label %615, label %609

609:                                              ; preds = %594
  %610 = load ptr, ptr %608, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 152
  %612 = load ptr, ptr %611, align 8
  %613 = tail call noundef float %612(ptr noundef nonnull align 8 dereferenceable(200) %608)
  %614 = fmul float %613, 5.000000e-01
  %.pre = load float, ptr %598, align 8
  %.pre149 = load float, ptr %599, align 8
  %.pre150 = load float, ptr %595, align 4
  %.pre151 = load float, ptr %596, align 4
  br label %615

615:                                              ; preds = %594, %609
  %616 = phi float [ %.pre151, %609 ], [ %597, %594 ]
  %617 = phi float [ %.pre150, %609 ], [ %603, %594 ]
  %618 = phi float [ %.pre149, %609 ], [ %600, %594 ]
  %619 = phi float [ %.pre, %609 ], [ %604, %594 ]
  %620 = phi float [ %614, %609 ], [ 0.000000e+00, %594 ]
  %621 = tail call float @llvm.fmuladd.f32(float %602, float 0x3FF3333340000000, float %619)
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 31312
  store float %621, ptr %622, align 8
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 32140
  %624 = load float, ptr %623, align 4
  %625 = fadd float %620, %624
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 31316
  store float %625, ptr %626, align 4
  %627 = tail call float @llvm.fmuladd.f32(float %606, float 0x3FF3333340000000, float %618)
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 31320
  store float %627, ptr %628, align 8
  %629 = fneg float %602
  %630 = tail call float @llvm.fmuladd.f32(float %629, float 0x3FF4CCCCC0000000, float %619)
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 31324
  store float %630, ptr %631, align 4
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 31328
  store float %625, ptr %632, align 8
  %633 = fneg float %606
  %634 = tail call float @llvm.fmuladd.f32(float %633, float 0x3FF4CCCCC0000000, float %618)
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 31332
  store float %634, ptr %635, align 4
  %636 = tail call float @llvm.fmuladd.f32(float %629, float 0x3FE99999A0000000, float %617)
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 31336
  store float %636, ptr %637, align 8
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 32152
  %639 = load float, ptr %638, align 8
  %640 = fadd float %620, %639
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 31340
  store float %640, ptr %641, align 4
  %642 = tail call float @llvm.fmuladd.f32(float %633, float 0x3FE99999A0000000, float %616)
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 31344
  store float %642, ptr %643, align 8
  %644 = fadd float %602, %617
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 31348
  store float %644, ptr %645, align 4
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 31352
  store float %640, ptr %646, align 8
  %647 = fadd float %606, %616
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 31356
  store float %647, ptr %648, align 4
  %649 = fpext float %621 to double
  %650 = fpext float %625 to double
  %651 = fpext float %627 to double
  %652 = fpext float %630 to double
  %653 = fpext float %634 to double
  %654 = fpext float %636 to double
  %655 = fpext float %640 to double
  %656 = fpext float %642 to double
  %657 = fpext float %644 to double
  %658 = fpext float %647 to double
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %661 = load i16, ptr %660, align 8
  %662 = zext i16 %661 to i32
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 290
  %664 = load i16, ptr %663, align 2
  %665 = zext i16 %664 to i32
  %666 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %649, double noundef %650, double noundef %651, double noundef %652, double noundef %650, double noundef %653, double noundef %654, double noundef %655, double noundef %656, double noundef %657, double noundef %655, double noundef %658, i32 noundef %662, i32 noundef %665)
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %668 = load ptr, ptr %667, align 8
  %669 = load i32, ptr %590, align 8
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %673 = tail call noundef i32 @_ZNK14dtNavMeshQuery20findPolysAroundShapeEjPKfiPK13dtQueryFilterPjS5_PfPii(ptr noundef nonnull align 8 dereferenceable(104) %668, i32 noundef %669, ptr noundef nonnull %622, i32 noundef 4, ptr noundef nonnull %659, ptr noundef nonnull %670, ptr noundef nonnull %671, ptr noundef null, ptr noundef nonnull %672, i32 noundef 256)
  br label %.critedge

674:                                              ; preds = %50
  %675 = load i8, ptr %23, align 8
  %676 = trunc i8 %675 to i1
  br i1 %676, label %677, label %.critedge

677:                                              ; preds = %674
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %679 = load i32, ptr %678, align 8
  %.not65 = icmp eq i32 %679, 0
  br i1 %.not65, label %.critedge, label %680

680:                                              ; preds = %677
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %682 = load float, ptr %681, align 8
  %683 = fpext float %682 to double
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 32140
  %685 = load float, ptr %684, align 4
  %686 = fpext float %685 to double
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  %688 = load float, ptr %687, align 8
  %689 = fpext float %688 to double
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 32192
  %691 = load float, ptr %690, align 8
  %692 = fpext float %691 to double
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %695 = load i16, ptr %694, align 8
  %696 = zext i16 %695 to i32
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 290
  %698 = load i16, ptr %697, align 2
  %699 = zext i16 %698 to i32
  %700 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %683, double noundef %686, double noundef %689, double noundef %692, i32 noundef %696, i32 noundef %699)
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %702 = load ptr, ptr %701, align 8
  %703 = load i32, ptr %678, align 8
  %704 = load float, ptr %690, align 8
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %708 = tail call noundef i32 @_ZNK14dtNavMeshQuery22findLocalNeighbourhoodEjPKffPK13dtQueryFilterPjS5_Pii(ptr noundef nonnull align 8 dereferenceable(104) %702, i32 noundef %703, ptr noundef nonnull %681, float noundef %704, ptr noundef nonnull %693, ptr noundef nonnull %705, ptr noundef nonnull %706, ptr noundef nonnull %707, i32 noundef 256)
  br label %.critedge

.critedge:                                        ; preds = %_Z7inRangePKfS0_ff.exit98.thread, %284, %_ZL14getSteerTargetP14dtNavMeshQueryPKfS2_fPKjiPfRhRjS5_Pi.exit.thread, %50, %310, %360, %369, %503, %426, %420, %549, %544, %541, %680, %677, %674, %586, %589, %615, %510, %514, %517, %383, %417, %296, %209, %206, %66, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17NavMeshTesterTool10handleMenuEv(ptr noundef nonnull align 8 dereferenceable(33408) %0) unnamed_addr #0 align 2 {
  %2 = alloca [3 x float], align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x float], align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str, i1 noundef zeroext %8, i1 noundef zeroext true)
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %6, align 8
  tail call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %11

11:                                               ; preds = %10, %1
  %12 = load i32, ptr %6, align 8
  %13 = icmp eq i32 %12, 1
  %14 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.1, i1 noundef zeroext %13, i1 noundef zeroext true)
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 1, ptr %6, align 8
  tail call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %6, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  tail call void @_Z11imguiIndentv()
  tail call void @_Z10imguiLabelPKc(ptr noundef nonnull @.str.2)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.3, i1 noundef zeroext %22, i1 noundef zeroext true)
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %20, align 4
  tail call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i32, ptr %20, align 4
  %27 = icmp eq i32 %26, 1
  %28 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.4, i1 noundef zeroext %27, i1 noundef zeroext true)
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 1, ptr %20, align 4
  tail call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i32, ptr %20, align 4
  %32 = icmp eq i32 %31, 2
  %33 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.5, i1 noundef zeroext %32, i1 noundef zeroext true)
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 2, ptr %20, align 4
  tail call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_Z13imguiUnindentv()
  %.pre = load i32, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %16
  %37 = phi i32 [ %.pre, %35 ], [ %17, %16 ]
  %38 = icmp eq i32 %37, 2
  %39 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.6, i1 noundef zeroext %38, i1 noundef zeroext true)
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 2, ptr %6, align 8
  tail call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %41

41:                                               ; preds = %40, %36
  tail call void @_Z14imguiSeparatorv()
  %42 = load i32, ptr %6, align 8
  %43 = icmp eq i32 %42, 4
  %44 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.7, i1 noundef zeroext %43, i1 noundef zeroext true)
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 4, ptr %6, align 8
  tail call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %46

46:                                               ; preds = %45, %41
  tail call void @_Z14imguiSeparatorv()
  %47 = load i32, ptr %6, align 8
  %48 = icmp eq i32 %47, 3
  %49 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.8, i1 noundef zeroext %48, i1 noundef zeroext true)
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 3, ptr %6, align 8
  tail call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %51

51:                                               ; preds = %50, %46
  tail call void @_Z14imguiSeparatorv()
  %52 = load i32, ptr %6, align 8
  %53 = icmp eq i32 %52, 5
  %54 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.9, i1 noundef zeroext %53, i1 noundef zeroext true)
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 5, ptr %6, align 8
  tail call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %56

56:                                               ; preds = %55, %51
  %57 = load i32, ptr %6, align 8
  %58 = icmp eq i32 %57, 6
  %59 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.10, i1 noundef zeroext %58, i1 noundef zeroext true)
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 6, ptr %6, align 8
  tail call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %61

61:                                               ; preds = %60, %56
  tail call void @_Z14imguiSeparatorv()
  %62 = load i32, ptr %6, align 8
  %63 = icmp eq i32 %62, 7
  %64 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.11, i1 noundef zeroext %63, i1 noundef zeroext true)
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 7, ptr %6, align 8
  tail call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %66

66:                                               ; preds = %65, %61
  tail call void @_Z14imguiSeparatorv()
  %67 = tail call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true)
  br i1 %67, label %68, label %78

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %74 = tail call noundef i32 @_ZNK14dtNavMeshQuery15findRandomPointEPK13dtQueryFilterPFfvEPjPf(ptr noundef nonnull align 8 dereferenceable(104) %70, ptr noundef nonnull %71, ptr noundef nonnull @_ZL5frandv, ptr noundef nonnull %72, ptr noundef nonnull %73)
  %75 = and i32 %74, 1073741824
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %78, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32200
  store i8 1, ptr %77, align 8
  tail call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %78

78:                                               ; preds = %68, %76, %66
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32200
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  %82 = tail call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef nonnull @.str.13, i1 noundef zeroext %81)
  %83 = load i8, ptr %79, align 8
  %84 = trunc i8 %83 to i1
  %or.cond = select i1 %82, i1 %84, i1 false
  br i1 %or.cond, label %85, label %100

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32196
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32148
  %96 = tail call noundef i32 @_ZNK14dtNavMeshQuery27findRandomPointAroundCircleEjPKffPK13dtQueryFilterPFfvEPjPf(ptr noundef nonnull align 8 dereferenceable(104) %87, i32 noundef %89, ptr noundef nonnull %90, float noundef %92, ptr noundef nonnull %93, ptr noundef nonnull @_ZL5frandv, ptr noundef nonnull %94, ptr noundef nonnull %95)
  %97 = and i32 %96, 1073741824
  %.not12 = icmp eq i32 %97, 0
  br i1 %.not12, label %100, label %98

98:                                               ; preds = %85
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32201
  store i8 1, ptr %99, align 1
  tail call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %100

100:                                              ; preds = %98, %85, %78
  tail call void @_Z14imguiSeparatorv()
  %101 = tail call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef nonnull @.str.14, i1 noundef zeroext true)
  br i1 %101, label %102, label %.loopexit15

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32132
  store i8 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32128
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 31360
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %110

110:                                              ; preds = %102, %126
  %.016 = phi i32 [ 0, %102 ], [ %127, %126 ]
  %111 = load ptr, ptr %105, align 8
  %112 = call noundef i32 @_ZNK14dtNavMeshQuery15findRandomPointEPK13dtQueryFilterPFfvEPjPf(ptr noundef nonnull align 8 dereferenceable(104) %111, ptr noundef nonnull %106, ptr noundef nonnull @_ZL5frandv, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %113 = and i32 %112, 1073741824
  %.not14 = icmp eq i32 %113, 0
  br i1 %.not14, label %126, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %104, align 8
  %116 = mul nsw i32 %115, 3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %107, i64 %117
  %119 = load float, ptr %2, align 4
  store float %119, ptr %118, align 4
  %120 = load float, ptr %108, align 4
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store float %120, ptr %121, align 4
  %122 = load float, ptr %109, align 4
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store float %122, ptr %123, align 4
  %124 = load i32, ptr %104, align 8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %104, align 8
  br label %126

126:                                              ; preds = %110, %114
  %127 = add nuw nsw i32 %.016, 1
  %exitcond.not = icmp eq i32 %127, 64
  br i1 %exitcond.not, label %.loopexit15, label %110, !llvm.loop !10

.loopexit15:                                      ; preds = %126, %100
  %128 = load i8, ptr %79, align 8
  %129 = trunc i8 %128 to i1
  %130 = call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef nonnull @.str.15, i1 noundef zeroext %129)
  %131 = load i8, ptr %79, align 8
  %132 = trunc i8 %131 to i1
  %or.cond11 = select i1 %130, i1 %132, i1 false
  br i1 %or.cond11, label %133, label %.loopexit

133:                                              ; preds = %.loopexit15
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32128
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32132
  store i8 1, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32196
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 31360
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %144

144:                                              ; preds = %133, %162
  %.0817 = phi i32 [ 0, %133 ], [ %163, %162 ]
  %145 = load ptr, ptr %136, align 8
  %146 = load i32, ptr %137, align 8
  %147 = load float, ptr %139, align 4
  %148 = call noundef i32 @_ZNK14dtNavMeshQuery27findRandomPointAroundCircleEjPKffPK13dtQueryFilterPFfvEPjPf(ptr noundef nonnull align 8 dereferenceable(104) %145, i32 noundef %146, ptr noundef nonnull %138, float noundef %147, ptr noundef nonnull %140, ptr noundef nonnull @_ZL5frandv, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %149 = and i32 %148, 1073741824
  %.not13 = icmp eq i32 %149, 0
  br i1 %.not13, label %162, label %150

150:                                              ; preds = %144
  %151 = load i32, ptr %134, align 8
  %152 = mul nsw i32 %151, 3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %141, i64 %153
  %155 = load float, ptr %4, align 4
  store float %155, ptr %154, align 4
  %156 = load float, ptr %142, align 4
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store float %156, ptr %157, align 4
  %158 = load float, ptr %143, align 4
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store float %158, ptr %159, align 4
  %160 = load i32, ptr %134, align 8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %134, align 8
  br label %162

162:                                              ; preds = %144, %150
  %163 = add nuw nsw i32 %.0817, 1
  %exitcond18.not = icmp eq i32 %163, 64
  br i1 %exitcond18.not, label %.loopexit, label %144, !llvm.loop !11

.loopexit:                                        ; preds = %162, %.loopexit15
  call void @_Z14imguiSeparatorv()
  call void @_Z10imguiLabelPKc(ptr noundef nonnull @.str.16)
  call void @_Z11imguiIndentv()
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %165 = load i16, ptr %164, align 8
  %166 = and i16 %165, 1
  %167 = icmp ne i16 %166, 0
  %168 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.17, i1 noundef zeroext %167, i1 noundef zeroext true)
  br i1 %168, label %169, label %172

169:                                              ; preds = %.loopexit
  %170 = load i16, ptr %164, align 8
  %171 = xor i16 %170, 1
  store i16 %171, ptr %164, align 8
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %172

172:                                              ; preds = %169, %.loopexit
  %173 = load i16, ptr %164, align 8
  %174 = and i16 %173, 2
  %175 = icmp ne i16 %174, 0
  %176 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.18, i1 noundef zeroext %175, i1 noundef zeroext true)
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = load i16, ptr %164, align 8
  %179 = xor i16 %178, 2
  store i16 %179, ptr %164, align 8
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %180

180:                                              ; preds = %177, %172
  %181 = load i16, ptr %164, align 8
  %182 = and i16 %181, 4
  %183 = icmp ne i16 %182, 0
  %184 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.19, i1 noundef zeroext %183, i1 noundef zeroext true)
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = load i16, ptr %164, align 8
  %187 = xor i16 %186, 4
  store i16 %187, ptr %164, align 8
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %188

188:                                              ; preds = %185, %180
  %189 = load i16, ptr %164, align 8
  %190 = and i16 %189, 8
  %191 = icmp ne i16 %190, 0
  %192 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.20, i1 noundef zeroext %191, i1 noundef zeroext true)
  br i1 %192, label %193, label %196

193:                                              ; preds = %188
  %194 = load i16, ptr %164, align 8
  %195 = xor i16 %194, 8
  store i16 %195, ptr %164, align 8
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %196

196:                                              ; preds = %193, %188
  call void @_Z13imguiUnindentv()
  call void @_Z14imguiSeparatorv()
  call void @_Z10imguiLabelPKc(ptr noundef nonnull @.str.21)
  call void @_Z11imguiIndentv()
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 290
  %198 = load i16, ptr %197, align 2
  %199 = and i16 %198, 1
  %200 = icmp ne i16 %199, 0
  %201 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.17, i1 noundef zeroext %200, i1 noundef zeroext true)
  br i1 %201, label %202, label %205

202:                                              ; preds = %196
  %203 = load i16, ptr %197, align 2
  %204 = xor i16 %203, 1
  store i16 %204, ptr %197, align 2
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %205

205:                                              ; preds = %202, %196
  %206 = load i16, ptr %197, align 2
  %207 = and i16 %206, 2
  %208 = icmp ne i16 %207, 0
  %209 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.18, i1 noundef zeroext %208, i1 noundef zeroext true)
  br i1 %209, label %210, label %213

210:                                              ; preds = %205
  %211 = load i16, ptr %197, align 2
  %212 = xor i16 %211, 2
  store i16 %212, ptr %197, align 2
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %213

213:                                              ; preds = %210, %205
  %214 = load i16, ptr %197, align 2
  %215 = and i16 %214, 4
  %216 = icmp ne i16 %215, 0
  %217 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.19, i1 noundef zeroext %216, i1 noundef zeroext true)
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load i16, ptr %197, align 2
  %220 = xor i16 %219, 4
  store i16 %220, ptr %197, align 2
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load i16, ptr %197, align 2
  %223 = and i16 %222, 8
  %224 = icmp ne i16 %223, 0
  %225 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.20, i1 noundef zeroext %224, i1 noundef zeroext true)
  br i1 %225, label %226, label %229

226:                                              ; preds = %221
  %227 = load i16, ptr %197, align 2
  %228 = xor i16 %227, 8
  store i16 %228, ptr %197, align 2
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %229

229:                                              ; preds = %226, %221
  call void @_Z13imguiUnindentv()
  call void @_Z14imguiSeparatorv()
  ret void
}

declare noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_Z11imguiIndentv() local_unnamed_addr #1

declare void @_Z10imguiLabelPKc(ptr noundef) local_unnamed_addr #1

declare void @_Z13imguiUnindentv() local_unnamed_addr #1

declare void @_Z14imguiSeparatorv() local_unnamed_addr #1

declare noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK14dtNavMeshQuery15findRandomPointEPK13dtQueryFilterPFfvEPjPf(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL5frandv() #3 {
  %1 = tail call i32 @rand() #15
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 0x3E00000000000000
  ret float %3
}

declare noundef i32 @_ZNK14dtNavMeshQuery27findRandomPointAroundCircleEjPKffPK13dtQueryFilterPFfvEPjPf(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17NavMeshTesterTool11handleClickEPKfS1_b(ptr noundef nonnull align 8 dereferenceable(33408) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  br i1 %3, label %5, label %7

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32200
  store i8 1, ptr %6, align 8
  br label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32201
  store i8 1, ptr %8, align 1
  br label %9

9:                                                ; preds = %7, %5
  %.sink = phi i64 [ 32148, %7 ], [ 32136, %5 ]
  %.sink6 = phi i64 [ 32152, %7 ], [ 32140, %5 ]
  %.sink4 = phi i64 [ 32156, %7 ], [ 32144, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %13 = load float, ptr %2, align 4
  store float %13, ptr %12, align 4
  %14 = load float, ptr %11, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink6
  store float %14, ptr %15, align 4
  %16 = load float, ptr %10, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink4
  store float %16, ptr %17, align 4
  tail call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17NavMeshTesterTool10handleStepEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17NavMeshTesterTool12handleToggleEv(ptr noundef nonnull align 8 dereferenceable(33408) %0) unnamed_addr #0 align 2 {
  %2 = alloca [3 x float], align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca [16 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca float, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32200
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %or.cond47 = select i1 %.not, i1 %17, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32201
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  %or.cond50 = select i1 %or.cond47, i1 %20, i1 false
  br i1 %or.cond50, label %21, label %251

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %23 = load i32, ptr %22, align 8
  %.not37 = icmp eq i32 %23, 0
  br i1 %.not37, label %251, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %26 = load i32, ptr %25, align 4
  %.not38 = icmp eq i32 %26, 0
  br i1 %.not38, label %251, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32204
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32148
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %39 = tail call noundef i32 @_ZNK14dtNavMeshQuery8findPathEjjPKfS1_PK13dtQueryFilterPjPii(ptr noundef nonnull align 8 dereferenceable(104) %33, i32 noundef %23, i32 noundef %26, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, i32 noundef 256)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 31308
  store i32 0, ptr %40, align 4
  %41 = load i32, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 33232
  store i32 %41, ptr %42, align 8
  %.not39 = icmp eq i32 %41, 0
  br i1 %.not39, label %.thread, label %43

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32208
  %45 = sext i32 %41 to i64
  %46 = shl nsw i64 %45, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 8 %37, i64 %46, i1 false)
  %.pr = load i32, ptr %42, align 8
  %.not40 = icmp eq i32 %.pr, 0
  br i1 %.not40, label %.thread, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %32, align 8
  %49 = load i32, ptr %22, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 33248
  %51 = tail call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %48, i32 noundef %49, ptr noundef nonnull %34, ptr noundef nonnull %50, ptr noundef null)
  %52 = load ptr, ptr %32, align 8
  %53 = load i32, ptr %42, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr i32, ptr %0, i64 %54
  %56 = getelementptr i8, ptr %55, i64 32204
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 33272
  %59 = tail call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %52, i32 noundef %57, ptr noundef nonnull %35, ptr noundef nonnull %58, ptr noundef null)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 6732
  %61 = load float, ptr %50, align 8
  store float %61, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 33252
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 6736
  store float %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 33256
  %66 = load float, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 6740
  store float %66, ptr %67, align 4
  store i32 1, ptr %40, align 4
  br label %.thread

.thread:                                          ; preds = %31, %43, %47, %27
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 33236
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 33248
  %70 = load float, ptr %69, align 8
  store float %70, ptr %68, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 33252
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 33240
  store float %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 33256
  %75 = load float, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 33244
  store float %75, ptr %76, align 4
  %77 = load i32, ptr %28, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %28, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 33232
  %80 = load i32, ptr %79, align 8
  %.not41 = icmp eq i32 %80, 0
  br i1 %.not41, label %251, label %81

81:                                               ; preds = %.thread
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 31308
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, 2047
  br i1 %84, label %251, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 33272
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32208
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 33284
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 33404
  %92 = call fastcc noundef zeroext i1 @_ZL14getSteerTargetP14dtNavMeshQueryPKfS2_fPKjiPfRhRjS5_Pi(ptr noundef %87, ptr noundef %69, ptr noundef %88, ptr noundef %89, i32 noundef %80, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull %90, ptr noundef nonnull %91)
  br i1 %92, label %93, label %251

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 33260
  %95 = load float, ptr %2, align 4
  store float %95, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 33264
  store float %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 33268
  store float %100, ptr %101, align 4
  %102 = load i8, ptr %3, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 2
  %.not42 = icmp eq i32 %104, 0
  %105 = and i32 %103, 4
  %.not43 = icmp eq i32 %105, 0
  %106 = load float, ptr %69, align 8
  %107 = fsub float %95, %106
  %108 = load float, ptr %71, align 4
  %109 = fsub float %97, %108
  %110 = load float, ptr %74, align 8
  %111 = fsub float %100, %110
  %112 = fmul float %109, %109
  %113 = tail call float @llvm.fmuladd.f32(float %107, float %107, float %112)
  %114 = tail call noundef float @llvm.fmuladd.f32(float %111, float %111, float %113)
  %115 = tail call float @sqrtf(float noundef %114) #15
  %116 = and i32 %103, 6
  %or.cond = icmp ne i32 %116, 0
  %117 = fcmp olt float %115, 5.000000e-01
  %or.cond3 = select i1 %or.cond, i1 %117, i1 false
  %118 = fdiv float 5.000000e-01, %115
  %.0 = select i1 %or.cond3, float 1.000000e+00, float %118
  %119 = load float, ptr %69, align 8
  %120 = tail call float @llvm.fmuladd.f32(float %107, float %.0, float %119)
  store float %120, ptr %5, align 4
  %121 = load float, ptr %71, align 4
  %122 = tail call float @llvm.fmuladd.f32(float %109, float %.0, float %121)
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %122, ptr %123, align 4
  %124 = load float, ptr %74, align 8
  %125 = tail call float @llvm.fmuladd.f32(float %111, float %.0, float %124)
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %125, ptr %126, align 4
  store i32 0, ptr %8, align 4
  %127 = load ptr, ptr %86, align 8
  %128 = load i32, ptr %89, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %130 = call noundef i32 @_ZNK14dtNavMeshQuery16moveAlongSurfaceEjPKfS1_PK13dtQueryFilterPfPjPii(ptr noundef nonnull align 8 dereferenceable(104) %127, i32 noundef %128, ptr noundef nonnull %69, ptr noundef nonnull %5, ptr noundef nonnull %129, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 16)
  %131 = load i32, ptr %79, align 8
  %132 = load i32, ptr %8, align 4
  %133 = call noundef i32 @_Z25dtMergeCorridorStartMovedPjiiPKji(ptr noundef nonnull %89, i32 noundef %131, i32 noundef 256, ptr noundef nonnull %7, i32 noundef %132)
  store i32 %133, ptr %79, align 8
  %134 = load ptr, ptr %86, align 8
  %135 = call fastcc noundef i32 @_ZL14fixupShortcutsPjiP14dtNavMeshQuery(ptr noundef %89, i32 noundef %133, ptr noundef %134)
  store i32 %135, ptr %79, align 8
  store float 0.000000e+00, ptr %9, align 4
  %136 = load ptr, ptr %86, align 8
  %137 = load i32, ptr %89, align 8
  %138 = call noundef i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %136, i32 noundef %137, ptr noundef nonnull %6, ptr noundef nonnull %9)
  %139 = load float, ptr %9, align 4
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %139, ptr %140, align 4
  %141 = load float, ptr %6, align 4
  store float %141, ptr %69, align 8
  store float %139, ptr %71, align 4
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %143 = load float, ptr %142, align 4
  store float %143, ptr %74, align 8
  br i1 %.not42, label %_Z7inRangePKfS0_ff.exit.thread, label %144

144:                                              ; preds = %93
  %145 = fsub float %95, %141
  %146 = fsub float %100, %143
  %147 = fmul float %146, %146
  %148 = call float @llvm.fmuladd.f32(float %145, float %145, float %147)
  %149 = fcmp olt float %148, 0x3F1A36E2E0000000
  br i1 %149, label %_Z7inRangePKfS0_ff.exit, label %_Z7inRangePKfS0_ff.exit.thread

_Z7inRangePKfS0_ff.exit:                          ; preds = %144
  %150 = fsub float %97, %139
  %151 = call float @llvm.fabs.f32(float %150)
  %152 = fcmp olt float %151, 1.000000e+00
  br i1 %152, label %153, label %_Z7inRangePKfS0_ff.exit.thread

153:                                              ; preds = %_Z7inRangePKfS0_ff.exit
  %154 = load float, ptr %88, align 8
  store float %154, ptr %69, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 33276
  %156 = load float, ptr %155, align 4
  store float %156, ptr %71, align 4
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 33280
  %158 = load float, ptr %157, align 8
  store float %158, ptr %74, align 8
  %159 = load i32, ptr %82, align 4
  %160 = icmp slt i32 %159, 2048
  br i1 %160, label %161, label %251

161:                                              ; preds = %153
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 6732
  %163 = mul nsw i32 %159, 3
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %162, i64 %164
  store float %154, ptr %165, align 4
  br label %.sink.split

_Z7inRangePKfS0_ff.exit.thread:                   ; preds = %144, %_Z7inRangePKfS0_ff.exit, %93
  br i1 %.not43, label %_Z7inRangePKfS0_ff.exit51.thread, label %166

166:                                              ; preds = %_Z7inRangePKfS0_ff.exit.thread
  %167 = fsub float %95, %141
  %168 = fsub float %100, %143
  %169 = fmul float %168, %168
  %170 = call float @llvm.fmuladd.f32(float %167, float %167, float %169)
  %171 = fcmp olt float %170, 0x3F1A36E2E0000000
  br i1 %171, label %_Z7inRangePKfS0_ff.exit51, label %_Z7inRangePKfS0_ff.exit51.thread

_Z7inRangePKfS0_ff.exit51:                        ; preds = %166
  %172 = fsub float %97, %139
  %173 = call float @llvm.fabs.f32(float %172)
  %174 = fcmp olt float %173, 1.000000e+00
  br i1 %174, label %.preheader60, label %_Z7inRangePKfS0_ff.exit51.thread

.preheader60:                                     ; preds = %_Z7inRangePKfS0_ff.exit51
  %175 = load i32, ptr %79, align 8
  %176 = load i32, ptr %4, align 4
  %.02761 = load i32, ptr %89, align 8
  %177 = icmp sgt i32 %175, 0
  %178 = icmp ne i32 %.02761, %176
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader60
  %180 = zext nneg i32 %175 to i64
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %181 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader60
  %.028.lcssa = phi i32 [ 0, %.preheader60 ], [ %.02763, %.preheader.loopexit ]
  %.026.lcssa = phi i32 [ 0, %.preheader60 ], [ %181, %.preheader.loopexit ]
  %.027.lcssa = phi i32 [ %.02761, %.preheader60 ], [ %.027, %.preheader.loopexit ]
  %182 = icmp slt i32 %.026.lcssa, %175
  br i1 %182, label %.lr.ph67.preheader, label %._crit_edge

.lr.ph67.preheader:                               ; preds = %.preheader
  %183 = zext nneg i32 %.026.lcssa to i64
  %184 = zext nneg i32 %.026.lcssa to i64
  br label %.lr.ph67

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02763 = phi i32 [ %.02761, %.lr.ph.preheader ], [ %.027, %.lr.ph ]
  %185 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.027 = load i32, ptr %185, align 4
  %186 = icmp samesign ult i64 %indvars.iv.next, %180
  %187 = icmp ne i32 %.027, %176
  %188 = select i1 %186, i1 %187, i1 false
  br i1 %188, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !12

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %.lr.ph67
  %indvars.iv73 = phi i64 [ %183, %.lr.ph67.preheader ], [ %indvars.iv.next74, %.lr.ph67 ]
  %189 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv73
  %190 = load i32, ptr %189, align 4
  %191 = sub nuw nsw i64 %indvars.iv73, %184
  %192 = getelementptr inbounds nuw i32, ptr %89, i64 %191
  store i32 %190, ptr %192, align 4
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %193 = load i32, ptr %79, align 8
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next74, %194
  br i1 %195, label %.lr.ph67, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph67, %.preheader
  %.lcssa = phi i32 [ %175, %.preheader ], [ %193, %.lr.ph67 ]
  %196 = sub nsw i32 %.lcssa, %.026.lcssa
  store i32 %196, ptr %79, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef i32 @_ZNK9dtNavMesh33getOffMeshConnectionPolyEndPointsEjjPfS0_(ptr noundef nonnull align 8 dereferenceable(100) %198, i32 noundef %.028.lcssa, i32 noundef %.027.lcssa, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %200 = and i32 %199, 1073741824
  %.not59 = icmp eq i32 %200, 0
  br i1 %.not59, label %_Z7inRangePKfS0_ff.exit51.thread, label %201

201:                                              ; preds = %._crit_edge
  %202 = load i32, ptr %82, align 4
  %203 = icmp slt i32 %202, 2048
  br i1 %203, label %204, label %227

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 6732
  %206 = mul nsw i32 %202, 3
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %205, i64 %207
  %209 = load float, ptr %10, align 4
  store float %209, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %211 = load float, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store float %211, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %214 = load float, ptr %213, align 4
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store float %214, ptr %215, align 4
  %216 = load i32, ptr %82, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %82, align 4
  %218 = and i32 %216, 1
  %.not44.not = icmp eq i32 %218, 0
  br i1 %.not44.not, label %219, label %227

219:                                              ; preds = %204
  %220 = mul nsw i32 %217, 3
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %205, i64 %221
  store float %209, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store float %211, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store float %214, ptr %224, align 4
  %225 = load i32, ptr %82, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %82, align 4
  br label %227

227:                                              ; preds = %204, %219, %201
  %228 = load float, ptr %11, align 4
  store float %228, ptr %69, align 8
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %230 = load float, ptr %229, align 4
  store float %230, ptr %71, align 4
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %232 = load float, ptr %231, align 4
  store float %232, ptr %74, align 8
  store float 0.000000e+00, ptr %12, align 4
  %233 = load ptr, ptr %86, align 8
  %234 = load i32, ptr %89, align 8
  %235 = call noundef i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %233, i32 noundef %234, ptr noundef nonnull %69, ptr noundef nonnull %12)
  %236 = load float, ptr %12, align 4
  store float %236, ptr %71, align 4
  br label %_Z7inRangePKfS0_ff.exit51.thread

_Z7inRangePKfS0_ff.exit51.thread:                 ; preds = %166, %_Z7inRangePKfS0_ff.exit.thread, %_Z7inRangePKfS0_ff.exit51, %227, %._crit_edge
  %237 = load i32, ptr %82, align 4
  %238 = icmp slt i32 %237, 2048
  br i1 %238, label %239, label %251

239:                                              ; preds = %_Z7inRangePKfS0_ff.exit51.thread
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 6732
  %241 = mul nsw i32 %237, 3
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %240, i64 %242
  %244 = load float, ptr %69, align 8
  store float %244, ptr %243, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %239, %161
  %.sink91 = phi ptr [ %165, %161 ], [ %243, %239 ]
  %245 = load float, ptr %71, align 4
  %246 = getelementptr inbounds nuw i8, ptr %.sink91, i64 4
  store float %245, ptr %246, align 4
  %247 = load float, ptr %74, align 8
  %248 = getelementptr inbounds nuw i8, ptr %.sink91, i64 8
  store float %247, ptr %248, align 4
  %249 = load i32, ptr %82, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %82, align 4
  br label %251

251:                                              ; preds = %.sink.split, %153, %85, %81, %.thread, %21, %24, %1, %_Z7inRangePKfS0_ff.exit51.thread
  ret void
}

declare noundef i32 @_ZNK14dtNavMeshQuery8findPathEjjPKfS1_PK13dtQueryFilterPjPii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL14getSteerTargetP14dtNavMeshQueryPKfS2_fPKjiPfRhRjS5_Pi(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef range(i32 1, 0) %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %6, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9) unnamed_addr #0 {
  %11 = alloca [9 x float], align 16
  %12 = alloca [3 x i8], align 1
  %13 = alloca [3 x i32], align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %14, align 4
  %15 = call noundef i32 @_ZNK14dtNavMeshQuery16findStraightPathEPKfS1_PKjiPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %4, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 3, i32 noundef 0)
  %16 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %10
  %18 = icmp ne ptr %8, null
  %19 = icmp ne ptr %9, null
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %20, label %.loopexit36

20:                                               ; preds = %17
  store i32 %16, ptr %9, align 4
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %20
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = mul nuw nsw i64 %indvars.iv, 3
  %23 = getelementptr inbounds nuw float, ptr %8, i64 %22
  %24 = getelementptr inbounds nuw float, ptr %11, i64 %22
  %25 = load float, ptr %24, align 4
  store float %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store float %30, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph40, label %.lr.ph, !llvm.loop !14

.loopexit36:                                      ; preds = %17
  %32 = icmp sgt i32 %16, 0
  br i1 %32, label %.lr.ph40, label %.loopexit

.lr.ph40:                                         ; preds = %.lr.ph, %.loopexit36
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %wide.trip.count46 = zext nneg i32 %16 to i64
  br label %35

35:                                               ; preds = %.lr.ph40, %57
  %indvars.iv43 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next44, %57 ]
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv43
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 4
  %.not34 = icmp eq i8 %38, 0
  br i1 %.not34, label %39, label %_Z7inRangePKfS0_ff.exit.thread

39:                                               ; preds = %35
  %.idx = mul nuw nsw i64 %indvars.iv43, 12
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %41 = load float, ptr %1, align 4
  %42 = load float, ptr %40, align 4
  %43 = fsub float %41, %42
  %44 = load float, ptr %33, align 4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = load float, ptr %45, align 4
  %47 = fsub float %44, %46
  %48 = fmul float %47, %47
  %49 = call float @llvm.fmuladd.f32(float %43, float %43, float %48)
  %50 = fcmp olt float %49, 0x3F1A36E2E0000000
  br i1 %50, label %_Z7inRangePKfS0_ff.exit, label %_Z7inRangePKfS0_ff.exit.thread

_Z7inRangePKfS0_ff.exit:                          ; preds = %39
  %51 = load float, ptr %34, align 4
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %53 = load float, ptr %52, align 4
  %54 = fsub float %51, %53
  %55 = call float @llvm.fabs.f32(float %54)
  %56 = fcmp olt float %55, 1.000000e+03
  br i1 %56, label %57, label %_Z7inRangePKfS0_ff.exit.thread

57:                                               ; preds = %_Z7inRangePKfS0_ff.exit
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %.loopexit, label %35, !llvm.loop !5

_Z7inRangePKfS0_ff.exit.thread:                   ; preds = %39, %35, %_Z7inRangePKfS0_ff.exit
  %58 = mul i64 %indvars.iv43, 3
  %59 = and i64 %58, 4294967295
  %60 = getelementptr inbounds nuw float, ptr %11, i64 %59
  %61 = load float, ptr %60, align 4
  store float %61, ptr %5, align 4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %66, ptr %67, align 4
  %68 = load float, ptr %34, align 4
  store float %68, ptr %64, align 4
  %69 = and i64 %indvars.iv43, 4294967295
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 %69
  %71 = load i8, ptr %70, align 1
  store i8 %71, ptr %6, align 1
  %72 = getelementptr inbounds nuw i32, ptr %13, i64 %69
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %57, %20, %.loopexit36, %10, %_Z7inRangePKfS0_ff.exit.thread
  %.030 = phi i1 [ false, %10 ], [ true, %_Z7inRangePKfS0_ff.exit.thread ], [ false, %.loopexit36 ], [ false, %20 ], [ false, %57 ]
  ret i1 %.030
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK14dtNavMeshQuery16moveAlongSurfaceEjPKfS1_PK13dtQueryFilterPfPjPii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z25dtMergeCorridorStartMovedPjiiPKji(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL14fixupShortcutsPjiP14dtNavMeshQuery(ptr noundef nonnull captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [16 x i32], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = icmp slt i32 %1, 3
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %0, align 4
  %11 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %9, i32 noundef %10, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8
  %.04249 = load i32, ptr %14, align 4
  %.not50 = icmp eq i32 %.04249, -1
  br i1 %.not50, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %28
  %.04252 = phi i32 [ %.04249, %.lr.ph ], [ %.042, %28 ]
  %.04351 = phi i32 [ 0, %.lr.ph ], [ %.144, %28 ]
  %19 = zext i32 %.04252 to i64
  %20 = getelementptr inbounds nuw %struct.dtLink, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  %23 = icmp slt i32 %.04351, 16
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %24, label %28

24:                                               ; preds = %18
  %25 = add nsw i32 %.04351, 1
  %26 = sext i32 %.04351 to i64
  %27 = getelementptr inbounds i32, ptr %4, i64 %26
  store i32 %21, ptr %27, align 4
  br label %28

28:                                               ; preds = %18, %24
  %.144 = phi i32 [ %25, %24 ], [ %.04351, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.042 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %.042, -1
  br i1 %.not, label %.preheader.lr.ph, label %18, !llvm.loop !15

.preheader.lr.ph:                                 ; preds = %28
  %30 = icmp sgt i32 %.144, 0
  br i1 %30, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %31 = call noundef i32 @llvm.smin.i32(i32 %1, i32 6)
  %.03959 = add nsw i32 %31, -1
  %32 = zext nneg i32 %.03959 to i64
  %wide.trip.count = zext nneg i32 %.144 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge55.us
  %indvars.iv68 = phi i64 [ %32, %.preheader.us.preheader ], [ %indvars.iv.next69, %._crit_edge55.us ]
  %33 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv68
  %34 = load i32, ptr %33, align 4
  %35 = trunc nuw i64 %indvars.iv68 to i32
  br label %37

36:                                               ; preds = %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge55.us, label %37, !llvm.loop !16

37:                                               ; preds = %.preheader.us, %36
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %36 ]
  %38 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %34, %39
  br i1 %40, label %._crit_edge55.us, label %36

._crit_edge55.us:                                 ; preds = %36, %37
  %.1.us = phi i32 [ %35, %37 ], [ 0, %36 ]
  %indvars.iv.next69 = add nsw i64 %indvars.iv68, -1
  %41 = icmp sgt i32 %35, 2
  %42 = icmp eq i32 %.1.us, 0
  %43 = and i1 %41, %42
  br i1 %43, label %.preheader.us, label %._crit_edge61, !llvm.loop !17

._crit_edge61:                                    ; preds = %._crit_edge55.us
  %44 = icmp sgt i32 %.1.us, 1
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %._crit_edge61
  %46 = add nsw i32 %.1.us, -1
  %47 = sub nsw i32 %1, %46
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %.lr.ph65.preheader, label %.loopexit

.lr.ph65.preheader:                               ; preds = %45
  %49 = zext nneg i32 %46 to i64
  %wide.trip.count74 = zext nneg i32 %47 to i64
  %invariant.gep = getelementptr inbounds nuw i32, ptr %0, i64 %49
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %.lr.ph65
  %indvars.iv71 = phi i64 [ 1, %.lr.ph65.preheader ], [ %indvars.iv.next72, %.lr.ph65 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv71
  %50 = load i32, ptr %gep, align 4
  %51 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv71
  store i32 %50, ptr %51, align 4
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %.loopexit, label %.lr.ph65, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph65, %13, %.preheader.lr.ph, %45, %._crit_edge61, %8, %3
  %.037 = phi i32 [ %1, %8 ], [ %1, %3 ], [ %1, %._crit_edge61 ], [ %47, %45 ], [ %1, %13 ], [ %1, %.preheader.lr.ph ], [ %47, %.lr.ph65 ]
  ret i32 %.037
}

declare noundef i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK9dtNavMesh33getOffMeshConnectionPolyEndPointsEjjPfS0_(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17NavMeshTesterTool12handleUpdateEf(ptr noundef nonnull align 8 dereferenceable(33408) %0, float %1) unnamed_addr #0 align 2 {
  %3 = alloca [3 x float], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %53

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 536870912
  %.not2 = icmp eq i32 %10, 0
  br i1 %.not2, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 @_ZN14dtNavMeshQuery20updateSlicedFindPathEiPi(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef 1, ptr noundef null)
  store i32 %14, ptr %8, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi i32 [ %14, %11 ], [ %9, %7 ]
  %17 = and i32 %16, 1073741824
  %.not3 = icmp eq i32 %17, 0
  br i1 %.not3, label %53, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %23 = tail call noundef i32 @_ZN14dtNavMeshQuery22finalizeSlicedFindPathEPjPii(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef 256)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 6716
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %52, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32148
  %28 = load float, ptr %27, align 4
  store float %28, ptr %3, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32152
  %30 = load float, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32156
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %33, ptr %34, align 4
  %35 = sext i32 %25 to i64
  %36 = getelementptr i32, ptr %21, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %40 = load i32, ptr %39, align 4
  %.not1 = icmp eq i32 %38, %40
  br i1 %.not1, label %44, label %41

41:                                               ; preds = %26
  %42 = load ptr, ptr %19, align 8
  %43 = call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %42, i32 noundef %38, ptr noundef nonnull %27, ptr noundef nonnull %3, ptr noundef null)
  %.pre = load i32, ptr %22, align 8
  br label %44

44:                                               ; preds = %41, %26
  %45 = phi i32 [ %.pre, %41 ], [ %25, %26 ]
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2364
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5436
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 5692
  %51 = call noundef i32 @_ZNK14dtNavMeshQuery16findStraightPathEPKfS1_PKjiPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104) %46, ptr noundef nonnull %47, ptr noundef nonnull %3, ptr noundef nonnull %21, i32 noundef %45, ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef nonnull %24, i32 noundef 256, i32 noundef 2)
  br label %52

52:                                               ; preds = %44, %18
  store i32 -2147483648, ptr %8, align 4
  br label %53

53:                                               ; preds = %15, %52, %2
  ret void
}

declare noundef i32 @_ZN14dtNavMeshQuery20updateSlicedFindPathEiPi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN14dtNavMeshQuery22finalizeSlicedFindPathEPjPii(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK14dtNavMeshQuery16findStraightPathEPKfS1_PKjiPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17NavMeshTesterTool5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(33408) initializes((304, 312), (2360, 2364), (6716, 6720), (31308, 31312), (32160, 32184), (32188, 32192)) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6716
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 31308
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32188
  store float 0.000000e+00, ptr %8, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare noundef i32 @_ZN14dtNavMeshQuery18initSlicedFindPathEjjPKfS1_PK13dtQueryFilterj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK14dtNavMeshQuery7raycastEjPKfS1_PK13dtQueryFilterPfS5_PjPii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK14dtNavMeshQuery18findDistanceToWallEjPKffPK13dtQueryFilterPfS5_S5_(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare noundef i32 @_ZNK14dtNavMeshQuery21findPolysAroundCircleEjPKffPK13dtQueryFilterPjS5_PfPii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK14dtNavMeshQuery20findPolysAroundShapeEjPKfiPK13dtQueryFilterPjS5_PfPii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK14dtNavMeshQuery22findLocalNeighbourhoodEjPKffPK13dtQueryFilterPjS5_Pii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17NavMeshTesterTool12handleRenderEv(ptr noundef nonnull align 8 dereferenceable(33408) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [144 x float], align 16
  %15 = alloca [24 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %21 = load atomic i8, ptr @_ZGVZN17NavMeshTesterTool12handleRenderEvE8startCol acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %26, !prof !19

23:                                               ; preds = %1
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17NavMeshTesterTool12handleRenderEvE8startCol) #15
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %26, label %25

25:                                               ; preds = %23
  store i1 true, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE8startCol, align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN17NavMeshTesterTool12handleRenderEvE8startCol) #15
  br label %26

26:                                               ; preds = %25, %23, %1
  %27 = load atomic i8, ptr @_ZGVZN17NavMeshTesterTool12handleRenderEvE6endCol acquire, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %32, !prof !19

29:                                               ; preds = %26
  %30 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17NavMeshTesterTool12handleRenderEvE6endCol) #15
  %.not292 = icmp eq i32 %30, 0
  br i1 %.not292, label %32, label %31

31:                                               ; preds = %29
  store i1 true, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE6endCol, align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN17NavMeshTesterTool12handleRenderEvE6endCol) #15
  br label %32

32:                                               ; preds = %31, %29, %26
  %33 = load atomic i8, ptr @_ZGVZN17NavMeshTesterTool12handleRenderEvE7pathCol acquire, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %38, !prof !19

35:                                               ; preds = %32
  %36 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17NavMeshTesterTool12handleRenderEvE7pathCol) #15
  %.not293 = icmp eq i32 %36, 0
  br i1 %.not293, label %38, label %37

37:                                               ; preds = %35
  store i1 true, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE7pathCol, align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN17NavMeshTesterTool12handleRenderEvE7pathCol) #15
  br label %38

38:                                               ; preds = %37, %35, %32
  %39 = load ptr, ptr %18, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef float %42(ptr noundef nonnull align 8 dereferenceable(200) %39)
  %44 = load ptr, ptr %18, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef float %47(ptr noundef nonnull align 8 dereferenceable(200) %44)
  %49 = load ptr, ptr %18, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 160
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef float %52(ptr noundef nonnull align 8 dereferenceable(200) %49)
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32200
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %38
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %.b597 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE8startCol, align 4
  %62 = select i1 %.b597, i32 -1073735296, i32 0
  tail call void @_ZN17NavMeshTesterTool9drawAgentEPKffffj(ptr noundef nonnull align 8 dereferenceable(33408) %0, ptr noundef nonnull %61, float noundef %43, float noundef %48, float noundef %53, i32 noundef %62)
  br label %63

63:                                               ; preds = %60, %38
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32201
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32148
  %.b601 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE6endCol, align 4
  %69 = select i1 %.b601, i32 -2130680269, i32 0
  tail call void @_ZN17NavMeshTesterTool9drawAgentEPKffffj(ptr noundef nonnull align 8 dereferenceable(33408) %0, ptr noundef nonnull %68, float noundef %43, float noundef %48, float noundef %53, i32 noundef %69)
  br label %70

70:                                               ; preds = %67, %63
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  %.not294 = icmp eq ptr %75, null
  br i1 %.not294, label %1055, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %78 = load i32, ptr %77, align 8
  switch i32 %78, label %1011 [
    i32 0, label %100
    i32 1, label %272
    i32 2, label %272
    i32 3, label %383
    i32 4, label %503
    i32 5, label %.preheader417
    i32 6, label %.preheader418
    i32 7, label %.preheader419
  ]

.preheader419:                                    ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %80 = load i32, ptr %79, align 8
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph439, label %._crit_edge440

.lr.ph439:                                        ; preds = %.preheader419
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32192
  %88 = fmul float %43, 5.000000e-01
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  br label %798

.preheader418:                                    ; preds = %76
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %91 = load i32, ptr %90, align 8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph442, label %._crit_edge443

.lr.ph442:                                        ; preds = %.preheader418
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  br label %672

.preheader417:                                    ; preds = %76
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %96 = load i32, ptr %95, align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph447, label %._crit_edge448

.lr.ph447:                                        ; preds = %.preheader417
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  br label %546

100:                                              ; preds = %76
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %102 = load i32, ptr %101, align 8
  %.b596 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE8startCol, align 4
  %103 = select i1 %.b596, i32 -1073735296, i32 0
  tail call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %75, i32 noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %74, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %106 = load i32, ptr %105, align 4
  %.b600 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE6endCol, align 4
  %107 = select i1 %.b600, i32 -2130680269, i32 0
  tail call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %104, i32 noundef %106, i32 noundef %107)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %109 = load i32, ptr %108, align 8
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph471, label %.loopexit

.lr.ph471:                                        ; preds = %100
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %112

112:                                              ; preds = %.lr.ph471, %123
  %113 = phi i32 [ %109, %.lr.ph471 ], [ %124, %123 ]
  %indvars.iv542 = phi i64 [ 0, %.lr.ph471 ], [ %indvars.iv.next543, %123 ]
  %114 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv542
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %101, align 8
  %117 = icmp eq i32 %115, %116
  %118 = load i32, ptr %105, align 4
  %119 = icmp eq i32 %115, %118
  %or.cond = select i1 %117, i1 true, i1 %119
  br i1 %or.cond, label %123, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %74, align 8
  %.b607 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE7pathCol, align 4
  %122 = select i1 %.b607, i32 1073741824, i32 0
  tail call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %121, i32 noundef %115, i32 noundef %122)
  %.pre554 = load i32, ptr %108, align 8
  br label %123

123:                                              ; preds = %112, %120
  %124 = phi i32 [ %113, %112 ], [ %.pre554, %120 ]
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next543, %125
  br i1 %126, label %112, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %123, %100
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 31308
  %128 = load i32, ptr %127, align 4
  %.not307 = icmp eq i32 %128, 0
  br i1 %.not307, label %159, label %129

129:                                              ; preds = %.loopexit
  %130 = load ptr, ptr %20, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, float noundef 3.000000e+00)
  %136 = load i32, ptr %127, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph474, label %._crit_edge475

.lr.ph474:                                        ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 6732
  br label %139

139:                                              ; preds = %.lr.ph474, %139
  %indvars.iv545 = phi i64 [ 0, %.lr.ph474 ], [ %indvars.iv.next546, %139 ]
  %.idx572 = mul nuw nsw i64 %indvars.iv545, 12
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx572
  %141 = load float, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %143 = load float, ptr %142, align 4
  %144 = fadd float %143, 0x3FB99999A0000000
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %146 = load float, ptr %145, align 4
  %147 = load ptr, ptr %20, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %141, float noundef %144, float noundef %146, i32 noundef -603979776)
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %150 = load i32, ptr %127, align 4
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next546, %151
  br i1 %152, label %139, label %._crit_edge475, !llvm.loop !21

._crit_edge475:                                   ; preds = %139, %129
  %153 = load ptr, ptr %20, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 72
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  tail call void %158(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %159

159:                                              ; preds = %._crit_edge475, %.loopexit
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 32204
  %161 = load i32, ptr %160, align 4
  %.not308 = icmp eq i32 %161, 0
  br i1 %.not308, label %1011, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %74, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 32208
  %165 = load i32, ptr %164, align 8
  tail call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %163, i32 noundef %165, i32 noundef -2130706433)
  %166 = load ptr, ptr %20, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, float noundef 1.000000e+00)
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 33236
  %173 = load float, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 33240
  %175 = load float, ptr %174, align 8
  %176 = fadd float %175, 0xBFD3333340000000
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 33244
  %178 = load float, ptr %177, align 4
  %179 = load ptr, ptr %20, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  tail call void %181(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %173, float noundef %176, float noundef %178, i32 noundef -603930369)
  %182 = load float, ptr %172, align 4
  %183 = load float, ptr %174, align 8
  %184 = fadd float %183, 0x3FD3333340000000
  %185 = load float, ptr %177, align 4
  %186 = load ptr, ptr %20, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %182, float noundef %184, float noundef %185, i32 noundef -603930369)
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 33248
  %190 = load float, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 33252
  %192 = load float, ptr %191, align 4
  %193 = fadd float %192, 0xBFD3333340000000
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 33256
  %195 = load float, ptr %194, align 8
  %196 = load ptr, ptr %20, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8
  tail call void %198(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %190, float noundef %193, float noundef %195, i32 noundef -587202561)
  %199 = load float, ptr %189, align 8
  %200 = load float, ptr %191, align 4
  %201 = fadd float %200, 0x3FD3333340000000
  %202 = load float, ptr %194, align 8
  %203 = load ptr, ptr %20, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %205 = load ptr, ptr %204, align 8
  tail call void %205(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %199, float noundef %201, float noundef %202, i32 noundef -587202561)
  %206 = load float, ptr %172, align 4
  %207 = load float, ptr %174, align 8
  %208 = fadd float %207, 0x3FD3333340000000
  %209 = load float, ptr %177, align 4
  %210 = load ptr, ptr %20, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8
  tail call void %212(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %206, float noundef %208, float noundef %209, i32 noundef -603930369)
  %213 = load float, ptr %189, align 8
  %214 = load float, ptr %191, align 4
  %215 = fadd float %214, 0x3FD3333340000000
  %216 = load float, ptr %194, align 8
  %217 = load ptr, ptr %20, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %219 = load ptr, ptr %218, align 8
  tail call void %219(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %213, float noundef %215, float noundef %216, i32 noundef -603930369)
  %220 = load float, ptr %172, align 4
  %221 = load float, ptr %174, align 8
  %222 = fadd float %221, 0x3FD3333340000000
  %223 = load float, ptr %177, align 4
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %226 = load ptr, ptr %225, align 8
  tail call void %226(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %220, float noundef %222, float noundef %223, i32 noundef -587218944)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 33260
  %228 = load float, ptr %227, align 4
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 33264
  %230 = load float, ptr %229, align 8
  %231 = fadd float %230, 0x3FD3333340000000
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 33268
  %233 = load float, ptr %232, align 4
  %234 = load ptr, ptr %20, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %236 = load ptr, ptr %235, align 8
  tail call void %236(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %228, float noundef %231, float noundef %233, i32 noundef -587218944)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 33404
  %238 = load i32, ptr %237, align 4
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %.lr.ph478, label %._crit_edge479

.lr.ph478:                                        ; preds = %162
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 33284
  br label %241

241:                                              ; preds = %.lr.ph478, %241
  %indvars.iv548 = phi i64 [ 0, %.lr.ph478 ], [ %indvars.iv.next549, %241 ]
  %.idx573 = mul nuw nsw i64 %indvars.iv548, 12
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 %.idx573
  %243 = load float, ptr %242, align 4
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %245 = load float, ptr %244, align 4
  %246 = fadd float %245, 0x3FC99999A0000000
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %248 = load float, ptr %247, align 4
  %249 = load ptr, ptr %20, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %251 = load ptr, ptr %250, align 8
  tail call void %251(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %243, float noundef %246, float noundef %248, i32 noundef -595632128)
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %.idx574 = mul nuw nsw i64 %indvars.iv.next549, 12
  %252 = getelementptr inbounds nuw i8, ptr %240, i64 %.idx574
  %253 = load float, ptr %252, align 4
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %255 = load float, ptr %254, align 4
  %256 = fadd float %255, 0x3FC99999A0000000
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %258 = load float, ptr %257, align 4
  %259 = load ptr, ptr %20, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %261 = load ptr, ptr %260, align 8
  tail call void %261(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %253, float noundef %256, float noundef %258, i32 noundef -595632128)
  %262 = load i32, ptr %237, align 4
  %263 = add nsw i32 %262, -1
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next549, %264
  br i1 %265, label %241, label %._crit_edge479, !llvm.loop !22

._crit_edge479:                                   ; preds = %241, %162
  %266 = load ptr, ptr %20, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 72
  %268 = load ptr, ptr %267, align 8
  tail call void %268(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %269 = load ptr, ptr %20, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  tail call void %271(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %1011

272:                                              ; preds = %76, %76
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %274 = load i32, ptr %273, align 8
  %.b595 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE8startCol, align 4
  %275 = select i1 %.b595, i32 -1073735296, i32 0
  tail call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %75, i32 noundef %274, i32 noundef %275)
  %276 = load ptr, ptr %74, align 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %278 = load i32, ptr %277, align 4
  %.b599 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE6endCol, align 4
  %279 = select i1 %.b599, i32 -2130680269, i32 0
  tail call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %276, i32 noundef %278, i32 noundef %279)
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %281 = load i32, ptr %280, align 8
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %.lr.ph461, label %.loopexit415

.lr.ph461:                                        ; preds = %272
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %284

284:                                              ; preds = %.lr.ph461, %295
  %285 = phi i32 [ %281, %.lr.ph461 ], [ %296, %295 ]
  %indvars.iv533 = phi i64 [ 0, %.lr.ph461 ], [ %indvars.iv.next534, %295 ]
  %286 = getelementptr inbounds nuw i32, ptr %283, i64 %indvars.iv533
  %287 = load i32, ptr %286, align 4
  %288 = load i32, ptr %273, align 8
  %289 = icmp eq i32 %287, %288
  %290 = load i32, ptr %277, align 4
  %291 = icmp eq i32 %287, %290
  %or.cond311 = select i1 %289, i1 true, i1 %291
  br i1 %or.cond311, label %295, label %292

292:                                              ; preds = %284
  %293 = load ptr, ptr %74, align 8
  %.b606 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE7pathCol, align 4
  %294 = select i1 %.b606, i32 1073741824, i32 0
  tail call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %293, i32 noundef %287, i32 noundef %294)
  %.pre = load i32, ptr %280, align 8
  br label %295

295:                                              ; preds = %284, %292
  %296 = phi i32 [ %285, %284 ], [ %.pre, %292 ]
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %indvars.iv.next534, %297
  br i1 %298, label %284, label %.loopexit415, !llvm.loop !23

.loopexit415:                                     ; preds = %295, %272
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 6716
  %300 = load i32, ptr %299, align 4
  %.not301 = icmp eq i32 %300, 0
  br i1 %.not301, label %1011, label %301

301:                                              ; preds = %.loopexit415
  %302 = load ptr, ptr %20, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8
  tail call void %304(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %305 = load ptr, ptr %20, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %307 = load ptr, ptr %306, align 8
  tail call void %307(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, float noundef 2.000000e+00)
  %308 = load i32, ptr %299, align 4
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %.lr.ph464, label %._crit_edge465

.lr.ph464:                                        ; preds = %301
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 5436
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 2364
  br label %312

312:                                              ; preds = %.lr.ph464, %312
  %indvars.iv536 = phi i64 [ 0, %.lr.ph464 ], [ %indvars.iv.next537, %312 ]
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 %indvars.iv536
  %314 = load i8, ptr %313, align 1
  %315 = and i8 %314, 4
  %.not305 = icmp eq i8 %315, 0
  %. = select i1 %.not305, i32 -603975616, i32 -603955072
  %.idx569 = mul nuw nsw i64 %indvars.iv536, 12
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 %.idx569
  %317 = load float, ptr %316, align 4
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %319 = load float, ptr %318, align 4
  %320 = fadd float %319, 0x3FD99999A0000000
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %322 = load float, ptr %321, align 4
  %323 = load ptr, ptr %20, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 48
  %325 = load ptr, ptr %324, align 8
  tail call void %325(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %317, float noundef %320, float noundef %322, i32 noundef %.)
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %.idx570 = mul nuw nsw i64 %indvars.iv.next537, 12
  %326 = getelementptr inbounds nuw i8, ptr %311, i64 %.idx570
  %327 = load float, ptr %326, align 4
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %329 = load float, ptr %328, align 4
  %330 = fadd float %329, 0x3FD99999A0000000
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %332 = load float, ptr %331, align 4
  %333 = load ptr, ptr %20, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 48
  %335 = load ptr, ptr %334, align 8
  tail call void %335(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %327, float noundef %330, float noundef %332, i32 noundef %.)
  %336 = load i32, ptr %299, align 4
  %337 = add nsw i32 %336, -1
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %indvars.iv.next537, %338
  br i1 %339, label %312, label %._crit_edge465, !llvm.loop !24

._crit_edge465:                                   ; preds = %312, %301
  %340 = load ptr, ptr %20, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 72
  %342 = load ptr, ptr %341, align 8
  tail call void %342(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %343 = load ptr, ptr %20, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %345 = load ptr, ptr %344, align 8
  tail call void %345(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0, float noundef 6.000000e+00)
  %346 = load i32, ptr %299, align 4
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %.lr.ph468, label %._crit_edge469

.lr.ph468:                                        ; preds = %._crit_edge465
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 5436
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 2364
  br label %350

350:                                              ; preds = %.lr.ph468, %363
  %indvars.iv539 = phi i64 [ 0, %.lr.ph468 ], [ %indvars.iv.next540, %363 ]
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 %indvars.iv539
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = and i32 %353, 1
  %.not302 = icmp eq i32 %354, 0
  br i1 %.not302, label %357, label %355

355:                                              ; preds = %350
  %.b594 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE8startCol, align 4
  %356 = select i1 %.b594, i32 -1073735296, i32 0
  br label %363

357:                                              ; preds = %350
  %358 = and i32 %353, 2
  %.not303 = icmp eq i32 %358, 0
  br i1 %.not303, label %361, label %359

359:                                              ; preds = %357
  %.b598 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE6endCol, align 4
  %360 = select i1 %.b598, i32 -2130680269, i32 0
  br label %363

361:                                              ; preds = %357
  %362 = and i32 %353, 4
  %.not304 = icmp eq i32 %362, 0
  %.312 = select i1 %.not304, i32 -603975616, i32 -603955072
  br label %363

363:                                              ; preds = %361, %359, %355
  %.0283 = phi i32 [ %356, %355 ], [ %360, %359 ], [ %.312, %361 ]
  %.idx571 = mul nuw nsw i64 %indvars.iv539, 12
  %364 = getelementptr inbounds nuw i8, ptr %349, i64 %.idx571
  %365 = load float, ptr %364, align 4
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %367 = load float, ptr %366, align 4
  %368 = fadd float %367, 0x3FD99999A0000000
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %370 = load float, ptr %369, align 4
  %371 = load ptr, ptr %20, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 48
  %373 = load ptr, ptr %372, align 8
  tail call void %373(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %365, float noundef %368, float noundef %370, i32 noundef %.0283)
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %374 = load i32, ptr %299, align 4
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %indvars.iv.next540, %375
  br i1 %376, label %350, label %._crit_edge469, !llvm.loop !25

._crit_edge469:                                   ; preds = %363, %._crit_edge465
  %377 = load ptr, ptr %20, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 72
  %379 = load ptr, ptr %378, align 8
  tail call void %379(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %380 = load ptr, ptr %20, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8
  tail call void %382(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %1011

383:                                              ; preds = %76
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %385 = load i32, ptr %384, align 8
  %.b593 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE8startCol, align 4
  %386 = select i1 %.b593, i32 -1073735296, i32 0
  tail call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %75, i32 noundef %385, i32 noundef %386)
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 6716
  %388 = load i32, ptr %387, align 4
  %.not299 = icmp eq i32 %388, 0
  br i1 %.not299, label %1011, label %.preheader416

.preheader416:                                    ; preds = %383
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %390 = load i32, ptr %389, align 8
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %.lr.ph450, label %._crit_edge451

.lr.ph450:                                        ; preds = %.preheader416
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %393

393:                                              ; preds = %.lr.ph450, %393
  %indvars.iv524 = phi i64 [ 1, %.lr.ph450 ], [ %indvars.iv.next525, %393 ]
  %394 = load ptr, ptr %74, align 8
  %395 = getelementptr inbounds nuw i32, ptr %392, i64 %indvars.iv524
  %396 = load i32, ptr %395, align 4
  %.b605 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE7pathCol, align 4
  %397 = select i1 %.b605, i32 1073741824, i32 0
  tail call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %394, i32 noundef %396, i32 noundef %397)
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %398 = load i32, ptr %389, align 8
  %399 = sext i32 %398 to i64
  %400 = icmp slt i64 %indvars.iv.next525, %399
  br i1 %400, label %393, label %._crit_edge451, !llvm.loop !26

._crit_edge451:                                   ; preds = %393, %.preheader416
  %401 = load ptr, ptr %20, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %403 = load ptr, ptr %402, align 8
  tail call void %403(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 32184
  %405 = load i8, ptr %404, align 8
  %406 = trunc i8 %405 to i1
  %spec.select = select i1 %406, i32 -603975616, i32 -588189456
  %407 = load ptr, ptr %20, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %409 = load ptr, ptr %408, align 8
  tail call void %409(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, float noundef 2.000000e+00)
  %410 = load i32, ptr %387, align 4
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %.lr.ph454, label %._crit_edge455

.lr.ph454:                                        ; preds = %._crit_edge451
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 2364
  br label %413

413:                                              ; preds = %.lr.ph454, %413
  %indvars.iv527 = phi i64 [ 0, %.lr.ph454 ], [ %indvars.iv.next528, %413 ]
  %.idx566 = mul nuw nsw i64 %indvars.iv527, 12
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 %.idx566
  %415 = load float, ptr %414, align 4
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %417 = load float, ptr %416, align 4
  %418 = fadd float %417, 0x3FD99999A0000000
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %420 = load float, ptr %419, align 4
  %421 = load ptr, ptr %20, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 48
  %423 = load ptr, ptr %422, align 8
  tail call void %423(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %415, float noundef %418, float noundef %420, i32 noundef %spec.select)
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %.idx567 = mul nuw nsw i64 %indvars.iv.next528, 12
  %424 = getelementptr inbounds nuw i8, ptr %412, i64 %.idx567
  %425 = load float, ptr %424, align 4
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %427 = load float, ptr %426, align 4
  %428 = fadd float %427, 0x3FD99999A0000000
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %430 = load float, ptr %429, align 4
  %431 = load ptr, ptr %20, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 48
  %433 = load ptr, ptr %432, align 8
  tail call void %433(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %425, float noundef %428, float noundef %430, i32 noundef %spec.select)
  %434 = load i32, ptr %387, align 4
  %435 = add nsw i32 %434, -1
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %indvars.iv.next528, %436
  br i1 %437, label %413, label %._crit_edge455, !llvm.loop !27

._crit_edge455:                                   ; preds = %413, %._crit_edge451
  %438 = load ptr, ptr %20, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 72
  %440 = load ptr, ptr %439, align 8
  tail call void %440(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %441 = load ptr, ptr %20, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %443 = load ptr, ptr %442, align 8
  tail call void %443(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0, float noundef 4.000000e+00)
  %444 = load i32, ptr %387, align 4
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %.lr.ph458, label %._crit_edge459

.lr.ph458:                                        ; preds = %._crit_edge455
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 2364
  br label %447

447:                                              ; preds = %.lr.ph458, %447
  %indvars.iv530 = phi i64 [ 0, %.lr.ph458 ], [ %indvars.iv.next531, %447 ]
  %.idx568 = mul nuw nsw i64 %indvars.iv530, 12
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 %.idx568
  %449 = load float, ptr %448, align 4
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %451 = load float, ptr %450, align 4
  %452 = fadd float %451, 0x3FD99999A0000000
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %454 = load float, ptr %453, align 4
  %455 = load ptr, ptr %20, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 48
  %457 = load ptr, ptr %456, align 8
  tail call void %457(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %449, float noundef %452, float noundef %454, i32 noundef %spec.select)
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %458 = load i32, ptr %387, align 4
  %459 = sext i32 %458 to i64
  %460 = icmp slt i64 %indvars.iv.next531, %459
  br i1 %460, label %447, label %._crit_edge459, !llvm.loop !28

._crit_edge459:                                   ; preds = %447, %._crit_edge455
  %461 = load ptr, ptr %20, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 72
  %463 = load ptr, ptr %462, align 8
  tail call void %463(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %464 = load i8, ptr %404, align 8
  %465 = trunc i8 %464 to i1
  br i1 %465, label %466, label %499

466:                                              ; preds = %._crit_edge459
  %467 = load ptr, ptr %20, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %469 = load ptr, ptr %468, align 8
  tail call void %469(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, float noundef 2.000000e+00)
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 32160
  %471 = load float, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 32164
  %473 = load float, ptr %472, align 4
  %474 = fadd float %473, 0x3FD99999A0000000
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 32168
  %476 = load float, ptr %475, align 8
  %477 = load ptr, ptr %20, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %479 = load ptr, ptr %478, align 8
  tail call void %479(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %471, float noundef %474, float noundef %476, i32 noundef -2147483648)
  %480 = load float, ptr %470, align 8
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 32172
  %482 = load float, ptr %481, align 4
  %483 = tail call float @llvm.fmuladd.f32(float %482, float %43, float %480)
  %484 = load float, ptr %472, align 4
  %485 = fadd float %484, 0x3FD99999A0000000
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 32176
  %487 = load float, ptr %486, align 8
  %488 = tail call float @llvm.fmuladd.f32(float %487, float %43, float %485)
  %489 = load float, ptr %475, align 8
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 32180
  %491 = load float, ptr %490, align 4
  %492 = tail call float @llvm.fmuladd.f32(float %491, float %43, float %489)
  %493 = load ptr, ptr %20, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 48
  %495 = load ptr, ptr %494, align 8
  tail call void %495(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %483, float noundef %488, float noundef %492, i32 noundef -2147483648)
  %496 = load ptr, ptr %20, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 72
  %498 = load ptr, ptr %497, align 8
  tail call void %498(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %499

499:                                              ; preds = %466, %._crit_edge459
  %500 = load ptr, ptr %20, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %502 = load ptr, ptr %501, align 8
  tail call void %502(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %1011

503:                                              ; preds = %76
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %505 = load i32, ptr %504, align 8
  %.b = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE8startCol, align 4
  %506 = select i1 %.b, i32 -1073735296, i32 0
  tail call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %75, i32 noundef %505, i32 noundef %506)
  %507 = load ptr, ptr %20, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %509 = load ptr, ptr %508, align 8
  tail call void %509(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %511 = load float, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 32140
  %513 = load float, ptr %512, align 4
  %514 = fmul float %48, 5.000000e-01
  %515 = fadd float %514, %513
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  %517 = load float, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 32188
  %519 = load float, ptr %518, align 4
  tail call void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef nonnull %20, float noundef %511, float noundef %515, float noundef %517, float noundef %519, i32 noundef -603975616, float noundef 2.000000e+00)
  %520 = load ptr, ptr %20, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 32
  %522 = load ptr, ptr %521, align 8
  tail call void %522(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, float noundef 3.000000e+00)
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 32160
  %524 = load float, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 32164
  %526 = load float, ptr %525, align 4
  %527 = fadd float %526, 0x3F947AE140000000
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 32168
  %529 = load float, ptr %528, align 8
  %530 = load ptr, ptr %20, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 48
  %532 = load ptr, ptr %531, align 8
  tail call void %532(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %524, float noundef %527, float noundef %529, i32 noundef -1073741824)
  %533 = load float, ptr %523, align 8
  %534 = load float, ptr %525, align 4
  %535 = fadd float %48, %534
  %536 = load float, ptr %528, align 8
  %537 = load ptr, ptr %20, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 48
  %539 = load ptr, ptr %538, align 8
  tail call void %539(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %533, float noundef %535, float noundef %536, i32 noundef -1073741824)
  %540 = load ptr, ptr %20, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 72
  %542 = load ptr, ptr %541, align 8
  tail call void %542(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %543 = load ptr, ptr %20, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %545 = load ptr, ptr %544, align 8
  tail call void %545(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %1011

546:                                              ; preds = %.lr.ph447, %635
  %indvars.iv521 = phi i64 [ 0, %.lr.ph447 ], [ %indvars.iv.next522, %635 ]
  %547 = load ptr, ptr %74, align 8
  %548 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv521
  %549 = load i32, ptr %548, align 4
  %.b604 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE7pathCol, align 4
  %550 = select i1 %.b604, i32 1073741824, i32 0
  call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %547, i32 noundef %549, i32 noundef %550)
  %551 = load ptr, ptr %20, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %553 = load ptr, ptr %552, align 8
  call void %553(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %554 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv521
  %555 = load i32, ptr %554, align 4
  %.not298 = icmp eq i32 %555, 0
  br i1 %.not298, label %635, label %556

556:                                              ; preds = %546
  %557 = load ptr, ptr %20, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %559 = load ptr, ptr %558, align 8
  call void %559(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %560 = load ptr, ptr %74, align 8
  %561 = load i32, ptr %554, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %562 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %560, i32 noundef %561, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %563 = icmp slt i32 %562, 0
  br i1 %563, label %_ZL13getPolyCenterP9dtNavMeshjPf.exit, label %.preheader.i

.preheader.i:                                     ; preds = %556
  %564 = load ptr, ptr %13, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 30
  %566 = load i8, ptr %565, align 2
  %.not.i = icmp eq i8 %566, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %567 = load ptr, ptr %12, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %569 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %570 = load ptr, ptr %568, align 8
  %571 = zext i8 %566 to i64
  br label %572

572:                                              ; preds = %572, %.lr.ph.i
  %573 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %587, %572 ]
  %574 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %584, %572 ]
  %575 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %581, %572 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %572 ]
  %576 = getelementptr inbounds nuw i16, ptr %569, i64 %indvars.iv.i
  %577 = load i16, ptr %576, align 2
  %578 = zext i16 %577 to i64
  %.idx.i = mul nuw nsw i64 %578, 12
  %579 = getelementptr inbounds nuw i8, ptr %570, i64 %.idx.i
  %580 = load float, ptr %579, align 4
  %581 = fadd float %575, %580
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 4
  %583 = load float, ptr %582, align 4
  %584 = fadd float %574, %583
  %585 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %586 = load float, ptr %585, align 4
  %587 = fadd float %573, %586
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond519.not = icmp eq i64 %indvars.iv.next.i, %571
  br i1 %exitcond519.not, label %._crit_edge.loopexit.i, label %572, !llvm.loop !29

._crit_edge.loopexit.i:                           ; preds = %572
  %588 = uitofp i8 %566 to float
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %589 = phi float [ 0.000000e+00, %.preheader.i ], [ %587, %._crit_edge.loopexit.i ]
  %590 = phi float [ 0.000000e+00, %.preheader.i ], [ %584, %._crit_edge.loopexit.i ]
  %591 = phi float [ 0.000000e+00, %.preheader.i ], [ %581, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi float [ 0.000000e+00, %.preheader.i ], [ %588, %._crit_edge.loopexit.i ]
  %592 = fdiv float 1.000000e+00, %.lcssa.i
  %593 = fmul float %591, %592
  %594 = fmul float %590, %592
  %595 = fmul float %589, %592
  br label %_ZL13getPolyCenterP9dtNavMeshjPf.exit

_ZL13getPolyCenterP9dtNavMeshjPf.exit:            ; preds = %556, %._crit_edge.i
  %.sroa.0411.0 = phi float [ 0.000000e+00, %556 ], [ %593, %._crit_edge.i ]
  %.sroa.5412.0 = phi float [ 0.000000e+00, %556 ], [ %594, %._crit_edge.i ]
  %.sroa.10413.0 = phi float [ 0.000000e+00, %556 ], [ %595, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %596 = load ptr, ptr %74, align 8
  %597 = load i32, ptr %548, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %598 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %596, i32 noundef %597, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %599 = icmp slt i32 %598, 0
  br i1 %599, label %_ZL13getPolyCenterP9dtNavMeshjPf.exit331, label %.preheader.i319

.preheader.i319:                                  ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit
  %600 = load ptr, ptr %11, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 30
  %602 = load i8, ptr %601, align 2
  %.not.i320 = icmp eq i8 %602, 0
  br i1 %.not.i320, label %._crit_edge.i329, label %.lr.ph.i324

.lr.ph.i324:                                      ; preds = %.preheader.i319
  %603 = load ptr, ptr %10, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 24
  %605 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %606 = load ptr, ptr %604, align 8
  %607 = zext i8 %602 to i64
  br label %608

608:                                              ; preds = %608, %.lr.ph.i324
  %609 = phi float [ 0.000000e+00, %.lr.ph.i324 ], [ %623, %608 ]
  %610 = phi float [ 0.000000e+00, %.lr.ph.i324 ], [ %620, %608 ]
  %611 = phi float [ 0.000000e+00, %.lr.ph.i324 ], [ %617, %608 ]
  %indvars.iv.i325 = phi i64 [ 0, %.lr.ph.i324 ], [ %indvars.iv.next.i327, %608 ]
  %612 = getelementptr inbounds nuw i16, ptr %605, i64 %indvars.iv.i325
  %613 = load i16, ptr %612, align 2
  %614 = zext i16 %613 to i64
  %.idx.i326 = mul nuw nsw i64 %614, 12
  %615 = getelementptr inbounds nuw i8, ptr %606, i64 %.idx.i326
  %616 = load float, ptr %615, align 4
  %617 = fadd float %611, %616
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 4
  %619 = load float, ptr %618, align 4
  %620 = fadd float %610, %619
  %621 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %622 = load float, ptr %621, align 4
  %623 = fadd float %609, %622
  %indvars.iv.next.i327 = add nuw nsw i64 %indvars.iv.i325, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next.i327, %607
  br i1 %exitcond520.not, label %._crit_edge.loopexit.i328, label %608, !llvm.loop !29

._crit_edge.loopexit.i328:                        ; preds = %608
  %624 = uitofp i8 %602 to float
  br label %._crit_edge.i329

._crit_edge.i329:                                 ; preds = %._crit_edge.loopexit.i328, %.preheader.i319
  %625 = phi float [ 0.000000e+00, %.preheader.i319 ], [ %623, %._crit_edge.loopexit.i328 ]
  %626 = phi float [ 0.000000e+00, %.preheader.i319 ], [ %620, %._crit_edge.loopexit.i328 ]
  %627 = phi float [ 0.000000e+00, %.preheader.i319 ], [ %617, %._crit_edge.loopexit.i328 ]
  %.lcssa.i330 = phi float [ 0.000000e+00, %.preheader.i319 ], [ %624, %._crit_edge.loopexit.i328 ]
  %628 = fdiv float 1.000000e+00, %.lcssa.i330
  %629 = fmul float %627, %628
  %630 = fmul float %626, %628
  %631 = fmul float %625, %628
  br label %_ZL13getPolyCenterP9dtNavMeshjPf.exit331

_ZL13getPolyCenterP9dtNavMeshjPf.exit331:         ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit, %._crit_edge.i329
  %.sroa.0408.0 = phi float [ 0.000000e+00, %_ZL13getPolyCenterP9dtNavMeshjPf.exit ], [ %629, %._crit_edge.i329 ]
  %.sroa.5409.0 = phi float [ 0.000000e+00, %_ZL13getPolyCenterP9dtNavMeshjPf.exit ], [ %630, %._crit_edge.i329 ]
  %.sroa.10410.0 = phi float [ 0.000000e+00, %_ZL13getPolyCenterP9dtNavMeshjPf.exit ], [ %631, %._crit_edge.i329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_Z14duDebugDrawArcP11duDebugDrawfffffffffjf(ptr noundef nonnull %20, float noundef %.sroa.0411.0, float noundef %.sroa.5412.0, float noundef %.sroa.10413.0, float noundef %.sroa.0408.0, float noundef %.sroa.5409.0, float noundef %.sroa.10410.0, float noundef 2.500000e-01, float noundef 0.000000e+00, float noundef 0x3FD99999A0000000, i32 noundef -2147483648, float noundef 2.000000e+00)
  %632 = load ptr, ptr %20, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %634 = load ptr, ptr %633, align 8
  call void %634(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %635

635:                                              ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit331, %546
  %636 = load ptr, ptr %20, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %638 = load ptr, ptr %637, align 8
  call void %638(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %639 = load i32, ptr %95, align 8
  %640 = sext i32 %639 to i64
  %641 = icmp slt i64 %indvars.iv.next522, %640
  br i1 %641, label %546, label %._crit_edge448, !llvm.loop !30

._crit_edge448:                                   ; preds = %635, %.preheader417
  %642 = load i8, ptr %57, align 8
  %643 = trunc i8 %642 to i1
  %644 = load i8, ptr %64, align 1
  %645 = trunc i8 %644 to i1
  %or.cond314 = select i1 %643, i1 %645, i1 false
  br i1 %or.cond314, label %646, label %1011

646:                                              ; preds = %._crit_edge448
  %647 = load ptr, ptr %20, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %649 = load ptr, ptr %648, align 8
  call void %649(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 32148
  %651 = load float, ptr %650, align 4
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %653 = load float, ptr %652, align 8
  %654 = fsub float %651, %653
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 32156
  %656 = load float, ptr %655, align 4
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  %658 = load float, ptr %657, align 8
  %659 = fsub float %656, %658
  %660 = fmul float %659, %659
  %661 = call float @llvm.fmuladd.f32(float %654, float %654, float %660)
  %662 = call float @sqrtf(float noundef %661) #15
  %663 = load float, ptr %652, align 8
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 32140
  %665 = load float, ptr %664, align 4
  %666 = fmul float %48, 5.000000e-01
  %667 = fadd float %666, %665
  %668 = load float, ptr %657, align 8
  call void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef nonnull %20, float noundef %663, float noundef %667, float noundef %668, float noundef %662, i32 noundef -603975616, float noundef 2.000000e+00)
  %669 = load ptr, ptr %20, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %671 = load ptr, ptr %670, align 8
  call void %671(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %1011

672:                                              ; preds = %.lr.ph442, %761
  %indvars.iv512 = phi i64 [ 0, %.lr.ph442 ], [ %indvars.iv.next513, %761 ]
  %673 = load ptr, ptr %74, align 8
  %674 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv512
  %675 = load i32, ptr %674, align 4
  %.b603 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE7pathCol, align 4
  %676 = select i1 %.b603, i32 1073741824, i32 0
  call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %673, i32 noundef %675, i32 noundef %676)
  %677 = load ptr, ptr %20, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 16
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %680 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv512
  %681 = load i32, ptr %680, align 4
  %.not297 = icmp eq i32 %681, 0
  br i1 %.not297, label %761, label %682

682:                                              ; preds = %672
  %683 = load ptr, ptr %20, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %685 = load ptr, ptr %684, align 8
  call void %685(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %686 = load ptr, ptr %74, align 8
  %687 = load i32, ptr %680, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %688 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %686, i32 noundef %687, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %689 = icmp slt i32 %688, 0
  br i1 %689, label %_ZL13getPolyCenterP9dtNavMeshjPf.exit344, label %.preheader.i332

.preheader.i332:                                  ; preds = %682
  %690 = load ptr, ptr %9, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 30
  %692 = load i8, ptr %691, align 2
  %.not.i333 = icmp eq i8 %692, 0
  br i1 %.not.i333, label %._crit_edge.i342, label %.lr.ph.i337

.lr.ph.i337:                                      ; preds = %.preheader.i332
  %693 = load ptr, ptr %8, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 24
  %695 = getelementptr inbounds nuw i8, ptr %690, i64 4
  %696 = load ptr, ptr %694, align 8
  %697 = zext i8 %692 to i64
  br label %698

698:                                              ; preds = %698, %.lr.ph.i337
  %699 = phi float [ 0.000000e+00, %.lr.ph.i337 ], [ %713, %698 ]
  %700 = phi float [ 0.000000e+00, %.lr.ph.i337 ], [ %710, %698 ]
  %701 = phi float [ 0.000000e+00, %.lr.ph.i337 ], [ %707, %698 ]
  %indvars.iv.i338 = phi i64 [ 0, %.lr.ph.i337 ], [ %indvars.iv.next.i340, %698 ]
  %702 = getelementptr inbounds nuw i16, ptr %695, i64 %indvars.iv.i338
  %703 = load i16, ptr %702, align 2
  %704 = zext i16 %703 to i64
  %.idx.i339 = mul nuw nsw i64 %704, 12
  %705 = getelementptr inbounds nuw i8, ptr %696, i64 %.idx.i339
  %706 = load float, ptr %705, align 4
  %707 = fadd float %701, %706
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 4
  %709 = load float, ptr %708, align 4
  %710 = fadd float %700, %709
  %711 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %712 = load float, ptr %711, align 4
  %713 = fadd float %699, %712
  %indvars.iv.next.i340 = add nuw nsw i64 %indvars.iv.i338, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next.i340, %697
  br i1 %exitcond510.not, label %._crit_edge.loopexit.i341, label %698, !llvm.loop !29

._crit_edge.loopexit.i341:                        ; preds = %698
  %714 = uitofp i8 %692 to float
  br label %._crit_edge.i342

._crit_edge.i342:                                 ; preds = %._crit_edge.loopexit.i341, %.preheader.i332
  %715 = phi float [ 0.000000e+00, %.preheader.i332 ], [ %713, %._crit_edge.loopexit.i341 ]
  %716 = phi float [ 0.000000e+00, %.preheader.i332 ], [ %710, %._crit_edge.loopexit.i341 ]
  %717 = phi float [ 0.000000e+00, %.preheader.i332 ], [ %707, %._crit_edge.loopexit.i341 ]
  %.lcssa.i343 = phi float [ 0.000000e+00, %.preheader.i332 ], [ %714, %._crit_edge.loopexit.i341 ]
  %718 = fdiv float 1.000000e+00, %.lcssa.i343
  %719 = fmul float %717, %718
  %720 = fmul float %716, %718
  %721 = fmul float %715, %718
  br label %_ZL13getPolyCenterP9dtNavMeshjPf.exit344

_ZL13getPolyCenterP9dtNavMeshjPf.exit344:         ; preds = %682, %._crit_edge.i342
  %.sroa.0405.0 = phi float [ 0.000000e+00, %682 ], [ %719, %._crit_edge.i342 ]
  %.sroa.5406.0 = phi float [ 0.000000e+00, %682 ], [ %720, %._crit_edge.i342 ]
  %.sroa.10407.0 = phi float [ 0.000000e+00, %682 ], [ %721, %._crit_edge.i342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %722 = load ptr, ptr %74, align 8
  %723 = load i32, ptr %674, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %724 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %722, i32 noundef %723, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %725 = icmp slt i32 %724, 0
  br i1 %725, label %_ZL13getPolyCenterP9dtNavMeshjPf.exit357, label %.preheader.i345

.preheader.i345:                                  ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit344
  %726 = load ptr, ptr %7, align 8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 30
  %728 = load i8, ptr %727, align 2
  %.not.i346 = icmp eq i8 %728, 0
  br i1 %.not.i346, label %._crit_edge.i355, label %.lr.ph.i350

.lr.ph.i350:                                      ; preds = %.preheader.i345
  %729 = load ptr, ptr %6, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 24
  %731 = getelementptr inbounds nuw i8, ptr %726, i64 4
  %732 = load ptr, ptr %730, align 8
  %733 = zext i8 %728 to i64
  br label %734

734:                                              ; preds = %734, %.lr.ph.i350
  %735 = phi float [ 0.000000e+00, %.lr.ph.i350 ], [ %749, %734 ]
  %736 = phi float [ 0.000000e+00, %.lr.ph.i350 ], [ %746, %734 ]
  %737 = phi float [ 0.000000e+00, %.lr.ph.i350 ], [ %743, %734 ]
  %indvars.iv.i351 = phi i64 [ 0, %.lr.ph.i350 ], [ %indvars.iv.next.i353, %734 ]
  %738 = getelementptr inbounds nuw i16, ptr %731, i64 %indvars.iv.i351
  %739 = load i16, ptr %738, align 2
  %740 = zext i16 %739 to i64
  %.idx.i352 = mul nuw nsw i64 %740, 12
  %741 = getelementptr inbounds nuw i8, ptr %732, i64 %.idx.i352
  %742 = load float, ptr %741, align 4
  %743 = fadd float %737, %742
  %744 = getelementptr inbounds nuw i8, ptr %741, i64 4
  %745 = load float, ptr %744, align 4
  %746 = fadd float %736, %745
  %747 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %748 = load float, ptr %747, align 4
  %749 = fadd float %735, %748
  %indvars.iv.next.i353 = add nuw nsw i64 %indvars.iv.i351, 1
  %exitcond511.not = icmp eq i64 %indvars.iv.next.i353, %733
  br i1 %exitcond511.not, label %._crit_edge.loopexit.i354, label %734, !llvm.loop !29

._crit_edge.loopexit.i354:                        ; preds = %734
  %750 = uitofp i8 %728 to float
  br label %._crit_edge.i355

._crit_edge.i355:                                 ; preds = %._crit_edge.loopexit.i354, %.preheader.i345
  %751 = phi float [ 0.000000e+00, %.preheader.i345 ], [ %749, %._crit_edge.loopexit.i354 ]
  %752 = phi float [ 0.000000e+00, %.preheader.i345 ], [ %746, %._crit_edge.loopexit.i354 ]
  %753 = phi float [ 0.000000e+00, %.preheader.i345 ], [ %743, %._crit_edge.loopexit.i354 ]
  %.lcssa.i356 = phi float [ 0.000000e+00, %.preheader.i345 ], [ %750, %._crit_edge.loopexit.i354 ]
  %754 = fdiv float 1.000000e+00, %.lcssa.i356
  %755 = fmul float %753, %754
  %756 = fmul float %752, %754
  %757 = fmul float %751, %754
  br label %_ZL13getPolyCenterP9dtNavMeshjPf.exit357

_ZL13getPolyCenterP9dtNavMeshjPf.exit357:         ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit344, %._crit_edge.i355
  %.sroa.0402.0 = phi float [ 0.000000e+00, %_ZL13getPolyCenterP9dtNavMeshjPf.exit344 ], [ %755, %._crit_edge.i355 ]
  %.sroa.5403.0 = phi float [ 0.000000e+00, %_ZL13getPolyCenterP9dtNavMeshjPf.exit344 ], [ %756, %._crit_edge.i355 ]
  %.sroa.10404.0 = phi float [ 0.000000e+00, %_ZL13getPolyCenterP9dtNavMeshjPf.exit344 ], [ %757, %._crit_edge.i355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_Z14duDebugDrawArcP11duDebugDrawfffffffffjf(ptr noundef nonnull %20, float noundef %.sroa.0405.0, float noundef %.sroa.5406.0, float noundef %.sroa.10407.0, float noundef %.sroa.0402.0, float noundef %.sroa.5403.0, float noundef %.sroa.10404.0, float noundef 2.500000e-01, float noundef 0.000000e+00, float noundef 0x3FD99999A0000000, i32 noundef -2147483648, float noundef 2.000000e+00)
  %758 = load ptr, ptr %20, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 16
  %760 = load ptr, ptr %759, align 8
  call void %760(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %761

761:                                              ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit357, %672
  %762 = load ptr, ptr %20, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 16
  %764 = load ptr, ptr %763, align 8
  call void %764(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %765 = load i32, ptr %90, align 8
  %766 = sext i32 %765 to i64
  %767 = icmp slt i64 %indvars.iv.next513, %766
  br i1 %767, label %672, label %._crit_edge443, !llvm.loop !31

._crit_edge443:                                   ; preds = %761, %.preheader418
  %768 = load i8, ptr %57, align 8
  %769 = trunc i8 %768 to i1
  %770 = load i8, ptr %64, align 1
  %771 = trunc i8 %770 to i1
  %or.cond316 = select i1 %769, i1 %771, i1 false
  br i1 %or.cond316, label %772, label %1011

772:                                              ; preds = %._crit_edge443
  %773 = load ptr, ptr %20, align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 16
  %775 = load ptr, ptr %774, align 8
  call void %775(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %776 = load ptr, ptr %20, align 8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 32
  %778 = load ptr, ptr %777, align 8
  call void %778(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, float noundef 2.000000e+00)
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 31312
  br label %780

780:                                              ; preds = %772, %780
  %indvars.iv515 = phi i64 [ 0, %772 ], [ %indvars.iv.next516, %780 ]
  %.0279445 = phi i64 [ 3, %772 ], [ %indvars.iv515, %780 ]
  %781 = mul i64 %.0279445, 3
  %782 = and i64 %781, 4294967295
  %783 = getelementptr inbounds nuw float, ptr %779, i64 %782
  %.idx565 = mul nuw nsw i64 %indvars.iv515, 12
  %784 = getelementptr inbounds nuw i8, ptr %779, i64 %.idx565
  %785 = load ptr, ptr %20, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 40
  %787 = load ptr, ptr %786, align 8
  call void %787(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %783, i32 noundef -603975616)
  %788 = load ptr, ptr %20, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 40
  %790 = load ptr, ptr %789, align 8
  call void %790(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %784, i32 noundef -603975616)
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next516, 4
  br i1 %exitcond518.not, label %791, label %780, !llvm.loop !32

791:                                              ; preds = %780
  %792 = load ptr, ptr %20, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 72
  %794 = load ptr, ptr %793, align 8
  call void %794(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %795 = load ptr, ptr %20, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %797 = load ptr, ptr %796, align 8
  call void %797(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %1011

798:                                              ; preds = %.lr.ph439, %._crit_edge
  %indvars.iv507 = phi i64 [ 0, %.lr.ph439 ], [ %indvars.iv.next508, %._crit_edge ]
  %799 = load ptr, ptr %74, align 8
  %800 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv507
  %801 = load i32, ptr %800, align 4
  %.b602 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE7pathCol, align 4
  %802 = select i1 %.b602, i32 1073741824, i32 0
  call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %799, i32 noundef %801, i32 noundef %802)
  %803 = load ptr, ptr %20, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 16
  %805 = load ptr, ptr %804, align 8
  call void %805(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %806 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv507
  %807 = load i32, ptr %806, align 4
  %.not295 = icmp eq i32 %807, 0
  br i1 %.not295, label %887, label %808

808:                                              ; preds = %798
  %809 = load ptr, ptr %20, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 16
  %811 = load ptr, ptr %810, align 8
  call void %811(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %812 = load ptr, ptr %74, align 8
  %813 = load i32, ptr %806, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %814 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %812, i32 noundef %813, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %815 = icmp slt i32 %814, 0
  br i1 %815, label %_ZL13getPolyCenterP9dtNavMeshjPf.exit370, label %.preheader.i358

.preheader.i358:                                  ; preds = %808
  %816 = load ptr, ptr %5, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 30
  %818 = load i8, ptr %817, align 2
  %.not.i359 = icmp eq i8 %818, 0
  br i1 %.not.i359, label %._crit_edge.i368, label %.lr.ph.i363

.lr.ph.i363:                                      ; preds = %.preheader.i358
  %819 = load ptr, ptr %4, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 24
  %821 = getelementptr inbounds nuw i8, ptr %816, i64 4
  %822 = load ptr, ptr %820, align 8
  %823 = zext i8 %818 to i64
  br label %824

824:                                              ; preds = %824, %.lr.ph.i363
  %825 = phi float [ 0.000000e+00, %.lr.ph.i363 ], [ %839, %824 ]
  %826 = phi float [ 0.000000e+00, %.lr.ph.i363 ], [ %836, %824 ]
  %827 = phi float [ 0.000000e+00, %.lr.ph.i363 ], [ %833, %824 ]
  %indvars.iv.i364 = phi i64 [ 0, %.lr.ph.i363 ], [ %indvars.iv.next.i366, %824 ]
  %828 = getelementptr inbounds nuw i16, ptr %821, i64 %indvars.iv.i364
  %829 = load i16, ptr %828, align 2
  %830 = zext i16 %829 to i64
  %.idx.i365 = mul nuw nsw i64 %830, 12
  %831 = getelementptr inbounds nuw i8, ptr %822, i64 %.idx.i365
  %832 = load float, ptr %831, align 4
  %833 = fadd float %827, %832
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 4
  %835 = load float, ptr %834, align 4
  %836 = fadd float %826, %835
  %837 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %838 = load float, ptr %837, align 4
  %839 = fadd float %825, %838
  %indvars.iv.next.i366 = add nuw nsw i64 %indvars.iv.i364, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i366, %823
  br i1 %exitcond.not, label %._crit_edge.loopexit.i367, label %824, !llvm.loop !29

._crit_edge.loopexit.i367:                        ; preds = %824
  %840 = uitofp i8 %818 to float
  br label %._crit_edge.i368

._crit_edge.i368:                                 ; preds = %._crit_edge.loopexit.i367, %.preheader.i358
  %841 = phi float [ 0.000000e+00, %.preheader.i358 ], [ %839, %._crit_edge.loopexit.i367 ]
  %842 = phi float [ 0.000000e+00, %.preheader.i358 ], [ %836, %._crit_edge.loopexit.i367 ]
  %843 = phi float [ 0.000000e+00, %.preheader.i358 ], [ %833, %._crit_edge.loopexit.i367 ]
  %.lcssa.i369 = phi float [ 0.000000e+00, %.preheader.i358 ], [ %840, %._crit_edge.loopexit.i367 ]
  %844 = fdiv float 1.000000e+00, %.lcssa.i369
  %845 = fmul float %843, %844
  %846 = fmul float %842, %844
  %847 = fmul float %841, %844
  br label %_ZL13getPolyCenterP9dtNavMeshjPf.exit370

_ZL13getPolyCenterP9dtNavMeshjPf.exit370:         ; preds = %808, %._crit_edge.i368
  %.sroa.10401.0 = phi float [ 0.000000e+00, %808 ], [ %847, %._crit_edge.i368 ]
  %.sroa.5400.0 = phi float [ 0.000000e+00, %808 ], [ %846, %._crit_edge.i368 ]
  %.sroa.0399.0 = phi float [ 0.000000e+00, %808 ], [ %845, %._crit_edge.i368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %848 = load ptr, ptr %74, align 8
  %849 = load i32, ptr %800, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %850 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %848, i32 noundef %849, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %851 = icmp slt i32 %850, 0
  br i1 %851, label %_ZL13getPolyCenterP9dtNavMeshjPf.exit383, label %.preheader.i371

.preheader.i371:                                  ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit370
  %852 = load ptr, ptr %3, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 30
  %854 = load i8, ptr %853, align 2
  %.not.i372 = icmp eq i8 %854, 0
  br i1 %.not.i372, label %._crit_edge.i381, label %.lr.ph.i376

.lr.ph.i376:                                      ; preds = %.preheader.i371
  %855 = load ptr, ptr %2, align 8
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 24
  %857 = getelementptr inbounds nuw i8, ptr %852, i64 4
  %858 = load ptr, ptr %856, align 8
  %859 = zext i8 %854 to i64
  br label %860

860:                                              ; preds = %860, %.lr.ph.i376
  %861 = phi float [ 0.000000e+00, %.lr.ph.i376 ], [ %875, %860 ]
  %862 = phi float [ 0.000000e+00, %.lr.ph.i376 ], [ %872, %860 ]
  %863 = phi float [ 0.000000e+00, %.lr.ph.i376 ], [ %869, %860 ]
  %indvars.iv.i377 = phi i64 [ 0, %.lr.ph.i376 ], [ %indvars.iv.next.i379, %860 ]
  %864 = getelementptr inbounds nuw i16, ptr %857, i64 %indvars.iv.i377
  %865 = load i16, ptr %864, align 2
  %866 = zext i16 %865 to i64
  %.idx.i378 = mul nuw nsw i64 %866, 12
  %867 = getelementptr inbounds nuw i8, ptr %858, i64 %.idx.i378
  %868 = load float, ptr %867, align 4
  %869 = fadd float %863, %868
  %870 = getelementptr inbounds nuw i8, ptr %867, i64 4
  %871 = load float, ptr %870, align 4
  %872 = fadd float %862, %871
  %873 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %874 = load float, ptr %873, align 4
  %875 = fadd float %861, %874
  %indvars.iv.next.i379 = add nuw nsw i64 %indvars.iv.i377, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next.i379, %859
  br i1 %exitcond505.not, label %._crit_edge.loopexit.i380, label %860, !llvm.loop !29

._crit_edge.loopexit.i380:                        ; preds = %860
  %876 = uitofp i8 %854 to float
  br label %._crit_edge.i381

._crit_edge.i381:                                 ; preds = %._crit_edge.loopexit.i380, %.preheader.i371
  %877 = phi float [ 0.000000e+00, %.preheader.i371 ], [ %875, %._crit_edge.loopexit.i380 ]
  %878 = phi float [ 0.000000e+00, %.preheader.i371 ], [ %872, %._crit_edge.loopexit.i380 ]
  %879 = phi float [ 0.000000e+00, %.preheader.i371 ], [ %869, %._crit_edge.loopexit.i380 ]
  %.lcssa.i382 = phi float [ 0.000000e+00, %.preheader.i371 ], [ %876, %._crit_edge.loopexit.i380 ]
  %880 = fdiv float 1.000000e+00, %.lcssa.i382
  %881 = fmul float %879, %880
  %882 = fmul float %878, %880
  %883 = fmul float %877, %880
  br label %_ZL13getPolyCenterP9dtNavMeshjPf.exit383

_ZL13getPolyCenterP9dtNavMeshjPf.exit383:         ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit370, %._crit_edge.i381
  %.sroa.10.0 = phi float [ 0.000000e+00, %_ZL13getPolyCenterP9dtNavMeshjPf.exit370 ], [ %883, %._crit_edge.i381 ]
  %.sroa.5398.0 = phi float [ 0.000000e+00, %_ZL13getPolyCenterP9dtNavMeshjPf.exit370 ], [ %882, %._crit_edge.i381 ]
  %.sroa.0397.0 = phi float [ 0.000000e+00, %_ZL13getPolyCenterP9dtNavMeshjPf.exit370 ], [ %881, %._crit_edge.i381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_Z14duDebugDrawArcP11duDebugDrawfffffffffjf(ptr noundef nonnull %20, float noundef %.sroa.0399.0, float noundef %.sroa.5400.0, float noundef %.sroa.10401.0, float noundef %.sroa.0397.0, float noundef %.sroa.5398.0, float noundef %.sroa.10.0, float noundef 2.500000e-01, float noundef 0.000000e+00, float noundef 0x3FD99999A0000000, i32 noundef -2147483648, float noundef 2.000000e+00)
  %884 = load ptr, ptr %20, align 8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 16
  %886 = load ptr, ptr %885, align 8
  call void %886(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %887

887:                                              ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit383, %798
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %15, i8 0, i64 96, i1 false)
  store i32 0, ptr %16, align 4
  %888 = load ptr, ptr %84, align 8
  %889 = load i32, ptr %800, align 4
  %890 = call noundef i32 @_ZNK14dtNavMeshQuery19getPolyWallSegmentsEjPK13dtQueryFilterPfPjPii(ptr noundef nonnull align 8 dereferenceable(104) %888, i32 noundef %889, ptr noundef nonnull %85, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef 24)
  %891 = load ptr, ptr %20, align 8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 32
  %893 = load ptr, ptr %892, align 8
  call void %893(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, float noundef 2.000000e+00)
  %894 = load i32, ptr %16, align 4
  %895 = icmp sgt i32 %894, 0
  br i1 %895, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %887, %979
  %indvars.iv = phi i64 [ %indvars.iv.next, %979 ], [ 0, %887 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 24
  %896 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 12
  %898 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef nonnull %86, ptr noundef nonnull %896, ptr noundef nonnull %897, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %899 = load float, ptr %87, align 8
  %900 = fmul float %899, %899
  %901 = fcmp ogt float %898, %900
  br i1 %901, label %979, label %902

902:                                              ; preds = %.lr.ph
  %903 = load float, ptr %896, align 8
  %904 = getelementptr inbounds nuw i8, ptr %896, i64 4
  %905 = load float, ptr %904, align 4
  %906 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %907 = load float, ptr %906, align 8
  %908 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %909 = load i32, ptr %908, align 4
  %.not296 = icmp eq i32 %909, 0
  br i1 %.not296, label %924, label %910

910:                                              ; preds = %902
  %911 = fadd float %53, %905
  %912 = load ptr, ptr %20, align 8
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 48
  %914 = load ptr, ptr %913, align 8
  call void %914(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %903, float noundef %911, float noundef %907, i32 noundef 553648127)
  %915 = load float, ptr %897, align 4
  %916 = getelementptr inbounds nuw i8, ptr %896, i64 16
  %917 = load float, ptr %916, align 8
  %918 = fadd float %53, %917
  %919 = getelementptr inbounds nuw i8, ptr %896, i64 20
  %920 = load float, ptr %919, align 4
  %921 = load ptr, ptr %20, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 48
  %923 = load ptr, ptr %922, align 8
  call void %923(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %915, float noundef %918, float noundef %920, i32 noundef 553648127)
  br label %979

924:                                              ; preds = %902
  %925 = getelementptr inbounds nuw i8, ptr %896, i64 20
  %926 = load float, ptr %925, align 4
  %927 = fsub float %926, %907
  %928 = fmul float %927, %927
  %929 = load float, ptr %897, align 4
  %930 = fsub float %929, %903
  %931 = fmul float %930, %930
  %932 = fadd float %928, %931
  %sqrt.i = call float @llvm.sqrt.f32(float %932)
  %933 = fdiv float 1.000000e+00, %sqrt.i
  %934 = fneg float %930
  %935 = fmul float %933, %934
  %936 = call float @llvm.fmuladd.f32(float %927, float 5.000000e-01, float %907)
  %937 = call float @llvm.fmuladd.f32(float %935, float %88, float %936)
  %938 = fmul float %933, 0.000000e+00
  %939 = getelementptr inbounds nuw i8, ptr %896, i64 16
  %940 = load float, ptr %939, align 8
  %941 = fsub float %940, %905
  %942 = call float @llvm.fmuladd.f32(float %941, float 5.000000e-01, float %905)
  %943 = call float @llvm.fmuladd.f32(float %938, float %88, float %942)
  %944 = fmul float %927, %933
  %945 = call float @llvm.fmuladd.f32(float %930, float 5.000000e-01, float %903)
  %946 = call float @llvm.fmuladd.f32(float %944, float %88, float %945)
  %947 = load float, ptr %86, align 8
  %948 = fsub float %903, %947
  %949 = load float, ptr %89, align 8
  %950 = fsub float %907, %949
  %951 = fsub float %929, %947
  %952 = fsub float %926, %949
  %953 = fneg float %952
  %954 = fmul float %948, %953
  %955 = call noundef float @llvm.fmuladd.f32(float %951, float %950, float %954)
  %956 = fcmp olt float %955, 0.000000e+00
  %.0271 = select i1 %956, i32 -1072684960, i32 -1072684864
  %957 = fadd float %53, %942
  %958 = load ptr, ptr %20, align 8
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 48
  %960 = load ptr, ptr %959, align 8
  call void %960(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %945, float noundef %957, float noundef %936, i32 noundef %.0271)
  %961 = fadd float %53, %943
  %962 = load ptr, ptr %20, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 48
  %964 = load ptr, ptr %963, align 8
  call void %964(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %946, float noundef %961, float noundef %937, i32 noundef %.0271)
  %965 = load float, ptr %896, align 8
  %966 = load float, ptr %904, align 4
  %967 = fadd float %53, %966
  %968 = load float, ptr %906, align 8
  %969 = load ptr, ptr %20, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 48
  %971 = load ptr, ptr %970, align 8
  call void %971(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %965, float noundef %967, float noundef %968, i32 noundef %.0271)
  %972 = load float, ptr %897, align 4
  %973 = load float, ptr %939, align 8
  %974 = fadd float %53, %973
  %975 = load float, ptr %925, align 4
  %976 = load ptr, ptr %20, align 8
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 48
  %978 = load ptr, ptr %977, align 8
  call void %978(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %972, float noundef %974, float noundef %975, i32 noundef %.0271)
  br label %979

979:                                              ; preds = %910, %924, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %980 = load i32, ptr %16, align 4
  %981 = sext i32 %980 to i64
  %982 = icmp slt i64 %indvars.iv.next, %981
  br i1 %982, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %979, %887
  %983 = load ptr, ptr %20, align 8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 72
  %985 = load ptr, ptr %984, align 8
  call void %985(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %986 = load ptr, ptr %20, align 8
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 16
  %988 = load ptr, ptr %987, align 8
  call void %988(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %989 = load i32, ptr %79, align 8
  %990 = sext i32 %989 to i64
  %991 = icmp slt i64 %indvars.iv.next508, %990
  br i1 %991, label %798, label %._crit_edge440, !llvm.loop !34

._crit_edge440:                                   ; preds = %._crit_edge, %.preheader419
  %992 = load i8, ptr %57, align 8
  %993 = trunc i8 %992 to i1
  br i1 %993, label %994, label %1011

994:                                              ; preds = %._crit_edge440
  %995 = load ptr, ptr %20, align 8
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 16
  %997 = load ptr, ptr %996, align 8
  call void %997(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %998 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %999 = load float, ptr %998, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 32140
  %1001 = load float, ptr %1000, align 4
  %1002 = fmul float %48, 5.000000e-01
  %1003 = fadd float %1002, %1001
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  %1005 = load float, ptr %1004, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %0, i64 32192
  %1007 = load float, ptr %1006, align 8
  call void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef nonnull %20, float noundef %999, float noundef %1003, float noundef %1005, float noundef %1007, i32 noundef -603975616, float noundef 2.000000e+00)
  %1008 = load ptr, ptr %20, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  %1010 = load ptr, ptr %1009, align 8
  call void %1010(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %1011

1011:                                             ; preds = %76, %._crit_edge469, %.loopexit415, %503, %791, %._crit_edge443, %._crit_edge440, %994, %._crit_edge448, %646, %383, %499, %159, %._crit_edge479
  %1012 = getelementptr inbounds nuw i8, ptr %0, i64 32128
  %1013 = load i32, ptr %1012, align 8
  %1014 = icmp sgt i32 %1013, 0
  br i1 %1014, label %1015, label %1055

1015:                                             ; preds = %1011
  %1016 = load ptr, ptr %20, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 32
  %1018 = load ptr, ptr %1017, align 8
  call void %1018(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0, float noundef 6.000000e+00)
  %1019 = load i32, ptr %1012, align 8
  %1020 = icmp sgt i32 %1019, 0
  br i1 %1020, label %.lr.ph482, label %._crit_edge483

.lr.ph482:                                        ; preds = %1015
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 31360
  br label %1022

1022:                                             ; preds = %.lr.ph482, %1022
  %indvars.iv551 = phi i64 [ 0, %.lr.ph482 ], [ %indvars.iv.next552, %1022 ]
  %.idx575 = mul nuw nsw i64 %indvars.iv551, 12
  %1023 = getelementptr inbounds nuw i8, ptr %1021, i64 %.idx575
  %1024 = load float, ptr %1023, align 4
  %1025 = getelementptr inbounds nuw i8, ptr %1023, i64 4
  %1026 = load float, ptr %1025, align 4
  %1027 = fadd float %1026, 0x3FB99999A0000000
  %1028 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1029 = load float, ptr %1028, align 4
  %1030 = load ptr, ptr %20, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 48
  %1032 = load ptr, ptr %1031, align 8
  call void %1032(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %1024, float noundef %1027, float noundef %1029, i32 noundef -1072684836)
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 1
  %1033 = load i32, ptr %1012, align 8
  %1034 = sext i32 %1033 to i64
  %1035 = icmp slt i64 %indvars.iv.next552, %1034
  br i1 %1035, label %1022, label %._crit_edge483, !llvm.loop !35

._crit_edge483:                                   ; preds = %1022, %1015
  %1036 = load ptr, ptr %20, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 72
  %1038 = load ptr, ptr %1037, align 8
  call void %1038(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 32132
  %1040 = load i8, ptr %1039, align 4
  %1041 = trunc i8 %1040 to i1
  %1042 = load i8, ptr %57, align 8
  %1043 = trunc i8 %1042 to i1
  %or.cond318 = select i1 %1041, i1 %1043, i1 false
  br i1 %or.cond318, label %1044, label %1055

1044:                                             ; preds = %._crit_edge483
  %1045 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %1046 = load float, ptr %1045, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 32140
  %1048 = load float, ptr %1047, align 4
  %1049 = fmul float %48, 5.000000e-01
  %1050 = fadd float %1049, %1048
  %1051 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  %1052 = load float, ptr %1051, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %0, i64 32196
  %1054 = load float, ptr %1053, align 4
  call void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef nonnull %20, float noundef %1046, float noundef %1050, float noundef %1052, float noundef %1054, i32 noundef -603975616, float noundef 2.000000e+00)
  br label %1055

1055:                                             ; preds = %._crit_edge483, %1044, %70, %1011
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17NavMeshTesterTool9drawAgentEPKffffj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33408) %0, ptr noundef readonly captures(none) %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext false)
  %13 = load float, ptr %1, align 4
  %14 = fsub float %13, %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4
  %17 = fadd float %16, 0x3F947AE140000000
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load float, ptr %18, align 4
  %20 = fsub float %19, %2
  %21 = fadd float %2, %13
  %22 = fadd float %3, %16
  %23 = fadd float %2, %19
  tail call void @_Z23duDebugDrawCylinderWireP11duDebugDrawffffffjf(ptr noundef nonnull %9, float noundef %14, float noundef %17, float noundef %20, float noundef %21, float noundef %22, float noundef %23, i32 noundef %5, float noundef 2.000000e+00)
  %24 = load float, ptr %1, align 4
  %25 = load float, ptr %15, align 4
  %26 = fadd float %4, %25
  %27 = load float, ptr %18, align 4
  tail call void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef nonnull %9, float noundef %24, float noundef %26, float noundef %27, float noundef %2, i32 noundef 1073741824, float noundef 1.000000e+00)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, float noundef 1.000000e+00)
  %31 = load float, ptr %1, align 4
  %32 = load float, ptr %15, align 4
  %33 = fsub float %32, %4
  %34 = load float, ptr %18, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %9, float noundef %31, float noundef %33, float noundef %34, i32 noundef -1006632960)
  %38 = load float, ptr %1, align 4
  %39 = load float, ptr %15, align 4
  %40 = fadd float %4, %39
  %41 = load float, ptr %18, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %9, float noundef %38, float noundef %40, float noundef %41, i32 noundef -1006632960)
  %45 = load float, ptr %1, align 4
  %46 = fmul float %2, 5.000000e-01
  %47 = fsub float %45, %46
  %48 = load float, ptr %15, align 4
  %49 = fadd float %48, 0x3F947AE140000000
  %50 = load float, ptr %18, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %9, float noundef %47, float noundef %49, float noundef %50, i32 noundef -1006632960)
  %54 = load float, ptr %1, align 4
  %55 = fadd float %46, %54
  %56 = load float, ptr %15, align 4
  %57 = fadd float %56, 0x3F947AE140000000
  %58 = load float, ptr %18, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %9, float noundef %55, float noundef %57, float noundef %58, i32 noundef -1006632960)
  %62 = load float, ptr %1, align 4
  %63 = load float, ptr %15, align 4
  %64 = fadd float %63, 0x3F947AE140000000
  %65 = load float, ptr %18, align 4
  %66 = fsub float %65, %46
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %9, float noundef %62, float noundef %64, float noundef %66, i32 noundef -1006632960)
  %70 = load float, ptr %1, align 4
  %71 = load float, ptr %15, align 4
  %72 = fadd float %71, 0x3F947AE140000000
  %73 = load float, ptr %18, align 4
  %74 = fadd float %46, %73
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(8) %9, float noundef %70, float noundef %72, float noundef %74, i32 noundef -1006632960)
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext true)
  ret void
}

declare void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare void @_Z14duDebugDrawArcP11duDebugDrawfffffffffjf(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK14dtNavMeshQuery19getPolyWallSegmentsEjPK13dtQueryFilterPfPjPii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17NavMeshTesterTool19handleRenderOverlayEPdS0_Pi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33408) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32200
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %28

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %13 = load float, ptr %12, align 8
  %14 = fpext float %13 to double
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32140
  %16 = load float, ptr %15, align 4
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  %19 = load float, ptr %18, align 8
  %20 = fpext float %19 to double
  %21 = call i32 @gluProject(double noundef %14, double noundef %17, double noundef %20, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %28, label %22

22:                                               ; preds = %11
  %23 = load double, ptr %5, align 8
  %24 = fptosi double %23 to i32
  %25 = load double, ptr %6, align 8
  %26 = fadd double %25, -2.500000e+01
  %27 = fptosi double %26 to i32
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef %24, i32 noundef %27, i32 noundef 1, ptr noundef nonnull @.str.29, i32 noundef -603979776)
  br label %28

28:                                               ; preds = %22, %11, %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32201
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32148
  %34 = load float, ptr %33, align 4
  %35 = fpext float %34 to double
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32152
  %37 = load float, ptr %36, align 8
  %38 = fpext float %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32156
  %40 = load float, ptr %39, align 4
  %41 = fpext float %40 to double
  %42 = call i32 @gluProject(double noundef %35, double noundef %38, double noundef %41, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not8 = icmp eq i32 %42, 0
  br i1 %.not8, label %49, label %43

43:                                               ; preds = %32
  %44 = load double, ptr %5, align 8
  %45 = fptosi double %44 to i32
  %46 = load double, ptr %6, align 8
  %47 = fadd double %46, -2.500000e+01
  %48 = fptosi double %47 to i32
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef %45, i32 noundef %48, i32 noundef 1, ptr noundef nonnull @.str.30, i32 noundef -603979776)
  br label %49

49:                                               ; preds = %43, %32, %28
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, -40
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef 280, i32 noundef %52, i32 noundef 0, ptr noundef nonnull @.str.31, i32 noundef -1056964609)
  ret void
}

declare i32 @gluProject(double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z13imguiDrawTextiiiPKcj(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z23duDebugDrawCylinderWireP11duDebugDrawffffffjf(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17NavMeshTesterToolD2Ev(ptr noundef nonnull align 8 dereferenceable(33408) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17NavMeshTesterToolD0Ev(ptr noundef nonnull align 8 dereferenceable(33408) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(33408) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN17NavMeshTesterTool4typeEv(ptr noundef nonnull align 8 dereferenceable(33408) %0) unnamed_addr #3 comdat align 2 {
  ret i32 4
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

declare noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!"branch_weights", i32 1, i32 1048575}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
