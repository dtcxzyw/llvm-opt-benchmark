; ModuleID = 'bench/recastnavigation/original/NavMeshTesterTool.cpp.ll'
source_filename = "bench/recastnavigation/original/NavMeshTesterTool.cpp.ll"
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
define dso_local void @_ZN17NavMeshTesterToolC2Ev(ptr noundef nonnull align 8 dereferenceable(33408) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV17NavMeshTesterTool, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN13dtQueryFilterC1Ev(ptr noundef nonnull align 4 dereferenceable(260) %3)
          to label %4 unwind label %24

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 292
  store i32 -2147483648, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 296
  %7 = getelementptr inbounds i8, ptr %0, i64 2360
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 6716
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 31308
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 32128
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32132
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 32184
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32188
  %14 = getelementptr inbounds i8, ptr %0, i64 32200
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32201
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 32204
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 33232
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 33404
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i16 -17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 290
  store i16 0, ptr %20, align 2
  %21 = getelementptr inbounds i8, ptr %0, i64 6720
  store <2 x float> <float 2.000000e+00, float 4.000000e+00>, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 6728
  store float 2.000000e+00, ptr %22, align 8
  store <2 x float> <float 0.000000e+00, float 2.500000e+00>, ptr %13, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 32196
  store float 5.000000e+00, ptr %23, align 4
  ret void

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  resume { ptr, i32 } %25
}

declare void @_ZN13dtQueryFilterC1Ev(ptr noundef nonnull align 4 dereferenceable(260)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17NavMeshTesterTool4initEP6Sample(ptr noundef nonnull align 8 dereferenceable(33408) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8
  tail call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store <4 x float> <float 1.000000e+00, float 1.000000e+01, float 1.000000e+00, float 1.000000e+00>, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  store <2 x float> <float 2.000000e+00, float 1.500000e+00>, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %2
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef float %21(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %23 = fmul float %22, 2.000000e+01
  %24 = getelementptr inbounds i8, ptr %0, i64 32192
  store float %23, ptr %24, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef float %27(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %29 = fmul float %28, 3.000000e+01
  %30 = getelementptr inbounds i8, ptr %0, i64 32196
  store float %29, ptr %30, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [9 x float], align 16
  %3 = alloca [3 x i8], align 1
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i32], align 16
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 4
  %11 = alloca [16 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca [3 x float], align 8
  %15 = alloca [3 x float], align 8
  %16 = alloca float, align 4
  %17 = alloca [3 x float], align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %0, i64 32200
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 32136
  %30 = getelementptr inbounds i8, ptr %0, i64 6720
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = getelementptr inbounds i8, ptr %0, i64 304
  %33 = tail call noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104) %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef null)
  br label %36

34:                                               ; preds = %22
  %35 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %26
  %37 = getelementptr inbounds i8, ptr %0, i64 32201
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 32148
  %44 = getelementptr inbounds i8, ptr %0, i64 6720
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = getelementptr inbounds i8, ptr %0, i64 308
  %47 = tail call noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104) %42, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef null)
  br label %50

48:                                               ; preds = %36
  %49 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 0, ptr %49, align 4
  br label %50

50:                                               ; preds = %48, %40
  %51 = getelementptr inbounds i8, ptr %0, i64 292
  store i32 -2147483648, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 296
  %53 = load i32, ptr %52, align 8
  switch i32 %53, label %.critedge [
    i32 0, label %54
    i32 1, label %293
    i32 2, label %365
    i32 3, label %414
    i32 4, label %502
    i32 5, label %533
    i32 6, label %576
    i32 7, label %672
  ]

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %0, i64 32204
  store i32 0, ptr %55, align 4
  %56 = load i8, ptr %23, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %290

58:                                               ; preds = %54
  %59 = load i8, ptr %37, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %290

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %0, i64 304
  %63 = load i32, ptr %62, align 8
  %.not75 = icmp eq i32 %63, 0
  br i1 %.not75, label %290, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %0, i64 308
  %66 = load i32, ptr %65, align 4
  %.not76 = icmp eq i32 %66, 0
  br i1 %.not76, label %290, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %0, i64 32136
  %69 = load float, ptr %68, align 8
  %70 = fpext float %69 to double
  %71 = getelementptr inbounds i8, ptr %0, i64 32140
  %72 = load float, ptr %71, align 4
  %73 = fpext float %72 to double
  %74 = getelementptr inbounds i8, ptr %0, i64 32144
  %75 = load float, ptr %74, align 8
  %76 = fpext float %75 to double
  %77 = getelementptr inbounds i8, ptr %0, i64 32148
  %78 = load float, ptr %77, align 4
  %79 = fpext float %78 to double
  %80 = getelementptr inbounds i8, ptr %0, i64 32152
  %81 = load float, ptr %80, align 8
  %82 = fpext float %81 to double
  %83 = getelementptr inbounds i8, ptr %0, i64 32156
  %84 = load float, ptr %83, align 4
  %85 = fpext float %84 to double
  %86 = getelementptr inbounds i8, ptr %0, i64 32
  %87 = getelementptr inbounds i8, ptr %0, i64 288
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i32
  %90 = getelementptr inbounds i8, ptr %0, i64 290
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, double noundef %70, double noundef %73, double noundef %76, double noundef %79, double noundef %82, double noundef %85, i32 noundef %89, i32 noundef %92)
  %94 = getelementptr inbounds i8, ptr %0, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %62, align 8
  %97 = load i32, ptr %65, align 4
  %98 = getelementptr inbounds i8, ptr %0, i64 312
  %99 = getelementptr inbounds i8, ptr %0, i64 2360
  %100 = tail call noundef i32 @_ZNK14dtNavMeshQuery8findPathEjjPKfS1_PK13dtQueryFilterPjPii(ptr noundef nonnull align 8 dereferenceable(104) %95, i32 noundef %96, i32 noundef %97, ptr noundef nonnull %68, ptr noundef nonnull %77, ptr noundef nonnull %86, ptr noundef nonnull %98, ptr noundef nonnull %99, i32 noundef 256)
  %101 = getelementptr inbounds i8, ptr %0, i64 31308
  store i32 0, ptr %101, align 4
  %102 = load i32, ptr %99, align 8
  %.not77 = icmp eq i32 %102, 0
  br i1 %.not77, label %.critedge, label %.lr.ph125

.lr.ph125:                                        ; preds = %67
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 8 %98, i64 %104, i1 false)
  %105 = load ptr, ptr %94, align 8
  %106 = load i32, ptr %62, align 8
  %107 = call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %105, i32 noundef %106, ptr noundef nonnull %68, ptr noundef nonnull %7, ptr noundef null)
  %108 = load ptr, ptr %94, align 8
  %109 = add nsw i32 %102, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %108, i32 noundef %112, ptr noundef nonnull %77, ptr noundef nonnull %8, ptr noundef null)
  %114 = getelementptr inbounds i8, ptr %0, i64 6732
  %115 = getelementptr inbounds i8, ptr %7, i64 4
  %116 = load <2 x float>, ptr %7, align 8
  store <2 x float> %116, ptr %114, align 4
  %117 = getelementptr inbounds i8, ptr %7, i64 8
  %118 = load float, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 6740
  store float %118, ptr %119, align 4
  store i32 1, ptr %101, align 4
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  %121 = getelementptr inbounds i8, ptr %10, i64 4
  %122 = getelementptr inbounds i8, ptr %10, i64 8
  %123 = getelementptr inbounds i8, ptr %14, i64 8
  %124 = getelementptr inbounds i8, ptr %15, i64 8
  br label %125

125:                                              ; preds = %.lr.ph125, %280
  %.0123 = phi i32 [ %102, %.lr.ph125 ], [ %.1, %280 ]
  %126 = load ptr, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %127 = call noundef i32 @_ZNK14dtNavMeshQuery16findStraightPathEPKfS1_PKjiPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104) %126, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef %.0123, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 3, i32 noundef 0)
  %128 = load i32, ptr %5, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph40.i, label %_ZL14getSteerTargetP14dtNavMeshQueryPKfS2_fPKjiPfRhRjS5_Pi.exit.thread

.lr.ph40.i:                                       ; preds = %125
  %wide.trip.count46.i = zext nneg i32 %128 to i64
  %130 = load float, ptr %117, align 8
  %131 = load <2 x float>, ptr %7, align 8
  %132 = extractelement <2 x float> %131, i64 0
  %133 = extractelement <2 x float> %131, i64 1
  br label %134

134:                                              ; preds = %154, %.lr.ph40.i
  %indvars.iv43.i = phi i64 [ 0, %.lr.ph40.i ], [ %indvars.iv.next44.i, %154 ]
  %135 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %indvars.iv43.i
  %136 = load i8, ptr %135, align 1
  %137 = and i8 %136, 4
  %.not34.i = icmp eq i8 %137, 0
  %138 = mul i64 %indvars.iv43.i, 3
  br i1 %.not34.i, label %139, label %split

139:                                              ; preds = %134
  %140 = getelementptr inbounds [9 x float], ptr %2, i64 0, i64 %138
  %141 = load float, ptr %140, align 4
  %142 = fsub float %132, %141
  %143 = getelementptr inbounds i8, ptr %140, i64 8
  %144 = load float, ptr %143, align 4
  %145 = fsub float %130, %144
  %146 = fmul float %145, %145
  %147 = call float @llvm.fmuladd.f32(float %142, float %142, float %146)
  %148 = fcmp olt float %147, 0x3F1A36E2E0000000
  br i1 %148, label %_Z7inRangePKfS0_ff.exit.i, label %split

_Z7inRangePKfS0_ff.exit.i:                        ; preds = %139
  %149 = getelementptr inbounds i8, ptr %140, i64 4
  %150 = load float, ptr %149, align 4
  %151 = fsub float %133, %150
  %152 = call float @llvm.fabs.f32(float %151)
  %153 = fcmp olt float %152, 1.000000e+03
  br i1 %153, label %154, label %split

154:                                              ; preds = %_Z7inRangePKfS0_ff.exit.i
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count46.i
  br i1 %exitcond47.not.i, label %_ZL14getSteerTargetP14dtNavMeshQueryPKfS2_fPKjiPfRhRjS5_Pi.exit.thread, label %134, !llvm.loop !5

_ZL14getSteerTargetP14dtNavMeshQueryPKfS2_fPKjiPfRhRjS5_Pi.exit.thread: ; preds = %125, %154
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %.critedge

split:                                            ; preds = %_Z7inRangePKfS0_ff.exit.i, %139, %134
  %155 = and i64 %138, 4294967295
  %156 = getelementptr inbounds [9 x float], ptr %2, i64 0, i64 %155
  %157 = load float, ptr %156, align 4
  %158 = getelementptr inbounds i8, ptr %156, i64 8
  %159 = load float, ptr %158, align 4
  %160 = and i64 %indvars.iv43.i, 4294967295
  %161 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %160
  %164 = load i32, ptr %163, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %165 = zext i8 %162 to i32
  %166 = and i32 %165, 2
  %.not79 = icmp eq i32 %166, 0
  %167 = and i32 %165, 4
  %168 = icmp ne i32 %167, 0
  %169 = insertelement <2 x float> %131, float %157, i64 0
  %170 = fsub <2 x float> %169, %131
  %171 = fsub float %159, %130
  %172 = fmul <2 x float> %170, %170
  %173 = extractelement <2 x float> %172, i64 1
  %174 = extractelement <2 x float> %170, i64 0
  %175 = call float @llvm.fmuladd.f32(float %174, float %174, float %173)
  %176 = call noundef float @llvm.fmuladd.f32(float %171, float %171, float %175)
  %sqrt = call float @llvm.sqrt.f32(float %176)
  %177 = fcmp olt float %sqrt, 5.000000e-01
  br i1 %.not79, label %178, label %179

178:                                              ; preds = %split
  %or.cond = and i1 %168, %177
  br i1 %or.cond, label %182, label %180

179:                                              ; preds = %split
  br i1 %177, label %182, label %180

180:                                              ; preds = %179, %178
  %181 = fdiv float 5.000000e-01, %sqrt
  br label %182

182:                                              ; preds = %179, %178, %180
  %.049 = phi float [ %181, %180 ], [ 1.000000e+00, %178 ], [ 1.000000e+00, %179 ]
  %183 = insertelement <2 x float> poison, float %.049, i64 0
  %184 = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> zeroinitializer
  %185 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %170, <2 x float> %184, <2 x float> %131)
  store <2 x float> %185, ptr %9, align 8
  %186 = call float @llvm.fmuladd.f32(float %171, float %.049, float %130)
  store float %186, ptr %120, align 8
  store i32 0, ptr %12, align 4
  %187 = load ptr, ptr %94, align 8
  %188 = load i32, ptr %6, align 16
  %189 = call noundef i32 @_ZNK14dtNavMeshQuery16moveAlongSurfaceEjPKfS1_PK13dtQueryFilterPfPjPii(ptr noundef nonnull align 8 dereferenceable(104) %187, i32 noundef %188, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %86, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 16)
  %190 = load i32, ptr %12, align 4
  %191 = call noundef i32 @_Z25dtMergeCorridorStartMovedPjiiPKji(ptr noundef nonnull %6, i32 noundef %.0123, i32 noundef 256, ptr noundef nonnull %11, i32 noundef %190)
  %192 = load ptr, ptr %94, align 8
  %193 = call fastcc noundef i32 @_ZL14fixupShortcutsPjiP14dtNavMeshQuery(ptr noundef nonnull %6, i32 noundef %191, ptr noundef %192)
  store float 0.000000e+00, ptr %13, align 4
  %194 = load ptr, ptr %94, align 8
  %195 = load i32, ptr %6, align 16
  %196 = call noundef i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %194, i32 noundef %195, ptr noundef nonnull %10, ptr noundef nonnull %13)
  %197 = load float, ptr %13, align 4
  store float %197, ptr %121, align 4
  %198 = load float, ptr %10, align 4
  store float %198, ptr %7, align 8
  store float %197, ptr %115, align 4
  %199 = load float, ptr %122, align 4
  store float %199, ptr %117, align 8
  br i1 %.not79, label %_Z7inRangePKfS0_ff.exit.thread, label %200

200:                                              ; preds = %182
  %201 = fsub float %157, %198
  %202 = fsub float %159, %199
  %203 = fmul float %202, %202
  %204 = call float @llvm.fmuladd.f32(float %201, float %201, float %203)
  %205 = fcmp olt float %204, 0x3F1A36E2E0000000
  br i1 %205, label %_Z7inRangePKfS0_ff.exit, label %_Z7inRangePKfS0_ff.exit.thread

_Z7inRangePKfS0_ff.exit:                          ; preds = %200
  %206 = fsub float %133, %197
  %207 = call float @llvm.fabs.f32(float %206)
  %208 = fcmp olt float %207, 1.000000e+00
  br i1 %208, label %209, label %_Z7inRangePKfS0_ff.exit.thread

209:                                              ; preds = %_Z7inRangePKfS0_ff.exit
  %210 = load i32, ptr %101, align 4
  %211 = icmp slt i32 %210, 2048
  br i1 %211, label %212, label %.critedge

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %8, i64 8
  %214 = load float, ptr %213, align 8
  %215 = mul nsw i32 %210, 3
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [6144 x float], ptr %114, i64 0, i64 %216
  %218 = load <2 x float>, ptr %8, align 8
  store <2 x float> %218, ptr %217, align 4
  %219 = getelementptr inbounds i8, ptr %217, i64 8
  store float %214, ptr %219, align 4
  %220 = load i32, ptr %101, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %101, align 4
  br label %.critedge

_Z7inRangePKfS0_ff.exit.thread:                   ; preds = %200, %_Z7inRangePKfS0_ff.exit, %182
  br i1 %168, label %222, label %_Z7inRangePKfS0_ff.exit83.thread

222:                                              ; preds = %_Z7inRangePKfS0_ff.exit.thread
  %223 = fsub float %157, %198
  %224 = fsub float %159, %199
  %225 = fmul float %224, %224
  %226 = call float @llvm.fmuladd.f32(float %223, float %223, float %225)
  %227 = fcmp olt float %226, 0x3F1A36E2E0000000
  br i1 %227, label %_Z7inRangePKfS0_ff.exit83, label %_Z7inRangePKfS0_ff.exit83.thread

_Z7inRangePKfS0_ff.exit83:                        ; preds = %222
  %228 = fsub float %133, %197
  %229 = call float @llvm.fabs.f32(float %228)
  %230 = fcmp olt float %229, 1.000000e+00
  br i1 %230, label %.preheader113, label %_Z7inRangePKfS0_ff.exit83.thread

.preheader113:                                    ; preds = %_Z7inRangePKfS0_ff.exit83
  %.051116 = load i32, ptr %6, align 16
  %231 = icmp sgt i32 %193, 0
  %232 = icmp ne i32 %.051116, %164
  %233 = select i1 %231, i1 %232, i1 false
  br i1 %233, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader113
  %234 = zext nneg i32 %193 to i64
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %235 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader113
  %.052.lcssa = phi i32 [ 0, %.preheader113 ], [ %235, %.preheader.loopexit ]
  %.050.lcssa = phi i32 [ 0, %.preheader113 ], [ %.051118, %.preheader.loopexit ]
  %.051.lcssa = phi i32 [ %.051116, %.preheader113 ], [ %.051, %.preheader.loopexit ]
  %236 = icmp slt i32 %.052.lcssa, %193
  br i1 %236, label %.lr.ph122.preheader, label %._crit_edge

.lr.ph122.preheader:                              ; preds = %.preheader
  %237 = zext nneg i32 %.052.lcssa to i64
  %238 = sext i32 %.052.lcssa to i64
  %wide.trip.count = zext i32 %193 to i64
  br label %.lr.ph122

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.051118 = phi i32 [ %.051116, %.lr.ph.preheader ], [ %.051, %.lr.ph ]
  %239 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.051 = load i32, ptr %239, align 4
  %240 = icmp ult i64 %indvars.iv.next, %234
  %241 = icmp ne i32 %.051, %164
  %242 = select i1 %240, i1 %241, i1 false
  br i1 %242, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !7

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %.lr.ph122
  %indvars.iv130 = phi i64 [ %237, %.lr.ph122.preheader ], [ %indvars.iv.next131, %.lr.ph122 ]
  %243 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %indvars.iv130
  %244 = load i32, ptr %243, align 4
  %245 = sub nuw nsw i64 %indvars.iv130, %238
  %246 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %245
  store i32 %244, ptr %246, align 4
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph122, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph122, %.preheader
  %247 = sub nsw i32 %193, %.052.lcssa
  %248 = load ptr, ptr %20, align 8
  %249 = call noundef i32 @_ZNK9dtNavMesh33getOffMeshConnectionPolyEndPointsEjjPfS0_(ptr noundef nonnull align 8 dereferenceable(100) %248, i32 noundef %.050.lcssa, i32 noundef %.051.lcssa, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %250 = and i32 %249, 1073741824
  %.not111 = icmp eq i32 %250, 0
  br i1 %.not111, label %_Z7inRangePKfS0_ff.exit83.thread, label %251

251:                                              ; preds = %._crit_edge
  %252 = load i32, ptr %101, align 4
  %253 = icmp slt i32 %252, 2048
  br i1 %253, label %254, label %271

254:                                              ; preds = %251
  %255 = mul nsw i32 %252, 3
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [6144 x float], ptr %114, i64 0, i64 %256
  %258 = load <2 x float>, ptr %14, align 8
  store <2 x float> %258, ptr %257, align 4
  %259 = load float, ptr %123, align 8
  %260 = getelementptr inbounds i8, ptr %257, i64 8
  store float %259, ptr %260, align 4
  %261 = load i32, ptr %101, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %101, align 4
  %263 = and i32 %261, 1
  %.not80.not = icmp eq i32 %263, 0
  br i1 %.not80.not, label %264, label %271

264:                                              ; preds = %254
  %265 = mul nsw i32 %262, 3
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [6144 x float], ptr %114, i64 0, i64 %266
  store <2 x float> %258, ptr %267, align 4
  %268 = getelementptr inbounds i8, ptr %267, i64 8
  store float %259, ptr %268, align 4
  %269 = load i32, ptr %101, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %101, align 4
  br label %271

271:                                              ; preds = %254, %264, %251
  %272 = load <2 x float>, ptr %15, align 8
  store <2 x float> %272, ptr %7, align 8
  %273 = load float, ptr %124, align 8
  store float %273, ptr %117, align 8
  store float 0.000000e+00, ptr %16, align 4
  %274 = load ptr, ptr %94, align 8
  %275 = load i32, ptr %6, align 16
  %276 = call noundef i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %274, i32 noundef %275, ptr noundef nonnull %7, ptr noundef nonnull %16)
  %277 = load float, ptr %16, align 4
  store float %277, ptr %115, align 4
  br label %_Z7inRangePKfS0_ff.exit83.thread

_Z7inRangePKfS0_ff.exit83.thread:                 ; preds = %222, %_Z7inRangePKfS0_ff.exit.thread, %_Z7inRangePKfS0_ff.exit83, %271, %._crit_edge
  %.1 = phi i32 [ %247, %271 ], [ %247, %._crit_edge ], [ %193, %_Z7inRangePKfS0_ff.exit83 ], [ %193, %_Z7inRangePKfS0_ff.exit.thread ], [ %193, %222 ]
  %278 = load i32, ptr %101, align 4
  %279 = icmp slt i32 %278, 2048
  br i1 %279, label %280, label %.critedge

280:                                              ; preds = %_Z7inRangePKfS0_ff.exit83.thread
  %281 = mul nsw i32 %278, 3
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [6144 x float], ptr %114, i64 0, i64 %282
  %284 = load <2 x float>, ptr %7, align 8
  store <2 x float> %284, ptr %283, align 4
  %285 = load float, ptr %117, align 8
  %286 = getelementptr inbounds i8, ptr %283, i64 8
  store float %285, ptr %286, align 4
  %287 = load i32, ptr %101, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %101, align 4
  %.not78 = icmp ne i32 %.1, 0
  %289 = icmp slt i32 %287, 2047
  %or.cond82 = select i1 %.not78, i1 %289, i1 false
  br i1 %or.cond82, label %125, label %.critedge, !llvm.loop !9

290:                                              ; preds = %64, %61, %58, %54
  %291 = getelementptr inbounds i8, ptr %0, i64 2360
  store i32 0, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %0, i64 31308
  store i32 0, ptr %292, align 4
  br label %.critedge

293:                                              ; preds = %50
  %294 = load i8, ptr %23, align 8
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %362

296:                                              ; preds = %293
  %297 = load i8, ptr %37, align 1
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %362

299:                                              ; preds = %296
  %300 = getelementptr inbounds i8, ptr %0, i64 304
  %301 = load i32, ptr %300, align 8
  %.not71 = icmp eq i32 %301, 0
  br i1 %.not71, label %362, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds i8, ptr %0, i64 308
  %304 = load i32, ptr %303, align 4
  %.not72 = icmp eq i32 %304, 0
  br i1 %.not72, label %362, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds i8, ptr %0, i64 32136
  %307 = load float, ptr %306, align 8
  %308 = fpext float %307 to double
  %309 = getelementptr inbounds i8, ptr %0, i64 32140
  %310 = load float, ptr %309, align 4
  %311 = fpext float %310 to double
  %312 = getelementptr inbounds i8, ptr %0, i64 32144
  %313 = load float, ptr %312, align 8
  %314 = fpext float %313 to double
  %315 = getelementptr inbounds i8, ptr %0, i64 32148
  %316 = load float, ptr %315, align 4
  %317 = fpext float %316 to double
  %318 = getelementptr inbounds i8, ptr %0, i64 32152
  %319 = load float, ptr %318, align 8
  %320 = fpext float %319 to double
  %321 = getelementptr inbounds i8, ptr %0, i64 32156
  %322 = load float, ptr %321, align 4
  %323 = fpext float %322 to double
  %324 = getelementptr inbounds i8, ptr %0, i64 32
  %325 = getelementptr inbounds i8, ptr %0, i64 288
  %326 = load i16, ptr %325, align 8
  %327 = zext i16 %326 to i32
  %328 = getelementptr inbounds i8, ptr %0, i64 290
  %329 = load i16, ptr %328, align 2
  %330 = zext i16 %329 to i32
  %331 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, double noundef %308, double noundef %311, double noundef %314, double noundef %317, double noundef %320, double noundef %323, i32 noundef %327, i32 noundef %330)
  %332 = getelementptr inbounds i8, ptr %0, i64 24
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %300, align 8
  %335 = load i32, ptr %303, align 4
  %336 = getelementptr inbounds i8, ptr %0, i64 312
  %337 = getelementptr inbounds i8, ptr %0, i64 2360
  %338 = tail call noundef i32 @_ZNK14dtNavMeshQuery8findPathEjjPKfS1_PK13dtQueryFilterPjPii(ptr noundef nonnull align 8 dereferenceable(104) %333, i32 noundef %334, i32 noundef %335, ptr noundef nonnull %306, ptr noundef nonnull %315, ptr noundef nonnull %324, ptr noundef nonnull %336, ptr noundef nonnull %337, i32 noundef 256)
  %339 = getelementptr inbounds i8, ptr %0, i64 6716
  store i32 0, ptr %339, align 4
  %340 = load i32, ptr %337, align 8
  %.not73 = icmp eq i32 %340, 0
  br i1 %.not73, label %.critedge, label %341

341:                                              ; preds = %305
  %342 = load <2 x float>, ptr %315, align 4
  store <2 x float> %342, ptr %17, align 8
  %343 = load float, ptr %321, align 4
  %344 = getelementptr inbounds i8, ptr %17, i64 8
  store float %343, ptr %344, align 8
  %345 = add nsw i32 %340, -1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [256 x i32], ptr %336, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = load i32, ptr %303, align 4
  %.not74 = icmp eq i32 %348, %349
  br i1 %.not74, label %353, label %350

350:                                              ; preds = %341
  %351 = load ptr, ptr %332, align 8
  %352 = call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %351, i32 noundef %348, ptr noundef nonnull %315, ptr noundef nonnull %17, ptr noundef null)
  %.pre141 = load i32, ptr %337, align 8
  br label %353

353:                                              ; preds = %350, %341
  %354 = phi i32 [ %.pre141, %350 ], [ %340, %341 ]
  %355 = load ptr, ptr %332, align 8
  %356 = getelementptr inbounds i8, ptr %0, i64 2364
  %357 = getelementptr inbounds i8, ptr %0, i64 5436
  %358 = getelementptr inbounds i8, ptr %0, i64 5692
  %359 = getelementptr inbounds i8, ptr %0, i64 300
  %360 = load i32, ptr %359, align 4
  %361 = call noundef i32 @_ZNK14dtNavMeshQuery16findStraightPathEPKfS1_PKjiPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104) %355, ptr noundef nonnull %306, ptr noundef nonnull %17, ptr noundef nonnull %336, i32 noundef %354, ptr noundef nonnull %356, ptr noundef nonnull %357, ptr noundef nonnull %358, ptr noundef nonnull %339, i32 noundef 256, i32 noundef %360)
  br label %.critedge

362:                                              ; preds = %302, %299, %296, %293
  %363 = getelementptr inbounds i8, ptr %0, i64 2360
  store i32 0, ptr %363, align 8
  %364 = getelementptr inbounds i8, ptr %0, i64 6716
  store i32 0, ptr %364, align 4
  br label %.critedge

365:                                              ; preds = %50
  %366 = load i8, ptr %23, align 8
  %367 = trunc i8 %366 to i1
  br i1 %367, label %368, label %411

368:                                              ; preds = %365
  %369 = load i8, ptr %37, align 1
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %411

371:                                              ; preds = %368
  %372 = getelementptr inbounds i8, ptr %0, i64 304
  %373 = load i32, ptr %372, align 8
  %.not69 = icmp eq i32 %373, 0
  br i1 %.not69, label %411, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds i8, ptr %0, i64 308
  %376 = load i32, ptr %375, align 4
  %.not70 = icmp eq i32 %376, 0
  br i1 %.not70, label %411, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds i8, ptr %0, i64 32136
  %379 = load float, ptr %378, align 8
  %380 = fpext float %379 to double
  %381 = getelementptr inbounds i8, ptr %0, i64 32140
  %382 = load float, ptr %381, align 4
  %383 = fpext float %382 to double
  %384 = getelementptr inbounds i8, ptr %0, i64 32144
  %385 = load float, ptr %384, align 8
  %386 = fpext float %385 to double
  %387 = getelementptr inbounds i8, ptr %0, i64 32148
  %388 = load float, ptr %387, align 4
  %389 = fpext float %388 to double
  %390 = getelementptr inbounds i8, ptr %0, i64 32152
  %391 = load float, ptr %390, align 8
  %392 = fpext float %391 to double
  %393 = getelementptr inbounds i8, ptr %0, i64 32156
  %394 = load float, ptr %393, align 4
  %395 = fpext float %394 to double
  %396 = getelementptr inbounds i8, ptr %0, i64 32
  %397 = getelementptr inbounds i8, ptr %0, i64 288
  %398 = load i16, ptr %397, align 8
  %399 = zext i16 %398 to i32
  %400 = getelementptr inbounds i8, ptr %0, i64 290
  %401 = load i16, ptr %400, align 2
  %402 = zext i16 %401 to i32
  %403 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, double noundef %380, double noundef %383, double noundef %386, double noundef %389, double noundef %392, double noundef %395, i32 noundef %399, i32 noundef %402)
  %404 = getelementptr inbounds i8, ptr %0, i64 2360
  store i32 0, ptr %404, align 8
  %405 = getelementptr inbounds i8, ptr %0, i64 6716
  store i32 0, ptr %405, align 4
  %406 = getelementptr inbounds i8, ptr %0, i64 24
  %407 = load ptr, ptr %406, align 8
  %408 = load i32, ptr %372, align 8
  %409 = load i32, ptr %375, align 4
  %410 = tail call noundef i32 @_ZN14dtNavMeshQuery18initSlicedFindPathEjjPKfS1_PK13dtQueryFilterj(ptr noundef nonnull align 8 dereferenceable(104) %407, i32 noundef %408, i32 noundef %409, ptr noundef nonnull %378, ptr noundef nonnull %387, ptr noundef nonnull %396, i32 noundef 2)
  store i32 %410, ptr %51, align 4
  br label %.critedge

411:                                              ; preds = %374, %371, %368, %365
  %412 = getelementptr inbounds i8, ptr %0, i64 2360
  store i32 0, ptr %412, align 8
  %413 = getelementptr inbounds i8, ptr %0, i64 6716
  store i32 0, ptr %413, align 4
  br label %.critedge

414:                                              ; preds = %50
  %415 = getelementptr inbounds i8, ptr %0, i64 6716
  store i32 0, ptr %415, align 4
  %416 = load i8, ptr %23, align 8
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %.critedge

418:                                              ; preds = %414
  %419 = load i8, ptr %37, align 1
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %.critedge

421:                                              ; preds = %418
  %422 = getelementptr inbounds i8, ptr %0, i64 304
  %423 = load i32, ptr %422, align 8
  %.not68 = icmp eq i32 %423, 0
  br i1 %.not68, label %.critedge, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds i8, ptr %0, i64 32136
  %426 = load float, ptr %425, align 8
  %427 = fpext float %426 to double
  %428 = getelementptr inbounds i8, ptr %0, i64 32140
  %429 = load float, ptr %428, align 4
  %430 = fpext float %429 to double
  %431 = getelementptr inbounds i8, ptr %0, i64 32144
  %432 = load float, ptr %431, align 8
  %433 = fpext float %432 to double
  %434 = getelementptr inbounds i8, ptr %0, i64 32148
  %435 = load float, ptr %434, align 4
  %436 = fpext float %435 to double
  %437 = getelementptr inbounds i8, ptr %0, i64 32152
  %438 = load float, ptr %437, align 8
  %439 = fpext float %438 to double
  %440 = getelementptr inbounds i8, ptr %0, i64 32156
  %441 = load float, ptr %440, align 4
  %442 = fpext float %441 to double
  %443 = getelementptr inbounds i8, ptr %0, i64 32
  %444 = getelementptr inbounds i8, ptr %0, i64 288
  %445 = load i16, ptr %444, align 8
  %446 = zext i16 %445 to i32
  %447 = getelementptr inbounds i8, ptr %0, i64 290
  %448 = load i16, ptr %447, align 2
  %449 = zext i16 %448 to i32
  %450 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, double noundef %427, double noundef %430, double noundef %433, double noundef %436, double noundef %439, double noundef %442, i32 noundef %446, i32 noundef %449)
  store float 0.000000e+00, ptr %18, align 4
  %451 = getelementptr inbounds i8, ptr %0, i64 2360
  store i32 0, ptr %451, align 8
  store i32 2, ptr %415, align 4
  %452 = getelementptr inbounds i8, ptr %0, i64 2364
  %453 = load <2 x float>, ptr %425, align 8
  store <2 x float> %453, ptr %452, align 4
  %454 = load float, ptr %431, align 8
  %455 = getelementptr inbounds i8, ptr %0, i64 2372
  store float %454, ptr %455, align 4
  %456 = getelementptr inbounds i8, ptr %0, i64 24
  %457 = load ptr, ptr %456, align 8
  %458 = load i32, ptr %422, align 8
  %459 = getelementptr inbounds i8, ptr %0, i64 32172
  %460 = getelementptr inbounds i8, ptr %0, i64 312
  %461 = call noundef i32 @_ZNK14dtNavMeshQuery7raycastEjPKfS1_PK13dtQueryFilterPfS5_PjPii(ptr noundef nonnull align 8 dereferenceable(104) %457, i32 noundef %458, ptr noundef nonnull %425, ptr noundef nonnull %434, ptr noundef nonnull %443, ptr noundef nonnull %18, ptr noundef nonnull %459, ptr noundef nonnull %460, ptr noundef nonnull %451, i32 noundef 256)
  %462 = load float, ptr %18, align 4
  %463 = fcmp ogt float %462, 1.000000e+00
  br i1 %463, label %464, label %467

464:                                              ; preds = %424
  %465 = load <2 x float>, ptr %434, align 4
  %466 = load float, ptr %440, align 4
  br label %478

467:                                              ; preds = %424
  %468 = load <2 x float>, ptr %425, align 8
  %469 = load <2 x float>, ptr %434, align 4
  %470 = fsub <2 x float> %469, %468
  %471 = insertelement <2 x float> poison, float %462, i64 0
  %472 = shufflevector <2 x float> %471, <2 x float> poison, <2 x i32> zeroinitializer
  %473 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %470, <2 x float> %472, <2 x float> %468)
  %474 = load float, ptr %431, align 8
  %475 = load float, ptr %440, align 4
  %476 = fsub float %475, %474
  %477 = call float @llvm.fmuladd.f32(float %476, float %462, float %474)
  br label %478

478:                                              ; preds = %467, %464
  %.sink133 = phi float [ %466, %464 ], [ %477, %467 ]
  %.sink = phi i8 [ 0, %464 ], [ 1, %467 ]
  %479 = phi <2 x float> [ %465, %464 ], [ %473, %467 ]
  %480 = getelementptr inbounds i8, ptr %0, i64 32160
  store <2 x float> %479, ptr %480, align 8
  %481 = getelementptr inbounds i8, ptr %0, i64 32168
  store float %.sink133, ptr %481, align 8
  %482 = getelementptr inbounds i8, ptr %0, i64 32184
  store i8 %.sink, ptr %482, align 8
  %483 = load i32, ptr %451, align 8
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %485, label %497

485:                                              ; preds = %478
  %486 = getelementptr inbounds i8, ptr %0, i64 32164
  store float 0.000000e+00, ptr %19, align 4
  %487 = load ptr, ptr %456, align 8
  %488 = add nsw i32 %483, -1
  %489 = zext nneg i32 %488 to i64
  %490 = getelementptr inbounds [256 x i32], ptr %460, i64 0, i64 %489
  %491 = load i32, ptr %490, align 4
  %492 = call noundef i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %487, i32 noundef %491, ptr noundef nonnull %480, ptr noundef nonnull %19)
  %493 = load float, ptr %19, align 4
  store float %493, ptr %486, align 4
  %494 = load <4 x float>, ptr %480, align 8
  %495 = shufflevector <4 x float> %494, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.pre140 = load float, ptr %481, align 8
  %496 = insertelement <2 x float> %495, float %493, i64 1
  br label %497

497:                                              ; preds = %485, %478
  %498 = phi float [ %.pre140, %485 ], [ %.sink133, %478 ]
  %499 = phi <2 x float> [ %496, %485 ], [ %479, %478 ]
  %500 = getelementptr inbounds i8, ptr %0, i64 2376
  store <2 x float> %499, ptr %500, align 8
  %501 = getelementptr inbounds i8, ptr %0, i64 2384
  store float %498, ptr %501, align 8
  br label %.critedge

502:                                              ; preds = %50
  %503 = getelementptr inbounds i8, ptr %0, i64 32188
  store float 0.000000e+00, ptr %503, align 4
  %504 = load i8, ptr %23, align 8
  %505 = trunc i8 %504 to i1
  br i1 %505, label %506, label %.critedge

506:                                              ; preds = %502
  %507 = getelementptr inbounds i8, ptr %0, i64 304
  %508 = load i32, ptr %507, align 8
  %.not67 = icmp eq i32 %508, 0
  br i1 %.not67, label %.critedge, label %509

509:                                              ; preds = %506
  %510 = getelementptr inbounds i8, ptr %0, i64 32136
  %511 = load float, ptr %510, align 8
  %512 = fpext float %511 to double
  %513 = getelementptr inbounds i8, ptr %0, i64 32140
  %514 = load float, ptr %513, align 4
  %515 = fpext float %514 to double
  %516 = getelementptr inbounds i8, ptr %0, i64 32144
  %517 = load float, ptr %516, align 8
  %518 = fpext float %517 to double
  %519 = getelementptr inbounds i8, ptr %0, i64 32
  %520 = getelementptr inbounds i8, ptr %0, i64 288
  %521 = load i16, ptr %520, align 8
  %522 = zext i16 %521 to i32
  %523 = getelementptr inbounds i8, ptr %0, i64 290
  %524 = load i16, ptr %523, align 2
  %525 = zext i16 %524 to i32
  %526 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %512, double noundef %515, double noundef %518, double noundef 1.000000e+02, i32 noundef %522, i32 noundef %525)
  store float 0.000000e+00, ptr %503, align 4
  %527 = getelementptr inbounds i8, ptr %0, i64 24
  %528 = load ptr, ptr %527, align 8
  %529 = load i32, ptr %507, align 8
  %530 = getelementptr inbounds i8, ptr %0, i64 32160
  %531 = getelementptr inbounds i8, ptr %0, i64 32172
  %532 = tail call noundef i32 @_ZNK14dtNavMeshQuery18findDistanceToWallEjPKffPK13dtQueryFilterPfS5_S5_(ptr noundef nonnull align 8 dereferenceable(104) %528, i32 noundef %529, ptr noundef nonnull %510, float noundef 1.000000e+02, ptr noundef nonnull %519, ptr noundef nonnull %503, ptr noundef nonnull %530, ptr noundef nonnull %531)
  br label %.critedge

533:                                              ; preds = %50
  %534 = load i8, ptr %23, align 8
  %535 = trunc i8 %534 to i1
  br i1 %535, label %536, label %.critedge

536:                                              ; preds = %533
  %537 = getelementptr inbounds i8, ptr %0, i64 304
  %538 = load i32, ptr %537, align 8
  %.not66 = icmp eq i32 %538, 0
  br i1 %.not66, label %.critedge, label %539

539:                                              ; preds = %536
  %540 = load i8, ptr %37, align 1
  %541 = trunc i8 %540 to i1
  br i1 %541, label %542, label %.critedge

542:                                              ; preds = %539
  %543 = getelementptr inbounds i8, ptr %0, i64 32148
  %544 = load float, ptr %543, align 4
  %545 = getelementptr inbounds i8, ptr %0, i64 32136
  %546 = load float, ptr %545, align 8
  %547 = fsub float %544, %546
  %548 = getelementptr inbounds i8, ptr %0, i64 32156
  %549 = load float, ptr %548, align 4
  %550 = getelementptr inbounds i8, ptr %0, i64 32144
  %551 = load float, ptr %550, align 8
  %552 = fsub float %549, %551
  %553 = fmul float %552, %552
  %554 = tail call float @llvm.fmuladd.f32(float %547, float %547, float %553)
  %sqrt112 = tail call float @llvm.sqrt.f32(float %554)
  %555 = fpext float %546 to double
  %556 = getelementptr inbounds i8, ptr %0, i64 32140
  %557 = load float, ptr %556, align 4
  %558 = fpext float %557 to double
  %559 = fpext float %551 to double
  %560 = fpext float %sqrt112 to double
  %561 = getelementptr inbounds i8, ptr %0, i64 32
  %562 = getelementptr inbounds i8, ptr %0, i64 288
  %563 = load i16, ptr %562, align 8
  %564 = zext i16 %563 to i32
  %565 = getelementptr inbounds i8, ptr %0, i64 290
  %566 = load i16, ptr %565, align 2
  %567 = zext i16 %566 to i32
  %568 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %555, double noundef %558, double noundef %559, double noundef %560, i32 noundef %564, i32 noundef %567)
  %569 = getelementptr inbounds i8, ptr %0, i64 24
  %570 = load ptr, ptr %569, align 8
  %571 = load i32, ptr %537, align 8
  %572 = getelementptr inbounds i8, ptr %0, i64 312
  %573 = getelementptr inbounds i8, ptr %0, i64 1336
  %574 = getelementptr inbounds i8, ptr %0, i64 2360
  %575 = tail call noundef i32 @_ZNK14dtNavMeshQuery21findPolysAroundCircleEjPKffPK13dtQueryFilterPjS5_PfPii(ptr noundef nonnull align 8 dereferenceable(104) %570, i32 noundef %571, ptr noundef nonnull %545, float noundef %sqrt112, ptr noundef nonnull %561, ptr noundef nonnull %572, ptr noundef nonnull %573, ptr noundef null, ptr noundef nonnull %574, i32 noundef 256)
  br label %.critedge

576:                                              ; preds = %50
  %577 = load i8, ptr %23, align 8
  %578 = trunc i8 %577 to i1
  br i1 %578, label %579, label %.critedge

579:                                              ; preds = %576
  %580 = getelementptr inbounds i8, ptr %0, i64 304
  %581 = load i32, ptr %580, align 8
  %.not64 = icmp eq i32 %581, 0
  br i1 %.not64, label %.critedge, label %582

582:                                              ; preds = %579
  %583 = load i8, ptr %37, align 1
  %584 = trunc i8 %583 to i1
  br i1 %584, label %585, label %.critedge

585:                                              ; preds = %582
  %586 = getelementptr inbounds i8, ptr %0, i64 32156
  %587 = load float, ptr %586, align 4
  %588 = getelementptr inbounds i8, ptr %0, i64 32136
  %589 = getelementptr inbounds i8, ptr %0, i64 32144
  %590 = load float, ptr %588, align 8
  %591 = load <2 x float>, ptr %589, align 8
  %592 = shufflevector <2 x float> %591, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %593 = insertelement <2 x float> %592, float %587, i64 1
  %594 = insertelement <2 x float> poison, float %590, i64 0
  %595 = shufflevector <2 x float> %594, <2 x float> %591, <2 x i32> <i32 0, i32 2>
  %596 = fsub <2 x float> %593, %595
  %597 = fmul <2 x float> %596, <float -2.500000e-01, float 2.500000e-01>
  %598 = getelementptr inbounds i8, ptr %0, i64 8
  %599 = load ptr, ptr %598, align 8
  %.not65 = icmp eq ptr %599, null
  %600 = insertelement <2 x float> %591, float %590, i64 1
  br i1 %.not65, label %609, label %601

601:                                              ; preds = %585
  %602 = load ptr, ptr %599, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 152
  %604 = load ptr, ptr %603, align 8
  %605 = tail call noundef float %604(ptr noundef nonnull align 8 dereferenceable(200) %599)
  %606 = fmul float %605, 5.000000e-01
  %.pre = load float, ptr %588, align 8
  %607 = load <2 x float>, ptr %589, align 8
  %.pre138 = load float, ptr %586, align 4
  %608 = insertelement <2 x float> %607, float %.pre, i64 1
  br label %609

609:                                              ; preds = %585, %601
  %610 = phi float [ %.pre138, %601 ], [ %587, %585 ]
  %611 = phi float [ %.pre, %601 ], [ %590, %585 ]
  %612 = phi float [ %606, %601 ], [ 0.000000e+00, %585 ]
  %613 = phi <2 x float> [ %608, %601 ], [ %600, %585 ]
  %614 = phi <2 x float> [ %607, %601 ], [ %591, %585 ]
  %615 = extractelement <2 x float> %597, i64 1
  %616 = tail call float @llvm.fmuladd.f32(float %615, float 0x3FF3333340000000, float %611)
  %617 = getelementptr inbounds i8, ptr %0, i64 31312
  store float %616, ptr %617, align 8
  %618 = getelementptr inbounds i8, ptr %0, i64 32140
  %619 = load float, ptr %618, align 4
  %620 = fadd float %612, %619
  %621 = getelementptr inbounds i8, ptr %0, i64 31316
  store float %620, ptr %621, align 4
  %622 = getelementptr inbounds i8, ptr %0, i64 31320
  %623 = fneg <2 x float> %597
  %624 = shufflevector <2 x float> %597, <2 x float> %623, <2 x i32> <i32 0, i32 3>
  %625 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %624, <2 x float> <float 0x3FF3333340000000, float 0x3FF4CCCCC0000000>, <2 x float> %613)
  store <2 x float> %625, ptr %622, align 8
  %626 = getelementptr inbounds i8, ptr %0, i64 31328
  store float %620, ptr %626, align 8
  %627 = getelementptr inbounds i8, ptr %0, i64 31332
  %628 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %623, <2 x float> <float 0x3FF4CCCCC0000000, float 0x3FE99999A0000000>, <2 x float> %614)
  store <2 x float> %628, ptr %627, align 4
  %629 = getelementptr inbounds i8, ptr %0, i64 32152
  %630 = load float, ptr %629, align 8
  %631 = fadd float %612, %630
  %632 = getelementptr inbounds i8, ptr %0, i64 31340
  store float %631, ptr %632, align 4
  %633 = extractelement <2 x float> %623, i64 0
  %634 = tail call float @llvm.fmuladd.f32(float %633, float 0x3FE99999A0000000, float %610)
  %635 = getelementptr inbounds i8, ptr %0, i64 31344
  store float %634, ptr %635, align 8
  %636 = fadd <2 x float> %597, %614
  %637 = extractelement <2 x float> %636, i64 1
  %638 = getelementptr inbounds i8, ptr %0, i64 31348
  store float %637, ptr %638, align 4
  %639 = getelementptr inbounds i8, ptr %0, i64 31352
  store float %631, ptr %639, align 8
  %640 = extractelement <2 x float> %597, i64 0
  %641 = fadd float %640, %610
  %642 = getelementptr inbounds i8, ptr %0, i64 31356
  store float %641, ptr %642, align 4
  %643 = fpext float %616 to double
  %644 = fpext float %620 to double
  %645 = extractelement <2 x float> %625, i64 0
  %646 = fpext float %645 to double
  %647 = extractelement <2 x float> %625, i64 1
  %648 = fpext float %647 to double
  %649 = extractelement <2 x float> %628, i64 0
  %650 = fpext float %649 to double
  %651 = extractelement <2 x float> %628, i64 1
  %652 = fpext float %651 to double
  %653 = fpext float %631 to double
  %654 = fpext float %634 to double
  %655 = fpext float %637 to double
  %656 = fpext float %641 to double
  %657 = getelementptr inbounds i8, ptr %0, i64 32
  %658 = getelementptr inbounds i8, ptr %0, i64 288
  %659 = load i16, ptr %658, align 8
  %660 = zext i16 %659 to i32
  %661 = getelementptr inbounds i8, ptr %0, i64 290
  %662 = load i16, ptr %661, align 2
  %663 = zext i16 %662 to i32
  %664 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %643, double noundef %644, double noundef %646, double noundef %648, double noundef %644, double noundef %650, double noundef %652, double noundef %653, double noundef %654, double noundef %655, double noundef %653, double noundef %656, i32 noundef %660, i32 noundef %663)
  %665 = getelementptr inbounds i8, ptr %0, i64 24
  %666 = load ptr, ptr %665, align 8
  %667 = load i32, ptr %580, align 8
  %668 = getelementptr inbounds i8, ptr %0, i64 312
  %669 = getelementptr inbounds i8, ptr %0, i64 1336
  %670 = getelementptr inbounds i8, ptr %0, i64 2360
  %671 = tail call noundef i32 @_ZNK14dtNavMeshQuery20findPolysAroundShapeEjPKfiPK13dtQueryFilterPjS5_PfPii(ptr noundef nonnull align 8 dereferenceable(104) %666, i32 noundef %667, ptr noundef nonnull %617, i32 noundef 4, ptr noundef nonnull %657, ptr noundef nonnull %668, ptr noundef nonnull %669, ptr noundef null, ptr noundef nonnull %670, i32 noundef 256)
  br label %.critedge

672:                                              ; preds = %50
  %673 = load i8, ptr %23, align 8
  %674 = trunc i8 %673 to i1
  br i1 %674, label %675, label %.critedge

675:                                              ; preds = %672
  %676 = getelementptr inbounds i8, ptr %0, i64 304
  %677 = load i32, ptr %676, align 8
  %.not63 = icmp eq i32 %677, 0
  br i1 %.not63, label %.critedge, label %678

678:                                              ; preds = %675
  %679 = getelementptr inbounds i8, ptr %0, i64 32136
  %680 = load float, ptr %679, align 8
  %681 = fpext float %680 to double
  %682 = getelementptr inbounds i8, ptr %0, i64 32140
  %683 = load float, ptr %682, align 4
  %684 = fpext float %683 to double
  %685 = getelementptr inbounds i8, ptr %0, i64 32144
  %686 = load float, ptr %685, align 8
  %687 = fpext float %686 to double
  %688 = getelementptr inbounds i8, ptr %0, i64 32192
  %689 = load float, ptr %688, align 8
  %690 = fpext float %689 to double
  %691 = getelementptr inbounds i8, ptr %0, i64 32
  %692 = getelementptr inbounds i8, ptr %0, i64 288
  %693 = load i16, ptr %692, align 8
  %694 = zext i16 %693 to i32
  %695 = getelementptr inbounds i8, ptr %0, i64 290
  %696 = load i16, ptr %695, align 2
  %697 = zext i16 %696 to i32
  %698 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %681, double noundef %684, double noundef %687, double noundef %690, i32 noundef %694, i32 noundef %697)
  %699 = getelementptr inbounds i8, ptr %0, i64 24
  %700 = load ptr, ptr %699, align 8
  %701 = load i32, ptr %676, align 8
  %702 = load float, ptr %688, align 8
  %703 = getelementptr inbounds i8, ptr %0, i64 312
  %704 = getelementptr inbounds i8, ptr %0, i64 1336
  %705 = getelementptr inbounds i8, ptr %0, i64 2360
  %706 = tail call noundef i32 @_ZNK14dtNavMeshQuery22findLocalNeighbourhoodEjPKffPK13dtQueryFilterPjS5_Pii(ptr noundef nonnull align 8 dereferenceable(104) %700, i32 noundef %701, ptr noundef nonnull %679, float noundef %702, ptr noundef nonnull %691, ptr noundef nonnull %703, ptr noundef nonnull %704, ptr noundef nonnull %705, i32 noundef 256)
  br label %.critedge

.critedge:                                        ; preds = %_Z7inRangePKfS0_ff.exit83.thread, %280, %_ZL14getSteerTargetP14dtNavMeshQueryPKfS2_fPKjiPfRhRjS5_Pi.exit.thread, %50, %305, %353, %362, %497, %421, %418, %414, %542, %539, %536, %533, %678, %675, %672, %576, %579, %582, %609, %502, %506, %509, %377, %411, %290, %212, %209, %67, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17NavMeshTesterTool10handleMenuEv(ptr noundef nonnull align 8 dereferenceable(33408) %0) unnamed_addr #0 align 2 {
  %2 = alloca [3 x float], align 8
  %3 = alloca i32, align 4
  %4 = alloca [3 x float], align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 296
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
  %20 = getelementptr inbounds i8, ptr %0, i64 300
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
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 32
  %72 = getelementptr inbounds i8, ptr %0, i64 304
  %73 = getelementptr inbounds i8, ptr %0, i64 32136
  %74 = tail call noundef i32 @_ZNK14dtNavMeshQuery15findRandomPointEPK13dtQueryFilterPFfvEPjPf(ptr noundef nonnull align 8 dereferenceable(104) %70, ptr noundef nonnull %71, ptr noundef nonnull @_ZL5frandv, ptr noundef nonnull %72, ptr noundef nonnull %73)
  %75 = and i32 %74, 1073741824
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %78, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds i8, ptr %0, i64 32200
  store i8 1, ptr %77, align 8
  tail call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %78

78:                                               ; preds = %68, %76, %66
  %79 = getelementptr inbounds i8, ptr %0, i64 32200
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  %82 = tail call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef nonnull @.str.13, i1 noundef zeroext %81)
  br i1 %82, label %83, label %101

83:                                               ; preds = %78
  %84 = load i8, ptr %79, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 304
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 32136
  %92 = getelementptr inbounds i8, ptr %0, i64 32196
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds i8, ptr %0, i64 32
  %95 = getelementptr inbounds i8, ptr %0, i64 308
  %96 = getelementptr inbounds i8, ptr %0, i64 32148
  %97 = tail call noundef i32 @_ZNK14dtNavMeshQuery27findRandomPointAroundCircleEjPKffPK13dtQueryFilterPFfvEPjPf(ptr noundef nonnull align 8 dereferenceable(104) %88, i32 noundef %90, ptr noundef nonnull %91, float noundef %93, ptr noundef nonnull %94, ptr noundef nonnull @_ZL5frandv, ptr noundef nonnull %95, ptr noundef nonnull %96)
  %98 = and i32 %97, 1073741824
  %.not9 = icmp eq i32 %98, 0
  br i1 %.not9, label %101, label %99

99:                                               ; preds = %86
  %100 = getelementptr inbounds i8, ptr %0, i64 32201
  store i8 1, ptr %100, align 1
  tail call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %101

101:                                              ; preds = %83, %99, %86, %78
  tail call void @_Z14imguiSeparatorv()
  %102 = tail call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef nonnull @.str.14, i1 noundef zeroext true)
  br i1 %102, label %103, label %.loopexit12

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %0, i64 32132
  store i8 0, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %0, i64 32128
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 24
  %107 = getelementptr inbounds i8, ptr %0, i64 32
  %108 = getelementptr inbounds i8, ptr %0, i64 31360
  %109 = getelementptr inbounds i8, ptr %2, i64 8
  br label %110

110:                                              ; preds = %103, %124
  %.013 = phi i32 [ 0, %103 ], [ %125, %124 ]
  %111 = load ptr, ptr %106, align 8
  %112 = call noundef i32 @_ZNK14dtNavMeshQuery15findRandomPointEPK13dtQueryFilterPFfvEPjPf(ptr noundef nonnull align 8 dereferenceable(104) %111, ptr noundef nonnull %107, ptr noundef nonnull @_ZL5frandv, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %113 = and i32 %112, 1073741824
  %.not11 = icmp eq i32 %113, 0
  br i1 %.not11, label %124, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %105, align 8
  %116 = mul nsw i32 %115, 3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [192 x float], ptr %108, i64 0, i64 %117
  %119 = load <2 x float>, ptr %2, align 8
  store <2 x float> %119, ptr %118, align 4
  %120 = load float, ptr %109, align 8
  %121 = getelementptr inbounds i8, ptr %118, i64 8
  store float %120, ptr %121, align 4
  %122 = load i32, ptr %105, align 8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %105, align 8
  br label %124

124:                                              ; preds = %110, %114
  %125 = add nuw nsw i32 %.013, 1
  %exitcond.not = icmp eq i32 %125, 64
  br i1 %exitcond.not, label %.loopexit12, label %110, !llvm.loop !10

.loopexit12:                                      ; preds = %124, %101
  %126 = load i8, ptr %79, align 8
  %127 = trunc i8 %126 to i1
  %128 = call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef nonnull @.str.15, i1 noundef zeroext %127)
  br i1 %128, label %129, label %.loopexit

129:                                              ; preds = %.loopexit12
  %130 = load i8, ptr %79, align 8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %.loopexit

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %0, i64 32128
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 32132
  store i8 1, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %0, i64 24
  %136 = getelementptr inbounds i8, ptr %0, i64 304
  %137 = getelementptr inbounds i8, ptr %0, i64 32136
  %138 = getelementptr inbounds i8, ptr %0, i64 32196
  %139 = getelementptr inbounds i8, ptr %0, i64 32
  %140 = getelementptr inbounds i8, ptr %0, i64 31360
  %141 = getelementptr inbounds i8, ptr %4, i64 8
  br label %142

142:                                              ; preds = %132, %158
  %.0814 = phi i32 [ 0, %132 ], [ %159, %158 ]
  %143 = load ptr, ptr %135, align 8
  %144 = load i32, ptr %136, align 8
  %145 = load float, ptr %138, align 4
  %146 = call noundef i32 @_ZNK14dtNavMeshQuery27findRandomPointAroundCircleEjPKffPK13dtQueryFilterPFfvEPjPf(ptr noundef nonnull align 8 dereferenceable(104) %143, i32 noundef %144, ptr noundef nonnull %137, float noundef %145, ptr noundef nonnull %139, ptr noundef nonnull @_ZL5frandv, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %147 = and i32 %146, 1073741824
  %.not10 = icmp eq i32 %147, 0
  br i1 %.not10, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %133, align 8
  %150 = mul nsw i32 %149, 3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [192 x float], ptr %140, i64 0, i64 %151
  %153 = load <2 x float>, ptr %4, align 8
  store <2 x float> %153, ptr %152, align 4
  %154 = load float, ptr %141, align 8
  %155 = getelementptr inbounds i8, ptr %152, i64 8
  store float %154, ptr %155, align 4
  %156 = load i32, ptr %133, align 8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %133, align 8
  br label %158

158:                                              ; preds = %142, %148
  %159 = add nuw nsw i32 %.0814, 1
  %exitcond15.not = icmp eq i32 %159, 64
  br i1 %exitcond15.not, label %.loopexit, label %142, !llvm.loop !11

.loopexit:                                        ; preds = %158, %129, %.loopexit12
  call void @_Z14imguiSeparatorv()
  call void @_Z10imguiLabelPKc(ptr noundef nonnull @.str.16)
  call void @_Z11imguiIndentv()
  %160 = getelementptr inbounds i8, ptr %0, i64 288
  %161 = load i16, ptr %160, align 8
  %162 = and i16 %161, 1
  %163 = icmp ne i16 %162, 0
  %164 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.17, i1 noundef zeroext %163, i1 noundef zeroext true)
  br i1 %164, label %165, label %168

165:                                              ; preds = %.loopexit
  %166 = load i16, ptr %160, align 8
  %167 = xor i16 %166, 1
  store i16 %167, ptr %160, align 8
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %168

168:                                              ; preds = %165, %.loopexit
  %169 = load i16, ptr %160, align 8
  %170 = and i16 %169, 2
  %171 = icmp ne i16 %170, 0
  %172 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.18, i1 noundef zeroext %171, i1 noundef zeroext true)
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = load i16, ptr %160, align 8
  %175 = xor i16 %174, 2
  store i16 %175, ptr %160, align 8
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %176

176:                                              ; preds = %173, %168
  %177 = load i16, ptr %160, align 8
  %178 = and i16 %177, 4
  %179 = icmp ne i16 %178, 0
  %180 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.19, i1 noundef zeroext %179, i1 noundef zeroext true)
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = load i16, ptr %160, align 8
  %183 = xor i16 %182, 4
  store i16 %183, ptr %160, align 8
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %184

184:                                              ; preds = %181, %176
  %185 = load i16, ptr %160, align 8
  %186 = and i16 %185, 8
  %187 = icmp ne i16 %186, 0
  %188 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.20, i1 noundef zeroext %187, i1 noundef zeroext true)
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = load i16, ptr %160, align 8
  %191 = xor i16 %190, 8
  store i16 %191, ptr %160, align 8
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %192

192:                                              ; preds = %189, %184
  call void @_Z13imguiUnindentv()
  call void @_Z14imguiSeparatorv()
  call void @_Z10imguiLabelPKc(ptr noundef nonnull @.str.21)
  call void @_Z11imguiIndentv()
  %193 = getelementptr inbounds i8, ptr %0, i64 290
  %194 = load i16, ptr %193, align 2
  %195 = and i16 %194, 1
  %196 = icmp ne i16 %195, 0
  %197 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.17, i1 noundef zeroext %196, i1 noundef zeroext true)
  br i1 %197, label %198, label %201

198:                                              ; preds = %192
  %199 = load i16, ptr %193, align 2
  %200 = xor i16 %199, 1
  store i16 %200, ptr %193, align 2
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %201

201:                                              ; preds = %198, %192
  %202 = load i16, ptr %193, align 2
  %203 = and i16 %202, 2
  %204 = icmp ne i16 %203, 0
  %205 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.18, i1 noundef zeroext %204, i1 noundef zeroext true)
  br i1 %205, label %206, label %209

206:                                              ; preds = %201
  %207 = load i16, ptr %193, align 2
  %208 = xor i16 %207, 2
  store i16 %208, ptr %193, align 2
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %209

209:                                              ; preds = %206, %201
  %210 = load i16, ptr %193, align 2
  %211 = and i16 %210, 4
  %212 = icmp ne i16 %211, 0
  %213 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.19, i1 noundef zeroext %212, i1 noundef zeroext true)
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = load i16, ptr %193, align 2
  %216 = xor i16 %215, 4
  store i16 %216, ptr %193, align 2
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %217

217:                                              ; preds = %214, %209
  %218 = load i16, ptr %193, align 2
  %219 = and i16 %218, 8
  %220 = icmp ne i16 %219, 0
  %221 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.20, i1 noundef zeroext %220, i1 noundef zeroext true)
  br i1 %221, label %222, label %225

222:                                              ; preds = %217
  %223 = load i16, ptr %193, align 2
  %224 = xor i16 %223, 8
  store i16 %224, ptr %193, align 2
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %225

225:                                              ; preds = %222, %217
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
  %1 = tail call i32 @rand() #14
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 0x3E00000000000000
  ret float %3
}

declare noundef i32 @_ZNK14dtNavMeshQuery27findRandomPointAroundCircleEjPKffPK13dtQueryFilterPFfvEPjPf(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17NavMeshTesterTool11handleClickEPKfS1_b(ptr noundef nonnull align 8 dereferenceable(33408) %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  br i1 %3, label %5, label %7

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 32200
  store i8 1, ptr %6, align 8
  br label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 32201
  store i8 1, ptr %8, align 1
  br label %9

9:                                                ; preds = %7, %5
  %.sink = phi i64 [ 32148, %7 ], [ 32136, %5 ]
  %.sink6 = phi i64 [ 32152, %7 ], [ 32140, %5 ]
  %.sink4 = phi i64 [ 32156, %7 ], [ 32144, %5 ]
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  %12 = getelementptr inbounds i8, ptr %0, i64 %.sink
  %13 = load float, ptr %2, align 4
  store float %13, ptr %12, align 4
  %14 = load float, ptr %11, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 %.sink6
  store float %14, ptr %15, align 4
  %16 = load float, ptr %10, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 %.sink4
  store float %16, ptr %17, align 4
  tail call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17NavMeshTesterTool10handleStepEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17NavMeshTesterTool12handleToggleEv(ptr noundef nonnull align 8 dereferenceable(33408) %0) unnamed_addr #0 align 2 {
  %2 = alloca [3 x float], align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 4
  %7 = alloca [16 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x float], align 8
  %12 = alloca float, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 296
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %242

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 32200
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %242

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 32201
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %242

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 304
  %25 = load i32, ptr %24, align 8
  %.not35 = icmp eq i32 %25, 0
  br i1 %.not35, label %242, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 308
  %28 = load i32, ptr %27, align 4
  %.not36 = icmp eq i32 %28, 0
  br i1 %.not36, label %242, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 32204
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 32136
  %37 = getelementptr inbounds i8, ptr %0, i64 32148
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  %39 = getelementptr inbounds i8, ptr %0, i64 312
  %40 = getelementptr inbounds i8, ptr %0, i64 2360
  %41 = tail call noundef i32 @_ZNK14dtNavMeshQuery8findPathEjjPKfS1_PK13dtQueryFilterPjPii(ptr noundef nonnull align 8 dereferenceable(104) %35, i32 noundef %25, i32 noundef %28, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, i32 noundef 256)
  %42 = getelementptr inbounds i8, ptr %0, i64 31308
  store i32 0, ptr %42, align 4
  %43 = load i32, ptr %40, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 33232
  store i32 %43, ptr %44, align 8
  %.not37 = icmp eq i32 %43, 0
  br i1 %.not37, label %.thread, label %45

45:                                               ; preds = %33
  %46 = getelementptr inbounds i8, ptr %0, i64 32208
  %47 = sext i32 %43 to i64
  %48 = shl nsw i64 %47, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 8 %39, i64 %48, i1 false)
  %.pr = load i32, ptr %44, align 8
  %.not38 = icmp eq i32 %.pr, 0
  br i1 %.not38, label %.thread, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %34, align 8
  %51 = load i32, ptr %24, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 33248
  %53 = tail call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %50, i32 noundef %51, ptr noundef nonnull %36, ptr noundef nonnull %52, ptr noundef null)
  %54 = load ptr, ptr %34, align 8
  %55 = load i32, ptr %44, align 8
  %56 = add nsw i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i32], ptr %46, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %0, i64 33272
  %61 = tail call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %54, i32 noundef %59, ptr noundef nonnull %37, ptr noundef nonnull %60, ptr noundef null)
  %62 = getelementptr inbounds i8, ptr %0, i64 6732
  %63 = load <2 x float>, ptr %52, align 8
  store <2 x float> %63, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 33256
  %65 = load float, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 6740
  store float %65, ptr %66, align 4
  store i32 1, ptr %42, align 4
  br label %.thread

.thread:                                          ; preds = %33, %45, %49, %29
  %67 = getelementptr inbounds i8, ptr %0, i64 33236
  %68 = getelementptr inbounds i8, ptr %0, i64 33248
  %69 = getelementptr inbounds i8, ptr %0, i64 33252
  %70 = load <2 x float>, ptr %68, align 8
  store <2 x float> %70, ptr %67, align 4
  %71 = getelementptr inbounds i8, ptr %0, i64 33256
  %72 = load float, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 33244
  store float %72, ptr %73, align 4
  %74 = load i32, ptr %30, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %30, align 4
  %76 = getelementptr inbounds i8, ptr %0, i64 33232
  %77 = load i32, ptr %76, align 8
  %.not39 = icmp eq i32 %77, 0
  br i1 %.not39, label %242, label %78

78:                                               ; preds = %.thread
  %79 = getelementptr inbounds i8, ptr %0, i64 31308
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 2047
  br i1 %81, label %242, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 33272
  %86 = getelementptr inbounds i8, ptr %0, i64 32208
  %87 = getelementptr inbounds i8, ptr %0, i64 33284
  %88 = getelementptr inbounds i8, ptr %0, i64 33404
  %89 = call fastcc noundef zeroext i1 @_ZL14getSteerTargetP14dtNavMeshQueryPKfS2_fPKjiPfRhRjS5_Pi(ptr noundef %84, ptr noundef nonnull %68, ptr noundef nonnull %85, ptr noundef nonnull %86, i32 noundef %77, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull %87, ptr noundef nonnull %88)
  br i1 %89, label %90, label %242

90:                                               ; preds = %82
  %91 = getelementptr inbounds i8, ptr %0, i64 33260
  %92 = getelementptr inbounds i8, ptr %2, i64 8
  %93 = load float, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 33268
  store float %93, ptr %94, align 4
  %95 = load i8, ptr %3, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 2
  %.not40 = icmp eq i32 %97, 0
  %98 = and i32 %96, 4
  %99 = icmp ne i32 %98, 0
  %100 = load <2 x float>, ptr %2, align 8
  store <2 x float> %100, ptr %91, align 4
  %101 = load <2 x float>, ptr %68, align 8
  %102 = fsub <2 x float> %100, %101
  %103 = load float, ptr %71, align 8
  %104 = fsub float %93, %103
  %105 = fmul <2 x float> %102, %102
  %106 = extractelement <2 x float> %105, i64 1
  %107 = extractelement <2 x float> %102, i64 0
  %108 = tail call float @llvm.fmuladd.f32(float %107, float %107, float %106)
  %109 = tail call noundef float @llvm.fmuladd.f32(float %104, float %104, float %108)
  %sqrt = tail call float @llvm.sqrt.f32(float %109)
  %110 = fcmp olt float %sqrt, 5.000000e-01
  br i1 %.not40, label %111, label %112

111:                                              ; preds = %90
  %or.cond = and i1 %99, %110
  br i1 %or.cond, label %115, label %113

112:                                              ; preds = %90
  br i1 %110, label %115, label %113

113:                                              ; preds = %112, %111
  %114 = fdiv float 5.000000e-01, %sqrt
  br label %115

115:                                              ; preds = %112, %111, %113
  %.0 = phi float [ %114, %113 ], [ 1.000000e+00, %111 ], [ 1.000000e+00, %112 ]
  %116 = insertelement <2 x float> poison, float %.0, i64 0
  %117 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %102, <2 x float> %117, <2 x float> %101)
  store <2 x float> %118, ptr %5, align 8
  %119 = tail call float @llvm.fmuladd.f32(float %104, float %.0, float %103)
  %120 = getelementptr inbounds i8, ptr %5, i64 8
  store float %119, ptr %120, align 8
  store i32 0, ptr %8, align 4
  %121 = load ptr, ptr %83, align 8
  %122 = load i32, ptr %86, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 32
  %124 = call noundef i32 @_ZNK14dtNavMeshQuery16moveAlongSurfaceEjPKfS1_PK13dtQueryFilterPfPjPii(ptr noundef nonnull align 8 dereferenceable(104) %121, i32 noundef %122, ptr noundef nonnull %68, ptr noundef nonnull %5, ptr noundef nonnull %123, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 16)
  %125 = load i32, ptr %76, align 8
  %126 = load i32, ptr %8, align 4
  %127 = call noundef i32 @_Z25dtMergeCorridorStartMovedPjiiPKji(ptr noundef nonnull %86, i32 noundef %125, i32 noundef 256, ptr noundef nonnull %7, i32 noundef %126)
  store i32 %127, ptr %76, align 8
  %128 = load ptr, ptr %83, align 8
  %129 = call fastcc noundef i32 @_ZL14fixupShortcutsPjiP14dtNavMeshQuery(ptr noundef nonnull %86, i32 noundef %127, ptr noundef %128)
  store i32 %129, ptr %76, align 8
  store float 0.000000e+00, ptr %9, align 4
  %130 = load ptr, ptr %83, align 8
  %131 = load i32, ptr %86, align 8
  %132 = call noundef i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %130, i32 noundef %131, ptr noundef nonnull %6, ptr noundef nonnull %9)
  %133 = load float, ptr %9, align 4
  %134 = getelementptr inbounds i8, ptr %6, i64 4
  store float %133, ptr %134, align 4
  %135 = load float, ptr %6, align 4
  store float %135, ptr %68, align 8
  store float %133, ptr %69, align 4
  %136 = getelementptr inbounds i8, ptr %6, i64 8
  %137 = load float, ptr %136, align 4
  store float %137, ptr %71, align 8
  br i1 %.not40, label %_Z7inRangePKfS0_ff.exit.thread, label %138

138:                                              ; preds = %115
  %139 = extractelement <2 x float> %100, i64 0
  %140 = fsub float %139, %135
  %141 = fsub float %93, %137
  %142 = fmul float %141, %141
  %143 = call float @llvm.fmuladd.f32(float %140, float %140, float %142)
  %144 = fcmp olt float %143, 0x3F1A36E2E0000000
  br i1 %144, label %_Z7inRangePKfS0_ff.exit, label %_Z7inRangePKfS0_ff.exit.thread

_Z7inRangePKfS0_ff.exit:                          ; preds = %138
  %145 = extractelement <2 x float> %100, i64 1
  %146 = fsub float %145, %133
  %147 = call float @llvm.fabs.f32(float %146)
  %148 = fcmp olt float %147, 1.000000e+00
  br i1 %148, label %149, label %_Z7inRangePKfS0_ff.exit.thread

149:                                              ; preds = %_Z7inRangePKfS0_ff.exit
  %150 = load <2 x float>, ptr %85, align 8
  store <2 x float> %150, ptr %68, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 33280
  %152 = load float, ptr %151, align 8
  store float %152, ptr %71, align 8
  %153 = load i32, ptr %79, align 4
  %154 = icmp slt i32 %153, 2048
  br i1 %154, label %155, label %242

155:                                              ; preds = %149
  %156 = getelementptr inbounds i8, ptr %0, i64 6732
  %157 = mul nsw i32 %153, 3
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6144 x float], ptr %156, i64 0, i64 %158
  %160 = extractelement <2 x float> %150, i64 0
  store float %160, ptr %159, align 4
  br label %.sink.split

_Z7inRangePKfS0_ff.exit.thread:                   ; preds = %138, %_Z7inRangePKfS0_ff.exit, %115
  br i1 %99, label %161, label %_Z7inRangePKfS0_ff.exit42.thread

161:                                              ; preds = %_Z7inRangePKfS0_ff.exit.thread
  %162 = extractelement <2 x float> %100, i64 0
  %163 = fsub float %162, %135
  %164 = fsub float %93, %137
  %165 = fmul float %164, %164
  %166 = call float @llvm.fmuladd.f32(float %163, float %163, float %165)
  %167 = fcmp olt float %166, 0x3F1A36E2E0000000
  br i1 %167, label %_Z7inRangePKfS0_ff.exit42, label %_Z7inRangePKfS0_ff.exit42.thread

_Z7inRangePKfS0_ff.exit42:                        ; preds = %161
  %168 = extractelement <2 x float> %100, i64 1
  %169 = fsub float %168, %133
  %170 = call float @llvm.fabs.f32(float %169)
  %171 = fcmp olt float %170, 1.000000e+00
  br i1 %171, label %.preheader51, label %_Z7inRangePKfS0_ff.exit42.thread

.preheader51:                                     ; preds = %_Z7inRangePKfS0_ff.exit42
  %172 = load i32, ptr %76, align 8
  %173 = load i32, ptr %4, align 4
  %.02552 = load i32, ptr %86, align 8
  %174 = icmp sgt i32 %172, 0
  %175 = icmp ne i32 %.02552, %173
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader51
  %177 = zext nneg i32 %172 to i64
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %178 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader51
  %.026.lcssa = phi i32 [ 0, %.preheader51 ], [ %.02554, %.preheader.loopexit ]
  %.024.lcssa = phi i32 [ 0, %.preheader51 ], [ %178, %.preheader.loopexit ]
  %.025.lcssa = phi i32 [ %.02552, %.preheader51 ], [ %.025, %.preheader.loopexit ]
  %179 = icmp slt i32 %.024.lcssa, %172
  br i1 %179, label %.lr.ph58.preheader, label %._crit_edge

.lr.ph58.preheader:                               ; preds = %.preheader
  %180 = zext nneg i32 %.024.lcssa to i64
  %181 = sext i32 %.024.lcssa to i64
  br label %.lr.ph58

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02554 = phi i32 [ %.02552, %.lr.ph.preheader ], [ %.025, %.lr.ph ]
  %182 = getelementptr inbounds [256 x i32], ptr %86, i64 0, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.025 = load i32, ptr %182, align 4
  %183 = icmp ult i64 %indvars.iv.next, %177
  %184 = icmp ne i32 %.025, %173
  %185 = select i1 %183, i1 %184, i1 false
  br i1 %185, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !12

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %indvars.iv64 = phi i64 [ %180, %.lr.ph58.preheader ], [ %indvars.iv.next65, %.lr.ph58 ]
  %186 = getelementptr inbounds [256 x i32], ptr %86, i64 0, i64 %indvars.iv64
  %187 = load i32, ptr %186, align 4
  %188 = sub nuw nsw i64 %indvars.iv64, %181
  %189 = getelementptr inbounds [256 x i32], ptr %86, i64 0, i64 %188
  store i32 %187, ptr %189, align 4
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %190 = load i32, ptr %76, align 8
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next65, %191
  br i1 %192, label %.lr.ph58, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph58, %.preheader
  %.lcssa = phi i32 [ %172, %.preheader ], [ %190, %.lr.ph58 ]
  %193 = sub nsw i32 %.lcssa, %.024.lcssa
  store i32 %193, ptr %76, align 8
  %194 = getelementptr inbounds i8, ptr %0, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef i32 @_ZNK9dtNavMesh33getOffMeshConnectionPolyEndPointsEjjPfS0_(ptr noundef nonnull align 8 dereferenceable(100) %195, i32 noundef %.026.lcssa, i32 noundef %.025.lcssa, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %197 = and i32 %196, 1073741824
  %.not50 = icmp eq i32 %197, 0
  br i1 %.not50, label %_Z7inRangePKfS0_ff.exit42.thread, label %198

198:                                              ; preds = %._crit_edge
  %199 = load i32, ptr %79, align 4
  %200 = icmp slt i32 %199, 2048
  br i1 %200, label %201, label %220

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %0, i64 6732
  %203 = mul nsw i32 %199, 3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [6144 x float], ptr %202, i64 0, i64 %204
  %206 = load <2 x float>, ptr %10, align 8
  store <2 x float> %206, ptr %205, align 4
  %207 = getelementptr inbounds i8, ptr %10, i64 8
  %208 = load float, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %205, i64 8
  store float %208, ptr %209, align 4
  %210 = load i32, ptr %79, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %79, align 4
  %212 = and i32 %210, 1
  %.not41.not = icmp eq i32 %212, 0
  br i1 %.not41.not, label %213, label %220

213:                                              ; preds = %201
  %214 = mul nsw i32 %211, 3
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [6144 x float], ptr %202, i64 0, i64 %215
  store <2 x float> %206, ptr %216, align 4
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  store float %208, ptr %217, align 4
  %218 = load i32, ptr %79, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %79, align 4
  br label %220

220:                                              ; preds = %201, %213, %198
  %221 = load <2 x float>, ptr %11, align 8
  store <2 x float> %221, ptr %68, align 8
  %222 = getelementptr inbounds i8, ptr %11, i64 8
  %223 = load float, ptr %222, align 8
  store float %223, ptr %71, align 8
  store float 0.000000e+00, ptr %12, align 4
  %224 = load ptr, ptr %83, align 8
  %225 = load i32, ptr %86, align 8
  %226 = call noundef i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %224, i32 noundef %225, ptr noundef nonnull %68, ptr noundef nonnull %12)
  %227 = load float, ptr %12, align 4
  store float %227, ptr %69, align 4
  br label %_Z7inRangePKfS0_ff.exit42.thread

_Z7inRangePKfS0_ff.exit42.thread:                 ; preds = %161, %_Z7inRangePKfS0_ff.exit.thread, %_Z7inRangePKfS0_ff.exit42, %220, %._crit_edge
  %228 = load i32, ptr %79, align 4
  %229 = icmp slt i32 %228, 2048
  br i1 %229, label %230, label %242

230:                                              ; preds = %_Z7inRangePKfS0_ff.exit42.thread
  %231 = getelementptr inbounds i8, ptr %0, i64 6732
  %232 = mul nsw i32 %228, 3
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [6144 x float], ptr %231, i64 0, i64 %233
  %235 = load float, ptr %68, align 8
  store float %235, ptr %234, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %230, %155
  %.sink73 = phi ptr [ %159, %155 ], [ %234, %230 ]
  %236 = load float, ptr %69, align 4
  %237 = getelementptr inbounds i8, ptr %.sink73, i64 4
  store float %236, ptr %237, align 4
  %238 = load float, ptr %71, align 8
  %239 = getelementptr inbounds i8, ptr %.sink73, i64 8
  store float %238, ptr %239, align 4
  %240 = load i32, ptr %79, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %79, align 4
  br label %242

242:                                              ; preds = %.sink.split, %149, %82, %78, %.thread, %15, %19, %23, %26, %1, %_Z7inRangePKfS0_ff.exit42.thread
  ret void
}

declare noundef i32 @_ZNK14dtNavMeshQuery8findPathEjjPKfS1_PK13dtQueryFilterPjPii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL14getSteerTargetP14dtNavMeshQueryPKfS2_fPKjiPfRhRjS5_Pi(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %6, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %7, ptr noundef writeonly %8, ptr noundef writeonly %9) unnamed_addr #0 {
  %11 = alloca [9 x float], align 16
  %12 = alloca [3 x i8], align 1
  %13 = alloca [3 x i32], align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %14, align 4
  %15 = call noundef i32 @_ZNK14dtNavMeshQuery16findStraightPathEPKfS1_PKjiPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 3, i32 noundef 0)
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
  %23 = getelementptr inbounds float, ptr %8, i64 %22
  %24 = getelementptr inbounds [9 x float], ptr %11, i64 0, i64 %22
  %25 = load <2 x float>, ptr %24, align 4
  store <2 x float> %25, ptr %23, align 4
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  store float %27, ptr %28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit36, label %.lr.ph, !llvm.loop !14

.loopexit36:                                      ; preds = %.lr.ph, %17
  %29 = icmp sgt i32 %16, 0
  br i1 %29, label %.lr.ph40, label %.loopexit

.lr.ph40:                                         ; preds = %.loopexit36
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = getelementptr inbounds i8, ptr %1, i64 4
  %wide.trip.count46 = zext nneg i32 %16 to i64
  br label %32

32:                                               ; preds = %.lr.ph40, %55
  %indvars.iv43 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next44, %55 ]
  %33 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %indvars.iv43
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 4
  %.not34 = icmp eq i8 %35, 0
  br i1 %.not34, label %36, label %_Z7inRangePKfS0_ff.exit.thread

36:                                               ; preds = %32
  %37 = mul nuw nsw i64 %indvars.iv43, 3
  %38 = getelementptr inbounds [9 x float], ptr %11, i64 0, i64 %37
  %39 = load float, ptr %1, align 4
  %40 = load float, ptr %38, align 4
  %41 = fsub float %39, %40
  %42 = load float, ptr %30, align 4
  %43 = getelementptr inbounds i8, ptr %38, i64 8
  %44 = load float, ptr %43, align 4
  %45 = fsub float %42, %44
  %46 = fmul float %45, %45
  %47 = call float @llvm.fmuladd.f32(float %41, float %41, float %46)
  %48 = fcmp olt float %47, 0x3F1A36E2E0000000
  br i1 %48, label %_Z7inRangePKfS0_ff.exit, label %_Z7inRangePKfS0_ff.exit.thread

_Z7inRangePKfS0_ff.exit:                          ; preds = %36
  %49 = load float, ptr %31, align 4
  %50 = getelementptr inbounds i8, ptr %38, i64 4
  %51 = load float, ptr %50, align 4
  %52 = fsub float %49, %51
  %53 = call float @llvm.fabs.f32(float %52)
  %54 = fcmp olt float %53, 1.000000e+03
  br i1 %54, label %55, label %_Z7inRangePKfS0_ff.exit.thread

55:                                               ; preds = %_Z7inRangePKfS0_ff.exit
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %.loopexit, label %32, !llvm.loop !5

_Z7inRangePKfS0_ff.exit.thread:                   ; preds = %36, %32, %_Z7inRangePKfS0_ff.exit
  %56 = mul i64 %indvars.iv43, 3
  %57 = and i64 %56, 4294967295
  %58 = getelementptr inbounds [9 x float], ptr %11, i64 0, i64 %57
  %59 = getelementptr inbounds i8, ptr %5, i64 4
  %60 = load <2 x float>, ptr %58, align 4
  store <2 x float> %60, ptr %5, align 4
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  store float %62, ptr %63, align 4
  %64 = load float, ptr %31, align 4
  store float %64, ptr %59, align 4
  %65 = and i64 %indvars.iv43, 4294967295
  %66 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  store i8 %67, ptr %6, align 1
  %68 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %65
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %55, %20, %.loopexit36, %10, %_Z7inRangePKfS0_ff.exit.thread
  %.030 = phi i1 [ true, %_Z7inRangePKfS0_ff.exit.thread ], [ false, %10 ], [ false, %.loopexit36 ], [ false, %20 ], [ false, %55 ]
  ret i1 %.030
}

declare noundef i32 @_ZNK14dtNavMeshQuery16moveAlongSurfaceEjPKfS1_PK13dtQueryFilterPfPjPii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z25dtMergeCorridorStartMovedPjiiPKji(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL14fixupShortcutsPjiP14dtNavMeshQuery(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
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
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %28
  %.04252 = phi i32 [ %.04249, %.lr.ph ], [ %.042, %28 ]
  %.04351 = phi i32 [ 0, %.lr.ph ], [ %.144, %28 ]
  %19 = zext i32 %.04252 to i64
  %20 = getelementptr inbounds %struct.dtLink, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  %23 = icmp slt i32 %.04351, 16
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %24, label %28

24:                                               ; preds = %18
  %25 = add nsw i32 %.04351, 1
  %26 = sext i32 %.04351 to i64
  %27 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %26
  store i32 %21, ptr %27, align 4
  br label %28

28:                                               ; preds = %18, %24
  %.144 = phi i32 [ %25, %24 ], [ %.04351, %18 ]
  %29 = getelementptr inbounds %struct.dtLink, ptr %17, i64 %19, i32 1
  %.042 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %.042, -1
  br i1 %.not, label %.preheader.lr.ph, label %18, !llvm.loop !15

.preheader.lr.ph:                                 ; preds = %28
  %30 = icmp sgt i32 %.144, 0
  br i1 %30, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %31 = call noundef i32 @llvm.smin.i32(i32 %1, i32 6)
  %.03959 = add nsw i32 %31, -1
  %32 = zext i32 %.03959 to i64
  %wide.trip.count = zext nneg i32 %.144 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge55.us
  %indvars.iv68 = phi i64 [ %32, %.preheader.us.preheader ], [ %indvars.iv.next69, %._crit_edge55.us ]
  %33 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv68
  %34 = load i32, ptr %33, align 4
  %35 = trunc nuw i64 %indvars.iv68 to i32
  br label %37

36:                                               ; preds = %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge55.us, label %37, !llvm.loop !16

37:                                               ; preds = %.preheader.us, %36
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %36 ]
  %38 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %indvars.iv
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
  %invariant.gep = getelementptr i32, ptr %0, i64 %49
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %.lr.ph65
  %indvars.iv71 = phi i64 [ 1, %.lr.ph65.preheader ], [ %indvars.iv.next72, %.lr.ph65 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv71
  %50 = load i32, ptr %gep, align 4
  %51 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv71
  store i32 %50, ptr %51, align 4
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %.loopexit, label %.lr.ph65, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph65, %13, %.preheader.lr.ph, %45, %._crit_edge61, %8, %3
  %.037 = phi i32 [ %1, %3 ], [ %1, %8 ], [ %1, %._crit_edge61 ], [ %47, %45 ], [ %1, %.preheader.lr.ph ], [ %1, %13 ], [ %47, %.lr.ph65 ]
  ret i32 %.037
}

declare noundef i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK9dtNavMesh33getOffMeshConnectionPolyEndPointsEjjPfS0_(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17NavMeshTesterTool12handleUpdateEf(ptr noundef nonnull align 8 dereferenceable(33408) %0, float %1) unnamed_addr #0 align 2 {
  %3 = alloca [3 x float], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %50

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 292
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 536870912
  %.not2 = icmp eq i32 %10, 0
  br i1 %.not2, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 @_ZN14dtNavMeshQuery20updateSlicedFindPathEiPi(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef 1, ptr noundef null)
  store i32 %14, ptr %8, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi i32 [ %14, %11 ], [ %9, %7 ]
  %17 = and i32 %16, 1073741824
  %.not3 = icmp eq i32 %17, 0
  br i1 %.not3, label %50, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 312
  %22 = getelementptr inbounds i8, ptr %0, i64 2360
  %23 = tail call noundef i32 @_ZN14dtNavMeshQuery22finalizeSlicedFindPathEPjPii(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef 256)
  %24 = getelementptr inbounds i8, ptr %0, i64 6716
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %49, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %0, i64 32148
  %28 = load <2 x float>, ptr %27, align 4
  store <2 x float> %28, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 32156
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store float %30, ptr %31, align 8
  %32 = add nsw i32 %25, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i32], ptr %21, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 308
  %37 = load i32, ptr %36, align 4
  %.not1 = icmp eq i32 %35, %37
  br i1 %.not1, label %41, label %38

38:                                               ; preds = %26
  %39 = load ptr, ptr %19, align 8
  %40 = call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %39, i32 noundef %35, ptr noundef nonnull %27, ptr noundef nonnull %3, ptr noundef null)
  %.pre = load i32, ptr %22, align 8
  br label %41

41:                                               ; preds = %38, %26
  %42 = phi i32 [ %.pre, %38 ], [ %25, %26 ]
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 32136
  %45 = getelementptr inbounds i8, ptr %0, i64 2364
  %46 = getelementptr inbounds i8, ptr %0, i64 5436
  %47 = getelementptr inbounds i8, ptr %0, i64 5692
  %48 = call noundef i32 @_ZNK14dtNavMeshQuery16findStraightPathEPKfS1_PKjiPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104) %43, ptr noundef nonnull %44, ptr noundef nonnull %3, ptr noundef nonnull %21, i32 noundef %42, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %24, i32 noundef 256, i32 noundef 2)
  br label %49

49:                                               ; preds = %41, %18
  store i32 -2147483648, ptr %8, align 4
  br label %50

50:                                               ; preds = %15, %49, %2
  ret void
}

declare noundef i32 @_ZN14dtNavMeshQuery20updateSlicedFindPathEiPi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN14dtNavMeshQuery22finalizeSlicedFindPathEPjPii(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK14dtNavMeshQuery16findStraightPathEPKfS1_PKjiPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17NavMeshTesterTool5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(33408) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 2360
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 6716
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 31308
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 32160
  %8 = getelementptr inbounds i8, ptr %0, i64 32188
  store float 0.000000e+00, ptr %8, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare noundef i32 @_ZN14dtNavMeshQuery18initSlicedFindPathEjjPKfS1_PK13dtQueryFilterj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK14dtNavMeshQuery7raycastEjPKfS1_PK13dtQueryFilterPfS5_PjPii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK14dtNavMeshQuery18findDistanceToWallEjPKffPK13dtQueryFilterPfS5_S5_(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

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
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 192
  %21 = load atomic i8, ptr @_ZGVZN17NavMeshTesterTool12handleRenderEvE8startCol acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %26, !prof !19

23:                                               ; preds = %1
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17NavMeshTesterTool12handleRenderEvE8startCol) #14
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %26, label %25

25:                                               ; preds = %23
  store i1 true, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE8startCol, align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN17NavMeshTesterTool12handleRenderEvE8startCol) #14
  br label %26

26:                                               ; preds = %25, %23, %1
  %27 = load atomic i8, ptr @_ZGVZN17NavMeshTesterTool12handleRenderEvE6endCol acquire, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %32, !prof !19

29:                                               ; preds = %26
  %30 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17NavMeshTesterTool12handleRenderEvE6endCol) #14
  %.not292 = icmp eq i32 %30, 0
  br i1 %.not292, label %32, label %31

31:                                               ; preds = %29
  store i1 true, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE6endCol, align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN17NavMeshTesterTool12handleRenderEvE6endCol) #14
  br label %32

32:                                               ; preds = %31, %29, %26
  %33 = load atomic i8, ptr @_ZGVZN17NavMeshTesterTool12handleRenderEvE7pathCol acquire, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %38, !prof !19

35:                                               ; preds = %32
  %36 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17NavMeshTesterTool12handleRenderEvE7pathCol) #14
  %.not293 = icmp eq i32 %36, 0
  br i1 %.not293, label %38, label %37

37:                                               ; preds = %35
  store i1 true, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE7pathCol, align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN17NavMeshTesterTool12handleRenderEvE7pathCol) #14
  br label %38

38:                                               ; preds = %37, %35, %32
  %39 = load ptr, ptr %18, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 144
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef float %42(ptr noundef nonnull align 8 dereferenceable(200) %39)
  %44 = load ptr, ptr %18, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 152
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef float %47(ptr noundef nonnull align 8 dereferenceable(200) %44)
  %49 = load ptr, ptr %18, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 160
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef float %52(ptr noundef nonnull align 8 dereferenceable(200) %49)
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %57 = getelementptr inbounds i8, ptr %0, i64 32200
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %38
  %61 = getelementptr inbounds i8, ptr %0, i64 32136
  %.b570 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE8startCol, align 4
  %62 = select i1 %.b570, i32 -1073735296, i32 0
  tail call void @_ZN17NavMeshTesterTool9drawAgentEPKffffj(ptr noundef nonnull align 8 dereferenceable(33408) %0, ptr noundef nonnull %61, float noundef %43, float noundef %48, float noundef %53, i32 noundef %62)
  br label %63

63:                                               ; preds = %60, %38
  %64 = getelementptr inbounds i8, ptr %0, i64 32201
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %0, i64 32148
  %.b574 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE6endCol, align 4
  %69 = select i1 %.b574, i32 -2130680269, i32 0
  tail call void @_ZN17NavMeshTesterTool9drawAgentEPKffffj(ptr noundef nonnull align 8 dereferenceable(33408) %0, ptr noundef nonnull %68, float noundef %43, float noundef %48, float noundef %53, i32 noundef %69)
  br label %70

70:                                               ; preds = %67, %63
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  %.not294 = icmp eq ptr %75, null
  br i1 %.not294, label %1079, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %0, i64 296
  %78 = load i32, ptr %77, align 8
  switch i32 %78, label %1033 [
    i32 0, label %100
    i32 1, label %281
    i32 2, label %281
    i32 3, label %401
    i32 4, label %530
    i32 5, label %.preheader411
    i32 6, label %.preheader412
    i32 7, label %.preheader413
  ]

.preheader413:                                    ; preds = %76
  %79 = getelementptr inbounds i8, ptr %0, i64 2360
  %80 = load i32, ptr %79, align 8
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph433, label %._crit_edge434

.lr.ph433:                                        ; preds = %.preheader413
  %82 = getelementptr inbounds i8, ptr %0, i64 312
  %83 = getelementptr inbounds i8, ptr %0, i64 1336
  %84 = getelementptr inbounds i8, ptr %0, i64 24
  %85 = getelementptr inbounds i8, ptr %0, i64 32
  %86 = getelementptr inbounds i8, ptr %0, i64 32136
  %87 = getelementptr inbounds i8, ptr %0, i64 32192
  %88 = fmul float %43, 5.000000e-01
  %89 = getelementptr inbounds i8, ptr %0, i64 32144
  br label %821

.preheader412:                                    ; preds = %76
  %90 = getelementptr inbounds i8, ptr %0, i64 2360
  %91 = load i32, ptr %90, align 8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph436, label %._crit_edge437

.lr.ph436:                                        ; preds = %.preheader412
  %93 = getelementptr inbounds i8, ptr %0, i64 312
  %94 = getelementptr inbounds i8, ptr %0, i64 1336
  br label %695

.preheader411:                                    ; preds = %76
  %95 = getelementptr inbounds i8, ptr %0, i64 2360
  %96 = load i32, ptr %95, align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph441, label %._crit_edge442

.lr.ph441:                                        ; preds = %.preheader411
  %98 = getelementptr inbounds i8, ptr %0, i64 312
  %99 = getelementptr inbounds i8, ptr %0, i64 1336
  br label %573

100:                                              ; preds = %76
  %101 = getelementptr inbounds i8, ptr %0, i64 304
  %102 = load i32, ptr %101, align 8
  %.b569 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE8startCol, align 4
  %103 = select i1 %.b569, i32 -1073735296, i32 0
  tail call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %75, i32 noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %74, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 308
  %106 = load i32, ptr %105, align 4
  %.b573 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE6endCol, align 4
  %107 = select i1 %.b573, i32 -2130680269, i32 0
  tail call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %104, i32 noundef %106, i32 noundef %107)
  %108 = getelementptr inbounds i8, ptr %0, i64 2360
  %109 = load i32, ptr %108, align 8
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph465, label %.loopexit

.lr.ph465:                                        ; preds = %100
  %111 = getelementptr inbounds i8, ptr %0, i64 312
  br label %112

112:                                              ; preds = %.lr.ph465, %123
  %113 = phi i32 [ %109, %.lr.ph465 ], [ %124, %123 ]
  %indvars.iv536 = phi i64 [ 0, %.lr.ph465 ], [ %indvars.iv.next537, %123 ]
  %114 = getelementptr inbounds [256 x i32], ptr %111, i64 0, i64 %indvars.iv536
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %101, align 8
  %117 = icmp eq i32 %115, %116
  %118 = load i32, ptr %105, align 4
  %119 = icmp eq i32 %115, %118
  %or.cond = select i1 %117, i1 true, i1 %119
  br i1 %or.cond, label %123, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %74, align 8
  %.b580 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE7pathCol, align 4
  %122 = select i1 %.b580, i32 1073741824, i32 0
  tail call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %121, i32 noundef %115, i32 noundef %122)
  %.pre548 = load i32, ptr %108, align 8
  br label %123

123:                                              ; preds = %112, %120
  %124 = phi i32 [ %113, %112 ], [ %.pre548, %120 ]
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next537, %125
  br i1 %126, label %112, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %123, %100
  %127 = getelementptr inbounds i8, ptr %0, i64 31308
  %128 = load i32, ptr %127, align 4
  %.not307 = icmp eq i32 %128, 0
  br i1 %.not307, label %162, label %129

129:                                              ; preds = %.loopexit
  %130 = load ptr, ptr %20, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, float noundef 3.000000e+00)
  %136 = load i32, ptr %127, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph468, label %._crit_edge469

.lr.ph468:                                        ; preds = %129
  %138 = getelementptr inbounds i8, ptr %0, i64 6732
  br label %139

139:                                              ; preds = %.lr.ph468, %139
  %indvars.iv539 = phi i64 [ 0, %.lr.ph468 ], [ %indvars.iv.next540, %139 ]
  %140 = mul nuw nsw i64 %indvars.iv539, 3
  %141 = getelementptr inbounds [6144 x float], ptr %138, i64 0, i64 %140
  %142 = load float, ptr %141, align 4
  %143 = add nuw nsw i64 %140, 1
  %144 = getelementptr inbounds [6144 x float], ptr %138, i64 0, i64 %143
  %145 = load float, ptr %144, align 4
  %146 = fadd float %145, 0x3FB99999A0000000
  %147 = add nuw nsw i64 %140, 2
  %148 = getelementptr inbounds [6144 x float], ptr %138, i64 0, i64 %147
  %149 = load float, ptr %148, align 4
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %142, float noundef %146, float noundef %149, i32 noundef -603979776)
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %153 = load i32, ptr %127, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next540, %154
  br i1 %155, label %139, label %._crit_edge469, !llvm.loop !21

._crit_edge469:                                   ; preds = %139, %129
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 72
  %158 = load ptr, ptr %157, align 8
  tail call void %158(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %159 = load ptr, ptr %20, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %162

162:                                              ; preds = %._crit_edge469, %.loopexit
  %163 = getelementptr inbounds i8, ptr %0, i64 32204
  %164 = load i32, ptr %163, align 4
  %.not308 = icmp eq i32 %164, 0
  br i1 %.not308, label %1033, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %74, align 8
  %167 = getelementptr inbounds i8, ptr %0, i64 32208
  %168 = load i32, ptr %167, align 8
  tail call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %166, i32 noundef %168, i32 noundef -2130706433)
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %172 = load ptr, ptr %20, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, float noundef 1.000000e+00)
  %175 = getelementptr inbounds i8, ptr %0, i64 33236
  %176 = load float, ptr %175, align 4
  %177 = getelementptr inbounds i8, ptr %0, i64 33240
  %178 = load float, ptr %177, align 8
  %179 = fadd float %178, 0xBFD3333340000000
  %180 = getelementptr inbounds i8, ptr %0, i64 33244
  %181 = load float, ptr %180, align 4
  %182 = load ptr, ptr %20, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  tail call void %184(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %176, float noundef %179, float noundef %181, i32 noundef -603930369)
  %185 = load float, ptr %175, align 4
  %186 = load float, ptr %177, align 8
  %187 = fadd float %186, 0x3FD3333340000000
  %188 = load float, ptr %180, align 4
  %189 = load ptr, ptr %20, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8
  tail call void %191(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %185, float noundef %187, float noundef %188, i32 noundef -603930369)
  %192 = getelementptr inbounds i8, ptr %0, i64 33248
  %193 = load float, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %0, i64 33252
  %195 = load float, ptr %194, align 4
  %196 = fadd float %195, 0xBFD3333340000000
  %197 = getelementptr inbounds i8, ptr %0, i64 33256
  %198 = load float, ptr %197, align 8
  %199 = load ptr, ptr %20, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8
  tail call void %201(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %193, float noundef %196, float noundef %198, i32 noundef -587202561)
  %202 = load float, ptr %192, align 8
  %203 = load float, ptr %194, align 4
  %204 = fadd float %203, 0x3FD3333340000000
  %205 = load float, ptr %197, align 8
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 48
  %208 = load ptr, ptr %207, align 8
  tail call void %208(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %202, float noundef %204, float noundef %205, i32 noundef -587202561)
  %209 = load float, ptr %175, align 4
  %210 = load float, ptr %177, align 8
  %211 = fadd float %210, 0x3FD3333340000000
  %212 = load float, ptr %180, align 4
  %213 = load ptr, ptr %20, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 48
  %215 = load ptr, ptr %214, align 8
  tail call void %215(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %209, float noundef %211, float noundef %212, i32 noundef -603930369)
  %216 = load float, ptr %192, align 8
  %217 = load float, ptr %194, align 4
  %218 = fadd float %217, 0x3FD3333340000000
  %219 = load float, ptr %197, align 8
  %220 = load ptr, ptr %20, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 48
  %222 = load ptr, ptr %221, align 8
  tail call void %222(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %216, float noundef %218, float noundef %219, i32 noundef -603930369)
  %223 = load float, ptr %175, align 4
  %224 = load float, ptr %177, align 8
  %225 = fadd float %224, 0x3FD3333340000000
  %226 = load float, ptr %180, align 4
  %227 = load ptr, ptr %20, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 48
  %229 = load ptr, ptr %228, align 8
  tail call void %229(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %223, float noundef %225, float noundef %226, i32 noundef -587218944)
  %230 = getelementptr inbounds i8, ptr %0, i64 33260
  %231 = load float, ptr %230, align 4
  %232 = getelementptr inbounds i8, ptr %0, i64 33264
  %233 = load float, ptr %232, align 8
  %234 = fadd float %233, 0x3FD3333340000000
  %235 = getelementptr inbounds i8, ptr %0, i64 33268
  %236 = load float, ptr %235, align 4
  %237 = load ptr, ptr %20, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 48
  %239 = load ptr, ptr %238, align 8
  tail call void %239(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %231, float noundef %234, float noundef %236, i32 noundef -587218944)
  %240 = getelementptr inbounds i8, ptr %0, i64 33404
  %241 = load i32, ptr %240, align 4
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %.lr.ph472, label %._crit_edge473

.lr.ph472:                                        ; preds = %165
  %243 = getelementptr inbounds i8, ptr %0, i64 33284
  br label %244

244:                                              ; preds = %.lr.ph472, %244
  %indvars.iv542 = phi i64 [ 0, %.lr.ph472 ], [ %indvars.iv.next543, %244 ]
  %245 = mul nuw nsw i64 %indvars.iv542, 3
  %246 = getelementptr inbounds [30 x float], ptr %243, i64 0, i64 %245
  %247 = load float, ptr %246, align 4
  %248 = add nuw nsw i64 %245, 1
  %249 = getelementptr inbounds [30 x float], ptr %243, i64 0, i64 %248
  %250 = load float, ptr %249, align 4
  %251 = fadd float %250, 0x3FC99999A0000000
  %252 = add nuw nsw i64 %245, 2
  %253 = getelementptr inbounds [30 x float], ptr %243, i64 0, i64 %252
  %254 = load float, ptr %253, align 4
  %255 = load ptr, ptr %20, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 48
  %257 = load ptr, ptr %256, align 8
  tail call void %257(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %247, float noundef %251, float noundef %254, i32 noundef -595632128)
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %258 = mul nuw nsw i64 %indvars.iv.next543, 3
  %259 = getelementptr inbounds [30 x float], ptr %243, i64 0, i64 %258
  %260 = load float, ptr %259, align 4
  %261 = add nuw nsw i64 %258, 1
  %262 = getelementptr inbounds [30 x float], ptr %243, i64 0, i64 %261
  %263 = load float, ptr %262, align 4
  %264 = fadd float %263, 0x3FC99999A0000000
  %265 = add nuw nsw i64 %258, 2
  %266 = getelementptr inbounds [30 x float], ptr %243, i64 0, i64 %265
  %267 = load float, ptr %266, align 4
  %268 = load ptr, ptr %20, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 48
  %270 = load ptr, ptr %269, align 8
  tail call void %270(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %260, float noundef %264, float noundef %267, i32 noundef -595632128)
  %271 = load i32, ptr %240, align 4
  %272 = add nsw i32 %271, -1
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next543, %273
  br i1 %274, label %244, label %._crit_edge473, !llvm.loop !22

._crit_edge473:                                   ; preds = %244, %165
  %275 = load ptr, ptr %20, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 72
  %277 = load ptr, ptr %276, align 8
  tail call void %277(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %278 = load ptr, ptr %20, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  tail call void %280(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %1033

281:                                              ; preds = %76, %76
  %282 = getelementptr inbounds i8, ptr %0, i64 304
  %283 = load i32, ptr %282, align 8
  %.b568 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE8startCol, align 4
  %284 = select i1 %.b568, i32 -1073735296, i32 0
  tail call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %75, i32 noundef %283, i32 noundef %284)
  %285 = load ptr, ptr %74, align 8
  %286 = getelementptr inbounds i8, ptr %0, i64 308
  %287 = load i32, ptr %286, align 4
  %.b572 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE6endCol, align 4
  %288 = select i1 %.b572, i32 -2130680269, i32 0
  tail call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %285, i32 noundef %287, i32 noundef %288)
  %289 = getelementptr inbounds i8, ptr %0, i64 2360
  %290 = load i32, ptr %289, align 8
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %.lr.ph455, label %.loopexit409

.lr.ph455:                                        ; preds = %281
  %292 = getelementptr inbounds i8, ptr %0, i64 312
  br label %293

293:                                              ; preds = %.lr.ph455, %304
  %294 = phi i32 [ %290, %.lr.ph455 ], [ %305, %304 ]
  %indvars.iv527 = phi i64 [ 0, %.lr.ph455 ], [ %indvars.iv.next528, %304 ]
  %295 = getelementptr inbounds [256 x i32], ptr %292, i64 0, i64 %indvars.iv527
  %296 = load i32, ptr %295, align 4
  %297 = load i32, ptr %282, align 8
  %298 = icmp eq i32 %296, %297
  %299 = load i32, ptr %286, align 4
  %300 = icmp eq i32 %296, %299
  %or.cond311 = select i1 %298, i1 true, i1 %300
  br i1 %or.cond311, label %304, label %301

301:                                              ; preds = %293
  %302 = load ptr, ptr %74, align 8
  %.b579 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE7pathCol, align 4
  %303 = select i1 %.b579, i32 1073741824, i32 0
  tail call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %302, i32 noundef %296, i32 noundef %303)
  %.pre = load i32, ptr %289, align 8
  br label %304

304:                                              ; preds = %293, %301
  %305 = phi i32 [ %294, %293 ], [ %.pre, %301 ]
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %indvars.iv.next528, %306
  br i1 %307, label %293, label %.loopexit409, !llvm.loop !23

.loopexit409:                                     ; preds = %304, %281
  %308 = getelementptr inbounds i8, ptr %0, i64 6716
  %309 = load i32, ptr %308, align 4
  %.not301 = icmp eq i32 %309, 0
  br i1 %.not301, label %1033, label %310

310:                                              ; preds = %.loopexit409
  %311 = load ptr, ptr %20, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8
  tail call void %313(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %314 = load ptr, ptr %20, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 32
  %316 = load ptr, ptr %315, align 8
  tail call void %316(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, float noundef 2.000000e+00)
  %317 = load i32, ptr %308, align 4
  %318 = icmp sgt i32 %317, 1
  br i1 %318, label %.lr.ph458, label %._crit_edge459

.lr.ph458:                                        ; preds = %310
  %319 = getelementptr inbounds i8, ptr %0, i64 5436
  %320 = getelementptr inbounds i8, ptr %0, i64 2364
  br label %321

321:                                              ; preds = %.lr.ph458, %321
  %indvars.iv530 = phi i64 [ 0, %.lr.ph458 ], [ %indvars.iv.next531, %321 ]
  %322 = getelementptr inbounds [256 x i8], ptr %319, i64 0, i64 %indvars.iv530
  %323 = load i8, ptr %322, align 1
  %324 = and i8 %323, 4
  %.not305 = icmp eq i8 %324, 0
  %. = select i1 %.not305, i32 -603975616, i32 -603955072
  %325 = mul nuw nsw i64 %indvars.iv530, 3
  %326 = getelementptr inbounds [768 x float], ptr %320, i64 0, i64 %325
  %327 = load float, ptr %326, align 4
  %328 = add nuw nsw i64 %325, 1
  %329 = getelementptr inbounds [768 x float], ptr %320, i64 0, i64 %328
  %330 = load float, ptr %329, align 4
  %331 = fadd float %330, 0x3FD99999A0000000
  %332 = add nuw nsw i64 %325, 2
  %333 = getelementptr inbounds [768 x float], ptr %320, i64 0, i64 %332
  %334 = load float, ptr %333, align 4
  %335 = load ptr, ptr %20, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 48
  %337 = load ptr, ptr %336, align 8
  tail call void %337(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %327, float noundef %331, float noundef %334, i32 noundef %.)
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %338 = mul nuw nsw i64 %indvars.iv.next531, 3
  %339 = getelementptr inbounds [768 x float], ptr %320, i64 0, i64 %338
  %340 = load float, ptr %339, align 4
  %341 = add nuw nsw i64 %338, 1
  %342 = getelementptr inbounds [768 x float], ptr %320, i64 0, i64 %341
  %343 = load float, ptr %342, align 4
  %344 = fadd float %343, 0x3FD99999A0000000
  %345 = add nuw nsw i64 %338, 2
  %346 = getelementptr inbounds [768 x float], ptr %320, i64 0, i64 %345
  %347 = load float, ptr %346, align 4
  %348 = load ptr, ptr %20, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 48
  %350 = load ptr, ptr %349, align 8
  tail call void %350(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %340, float noundef %344, float noundef %347, i32 noundef %.)
  %351 = load i32, ptr %308, align 4
  %352 = add nsw i32 %351, -1
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %indvars.iv.next531, %353
  br i1 %354, label %321, label %._crit_edge459, !llvm.loop !24

._crit_edge459:                                   ; preds = %321, %310
  %355 = load ptr, ptr %20, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 72
  %357 = load ptr, ptr %356, align 8
  tail call void %357(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %358 = load ptr, ptr %20, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 32
  %360 = load ptr, ptr %359, align 8
  tail call void %360(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0, float noundef 6.000000e+00)
  %361 = load i32, ptr %308, align 4
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %.lr.ph462, label %._crit_edge463

.lr.ph462:                                        ; preds = %._crit_edge459
  %363 = getelementptr inbounds i8, ptr %0, i64 5436
  %364 = getelementptr inbounds i8, ptr %0, i64 2364
  br label %365

365:                                              ; preds = %.lr.ph462, %378
  %indvars.iv533 = phi i64 [ 0, %.lr.ph462 ], [ %indvars.iv.next534, %378 ]
  %366 = getelementptr inbounds [256 x i8], ptr %363, i64 0, i64 %indvars.iv533
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  %369 = and i32 %368, 1
  %.not302 = icmp eq i32 %369, 0
  br i1 %.not302, label %372, label %370

370:                                              ; preds = %365
  %.b567 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE8startCol, align 4
  %371 = select i1 %.b567, i32 -1073735296, i32 0
  br label %378

372:                                              ; preds = %365
  %373 = and i32 %368, 2
  %.not303 = icmp eq i32 %373, 0
  br i1 %.not303, label %376, label %374

374:                                              ; preds = %372
  %.b571 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE6endCol, align 4
  %375 = select i1 %.b571, i32 -2130680269, i32 0
  br label %378

376:                                              ; preds = %372
  %377 = and i32 %368, 4
  %.not304 = icmp eq i32 %377, 0
  %.312 = select i1 %.not304, i32 -603975616, i32 -603955072
  br label %378

378:                                              ; preds = %376, %374, %370
  %.0283 = phi i32 [ %371, %370 ], [ %375, %374 ], [ %.312, %376 ]
  %379 = mul nuw nsw i64 %indvars.iv533, 3
  %380 = getelementptr inbounds [768 x float], ptr %364, i64 0, i64 %379
  %381 = load float, ptr %380, align 4
  %382 = add nuw nsw i64 %379, 1
  %383 = getelementptr inbounds [768 x float], ptr %364, i64 0, i64 %382
  %384 = load float, ptr %383, align 4
  %385 = fadd float %384, 0x3FD99999A0000000
  %386 = add nuw nsw i64 %379, 2
  %387 = getelementptr inbounds [768 x float], ptr %364, i64 0, i64 %386
  %388 = load float, ptr %387, align 4
  %389 = load ptr, ptr %20, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 48
  %391 = load ptr, ptr %390, align 8
  tail call void %391(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %381, float noundef %385, float noundef %388, i32 noundef %.0283)
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %392 = load i32, ptr %308, align 4
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %indvars.iv.next534, %393
  br i1 %394, label %365, label %._crit_edge463, !llvm.loop !25

._crit_edge463:                                   ; preds = %378, %._crit_edge459
  %395 = load ptr, ptr %20, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 72
  %397 = load ptr, ptr %396, align 8
  tail call void %397(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %398 = load ptr, ptr %20, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8
  tail call void %400(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %1033

401:                                              ; preds = %76
  %402 = getelementptr inbounds i8, ptr %0, i64 304
  %403 = load i32, ptr %402, align 8
  %.b566 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE8startCol, align 4
  %404 = select i1 %.b566, i32 -1073735296, i32 0
  tail call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %75, i32 noundef %403, i32 noundef %404)
  %405 = getelementptr inbounds i8, ptr %0, i64 6716
  %406 = load i32, ptr %405, align 4
  %.not299 = icmp eq i32 %406, 0
  br i1 %.not299, label %1033, label %.preheader410

.preheader410:                                    ; preds = %401
  %407 = getelementptr inbounds i8, ptr %0, i64 2360
  %408 = load i32, ptr %407, align 8
  %409 = icmp sgt i32 %408, 1
  br i1 %409, label %.lr.ph444, label %._crit_edge445

.lr.ph444:                                        ; preds = %.preheader410
  %410 = getelementptr inbounds i8, ptr %0, i64 312
  br label %411

411:                                              ; preds = %.lr.ph444, %411
  %indvars.iv518 = phi i64 [ 1, %.lr.ph444 ], [ %indvars.iv.next519, %411 ]
  %412 = load ptr, ptr %74, align 8
  %413 = getelementptr inbounds [256 x i32], ptr %410, i64 0, i64 %indvars.iv518
  %414 = load i32, ptr %413, align 4
  %.b578 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE7pathCol, align 4
  %415 = select i1 %.b578, i32 1073741824, i32 0
  tail call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %412, i32 noundef %414, i32 noundef %415)
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %416 = load i32, ptr %407, align 8
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %indvars.iv.next519, %417
  br i1 %418, label %411, label %._crit_edge445, !llvm.loop !26

._crit_edge445:                                   ; preds = %411, %.preheader410
  %419 = load ptr, ptr %20, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 16
  %421 = load ptr, ptr %420, align 8
  tail call void %421(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %422 = getelementptr inbounds i8, ptr %0, i64 32184
  %423 = load i8, ptr %422, align 8
  %424 = trunc i8 %423 to i1
  %spec.select = select i1 %424, i32 -603975616, i32 -588189456
  %425 = load ptr, ptr %20, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 32
  %427 = load ptr, ptr %426, align 8
  tail call void %427(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, float noundef 2.000000e+00)
  %428 = load i32, ptr %405, align 4
  %429 = icmp sgt i32 %428, 1
  br i1 %429, label %.lr.ph448, label %._crit_edge449

.lr.ph448:                                        ; preds = %._crit_edge445
  %430 = getelementptr inbounds i8, ptr %0, i64 2364
  br label %431

431:                                              ; preds = %.lr.ph448, %431
  %indvars.iv521 = phi i64 [ 0, %.lr.ph448 ], [ %indvars.iv.next522, %431 ]
  %432 = mul nuw nsw i64 %indvars.iv521, 3
  %433 = getelementptr inbounds [768 x float], ptr %430, i64 0, i64 %432
  %434 = load float, ptr %433, align 4
  %435 = add nuw nsw i64 %432, 1
  %436 = getelementptr inbounds [768 x float], ptr %430, i64 0, i64 %435
  %437 = load float, ptr %436, align 4
  %438 = fadd float %437, 0x3FD99999A0000000
  %439 = add nuw nsw i64 %432, 2
  %440 = getelementptr inbounds [768 x float], ptr %430, i64 0, i64 %439
  %441 = load float, ptr %440, align 4
  %442 = load ptr, ptr %20, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 48
  %444 = load ptr, ptr %443, align 8
  tail call void %444(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %434, float noundef %438, float noundef %441, i32 noundef %spec.select)
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %445 = mul nuw nsw i64 %indvars.iv.next522, 3
  %446 = getelementptr inbounds [768 x float], ptr %430, i64 0, i64 %445
  %447 = load float, ptr %446, align 4
  %448 = add nuw nsw i64 %445, 1
  %449 = getelementptr inbounds [768 x float], ptr %430, i64 0, i64 %448
  %450 = load float, ptr %449, align 4
  %451 = fadd float %450, 0x3FD99999A0000000
  %452 = add nuw nsw i64 %445, 2
  %453 = getelementptr inbounds [768 x float], ptr %430, i64 0, i64 %452
  %454 = load float, ptr %453, align 4
  %455 = load ptr, ptr %20, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 48
  %457 = load ptr, ptr %456, align 8
  tail call void %457(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %447, float noundef %451, float noundef %454, i32 noundef %spec.select)
  %458 = load i32, ptr %405, align 4
  %459 = add nsw i32 %458, -1
  %460 = sext i32 %459 to i64
  %461 = icmp slt i64 %indvars.iv.next522, %460
  br i1 %461, label %431, label %._crit_edge449, !llvm.loop !27

._crit_edge449:                                   ; preds = %431, %._crit_edge445
  %462 = load ptr, ptr %20, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 72
  %464 = load ptr, ptr %463, align 8
  tail call void %464(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %465 = load ptr, ptr %20, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 32
  %467 = load ptr, ptr %466, align 8
  tail call void %467(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0, float noundef 4.000000e+00)
  %468 = load i32, ptr %405, align 4
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %.lr.ph452, label %._crit_edge453

.lr.ph452:                                        ; preds = %._crit_edge449
  %470 = getelementptr inbounds i8, ptr %0, i64 2364
  br label %471

471:                                              ; preds = %.lr.ph452, %471
  %indvars.iv524 = phi i64 [ 0, %.lr.ph452 ], [ %indvars.iv.next525, %471 ]
  %472 = mul nuw nsw i64 %indvars.iv524, 3
  %473 = getelementptr inbounds [768 x float], ptr %470, i64 0, i64 %472
  %474 = load float, ptr %473, align 4
  %475 = add nuw nsw i64 %472, 1
  %476 = getelementptr inbounds [768 x float], ptr %470, i64 0, i64 %475
  %477 = load float, ptr %476, align 4
  %478 = fadd float %477, 0x3FD99999A0000000
  %479 = add nuw nsw i64 %472, 2
  %480 = getelementptr inbounds [768 x float], ptr %470, i64 0, i64 %479
  %481 = load float, ptr %480, align 4
  %482 = load ptr, ptr %20, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 48
  %484 = load ptr, ptr %483, align 8
  tail call void %484(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %474, float noundef %478, float noundef %481, i32 noundef %spec.select)
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %485 = load i32, ptr %405, align 4
  %486 = sext i32 %485 to i64
  %487 = icmp slt i64 %indvars.iv.next525, %486
  br i1 %487, label %471, label %._crit_edge453, !llvm.loop !28

._crit_edge453:                                   ; preds = %471, %._crit_edge449
  %488 = load ptr, ptr %20, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 72
  %490 = load ptr, ptr %489, align 8
  tail call void %490(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %491 = load i8, ptr %422, align 8
  %492 = trunc i8 %491 to i1
  br i1 %492, label %493, label %526

493:                                              ; preds = %._crit_edge453
  %494 = load ptr, ptr %20, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 32
  %496 = load ptr, ptr %495, align 8
  tail call void %496(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, float noundef 2.000000e+00)
  %497 = getelementptr inbounds i8, ptr %0, i64 32160
  %498 = load float, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %0, i64 32164
  %500 = load float, ptr %499, align 4
  %501 = fadd float %500, 0x3FD99999A0000000
  %502 = getelementptr inbounds i8, ptr %0, i64 32168
  %503 = load float, ptr %502, align 8
  %504 = load ptr, ptr %20, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 48
  %506 = load ptr, ptr %505, align 8
  tail call void %506(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %498, float noundef %501, float noundef %503, i32 noundef -2147483648)
  %507 = load float, ptr %497, align 8
  %508 = getelementptr inbounds i8, ptr %0, i64 32172
  %509 = load float, ptr %508, align 4
  %510 = tail call float @llvm.fmuladd.f32(float %509, float %43, float %507)
  %511 = load float, ptr %499, align 4
  %512 = fadd float %511, 0x3FD99999A0000000
  %513 = getelementptr inbounds i8, ptr %0, i64 32176
  %514 = load float, ptr %513, align 8
  %515 = tail call float @llvm.fmuladd.f32(float %514, float %43, float %512)
  %516 = load float, ptr %502, align 8
  %517 = getelementptr inbounds i8, ptr %0, i64 32180
  %518 = load float, ptr %517, align 4
  %519 = tail call float @llvm.fmuladd.f32(float %518, float %43, float %516)
  %520 = load ptr, ptr %20, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 48
  %522 = load ptr, ptr %521, align 8
  tail call void %522(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %510, float noundef %515, float noundef %519, i32 noundef -2147483648)
  %523 = load ptr, ptr %20, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 72
  %525 = load ptr, ptr %524, align 8
  tail call void %525(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %526

526:                                              ; preds = %493, %._crit_edge453
  %527 = load ptr, ptr %20, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 16
  %529 = load ptr, ptr %528, align 8
  tail call void %529(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %1033

530:                                              ; preds = %76
  %531 = getelementptr inbounds i8, ptr %0, i64 304
  %532 = load i32, ptr %531, align 8
  %.b = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE8startCol, align 4
  %533 = select i1 %.b, i32 -1073735296, i32 0
  tail call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %75, i32 noundef %532, i32 noundef %533)
  %534 = load ptr, ptr %20, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 16
  %536 = load ptr, ptr %535, align 8
  tail call void %536(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %537 = getelementptr inbounds i8, ptr %0, i64 32136
  %538 = load float, ptr %537, align 8
  %539 = getelementptr inbounds i8, ptr %0, i64 32140
  %540 = load float, ptr %539, align 4
  %541 = fmul float %48, 5.000000e-01
  %542 = fadd float %541, %540
  %543 = getelementptr inbounds i8, ptr %0, i64 32144
  %544 = load float, ptr %543, align 8
  %545 = getelementptr inbounds i8, ptr %0, i64 32188
  %546 = load float, ptr %545, align 4
  tail call void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef nonnull %20, float noundef %538, float noundef %542, float noundef %544, float noundef %546, i32 noundef -603975616, float noundef 2.000000e+00)
  %547 = load ptr, ptr %20, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 32
  %549 = load ptr, ptr %548, align 8
  tail call void %549(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, float noundef 3.000000e+00)
  %550 = getelementptr inbounds i8, ptr %0, i64 32160
  %551 = load float, ptr %550, align 8
  %552 = getelementptr inbounds i8, ptr %0, i64 32164
  %553 = load float, ptr %552, align 4
  %554 = fadd float %553, 0x3F947AE140000000
  %555 = getelementptr inbounds i8, ptr %0, i64 32168
  %556 = load float, ptr %555, align 8
  %557 = load ptr, ptr %20, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 48
  %559 = load ptr, ptr %558, align 8
  tail call void %559(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %551, float noundef %554, float noundef %556, i32 noundef -1073741824)
  %560 = load float, ptr %550, align 8
  %561 = load float, ptr %552, align 4
  %562 = fadd float %48, %561
  %563 = load float, ptr %555, align 8
  %564 = load ptr, ptr %20, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 48
  %566 = load ptr, ptr %565, align 8
  tail call void %566(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %560, float noundef %562, float noundef %563, i32 noundef -1073741824)
  %567 = load ptr, ptr %20, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 72
  %569 = load ptr, ptr %568, align 8
  tail call void %569(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %570 = load ptr, ptr %20, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 16
  %572 = load ptr, ptr %571, align 8
  tail call void %572(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %1033

573:                                              ; preds = %.lr.ph441, %660
  %indvars.iv515 = phi i64 [ 0, %.lr.ph441 ], [ %indvars.iv.next516, %660 ]
  %574 = load ptr, ptr %74, align 8
  %575 = getelementptr inbounds [256 x i32], ptr %98, i64 0, i64 %indvars.iv515
  %576 = load i32, ptr %575, align 4
  %.b577 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE7pathCol, align 4
  %577 = select i1 %.b577, i32 1073741824, i32 0
  call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %574, i32 noundef %576, i32 noundef %577)
  %578 = load ptr, ptr %20, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 16
  %580 = load ptr, ptr %579, align 8
  call void %580(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %581 = getelementptr inbounds [256 x i32], ptr %99, i64 0, i64 %indvars.iv515
  %582 = load i32, ptr %581, align 4
  %.not298 = icmp eq i32 %582, 0
  br i1 %.not298, label %660, label %583

583:                                              ; preds = %573
  %584 = load ptr, ptr %20, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 16
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %587 = load ptr, ptr %74, align 8
  %588 = load i32, ptr %581, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %589 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %587, i32 noundef %588, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %590 = icmp slt i32 %589, 0
  br i1 %590, label %_ZL13getPolyCenterP9dtNavMeshjPf.exit, label %.preheader.i

.preheader.i:                                     ; preds = %583
  %591 = load ptr, ptr %13, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 30
  %593 = load i8, ptr %592, align 2
  %.not.i = icmp eq i8 %593, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %594 = load ptr, ptr %12, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 24
  %596 = getelementptr inbounds i8, ptr %591, i64 4
  %597 = load ptr, ptr %595, align 8
  %598 = zext i8 %593 to i64
  br label %599

599:                                              ; preds = %599, %.lr.ph.i
  %600 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %607, %599 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %599 ]
  %601 = phi <2 x float> [ zeroinitializer, %.lr.ph.i ], [ %610, %599 ]
  %602 = getelementptr inbounds [6 x i16], ptr %596, i64 0, i64 %indvars.iv.i
  %603 = load i16, ptr %602, align 2
  %604 = zext i16 %603 to i64
  %.idx.i = mul nuw nsw i64 %604, 12
  %605 = getelementptr inbounds i8, ptr %597, i64 %.idx.i
  %606 = load float, ptr %605, align 4
  %607 = fadd float %600, %606
  %608 = getelementptr inbounds i8, ptr %605, i64 4
  %609 = load <2 x float>, ptr %608, align 4
  %610 = fadd <2 x float> %601, %609
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next.i, %598
  br i1 %exitcond513.not, label %._crit_edge.loopexit.i, label %599, !llvm.loop !29

._crit_edge.loopexit.i:                           ; preds = %599
  %611 = uitofp i8 %593 to float
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %612 = phi float [ 0.000000e+00, %.preheader.i ], [ %607, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi float [ 0.000000e+00, %.preheader.i ], [ %611, %._crit_edge.loopexit.i ]
  %613 = phi <2 x float> [ zeroinitializer, %.preheader.i ], [ %610, %._crit_edge.loopexit.i ]
  %614 = fdiv float 1.000000e+00, %.lcssa.i
  %615 = fmul float %612, %614
  %616 = insertelement <2 x float> poison, float %614, i64 0
  %617 = shufflevector <2 x float> %616, <2 x float> poison, <2 x i32> zeroinitializer
  %618 = fmul <2 x float> %613, %617
  br label %_ZL13getPolyCenterP9dtNavMeshjPf.exit

_ZL13getPolyCenterP9dtNavMeshjPf.exit:            ; preds = %583, %._crit_edge.i
  %.sroa.0405.0 = phi float [ 0.000000e+00, %583 ], [ %615, %._crit_edge.i ]
  %619 = phi <2 x float> [ zeroinitializer, %583 ], [ %618, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %620 = load ptr, ptr %74, align 8
  %621 = load i32, ptr %575, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %622 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %620, i32 noundef %621, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %623 = icmp slt i32 %622, 0
  br i1 %623, label %_ZL13getPolyCenterP9dtNavMeshjPf.exit325, label %.preheader.i313

.preheader.i313:                                  ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit
  %624 = load ptr, ptr %11, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 30
  %626 = load i8, ptr %625, align 2
  %.not.i314 = icmp eq i8 %626, 0
  br i1 %.not.i314, label %._crit_edge.i323, label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %.preheader.i313
  %627 = load ptr, ptr %10, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 24
  %629 = getelementptr inbounds i8, ptr %624, i64 4
  %630 = load ptr, ptr %628, align 8
  %631 = zext i8 %626 to i64
  br label %632

632:                                              ; preds = %632, %.lr.ph.i318
  %633 = phi float [ 0.000000e+00, %.lr.ph.i318 ], [ %640, %632 ]
  %indvars.iv.i319 = phi i64 [ 0, %.lr.ph.i318 ], [ %indvars.iv.next.i321, %632 ]
  %634 = phi <2 x float> [ zeroinitializer, %.lr.ph.i318 ], [ %643, %632 ]
  %635 = getelementptr inbounds [6 x i16], ptr %629, i64 0, i64 %indvars.iv.i319
  %636 = load i16, ptr %635, align 2
  %637 = zext i16 %636 to i64
  %.idx.i320 = mul nuw nsw i64 %637, 12
  %638 = getelementptr inbounds i8, ptr %630, i64 %.idx.i320
  %639 = load float, ptr %638, align 4
  %640 = fadd float %633, %639
  %641 = getelementptr inbounds i8, ptr %638, i64 4
  %642 = load <2 x float>, ptr %641, align 4
  %643 = fadd <2 x float> %634, %642
  %indvars.iv.next.i321 = add nuw nsw i64 %indvars.iv.i319, 1
  %exitcond514.not = icmp eq i64 %indvars.iv.next.i321, %631
  br i1 %exitcond514.not, label %._crit_edge.loopexit.i322, label %632, !llvm.loop !29

._crit_edge.loopexit.i322:                        ; preds = %632
  %644 = uitofp i8 %626 to float
  br label %._crit_edge.i323

._crit_edge.i323:                                 ; preds = %._crit_edge.loopexit.i322, %.preheader.i313
  %645 = phi float [ 0.000000e+00, %.preheader.i313 ], [ %640, %._crit_edge.loopexit.i322 ]
  %.lcssa.i324 = phi float [ 0.000000e+00, %.preheader.i313 ], [ %644, %._crit_edge.loopexit.i322 ]
  %646 = phi <2 x float> [ zeroinitializer, %.preheader.i313 ], [ %643, %._crit_edge.loopexit.i322 ]
  %647 = fdiv float 1.000000e+00, %.lcssa.i324
  %648 = fmul float %645, %647
  %649 = insertelement <2 x float> poison, float %647, i64 0
  %650 = shufflevector <2 x float> %649, <2 x float> poison, <2 x i32> zeroinitializer
  %651 = fmul <2 x float> %646, %650
  br label %_ZL13getPolyCenterP9dtNavMeshjPf.exit325

_ZL13getPolyCenterP9dtNavMeshjPf.exit325:         ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit, %._crit_edge.i323
  %.sroa.0402.0 = phi float [ 0.000000e+00, %_ZL13getPolyCenterP9dtNavMeshjPf.exit ], [ %648, %._crit_edge.i323 ]
  %652 = phi <2 x float> [ zeroinitializer, %_ZL13getPolyCenterP9dtNavMeshjPf.exit ], [ %651, %._crit_edge.i323 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %653 = extractelement <2 x float> %652, i64 0
  %654 = extractelement <2 x float> %652, i64 1
  %655 = extractelement <2 x float> %619, i64 0
  %656 = extractelement <2 x float> %619, i64 1
  call void @_Z14duDebugDrawArcP11duDebugDrawfffffffffjf(ptr noundef nonnull %20, float noundef %.sroa.0405.0, float noundef %655, float noundef %656, float noundef %.sroa.0402.0, float noundef %653, float noundef %654, float noundef 2.500000e-01, float noundef 0.000000e+00, float noundef 0x3FD99999A0000000, i32 noundef -2147483648, float noundef 2.000000e+00)
  %657 = load ptr, ptr %20, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 16
  %659 = load ptr, ptr %658, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %660

660:                                              ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit325, %573
  %661 = load ptr, ptr %20, align 8
  %662 = getelementptr inbounds i8, ptr %661, i64 16
  %663 = load ptr, ptr %662, align 8
  call void %663(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %664 = load i32, ptr %95, align 8
  %665 = sext i32 %664 to i64
  %666 = icmp slt i64 %indvars.iv.next516, %665
  br i1 %666, label %573, label %._crit_edge442, !llvm.loop !30

._crit_edge442:                                   ; preds = %660, %.preheader411
  %667 = load i8, ptr %57, align 8
  %668 = trunc i8 %667 to i1
  br i1 %668, label %669, label %1033

669:                                              ; preds = %._crit_edge442
  %670 = load i8, ptr %64, align 1
  %671 = trunc i8 %670 to i1
  br i1 %671, label %672, label %1033

672:                                              ; preds = %669
  %673 = load ptr, ptr %20, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 16
  %675 = load ptr, ptr %674, align 8
  call void %675(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %676 = getelementptr inbounds i8, ptr %0, i64 32148
  %677 = load float, ptr %676, align 4
  %678 = getelementptr inbounds i8, ptr %0, i64 32136
  %679 = load float, ptr %678, align 8
  %680 = fsub float %677, %679
  %681 = getelementptr inbounds i8, ptr %0, i64 32156
  %682 = load float, ptr %681, align 4
  %683 = getelementptr inbounds i8, ptr %0, i64 32144
  %684 = load float, ptr %683, align 8
  %685 = fsub float %682, %684
  %686 = fmul float %685, %685
  %687 = call float @llvm.fmuladd.f32(float %680, float %680, float %686)
  %sqrt = call float @llvm.sqrt.f32(float %687)
  %688 = getelementptr inbounds i8, ptr %0, i64 32140
  %689 = load float, ptr %688, align 4
  %690 = fmul float %48, 5.000000e-01
  %691 = fadd float %690, %689
  call void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef nonnull %20, float noundef %679, float noundef %691, float noundef %684, float noundef %sqrt, i32 noundef -603975616, float noundef 2.000000e+00)
  %692 = load ptr, ptr %20, align 8
  %693 = getelementptr inbounds i8, ptr %692, i64 16
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %1033

695:                                              ; preds = %.lr.ph436, %782
  %indvars.iv506 = phi i64 [ 0, %.lr.ph436 ], [ %indvars.iv.next507, %782 ]
  %696 = load ptr, ptr %74, align 8
  %697 = getelementptr inbounds [256 x i32], ptr %93, i64 0, i64 %indvars.iv506
  %698 = load i32, ptr %697, align 4
  %.b576 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE7pathCol, align 4
  %699 = select i1 %.b576, i32 1073741824, i32 0
  call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %696, i32 noundef %698, i32 noundef %699)
  %700 = load ptr, ptr %20, align 8
  %701 = getelementptr inbounds i8, ptr %700, i64 16
  %702 = load ptr, ptr %701, align 8
  call void %702(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %703 = getelementptr inbounds [256 x i32], ptr %94, i64 0, i64 %indvars.iv506
  %704 = load i32, ptr %703, align 4
  %.not297 = icmp eq i32 %704, 0
  br i1 %.not297, label %782, label %705

705:                                              ; preds = %695
  %706 = load ptr, ptr %20, align 8
  %707 = getelementptr inbounds i8, ptr %706, i64 16
  %708 = load ptr, ptr %707, align 8
  call void %708(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %709 = load ptr, ptr %74, align 8
  %710 = load i32, ptr %703, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %711 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %709, i32 noundef %710, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %712 = icmp slt i32 %711, 0
  br i1 %712, label %_ZL13getPolyCenterP9dtNavMeshjPf.exit338, label %.preheader.i326

.preheader.i326:                                  ; preds = %705
  %713 = load ptr, ptr %9, align 8
  %714 = getelementptr inbounds i8, ptr %713, i64 30
  %715 = load i8, ptr %714, align 2
  %.not.i327 = icmp eq i8 %715, 0
  br i1 %.not.i327, label %._crit_edge.i336, label %.lr.ph.i331

.lr.ph.i331:                                      ; preds = %.preheader.i326
  %716 = load ptr, ptr %8, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 24
  %718 = getelementptr inbounds i8, ptr %713, i64 4
  %719 = load ptr, ptr %717, align 8
  %720 = zext i8 %715 to i64
  br label %721

721:                                              ; preds = %721, %.lr.ph.i331
  %722 = phi float [ 0.000000e+00, %.lr.ph.i331 ], [ %729, %721 ]
  %indvars.iv.i332 = phi i64 [ 0, %.lr.ph.i331 ], [ %indvars.iv.next.i334, %721 ]
  %723 = phi <2 x float> [ zeroinitializer, %.lr.ph.i331 ], [ %732, %721 ]
  %724 = getelementptr inbounds [6 x i16], ptr %718, i64 0, i64 %indvars.iv.i332
  %725 = load i16, ptr %724, align 2
  %726 = zext i16 %725 to i64
  %.idx.i333 = mul nuw nsw i64 %726, 12
  %727 = getelementptr inbounds i8, ptr %719, i64 %.idx.i333
  %728 = load float, ptr %727, align 4
  %729 = fadd float %722, %728
  %730 = getelementptr inbounds i8, ptr %727, i64 4
  %731 = load <2 x float>, ptr %730, align 4
  %732 = fadd <2 x float> %723, %731
  %indvars.iv.next.i334 = add nuw nsw i64 %indvars.iv.i332, 1
  %exitcond504.not = icmp eq i64 %indvars.iv.next.i334, %720
  br i1 %exitcond504.not, label %._crit_edge.loopexit.i335, label %721, !llvm.loop !29

._crit_edge.loopexit.i335:                        ; preds = %721
  %733 = uitofp i8 %715 to float
  br label %._crit_edge.i336

._crit_edge.i336:                                 ; preds = %._crit_edge.loopexit.i335, %.preheader.i326
  %734 = phi float [ 0.000000e+00, %.preheader.i326 ], [ %729, %._crit_edge.loopexit.i335 ]
  %.lcssa.i337 = phi float [ 0.000000e+00, %.preheader.i326 ], [ %733, %._crit_edge.loopexit.i335 ]
  %735 = phi <2 x float> [ zeroinitializer, %.preheader.i326 ], [ %732, %._crit_edge.loopexit.i335 ]
  %736 = fdiv float 1.000000e+00, %.lcssa.i337
  %737 = fmul float %734, %736
  %738 = insertelement <2 x float> poison, float %736, i64 0
  %739 = shufflevector <2 x float> %738, <2 x float> poison, <2 x i32> zeroinitializer
  %740 = fmul <2 x float> %735, %739
  br label %_ZL13getPolyCenterP9dtNavMeshjPf.exit338

_ZL13getPolyCenterP9dtNavMeshjPf.exit338:         ; preds = %705, %._crit_edge.i336
  %.sroa.0399.0 = phi float [ 0.000000e+00, %705 ], [ %737, %._crit_edge.i336 ]
  %741 = phi <2 x float> [ zeroinitializer, %705 ], [ %740, %._crit_edge.i336 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %742 = load ptr, ptr %74, align 8
  %743 = load i32, ptr %697, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %744 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %742, i32 noundef %743, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %745 = icmp slt i32 %744, 0
  br i1 %745, label %_ZL13getPolyCenterP9dtNavMeshjPf.exit351, label %.preheader.i339

.preheader.i339:                                  ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit338
  %746 = load ptr, ptr %7, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 30
  %748 = load i8, ptr %747, align 2
  %.not.i340 = icmp eq i8 %748, 0
  br i1 %.not.i340, label %._crit_edge.i349, label %.lr.ph.i344

.lr.ph.i344:                                      ; preds = %.preheader.i339
  %749 = load ptr, ptr %6, align 8
  %750 = getelementptr inbounds i8, ptr %749, i64 24
  %751 = getelementptr inbounds i8, ptr %746, i64 4
  %752 = load ptr, ptr %750, align 8
  %753 = zext i8 %748 to i64
  br label %754

754:                                              ; preds = %754, %.lr.ph.i344
  %755 = phi float [ 0.000000e+00, %.lr.ph.i344 ], [ %762, %754 ]
  %indvars.iv.i345 = phi i64 [ 0, %.lr.ph.i344 ], [ %indvars.iv.next.i347, %754 ]
  %756 = phi <2 x float> [ zeroinitializer, %.lr.ph.i344 ], [ %765, %754 ]
  %757 = getelementptr inbounds [6 x i16], ptr %751, i64 0, i64 %indvars.iv.i345
  %758 = load i16, ptr %757, align 2
  %759 = zext i16 %758 to i64
  %.idx.i346 = mul nuw nsw i64 %759, 12
  %760 = getelementptr inbounds i8, ptr %752, i64 %.idx.i346
  %761 = load float, ptr %760, align 4
  %762 = fadd float %755, %761
  %763 = getelementptr inbounds i8, ptr %760, i64 4
  %764 = load <2 x float>, ptr %763, align 4
  %765 = fadd <2 x float> %756, %764
  %indvars.iv.next.i347 = add nuw nsw i64 %indvars.iv.i345, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next.i347, %753
  br i1 %exitcond505.not, label %._crit_edge.loopexit.i348, label %754, !llvm.loop !29

._crit_edge.loopexit.i348:                        ; preds = %754
  %766 = uitofp i8 %748 to float
  br label %._crit_edge.i349

._crit_edge.i349:                                 ; preds = %._crit_edge.loopexit.i348, %.preheader.i339
  %767 = phi float [ 0.000000e+00, %.preheader.i339 ], [ %762, %._crit_edge.loopexit.i348 ]
  %.lcssa.i350 = phi float [ 0.000000e+00, %.preheader.i339 ], [ %766, %._crit_edge.loopexit.i348 ]
  %768 = phi <2 x float> [ zeroinitializer, %.preheader.i339 ], [ %765, %._crit_edge.loopexit.i348 ]
  %769 = fdiv float 1.000000e+00, %.lcssa.i350
  %770 = fmul float %767, %769
  %771 = insertelement <2 x float> poison, float %769, i64 0
  %772 = shufflevector <2 x float> %771, <2 x float> poison, <2 x i32> zeroinitializer
  %773 = fmul <2 x float> %768, %772
  br label %_ZL13getPolyCenterP9dtNavMeshjPf.exit351

_ZL13getPolyCenterP9dtNavMeshjPf.exit351:         ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit338, %._crit_edge.i349
  %.sroa.0396.0 = phi float [ 0.000000e+00, %_ZL13getPolyCenterP9dtNavMeshjPf.exit338 ], [ %770, %._crit_edge.i349 ]
  %774 = phi <2 x float> [ zeroinitializer, %_ZL13getPolyCenterP9dtNavMeshjPf.exit338 ], [ %773, %._crit_edge.i349 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %775 = extractelement <2 x float> %774, i64 0
  %776 = extractelement <2 x float> %774, i64 1
  %777 = extractelement <2 x float> %741, i64 0
  %778 = extractelement <2 x float> %741, i64 1
  call void @_Z14duDebugDrawArcP11duDebugDrawfffffffffjf(ptr noundef nonnull %20, float noundef %.sroa.0399.0, float noundef %777, float noundef %778, float noundef %.sroa.0396.0, float noundef %775, float noundef %776, float noundef 2.500000e-01, float noundef 0.000000e+00, float noundef 0x3FD99999A0000000, i32 noundef -2147483648, float noundef 2.000000e+00)
  %779 = load ptr, ptr %20, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 16
  %781 = load ptr, ptr %780, align 8
  call void %781(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %782

782:                                              ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit351, %695
  %783 = load ptr, ptr %20, align 8
  %784 = getelementptr inbounds i8, ptr %783, i64 16
  %785 = load ptr, ptr %784, align 8
  call void %785(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %786 = load i32, ptr %90, align 8
  %787 = sext i32 %786 to i64
  %788 = icmp slt i64 %indvars.iv.next507, %787
  br i1 %788, label %695, label %._crit_edge437, !llvm.loop !31

._crit_edge437:                                   ; preds = %782, %.preheader412
  %789 = load i8, ptr %57, align 8
  %790 = trunc i8 %789 to i1
  br i1 %790, label %791, label %1033

791:                                              ; preds = %._crit_edge437
  %792 = load i8, ptr %64, align 1
  %793 = trunc i8 %792 to i1
  br i1 %793, label %794, label %1033

794:                                              ; preds = %791
  %795 = load ptr, ptr %20, align 8
  %796 = getelementptr inbounds i8, ptr %795, i64 16
  %797 = load ptr, ptr %796, align 8
  call void %797(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %798 = load ptr, ptr %20, align 8
  %799 = getelementptr inbounds i8, ptr %798, i64 32
  %800 = load ptr, ptr %799, align 8
  call void %800(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, float noundef 2.000000e+00)
  %801 = getelementptr inbounds i8, ptr %0, i64 31312
  br label %802

802:                                              ; preds = %794, %802
  %indvars.iv509 = phi i64 [ 0, %794 ], [ %indvars.iv.next510, %802 ]
  %.0279439 = phi i64 [ 3, %794 ], [ %indvars.iv509, %802 ]
  %803 = mul i64 %.0279439, 3
  %804 = and i64 %803, 4294967295
  %805 = getelementptr inbounds [12 x float], ptr %801, i64 0, i64 %804
  %806 = mul nuw nsw i64 %indvars.iv509, 3
  %807 = getelementptr inbounds [12 x float], ptr %801, i64 0, i64 %806
  %808 = load ptr, ptr %20, align 8
  %809 = getelementptr inbounds i8, ptr %808, i64 40
  %810 = load ptr, ptr %809, align 8
  call void %810(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %805, i32 noundef -603975616)
  %811 = load ptr, ptr %20, align 8
  %812 = getelementptr inbounds i8, ptr %811, i64 40
  %813 = load ptr, ptr %812, align 8
  call void %813(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %807, i32 noundef -603975616)
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next510, 4
  br i1 %exitcond512.not, label %814, label %802, !llvm.loop !32

814:                                              ; preds = %802
  %815 = load ptr, ptr %20, align 8
  %816 = getelementptr inbounds i8, ptr %815, i64 72
  %817 = load ptr, ptr %816, align 8
  call void %817(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %818 = load ptr, ptr %20, align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 16
  %820 = load ptr, ptr %819, align 8
  call void %820(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %1033

821:                                              ; preds = %.lr.ph433, %._crit_edge
  %indvars.iv501 = phi i64 [ 0, %.lr.ph433 ], [ %indvars.iv.next502, %._crit_edge ]
  %822 = load ptr, ptr %74, align 8
  %823 = getelementptr inbounds [256 x i32], ptr %82, i64 0, i64 %indvars.iv501
  %824 = load i32, ptr %823, align 4
  %.b575 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE7pathCol, align 4
  %825 = select i1 %.b575, i32 1073741824, i32 0
  call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %822, i32 noundef %824, i32 noundef %825)
  %826 = load ptr, ptr %20, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 16
  %828 = load ptr, ptr %827, align 8
  call void %828(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %829 = getelementptr inbounds [256 x i32], ptr %83, i64 0, i64 %indvars.iv501
  %830 = load i32, ptr %829, align 4
  %.not295 = icmp eq i32 %830, 0
  br i1 %.not295, label %908, label %831

831:                                              ; preds = %821
  %832 = load ptr, ptr %20, align 8
  %833 = getelementptr inbounds i8, ptr %832, i64 16
  %834 = load ptr, ptr %833, align 8
  call void %834(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %835 = load ptr, ptr %74, align 8
  %836 = load i32, ptr %829, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %837 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %835, i32 noundef %836, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %838 = icmp slt i32 %837, 0
  br i1 %838, label %_ZL13getPolyCenterP9dtNavMeshjPf.exit364, label %.preheader.i352

.preheader.i352:                                  ; preds = %831
  %839 = load ptr, ptr %5, align 8
  %840 = getelementptr inbounds i8, ptr %839, i64 30
  %841 = load i8, ptr %840, align 2
  %.not.i353 = icmp eq i8 %841, 0
  br i1 %.not.i353, label %._crit_edge.i362, label %.lr.ph.i357

.lr.ph.i357:                                      ; preds = %.preheader.i352
  %842 = load ptr, ptr %4, align 8
  %843 = getelementptr inbounds i8, ptr %842, i64 24
  %844 = getelementptr inbounds i8, ptr %839, i64 4
  %845 = load ptr, ptr %843, align 8
  %846 = zext i8 %841 to i64
  br label %847

847:                                              ; preds = %847, %.lr.ph.i357
  %848 = phi float [ 0.000000e+00, %.lr.ph.i357 ], [ %858, %847 ]
  %indvars.iv.i358 = phi i64 [ 0, %.lr.ph.i357 ], [ %indvars.iv.next.i360, %847 ]
  %849 = phi <2 x float> [ zeroinitializer, %.lr.ph.i357 ], [ %855, %847 ]
  %850 = getelementptr inbounds [6 x i16], ptr %844, i64 0, i64 %indvars.iv.i358
  %851 = load i16, ptr %850, align 2
  %852 = zext i16 %851 to i64
  %.idx.i359 = mul nuw nsw i64 %852, 12
  %853 = getelementptr inbounds i8, ptr %845, i64 %.idx.i359
  %854 = load <2 x float>, ptr %853, align 4
  %855 = fadd <2 x float> %849, %854
  %856 = getelementptr inbounds i8, ptr %853, i64 8
  %857 = load float, ptr %856, align 4
  %858 = fadd float %848, %857
  %indvars.iv.next.i360 = add nuw nsw i64 %indvars.iv.i358, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i360, %846
  br i1 %exitcond.not, label %._crit_edge.loopexit.i361, label %847, !llvm.loop !29

._crit_edge.loopexit.i361:                        ; preds = %847
  %859 = uitofp i8 %841 to float
  br label %._crit_edge.i362

._crit_edge.i362:                                 ; preds = %._crit_edge.loopexit.i361, %.preheader.i352
  %860 = phi float [ 0.000000e+00, %.preheader.i352 ], [ %858, %._crit_edge.loopexit.i361 ]
  %.lcssa.i363 = phi float [ 0.000000e+00, %.preheader.i352 ], [ %859, %._crit_edge.loopexit.i361 ]
  %861 = phi <2 x float> [ zeroinitializer, %.preheader.i352 ], [ %855, %._crit_edge.loopexit.i361 ]
  %862 = fdiv float 1.000000e+00, %.lcssa.i363
  %863 = insertelement <2 x float> poison, float %862, i64 0
  %864 = shufflevector <2 x float> %863, <2 x float> poison, <2 x i32> zeroinitializer
  %865 = fmul <2 x float> %861, %864
  %866 = fmul float %860, %862
  br label %_ZL13getPolyCenterP9dtNavMeshjPf.exit364

_ZL13getPolyCenterP9dtNavMeshjPf.exit364:         ; preds = %831, %._crit_edge.i362
  %.sroa.10395.0 = phi float [ 0.000000e+00, %831 ], [ %866, %._crit_edge.i362 ]
  %867 = phi <2 x float> [ zeroinitializer, %831 ], [ %865, %._crit_edge.i362 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %868 = load ptr, ptr %74, align 8
  %869 = load i32, ptr %823, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %870 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %868, i32 noundef %869, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %871 = icmp slt i32 %870, 0
  br i1 %871, label %_ZL13getPolyCenterP9dtNavMeshjPf.exit377, label %.preheader.i365

.preheader.i365:                                  ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit364
  %872 = load ptr, ptr %3, align 8
  %873 = getelementptr inbounds i8, ptr %872, i64 30
  %874 = load i8, ptr %873, align 2
  %.not.i366 = icmp eq i8 %874, 0
  br i1 %.not.i366, label %._crit_edge.i375, label %.lr.ph.i370

.lr.ph.i370:                                      ; preds = %.preheader.i365
  %875 = load ptr, ptr %2, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 24
  %877 = getelementptr inbounds i8, ptr %872, i64 4
  %878 = load ptr, ptr %876, align 8
  %879 = zext i8 %874 to i64
  br label %880

880:                                              ; preds = %880, %.lr.ph.i370
  %881 = phi float [ 0.000000e+00, %.lr.ph.i370 ], [ %891, %880 ]
  %indvars.iv.i371 = phi i64 [ 0, %.lr.ph.i370 ], [ %indvars.iv.next.i373, %880 ]
  %882 = phi <2 x float> [ zeroinitializer, %.lr.ph.i370 ], [ %888, %880 ]
  %883 = getelementptr inbounds [6 x i16], ptr %877, i64 0, i64 %indvars.iv.i371
  %884 = load i16, ptr %883, align 2
  %885 = zext i16 %884 to i64
  %.idx.i372 = mul nuw nsw i64 %885, 12
  %886 = getelementptr inbounds i8, ptr %878, i64 %.idx.i372
  %887 = load <2 x float>, ptr %886, align 4
  %888 = fadd <2 x float> %882, %887
  %889 = getelementptr inbounds i8, ptr %886, i64 8
  %890 = load float, ptr %889, align 4
  %891 = fadd float %881, %890
  %indvars.iv.next.i373 = add nuw nsw i64 %indvars.iv.i371, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next.i373, %879
  br i1 %exitcond499.not, label %._crit_edge.loopexit.i374, label %880, !llvm.loop !29

._crit_edge.loopexit.i374:                        ; preds = %880
  %892 = uitofp i8 %874 to float
  br label %._crit_edge.i375

._crit_edge.i375:                                 ; preds = %._crit_edge.loopexit.i374, %.preheader.i365
  %893 = phi float [ 0.000000e+00, %.preheader.i365 ], [ %891, %._crit_edge.loopexit.i374 ]
  %.lcssa.i376 = phi float [ 0.000000e+00, %.preheader.i365 ], [ %892, %._crit_edge.loopexit.i374 ]
  %894 = phi <2 x float> [ zeroinitializer, %.preheader.i365 ], [ %888, %._crit_edge.loopexit.i374 ]
  %895 = fdiv float 1.000000e+00, %.lcssa.i376
  %896 = insertelement <2 x float> poison, float %895, i64 0
  %897 = shufflevector <2 x float> %896, <2 x float> poison, <2 x i32> zeroinitializer
  %898 = fmul <2 x float> %894, %897
  %899 = fmul float %893, %895
  br label %_ZL13getPolyCenterP9dtNavMeshjPf.exit377

_ZL13getPolyCenterP9dtNavMeshjPf.exit377:         ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit364, %._crit_edge.i375
  %.sroa.10.0 = phi float [ 0.000000e+00, %_ZL13getPolyCenterP9dtNavMeshjPf.exit364 ], [ %899, %._crit_edge.i375 ]
  %900 = phi <2 x float> [ zeroinitializer, %_ZL13getPolyCenterP9dtNavMeshjPf.exit364 ], [ %898, %._crit_edge.i375 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %901 = extractelement <2 x float> %900, i64 0
  %902 = extractelement <2 x float> %900, i64 1
  %903 = extractelement <2 x float> %867, i64 0
  %904 = extractelement <2 x float> %867, i64 1
  call void @_Z14duDebugDrawArcP11duDebugDrawfffffffffjf(ptr noundef nonnull %20, float noundef %903, float noundef %904, float noundef %.sroa.10395.0, float noundef %901, float noundef %902, float noundef %.sroa.10.0, float noundef 2.500000e-01, float noundef 0.000000e+00, float noundef 0x3FD99999A0000000, i32 noundef -2147483648, float noundef 2.000000e+00)
  %905 = load ptr, ptr %20, align 8
  %906 = getelementptr inbounds i8, ptr %905, i64 16
  %907 = load ptr, ptr %906, align 8
  call void %907(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %908

908:                                              ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit377, %821
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %15, i8 0, i64 96, i1 false)
  store i32 0, ptr %16, align 4
  %909 = load ptr, ptr %84, align 8
  %910 = load i32, ptr %823, align 4
  %911 = call noundef i32 @_ZNK14dtNavMeshQuery19getPolyWallSegmentsEjPK13dtQueryFilterPfPjPii(ptr noundef nonnull align 8 dereferenceable(104) %909, i32 noundef %910, ptr noundef nonnull %85, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef 24)
  %912 = load ptr, ptr %20, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 32
  %914 = load ptr, ptr %913, align 8
  call void %914(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, float noundef 2.000000e+00)
  %915 = load i32, ptr %16, align 4
  %916 = icmp sgt i32 %915, 0
  br i1 %916, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %908, %1001
  %indvars.iv = phi i64 [ %indvars.iv.next, %1001 ], [ 0, %908 ]
  %917 = mul nuw nsw i64 %indvars.iv, 6
  %918 = getelementptr inbounds [144 x float], ptr %14, i64 0, i64 %917
  %919 = getelementptr inbounds i8, ptr %918, i64 12
  %920 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef nonnull %86, ptr noundef nonnull %918, ptr noundef nonnull %919, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %921 = load float, ptr %87, align 8
  %922 = fmul float %921, %921
  %923 = fcmp ogt float %920, %922
  br i1 %923, label %1001, label %924

924:                                              ; preds = %.lr.ph
  %925 = load float, ptr %918, align 8
  %926 = getelementptr inbounds i8, ptr %918, i64 4
  %927 = load float, ptr %926, align 4
  %928 = getelementptr inbounds i8, ptr %918, i64 8
  %929 = load float, ptr %928, align 8
  %930 = getelementptr inbounds [24 x i32], ptr %15, i64 0, i64 %indvars.iv
  %931 = load i32, ptr %930, align 4
  %.not296 = icmp eq i32 %931, 0
  br i1 %.not296, label %946, label %932

932:                                              ; preds = %924
  %933 = fadd float %53, %927
  %934 = load ptr, ptr %20, align 8
  %935 = getelementptr inbounds i8, ptr %934, i64 48
  %936 = load ptr, ptr %935, align 8
  call void %936(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %925, float noundef %933, float noundef %929, i32 noundef 553648127)
  %937 = load float, ptr %919, align 4
  %938 = getelementptr inbounds i8, ptr %918, i64 16
  %939 = load float, ptr %938, align 8
  %940 = fadd float %53, %939
  %941 = getelementptr inbounds i8, ptr %918, i64 20
  %942 = load float, ptr %941, align 4
  %943 = load ptr, ptr %20, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 48
  %945 = load ptr, ptr %944, align 8
  call void %945(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %937, float noundef %940, float noundef %942, i32 noundef 553648127)
  br label %1001

946:                                              ; preds = %924
  %947 = getelementptr inbounds i8, ptr %918, i64 20
  %948 = load float, ptr %947, align 4
  %949 = fsub float %948, %929
  %950 = fmul float %949, %949
  %951 = load float, ptr %919, align 4
  %952 = fsub float %951, %925
  %953 = fmul float %952, %952
  %954 = fadd float %950, %953
  %sqrt.i = call float @llvm.sqrt.f32(float %954)
  %955 = fdiv float 1.000000e+00, %sqrt.i
  %956 = fneg float %952
  %957 = fmul float %955, %956
  %958 = call float @llvm.fmuladd.f32(float %949, float 5.000000e-01, float %929)
  %959 = call float @llvm.fmuladd.f32(float %957, float %88, float %958)
  %960 = fmul float %955, 0.000000e+00
  %961 = getelementptr inbounds i8, ptr %918, i64 16
  %962 = load float, ptr %961, align 8
  %963 = fsub float %962, %927
  %964 = call float @llvm.fmuladd.f32(float %963, float 5.000000e-01, float %927)
  %965 = call float @llvm.fmuladd.f32(float %960, float %88, float %964)
  %966 = fmul float %949, %955
  %967 = call float @llvm.fmuladd.f32(float %952, float 5.000000e-01, float %925)
  %968 = call float @llvm.fmuladd.f32(float %966, float %88, float %967)
  %969 = load float, ptr %86, align 8
  %970 = fsub float %925, %969
  %971 = load float, ptr %89, align 8
  %972 = fsub float %929, %971
  %973 = fsub float %951, %969
  %974 = fsub float %948, %971
  %975 = fneg float %970
  %976 = fmul float %974, %975
  %977 = call noundef float @llvm.fmuladd.f32(float %973, float %972, float %976)
  %978 = fcmp olt float %977, 0.000000e+00
  %.0271 = select i1 %978, i32 -1072684960, i32 -1072684864
  %979 = fadd float %53, %964
  %980 = load ptr, ptr %20, align 8
  %981 = getelementptr inbounds i8, ptr %980, i64 48
  %982 = load ptr, ptr %981, align 8
  call void %982(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %967, float noundef %979, float noundef %958, i32 noundef %.0271)
  %983 = fadd float %53, %965
  %984 = load ptr, ptr %20, align 8
  %985 = getelementptr inbounds i8, ptr %984, i64 48
  %986 = load ptr, ptr %985, align 8
  call void %986(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %968, float noundef %983, float noundef %959, i32 noundef %.0271)
  %987 = load float, ptr %918, align 8
  %988 = load float, ptr %926, align 4
  %989 = fadd float %53, %988
  %990 = load float, ptr %928, align 8
  %991 = load ptr, ptr %20, align 8
  %992 = getelementptr inbounds i8, ptr %991, i64 48
  %993 = load ptr, ptr %992, align 8
  call void %993(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %987, float noundef %989, float noundef %990, i32 noundef %.0271)
  %994 = load float, ptr %919, align 4
  %995 = load float, ptr %961, align 8
  %996 = fadd float %53, %995
  %997 = load float, ptr %947, align 4
  %998 = load ptr, ptr %20, align 8
  %999 = getelementptr inbounds i8, ptr %998, i64 48
  %1000 = load ptr, ptr %999, align 8
  call void %1000(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %994, float noundef %996, float noundef %997, i32 noundef %.0271)
  br label %1001

1001:                                             ; preds = %932, %946, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1002 = load i32, ptr %16, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = icmp slt i64 %indvars.iv.next, %1003
  br i1 %1004, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %1001, %908
  %1005 = load ptr, ptr %20, align 8
  %1006 = getelementptr inbounds i8, ptr %1005, i64 72
  %1007 = load ptr, ptr %1006, align 8
  call void %1007(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %1008 = load ptr, ptr %20, align 8
  %1009 = getelementptr inbounds i8, ptr %1008, i64 16
  %1010 = load ptr, ptr %1009, align 8
  call void %1010(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %1011 = load i32, ptr %79, align 8
  %1012 = sext i32 %1011 to i64
  %1013 = icmp slt i64 %indvars.iv.next502, %1012
  br i1 %1013, label %821, label %._crit_edge434, !llvm.loop !34

._crit_edge434:                                   ; preds = %._crit_edge, %.preheader413
  %1014 = load i8, ptr %57, align 8
  %1015 = trunc i8 %1014 to i1
  br i1 %1015, label %1016, label %1033

1016:                                             ; preds = %._crit_edge434
  %1017 = load ptr, ptr %20, align 8
  %1018 = getelementptr inbounds i8, ptr %1017, i64 16
  %1019 = load ptr, ptr %1018, align 8
  call void %1019(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %1020 = getelementptr inbounds i8, ptr %0, i64 32136
  %1021 = load float, ptr %1020, align 8
  %1022 = getelementptr inbounds i8, ptr %0, i64 32140
  %1023 = load float, ptr %1022, align 4
  %1024 = fmul float %48, 5.000000e-01
  %1025 = fadd float %1024, %1023
  %1026 = getelementptr inbounds i8, ptr %0, i64 32144
  %1027 = load float, ptr %1026, align 8
  %1028 = getelementptr inbounds i8, ptr %0, i64 32192
  %1029 = load float, ptr %1028, align 8
  call void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef nonnull %20, float noundef %1021, float noundef %1025, float noundef %1027, float noundef %1029, i32 noundef -603975616, float noundef 2.000000e+00)
  %1030 = load ptr, ptr %20, align 8
  %1031 = getelementptr inbounds i8, ptr %1030, i64 16
  %1032 = load ptr, ptr %1031, align 8
  call void %1032(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %1033

1033:                                             ; preds = %76, %._crit_edge463, %.loopexit409, %530, %814, %791, %._crit_edge437, %._crit_edge434, %1016, %._crit_edge442, %669, %672, %401, %526, %162, %._crit_edge473
  %1034 = getelementptr inbounds i8, ptr %0, i64 32128
  %1035 = load i32, ptr %1034, align 8
  %1036 = icmp sgt i32 %1035, 0
  br i1 %1036, label %1037, label %1079

1037:                                             ; preds = %1033
  %1038 = load ptr, ptr %20, align 8
  %1039 = getelementptr inbounds i8, ptr %1038, i64 32
  %1040 = load ptr, ptr %1039, align 8
  call void %1040(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0, float noundef 6.000000e+00)
  %1041 = load i32, ptr %1034, align 8
  %1042 = icmp sgt i32 %1041, 0
  br i1 %1042, label %.lr.ph476, label %._crit_edge477

.lr.ph476:                                        ; preds = %1037
  %1043 = getelementptr inbounds i8, ptr %0, i64 31360
  br label %1044

1044:                                             ; preds = %.lr.ph476, %1044
  %indvars.iv545 = phi i64 [ 0, %.lr.ph476 ], [ %indvars.iv.next546, %1044 ]
  %1045 = mul nuw nsw i64 %indvars.iv545, 3
  %1046 = getelementptr inbounds [192 x float], ptr %1043, i64 0, i64 %1045
  %1047 = load float, ptr %1046, align 4
  %1048 = getelementptr inbounds i8, ptr %1046, i64 4
  %1049 = load float, ptr %1048, align 4
  %1050 = fadd float %1049, 0x3FB99999A0000000
  %1051 = getelementptr inbounds i8, ptr %1046, i64 8
  %1052 = load float, ptr %1051, align 4
  %1053 = load ptr, ptr %20, align 8
  %1054 = getelementptr inbounds i8, ptr %1053, i64 48
  %1055 = load ptr, ptr %1054, align 8
  call void %1055(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %1047, float noundef %1050, float noundef %1052, i32 noundef -1072684836)
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %1056 = load i32, ptr %1034, align 8
  %1057 = sext i32 %1056 to i64
  %1058 = icmp slt i64 %indvars.iv.next546, %1057
  br i1 %1058, label %1044, label %._crit_edge477, !llvm.loop !35

._crit_edge477:                                   ; preds = %1044, %1037
  %1059 = load ptr, ptr %20, align 8
  %1060 = getelementptr inbounds i8, ptr %1059, i64 72
  %1061 = load ptr, ptr %1060, align 8
  call void %1061(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %1062 = getelementptr inbounds i8, ptr %0, i64 32132
  %1063 = load i8, ptr %1062, align 4
  %1064 = trunc i8 %1063 to i1
  br i1 %1064, label %1065, label %1079

1065:                                             ; preds = %._crit_edge477
  %1066 = load i8, ptr %57, align 8
  %1067 = trunc i8 %1066 to i1
  br i1 %1067, label %1068, label %1079

1068:                                             ; preds = %1065
  %1069 = getelementptr inbounds i8, ptr %0, i64 32136
  %1070 = load float, ptr %1069, align 8
  %1071 = getelementptr inbounds i8, ptr %0, i64 32140
  %1072 = load float, ptr %1071, align 4
  %1073 = fmul float %48, 5.000000e-01
  %1074 = fadd float %1073, %1072
  %1075 = getelementptr inbounds i8, ptr %0, i64 32144
  %1076 = load float, ptr %1075, align 8
  %1077 = getelementptr inbounds i8, ptr %0, i64 32196
  %1078 = load float, ptr %1077, align 4
  call void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef nonnull %20, float noundef %1070, float noundef %1074, float noundef %1076, float noundef %1078, i32 noundef -603975616, float noundef 2.000000e+00)
  br label %1079

1079:                                             ; preds = %._crit_edge477, %1065, %1068, %70, %1033
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17NavMeshTesterTool9drawAgentEPKffffj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33408) %0, ptr nocapture noundef readonly %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext false)
  %13 = load float, ptr %1, align 4
  %14 = fsub float %13, %2
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4
  %17 = fadd float %16, 0x3F947AE140000000
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load float, ptr %18, align 4
  %20 = fsub float %19, %2
  %21 = fadd float %13, %2
  %22 = fadd float %16, %3
  %23 = fadd float %19, %2
  tail call void @_Z23duDebugDrawCylinderWireP11duDebugDrawffffffjf(ptr noundef nonnull %9, float noundef %14, float noundef %17, float noundef %20, float noundef %21, float noundef %22, float noundef %23, i32 noundef %5, float noundef 2.000000e+00)
  %24 = load float, ptr %1, align 4
  %25 = load float, ptr %15, align 4
  %26 = fadd float %25, %4
  %27 = load float, ptr %18, align 4
  tail call void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef nonnull %9, float noundef %24, float noundef %26, float noundef %27, float noundef %2, i32 noundef 1073741824, float noundef 1.000000e+00)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, float noundef 1.000000e+00)
  %31 = load float, ptr %1, align 4
  %32 = load float, ptr %15, align 4
  %33 = fsub float %32, %4
  %34 = load float, ptr %18, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %9, float noundef %31, float noundef %33, float noundef %34, i32 noundef -1006632960)
  %38 = load float, ptr %1, align 4
  %39 = load float, ptr %15, align 4
  %40 = fadd float %39, %4
  %41 = load float, ptr %18, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %9, float noundef %38, float noundef %40, float noundef %41, i32 noundef -1006632960)
  %45 = load float, ptr %1, align 4
  %46 = fmul float %2, 5.000000e-01
  %47 = fsub float %45, %46
  %48 = load float, ptr %15, align 4
  %49 = fadd float %48, 0x3F947AE140000000
  %50 = load float, ptr %18, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %9, float noundef %47, float noundef %49, float noundef %50, i32 noundef -1006632960)
  %54 = load float, ptr %1, align 4
  %55 = fadd float %46, %54
  %56 = load float, ptr %15, align 4
  %57 = fadd float %56, 0x3F947AE140000000
  %58 = load float, ptr %18, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %9, float noundef %55, float noundef %57, float noundef %58, i32 noundef -1006632960)
  %62 = load float, ptr %1, align 4
  %63 = load float, ptr %15, align 4
  %64 = fadd float %63, 0x3F947AE140000000
  %65 = load float, ptr %18, align 4
  %66 = fsub float %65, %46
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %9, float noundef %62, float noundef %64, float noundef %66, i32 noundef -1006632960)
  %70 = load float, ptr %1, align 4
  %71 = load float, ptr %15, align 4
  %72 = fadd float %71, 0x3F947AE140000000
  %73 = load float, ptr %18, align 4
  %74 = fadd float %46, %73
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(8) %9, float noundef %70, float noundef %72, float noundef %74, i32 noundef -1006632960)
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 72
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
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
define dso_local void @_ZN17NavMeshTesterTool19handleRenderOverlayEPdS0_Pi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33408) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32200
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %28

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 32136
  %13 = load float, ptr %12, align 8
  %14 = fpext float %13 to double
  %15 = getelementptr inbounds i8, ptr %0, i64 32140
  %16 = load float, ptr %15, align 4
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds i8, ptr %0, i64 32144
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
  %29 = getelementptr inbounds i8, ptr %0, i64 32201
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 32148
  %34 = load float, ptr %33, align 4
  %35 = fpext float %34 to double
  %36 = getelementptr inbounds i8, ptr %0, i64 32152
  %37 = load float, ptr %36, align 8
  %38 = fpext float %37 to double
  %39 = getelementptr inbounds i8, ptr %0, i64 32156
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
  %50 = getelementptr inbounds i8, ptr %3, i64 12
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
  tail call void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17NavMeshTesterToolD0Ev(ptr noundef nonnull align 8 dereferenceable(33408) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN17NavMeshTesterTool4typeEv(ptr noundef nonnull align 8 dereferenceable(33408) %0) unnamed_addr #3 comdat align 2 {
  ret i32 4
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

declare noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

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
