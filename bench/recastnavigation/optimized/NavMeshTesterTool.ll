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
  tail call void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
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
    i32 1, label %303
    i32 2, label %377
    i32 3, label %426
    i32 4, label %517
    i32 5, label %548
    i32 6, label %591
    i32 7, label %680
  ]

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32204
  store i32 0, ptr %55, align 4
  %56 = load i8, ptr %23, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %300

58:                                               ; preds = %54
  %59 = load i8, ptr %37, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %300

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %63 = load i32, ptr %62, align 8
  %.not75 = icmp eq i32 %63, 0
  br i1 %.not75, label %300, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %66 = load i32, ptr %65, align 4
  %.not76 = icmp eq i32 %66, 0
  br i1 %.not76, label %300, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %69 = load float, ptr %68, align 8
  %70 = fpext float %69 to double
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32140
  %72 = load float, ptr %71, align 4
  %73 = fpext float %72 to double
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  %75 = load float, ptr %74, align 8
  %76 = fpext float %75 to double
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32148
  %78 = load float, ptr %77, align 4
  %79 = fpext float %78 to double
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32152
  %81 = load float, ptr %80, align 8
  %82 = fpext float %81 to double
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32156
  %84 = load float, ptr %83, align 4
  %85 = fpext float %84 to double
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 290
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, double noundef %70, double noundef %73, double noundef %76, double noundef %79, double noundef %82, double noundef %85, i32 noundef %89, i32 noundef %92)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %62, align 8
  %97 = load i32, ptr %65, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %100 = tail call noundef i32 @_ZNK14dtNavMeshQuery8findPathEjjPKfS1_PK13dtQueryFilterPjPii(ptr noundef nonnull align 8 dereferenceable(104) %95, i32 noundef %96, i32 noundef %97, ptr noundef nonnull %68, ptr noundef nonnull %77, ptr noundef nonnull %86, ptr noundef nonnull %98, ptr noundef nonnull %99, i32 noundef 256)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 31308
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
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 6732
  %115 = load float, ptr %7, align 4
  store float %115, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 6736
  store float %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 6740
  store float %120, ptr %121, align 4
  store i32 1, ptr %101, align 4
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %130

130:                                              ; preds = %.lr.ph125, %288
  %.0123 = phi i32 [ %102, %.lr.ph125 ], [ %.1, %288 ]
  %131 = load ptr, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %132 = call noundef i32 @_ZNK14dtNavMeshQuery16findStraightPathEPKfS1_PKjiPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104) %131, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef range(i32 1, 0) %.0123, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 3, i32 noundef 0)
  %133 = load i32, ptr %5, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph40.i, label %_ZL14getSteerTargetP14dtNavMeshQueryPKfS2_fPKjiPfRhRjS5_Pi.exit.thread

.lr.ph40.i:                                       ; preds = %130
  %wide.trip.count46.i = zext nneg i32 %133 to i64
  %135 = load float, ptr %7, align 4
  %136 = load float, ptr %119, align 4
  %137 = load float, ptr %116, align 4
  br label %138

138:                                              ; preds = %158, %.lr.ph40.i
  %indvars.iv43.i = phi i64 [ 0, %.lr.ph40.i ], [ %indvars.iv.next44.i, %158 ]
  %139 = getelementptr inbounds nuw [3 x i8], ptr %3, i64 0, i64 %indvars.iv43.i
  %140 = load i8, ptr %139, align 1
  %141 = and i8 %140, 4
  %.not34.i = icmp eq i8 %141, 0
  %142 = mul i64 %indvars.iv43.i, 3
  br i1 %.not34.i, label %143, label %split

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw [9 x float], ptr %2, i64 0, i64 %142
  %145 = load float, ptr %144, align 4
  %146 = fsub float %135, %145
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %148 = load float, ptr %147, align 4
  %149 = fsub float %136, %148
  %150 = fmul float %149, %149
  %151 = call float @llvm.fmuladd.f32(float %146, float %146, float %150)
  %152 = fcmp olt float %151, 0x3F1A36E2E0000000
  br i1 %152, label %_Z7inRangePKfS0_ff.exit.i, label %split

_Z7inRangePKfS0_ff.exit.i:                        ; preds = %143
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %154 = load float, ptr %153, align 4
  %155 = fsub float %137, %154
  %156 = call float @llvm.fabs.f32(float %155)
  %157 = fcmp olt float %156, 1.000000e+03
  br i1 %157, label %158, label %split

158:                                              ; preds = %_Z7inRangePKfS0_ff.exit.i
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count46.i
  br i1 %exitcond47.not.i, label %_ZL14getSteerTargetP14dtNavMeshQueryPKfS2_fPKjiPfRhRjS5_Pi.exit.thread, label %138, !llvm.loop !5

_ZL14getSteerTargetP14dtNavMeshQueryPKfS2_fPKjiPfRhRjS5_Pi.exit.thread: ; preds = %130, %158
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %.critedge

split:                                            ; preds = %_Z7inRangePKfS0_ff.exit.i, %143, %138
  %159 = and i64 %142, 4294967295
  %160 = getelementptr inbounds nuw [9 x float], ptr %2, i64 0, i64 %159
  %161 = load float, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load float, ptr %162, align 4
  %164 = and i64 %indvars.iv43.i, 4294967295
  %165 = getelementptr inbounds nuw [3 x i8], ptr %3, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %164
  %168 = load i32, ptr %167, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %169 = zext i8 %166 to i32
  %170 = and i32 %169, 2
  %.not79 = icmp eq i32 %170, 0
  %171 = and i32 %169, 4
  %172 = icmp ne i32 %171, 0
  %173 = fsub float %161, %135
  %174 = fsub float %137, %137
  %175 = fsub float %163, %136
  %176 = fmul float %174, %174
  %177 = call float @llvm.fmuladd.f32(float %173, float %173, float %176)
  %178 = call noundef float @llvm.fmuladd.f32(float %175, float %175, float %177)
  %sqrt = call float @llvm.sqrt.f32(float %178)
  %179 = fcmp olt float %sqrt, 5.000000e-01
  br i1 %.not79, label %180, label %181

180:                                              ; preds = %split
  %or.cond = and i1 %172, %179
  br i1 %or.cond, label %184, label %182

181:                                              ; preds = %split
  br i1 %179, label %184, label %182

182:                                              ; preds = %181, %180
  %183 = fdiv float 5.000000e-01, %sqrt
  br label %184

184:                                              ; preds = %181, %180, %182
  %.049 = phi float [ %183, %182 ], [ 1.000000e+00, %180 ], [ 1.000000e+00, %181 ]
  %185 = call float @llvm.fmuladd.f32(float %173, float %.049, float %135)
  store float %185, ptr %9, align 4
  %186 = call float @llvm.fmuladd.f32(float %174, float %.049, float %137)
  store float %186, ptr %122, align 4
  %187 = call float @llvm.fmuladd.f32(float %175, float %.049, float %136)
  store float %187, ptr %123, align 4
  store i32 0, ptr %12, align 4
  %188 = load ptr, ptr %94, align 8
  %189 = load i32, ptr %6, align 16
  %190 = call noundef i32 @_ZNK14dtNavMeshQuery16moveAlongSurfaceEjPKfS1_PK13dtQueryFilterPfPjPii(ptr noundef nonnull align 8 dereferenceable(104) %188, i32 noundef %189, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %86, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 16)
  %191 = load i32, ptr %12, align 4
  %192 = call noundef i32 @_Z25dtMergeCorridorStartMovedPjiiPKji(ptr noundef nonnull %6, i32 noundef %.0123, i32 noundef 256, ptr noundef nonnull %11, i32 noundef %191)
  %193 = load ptr, ptr %94, align 8
  %194 = call fastcc noundef i32 @_ZL14fixupShortcutsPjiP14dtNavMeshQuery(ptr noundef %6, i32 noundef %192, ptr noundef %193)
  store float 0.000000e+00, ptr %13, align 4
  %195 = load ptr, ptr %94, align 8
  %196 = load i32, ptr %6, align 16
  %197 = call noundef i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %195, i32 noundef %196, ptr noundef nonnull %10, ptr noundef nonnull %13)
  %198 = load float, ptr %13, align 4
  store float %198, ptr %124, align 4
  %199 = load float, ptr %10, align 4
  store float %199, ptr %7, align 4
  store float %198, ptr %116, align 4
  %200 = load float, ptr %125, align 4
  store float %200, ptr %119, align 4
  br i1 %.not79, label %_Z7inRangePKfS0_ff.exit.thread, label %201

201:                                              ; preds = %184
  %202 = fsub float %161, %199
  %203 = fsub float %163, %200
  %204 = fmul float %203, %203
  %205 = call float @llvm.fmuladd.f32(float %202, float %202, float %204)
  %206 = fcmp olt float %205, 0x3F1A36E2E0000000
  br i1 %206, label %_Z7inRangePKfS0_ff.exit, label %_Z7inRangePKfS0_ff.exit.thread

_Z7inRangePKfS0_ff.exit:                          ; preds = %201
  %207 = fsub float %137, %198
  %208 = call float @llvm.fabs.f32(float %207)
  %209 = fcmp olt float %208, 1.000000e+00
  br i1 %209, label %210, label %_Z7inRangePKfS0_ff.exit.thread

210:                                              ; preds = %_Z7inRangePKfS0_ff.exit
  %211 = load i32, ptr %101, align 4
  %212 = icmp slt i32 %211, 2048
  br i1 %212, label %213, label %.critedge

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %215 = load float, ptr %214, align 4
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %217 = load float, ptr %216, align 4
  %218 = load float, ptr %8, align 4
  %219 = mul nsw i32 %211, 3
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [6144 x float], ptr %114, i64 0, i64 %220
  store float %218, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store float %217, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store float %215, ptr %223, align 4
  %224 = load i32, ptr %101, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %101, align 4
  br label %.critedge

_Z7inRangePKfS0_ff.exit.thread:                   ; preds = %201, %_Z7inRangePKfS0_ff.exit, %184
  br i1 %172, label %226, label %_Z7inRangePKfS0_ff.exit83.thread

226:                                              ; preds = %_Z7inRangePKfS0_ff.exit.thread
  %227 = fsub float %161, %199
  %228 = fsub float %163, %200
  %229 = fmul float %228, %228
  %230 = call float @llvm.fmuladd.f32(float %227, float %227, float %229)
  %231 = fcmp olt float %230, 0x3F1A36E2E0000000
  br i1 %231, label %_Z7inRangePKfS0_ff.exit83, label %_Z7inRangePKfS0_ff.exit83.thread

_Z7inRangePKfS0_ff.exit83:                        ; preds = %226
  %232 = fsub float %137, %198
  %233 = call float @llvm.fabs.f32(float %232)
  %234 = fcmp olt float %233, 1.000000e+00
  br i1 %234, label %.preheader113, label %_Z7inRangePKfS0_ff.exit83.thread

.preheader113:                                    ; preds = %_Z7inRangePKfS0_ff.exit83
  %.051116 = load i32, ptr %6, align 16
  %235 = icmp sgt i32 %194, 0
  %236 = icmp ne i32 %.051116, %168
  %237 = select i1 %235, i1 %236, i1 false
  br i1 %237, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader113
  %238 = zext nneg i32 %194 to i64
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %239 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader113
  %.052.lcssa = phi i32 [ 0, %.preheader113 ], [ %239, %.preheader.loopexit ]
  %.050.lcssa = phi i32 [ 0, %.preheader113 ], [ %.051118, %.preheader.loopexit ]
  %.051.lcssa = phi i32 [ %.051116, %.preheader113 ], [ %.051, %.preheader.loopexit ]
  %240 = icmp slt i32 %.052.lcssa, %194
  br i1 %240, label %.lr.ph122.preheader, label %._crit_edge

.lr.ph122.preheader:                              ; preds = %.preheader
  %241 = zext nneg i32 %.052.lcssa to i64
  %242 = sext i32 %.052.lcssa to i64
  %wide.trip.count = zext i32 %194 to i64
  br label %.lr.ph122

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.051118 = phi i32 [ %.051116, %.lr.ph.preheader ], [ %.051, %.lr.ph ]
  %243 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.051 = load i32, ptr %243, align 4
  %244 = icmp samesign ult i64 %indvars.iv.next, %238
  %245 = icmp ne i32 %.051, %168
  %246 = select i1 %244, i1 %245, i1 false
  br i1 %246, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !7

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %.lr.ph122
  %indvars.iv130 = phi i64 [ %241, %.lr.ph122.preheader ], [ %indvars.iv.next131, %.lr.ph122 ]
  %247 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %indvars.iv130
  %248 = load i32, ptr %247, align 4
  %249 = sub nuw nsw i64 %indvars.iv130, %242
  %250 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %249
  store i32 %248, ptr %250, align 4
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph122, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph122, %.preheader
  %251 = sub nsw i32 %194, %.052.lcssa
  %252 = load ptr, ptr %20, align 8
  %253 = call noundef i32 @_ZNK9dtNavMesh33getOffMeshConnectionPolyEndPointsEjjPfS0_(ptr noundef nonnull align 8 dereferenceable(100) %252, i32 noundef %.050.lcssa, i32 noundef %.051.lcssa, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %254 = and i32 %253, 1073741824
  %.not111 = icmp eq i32 %254, 0
  br i1 %.not111, label %_Z7inRangePKfS0_ff.exit83.thread, label %255

255:                                              ; preds = %._crit_edge
  %256 = load i32, ptr %101, align 4
  %257 = icmp slt i32 %256, 2048
  br i1 %257, label %258, label %278

258:                                              ; preds = %255
  %259 = mul nsw i32 %256, 3
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [6144 x float], ptr %114, i64 0, i64 %260
  %262 = load float, ptr %14, align 4
  store float %262, ptr %261, align 4
  %263 = load float, ptr %126, align 4
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 4
  store float %263, ptr %264, align 4
  %265 = load float, ptr %127, align 4
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store float %265, ptr %266, align 4
  %267 = load i32, ptr %101, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %101, align 4
  %269 = and i32 %267, 1
  %.not80.not = icmp eq i32 %269, 0
  br i1 %.not80.not, label %270, label %278

270:                                              ; preds = %258
  %271 = mul nsw i32 %268, 3
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [6144 x float], ptr %114, i64 0, i64 %272
  store float %262, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 4
  store float %263, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store float %265, ptr %275, align 4
  %276 = load i32, ptr %101, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %101, align 4
  br label %278

278:                                              ; preds = %258, %270, %255
  %279 = load float, ptr %15, align 4
  store float %279, ptr %7, align 4
  %280 = load float, ptr %128, align 4
  store float %280, ptr %116, align 4
  %281 = load float, ptr %129, align 4
  store float %281, ptr %119, align 4
  store float 0.000000e+00, ptr %16, align 4
  %282 = load ptr, ptr %94, align 8
  %283 = load i32, ptr %6, align 16
  %284 = call noundef i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %282, i32 noundef %283, ptr noundef nonnull %7, ptr noundef nonnull %16)
  %285 = load float, ptr %16, align 4
  store float %285, ptr %116, align 4
  br label %_Z7inRangePKfS0_ff.exit83.thread

_Z7inRangePKfS0_ff.exit83.thread:                 ; preds = %226, %_Z7inRangePKfS0_ff.exit.thread, %_Z7inRangePKfS0_ff.exit83, %278, %._crit_edge
  %.1 = phi i32 [ %251, %278 ], [ %251, %._crit_edge ], [ %194, %_Z7inRangePKfS0_ff.exit83 ], [ %194, %_Z7inRangePKfS0_ff.exit.thread ], [ %194, %226 ]
  %286 = load i32, ptr %101, align 4
  %287 = icmp slt i32 %286, 2048
  br i1 %287, label %288, label %.critedge

288:                                              ; preds = %_Z7inRangePKfS0_ff.exit83.thread
  %289 = mul nsw i32 %286, 3
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [6144 x float], ptr %114, i64 0, i64 %290
  %292 = load float, ptr %7, align 4
  store float %292, ptr %291, align 4
  %293 = load float, ptr %116, align 4
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 4
  store float %293, ptr %294, align 4
  %295 = load float, ptr %119, align 4
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store float %295, ptr %296, align 4
  %297 = load i32, ptr %101, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %101, align 4
  %299 = icmp slt i32 %297, 2047
  %.not78 = icmp ne i32 %.1, 0
  %or.cond82 = select i1 %.not78, i1 %299, i1 false
  br i1 %or.cond82, label %130, label %.critedge, !llvm.loop !9

300:                                              ; preds = %64, %61, %58, %54
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  store i32 0, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 31308
  store i32 0, ptr %302, align 4
  br label %.critedge

303:                                              ; preds = %50
  %304 = load i8, ptr %23, align 8
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %374

306:                                              ; preds = %303
  %307 = load i8, ptr %37, align 1
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %374

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %311 = load i32, ptr %310, align 8
  %.not71 = icmp eq i32 %311, 0
  br i1 %.not71, label %374, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %314 = load i32, ptr %313, align 4
  %.not72 = icmp eq i32 %314, 0
  br i1 %.not72, label %374, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %317 = load float, ptr %316, align 8
  %318 = fpext float %317 to double
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 32140
  %320 = load float, ptr %319, align 4
  %321 = fpext float %320 to double
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  %323 = load float, ptr %322, align 8
  %324 = fpext float %323 to double
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 32148
  %326 = load float, ptr %325, align 4
  %327 = fpext float %326 to double
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 32152
  %329 = load float, ptr %328, align 8
  %330 = fpext float %329 to double
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 32156
  %332 = load float, ptr %331, align 4
  %333 = fpext float %332 to double
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %336 = load i16, ptr %335, align 8
  %337 = zext i16 %336 to i32
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 290
  %339 = load i16, ptr %338, align 2
  %340 = zext i16 %339 to i32
  %341 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, double noundef %318, double noundef %321, double noundef %324, double noundef %327, double noundef %330, double noundef %333, i32 noundef %337, i32 noundef %340)
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %310, align 8
  %345 = load i32, ptr %313, align 4
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %348 = tail call noundef i32 @_ZNK14dtNavMeshQuery8findPathEjjPKfS1_PK13dtQueryFilterPjPii(ptr noundef nonnull align 8 dereferenceable(104) %343, i32 noundef %344, i32 noundef %345, ptr noundef nonnull %316, ptr noundef nonnull %325, ptr noundef nonnull %334, ptr noundef nonnull %346, ptr noundef nonnull %347, i32 noundef 256)
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 6716
  store i32 0, ptr %349, align 4
  %350 = load i32, ptr %347, align 8
  %.not73 = icmp eq i32 %350, 0
  br i1 %.not73, label %.critedge, label %351

351:                                              ; preds = %315
  %352 = load float, ptr %325, align 4
  store float %352, ptr %17, align 4
  %353 = load float, ptr %328, align 8
  %354 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float %353, ptr %354, align 4
  %355 = load float, ptr %331, align 4
  %356 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float %355, ptr %356, align 4
  %357 = add nsw i32 %350, -1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [256 x i32], ptr %346, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = load i32, ptr %313, align 4
  %.not74 = icmp eq i32 %360, %361
  br i1 %.not74, label %365, label %362

362:                                              ; preds = %351
  %363 = load ptr, ptr %342, align 8
  %364 = call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %363, i32 noundef %360, ptr noundef nonnull %325, ptr noundef nonnull %17, ptr noundef null)
  %.pre141 = load i32, ptr %347, align 8
  br label %365

365:                                              ; preds = %362, %351
  %366 = phi i32 [ %.pre141, %362 ], [ %350, %351 ]
  %367 = load ptr, ptr %342, align 8
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 2364
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 5436
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 5692
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %372 = load i32, ptr %371, align 4
  %373 = call noundef i32 @_ZNK14dtNavMeshQuery16findStraightPathEPKfS1_PKjiPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104) %367, ptr noundef nonnull %316, ptr noundef nonnull %17, ptr noundef nonnull %346, i32 noundef %366, ptr noundef nonnull %368, ptr noundef nonnull %369, ptr noundef nonnull %370, ptr noundef nonnull %349, i32 noundef 256, i32 noundef %372)
  br label %.critedge

374:                                              ; preds = %312, %309, %306, %303
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  store i32 0, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 6716
  store i32 0, ptr %376, align 4
  br label %.critedge

377:                                              ; preds = %50
  %378 = load i8, ptr %23, align 8
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %423

380:                                              ; preds = %377
  %381 = load i8, ptr %37, align 1
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %423

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %385 = load i32, ptr %384, align 8
  %.not69 = icmp eq i32 %385, 0
  br i1 %.not69, label %423, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %388 = load i32, ptr %387, align 4
  %.not70 = icmp eq i32 %388, 0
  br i1 %.not70, label %423, label %389

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %391 = load float, ptr %390, align 8
  %392 = fpext float %391 to double
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 32140
  %394 = load float, ptr %393, align 4
  %395 = fpext float %394 to double
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  %397 = load float, ptr %396, align 8
  %398 = fpext float %397 to double
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 32148
  %400 = load float, ptr %399, align 4
  %401 = fpext float %400 to double
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 32152
  %403 = load float, ptr %402, align 8
  %404 = fpext float %403 to double
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 32156
  %406 = load float, ptr %405, align 4
  %407 = fpext float %406 to double
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %410 = load i16, ptr %409, align 8
  %411 = zext i16 %410 to i32
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 290
  %413 = load i16, ptr %412, align 2
  %414 = zext i16 %413 to i32
  %415 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, double noundef %392, double noundef %395, double noundef %398, double noundef %401, double noundef %404, double noundef %407, i32 noundef %411, i32 noundef %414)
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  store i32 0, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 6716
  store i32 0, ptr %417, align 4
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %384, align 8
  %421 = load i32, ptr %387, align 4
  %422 = tail call noundef i32 @_ZN14dtNavMeshQuery18initSlicedFindPathEjjPKfS1_PK13dtQueryFilterj(ptr noundef nonnull align 8 dereferenceable(104) %419, i32 noundef %420, i32 noundef %421, ptr noundef nonnull %390, ptr noundef nonnull %399, ptr noundef nonnull %408, i32 noundef 2)
  store i32 %422, ptr %51, align 4
  br label %.critedge

423:                                              ; preds = %386, %383, %380, %377
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  store i32 0, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 6716
  store i32 0, ptr %425, align 4
  br label %.critedge

426:                                              ; preds = %50
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 6716
  store i32 0, ptr %427, align 4
  %428 = load i8, ptr %23, align 8
  %429 = trunc i8 %428 to i1
  br i1 %429, label %430, label %.critedge

430:                                              ; preds = %426
  %431 = load i8, ptr %37, align 1
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %.critedge

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %435 = load i32, ptr %434, align 8
  %.not68 = icmp eq i32 %435, 0
  br i1 %.not68, label %.critedge, label %436

436:                                              ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %438 = load float, ptr %437, align 8
  %439 = fpext float %438 to double
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 32140
  %441 = load float, ptr %440, align 4
  %442 = fpext float %441 to double
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  %444 = load float, ptr %443, align 8
  %445 = fpext float %444 to double
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 32148
  %447 = load float, ptr %446, align 4
  %448 = fpext float %447 to double
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 32152
  %450 = load float, ptr %449, align 8
  %451 = fpext float %450 to double
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 32156
  %453 = load float, ptr %452, align 4
  %454 = fpext float %453 to double
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %457 = load i16, ptr %456, align 8
  %458 = zext i16 %457 to i32
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 290
  %460 = load i16, ptr %459, align 2
  %461 = zext i16 %460 to i32
  %462 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, double noundef %439, double noundef %442, double noundef %445, double noundef %448, double noundef %451, double noundef %454, i32 noundef %458, i32 noundef %461)
  store float 0.000000e+00, ptr %18, align 4
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  store i32 0, ptr %463, align 8
  store i32 2, ptr %427, align 4
  %464 = load float, ptr %437, align 8
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 2364
  store float %464, ptr %465, align 4
  %466 = load float, ptr %440, align 4
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  store float %466, ptr %467, align 8
  %468 = load float, ptr %443, align 8
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 2372
  store float %468, ptr %469, align 4
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %471 = load ptr, ptr %470, align 8
  %472 = load i32, ptr %434, align 8
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 32172
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %475 = call noundef i32 @_ZNK14dtNavMeshQuery7raycastEjPKfS1_PK13dtQueryFilterPfS5_PjPii(ptr noundef nonnull align 8 dereferenceable(104) %471, i32 noundef %472, ptr noundef nonnull %437, ptr noundef nonnull %446, ptr noundef nonnull %455, ptr noundef nonnull %18, ptr noundef nonnull %473, ptr noundef nonnull %474, ptr noundef nonnull %463, i32 noundef 256)
  %476 = load float, ptr %18, align 4
  %477 = fcmp ogt float %476, 1.000000e+00
  br i1 %477, label %478, label %482

478:                                              ; preds = %436
  %479 = load float, ptr %446, align 4
  %480 = load float, ptr %449, align 8
  %481 = load float, ptr %452, align 4
  br label %495

482:                                              ; preds = %436
  %483 = load float, ptr %437, align 8
  %484 = load float, ptr %446, align 4
  %485 = fsub float %484, %483
  %486 = call float @llvm.fmuladd.f32(float %485, float %476, float %483)
  %487 = load float, ptr %440, align 4
  %488 = load float, ptr %449, align 8
  %489 = fsub float %488, %487
  %490 = call float @llvm.fmuladd.f32(float %489, float %476, float %487)
  %491 = load float, ptr %443, align 8
  %492 = load float, ptr %452, align 4
  %493 = fsub float %492, %491
  %494 = call float @llvm.fmuladd.f32(float %493, float %476, float %491)
  br label %495

495:                                              ; preds = %482, %478
  %.sink135 = phi float [ %479, %478 ], [ %486, %482 ]
  %.sink134 = phi float [ %480, %478 ], [ %490, %482 ]
  %.sink133 = phi float [ %481, %478 ], [ %494, %482 ]
  %.sink = phi i8 [ 0, %478 ], [ 1, %482 ]
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 32160
  store float %.sink135, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 32164
  store float %.sink134, ptr %497, align 4
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 32168
  store float %.sink133, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 32184
  store i8 %.sink, ptr %499, align 8
  %500 = load i32, ptr %463, align 8
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %502, label %510

502:                                              ; preds = %495
  store float 0.000000e+00, ptr %19, align 4
  %503 = load ptr, ptr %470, align 8
  %504 = add nsw i32 %500, -1
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds nuw [256 x i32], ptr %474, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4
  %508 = call noundef i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %503, i32 noundef %507, ptr noundef nonnull %496, ptr noundef nonnull %19)
  %509 = load float, ptr %19, align 4
  store float %509, ptr %497, align 4
  %.pre139 = load float, ptr %496, align 8
  %.pre140 = load float, ptr %498, align 8
  br label %510

510:                                              ; preds = %502, %495
  %511 = phi float [ %.pre140, %502 ], [ %.sink133, %495 ]
  %512 = phi float [ %509, %502 ], [ %.sink134, %495 ]
  %513 = phi float [ %.pre139, %502 ], [ %.sink135, %495 ]
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  store float %513, ptr %514, align 8
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 2380
  store float %512, ptr %515, align 4
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  store float %511, ptr %516, align 8
  br label %.critedge

517:                                              ; preds = %50
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 32188
  store float 0.000000e+00, ptr %518, align 4
  %519 = load i8, ptr %23, align 8
  %520 = trunc i8 %519 to i1
  br i1 %520, label %521, label %.critedge

521:                                              ; preds = %517
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %523 = load i32, ptr %522, align 8
  %.not67 = icmp eq i32 %523, 0
  br i1 %.not67, label %.critedge, label %524

524:                                              ; preds = %521
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %526 = load float, ptr %525, align 8
  %527 = fpext float %526 to double
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 32140
  %529 = load float, ptr %528, align 4
  %530 = fpext float %529 to double
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  %532 = load float, ptr %531, align 8
  %533 = fpext float %532 to double
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %536 = load i16, ptr %535, align 8
  %537 = zext i16 %536 to i32
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 290
  %539 = load i16, ptr %538, align 2
  %540 = zext i16 %539 to i32
  %541 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %527, double noundef %530, double noundef %533, double noundef 1.000000e+02, i32 noundef %537, i32 noundef %540)
  store float 0.000000e+00, ptr %518, align 4
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %543 = load ptr, ptr %542, align 8
  %544 = load i32, ptr %522, align 8
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 32160
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 32172
  %547 = tail call noundef i32 @_ZNK14dtNavMeshQuery18findDistanceToWallEjPKffPK13dtQueryFilterPfS5_S5_(ptr noundef nonnull align 8 dereferenceable(104) %543, i32 noundef %544, ptr noundef nonnull %525, float noundef 1.000000e+02, ptr noundef nonnull %534, ptr noundef nonnull %518, ptr noundef nonnull %545, ptr noundef nonnull %546)
  br label %.critedge

548:                                              ; preds = %50
  %549 = load i8, ptr %23, align 8
  %550 = trunc i8 %549 to i1
  br i1 %550, label %551, label %.critedge

551:                                              ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %553 = load i32, ptr %552, align 8
  %.not66 = icmp eq i32 %553, 0
  br i1 %.not66, label %.critedge, label %554

554:                                              ; preds = %551
  %555 = load i8, ptr %37, align 1
  %556 = trunc i8 %555 to i1
  br i1 %556, label %557, label %.critedge

557:                                              ; preds = %554
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 32148
  %559 = load float, ptr %558, align 4
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %561 = load float, ptr %560, align 8
  %562 = fsub float %559, %561
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 32156
  %564 = load float, ptr %563, align 4
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  %566 = load float, ptr %565, align 8
  %567 = fsub float %564, %566
  %568 = fmul float %567, %567
  %569 = tail call float @llvm.fmuladd.f32(float %562, float %562, float %568)
  %sqrt112 = tail call float @llvm.sqrt.f32(float %569)
  %570 = fpext float %561 to double
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 32140
  %572 = load float, ptr %571, align 4
  %573 = fpext float %572 to double
  %574 = fpext float %566 to double
  %575 = fpext float %sqrt112 to double
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %578 = load i16, ptr %577, align 8
  %579 = zext i16 %578 to i32
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 290
  %581 = load i16, ptr %580, align 2
  %582 = zext i16 %581 to i32
  %583 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %570, double noundef %573, double noundef %574, double noundef %575, i32 noundef %579, i32 noundef %582)
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %585 = load ptr, ptr %584, align 8
  %586 = load i32, ptr %552, align 8
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %590 = tail call noundef i32 @_ZNK14dtNavMeshQuery21findPolysAroundCircleEjPKffPK13dtQueryFilterPjS5_PfPii(ptr noundef nonnull align 8 dereferenceable(104) %585, i32 noundef %586, ptr noundef nonnull %560, float noundef %sqrt112, ptr noundef nonnull %576, ptr noundef nonnull %587, ptr noundef nonnull %588, ptr noundef null, ptr noundef nonnull %589, i32 noundef 256)
  br label %.critedge

591:                                              ; preds = %50
  %592 = load i8, ptr %23, align 8
  %593 = trunc i8 %592 to i1
  br i1 %593, label %594, label %.critedge

594:                                              ; preds = %591
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %596 = load i32, ptr %595, align 8
  %.not64 = icmp eq i32 %596, 0
  br i1 %.not64, label %.critedge, label %597

597:                                              ; preds = %594
  %598 = load i8, ptr %37, align 1
  %599 = trunc i8 %598 to i1
  br i1 %599, label %600, label %.critedge

600:                                              ; preds = %597
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 32148
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 32156
  %603 = load float, ptr %602, align 4
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  %606 = load float, ptr %605, align 8
  %607 = fsub float %603, %606
  %608 = fmul float %607, 2.500000e-01
  %609 = load float, ptr %601, align 4
  %610 = load float, ptr %604, align 8
  %611 = fsub float %609, %610
  %612 = fmul float %611, -2.500000e-01
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %614 = load ptr, ptr %613, align 8
  %.not65 = icmp eq ptr %614, null
  br i1 %.not65, label %621, label %615

615:                                              ; preds = %600
  %616 = load ptr, ptr %614, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 152
  %618 = load ptr, ptr %617, align 8
  %619 = tail call noundef float %618(ptr noundef nonnull align 8 dereferenceable(200) %614)
  %620 = fmul float %619, 5.000000e-01
  %.pre = load float, ptr %604, align 8
  %.pre136 = load float, ptr %605, align 8
  %.pre137 = load float, ptr %601, align 4
  %.pre138 = load float, ptr %602, align 4
  br label %621

621:                                              ; preds = %600, %615
  %622 = phi float [ %.pre138, %615 ], [ %603, %600 ]
  %623 = phi float [ %.pre137, %615 ], [ %609, %600 ]
  %624 = phi float [ %.pre136, %615 ], [ %606, %600 ]
  %625 = phi float [ %.pre, %615 ], [ %610, %600 ]
  %626 = phi float [ %620, %615 ], [ 0.000000e+00, %600 ]
  %627 = tail call float @llvm.fmuladd.f32(float %608, float 0x3FF3333340000000, float %625)
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 31312
  store float %627, ptr %628, align 8
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 32140
  %630 = load float, ptr %629, align 4
  %631 = fadd float %626, %630
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 31316
  store float %631, ptr %632, align 4
  %633 = tail call float @llvm.fmuladd.f32(float %612, float 0x3FF3333340000000, float %624)
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 31320
  store float %633, ptr %634, align 8
  %635 = fneg float %608
  %636 = tail call float @llvm.fmuladd.f32(float %635, float 0x3FF4CCCCC0000000, float %625)
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 31324
  store float %636, ptr %637, align 4
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 31328
  store float %631, ptr %638, align 8
  %639 = fneg float %612
  %640 = tail call float @llvm.fmuladd.f32(float %639, float 0x3FF4CCCCC0000000, float %624)
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 31332
  store float %640, ptr %641, align 4
  %642 = tail call float @llvm.fmuladd.f32(float %635, float 0x3FE99999A0000000, float %623)
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 31336
  store float %642, ptr %643, align 8
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 32152
  %645 = load float, ptr %644, align 8
  %646 = fadd float %626, %645
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 31340
  store float %646, ptr %647, align 4
  %648 = tail call float @llvm.fmuladd.f32(float %639, float 0x3FE99999A0000000, float %622)
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 31344
  store float %648, ptr %649, align 8
  %650 = fadd float %608, %623
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 31348
  store float %650, ptr %651, align 4
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 31352
  store float %646, ptr %652, align 8
  %653 = fadd float %612, %622
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 31356
  store float %653, ptr %654, align 4
  %655 = fpext float %627 to double
  %656 = fpext float %631 to double
  %657 = fpext float %633 to double
  %658 = fpext float %636 to double
  %659 = fpext float %640 to double
  %660 = fpext float %642 to double
  %661 = fpext float %646 to double
  %662 = fpext float %648 to double
  %663 = fpext float %650 to double
  %664 = fpext float %653 to double
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %667 = load i16, ptr %666, align 8
  %668 = zext i16 %667 to i32
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 290
  %670 = load i16, ptr %669, align 2
  %671 = zext i16 %670 to i32
  %672 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %655, double noundef %656, double noundef %657, double noundef %658, double noundef %656, double noundef %659, double noundef %660, double noundef %661, double noundef %662, double noundef %663, double noundef %661, double noundef %664, i32 noundef %668, i32 noundef %671)
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %674 = load ptr, ptr %673, align 8
  %675 = load i32, ptr %595, align 8
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %679 = tail call noundef i32 @_ZNK14dtNavMeshQuery20findPolysAroundShapeEjPKfiPK13dtQueryFilterPjS5_PfPii(ptr noundef nonnull align 8 dereferenceable(104) %674, i32 noundef %675, ptr noundef nonnull %628, i32 noundef 4, ptr noundef nonnull %665, ptr noundef nonnull %676, ptr noundef nonnull %677, ptr noundef null, ptr noundef nonnull %678, i32 noundef 256)
  br label %.critedge

680:                                              ; preds = %50
  %681 = load i8, ptr %23, align 8
  %682 = trunc i8 %681 to i1
  br i1 %682, label %683, label %.critedge

683:                                              ; preds = %680
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %685 = load i32, ptr %684, align 8
  %.not63 = icmp eq i32 %685, 0
  br i1 %.not63, label %.critedge, label %686

686:                                              ; preds = %683
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %688 = load float, ptr %687, align 8
  %689 = fpext float %688 to double
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 32140
  %691 = load float, ptr %690, align 4
  %692 = fpext float %691 to double
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  %694 = load float, ptr %693, align 8
  %695 = fpext float %694 to double
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 32192
  %697 = load float, ptr %696, align 8
  %698 = fpext float %697 to double
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %701 = load i16, ptr %700, align 8
  %702 = zext i16 %701 to i32
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 290
  %704 = load i16, ptr %703, align 2
  %705 = zext i16 %704 to i32
  %706 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %689, double noundef %692, double noundef %695, double noundef %698, i32 noundef %702, i32 noundef %705)
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %708 = load ptr, ptr %707, align 8
  %709 = load i32, ptr %684, align 8
  %710 = load float, ptr %696, align 8
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %714 = tail call noundef i32 @_ZNK14dtNavMeshQuery22findLocalNeighbourhoodEjPKffPK13dtQueryFilterPjS5_Pii(ptr noundef nonnull align 8 dereferenceable(104) %708, i32 noundef %709, ptr noundef nonnull %687, float noundef %710, ptr noundef nonnull %699, ptr noundef nonnull %711, ptr noundef nonnull %712, ptr noundef nonnull %713, i32 noundef 256)
  br label %.critedge

.critedge:                                        ; preds = %_Z7inRangePKfS0_ff.exit83.thread, %288, %_ZL14getSteerTargetP14dtNavMeshQueryPKfS2_fPKjiPfRhRjS5_Pi.exit.thread, %50, %315, %365, %374, %510, %433, %430, %426, %557, %554, %551, %548, %686, %683, %680, %591, %594, %597, %621, %517, %521, %524, %389, %423, %300, %213, %210, %67, %1
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
  br i1 %82, label %83, label %101

83:                                               ; preds = %78
  %84 = load i8, ptr %79, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32196
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32148
  %97 = tail call noundef i32 @_ZNK14dtNavMeshQuery27findRandomPointAroundCircleEjPKffPK13dtQueryFilterPFfvEPjPf(ptr noundef nonnull align 8 dereferenceable(104) %88, i32 noundef %90, ptr noundef nonnull %91, float noundef %93, ptr noundef nonnull %94, ptr noundef nonnull @_ZL5frandv, ptr noundef nonnull %95, ptr noundef nonnull %96)
  %98 = and i32 %97, 1073741824
  %.not9 = icmp eq i32 %98, 0
  br i1 %.not9, label %101, label %99

99:                                               ; preds = %86
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32201
  store i8 1, ptr %100, align 1
  tail call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %101

101:                                              ; preds = %83, %99, %86, %78
  tail call void @_Z14imguiSeparatorv()
  %102 = tail call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef nonnull @.str.14, i1 noundef zeroext true)
  br i1 %102, label %103, label %.loopexit12

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32132
  store i8 0, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32128
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 31360
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %111

111:                                              ; preds = %103, %127
  %.013 = phi i32 [ 0, %103 ], [ %128, %127 ]
  %112 = load ptr, ptr %106, align 8
  %113 = call noundef i32 @_ZNK14dtNavMeshQuery15findRandomPointEPK13dtQueryFilterPFfvEPjPf(ptr noundef nonnull align 8 dereferenceable(104) %112, ptr noundef nonnull %107, ptr noundef nonnull @_ZL5frandv, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %114 = and i32 %113, 1073741824
  %.not11 = icmp eq i32 %114, 0
  br i1 %.not11, label %127, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %105, align 8
  %117 = mul nsw i32 %116, 3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [192 x float], ptr %108, i64 0, i64 %118
  %120 = load float, ptr %2, align 4
  store float %120, ptr %119, align 4
  %121 = load float, ptr %109, align 4
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store float %121, ptr %122, align 4
  %123 = load float, ptr %110, align 4
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store float %123, ptr %124, align 4
  %125 = load i32, ptr %105, align 8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %105, align 8
  br label %127

127:                                              ; preds = %111, %115
  %128 = add nuw nsw i32 %.013, 1
  %exitcond.not = icmp eq i32 %128, 64
  br i1 %exitcond.not, label %.loopexit12, label %111, !llvm.loop !10

.loopexit12:                                      ; preds = %127, %101
  %129 = load i8, ptr %79, align 8
  %130 = trunc i8 %129 to i1
  %131 = call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef nonnull @.str.15, i1 noundef zeroext %130)
  br i1 %131, label %132, label %.loopexit

132:                                              ; preds = %.loopexit12
  %133 = load i8, ptr %79, align 8
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %.loopexit

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32128
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32132
  store i8 1, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32196
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 31360
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %146

146:                                              ; preds = %135, %164
  %.0814 = phi i32 [ 0, %135 ], [ %165, %164 ]
  %147 = load ptr, ptr %138, align 8
  %148 = load i32, ptr %139, align 8
  %149 = load float, ptr %141, align 4
  %150 = call noundef i32 @_ZNK14dtNavMeshQuery27findRandomPointAroundCircleEjPKffPK13dtQueryFilterPFfvEPjPf(ptr noundef nonnull align 8 dereferenceable(104) %147, i32 noundef %148, ptr noundef nonnull %140, float noundef %149, ptr noundef nonnull %142, ptr noundef nonnull @_ZL5frandv, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %151 = and i32 %150, 1073741824
  %.not10 = icmp eq i32 %151, 0
  br i1 %.not10, label %164, label %152

152:                                              ; preds = %146
  %153 = load i32, ptr %136, align 8
  %154 = mul nsw i32 %153, 3
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [192 x float], ptr %143, i64 0, i64 %155
  %157 = load float, ptr %4, align 4
  store float %157, ptr %156, align 4
  %158 = load float, ptr %144, align 4
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store float %158, ptr %159, align 4
  %160 = load float, ptr %145, align 4
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store float %160, ptr %161, align 4
  %162 = load i32, ptr %136, align 8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %136, align 8
  br label %164

164:                                              ; preds = %146, %152
  %165 = add nuw nsw i32 %.0814, 1
  %exitcond15.not = icmp eq i32 %165, 64
  br i1 %exitcond15.not, label %.loopexit, label %146, !llvm.loop !11

.loopexit:                                        ; preds = %164, %132, %.loopexit12
  call void @_Z14imguiSeparatorv()
  call void @_Z10imguiLabelPKc(ptr noundef nonnull @.str.16)
  call void @_Z11imguiIndentv()
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %167 = load i16, ptr %166, align 8
  %168 = and i16 %167, 1
  %169 = icmp ne i16 %168, 0
  %170 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.17, i1 noundef zeroext %169, i1 noundef zeroext true)
  br i1 %170, label %171, label %174

171:                                              ; preds = %.loopexit
  %172 = load i16, ptr %166, align 8
  %173 = xor i16 %172, 1
  store i16 %173, ptr %166, align 8
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %174

174:                                              ; preds = %171, %.loopexit
  %175 = load i16, ptr %166, align 8
  %176 = and i16 %175, 2
  %177 = icmp ne i16 %176, 0
  %178 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.18, i1 noundef zeroext %177, i1 noundef zeroext true)
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  %180 = load i16, ptr %166, align 8
  %181 = xor i16 %180, 2
  store i16 %181, ptr %166, align 8
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %182

182:                                              ; preds = %179, %174
  %183 = load i16, ptr %166, align 8
  %184 = and i16 %183, 4
  %185 = icmp ne i16 %184, 0
  %186 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.19, i1 noundef zeroext %185, i1 noundef zeroext true)
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = load i16, ptr %166, align 8
  %189 = xor i16 %188, 4
  store i16 %189, ptr %166, align 8
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %190

190:                                              ; preds = %187, %182
  %191 = load i16, ptr %166, align 8
  %192 = and i16 %191, 8
  %193 = icmp ne i16 %192, 0
  %194 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.20, i1 noundef zeroext %193, i1 noundef zeroext true)
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  %196 = load i16, ptr %166, align 8
  %197 = xor i16 %196, 8
  store i16 %197, ptr %166, align 8
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %198

198:                                              ; preds = %195, %190
  call void @_Z13imguiUnindentv()
  call void @_Z14imguiSeparatorv()
  call void @_Z10imguiLabelPKc(ptr noundef nonnull @.str.21)
  call void @_Z11imguiIndentv()
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 290
  %200 = load i16, ptr %199, align 2
  %201 = and i16 %200, 1
  %202 = icmp ne i16 %201, 0
  %203 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.17, i1 noundef zeroext %202, i1 noundef zeroext true)
  br i1 %203, label %204, label %207

204:                                              ; preds = %198
  %205 = load i16, ptr %199, align 2
  %206 = xor i16 %205, 1
  store i16 %206, ptr %199, align 2
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %207

207:                                              ; preds = %204, %198
  %208 = load i16, ptr %199, align 2
  %209 = and i16 %208, 2
  %210 = icmp ne i16 %209, 0
  %211 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.18, i1 noundef zeroext %210, i1 noundef zeroext true)
  br i1 %211, label %212, label %215

212:                                              ; preds = %207
  %213 = load i16, ptr %199, align 2
  %214 = xor i16 %213, 2
  store i16 %214, ptr %199, align 2
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %215

215:                                              ; preds = %212, %207
  %216 = load i16, ptr %199, align 2
  %217 = and i16 %216, 4
  %218 = icmp ne i16 %217, 0
  %219 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.19, i1 noundef zeroext %218, i1 noundef zeroext true)
  br i1 %219, label %220, label %223

220:                                              ; preds = %215
  %221 = load i16, ptr %199, align 2
  %222 = xor i16 %221, 4
  store i16 %222, ptr %199, align 2
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %223

223:                                              ; preds = %220, %215
  %224 = load i16, ptr %199, align 2
  %225 = and i16 %224, 8
  %226 = icmp ne i16 %225, 0
  %227 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.20, i1 noundef zeroext %226, i1 noundef zeroext true)
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  %229 = load i16, ptr %199, align 2
  %230 = xor i16 %229, 8
  store i16 %230, ptr %199, align 2
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %231

231:                                              ; preds = %228, %223
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
  br i1 %.not, label %15, label %253

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32200
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %253

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32201
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %253

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %25 = load i32, ptr %24, align 8
  %.not35 = icmp eq i32 %25, 0
  br i1 %.not35, label %253, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %28 = load i32, ptr %27, align 4
  %.not36 = icmp eq i32 %28, 0
  br i1 %.not36, label %253, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32204
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32148
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %41 = tail call noundef i32 @_ZNK14dtNavMeshQuery8findPathEjjPKfS1_PK13dtQueryFilterPjPii(ptr noundef nonnull align 8 dereferenceable(104) %35, i32 noundef %25, i32 noundef %28, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, i32 noundef 256)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 31308
  store i32 0, ptr %42, align 4
  %43 = load i32, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 33232
  store i32 %43, ptr %44, align 8
  %.not37 = icmp eq i32 %43, 0
  br i1 %.not37, label %.thread, label %45

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32208
  %47 = sext i32 %43 to i64
  %48 = shl nsw i64 %47, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 8 %39, i64 %48, i1 false)
  %.pr = load i32, ptr %44, align 8
  %.not38 = icmp eq i32 %.pr, 0
  br i1 %.not38, label %.thread, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %34, align 8
  %51 = load i32, ptr %24, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 33248
  %53 = tail call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %50, i32 noundef %51, ptr noundef nonnull %36, ptr noundef nonnull %52, ptr noundef null)
  %54 = load ptr, ptr %34, align 8
  %55 = load i32, ptr %44, align 8
  %56 = add nsw i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i32], ptr %46, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 33272
  %61 = tail call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %54, i32 noundef %59, ptr noundef nonnull %37, ptr noundef nonnull %60, ptr noundef null)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 6732
  %63 = load float, ptr %52, align 8
  store float %63, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 33252
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 6736
  store float %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 33256
  %68 = load float, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 6740
  store float %68, ptr %69, align 4
  store i32 1, ptr %42, align 4
  br label %.thread

.thread:                                          ; preds = %33, %45, %49, %29
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 33236
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 33248
  %72 = load float, ptr %71, align 8
  store float %72, ptr %70, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 33252
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 33240
  store float %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 33256
  %77 = load float, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 33244
  store float %77, ptr %78, align 4
  %79 = load i32, ptr %30, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %30, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 33232
  %82 = load i32, ptr %81, align 8
  %.not39 = icmp eq i32 %82, 0
  br i1 %.not39, label %253, label %83

83:                                               ; preds = %.thread
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 31308
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 2047
  br i1 %86, label %253, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 33272
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32208
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 33284
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 33404
  %94 = call fastcc noundef zeroext i1 @_ZL14getSteerTargetP14dtNavMeshQueryPKfS2_fPKjiPfRhRjS5_Pi(ptr noundef %89, ptr noundef %71, ptr noundef %90, ptr noundef %91, i32 noundef %82, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull %92, ptr noundef nonnull %93)
  br i1 %94, label %95, label %253

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 33260
  %97 = load float, ptr %2, align 4
  store float %97, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 33264
  store float %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 33268
  store float %102, ptr %103, align 4
  %104 = load i8, ptr %3, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 2
  %.not40 = icmp eq i32 %106, 0
  %107 = and i32 %105, 4
  %108 = icmp ne i32 %107, 0
  %109 = load float, ptr %71, align 8
  %110 = fsub float %97, %109
  %111 = load float, ptr %73, align 4
  %112 = fsub float %99, %111
  %113 = load float, ptr %76, align 8
  %114 = fsub float %102, %113
  %115 = fmul float %112, %112
  %116 = tail call float @llvm.fmuladd.f32(float %110, float %110, float %115)
  %117 = tail call noundef float @llvm.fmuladd.f32(float %114, float %114, float %116)
  %sqrt = tail call float @llvm.sqrt.f32(float %117)
  %118 = fcmp olt float %sqrt, 5.000000e-01
  br i1 %.not40, label %119, label %120

119:                                              ; preds = %95
  %or.cond = and i1 %108, %118
  br i1 %or.cond, label %123, label %121

120:                                              ; preds = %95
  br i1 %118, label %123, label %121

121:                                              ; preds = %120, %119
  %122 = fdiv float 5.000000e-01, %sqrt
  br label %123

123:                                              ; preds = %120, %119, %121
  %.0 = phi float [ %122, %121 ], [ 1.000000e+00, %119 ], [ 1.000000e+00, %120 ]
  %124 = tail call float @llvm.fmuladd.f32(float %110, float %.0, float %109)
  store float %124, ptr %5, align 4
  %125 = tail call float @llvm.fmuladd.f32(float %112, float %.0, float %111)
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %125, ptr %126, align 4
  %127 = tail call float @llvm.fmuladd.f32(float %114, float %.0, float %113)
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %127, ptr %128, align 4
  store i32 0, ptr %8, align 4
  %129 = load ptr, ptr %88, align 8
  %130 = load i32, ptr %91, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %132 = call noundef i32 @_ZNK14dtNavMeshQuery16moveAlongSurfaceEjPKfS1_PK13dtQueryFilterPfPjPii(ptr noundef nonnull align 8 dereferenceable(104) %129, i32 noundef %130, ptr noundef nonnull %71, ptr noundef nonnull %5, ptr noundef nonnull %131, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 16)
  %133 = load i32, ptr %81, align 8
  %134 = load i32, ptr %8, align 4
  %135 = call noundef i32 @_Z25dtMergeCorridorStartMovedPjiiPKji(ptr noundef nonnull %91, i32 noundef %133, i32 noundef 256, ptr noundef nonnull %7, i32 noundef %134)
  store i32 %135, ptr %81, align 8
  %136 = load ptr, ptr %88, align 8
  %137 = call fastcc noundef i32 @_ZL14fixupShortcutsPjiP14dtNavMeshQuery(ptr noundef %91, i32 noundef %135, ptr noundef %136)
  store i32 %137, ptr %81, align 8
  store float 0.000000e+00, ptr %9, align 4
  %138 = load ptr, ptr %88, align 8
  %139 = load i32, ptr %91, align 8
  %140 = call noundef i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %138, i32 noundef %139, ptr noundef nonnull %6, ptr noundef nonnull %9)
  %141 = load float, ptr %9, align 4
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %141, ptr %142, align 4
  %143 = load float, ptr %6, align 4
  store float %143, ptr %71, align 8
  store float %141, ptr %73, align 4
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %145 = load float, ptr %144, align 4
  store float %145, ptr %76, align 8
  br i1 %.not40, label %_Z7inRangePKfS0_ff.exit.thread, label %146

146:                                              ; preds = %123
  %147 = fsub float %97, %143
  %148 = fsub float %102, %145
  %149 = fmul float %148, %148
  %150 = call float @llvm.fmuladd.f32(float %147, float %147, float %149)
  %151 = fcmp olt float %150, 0x3F1A36E2E0000000
  br i1 %151, label %_Z7inRangePKfS0_ff.exit, label %_Z7inRangePKfS0_ff.exit.thread

_Z7inRangePKfS0_ff.exit:                          ; preds = %146
  %152 = fsub float %99, %141
  %153 = call float @llvm.fabs.f32(float %152)
  %154 = fcmp olt float %153, 1.000000e+00
  br i1 %154, label %155, label %_Z7inRangePKfS0_ff.exit.thread

155:                                              ; preds = %_Z7inRangePKfS0_ff.exit
  %156 = load float, ptr %90, align 8
  store float %156, ptr %71, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 33276
  %158 = load float, ptr %157, align 4
  store float %158, ptr %73, align 4
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 33280
  %160 = load float, ptr %159, align 8
  store float %160, ptr %76, align 8
  %161 = load i32, ptr %84, align 4
  %162 = icmp slt i32 %161, 2048
  br i1 %162, label %163, label %253

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 6732
  %165 = mul nsw i32 %161, 3
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6144 x float], ptr %164, i64 0, i64 %166
  store float %156, ptr %167, align 4
  br label %.sink.split

_Z7inRangePKfS0_ff.exit.thread:                   ; preds = %146, %_Z7inRangePKfS0_ff.exit, %123
  br i1 %108, label %168, label %_Z7inRangePKfS0_ff.exit42.thread

168:                                              ; preds = %_Z7inRangePKfS0_ff.exit.thread
  %169 = fsub float %97, %143
  %170 = fsub float %102, %145
  %171 = fmul float %170, %170
  %172 = call float @llvm.fmuladd.f32(float %169, float %169, float %171)
  %173 = fcmp olt float %172, 0x3F1A36E2E0000000
  br i1 %173, label %_Z7inRangePKfS0_ff.exit42, label %_Z7inRangePKfS0_ff.exit42.thread

_Z7inRangePKfS0_ff.exit42:                        ; preds = %168
  %174 = fsub float %99, %141
  %175 = call float @llvm.fabs.f32(float %174)
  %176 = fcmp olt float %175, 1.000000e+00
  br i1 %176, label %.preheader51, label %_Z7inRangePKfS0_ff.exit42.thread

.preheader51:                                     ; preds = %_Z7inRangePKfS0_ff.exit42
  %177 = load i32, ptr %81, align 8
  %178 = load i32, ptr %4, align 4
  %.02552 = load i32, ptr %91, align 8
  %179 = icmp sgt i32 %177, 0
  %180 = icmp ne i32 %.02552, %178
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader51
  %182 = zext nneg i32 %177 to i64
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %183 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader51
  %.026.lcssa = phi i32 [ 0, %.preheader51 ], [ %.02554, %.preheader.loopexit ]
  %.024.lcssa = phi i32 [ 0, %.preheader51 ], [ %183, %.preheader.loopexit ]
  %.025.lcssa = phi i32 [ %.02552, %.preheader51 ], [ %.025, %.preheader.loopexit ]
  %184 = icmp slt i32 %.024.lcssa, %177
  br i1 %184, label %.lr.ph58.preheader, label %._crit_edge

.lr.ph58.preheader:                               ; preds = %.preheader
  %185 = zext nneg i32 %.024.lcssa to i64
  %186 = sext i32 %.024.lcssa to i64
  br label %.lr.ph58

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02554 = phi i32 [ %.02552, %.lr.ph.preheader ], [ %.025, %.lr.ph ]
  %187 = getelementptr inbounds nuw [256 x i32], ptr %91, i64 0, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.025 = load i32, ptr %187, align 4
  %188 = icmp samesign ult i64 %indvars.iv.next, %182
  %189 = icmp ne i32 %.025, %178
  %190 = select i1 %188, i1 %189, i1 false
  br i1 %190, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !12

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %indvars.iv64 = phi i64 [ %185, %.lr.ph58.preheader ], [ %indvars.iv.next65, %.lr.ph58 ]
  %191 = getelementptr inbounds nuw [256 x i32], ptr %91, i64 0, i64 %indvars.iv64
  %192 = load i32, ptr %191, align 4
  %193 = sub nuw nsw i64 %indvars.iv64, %186
  %194 = getelementptr inbounds nuw [256 x i32], ptr %91, i64 0, i64 %193
  store i32 %192, ptr %194, align 4
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %195 = load i32, ptr %81, align 8
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next65, %196
  br i1 %197, label %.lr.ph58, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph58, %.preheader
  %.lcssa = phi i32 [ %177, %.preheader ], [ %195, %.lr.ph58 ]
  %198 = sub nsw i32 %.lcssa, %.024.lcssa
  store i32 %198, ptr %81, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef i32 @_ZNK9dtNavMesh33getOffMeshConnectionPolyEndPointsEjjPfS0_(ptr noundef nonnull align 8 dereferenceable(100) %200, i32 noundef %.026.lcssa, i32 noundef %.025.lcssa, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %202 = and i32 %201, 1073741824
  %.not50 = icmp eq i32 %202, 0
  br i1 %.not50, label %_Z7inRangePKfS0_ff.exit42.thread, label %203

203:                                              ; preds = %._crit_edge
  %204 = load i32, ptr %84, align 4
  %205 = icmp slt i32 %204, 2048
  br i1 %205, label %206, label %229

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 6732
  %208 = mul nsw i32 %204, 3
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [6144 x float], ptr %207, i64 0, i64 %209
  %211 = load float, ptr %10, align 4
  store float %211, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %213 = load float, ptr %212, align 4
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store float %213, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %216 = load float, ptr %215, align 4
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store float %216, ptr %217, align 4
  %218 = load i32, ptr %84, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %84, align 4
  %220 = and i32 %218, 1
  %.not41.not = icmp eq i32 %220, 0
  br i1 %.not41.not, label %221, label %229

221:                                              ; preds = %206
  %222 = mul nsw i32 %219, 3
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [6144 x float], ptr %207, i64 0, i64 %223
  store float %211, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store float %213, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store float %216, ptr %226, align 4
  %227 = load i32, ptr %84, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %84, align 4
  br label %229

229:                                              ; preds = %206, %221, %203
  %230 = load float, ptr %11, align 4
  store float %230, ptr %71, align 8
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %232 = load float, ptr %231, align 4
  store float %232, ptr %73, align 4
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %234 = load float, ptr %233, align 4
  store float %234, ptr %76, align 8
  store float 0.000000e+00, ptr %12, align 4
  %235 = load ptr, ptr %88, align 8
  %236 = load i32, ptr %91, align 8
  %237 = call noundef i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %235, i32 noundef %236, ptr noundef nonnull %71, ptr noundef nonnull %12)
  %238 = load float, ptr %12, align 4
  store float %238, ptr %73, align 4
  br label %_Z7inRangePKfS0_ff.exit42.thread

_Z7inRangePKfS0_ff.exit42.thread:                 ; preds = %168, %_Z7inRangePKfS0_ff.exit.thread, %_Z7inRangePKfS0_ff.exit42, %229, %._crit_edge
  %239 = load i32, ptr %84, align 4
  %240 = icmp slt i32 %239, 2048
  br i1 %240, label %241, label %253

241:                                              ; preds = %_Z7inRangePKfS0_ff.exit42.thread
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 6732
  %243 = mul nsw i32 %239, 3
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [6144 x float], ptr %242, i64 0, i64 %244
  %246 = load float, ptr %71, align 8
  store float %246, ptr %245, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %241, %163
  %.sink73 = phi ptr [ %167, %163 ], [ %245, %241 ]
  %247 = load float, ptr %73, align 4
  %248 = getelementptr inbounds nuw i8, ptr %.sink73, i64 4
  store float %247, ptr %248, align 4
  %249 = load float, ptr %76, align 8
  %250 = getelementptr inbounds nuw i8, ptr %.sink73, i64 8
  store float %249, ptr %250, align 4
  %251 = load i32, ptr %84, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %84, align 4
  br label %253

253:                                              ; preds = %.sink.split, %155, %87, %83, %.thread, %15, %19, %23, %26, %1, %_Z7inRangePKfS0_ff.exit42.thread
  ret void
}

declare noundef i32 @_ZNK14dtNavMeshQuery8findPathEjjPKfS1_PK13dtQueryFilterPjPii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL14getSteerTargetP14dtNavMeshQueryPKfS2_fPKjiPfRhRjS5_Pi(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef range(i32 1, 0) %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %6, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %7, ptr noundef writeonly %8, ptr noundef writeonly %9) unnamed_addr #0 {
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
  %24 = getelementptr inbounds nuw [9 x float], ptr %11, i64 0, i64 %22
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
  br i1 %exitcond.not, label %.loopexit36, label %.lr.ph, !llvm.loop !14

.loopexit36:                                      ; preds = %.lr.ph, %17
  %32 = icmp sgt i32 %16, 0
  br i1 %32, label %.lr.ph40, label %.loopexit

.lr.ph40:                                         ; preds = %.loopexit36
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %wide.trip.count46 = zext nneg i32 %16 to i64
  br label %35

35:                                               ; preds = %.lr.ph40, %58
  %indvars.iv43 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next44, %58 ]
  %36 = getelementptr inbounds nuw [3 x i8], ptr %12, i64 0, i64 %indvars.iv43
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 4
  %.not34 = icmp eq i8 %38, 0
  br i1 %.not34, label %39, label %_Z7inRangePKfS0_ff.exit.thread

39:                                               ; preds = %35
  %40 = mul nuw nsw i64 %indvars.iv43, 3
  %41 = getelementptr inbounds nuw [9 x float], ptr %11, i64 0, i64 %40
  %42 = load float, ptr %1, align 4
  %43 = load float, ptr %41, align 4
  %44 = fsub float %42, %43
  %45 = load float, ptr %33, align 4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load float, ptr %46, align 4
  %48 = fsub float %45, %47
  %49 = fmul float %48, %48
  %50 = call float @llvm.fmuladd.f32(float %44, float %44, float %49)
  %51 = fcmp olt float %50, 0x3F1A36E2E0000000
  br i1 %51, label %_Z7inRangePKfS0_ff.exit, label %_Z7inRangePKfS0_ff.exit.thread

_Z7inRangePKfS0_ff.exit:                          ; preds = %39
  %52 = load float, ptr %34, align 4
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %54 = load float, ptr %53, align 4
  %55 = fsub float %52, %54
  %56 = call float @llvm.fabs.f32(float %55)
  %57 = fcmp olt float %56, 1.000000e+03
  br i1 %57, label %58, label %_Z7inRangePKfS0_ff.exit.thread

58:                                               ; preds = %_Z7inRangePKfS0_ff.exit
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %.loopexit, label %35, !llvm.loop !5

_Z7inRangePKfS0_ff.exit.thread:                   ; preds = %39, %35, %_Z7inRangePKfS0_ff.exit
  %59 = mul i64 %indvars.iv43, 3
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds nuw [9 x float], ptr %11, i64 0, i64 %60
  %62 = load float, ptr %61, align 4
  store float %62, ptr %5, align 4
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %67, ptr %68, align 4
  %69 = load float, ptr %34, align 4
  store float %69, ptr %65, align 4
  %70 = and i64 %indvars.iv43, 4294967295
  %71 = getelementptr inbounds nuw [3 x i8], ptr %12, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  store i8 %72, ptr %6, align 1
  %73 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %70
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %58, %20, %.loopexit36, %10, %_Z7inRangePKfS0_ff.exit.thread
  %.030 = phi i1 [ true, %_Z7inRangePKfS0_ff.exit.thread ], [ false, %10 ], [ false, %.loopexit36 ], [ false, %20 ], [ false, %58 ]
  ret i1 %.030
}

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
  %27 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %26
  store i32 %21, ptr %27, align 4
  br label %28

28:                                               ; preds = %18, %24
  %.144 = phi i32 [ %25, %24 ], [ %.04351, %18 ]
  %29 = getelementptr inbounds nuw %struct.dtLink, ptr %17, i64 %19, i32 1
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
  %38 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %indvars.iv
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
  %51 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv71
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
  %35 = add nsw i32 %25, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i32], ptr %21, i64 0, i64 %36
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
define dso_local void @_ZN17NavMeshTesterTool5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(33408) initializes((304, 312), (2360, 2364), (6716, 6720), (31308, 31312), (32160, 32184), (32188, 32192)) %0) unnamed_addr #6 align 2 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 192
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
  %.b570 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE8startCol, align 4
  %62 = select i1 %.b570, i32 -1073735296, i32 0
  tail call void @_ZN17NavMeshTesterTool9drawAgentEPKffffj(ptr noundef nonnull align 8 dereferenceable(33408) %0, ptr noundef nonnull %61, float noundef %43, float noundef %48, float noundef %53, i32 noundef %62)
  br label %63

63:                                               ; preds = %60, %38
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32201
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32148
  %.b574 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE6endCol, align 4
  %69 = select i1 %.b574, i32 -2130680269, i32 0
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
  br i1 %.not294, label %1085, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %78 = load i32, ptr %77, align 8
  switch i32 %78, label %1039 [
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
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %80 = load i32, ptr %79, align 8
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph433, label %._crit_edge434

.lr.ph433:                                        ; preds = %.preheader413
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32192
  %88 = fmul float %43, 5.000000e-01
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  br label %825

.preheader412:                                    ; preds = %76
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %91 = load i32, ptr %90, align 8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph436, label %._crit_edge437

.lr.ph436:                                        ; preds = %.preheader412
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  br label %697

.preheader411:                                    ; preds = %76
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %96 = load i32, ptr %95, align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph441, label %._crit_edge442

.lr.ph441:                                        ; preds = %.preheader411
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  br label %573

100:                                              ; preds = %76
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %102 = load i32, ptr %101, align 8
  %.b569 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE8startCol, align 4
  %103 = select i1 %.b569, i32 -1073735296, i32 0
  tail call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %75, i32 noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %74, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %106 = load i32, ptr %105, align 4
  %.b573 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE6endCol, align 4
  %107 = select i1 %.b573, i32 -2130680269, i32 0
  tail call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %104, i32 noundef %106, i32 noundef %107)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %109 = load i32, ptr %108, align 8
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph465, label %.loopexit

.lr.ph465:                                        ; preds = %100
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %112

112:                                              ; preds = %.lr.ph465, %123
  %113 = phi i32 [ %109, %.lr.ph465 ], [ %124, %123 ]
  %indvars.iv536 = phi i64 [ 0, %.lr.ph465 ], [ %indvars.iv.next537, %123 ]
  %114 = getelementptr inbounds nuw [256 x i32], ptr %111, i64 0, i64 %indvars.iv536
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
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 31308
  %128 = load i32, ptr %127, align 4
  %.not307 = icmp eq i32 %128, 0
  br i1 %.not307, label %162, label %129

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
  br i1 %137, label %.lr.ph468, label %._crit_edge469

.lr.ph468:                                        ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 6732
  br label %139

139:                                              ; preds = %.lr.ph468, %139
  %indvars.iv539 = phi i64 [ 0, %.lr.ph468 ], [ %indvars.iv.next540, %139 ]
  %140 = mul nuw nsw i64 %indvars.iv539, 3
  %141 = getelementptr inbounds nuw [6144 x float], ptr %138, i64 0, i64 %140
  %142 = load float, ptr %141, align 4
  %143 = add nuw nsw i64 %140, 1
  %144 = getelementptr inbounds nuw [6144 x float], ptr %138, i64 0, i64 %143
  %145 = load float, ptr %144, align 4
  %146 = fadd float %145, 0x3FB99999A0000000
  %147 = add nuw nsw i64 %140, 2
  %148 = getelementptr inbounds nuw [6144 x float], ptr %138, i64 0, i64 %147
  %149 = load float, ptr %148, align 4
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %142, float noundef %146, float noundef %149, i32 noundef -603979776)
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %153 = load i32, ptr %127, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next540, %154
  br i1 %155, label %139, label %._crit_edge469, !llvm.loop !21

._crit_edge469:                                   ; preds = %139, %129
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %158 = load ptr, ptr %157, align 8
  tail call void %158(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %159 = load ptr, ptr %20, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %162

162:                                              ; preds = %._crit_edge469, %.loopexit
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 32204
  %164 = load i32, ptr %163, align 4
  %.not308 = icmp eq i32 %164, 0
  br i1 %.not308, label %1039, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %74, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 32208
  %168 = load i32, ptr %167, align 8
  tail call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %166, i32 noundef %168, i32 noundef -2130706433)
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %172 = load ptr, ptr %20, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, float noundef 1.000000e+00)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 33236
  %176 = load float, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 33240
  %178 = load float, ptr %177, align 8
  %179 = fadd float %178, 0xBFD3333340000000
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 33244
  %181 = load float, ptr %180, align 4
  %182 = load ptr, ptr %20, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  tail call void %184(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %176, float noundef %179, float noundef %181, i32 noundef -603930369)
  %185 = load float, ptr %175, align 4
  %186 = load float, ptr %177, align 8
  %187 = fadd float %186, 0x3FD3333340000000
  %188 = load float, ptr %180, align 4
  %189 = load ptr, ptr %20, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8
  tail call void %191(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %185, float noundef %187, float noundef %188, i32 noundef -603930369)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 33248
  %193 = load float, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 33252
  %195 = load float, ptr %194, align 4
  %196 = fadd float %195, 0xBFD3333340000000
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 33256
  %198 = load float, ptr %197, align 8
  %199 = load ptr, ptr %20, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8
  tail call void %201(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %193, float noundef %196, float noundef %198, i32 noundef -587202561)
  %202 = load float, ptr %192, align 8
  %203 = load float, ptr %194, align 4
  %204 = fadd float %203, 0x3FD3333340000000
  %205 = load float, ptr %197, align 8
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %208 = load ptr, ptr %207, align 8
  tail call void %208(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %202, float noundef %204, float noundef %205, i32 noundef -587202561)
  %209 = load float, ptr %175, align 4
  %210 = load float, ptr %177, align 8
  %211 = fadd float %210, 0x3FD3333340000000
  %212 = load float, ptr %180, align 4
  %213 = load ptr, ptr %20, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %215 = load ptr, ptr %214, align 8
  tail call void %215(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %209, float noundef %211, float noundef %212, i32 noundef -603930369)
  %216 = load float, ptr %192, align 8
  %217 = load float, ptr %194, align 4
  %218 = fadd float %217, 0x3FD3333340000000
  %219 = load float, ptr %197, align 8
  %220 = load ptr, ptr %20, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %222 = load ptr, ptr %221, align 8
  tail call void %222(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %216, float noundef %218, float noundef %219, i32 noundef -603930369)
  %223 = load float, ptr %175, align 4
  %224 = load float, ptr %177, align 8
  %225 = fadd float %224, 0x3FD3333340000000
  %226 = load float, ptr %180, align 4
  %227 = load ptr, ptr %20, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %229 = load ptr, ptr %228, align 8
  tail call void %229(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %223, float noundef %225, float noundef %226, i32 noundef -587218944)
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 33260
  %231 = load float, ptr %230, align 4
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 33264
  %233 = load float, ptr %232, align 8
  %234 = fadd float %233, 0x3FD3333340000000
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 33268
  %236 = load float, ptr %235, align 4
  %237 = load ptr, ptr %20, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %239 = load ptr, ptr %238, align 8
  tail call void %239(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %231, float noundef %234, float noundef %236, i32 noundef -587218944)
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 33404
  %241 = load i32, ptr %240, align 4
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %.lr.ph472, label %._crit_edge473

.lr.ph472:                                        ; preds = %165
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 33284
  br label %244

244:                                              ; preds = %.lr.ph472, %244
  %indvars.iv542 = phi i64 [ 0, %.lr.ph472 ], [ %indvars.iv.next543, %244 ]
  %245 = mul nuw nsw i64 %indvars.iv542, 3
  %246 = getelementptr inbounds nuw [30 x float], ptr %243, i64 0, i64 %245
  %247 = load float, ptr %246, align 4
  %248 = add nuw nsw i64 %245, 1
  %249 = getelementptr inbounds nuw [30 x float], ptr %243, i64 0, i64 %248
  %250 = load float, ptr %249, align 4
  %251 = fadd float %250, 0x3FC99999A0000000
  %252 = add nuw nsw i64 %245, 2
  %253 = getelementptr inbounds nuw [30 x float], ptr %243, i64 0, i64 %252
  %254 = load float, ptr %253, align 4
  %255 = load ptr, ptr %20, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %257 = load ptr, ptr %256, align 8
  tail call void %257(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %247, float noundef %251, float noundef %254, i32 noundef -595632128)
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %258 = mul nuw nsw i64 %indvars.iv.next543, 3
  %259 = getelementptr inbounds nuw [30 x float], ptr %243, i64 0, i64 %258
  %260 = load float, ptr %259, align 4
  %261 = add nuw nsw i64 %258, 1
  %262 = getelementptr inbounds nuw [30 x float], ptr %243, i64 0, i64 %261
  %263 = load float, ptr %262, align 4
  %264 = fadd float %263, 0x3FC99999A0000000
  %265 = add nuw nsw i64 %258, 2
  %266 = getelementptr inbounds nuw [30 x float], ptr %243, i64 0, i64 %265
  %267 = load float, ptr %266, align 4
  %268 = load ptr, ptr %20, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %270 = load ptr, ptr %269, align 8
  tail call void %270(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %260, float noundef %264, float noundef %267, i32 noundef -595632128)
  %271 = load i32, ptr %240, align 4
  %272 = add nsw i32 %271, -1
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next543, %273
  br i1 %274, label %244, label %._crit_edge473, !llvm.loop !22

._crit_edge473:                                   ; preds = %244, %165
  %275 = load ptr, ptr %20, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 72
  %277 = load ptr, ptr %276, align 8
  tail call void %277(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %278 = load ptr, ptr %20, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  tail call void %280(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %1039

281:                                              ; preds = %76, %76
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %283 = load i32, ptr %282, align 8
  %.b568 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE8startCol, align 4
  %284 = select i1 %.b568, i32 -1073735296, i32 0
  tail call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %75, i32 noundef %283, i32 noundef %284)
  %285 = load ptr, ptr %74, align 8
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %287 = load i32, ptr %286, align 4
  %.b572 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE6endCol, align 4
  %288 = select i1 %.b572, i32 -2130680269, i32 0
  tail call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %285, i32 noundef %287, i32 noundef %288)
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %290 = load i32, ptr %289, align 8
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %.lr.ph455, label %.loopexit409

.lr.ph455:                                        ; preds = %281
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %293

293:                                              ; preds = %.lr.ph455, %304
  %294 = phi i32 [ %290, %.lr.ph455 ], [ %305, %304 ]
  %indvars.iv527 = phi i64 [ 0, %.lr.ph455 ], [ %indvars.iv.next528, %304 ]
  %295 = getelementptr inbounds nuw [256 x i32], ptr %292, i64 0, i64 %indvars.iv527
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
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 6716
  %309 = load i32, ptr %308, align 4
  %.not301 = icmp eq i32 %309, 0
  br i1 %.not301, label %1039, label %310

310:                                              ; preds = %.loopexit409
  %311 = load ptr, ptr %20, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8
  tail call void %313(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %314 = load ptr, ptr %20, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %316 = load ptr, ptr %315, align 8
  tail call void %316(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, float noundef 2.000000e+00)
  %317 = load i32, ptr %308, align 4
  %318 = icmp sgt i32 %317, 1
  br i1 %318, label %.lr.ph458, label %._crit_edge459

.lr.ph458:                                        ; preds = %310
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 5436
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 2364
  br label %321

321:                                              ; preds = %.lr.ph458, %321
  %indvars.iv530 = phi i64 [ 0, %.lr.ph458 ], [ %indvars.iv.next531, %321 ]
  %322 = getelementptr inbounds nuw [256 x i8], ptr %319, i64 0, i64 %indvars.iv530
  %323 = load i8, ptr %322, align 1
  %324 = and i8 %323, 4
  %.not305 = icmp eq i8 %324, 0
  %. = select i1 %.not305, i32 -603975616, i32 -603955072
  %325 = mul nuw nsw i64 %indvars.iv530, 3
  %326 = getelementptr inbounds nuw [768 x float], ptr %320, i64 0, i64 %325
  %327 = load float, ptr %326, align 4
  %328 = add nuw nsw i64 %325, 1
  %329 = getelementptr inbounds nuw [768 x float], ptr %320, i64 0, i64 %328
  %330 = load float, ptr %329, align 4
  %331 = fadd float %330, 0x3FD99999A0000000
  %332 = add nuw nsw i64 %325, 2
  %333 = getelementptr inbounds nuw [768 x float], ptr %320, i64 0, i64 %332
  %334 = load float, ptr %333, align 4
  %335 = load ptr, ptr %20, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %337 = load ptr, ptr %336, align 8
  tail call void %337(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %327, float noundef %331, float noundef %334, i32 noundef %.)
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %338 = mul nuw nsw i64 %indvars.iv.next531, 3
  %339 = getelementptr inbounds nuw [768 x float], ptr %320, i64 0, i64 %338
  %340 = load float, ptr %339, align 4
  %341 = add nuw nsw i64 %338, 1
  %342 = getelementptr inbounds nuw [768 x float], ptr %320, i64 0, i64 %341
  %343 = load float, ptr %342, align 4
  %344 = fadd float %343, 0x3FD99999A0000000
  %345 = add nuw nsw i64 %338, 2
  %346 = getelementptr inbounds nuw [768 x float], ptr %320, i64 0, i64 %345
  %347 = load float, ptr %346, align 4
  %348 = load ptr, ptr %20, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 48
  %350 = load ptr, ptr %349, align 8
  tail call void %350(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %340, float noundef %344, float noundef %347, i32 noundef %.)
  %351 = load i32, ptr %308, align 4
  %352 = add nsw i32 %351, -1
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %indvars.iv.next531, %353
  br i1 %354, label %321, label %._crit_edge459, !llvm.loop !24

._crit_edge459:                                   ; preds = %321, %310
  %355 = load ptr, ptr %20, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 72
  %357 = load ptr, ptr %356, align 8
  tail call void %357(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %358 = load ptr, ptr %20, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %360 = load ptr, ptr %359, align 8
  tail call void %360(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0, float noundef 6.000000e+00)
  %361 = load i32, ptr %308, align 4
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %.lr.ph462, label %._crit_edge463

.lr.ph462:                                        ; preds = %._crit_edge459
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 5436
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 2364
  br label %365

365:                                              ; preds = %.lr.ph462, %378
  %indvars.iv533 = phi i64 [ 0, %.lr.ph462 ], [ %indvars.iv.next534, %378 ]
  %366 = getelementptr inbounds nuw [256 x i8], ptr %363, i64 0, i64 %indvars.iv533
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
  %380 = getelementptr inbounds nuw [768 x float], ptr %364, i64 0, i64 %379
  %381 = load float, ptr %380, align 4
  %382 = add nuw nsw i64 %379, 1
  %383 = getelementptr inbounds nuw [768 x float], ptr %364, i64 0, i64 %382
  %384 = load float, ptr %383, align 4
  %385 = fadd float %384, 0x3FD99999A0000000
  %386 = add nuw nsw i64 %379, 2
  %387 = getelementptr inbounds nuw [768 x float], ptr %364, i64 0, i64 %386
  %388 = load float, ptr %387, align 4
  %389 = load ptr, ptr %20, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 48
  %391 = load ptr, ptr %390, align 8
  tail call void %391(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %381, float noundef %385, float noundef %388, i32 noundef %.0283)
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %392 = load i32, ptr %308, align 4
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %indvars.iv.next534, %393
  br i1 %394, label %365, label %._crit_edge463, !llvm.loop !25

._crit_edge463:                                   ; preds = %378, %._crit_edge459
  %395 = load ptr, ptr %20, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 72
  %397 = load ptr, ptr %396, align 8
  tail call void %397(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %398 = load ptr, ptr %20, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8
  tail call void %400(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %1039

401:                                              ; preds = %76
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %403 = load i32, ptr %402, align 8
  %.b566 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE8startCol, align 4
  %404 = select i1 %.b566, i32 -1073735296, i32 0
  tail call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %75, i32 noundef %403, i32 noundef %404)
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 6716
  %406 = load i32, ptr %405, align 4
  %.not299 = icmp eq i32 %406, 0
  br i1 %.not299, label %1039, label %.preheader410

.preheader410:                                    ; preds = %401
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %408 = load i32, ptr %407, align 8
  %409 = icmp sgt i32 %408, 1
  br i1 %409, label %.lr.ph444, label %._crit_edge445

.lr.ph444:                                        ; preds = %.preheader410
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %411

411:                                              ; preds = %.lr.ph444, %411
  %indvars.iv518 = phi i64 [ 1, %.lr.ph444 ], [ %indvars.iv.next519, %411 ]
  %412 = load ptr, ptr %74, align 8
  %413 = getelementptr inbounds nuw [256 x i32], ptr %410, i64 0, i64 %indvars.iv518
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
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %421 = load ptr, ptr %420, align 8
  tail call void %421(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 32184
  %423 = load i8, ptr %422, align 8
  %424 = trunc i8 %423 to i1
  %spec.select = select i1 %424, i32 -603975616, i32 -588189456
  %425 = load ptr, ptr %20, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %427 = load ptr, ptr %426, align 8
  tail call void %427(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, float noundef 2.000000e+00)
  %428 = load i32, ptr %405, align 4
  %429 = icmp sgt i32 %428, 1
  br i1 %429, label %.lr.ph448, label %._crit_edge449

.lr.ph448:                                        ; preds = %._crit_edge445
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 2364
  br label %431

431:                                              ; preds = %.lr.ph448, %431
  %indvars.iv521 = phi i64 [ 0, %.lr.ph448 ], [ %indvars.iv.next522, %431 ]
  %432 = mul nuw nsw i64 %indvars.iv521, 3
  %433 = getelementptr inbounds nuw [768 x float], ptr %430, i64 0, i64 %432
  %434 = load float, ptr %433, align 4
  %435 = add nuw nsw i64 %432, 1
  %436 = getelementptr inbounds nuw [768 x float], ptr %430, i64 0, i64 %435
  %437 = load float, ptr %436, align 4
  %438 = fadd float %437, 0x3FD99999A0000000
  %439 = add nuw nsw i64 %432, 2
  %440 = getelementptr inbounds nuw [768 x float], ptr %430, i64 0, i64 %439
  %441 = load float, ptr %440, align 4
  %442 = load ptr, ptr %20, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 48
  %444 = load ptr, ptr %443, align 8
  tail call void %444(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %434, float noundef %438, float noundef %441, i32 noundef %spec.select)
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %445 = mul nuw nsw i64 %indvars.iv.next522, 3
  %446 = getelementptr inbounds nuw [768 x float], ptr %430, i64 0, i64 %445
  %447 = load float, ptr %446, align 4
  %448 = add nuw nsw i64 %445, 1
  %449 = getelementptr inbounds nuw [768 x float], ptr %430, i64 0, i64 %448
  %450 = load float, ptr %449, align 4
  %451 = fadd float %450, 0x3FD99999A0000000
  %452 = add nuw nsw i64 %445, 2
  %453 = getelementptr inbounds nuw [768 x float], ptr %430, i64 0, i64 %452
  %454 = load float, ptr %453, align 4
  %455 = load ptr, ptr %20, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 48
  %457 = load ptr, ptr %456, align 8
  tail call void %457(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %447, float noundef %451, float noundef %454, i32 noundef %spec.select)
  %458 = load i32, ptr %405, align 4
  %459 = add nsw i32 %458, -1
  %460 = sext i32 %459 to i64
  %461 = icmp slt i64 %indvars.iv.next522, %460
  br i1 %461, label %431, label %._crit_edge449, !llvm.loop !27

._crit_edge449:                                   ; preds = %431, %._crit_edge445
  %462 = load ptr, ptr %20, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 72
  %464 = load ptr, ptr %463, align 8
  tail call void %464(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %465 = load ptr, ptr %20, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %467 = load ptr, ptr %466, align 8
  tail call void %467(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0, float noundef 4.000000e+00)
  %468 = load i32, ptr %405, align 4
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %.lr.ph452, label %._crit_edge453

.lr.ph452:                                        ; preds = %._crit_edge449
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 2364
  br label %471

471:                                              ; preds = %.lr.ph452, %471
  %indvars.iv524 = phi i64 [ 0, %.lr.ph452 ], [ %indvars.iv.next525, %471 ]
  %472 = mul nuw nsw i64 %indvars.iv524, 3
  %473 = getelementptr inbounds nuw [768 x float], ptr %470, i64 0, i64 %472
  %474 = load float, ptr %473, align 4
  %475 = add nuw nsw i64 %472, 1
  %476 = getelementptr inbounds nuw [768 x float], ptr %470, i64 0, i64 %475
  %477 = load float, ptr %476, align 4
  %478 = fadd float %477, 0x3FD99999A0000000
  %479 = add nuw nsw i64 %472, 2
  %480 = getelementptr inbounds nuw [768 x float], ptr %470, i64 0, i64 %479
  %481 = load float, ptr %480, align 4
  %482 = load ptr, ptr %20, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 48
  %484 = load ptr, ptr %483, align 8
  tail call void %484(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %474, float noundef %478, float noundef %481, i32 noundef %spec.select)
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %485 = load i32, ptr %405, align 4
  %486 = sext i32 %485 to i64
  %487 = icmp slt i64 %indvars.iv.next525, %486
  br i1 %487, label %471, label %._crit_edge453, !llvm.loop !28

._crit_edge453:                                   ; preds = %471, %._crit_edge449
  %488 = load ptr, ptr %20, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 72
  %490 = load ptr, ptr %489, align 8
  tail call void %490(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %491 = load i8, ptr %422, align 8
  %492 = trunc i8 %491 to i1
  br i1 %492, label %493, label %526

493:                                              ; preds = %._crit_edge453
  %494 = load ptr, ptr %20, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 32
  %496 = load ptr, ptr %495, align 8
  tail call void %496(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, float noundef 2.000000e+00)
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 32160
  %498 = load float, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 32164
  %500 = load float, ptr %499, align 4
  %501 = fadd float %500, 0x3FD99999A0000000
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 32168
  %503 = load float, ptr %502, align 8
  %504 = load ptr, ptr %20, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 48
  %506 = load ptr, ptr %505, align 8
  tail call void %506(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %498, float noundef %501, float noundef %503, i32 noundef -2147483648)
  %507 = load float, ptr %497, align 8
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 32172
  %509 = load float, ptr %508, align 4
  %510 = tail call float @llvm.fmuladd.f32(float %509, float %43, float %507)
  %511 = load float, ptr %499, align 4
  %512 = fadd float %511, 0x3FD99999A0000000
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 32176
  %514 = load float, ptr %513, align 8
  %515 = tail call float @llvm.fmuladd.f32(float %514, float %43, float %512)
  %516 = load float, ptr %502, align 8
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 32180
  %518 = load float, ptr %517, align 4
  %519 = tail call float @llvm.fmuladd.f32(float %518, float %43, float %516)
  %520 = load ptr, ptr %20, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 48
  %522 = load ptr, ptr %521, align 8
  tail call void %522(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %510, float noundef %515, float noundef %519, i32 noundef -2147483648)
  %523 = load ptr, ptr %20, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 72
  %525 = load ptr, ptr %524, align 8
  tail call void %525(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %526

526:                                              ; preds = %493, %._crit_edge453
  %527 = load ptr, ptr %20, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %529 = load ptr, ptr %528, align 8
  tail call void %529(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %1039

530:                                              ; preds = %76
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %532 = load i32, ptr %531, align 8
  %.b = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE8startCol, align 4
  %533 = select i1 %.b, i32 -1073735296, i32 0
  tail call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %75, i32 noundef %532, i32 noundef %533)
  %534 = load ptr, ptr %20, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %536 = load ptr, ptr %535, align 8
  tail call void %536(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %538 = load float, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 32140
  %540 = load float, ptr %539, align 4
  %541 = fmul float %48, 5.000000e-01
  %542 = fadd float %541, %540
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  %544 = load float, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 32188
  %546 = load float, ptr %545, align 4
  tail call void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef nonnull %20, float noundef %538, float noundef %542, float noundef %544, float noundef %546, i32 noundef -603975616, float noundef 2.000000e+00)
  %547 = load ptr, ptr %20, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 32
  %549 = load ptr, ptr %548, align 8
  tail call void %549(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, float noundef 3.000000e+00)
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 32160
  %551 = load float, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 32164
  %553 = load float, ptr %552, align 4
  %554 = fadd float %553, 0x3F947AE140000000
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 32168
  %556 = load float, ptr %555, align 8
  %557 = load ptr, ptr %20, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 48
  %559 = load ptr, ptr %558, align 8
  tail call void %559(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %551, float noundef %554, float noundef %556, i32 noundef -1073741824)
  %560 = load float, ptr %550, align 8
  %561 = load float, ptr %552, align 4
  %562 = fadd float %48, %561
  %563 = load float, ptr %555, align 8
  %564 = load ptr, ptr %20, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 48
  %566 = load ptr, ptr %565, align 8
  tail call void %566(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %560, float noundef %562, float noundef %563, i32 noundef -1073741824)
  %567 = load ptr, ptr %20, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 72
  %569 = load ptr, ptr %568, align 8
  tail call void %569(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %570 = load ptr, ptr %20, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %572 = load ptr, ptr %571, align 8
  tail call void %572(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %1039

573:                                              ; preds = %.lr.ph441, %662
  %indvars.iv515 = phi i64 [ 0, %.lr.ph441 ], [ %indvars.iv.next516, %662 ]
  %574 = load ptr, ptr %74, align 8
  %575 = getelementptr inbounds nuw [256 x i32], ptr %98, i64 0, i64 %indvars.iv515
  %576 = load i32, ptr %575, align 4
  %.b577 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE7pathCol, align 4
  %577 = select i1 %.b577, i32 1073741824, i32 0
  call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %574, i32 noundef %576, i32 noundef %577)
  %578 = load ptr, ptr %20, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %580 = load ptr, ptr %579, align 8
  call void %580(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %581 = getelementptr inbounds nuw [256 x i32], ptr %99, i64 0, i64 %indvars.iv515
  %582 = load i32, ptr %581, align 4
  %.not298 = icmp eq i32 %582, 0
  br i1 %.not298, label %662, label %583

583:                                              ; preds = %573
  %584 = load ptr, ptr %20, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 16
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
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 30
  %593 = load i8, ptr %592, align 2
  %.not.i = icmp eq i8 %593, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %594 = load ptr, ptr %12, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 24
  %596 = getelementptr inbounds nuw i8, ptr %591, i64 4
  %597 = load ptr, ptr %595, align 8
  %598 = zext i8 %593 to i64
  br label %599

599:                                              ; preds = %599, %.lr.ph.i
  %600 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %614, %599 ]
  %601 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %611, %599 ]
  %602 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %608, %599 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %599 ]
  %603 = getelementptr inbounds nuw [6 x i16], ptr %596, i64 0, i64 %indvars.iv.i
  %604 = load i16, ptr %603, align 2
  %605 = zext i16 %604 to i64
  %.idx.i = mul nuw nsw i64 %605, 12
  %606 = getelementptr inbounds nuw i8, ptr %597, i64 %.idx.i
  %607 = load float, ptr %606, align 4
  %608 = fadd float %602, %607
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 4
  %610 = load float, ptr %609, align 4
  %611 = fadd float %601, %610
  %612 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %613 = load float, ptr %612, align 4
  %614 = fadd float %600, %613
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next.i, %598
  br i1 %exitcond513.not, label %._crit_edge.loopexit.i, label %599, !llvm.loop !29

._crit_edge.loopexit.i:                           ; preds = %599
  %615 = uitofp i8 %593 to float
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %616 = phi float [ 0.000000e+00, %.preheader.i ], [ %614, %._crit_edge.loopexit.i ]
  %617 = phi float [ 0.000000e+00, %.preheader.i ], [ %611, %._crit_edge.loopexit.i ]
  %618 = phi float [ 0.000000e+00, %.preheader.i ], [ %608, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi float [ 0.000000e+00, %.preheader.i ], [ %615, %._crit_edge.loopexit.i ]
  %619 = fdiv float 1.000000e+00, %.lcssa.i
  %620 = fmul float %618, %619
  %621 = fmul float %617, %619
  %622 = fmul float %616, %619
  br label %_ZL13getPolyCenterP9dtNavMeshjPf.exit

_ZL13getPolyCenterP9dtNavMeshjPf.exit:            ; preds = %583, %._crit_edge.i
  %.sroa.0405.0 = phi float [ 0.000000e+00, %583 ], [ %620, %._crit_edge.i ]
  %.sroa.5406.0 = phi float [ 0.000000e+00, %583 ], [ %621, %._crit_edge.i ]
  %.sroa.10407.0 = phi float [ 0.000000e+00, %583 ], [ %622, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %623 = load ptr, ptr %74, align 8
  %624 = load i32, ptr %575, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %625 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %623, i32 noundef %624, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %626 = icmp slt i32 %625, 0
  br i1 %626, label %_ZL13getPolyCenterP9dtNavMeshjPf.exit325, label %.preheader.i313

.preheader.i313:                                  ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit
  %627 = load ptr, ptr %11, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 30
  %629 = load i8, ptr %628, align 2
  %.not.i314 = icmp eq i8 %629, 0
  br i1 %.not.i314, label %._crit_edge.i323, label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %.preheader.i313
  %630 = load ptr, ptr %10, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 24
  %632 = getelementptr inbounds nuw i8, ptr %627, i64 4
  %633 = load ptr, ptr %631, align 8
  %634 = zext i8 %629 to i64
  br label %635

635:                                              ; preds = %635, %.lr.ph.i318
  %636 = phi float [ 0.000000e+00, %.lr.ph.i318 ], [ %650, %635 ]
  %637 = phi float [ 0.000000e+00, %.lr.ph.i318 ], [ %647, %635 ]
  %638 = phi float [ 0.000000e+00, %.lr.ph.i318 ], [ %644, %635 ]
  %indvars.iv.i319 = phi i64 [ 0, %.lr.ph.i318 ], [ %indvars.iv.next.i321, %635 ]
  %639 = getelementptr inbounds nuw [6 x i16], ptr %632, i64 0, i64 %indvars.iv.i319
  %640 = load i16, ptr %639, align 2
  %641 = zext i16 %640 to i64
  %.idx.i320 = mul nuw nsw i64 %641, 12
  %642 = getelementptr inbounds nuw i8, ptr %633, i64 %.idx.i320
  %643 = load float, ptr %642, align 4
  %644 = fadd float %638, %643
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 4
  %646 = load float, ptr %645, align 4
  %647 = fadd float %637, %646
  %648 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %649 = load float, ptr %648, align 4
  %650 = fadd float %636, %649
  %indvars.iv.next.i321 = add nuw nsw i64 %indvars.iv.i319, 1
  %exitcond514.not = icmp eq i64 %indvars.iv.next.i321, %634
  br i1 %exitcond514.not, label %._crit_edge.loopexit.i322, label %635, !llvm.loop !29

._crit_edge.loopexit.i322:                        ; preds = %635
  %651 = uitofp i8 %629 to float
  br label %._crit_edge.i323

._crit_edge.i323:                                 ; preds = %._crit_edge.loopexit.i322, %.preheader.i313
  %652 = phi float [ 0.000000e+00, %.preheader.i313 ], [ %650, %._crit_edge.loopexit.i322 ]
  %653 = phi float [ 0.000000e+00, %.preheader.i313 ], [ %647, %._crit_edge.loopexit.i322 ]
  %654 = phi float [ 0.000000e+00, %.preheader.i313 ], [ %644, %._crit_edge.loopexit.i322 ]
  %.lcssa.i324 = phi float [ 0.000000e+00, %.preheader.i313 ], [ %651, %._crit_edge.loopexit.i322 ]
  %655 = fdiv float 1.000000e+00, %.lcssa.i324
  %656 = fmul float %654, %655
  %657 = fmul float %653, %655
  %658 = fmul float %652, %655
  br label %_ZL13getPolyCenterP9dtNavMeshjPf.exit325

_ZL13getPolyCenterP9dtNavMeshjPf.exit325:         ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit, %._crit_edge.i323
  %.sroa.0402.0 = phi float [ 0.000000e+00, %_ZL13getPolyCenterP9dtNavMeshjPf.exit ], [ %656, %._crit_edge.i323 ]
  %.sroa.5403.0 = phi float [ 0.000000e+00, %_ZL13getPolyCenterP9dtNavMeshjPf.exit ], [ %657, %._crit_edge.i323 ]
  %.sroa.10404.0 = phi float [ 0.000000e+00, %_ZL13getPolyCenterP9dtNavMeshjPf.exit ], [ %658, %._crit_edge.i323 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @_Z14duDebugDrawArcP11duDebugDrawfffffffffjf(ptr noundef nonnull %20, float noundef %.sroa.0405.0, float noundef %.sroa.5406.0, float noundef %.sroa.10407.0, float noundef %.sroa.0402.0, float noundef %.sroa.5403.0, float noundef %.sroa.10404.0, float noundef 2.500000e-01, float noundef 0.000000e+00, float noundef 0x3FD99999A0000000, i32 noundef -2147483648, float noundef 2.000000e+00)
  %659 = load ptr, ptr %20, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %662

662:                                              ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit325, %573
  %663 = load ptr, ptr %20, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %665 = load ptr, ptr %664, align 8
  call void %665(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %666 = load i32, ptr %95, align 8
  %667 = sext i32 %666 to i64
  %668 = icmp slt i64 %indvars.iv.next516, %667
  br i1 %668, label %573, label %._crit_edge442, !llvm.loop !30

._crit_edge442:                                   ; preds = %662, %.preheader411
  %669 = load i8, ptr %57, align 8
  %670 = trunc i8 %669 to i1
  br i1 %670, label %671, label %1039

671:                                              ; preds = %._crit_edge442
  %672 = load i8, ptr %64, align 1
  %673 = trunc i8 %672 to i1
  br i1 %673, label %674, label %1039

674:                                              ; preds = %671
  %675 = load ptr, ptr %20, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %677 = load ptr, ptr %676, align 8
  call void %677(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 32148
  %679 = load float, ptr %678, align 4
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %681 = load float, ptr %680, align 8
  %682 = fsub float %679, %681
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 32156
  %684 = load float, ptr %683, align 4
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  %686 = load float, ptr %685, align 8
  %687 = fsub float %684, %686
  %688 = fmul float %687, %687
  %689 = call float @llvm.fmuladd.f32(float %682, float %682, float %688)
  %sqrt = call float @llvm.sqrt.f32(float %689)
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 32140
  %691 = load float, ptr %690, align 4
  %692 = fmul float %48, 5.000000e-01
  %693 = fadd float %692, %691
  call void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef nonnull %20, float noundef %681, float noundef %693, float noundef %686, float noundef %sqrt, i32 noundef -603975616, float noundef 2.000000e+00)
  %694 = load ptr, ptr %20, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %696 = load ptr, ptr %695, align 8
  call void %696(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %1039

697:                                              ; preds = %.lr.ph436, %786
  %indvars.iv506 = phi i64 [ 0, %.lr.ph436 ], [ %indvars.iv.next507, %786 ]
  %698 = load ptr, ptr %74, align 8
  %699 = getelementptr inbounds nuw [256 x i32], ptr %93, i64 0, i64 %indvars.iv506
  %700 = load i32, ptr %699, align 4
  %.b576 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE7pathCol, align 4
  %701 = select i1 %.b576, i32 1073741824, i32 0
  call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %698, i32 noundef %700, i32 noundef %701)
  %702 = load ptr, ptr %20, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %704 = load ptr, ptr %703, align 8
  call void %704(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %705 = getelementptr inbounds nuw [256 x i32], ptr %94, i64 0, i64 %indvars.iv506
  %706 = load i32, ptr %705, align 4
  %.not297 = icmp eq i32 %706, 0
  br i1 %.not297, label %786, label %707

707:                                              ; preds = %697
  %708 = load ptr, ptr %20, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %711 = load ptr, ptr %74, align 8
  %712 = load i32, ptr %705, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %713 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %711, i32 noundef %712, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %714 = icmp slt i32 %713, 0
  br i1 %714, label %_ZL13getPolyCenterP9dtNavMeshjPf.exit338, label %.preheader.i326

.preheader.i326:                                  ; preds = %707
  %715 = load ptr, ptr %9, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 30
  %717 = load i8, ptr %716, align 2
  %.not.i327 = icmp eq i8 %717, 0
  br i1 %.not.i327, label %._crit_edge.i336, label %.lr.ph.i331

.lr.ph.i331:                                      ; preds = %.preheader.i326
  %718 = load ptr, ptr %8, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 24
  %720 = getelementptr inbounds nuw i8, ptr %715, i64 4
  %721 = load ptr, ptr %719, align 8
  %722 = zext i8 %717 to i64
  br label %723

723:                                              ; preds = %723, %.lr.ph.i331
  %724 = phi float [ 0.000000e+00, %.lr.ph.i331 ], [ %738, %723 ]
  %725 = phi float [ 0.000000e+00, %.lr.ph.i331 ], [ %735, %723 ]
  %726 = phi float [ 0.000000e+00, %.lr.ph.i331 ], [ %732, %723 ]
  %indvars.iv.i332 = phi i64 [ 0, %.lr.ph.i331 ], [ %indvars.iv.next.i334, %723 ]
  %727 = getelementptr inbounds nuw [6 x i16], ptr %720, i64 0, i64 %indvars.iv.i332
  %728 = load i16, ptr %727, align 2
  %729 = zext i16 %728 to i64
  %.idx.i333 = mul nuw nsw i64 %729, 12
  %730 = getelementptr inbounds nuw i8, ptr %721, i64 %.idx.i333
  %731 = load float, ptr %730, align 4
  %732 = fadd float %726, %731
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 4
  %734 = load float, ptr %733, align 4
  %735 = fadd float %725, %734
  %736 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %737 = load float, ptr %736, align 4
  %738 = fadd float %724, %737
  %indvars.iv.next.i334 = add nuw nsw i64 %indvars.iv.i332, 1
  %exitcond504.not = icmp eq i64 %indvars.iv.next.i334, %722
  br i1 %exitcond504.not, label %._crit_edge.loopexit.i335, label %723, !llvm.loop !29

._crit_edge.loopexit.i335:                        ; preds = %723
  %739 = uitofp i8 %717 to float
  br label %._crit_edge.i336

._crit_edge.i336:                                 ; preds = %._crit_edge.loopexit.i335, %.preheader.i326
  %740 = phi float [ 0.000000e+00, %.preheader.i326 ], [ %738, %._crit_edge.loopexit.i335 ]
  %741 = phi float [ 0.000000e+00, %.preheader.i326 ], [ %735, %._crit_edge.loopexit.i335 ]
  %742 = phi float [ 0.000000e+00, %.preheader.i326 ], [ %732, %._crit_edge.loopexit.i335 ]
  %.lcssa.i337 = phi float [ 0.000000e+00, %.preheader.i326 ], [ %739, %._crit_edge.loopexit.i335 ]
  %743 = fdiv float 1.000000e+00, %.lcssa.i337
  %744 = fmul float %742, %743
  %745 = fmul float %741, %743
  %746 = fmul float %740, %743
  br label %_ZL13getPolyCenterP9dtNavMeshjPf.exit338

_ZL13getPolyCenterP9dtNavMeshjPf.exit338:         ; preds = %707, %._crit_edge.i336
  %.sroa.0399.0 = phi float [ 0.000000e+00, %707 ], [ %744, %._crit_edge.i336 ]
  %.sroa.5400.0 = phi float [ 0.000000e+00, %707 ], [ %745, %._crit_edge.i336 ]
  %.sroa.10401.0 = phi float [ 0.000000e+00, %707 ], [ %746, %._crit_edge.i336 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %747 = load ptr, ptr %74, align 8
  %748 = load i32, ptr %699, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %749 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %747, i32 noundef %748, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %750 = icmp slt i32 %749, 0
  br i1 %750, label %_ZL13getPolyCenterP9dtNavMeshjPf.exit351, label %.preheader.i339

.preheader.i339:                                  ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit338
  %751 = load ptr, ptr %7, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 30
  %753 = load i8, ptr %752, align 2
  %.not.i340 = icmp eq i8 %753, 0
  br i1 %.not.i340, label %._crit_edge.i349, label %.lr.ph.i344

.lr.ph.i344:                                      ; preds = %.preheader.i339
  %754 = load ptr, ptr %6, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 24
  %756 = getelementptr inbounds nuw i8, ptr %751, i64 4
  %757 = load ptr, ptr %755, align 8
  %758 = zext i8 %753 to i64
  br label %759

759:                                              ; preds = %759, %.lr.ph.i344
  %760 = phi float [ 0.000000e+00, %.lr.ph.i344 ], [ %774, %759 ]
  %761 = phi float [ 0.000000e+00, %.lr.ph.i344 ], [ %771, %759 ]
  %762 = phi float [ 0.000000e+00, %.lr.ph.i344 ], [ %768, %759 ]
  %indvars.iv.i345 = phi i64 [ 0, %.lr.ph.i344 ], [ %indvars.iv.next.i347, %759 ]
  %763 = getelementptr inbounds nuw [6 x i16], ptr %756, i64 0, i64 %indvars.iv.i345
  %764 = load i16, ptr %763, align 2
  %765 = zext i16 %764 to i64
  %.idx.i346 = mul nuw nsw i64 %765, 12
  %766 = getelementptr inbounds nuw i8, ptr %757, i64 %.idx.i346
  %767 = load float, ptr %766, align 4
  %768 = fadd float %762, %767
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 4
  %770 = load float, ptr %769, align 4
  %771 = fadd float %761, %770
  %772 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %773 = load float, ptr %772, align 4
  %774 = fadd float %760, %773
  %indvars.iv.next.i347 = add nuw nsw i64 %indvars.iv.i345, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next.i347, %758
  br i1 %exitcond505.not, label %._crit_edge.loopexit.i348, label %759, !llvm.loop !29

._crit_edge.loopexit.i348:                        ; preds = %759
  %775 = uitofp i8 %753 to float
  br label %._crit_edge.i349

._crit_edge.i349:                                 ; preds = %._crit_edge.loopexit.i348, %.preheader.i339
  %776 = phi float [ 0.000000e+00, %.preheader.i339 ], [ %774, %._crit_edge.loopexit.i348 ]
  %777 = phi float [ 0.000000e+00, %.preheader.i339 ], [ %771, %._crit_edge.loopexit.i348 ]
  %778 = phi float [ 0.000000e+00, %.preheader.i339 ], [ %768, %._crit_edge.loopexit.i348 ]
  %.lcssa.i350 = phi float [ 0.000000e+00, %.preheader.i339 ], [ %775, %._crit_edge.loopexit.i348 ]
  %779 = fdiv float 1.000000e+00, %.lcssa.i350
  %780 = fmul float %778, %779
  %781 = fmul float %777, %779
  %782 = fmul float %776, %779
  br label %_ZL13getPolyCenterP9dtNavMeshjPf.exit351

_ZL13getPolyCenterP9dtNavMeshjPf.exit351:         ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit338, %._crit_edge.i349
  %.sroa.0396.0 = phi float [ 0.000000e+00, %_ZL13getPolyCenterP9dtNavMeshjPf.exit338 ], [ %780, %._crit_edge.i349 ]
  %.sroa.5397.0 = phi float [ 0.000000e+00, %_ZL13getPolyCenterP9dtNavMeshjPf.exit338 ], [ %781, %._crit_edge.i349 ]
  %.sroa.10398.0 = phi float [ 0.000000e+00, %_ZL13getPolyCenterP9dtNavMeshjPf.exit338 ], [ %782, %._crit_edge.i349 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_Z14duDebugDrawArcP11duDebugDrawfffffffffjf(ptr noundef nonnull %20, float noundef %.sroa.0399.0, float noundef %.sroa.5400.0, float noundef %.sroa.10401.0, float noundef %.sroa.0396.0, float noundef %.sroa.5397.0, float noundef %.sroa.10398.0, float noundef 2.500000e-01, float noundef 0.000000e+00, float noundef 0x3FD99999A0000000, i32 noundef -2147483648, float noundef 2.000000e+00)
  %783 = load ptr, ptr %20, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %785 = load ptr, ptr %784, align 8
  call void %785(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %786

786:                                              ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit351, %697
  %787 = load ptr, ptr %20, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %789 = load ptr, ptr %788, align 8
  call void %789(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %790 = load i32, ptr %90, align 8
  %791 = sext i32 %790 to i64
  %792 = icmp slt i64 %indvars.iv.next507, %791
  br i1 %792, label %697, label %._crit_edge437, !llvm.loop !31

._crit_edge437:                                   ; preds = %786, %.preheader412
  %793 = load i8, ptr %57, align 8
  %794 = trunc i8 %793 to i1
  br i1 %794, label %795, label %1039

795:                                              ; preds = %._crit_edge437
  %796 = load i8, ptr %64, align 1
  %797 = trunc i8 %796 to i1
  br i1 %797, label %798, label %1039

798:                                              ; preds = %795
  %799 = load ptr, ptr %20, align 8
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 16
  %801 = load ptr, ptr %800, align 8
  call void %801(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %802 = load ptr, ptr %20, align 8
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 32
  %804 = load ptr, ptr %803, align 8
  call void %804(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, float noundef 2.000000e+00)
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 31312
  br label %806

806:                                              ; preds = %798, %806
  %indvars.iv509 = phi i64 [ 0, %798 ], [ %indvars.iv.next510, %806 ]
  %.0279439 = phi i64 [ 3, %798 ], [ %indvars.iv509, %806 ]
  %807 = mul i64 %.0279439, 3
  %808 = and i64 %807, 4294967295
  %809 = getelementptr inbounds nuw [12 x float], ptr %805, i64 0, i64 %808
  %810 = mul nuw nsw i64 %indvars.iv509, 3
  %811 = getelementptr inbounds nuw [12 x float], ptr %805, i64 0, i64 %810
  %812 = load ptr, ptr %20, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 40
  %814 = load ptr, ptr %813, align 8
  call void %814(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %809, i32 noundef -603975616)
  %815 = load ptr, ptr %20, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 40
  %817 = load ptr, ptr %816, align 8
  call void %817(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %811, i32 noundef -603975616)
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next510, 4
  br i1 %exitcond512.not, label %818, label %806, !llvm.loop !32

818:                                              ; preds = %806
  %819 = load ptr, ptr %20, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 72
  %821 = load ptr, ptr %820, align 8
  call void %821(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %822 = load ptr, ptr %20, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %824 = load ptr, ptr %823, align 8
  call void %824(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %1039

825:                                              ; preds = %.lr.ph433, %._crit_edge
  %indvars.iv501 = phi i64 [ 0, %.lr.ph433 ], [ %indvars.iv.next502, %._crit_edge ]
  %826 = load ptr, ptr %74, align 8
  %827 = getelementptr inbounds nuw [256 x i32], ptr %82, i64 0, i64 %indvars.iv501
  %828 = load i32, ptr %827, align 4
  %.b575 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE7pathCol, align 4
  %829 = select i1 %.b575, i32 1073741824, i32 0
  call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %826, i32 noundef %828, i32 noundef %829)
  %830 = load ptr, ptr %20, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %832 = load ptr, ptr %831, align 8
  call void %832(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %833 = getelementptr inbounds nuw [256 x i32], ptr %83, i64 0, i64 %indvars.iv501
  %834 = load i32, ptr %833, align 4
  %.not295 = icmp eq i32 %834, 0
  br i1 %.not295, label %914, label %835

835:                                              ; preds = %825
  %836 = load ptr, ptr %20, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %838 = load ptr, ptr %837, align 8
  call void %838(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %839 = load ptr, ptr %74, align 8
  %840 = load i32, ptr %833, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %841 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %839, i32 noundef %840, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %842 = icmp slt i32 %841, 0
  br i1 %842, label %_ZL13getPolyCenterP9dtNavMeshjPf.exit364, label %.preheader.i352

.preheader.i352:                                  ; preds = %835
  %843 = load ptr, ptr %5, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 30
  %845 = load i8, ptr %844, align 2
  %.not.i353 = icmp eq i8 %845, 0
  br i1 %.not.i353, label %._crit_edge.i362, label %.lr.ph.i357

.lr.ph.i357:                                      ; preds = %.preheader.i352
  %846 = load ptr, ptr %4, align 8
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 24
  %848 = getelementptr inbounds nuw i8, ptr %843, i64 4
  %849 = load ptr, ptr %847, align 8
  %850 = zext i8 %845 to i64
  br label %851

851:                                              ; preds = %851, %.lr.ph.i357
  %852 = phi float [ 0.000000e+00, %.lr.ph.i357 ], [ %866, %851 ]
  %853 = phi float [ 0.000000e+00, %.lr.ph.i357 ], [ %863, %851 ]
  %854 = phi float [ 0.000000e+00, %.lr.ph.i357 ], [ %860, %851 ]
  %indvars.iv.i358 = phi i64 [ 0, %.lr.ph.i357 ], [ %indvars.iv.next.i360, %851 ]
  %855 = getelementptr inbounds nuw [6 x i16], ptr %848, i64 0, i64 %indvars.iv.i358
  %856 = load i16, ptr %855, align 2
  %857 = zext i16 %856 to i64
  %.idx.i359 = mul nuw nsw i64 %857, 12
  %858 = getelementptr inbounds nuw i8, ptr %849, i64 %.idx.i359
  %859 = load float, ptr %858, align 4
  %860 = fadd float %854, %859
  %861 = getelementptr inbounds nuw i8, ptr %858, i64 4
  %862 = load float, ptr %861, align 4
  %863 = fadd float %853, %862
  %864 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %865 = load float, ptr %864, align 4
  %866 = fadd float %852, %865
  %indvars.iv.next.i360 = add nuw nsw i64 %indvars.iv.i358, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i360, %850
  br i1 %exitcond.not, label %._crit_edge.loopexit.i361, label %851, !llvm.loop !29

._crit_edge.loopexit.i361:                        ; preds = %851
  %867 = uitofp i8 %845 to float
  br label %._crit_edge.i362

._crit_edge.i362:                                 ; preds = %._crit_edge.loopexit.i361, %.preheader.i352
  %868 = phi float [ 0.000000e+00, %.preheader.i352 ], [ %866, %._crit_edge.loopexit.i361 ]
  %869 = phi float [ 0.000000e+00, %.preheader.i352 ], [ %863, %._crit_edge.loopexit.i361 ]
  %870 = phi float [ 0.000000e+00, %.preheader.i352 ], [ %860, %._crit_edge.loopexit.i361 ]
  %.lcssa.i363 = phi float [ 0.000000e+00, %.preheader.i352 ], [ %867, %._crit_edge.loopexit.i361 ]
  %871 = fdiv float 1.000000e+00, %.lcssa.i363
  %872 = fmul float %870, %871
  %873 = fmul float %869, %871
  %874 = fmul float %868, %871
  br label %_ZL13getPolyCenterP9dtNavMeshjPf.exit364

_ZL13getPolyCenterP9dtNavMeshjPf.exit364:         ; preds = %835, %._crit_edge.i362
  %.sroa.10395.0 = phi float [ 0.000000e+00, %835 ], [ %874, %._crit_edge.i362 ]
  %.sroa.5394.0 = phi float [ 0.000000e+00, %835 ], [ %873, %._crit_edge.i362 ]
  %.sroa.0393.0 = phi float [ 0.000000e+00, %835 ], [ %872, %._crit_edge.i362 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %875 = load ptr, ptr %74, align 8
  %876 = load i32, ptr %827, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %877 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %875, i32 noundef %876, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %878 = icmp slt i32 %877, 0
  br i1 %878, label %_ZL13getPolyCenterP9dtNavMeshjPf.exit377, label %.preheader.i365

.preheader.i365:                                  ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit364
  %879 = load ptr, ptr %3, align 8
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 30
  %881 = load i8, ptr %880, align 2
  %.not.i366 = icmp eq i8 %881, 0
  br i1 %.not.i366, label %._crit_edge.i375, label %.lr.ph.i370

.lr.ph.i370:                                      ; preds = %.preheader.i365
  %882 = load ptr, ptr %2, align 8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 24
  %884 = getelementptr inbounds nuw i8, ptr %879, i64 4
  %885 = load ptr, ptr %883, align 8
  %886 = zext i8 %881 to i64
  br label %887

887:                                              ; preds = %887, %.lr.ph.i370
  %888 = phi float [ 0.000000e+00, %.lr.ph.i370 ], [ %902, %887 ]
  %889 = phi float [ 0.000000e+00, %.lr.ph.i370 ], [ %899, %887 ]
  %890 = phi float [ 0.000000e+00, %.lr.ph.i370 ], [ %896, %887 ]
  %indvars.iv.i371 = phi i64 [ 0, %.lr.ph.i370 ], [ %indvars.iv.next.i373, %887 ]
  %891 = getelementptr inbounds nuw [6 x i16], ptr %884, i64 0, i64 %indvars.iv.i371
  %892 = load i16, ptr %891, align 2
  %893 = zext i16 %892 to i64
  %.idx.i372 = mul nuw nsw i64 %893, 12
  %894 = getelementptr inbounds nuw i8, ptr %885, i64 %.idx.i372
  %895 = load float, ptr %894, align 4
  %896 = fadd float %890, %895
  %897 = getelementptr inbounds nuw i8, ptr %894, i64 4
  %898 = load float, ptr %897, align 4
  %899 = fadd float %889, %898
  %900 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %901 = load float, ptr %900, align 4
  %902 = fadd float %888, %901
  %indvars.iv.next.i373 = add nuw nsw i64 %indvars.iv.i371, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next.i373, %886
  br i1 %exitcond499.not, label %._crit_edge.loopexit.i374, label %887, !llvm.loop !29

._crit_edge.loopexit.i374:                        ; preds = %887
  %903 = uitofp i8 %881 to float
  br label %._crit_edge.i375

._crit_edge.i375:                                 ; preds = %._crit_edge.loopexit.i374, %.preheader.i365
  %904 = phi float [ 0.000000e+00, %.preheader.i365 ], [ %902, %._crit_edge.loopexit.i374 ]
  %905 = phi float [ 0.000000e+00, %.preheader.i365 ], [ %899, %._crit_edge.loopexit.i374 ]
  %906 = phi float [ 0.000000e+00, %.preheader.i365 ], [ %896, %._crit_edge.loopexit.i374 ]
  %.lcssa.i376 = phi float [ 0.000000e+00, %.preheader.i365 ], [ %903, %._crit_edge.loopexit.i374 ]
  %907 = fdiv float 1.000000e+00, %.lcssa.i376
  %908 = fmul float %906, %907
  %909 = fmul float %905, %907
  %910 = fmul float %904, %907
  br label %_ZL13getPolyCenterP9dtNavMeshjPf.exit377

_ZL13getPolyCenterP9dtNavMeshjPf.exit377:         ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit364, %._crit_edge.i375
  %.sroa.10.0 = phi float [ 0.000000e+00, %_ZL13getPolyCenterP9dtNavMeshjPf.exit364 ], [ %910, %._crit_edge.i375 ]
  %.sroa.5392.0 = phi float [ 0.000000e+00, %_ZL13getPolyCenterP9dtNavMeshjPf.exit364 ], [ %909, %._crit_edge.i375 ]
  %.sroa.0391.0 = phi float [ 0.000000e+00, %_ZL13getPolyCenterP9dtNavMeshjPf.exit364 ], [ %908, %._crit_edge.i375 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_Z14duDebugDrawArcP11duDebugDrawfffffffffjf(ptr noundef nonnull %20, float noundef %.sroa.0393.0, float noundef %.sroa.5394.0, float noundef %.sroa.10395.0, float noundef %.sroa.0391.0, float noundef %.sroa.5392.0, float noundef %.sroa.10.0, float noundef 2.500000e-01, float noundef 0.000000e+00, float noundef 0x3FD99999A0000000, i32 noundef -2147483648, float noundef 2.000000e+00)
  %911 = load ptr, ptr %20, align 8
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 16
  %913 = load ptr, ptr %912, align 8
  call void %913(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %914

914:                                              ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit377, %825
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %15, i8 0, i64 96, i1 false)
  store i32 0, ptr %16, align 4
  %915 = load ptr, ptr %84, align 8
  %916 = load i32, ptr %827, align 4
  %917 = call noundef i32 @_ZNK14dtNavMeshQuery19getPolyWallSegmentsEjPK13dtQueryFilterPfPjPii(ptr noundef nonnull align 8 dereferenceable(104) %915, i32 noundef %916, ptr noundef nonnull %85, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef 24)
  %918 = load ptr, ptr %20, align 8
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 32
  %920 = load ptr, ptr %919, align 8
  call void %920(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, float noundef 2.000000e+00)
  %921 = load i32, ptr %16, align 4
  %922 = icmp sgt i32 %921, 0
  br i1 %922, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %914, %1007
  %indvars.iv = phi i64 [ %indvars.iv.next, %1007 ], [ 0, %914 ]
  %923 = mul nuw nsw i64 %indvars.iv, 6
  %924 = getelementptr inbounds nuw [144 x float], ptr %14, i64 0, i64 %923
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 12
  %926 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef nonnull %86, ptr noundef nonnull %924, ptr noundef nonnull %925, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %927 = load float, ptr %87, align 8
  %928 = fmul float %927, %927
  %929 = fcmp ogt float %926, %928
  br i1 %929, label %1007, label %930

930:                                              ; preds = %.lr.ph
  %931 = load float, ptr %924, align 8
  %932 = getelementptr inbounds nuw i8, ptr %924, i64 4
  %933 = load float, ptr %932, align 4
  %934 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %935 = load float, ptr %934, align 8
  %936 = getelementptr inbounds nuw [24 x i32], ptr %15, i64 0, i64 %indvars.iv
  %937 = load i32, ptr %936, align 4
  %.not296 = icmp eq i32 %937, 0
  br i1 %.not296, label %952, label %938

938:                                              ; preds = %930
  %939 = fadd float %53, %933
  %940 = load ptr, ptr %20, align 8
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 48
  %942 = load ptr, ptr %941, align 8
  call void %942(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %931, float noundef %939, float noundef %935, i32 noundef 553648127)
  %943 = load float, ptr %925, align 4
  %944 = getelementptr inbounds nuw i8, ptr %924, i64 16
  %945 = load float, ptr %944, align 8
  %946 = fadd float %53, %945
  %947 = getelementptr inbounds nuw i8, ptr %924, i64 20
  %948 = load float, ptr %947, align 4
  %949 = load ptr, ptr %20, align 8
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 48
  %951 = load ptr, ptr %950, align 8
  call void %951(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %943, float noundef %946, float noundef %948, i32 noundef 553648127)
  br label %1007

952:                                              ; preds = %930
  %953 = getelementptr inbounds nuw i8, ptr %924, i64 20
  %954 = load float, ptr %953, align 4
  %955 = fsub float %954, %935
  %956 = fmul float %955, %955
  %957 = load float, ptr %925, align 4
  %958 = fsub float %957, %931
  %959 = fmul float %958, %958
  %960 = fadd float %956, %959
  %sqrt.i = call float @llvm.sqrt.f32(float %960)
  %961 = fdiv float 1.000000e+00, %sqrt.i
  %962 = fneg float %958
  %963 = fmul float %961, %962
  %964 = call float @llvm.fmuladd.f32(float %955, float 5.000000e-01, float %935)
  %965 = call float @llvm.fmuladd.f32(float %963, float %88, float %964)
  %966 = fmul float %961, 0.000000e+00
  %967 = getelementptr inbounds nuw i8, ptr %924, i64 16
  %968 = load float, ptr %967, align 8
  %969 = fsub float %968, %933
  %970 = call float @llvm.fmuladd.f32(float %969, float 5.000000e-01, float %933)
  %971 = call float @llvm.fmuladd.f32(float %966, float %88, float %970)
  %972 = fmul float %955, %961
  %973 = call float @llvm.fmuladd.f32(float %958, float 5.000000e-01, float %931)
  %974 = call float @llvm.fmuladd.f32(float %972, float %88, float %973)
  %975 = load float, ptr %86, align 8
  %976 = fsub float %931, %975
  %977 = load float, ptr %89, align 8
  %978 = fsub float %935, %977
  %979 = fsub float %957, %975
  %980 = fsub float %954, %977
  %981 = fneg float %980
  %982 = fmul float %976, %981
  %983 = call noundef float @llvm.fmuladd.f32(float %979, float %978, float %982)
  %984 = fcmp olt float %983, 0.000000e+00
  %.0271 = select i1 %984, i32 -1072684960, i32 -1072684864
  %985 = fadd float %53, %970
  %986 = load ptr, ptr %20, align 8
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 48
  %988 = load ptr, ptr %987, align 8
  call void %988(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %973, float noundef %985, float noundef %964, i32 noundef %.0271)
  %989 = fadd float %53, %971
  %990 = load ptr, ptr %20, align 8
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 48
  %992 = load ptr, ptr %991, align 8
  call void %992(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %974, float noundef %989, float noundef %965, i32 noundef %.0271)
  %993 = load float, ptr %924, align 8
  %994 = load float, ptr %932, align 4
  %995 = fadd float %53, %994
  %996 = load float, ptr %934, align 8
  %997 = load ptr, ptr %20, align 8
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 48
  %999 = load ptr, ptr %998, align 8
  call void %999(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %993, float noundef %995, float noundef %996, i32 noundef %.0271)
  %1000 = load float, ptr %925, align 4
  %1001 = load float, ptr %967, align 8
  %1002 = fadd float %53, %1001
  %1003 = load float, ptr %953, align 4
  %1004 = load ptr, ptr %20, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 48
  %1006 = load ptr, ptr %1005, align 8
  call void %1006(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %1000, float noundef %1002, float noundef %1003, i32 noundef %.0271)
  br label %1007

1007:                                             ; preds = %938, %952, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1008 = load i32, ptr %16, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = icmp slt i64 %indvars.iv.next, %1009
  br i1 %1010, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %1007, %914
  %1011 = load ptr, ptr %20, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 72
  %1013 = load ptr, ptr %1012, align 8
  call void %1013(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %1014 = load ptr, ptr %20, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 16
  %1016 = load ptr, ptr %1015, align 8
  call void %1016(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %1017 = load i32, ptr %79, align 8
  %1018 = sext i32 %1017 to i64
  %1019 = icmp slt i64 %indvars.iv.next502, %1018
  br i1 %1019, label %825, label %._crit_edge434, !llvm.loop !34

._crit_edge434:                                   ; preds = %._crit_edge, %.preheader413
  %1020 = load i8, ptr %57, align 8
  %1021 = trunc i8 %1020 to i1
  br i1 %1021, label %1022, label %1039

1022:                                             ; preds = %._crit_edge434
  %1023 = load ptr, ptr %20, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 16
  %1025 = load ptr, ptr %1024, align 8
  call void %1025(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %1026 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %1027 = load float, ptr %1026, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %0, i64 32140
  %1029 = load float, ptr %1028, align 4
  %1030 = fmul float %48, 5.000000e-01
  %1031 = fadd float %1030, %1029
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  %1033 = load float, ptr %1032, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %0, i64 32192
  %1035 = load float, ptr %1034, align 8
  call void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef nonnull %20, float noundef %1027, float noundef %1031, float noundef %1033, float noundef %1035, i32 noundef -603975616, float noundef 2.000000e+00)
  %1036 = load ptr, ptr %20, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 16
  %1038 = load ptr, ptr %1037, align 8
  call void %1038(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %1039

1039:                                             ; preds = %76, %._crit_edge463, %.loopexit409, %530, %818, %795, %._crit_edge437, %._crit_edge434, %1022, %._crit_edge442, %671, %674, %401, %526, %162, %._crit_edge473
  %1040 = getelementptr inbounds nuw i8, ptr %0, i64 32128
  %1041 = load i32, ptr %1040, align 8
  %1042 = icmp sgt i32 %1041, 0
  br i1 %1042, label %1043, label %1085

1043:                                             ; preds = %1039
  %1044 = load ptr, ptr %20, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 32
  %1046 = load ptr, ptr %1045, align 8
  call void %1046(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0, float noundef 6.000000e+00)
  %1047 = load i32, ptr %1040, align 8
  %1048 = icmp sgt i32 %1047, 0
  br i1 %1048, label %.lr.ph476, label %._crit_edge477

.lr.ph476:                                        ; preds = %1043
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 31360
  br label %1050

1050:                                             ; preds = %.lr.ph476, %1050
  %indvars.iv545 = phi i64 [ 0, %.lr.ph476 ], [ %indvars.iv.next546, %1050 ]
  %1051 = mul nuw nsw i64 %indvars.iv545, 3
  %1052 = getelementptr inbounds nuw [192 x float], ptr %1049, i64 0, i64 %1051
  %1053 = load float, ptr %1052, align 4
  %1054 = getelementptr inbounds nuw i8, ptr %1052, i64 4
  %1055 = load float, ptr %1054, align 4
  %1056 = fadd float %1055, 0x3FB99999A0000000
  %1057 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1058 = load float, ptr %1057, align 4
  %1059 = load ptr, ptr %20, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 48
  %1061 = load ptr, ptr %1060, align 8
  call void %1061(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %1053, float noundef %1056, float noundef %1058, i32 noundef -1072684836)
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %1062 = load i32, ptr %1040, align 8
  %1063 = sext i32 %1062 to i64
  %1064 = icmp slt i64 %indvars.iv.next546, %1063
  br i1 %1064, label %1050, label %._crit_edge477, !llvm.loop !35

._crit_edge477:                                   ; preds = %1050, %1043
  %1065 = load ptr, ptr %20, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 72
  %1067 = load ptr, ptr %1066, align 8
  call void %1067(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %1068 = getelementptr inbounds nuw i8, ptr %0, i64 32132
  %1069 = load i8, ptr %1068, align 4
  %1070 = trunc i8 %1069 to i1
  br i1 %1070, label %1071, label %1085

1071:                                             ; preds = %._crit_edge477
  %1072 = load i8, ptr %57, align 8
  %1073 = trunc i8 %1072 to i1
  br i1 %1073, label %1074, label %1085

1074:                                             ; preds = %1071
  %1075 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %1076 = load float, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 32140
  %1078 = load float, ptr %1077, align 4
  %1079 = fmul float %48, 5.000000e-01
  %1080 = fadd float %1079, %1078
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  %1082 = load float, ptr %1081, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %0, i64 32196
  %1084 = load float, ptr %1083, align 4
  call void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef nonnull %20, float noundef %1076, float noundef %1080, float noundef %1082, float noundef %1084, i32 noundef -603975616, float noundef 2.000000e+00)
  br label %1085

1085:                                             ; preds = %._crit_edge477, %1071, %1074, %70, %1039
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

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
  tail call void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17NavMeshTesterToolD0Ev(ptr noundef nonnull align 8 dereferenceable(33408) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(33408) %0) #14
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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
