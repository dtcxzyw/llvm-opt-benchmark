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
    i32 1, label %298
    i32 2, label %371
    i32 3, label %419
    i32 4, label %509
    i32 5, label %540
    i32 6, label %582
    i32 7, label %670
  ]

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32204
  store i32 0, ptr %55, align 4
  %56 = load i8, ptr %23, align 8
  %57 = trunc i8 %56 to i1
  %58 = load i8, ptr %37, align 1
  %59 = trunc i8 %58 to i1
  %or.cond85 = select i1 %57, i1 %59, i1 false
  br i1 %or.cond85, label %60, label %295

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %62 = load i32, ptr %61, align 8
  %.not77 = icmp eq i32 %62, 0
  br i1 %.not77, label %295, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %65 = load i32, ptr %64, align 4
  %.not78 = icmp eq i32 %65, 0
  br i1 %.not78, label %295, label %66

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
  br i1 %.not79, label %.critedge, label %.lr.ph139

.lr.ph139:                                        ; preds = %66
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 8 %97, i64 %103, i1 false)
  %104 = load ptr, ptr %93, align 8
  %105 = load i32, ptr %61, align 8
  %106 = call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %104, i32 noundef %105, ptr noundef nonnull %67, ptr noundef nonnull %7, ptr noundef null)
  %107 = load ptr, ptr %93, align 8
  %108 = add nsw i32 %101, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %107, i32 noundef %111, ptr noundef nonnull %76, ptr noundef nonnull %8, ptr noundef null)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 6732
  %114 = load float, ptr %7, align 4
  store float %114, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 6736
  store float %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %119 = load float, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 6740
  store float %119, ptr %120, align 4
  store i32 1, ptr %100, align 4
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %129

129:                                              ; preds = %.lr.ph139, %283
  %.0137 = phi i32 [ %101, %.lr.ph139 ], [ %.1, %283 ]
  %130 = load ptr, ptr %93, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %131 = call noundef i32 @_ZNK14dtNavMeshQuery16findStraightPathEPKfS1_PKjiPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104) %130, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef range(i32 1, 0) %.0137, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 3, i32 noundef 0)
  %132 = load i32, ptr %5, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph40.i, label %_ZL14getSteerTargetP14dtNavMeshQueryPKfS2_fPKjiPfRhRjS5_Pi.exit.thread

.lr.ph40.i:                                       ; preds = %129
  %wide.trip.count46.i = zext nneg i32 %132 to i64
  %134 = load float, ptr %7, align 4
  %135 = load float, ptr %118, align 4
  %136 = load float, ptr %115, align 4
  br label %137

137:                                              ; preds = %157, %.lr.ph40.i
  %indvars.iv43.i = phi i64 [ 0, %.lr.ph40.i ], [ %indvars.iv.next44.i, %157 ]
  %138 = getelementptr inbounds nuw [3 x i8], ptr %3, i64 0, i64 %indvars.iv43.i
  %139 = load i8, ptr %138, align 1
  %140 = and i8 %139, 4
  %.not34.i = icmp eq i8 %140, 0
  %141 = mul i64 %indvars.iv43.i, 3
  br i1 %.not34.i, label %142, label %split

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw [9 x float], ptr %2, i64 0, i64 %141
  %144 = load float, ptr %143, align 4
  %145 = fsub float %134, %144
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %147 = load float, ptr %146, align 4
  %148 = fsub float %135, %147
  %149 = fmul float %148, %148
  %150 = call float @llvm.fmuladd.f32(float %145, float %145, float %149)
  %151 = fcmp olt float %150, 0x3F1A36E2E0000000
  br i1 %151, label %_Z7inRangePKfS0_ff.exit.i, label %split

_Z7inRangePKfS0_ff.exit.i:                        ; preds = %142
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %153 = load float, ptr %152, align 4
  %154 = fsub float %136, %153
  %155 = call float @llvm.fabs.f32(float %154)
  %156 = fcmp olt float %155, 1.000000e+03
  br i1 %156, label %157, label %split

157:                                              ; preds = %_Z7inRangePKfS0_ff.exit.i
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count46.i
  br i1 %exitcond47.not.i, label %_ZL14getSteerTargetP14dtNavMeshQueryPKfS2_fPKjiPfRhRjS5_Pi.exit.thread, label %137, !llvm.loop !5

_ZL14getSteerTargetP14dtNavMeshQueryPKfS2_fPKjiPfRhRjS5_Pi.exit.thread: ; preds = %129, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

split:                                            ; preds = %_Z7inRangePKfS0_ff.exit.i, %142, %137
  %158 = and i64 %141, 4294967295
  %159 = getelementptr inbounds nuw [9 x float], ptr %2, i64 0, i64 %158
  %160 = load float, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load float, ptr %161, align 4
  %163 = and i64 %indvars.iv43.i, 4294967295
  %164 = getelementptr inbounds nuw [3 x i8], ptr %3, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %163
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
  %171 = fsub float %160, %134
  %172 = fsub float %136, %136
  %173 = fsub float %162, %135
  %174 = fmul float %172, %172
  %175 = call float @llvm.fmuladd.f32(float %171, float %171, float %174)
  %176 = call noundef float @llvm.fmuladd.f32(float %173, float %173, float %175)
  %sqrt = call float @llvm.sqrt.f32(float %176)
  %177 = and i32 %168, 6
  %or.cond = icmp ne i32 %177, 0
  %178 = fcmp olt float %sqrt, 5.000000e-01
  %or.cond3 = and i1 %or.cond, %178
  %179 = fdiv float 5.000000e-01, %sqrt
  %.051 = select i1 %or.cond3, float 1.000000e+00, float %179
  %180 = call float @llvm.fmuladd.f32(float %171, float %.051, float %134)
  store float %180, ptr %9, align 4
  %181 = call float @llvm.fmuladd.f32(float %172, float %.051, float %136)
  store float %181, ptr %121, align 4
  %182 = call float @llvm.fmuladd.f32(float %173, float %.051, float %135)
  store float %182, ptr %122, align 4
  store i32 0, ptr %12, align 4
  %183 = load ptr, ptr %93, align 8
  %184 = load i32, ptr %6, align 16
  %185 = call noundef i32 @_ZNK14dtNavMeshQuery16moveAlongSurfaceEjPKfS1_PK13dtQueryFilterPfPjPii(ptr noundef nonnull align 8 dereferenceable(104) %183, i32 noundef %184, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %85, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 16)
  %186 = load i32, ptr %12, align 4
  %187 = call noundef i32 @_Z25dtMergeCorridorStartMovedPjiiPKji(ptr noundef nonnull %6, i32 noundef %.0137, i32 noundef 256, ptr noundef nonnull %11, i32 noundef %186)
  %188 = load ptr, ptr %93, align 8
  %189 = call fastcc noundef i32 @_ZL14fixupShortcutsPjiP14dtNavMeshQuery(ptr noundef %6, i32 noundef %187, ptr noundef %188)
  store float 0.000000e+00, ptr %13, align 4
  %190 = load ptr, ptr %93, align 8
  %191 = load i32, ptr %6, align 16
  %192 = call noundef i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %190, i32 noundef %191, ptr noundef nonnull %10, ptr noundef nonnull %13)
  %193 = load float, ptr %13, align 4
  store float %193, ptr %123, align 4
  %194 = load float, ptr %10, align 4
  store float %194, ptr %7, align 4
  store float %193, ptr %115, align 4
  %195 = load float, ptr %124, align 4
  store float %195, ptr %118, align 4
  br i1 %.not81, label %_Z7inRangePKfS0_ff.exit.thread, label %196

196:                                              ; preds = %split
  %197 = fsub float %160, %194
  %198 = fsub float %162, %195
  %199 = fmul float %198, %198
  %200 = call float @llvm.fmuladd.f32(float %197, float %197, float %199)
  %201 = fcmp olt float %200, 0x3F1A36E2E0000000
  br i1 %201, label %_Z7inRangePKfS0_ff.exit, label %_Z7inRangePKfS0_ff.exit.thread

_Z7inRangePKfS0_ff.exit:                          ; preds = %196
  %202 = fsub float %136, %193
  %203 = call float @llvm.fabs.f32(float %202)
  %204 = fcmp olt float %203, 1.000000e+00
  br i1 %204, label %205, label %_Z7inRangePKfS0_ff.exit.thread

205:                                              ; preds = %_Z7inRangePKfS0_ff.exit
  %206 = load i32, ptr %100, align 4
  %207 = icmp slt i32 %206, 2048
  br i1 %207, label %208, label %.critedge

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %210 = load float, ptr %209, align 4
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %212 = load float, ptr %211, align 4
  %213 = load float, ptr %8, align 4
  %214 = mul nsw i32 %206, 3
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [6144 x float], ptr %113, i64 0, i64 %215
  store float %213, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store float %212, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store float %210, ptr %218, align 4
  %219 = load i32, ptr %100, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %100, align 4
  br label %.critedge

_Z7inRangePKfS0_ff.exit.thread:                   ; preds = %196, %_Z7inRangePKfS0_ff.exit, %split
  br i1 %.not82, label %_Z7inRangePKfS0_ff.exit98.thread, label %221

221:                                              ; preds = %_Z7inRangePKfS0_ff.exit.thread
  %222 = fsub float %160, %194
  %223 = fsub float %162, %195
  %224 = fmul float %223, %223
  %225 = call float @llvm.fmuladd.f32(float %222, float %222, float %224)
  %226 = fcmp olt float %225, 0x3F1A36E2E0000000
  br i1 %226, label %_Z7inRangePKfS0_ff.exit98, label %_Z7inRangePKfS0_ff.exit98.thread

_Z7inRangePKfS0_ff.exit98:                        ; preds = %221
  %227 = fsub float %136, %193
  %228 = call float @llvm.fabs.f32(float %227)
  %229 = fcmp olt float %228, 1.000000e+00
  br i1 %229, label %.preheader127, label %_Z7inRangePKfS0_ff.exit98.thread

.preheader127:                                    ; preds = %_Z7inRangePKfS0_ff.exit98
  %.053130 = load i32, ptr %6, align 16
  %230 = icmp sgt i32 %189, 0
  %231 = icmp ne i32 %.053130, %167
  %232 = select i1 %230, i1 %231, i1 false
  br i1 %232, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader127
  %233 = zext nneg i32 %189 to i64
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %234 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader127
  %.054.lcssa = phi i32 [ 0, %.preheader127 ], [ %234, %.preheader.loopexit ]
  %.052.lcssa = phi i32 [ 0, %.preheader127 ], [ %.053132, %.preheader.loopexit ]
  %.053.lcssa = phi i32 [ %.053130, %.preheader127 ], [ %.053, %.preheader.loopexit ]
  %235 = icmp slt i32 %.054.lcssa, %189
  br i1 %235, label %.lr.ph136.preheader, label %._crit_edge

.lr.ph136.preheader:                              ; preds = %.preheader
  %236 = zext nneg i32 %.054.lcssa to i64
  %237 = zext nneg i32 %.054.lcssa to i64
  %wide.trip.count = zext nneg i32 %189 to i64
  br label %.lr.ph136

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.053132 = phi i32 [ %.053130, %.lr.ph.preheader ], [ %.053, %.lr.ph ]
  %238 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.053 = load i32, ptr %238, align 4
  %239 = icmp samesign ult i64 %indvars.iv.next, %233
  %240 = icmp ne i32 %.053, %167
  %241 = select i1 %239, i1 %240, i1 false
  br i1 %241, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !7

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %.lr.ph136
  %indvars.iv144 = phi i64 [ %236, %.lr.ph136.preheader ], [ %indvars.iv.next145, %.lr.ph136 ]
  %242 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %indvars.iv144
  %243 = load i32, ptr %242, align 4
  %244 = sub nuw nsw i64 %indvars.iv144, %237
  %245 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %244
  store i32 %243, ptr %245, align 4
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph136, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph136, %.preheader
  %246 = sub nsw i32 %189, %.054.lcssa
  %247 = load ptr, ptr %20, align 8
  %248 = call noundef i32 @_ZNK9dtNavMesh33getOffMeshConnectionPolyEndPointsEjjPfS0_(ptr noundef nonnull align 8 dereferenceable(100) %247, i32 noundef %.052.lcssa, i32 noundef %.053.lcssa, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %249 = and i32 %248, 1073741824
  %.not125 = icmp eq i32 %249, 0
  br i1 %.not125, label %_Z7inRangePKfS0_ff.exit98.thread, label %250

250:                                              ; preds = %._crit_edge
  %251 = load i32, ptr %100, align 4
  %252 = icmp slt i32 %251, 2048
  br i1 %252, label %253, label %273

253:                                              ; preds = %250
  %254 = mul nsw i32 %251, 3
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [6144 x float], ptr %113, i64 0, i64 %255
  %257 = load float, ptr %14, align 4
  store float %257, ptr %256, align 4
  %258 = load float, ptr %125, align 4
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store float %258, ptr %259, align 4
  %260 = load float, ptr %126, align 4
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store float %260, ptr %261, align 4
  %262 = load i32, ptr %100, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %100, align 4
  %264 = and i32 %262, 1
  %.not83.not = icmp eq i32 %264, 0
  br i1 %.not83.not, label %265, label %273

265:                                              ; preds = %253
  %266 = mul nsw i32 %263, 3
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [6144 x float], ptr %113, i64 0, i64 %267
  store float %257, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store float %258, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store float %260, ptr %270, align 4
  %271 = load i32, ptr %100, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %100, align 4
  br label %273

273:                                              ; preds = %253, %265, %250
  %274 = load float, ptr %15, align 4
  store float %274, ptr %7, align 4
  %275 = load float, ptr %127, align 4
  store float %275, ptr %115, align 4
  %276 = load float, ptr %128, align 4
  store float %276, ptr %118, align 4
  store float 0.000000e+00, ptr %16, align 4
  %277 = load ptr, ptr %93, align 8
  %278 = load i32, ptr %6, align 16
  %279 = call noundef i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %277, i32 noundef %278, ptr noundef nonnull %7, ptr noundef nonnull %16)
  %280 = load float, ptr %16, align 4
  store float %280, ptr %115, align 4
  br label %_Z7inRangePKfS0_ff.exit98.thread

_Z7inRangePKfS0_ff.exit98.thread:                 ; preds = %221, %_Z7inRangePKfS0_ff.exit.thread, %_Z7inRangePKfS0_ff.exit98, %273, %._crit_edge
  %.1 = phi i32 [ %246, %273 ], [ %246, %._crit_edge ], [ %189, %_Z7inRangePKfS0_ff.exit98 ], [ %189, %_Z7inRangePKfS0_ff.exit.thread ], [ %189, %221 ]
  %281 = load i32, ptr %100, align 4
  %282 = icmp slt i32 %281, 2048
  br i1 %282, label %283, label %.critedge

283:                                              ; preds = %_Z7inRangePKfS0_ff.exit98.thread
  %284 = mul nsw i32 %281, 3
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [6144 x float], ptr %113, i64 0, i64 %285
  %287 = load float, ptr %7, align 4
  store float %287, ptr %286, align 4
  %288 = load float, ptr %115, align 4
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 4
  store float %288, ptr %289, align 4
  %290 = load float, ptr %118, align 4
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store float %290, ptr %291, align 4
  %292 = load i32, ptr %100, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %100, align 4
  %294 = icmp slt i32 %292, 2047
  %.not80 = icmp ne i32 %.1, 0
  %or.cond87 = select i1 %.not80, i1 %294, i1 false
  br i1 %or.cond87, label %129, label %.critedge, !llvm.loop !9

295:                                              ; preds = %63, %60, %54
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  store i32 0, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 31308
  store i32 0, ptr %297, align 4
  br label %.critedge

298:                                              ; preds = %50
  %299 = load i8, ptr %23, align 8
  %300 = trunc i8 %299 to i1
  %301 = load i8, ptr %37, align 1
  %302 = trunc i8 %301 to i1
  %or.cond89 = select i1 %300, i1 %302, i1 false
  br i1 %or.cond89, label %303, label %368

303:                                              ; preds = %298
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %305 = load i32, ptr %304, align 8
  %.not73 = icmp eq i32 %305, 0
  br i1 %.not73, label %368, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %308 = load i32, ptr %307, align 4
  %.not74 = icmp eq i32 %308, 0
  br i1 %.not74, label %368, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %311 = load float, ptr %310, align 8
  %312 = fpext float %311 to double
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 32140
  %314 = load float, ptr %313, align 4
  %315 = fpext float %314 to double
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  %317 = load float, ptr %316, align 8
  %318 = fpext float %317 to double
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 32148
  %320 = load float, ptr %319, align 4
  %321 = fpext float %320 to double
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 32152
  %323 = load float, ptr %322, align 8
  %324 = fpext float %323 to double
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 32156
  %326 = load float, ptr %325, align 4
  %327 = fpext float %326 to double
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %330 = load i16, ptr %329, align 8
  %331 = zext i16 %330 to i32
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 290
  %333 = load i16, ptr %332, align 2
  %334 = zext i16 %333 to i32
  %335 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, double noundef %312, double noundef %315, double noundef %318, double noundef %321, double noundef %324, double noundef %327, i32 noundef %331, i32 noundef %334)
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %337 = load ptr, ptr %336, align 8
  %338 = load i32, ptr %304, align 8
  %339 = load i32, ptr %307, align 4
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %342 = tail call noundef i32 @_ZNK14dtNavMeshQuery8findPathEjjPKfS1_PK13dtQueryFilterPjPii(ptr noundef nonnull align 8 dereferenceable(104) %337, i32 noundef %338, i32 noundef %339, ptr noundef nonnull %310, ptr noundef nonnull %319, ptr noundef nonnull %328, ptr noundef nonnull %340, ptr noundef nonnull %341, i32 noundef 256)
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 6716
  store i32 0, ptr %343, align 4
  %344 = load i32, ptr %341, align 8
  %.not75 = icmp eq i32 %344, 0
  br i1 %.not75, label %.critedge, label %345

345:                                              ; preds = %309
  %346 = load float, ptr %319, align 4
  store float %346, ptr %17, align 4
  %347 = load float, ptr %322, align 8
  %348 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float %347, ptr %348, align 4
  %349 = load float, ptr %325, align 4
  %350 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float %349, ptr %350, align 4
  %351 = add nsw i32 %344, -1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [256 x i32], ptr %340, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = load i32, ptr %307, align 4
  %.not76 = icmp eq i32 %354, %355
  br i1 %.not76, label %359, label %356

356:                                              ; preds = %345
  %357 = load ptr, ptr %336, align 8
  %358 = call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %357, i32 noundef %354, ptr noundef nonnull %319, ptr noundef nonnull %17, ptr noundef null)
  %.pre155 = load i32, ptr %341, align 8
  br label %359

359:                                              ; preds = %356, %345
  %360 = phi i32 [ %.pre155, %356 ], [ %344, %345 ]
  %361 = load ptr, ptr %336, align 8
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 2364
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 5436
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 5692
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %366 = load i32, ptr %365, align 4
  %367 = call noundef i32 @_ZNK14dtNavMeshQuery16findStraightPathEPKfS1_PKjiPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104) %361, ptr noundef nonnull %310, ptr noundef nonnull %17, ptr noundef nonnull %340, i32 noundef %360, ptr noundef nonnull %362, ptr noundef nonnull %363, ptr noundef nonnull %364, ptr noundef nonnull %343, i32 noundef 256, i32 noundef %366)
  br label %.critedge

368:                                              ; preds = %306, %303, %298
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  store i32 0, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 6716
  store i32 0, ptr %370, align 4
  br label %.critedge

371:                                              ; preds = %50
  %372 = load i8, ptr %23, align 8
  %373 = trunc i8 %372 to i1
  %374 = load i8, ptr %37, align 1
  %375 = trunc i8 %374 to i1
  %or.cond91 = select i1 %373, i1 %375, i1 false
  br i1 %or.cond91, label %376, label %416

376:                                              ; preds = %371
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %378 = load i32, ptr %377, align 8
  %.not71 = icmp eq i32 %378, 0
  br i1 %.not71, label %416, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %381 = load i32, ptr %380, align 4
  %.not72 = icmp eq i32 %381, 0
  br i1 %.not72, label %416, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %384 = load float, ptr %383, align 8
  %385 = fpext float %384 to double
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 32140
  %387 = load float, ptr %386, align 4
  %388 = fpext float %387 to double
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  %390 = load float, ptr %389, align 8
  %391 = fpext float %390 to double
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 32148
  %393 = load float, ptr %392, align 4
  %394 = fpext float %393 to double
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 32152
  %396 = load float, ptr %395, align 8
  %397 = fpext float %396 to double
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 32156
  %399 = load float, ptr %398, align 4
  %400 = fpext float %399 to double
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %403 = load i16, ptr %402, align 8
  %404 = zext i16 %403 to i32
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 290
  %406 = load i16, ptr %405, align 2
  %407 = zext i16 %406 to i32
  %408 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, double noundef %385, double noundef %388, double noundef %391, double noundef %394, double noundef %397, double noundef %400, i32 noundef %404, i32 noundef %407)
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  store i32 0, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 6716
  store i32 0, ptr %410, align 4
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %412 = load ptr, ptr %411, align 8
  %413 = load i32, ptr %377, align 8
  %414 = load i32, ptr %380, align 4
  %415 = tail call noundef i32 @_ZN14dtNavMeshQuery18initSlicedFindPathEjjPKfS1_PK13dtQueryFilterj(ptr noundef nonnull align 8 dereferenceable(104) %412, i32 noundef %413, i32 noundef %414, ptr noundef nonnull %383, ptr noundef nonnull %392, ptr noundef nonnull %401, i32 noundef 2)
  store i32 %415, ptr %51, align 4
  br label %.critedge

416:                                              ; preds = %379, %376, %371
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  store i32 0, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 6716
  store i32 0, ptr %418, align 4
  br label %.critedge

419:                                              ; preds = %50
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 6716
  store i32 0, ptr %420, align 4
  %421 = load i8, ptr %23, align 8
  %422 = trunc i8 %421 to i1
  %423 = load i8, ptr %37, align 1
  %424 = trunc i8 %423 to i1
  %or.cond93 = select i1 %422, i1 %424, i1 false
  br i1 %or.cond93, label %425, label %.critedge

425:                                              ; preds = %419
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %427 = load i32, ptr %426, align 8
  %.not70 = icmp eq i32 %427, 0
  br i1 %.not70, label %.critedge, label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %430 = load float, ptr %429, align 8
  %431 = fpext float %430 to double
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 32140
  %433 = load float, ptr %432, align 4
  %434 = fpext float %433 to double
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  %436 = load float, ptr %435, align 8
  %437 = fpext float %436 to double
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 32148
  %439 = load float, ptr %438, align 4
  %440 = fpext float %439 to double
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 32152
  %442 = load float, ptr %441, align 8
  %443 = fpext float %442 to double
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 32156
  %445 = load float, ptr %444, align 4
  %446 = fpext float %445 to double
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %449 = load i16, ptr %448, align 8
  %450 = zext i16 %449 to i32
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 290
  %452 = load i16, ptr %451, align 2
  %453 = zext i16 %452 to i32
  %454 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, double noundef %431, double noundef %434, double noundef %437, double noundef %440, double noundef %443, double noundef %446, i32 noundef %450, i32 noundef %453)
  store float 0.000000e+00, ptr %18, align 4
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  store i32 0, ptr %455, align 8
  store i32 2, ptr %420, align 4
  %456 = load float, ptr %429, align 8
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 2364
  store float %456, ptr %457, align 4
  %458 = load float, ptr %432, align 4
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  store float %458, ptr %459, align 8
  %460 = load float, ptr %435, align 8
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 2372
  store float %460, ptr %461, align 4
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %463 = load ptr, ptr %462, align 8
  %464 = load i32, ptr %426, align 8
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 32172
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %467 = call noundef i32 @_ZNK14dtNavMeshQuery7raycastEjPKfS1_PK13dtQueryFilterPfS5_PjPii(ptr noundef nonnull align 8 dereferenceable(104) %463, i32 noundef %464, ptr noundef nonnull %429, ptr noundef nonnull %438, ptr noundef nonnull %447, ptr noundef nonnull %18, ptr noundef nonnull %465, ptr noundef nonnull %466, ptr noundef nonnull %455, i32 noundef 256)
  %468 = load float, ptr %18, align 4
  %469 = fcmp ogt float %468, 1.000000e+00
  br i1 %469, label %470, label %474

470:                                              ; preds = %428
  %471 = load float, ptr %438, align 4
  %472 = load float, ptr %441, align 8
  %473 = load float, ptr %444, align 4
  br label %487

474:                                              ; preds = %428
  %475 = load float, ptr %429, align 8
  %476 = load float, ptr %438, align 4
  %477 = fsub float %476, %475
  %478 = call float @llvm.fmuladd.f32(float %477, float %468, float %475)
  %479 = load float, ptr %432, align 4
  %480 = load float, ptr %441, align 8
  %481 = fsub float %480, %479
  %482 = call float @llvm.fmuladd.f32(float %481, float %468, float %479)
  %483 = load float, ptr %435, align 8
  %484 = load float, ptr %444, align 4
  %485 = fsub float %484, %483
  %486 = call float @llvm.fmuladd.f32(float %485, float %468, float %483)
  br label %487

487:                                              ; preds = %474, %470
  %.sink149 = phi float [ %471, %470 ], [ %478, %474 ]
  %.sink148 = phi float [ %472, %470 ], [ %482, %474 ]
  %.sink147 = phi float [ %473, %470 ], [ %486, %474 ]
  %.sink = phi i8 [ 0, %470 ], [ 1, %474 ]
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 32160
  store float %.sink149, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 32164
  store float %.sink148, ptr %489, align 4
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 32168
  store float %.sink147, ptr %490, align 8
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 32184
  store i8 %.sink, ptr %491, align 8
  %492 = load i32, ptr %455, align 8
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %494, label %502

494:                                              ; preds = %487
  store float 0.000000e+00, ptr %19, align 4
  %495 = load ptr, ptr %462, align 8
  %496 = add nsw i32 %492, -1
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw [256 x i32], ptr %466, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4
  %500 = call noundef i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %495, i32 noundef %499, ptr noundef nonnull %488, ptr noundef nonnull %19)
  %501 = load float, ptr %19, align 4
  store float %501, ptr %489, align 4
  %.pre153 = load float, ptr %488, align 8
  %.pre154 = load float, ptr %490, align 8
  br label %502

502:                                              ; preds = %494, %487
  %503 = phi float [ %.pre154, %494 ], [ %.sink147, %487 ]
  %504 = phi float [ %501, %494 ], [ %.sink148, %487 ]
  %505 = phi float [ %.pre153, %494 ], [ %.sink149, %487 ]
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  store float %505, ptr %506, align 8
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 2380
  store float %504, ptr %507, align 4
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  store float %503, ptr %508, align 8
  br label %.critedge

509:                                              ; preds = %50
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 32188
  store float 0.000000e+00, ptr %510, align 4
  %511 = load i8, ptr %23, align 8
  %512 = trunc i8 %511 to i1
  br i1 %512, label %513, label %.critedge

513:                                              ; preds = %509
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %515 = load i32, ptr %514, align 8
  %.not69 = icmp eq i32 %515, 0
  br i1 %.not69, label %.critedge, label %516

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %518 = load float, ptr %517, align 8
  %519 = fpext float %518 to double
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 32140
  %521 = load float, ptr %520, align 4
  %522 = fpext float %521 to double
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  %524 = load float, ptr %523, align 8
  %525 = fpext float %524 to double
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %528 = load i16, ptr %527, align 8
  %529 = zext i16 %528 to i32
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 290
  %531 = load i16, ptr %530, align 2
  %532 = zext i16 %531 to i32
  %533 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %519, double noundef %522, double noundef %525, double noundef 1.000000e+02, i32 noundef %529, i32 noundef %532)
  store float 0.000000e+00, ptr %510, align 4
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %535 = load ptr, ptr %534, align 8
  %536 = load i32, ptr %514, align 8
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 32160
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 32172
  %539 = tail call noundef i32 @_ZNK14dtNavMeshQuery18findDistanceToWallEjPKffPK13dtQueryFilterPfS5_S5_(ptr noundef nonnull align 8 dereferenceable(104) %535, i32 noundef %536, ptr noundef nonnull %517, float noundef 1.000000e+02, ptr noundef nonnull %526, ptr noundef nonnull %510, ptr noundef nonnull %537, ptr noundef nonnull %538)
  br label %.critedge

540:                                              ; preds = %50
  %541 = load i8, ptr %23, align 8
  %542 = trunc i8 %541 to i1
  br i1 %542, label %543, label %.critedge

543:                                              ; preds = %540
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %545 = load i32, ptr %544, align 8
  %.not68 = icmp ne i32 %545, 0
  %546 = load i8, ptr %37, align 1
  %547 = trunc i8 %546 to i1
  %or.cond95 = select i1 %.not68, i1 %547, i1 false
  br i1 %or.cond95, label %548, label %.critedge

548:                                              ; preds = %543
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 32148
  %550 = load float, ptr %549, align 4
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %552 = load float, ptr %551, align 8
  %553 = fsub float %550, %552
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 32156
  %555 = load float, ptr %554, align 4
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  %557 = load float, ptr %556, align 8
  %558 = fsub float %555, %557
  %559 = fmul float %558, %558
  %560 = tail call float @llvm.fmuladd.f32(float %553, float %553, float %559)
  %sqrt126 = tail call float @llvm.sqrt.f32(float %560)
  %561 = fpext float %552 to double
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 32140
  %563 = load float, ptr %562, align 4
  %564 = fpext float %563 to double
  %565 = fpext float %557 to double
  %566 = fpext float %sqrt126 to double
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %569 = load i16, ptr %568, align 8
  %570 = zext i16 %569 to i32
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 290
  %572 = load i16, ptr %571, align 2
  %573 = zext i16 %572 to i32
  %574 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %561, double noundef %564, double noundef %565, double noundef %566, i32 noundef %570, i32 noundef %573)
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %576 = load ptr, ptr %575, align 8
  %577 = load i32, ptr %544, align 8
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %581 = tail call noundef i32 @_ZNK14dtNavMeshQuery21findPolysAroundCircleEjPKffPK13dtQueryFilterPjS5_PfPii(ptr noundef nonnull align 8 dereferenceable(104) %576, i32 noundef %577, ptr noundef nonnull %551, float noundef %sqrt126, ptr noundef nonnull %567, ptr noundef nonnull %578, ptr noundef nonnull %579, ptr noundef null, ptr noundef nonnull %580, i32 noundef 256)
  br label %.critedge

582:                                              ; preds = %50
  %583 = load i8, ptr %23, align 8
  %584 = trunc i8 %583 to i1
  br i1 %584, label %585, label %.critedge

585:                                              ; preds = %582
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %587 = load i32, ptr %586, align 8
  %.not66 = icmp ne i32 %587, 0
  %588 = load i8, ptr %37, align 1
  %589 = trunc i8 %588 to i1
  %or.cond97 = select i1 %.not66, i1 %589, i1 false
  br i1 %or.cond97, label %590, label %.critedge

590:                                              ; preds = %585
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 32148
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 32156
  %593 = load float, ptr %592, align 4
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  %596 = load float, ptr %595, align 8
  %597 = fsub float %593, %596
  %598 = fmul float %597, 2.500000e-01
  %599 = load float, ptr %591, align 4
  %600 = load float, ptr %594, align 8
  %601 = fsub float %599, %600
  %602 = fmul float %601, -2.500000e-01
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %604 = load ptr, ptr %603, align 8
  %.not67 = icmp eq ptr %604, null
  br i1 %.not67, label %611, label %605

605:                                              ; preds = %590
  %606 = load ptr, ptr %604, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 152
  %608 = load ptr, ptr %607, align 8
  %609 = tail call noundef float %608(ptr noundef nonnull align 8 dereferenceable(200) %604)
  %610 = fmul float %609, 5.000000e-01
  %.pre = load float, ptr %594, align 8
  %.pre150 = load float, ptr %595, align 8
  %.pre151 = load float, ptr %591, align 4
  %.pre152 = load float, ptr %592, align 4
  br label %611

611:                                              ; preds = %590, %605
  %612 = phi float [ %.pre152, %605 ], [ %593, %590 ]
  %613 = phi float [ %.pre151, %605 ], [ %599, %590 ]
  %614 = phi float [ %.pre150, %605 ], [ %596, %590 ]
  %615 = phi float [ %.pre, %605 ], [ %600, %590 ]
  %616 = phi float [ %610, %605 ], [ 0.000000e+00, %590 ]
  %617 = tail call float @llvm.fmuladd.f32(float %598, float 0x3FF3333340000000, float %615)
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 31312
  store float %617, ptr %618, align 8
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 32140
  %620 = load float, ptr %619, align 4
  %621 = fadd float %616, %620
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 31316
  store float %621, ptr %622, align 4
  %623 = tail call float @llvm.fmuladd.f32(float %602, float 0x3FF3333340000000, float %614)
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 31320
  store float %623, ptr %624, align 8
  %625 = fneg float %598
  %626 = tail call float @llvm.fmuladd.f32(float %625, float 0x3FF4CCCCC0000000, float %615)
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 31324
  store float %626, ptr %627, align 4
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 31328
  store float %621, ptr %628, align 8
  %629 = fneg float %602
  %630 = tail call float @llvm.fmuladd.f32(float %629, float 0x3FF4CCCCC0000000, float %614)
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 31332
  store float %630, ptr %631, align 4
  %632 = tail call float @llvm.fmuladd.f32(float %625, float 0x3FE99999A0000000, float %613)
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 31336
  store float %632, ptr %633, align 8
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 32152
  %635 = load float, ptr %634, align 8
  %636 = fadd float %616, %635
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 31340
  store float %636, ptr %637, align 4
  %638 = tail call float @llvm.fmuladd.f32(float %629, float 0x3FE99999A0000000, float %612)
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 31344
  store float %638, ptr %639, align 8
  %640 = fadd float %598, %613
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 31348
  store float %640, ptr %641, align 4
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 31352
  store float %636, ptr %642, align 8
  %643 = fadd float %602, %612
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 31356
  store float %643, ptr %644, align 4
  %645 = fpext float %617 to double
  %646 = fpext float %621 to double
  %647 = fpext float %623 to double
  %648 = fpext float %626 to double
  %649 = fpext float %630 to double
  %650 = fpext float %632 to double
  %651 = fpext float %636 to double
  %652 = fpext float %638 to double
  %653 = fpext float %640 to double
  %654 = fpext float %643 to double
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %657 = load i16, ptr %656, align 8
  %658 = zext i16 %657 to i32
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 290
  %660 = load i16, ptr %659, align 2
  %661 = zext i16 %660 to i32
  %662 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %645, double noundef %646, double noundef %647, double noundef %648, double noundef %646, double noundef %649, double noundef %650, double noundef %651, double noundef %652, double noundef %653, double noundef %651, double noundef %654, i32 noundef %658, i32 noundef %661)
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %664 = load ptr, ptr %663, align 8
  %665 = load i32, ptr %586, align 8
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %669 = tail call noundef i32 @_ZNK14dtNavMeshQuery20findPolysAroundShapeEjPKfiPK13dtQueryFilterPjS5_PfPii(ptr noundef nonnull align 8 dereferenceable(104) %664, i32 noundef %665, ptr noundef nonnull %618, i32 noundef 4, ptr noundef nonnull %655, ptr noundef nonnull %666, ptr noundef nonnull %667, ptr noundef null, ptr noundef nonnull %668, i32 noundef 256)
  br label %.critedge

670:                                              ; preds = %50
  %671 = load i8, ptr %23, align 8
  %672 = trunc i8 %671 to i1
  br i1 %672, label %673, label %.critedge

673:                                              ; preds = %670
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %675 = load i32, ptr %674, align 8
  %.not65 = icmp eq i32 %675, 0
  br i1 %.not65, label %.critedge, label %676

676:                                              ; preds = %673
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %678 = load float, ptr %677, align 8
  %679 = fpext float %678 to double
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 32140
  %681 = load float, ptr %680, align 4
  %682 = fpext float %681 to double
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  %684 = load float, ptr %683, align 8
  %685 = fpext float %684 to double
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 32192
  %687 = load float, ptr %686, align 8
  %688 = fpext float %687 to double
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %691 = load i16, ptr %690, align 8
  %692 = zext i16 %691 to i32
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 290
  %694 = load i16, ptr %693, align 2
  %695 = zext i16 %694 to i32
  %696 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %679, double noundef %682, double noundef %685, double noundef %688, i32 noundef %692, i32 noundef %695)
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %698 = load ptr, ptr %697, align 8
  %699 = load i32, ptr %674, align 8
  %700 = load float, ptr %686, align 8
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %704 = tail call noundef i32 @_ZNK14dtNavMeshQuery22findLocalNeighbourhoodEjPKffPK13dtQueryFilterPjS5_Pii(ptr noundef nonnull align 8 dereferenceable(104) %698, i32 noundef %699, ptr noundef nonnull %677, float noundef %700, ptr noundef nonnull %689, ptr noundef nonnull %701, ptr noundef nonnull %702, ptr noundef nonnull %703, i32 noundef 256)
  br label %.critedge

.critedge:                                        ; preds = %_Z7inRangePKfS0_ff.exit98.thread, %283, %_ZL14getSteerTargetP14dtNavMeshQueryPKfS2_fPKjiPfRhRjS5_Pi.exit.thread, %50, %309, %359, %368, %502, %425, %419, %548, %543, %540, %676, %673, %670, %582, %585, %611, %509, %513, %516, %382, %416, %295, %208, %205, %66, %1
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
  %118 = getelementptr inbounds [192 x float], ptr %107, i64 0, i64 %117
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
  %154 = getelementptr inbounds [192 x float], ptr %141, i64 0, i64 %153
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32200
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %or.cond47 = select i1 %.not, i1 %17, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32201
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  %or.cond50 = select i1 %or.cond47, i1 %20, i1 false
  br i1 %or.cond50, label %21, label %247

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %23 = load i32, ptr %22, align 8
  %.not37 = icmp eq i32 %23, 0
  br i1 %.not37, label %247, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %26 = load i32, ptr %25, align 4
  %.not38 = icmp eq i32 %26, 0
  br i1 %.not38, label %247, label %27

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
  %54 = add nsw i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i32], ptr %44, i64 0, i64 %55
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
  br i1 %.not41, label %247, label %81

81:                                               ; preds = %.thread
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 31308
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, 2047
  br i1 %84, label %247, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 33272
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32208
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 33284
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 33404
  %92 = call fastcc noundef zeroext i1 @_ZL14getSteerTargetP14dtNavMeshQueryPKfS2_fPKjiPfRhRjS5_Pi(ptr noundef %87, ptr noundef %69, ptr noundef %88, ptr noundef %89, i32 noundef %80, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull %90, ptr noundef nonnull %91)
  br i1 %92, label %93, label %247

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
  %sqrt = tail call float @llvm.sqrt.f32(float %114)
  %115 = and i32 %103, 6
  %or.cond = icmp ne i32 %115, 0
  %116 = fcmp olt float %sqrt, 5.000000e-01
  %or.cond3 = and i1 %or.cond, %116
  %117 = fdiv float 5.000000e-01, %sqrt
  %.0 = select i1 %or.cond3, float 1.000000e+00, float %117
  %118 = tail call float @llvm.fmuladd.f32(float %107, float %.0, float %106)
  store float %118, ptr %5, align 4
  %119 = tail call float @llvm.fmuladd.f32(float %109, float %.0, float %108)
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %119, ptr %120, align 4
  %121 = tail call float @llvm.fmuladd.f32(float %111, float %.0, float %110)
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %121, ptr %122, align 4
  store i32 0, ptr %8, align 4
  %123 = load ptr, ptr %86, align 8
  %124 = load i32, ptr %89, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %126 = call noundef i32 @_ZNK14dtNavMeshQuery16moveAlongSurfaceEjPKfS1_PK13dtQueryFilterPfPjPii(ptr noundef nonnull align 8 dereferenceable(104) %123, i32 noundef %124, ptr noundef nonnull %69, ptr noundef nonnull %5, ptr noundef nonnull %125, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 16)
  %127 = load i32, ptr %79, align 8
  %128 = load i32, ptr %8, align 4
  %129 = call noundef i32 @_Z25dtMergeCorridorStartMovedPjiiPKji(ptr noundef nonnull %89, i32 noundef %127, i32 noundef 256, ptr noundef nonnull %7, i32 noundef %128)
  store i32 %129, ptr %79, align 8
  %130 = load ptr, ptr %86, align 8
  %131 = call fastcc noundef i32 @_ZL14fixupShortcutsPjiP14dtNavMeshQuery(ptr noundef %89, i32 noundef %129, ptr noundef %130)
  store i32 %131, ptr %79, align 8
  store float 0.000000e+00, ptr %9, align 4
  %132 = load ptr, ptr %86, align 8
  %133 = load i32, ptr %89, align 8
  %134 = call noundef i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %132, i32 noundef %133, ptr noundef nonnull %6, ptr noundef nonnull %9)
  %135 = load float, ptr %9, align 4
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %135, ptr %136, align 4
  %137 = load float, ptr %6, align 4
  store float %137, ptr %69, align 8
  store float %135, ptr %71, align 4
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %139 = load float, ptr %138, align 4
  store float %139, ptr %74, align 8
  br i1 %.not42, label %_Z7inRangePKfS0_ff.exit.thread, label %140

140:                                              ; preds = %93
  %141 = fsub float %95, %137
  %142 = fsub float %100, %139
  %143 = fmul float %142, %142
  %144 = call float @llvm.fmuladd.f32(float %141, float %141, float %143)
  %145 = fcmp olt float %144, 0x3F1A36E2E0000000
  br i1 %145, label %_Z7inRangePKfS0_ff.exit, label %_Z7inRangePKfS0_ff.exit.thread

_Z7inRangePKfS0_ff.exit:                          ; preds = %140
  %146 = fsub float %97, %135
  %147 = call float @llvm.fabs.f32(float %146)
  %148 = fcmp olt float %147, 1.000000e+00
  br i1 %148, label %149, label %_Z7inRangePKfS0_ff.exit.thread

149:                                              ; preds = %_Z7inRangePKfS0_ff.exit
  %150 = load float, ptr %88, align 8
  store float %150, ptr %69, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 33276
  %152 = load float, ptr %151, align 4
  store float %152, ptr %71, align 4
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 33280
  %154 = load float, ptr %153, align 8
  store float %154, ptr %74, align 8
  %155 = load i32, ptr %82, align 4
  %156 = icmp slt i32 %155, 2048
  br i1 %156, label %157, label %247

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 6732
  %159 = mul nsw i32 %155, 3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6144 x float], ptr %158, i64 0, i64 %160
  store float %150, ptr %161, align 4
  br label %.sink.split

_Z7inRangePKfS0_ff.exit.thread:                   ; preds = %140, %_Z7inRangePKfS0_ff.exit, %93
  br i1 %.not43, label %_Z7inRangePKfS0_ff.exit51.thread, label %162

162:                                              ; preds = %_Z7inRangePKfS0_ff.exit.thread
  %163 = fsub float %95, %137
  %164 = fsub float %100, %139
  %165 = fmul float %164, %164
  %166 = call float @llvm.fmuladd.f32(float %163, float %163, float %165)
  %167 = fcmp olt float %166, 0x3F1A36E2E0000000
  br i1 %167, label %_Z7inRangePKfS0_ff.exit51, label %_Z7inRangePKfS0_ff.exit51.thread

_Z7inRangePKfS0_ff.exit51:                        ; preds = %162
  %168 = fsub float %97, %135
  %169 = call float @llvm.fabs.f32(float %168)
  %170 = fcmp olt float %169, 1.000000e+00
  br i1 %170, label %.preheader60, label %_Z7inRangePKfS0_ff.exit51.thread

.preheader60:                                     ; preds = %_Z7inRangePKfS0_ff.exit51
  %171 = load i32, ptr %79, align 8
  %172 = load i32, ptr %4, align 4
  %.02761 = load i32, ptr %89, align 8
  %173 = icmp sgt i32 %171, 0
  %174 = icmp ne i32 %.02761, %172
  %175 = select i1 %173, i1 %174, i1 false
  br i1 %175, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader60
  %176 = zext nneg i32 %171 to i64
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %177 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader60
  %.028.lcssa = phi i32 [ 0, %.preheader60 ], [ %.02763, %.preheader.loopexit ]
  %.026.lcssa = phi i32 [ 0, %.preheader60 ], [ %177, %.preheader.loopexit ]
  %.027.lcssa = phi i32 [ %.02761, %.preheader60 ], [ %.027, %.preheader.loopexit ]
  %178 = icmp slt i32 %.026.lcssa, %171
  br i1 %178, label %.lr.ph67.preheader, label %._crit_edge

.lr.ph67.preheader:                               ; preds = %.preheader
  %179 = zext nneg i32 %.026.lcssa to i64
  %180 = zext nneg i32 %.026.lcssa to i64
  br label %.lr.ph67

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02763 = phi i32 [ %.02761, %.lr.ph.preheader ], [ %.027, %.lr.ph ]
  %181 = getelementptr inbounds nuw [256 x i32], ptr %89, i64 0, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.027 = load i32, ptr %181, align 4
  %182 = icmp samesign ult i64 %indvars.iv.next, %176
  %183 = icmp ne i32 %.027, %172
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !12

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %.lr.ph67
  %indvars.iv73 = phi i64 [ %179, %.lr.ph67.preheader ], [ %indvars.iv.next74, %.lr.ph67 ]
  %185 = getelementptr inbounds nuw [256 x i32], ptr %89, i64 0, i64 %indvars.iv73
  %186 = load i32, ptr %185, align 4
  %187 = sub nuw nsw i64 %indvars.iv73, %180
  %188 = getelementptr inbounds nuw [256 x i32], ptr %89, i64 0, i64 %187
  store i32 %186, ptr %188, align 4
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %189 = load i32, ptr %79, align 8
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %indvars.iv.next74, %190
  br i1 %191, label %.lr.ph67, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph67, %.preheader
  %.lcssa = phi i32 [ %171, %.preheader ], [ %189, %.lr.ph67 ]
  %192 = sub nsw i32 %.lcssa, %.026.lcssa
  store i32 %192, ptr %79, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = call noundef i32 @_ZNK9dtNavMesh33getOffMeshConnectionPolyEndPointsEjjPfS0_(ptr noundef nonnull align 8 dereferenceable(100) %194, i32 noundef %.028.lcssa, i32 noundef %.027.lcssa, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %196 = and i32 %195, 1073741824
  %.not59 = icmp eq i32 %196, 0
  br i1 %.not59, label %_Z7inRangePKfS0_ff.exit51.thread, label %197

197:                                              ; preds = %._crit_edge
  %198 = load i32, ptr %82, align 4
  %199 = icmp slt i32 %198, 2048
  br i1 %199, label %200, label %223

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 6732
  %202 = mul nsw i32 %198, 3
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [6144 x float], ptr %201, i64 0, i64 %203
  %205 = load float, ptr %10, align 4
  store float %205, ptr %204, align 4
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %207 = load float, ptr %206, align 4
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store float %207, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %210 = load float, ptr %209, align 4
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store float %210, ptr %211, align 4
  %212 = load i32, ptr %82, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %82, align 4
  %214 = and i32 %212, 1
  %.not44.not = icmp eq i32 %214, 0
  br i1 %.not44.not, label %215, label %223

215:                                              ; preds = %200
  %216 = mul nsw i32 %213, 3
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [6144 x float], ptr %201, i64 0, i64 %217
  store float %205, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store float %207, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store float %210, ptr %220, align 4
  %221 = load i32, ptr %82, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %82, align 4
  br label %223

223:                                              ; preds = %200, %215, %197
  %224 = load float, ptr %11, align 4
  store float %224, ptr %69, align 8
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %226 = load float, ptr %225, align 4
  store float %226, ptr %71, align 4
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %228 = load float, ptr %227, align 4
  store float %228, ptr %74, align 8
  store float 0.000000e+00, ptr %12, align 4
  %229 = load ptr, ptr %86, align 8
  %230 = load i32, ptr %89, align 8
  %231 = call noundef i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %229, i32 noundef %230, ptr noundef nonnull %69, ptr noundef nonnull %12)
  %232 = load float, ptr %12, align 4
  store float %232, ptr %71, align 4
  br label %_Z7inRangePKfS0_ff.exit51.thread

_Z7inRangePKfS0_ff.exit51.thread:                 ; preds = %162, %_Z7inRangePKfS0_ff.exit.thread, %_Z7inRangePKfS0_ff.exit51, %223, %._crit_edge
  %233 = load i32, ptr %82, align 4
  %234 = icmp slt i32 %233, 2048
  br i1 %234, label %235, label %247

235:                                              ; preds = %_Z7inRangePKfS0_ff.exit51.thread
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 6732
  %237 = mul nsw i32 %233, 3
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [6144 x float], ptr %236, i64 0, i64 %238
  %240 = load float, ptr %69, align 8
  store float %240, ptr %239, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %235, %157
  %.sink82 = phi ptr [ %161, %157 ], [ %239, %235 ]
  %241 = load float, ptr %71, align 4
  %242 = getelementptr inbounds nuw i8, ptr %.sink82, i64 4
  store float %241, ptr %242, align 4
  %243 = load float, ptr %74, align 8
  %244 = getelementptr inbounds nuw i8, ptr %.sink82, i64 8
  store float %243, ptr %244, align 4
  %245 = load i32, ptr %82, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %82, align 4
  br label %247

247:                                              ; preds = %.sink.split, %149, %85, %81, %.thread, %21, %24, %1, %_Z7inRangePKfS0_ff.exit51.thread
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
  br i1 %exitcond.not, label %.lr.ph40, label %.lr.ph, !llvm.loop !14

.loopexit36:                                      ; preds = %17
  %32 = icmp sgt i32 %16, 0
  br i1 %32, label %.lr.ph40, label %.loopexit

.lr.ph40:                                         ; preds = %.lr.ph, %.loopexit36
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
  %.b576 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE8startCol, align 4
  %62 = select i1 %.b576, i32 -1073735296, i32 0
  tail call void @_ZN17NavMeshTesterTool9drawAgentEPKffffj(ptr noundef nonnull align 8 dereferenceable(33408) %0, ptr noundef nonnull %61, float noundef %43, float noundef %48, float noundef %53, i32 noundef %62)
  br label %63

63:                                               ; preds = %60, %38
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32201
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32148
  %.b580 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE6endCol, align 4
  %69 = select i1 %.b580, i32 -2130680269, i32 0
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
  br i1 %.not294, label %1082, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %78 = load i32, ptr %77, align 8
  switch i32 %78, label %1037 [
    i32 0, label %100
    i32 1, label %281
    i32 2, label %281
    i32 3, label %401
    i32 4, label %530
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
  br label %823

.preheader418:                                    ; preds = %76
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %91 = load i32, ptr %90, align 8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph442, label %._crit_edge443

.lr.ph442:                                        ; preds = %.preheader418
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  br label %696

.preheader417:                                    ; preds = %76
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %96 = load i32, ptr %95, align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph447, label %._crit_edge448

.lr.ph447:                                        ; preds = %.preheader417
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  br label %573

100:                                              ; preds = %76
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %102 = load i32, ptr %101, align 8
  %.b575 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE8startCol, align 4
  %103 = select i1 %.b575, i32 -1073735296, i32 0
  tail call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %75, i32 noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %74, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %106 = load i32, ptr %105, align 4
  %.b579 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE6endCol, align 4
  %107 = select i1 %.b579, i32 -2130680269, i32 0
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
  %114 = getelementptr inbounds nuw [256 x i32], ptr %111, i64 0, i64 %indvars.iv542
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %101, align 8
  %117 = icmp eq i32 %115, %116
  %118 = load i32, ptr %105, align 4
  %119 = icmp eq i32 %115, %118
  %or.cond = select i1 %117, i1 true, i1 %119
  br i1 %or.cond, label %123, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %74, align 8
  %.b586 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE7pathCol, align 4
  %122 = select i1 %.b586, i32 1073741824, i32 0
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
  br i1 %137, label %.lr.ph474, label %._crit_edge475

.lr.ph474:                                        ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 6732
  br label %139

139:                                              ; preds = %.lr.ph474, %139
  %indvars.iv545 = phi i64 [ 0, %.lr.ph474 ], [ %indvars.iv.next546, %139 ]
  %140 = mul nuw nsw i64 %indvars.iv545, 3
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
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %153 = load i32, ptr %127, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next546, %154
  br i1 %155, label %139, label %._crit_edge475, !llvm.loop !21

._crit_edge475:                                   ; preds = %139, %129
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %158 = load ptr, ptr %157, align 8
  tail call void %158(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %159 = load ptr, ptr %20, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %162

162:                                              ; preds = %._crit_edge475, %.loopexit
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 32204
  %164 = load i32, ptr %163, align 4
  %.not308 = icmp eq i32 %164, 0
  br i1 %.not308, label %1037, label %165

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
  br i1 %242, label %.lr.ph478, label %._crit_edge479

.lr.ph478:                                        ; preds = %165
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 33284
  br label %244

244:                                              ; preds = %.lr.ph478, %244
  %indvars.iv548 = phi i64 [ 0, %.lr.ph478 ], [ %indvars.iv.next549, %244 ]
  %245 = mul nuw nsw i64 %indvars.iv548, 3
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
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %258 = mul nuw nsw i64 %indvars.iv.next549, 3
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
  %274 = icmp slt i64 %indvars.iv.next549, %273
  br i1 %274, label %244, label %._crit_edge479, !llvm.loop !22

._crit_edge479:                                   ; preds = %244, %165
  %275 = load ptr, ptr %20, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 72
  %277 = load ptr, ptr %276, align 8
  tail call void %277(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %278 = load ptr, ptr %20, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  tail call void %280(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %1037

281:                                              ; preds = %76, %76
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %283 = load i32, ptr %282, align 8
  %.b574 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE8startCol, align 4
  %284 = select i1 %.b574, i32 -1073735296, i32 0
  tail call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %75, i32 noundef %283, i32 noundef %284)
  %285 = load ptr, ptr %74, align 8
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %287 = load i32, ptr %286, align 4
  %.b578 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE6endCol, align 4
  %288 = select i1 %.b578, i32 -2130680269, i32 0
  tail call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %285, i32 noundef %287, i32 noundef %288)
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %290 = load i32, ptr %289, align 8
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %.lr.ph461, label %.loopexit415

.lr.ph461:                                        ; preds = %281
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %293

293:                                              ; preds = %.lr.ph461, %304
  %294 = phi i32 [ %290, %.lr.ph461 ], [ %305, %304 ]
  %indvars.iv533 = phi i64 [ 0, %.lr.ph461 ], [ %indvars.iv.next534, %304 ]
  %295 = getelementptr inbounds nuw [256 x i32], ptr %292, i64 0, i64 %indvars.iv533
  %296 = load i32, ptr %295, align 4
  %297 = load i32, ptr %282, align 8
  %298 = icmp eq i32 %296, %297
  %299 = load i32, ptr %286, align 4
  %300 = icmp eq i32 %296, %299
  %or.cond311 = select i1 %298, i1 true, i1 %300
  br i1 %or.cond311, label %304, label %301

301:                                              ; preds = %293
  %302 = load ptr, ptr %74, align 8
  %.b585 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE7pathCol, align 4
  %303 = select i1 %.b585, i32 1073741824, i32 0
  tail call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %302, i32 noundef %296, i32 noundef %303)
  %.pre = load i32, ptr %289, align 8
  br label %304

304:                                              ; preds = %293, %301
  %305 = phi i32 [ %294, %293 ], [ %.pre, %301 ]
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %indvars.iv.next534, %306
  br i1 %307, label %293, label %.loopexit415, !llvm.loop !23

.loopexit415:                                     ; preds = %304, %281
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 6716
  %309 = load i32, ptr %308, align 4
  %.not301 = icmp eq i32 %309, 0
  br i1 %.not301, label %1037, label %310

310:                                              ; preds = %.loopexit415
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
  br i1 %318, label %.lr.ph464, label %._crit_edge465

.lr.ph464:                                        ; preds = %310
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 5436
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 2364
  br label %321

321:                                              ; preds = %.lr.ph464, %321
  %indvars.iv536 = phi i64 [ 0, %.lr.ph464 ], [ %indvars.iv.next537, %321 ]
  %322 = getelementptr inbounds nuw [256 x i8], ptr %319, i64 0, i64 %indvars.iv536
  %323 = load i8, ptr %322, align 1
  %324 = and i8 %323, 4
  %.not305 = icmp eq i8 %324, 0
  %. = select i1 %.not305, i32 -603975616, i32 -603955072
  %325 = mul nuw nsw i64 %indvars.iv536, 3
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
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %338 = mul nuw nsw i64 %indvars.iv.next537, 3
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
  %354 = icmp slt i64 %indvars.iv.next537, %353
  br i1 %354, label %321, label %._crit_edge465, !llvm.loop !24

._crit_edge465:                                   ; preds = %321, %310
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
  br i1 %362, label %.lr.ph468, label %._crit_edge469

.lr.ph468:                                        ; preds = %._crit_edge465
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 5436
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 2364
  br label %365

365:                                              ; preds = %.lr.ph468, %378
  %indvars.iv539 = phi i64 [ 0, %.lr.ph468 ], [ %indvars.iv.next540, %378 ]
  %366 = getelementptr inbounds nuw [256 x i8], ptr %363, i64 0, i64 %indvars.iv539
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  %369 = and i32 %368, 1
  %.not302 = icmp eq i32 %369, 0
  br i1 %.not302, label %372, label %370

370:                                              ; preds = %365
  %.b573 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE8startCol, align 4
  %371 = select i1 %.b573, i32 -1073735296, i32 0
  br label %378

372:                                              ; preds = %365
  %373 = and i32 %368, 2
  %.not303 = icmp eq i32 %373, 0
  br i1 %.not303, label %376, label %374

374:                                              ; preds = %372
  %.b577 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE6endCol, align 4
  %375 = select i1 %.b577, i32 -2130680269, i32 0
  br label %378

376:                                              ; preds = %372
  %377 = and i32 %368, 4
  %.not304 = icmp eq i32 %377, 0
  %.312 = select i1 %.not304, i32 -603975616, i32 -603955072
  br label %378

378:                                              ; preds = %376, %374, %370
  %.0283 = phi i32 [ %371, %370 ], [ %375, %374 ], [ %.312, %376 ]
  %379 = mul nuw nsw i64 %indvars.iv539, 3
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
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %392 = load i32, ptr %308, align 4
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %indvars.iv.next540, %393
  br i1 %394, label %365, label %._crit_edge469, !llvm.loop !25

._crit_edge469:                                   ; preds = %378, %._crit_edge465
  %395 = load ptr, ptr %20, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 72
  %397 = load ptr, ptr %396, align 8
  tail call void %397(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %398 = load ptr, ptr %20, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8
  tail call void %400(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %1037

401:                                              ; preds = %76
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %403 = load i32, ptr %402, align 8
  %.b572 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE8startCol, align 4
  %404 = select i1 %.b572, i32 -1073735296, i32 0
  tail call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %75, i32 noundef %403, i32 noundef %404)
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 6716
  %406 = load i32, ptr %405, align 4
  %.not299 = icmp eq i32 %406, 0
  br i1 %.not299, label %1037, label %.preheader416

.preheader416:                                    ; preds = %401
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %408 = load i32, ptr %407, align 8
  %409 = icmp sgt i32 %408, 1
  br i1 %409, label %.lr.ph450, label %._crit_edge451

.lr.ph450:                                        ; preds = %.preheader416
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %411

411:                                              ; preds = %.lr.ph450, %411
  %indvars.iv524 = phi i64 [ 1, %.lr.ph450 ], [ %indvars.iv.next525, %411 ]
  %412 = load ptr, ptr %74, align 8
  %413 = getelementptr inbounds nuw [256 x i32], ptr %410, i64 0, i64 %indvars.iv524
  %414 = load i32, ptr %413, align 4
  %.b584 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE7pathCol, align 4
  %415 = select i1 %.b584, i32 1073741824, i32 0
  tail call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %412, i32 noundef %414, i32 noundef %415)
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %416 = load i32, ptr %407, align 8
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %indvars.iv.next525, %417
  br i1 %418, label %411, label %._crit_edge451, !llvm.loop !26

._crit_edge451:                                   ; preds = %411, %.preheader416
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
  br i1 %429, label %.lr.ph454, label %._crit_edge455

.lr.ph454:                                        ; preds = %._crit_edge451
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 2364
  br label %431

431:                                              ; preds = %.lr.ph454, %431
  %indvars.iv527 = phi i64 [ 0, %.lr.ph454 ], [ %indvars.iv.next528, %431 ]
  %432 = mul nuw nsw i64 %indvars.iv527, 3
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
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %445 = mul nuw nsw i64 %indvars.iv.next528, 3
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
  %461 = icmp slt i64 %indvars.iv.next528, %460
  br i1 %461, label %431, label %._crit_edge455, !llvm.loop !27

._crit_edge455:                                   ; preds = %431, %._crit_edge451
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
  br i1 %469, label %.lr.ph458, label %._crit_edge459

.lr.ph458:                                        ; preds = %._crit_edge455
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 2364
  br label %471

471:                                              ; preds = %.lr.ph458, %471
  %indvars.iv530 = phi i64 [ 0, %.lr.ph458 ], [ %indvars.iv.next531, %471 ]
  %472 = mul nuw nsw i64 %indvars.iv530, 3
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
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %485 = load i32, ptr %405, align 4
  %486 = sext i32 %485 to i64
  %487 = icmp slt i64 %indvars.iv.next531, %486
  br i1 %487, label %471, label %._crit_edge459, !llvm.loop !28

._crit_edge459:                                   ; preds = %471, %._crit_edge455
  %488 = load ptr, ptr %20, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 72
  %490 = load ptr, ptr %489, align 8
  tail call void %490(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %491 = load i8, ptr %422, align 8
  %492 = trunc i8 %491 to i1
  br i1 %492, label %493, label %526

493:                                              ; preds = %._crit_edge459
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

526:                                              ; preds = %493, %._crit_edge459
  %527 = load ptr, ptr %20, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %529 = load ptr, ptr %528, align 8
  tail call void %529(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %1037

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
  br label %1037

573:                                              ; preds = %.lr.ph447, %662
  %indvars.iv521 = phi i64 [ 0, %.lr.ph447 ], [ %indvars.iv.next522, %662 ]
  %574 = load ptr, ptr %74, align 8
  %575 = getelementptr inbounds nuw [256 x i32], ptr %98, i64 0, i64 %indvars.iv521
  %576 = load i32, ptr %575, align 4
  %.b583 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE7pathCol, align 4
  %577 = select i1 %.b583, i32 1073741824, i32 0
  call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %574, i32 noundef %576, i32 noundef %577)
  %578 = load ptr, ptr %20, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %580 = load ptr, ptr %579, align 8
  call void %580(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %581 = getelementptr inbounds nuw [256 x i32], ptr %99, i64 0, i64 %indvars.iv521
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %exitcond519.not = icmp eq i64 %indvars.iv.next.i, %598
  br i1 %exitcond519.not, label %._crit_edge.loopexit.i, label %599, !llvm.loop !29

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
  %.sroa.0411.0 = phi float [ 0.000000e+00, %583 ], [ %620, %._crit_edge.i ]
  %.sroa.5412.0 = phi float [ 0.000000e+00, %583 ], [ %621, %._crit_edge.i ]
  %.sroa.10413.0 = phi float [ 0.000000e+00, %583 ], [ %622, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %623 = load ptr, ptr %74, align 8
  %624 = load i32, ptr %575, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %625 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %623, i32 noundef %624, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %626 = icmp slt i32 %625, 0
  br i1 %626, label %_ZL13getPolyCenterP9dtNavMeshjPf.exit331, label %.preheader.i319

.preheader.i319:                                  ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit
  %627 = load ptr, ptr %11, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 30
  %629 = load i8, ptr %628, align 2
  %.not.i320 = icmp eq i8 %629, 0
  br i1 %.not.i320, label %._crit_edge.i329, label %.lr.ph.i324

.lr.ph.i324:                                      ; preds = %.preheader.i319
  %630 = load ptr, ptr %10, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 24
  %632 = getelementptr inbounds nuw i8, ptr %627, i64 4
  %633 = load ptr, ptr %631, align 8
  %634 = zext i8 %629 to i64
  br label %635

635:                                              ; preds = %635, %.lr.ph.i324
  %636 = phi float [ 0.000000e+00, %.lr.ph.i324 ], [ %650, %635 ]
  %637 = phi float [ 0.000000e+00, %.lr.ph.i324 ], [ %647, %635 ]
  %638 = phi float [ 0.000000e+00, %.lr.ph.i324 ], [ %644, %635 ]
  %indvars.iv.i325 = phi i64 [ 0, %.lr.ph.i324 ], [ %indvars.iv.next.i327, %635 ]
  %639 = getelementptr inbounds nuw [6 x i16], ptr %632, i64 0, i64 %indvars.iv.i325
  %640 = load i16, ptr %639, align 2
  %641 = zext i16 %640 to i64
  %.idx.i326 = mul nuw nsw i64 %641, 12
  %642 = getelementptr inbounds nuw i8, ptr %633, i64 %.idx.i326
  %643 = load float, ptr %642, align 4
  %644 = fadd float %638, %643
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 4
  %646 = load float, ptr %645, align 4
  %647 = fadd float %637, %646
  %648 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %649 = load float, ptr %648, align 4
  %650 = fadd float %636, %649
  %indvars.iv.next.i327 = add nuw nsw i64 %indvars.iv.i325, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next.i327, %634
  br i1 %exitcond520.not, label %._crit_edge.loopexit.i328, label %635, !llvm.loop !29

._crit_edge.loopexit.i328:                        ; preds = %635
  %651 = uitofp i8 %629 to float
  br label %._crit_edge.i329

._crit_edge.i329:                                 ; preds = %._crit_edge.loopexit.i328, %.preheader.i319
  %652 = phi float [ 0.000000e+00, %.preheader.i319 ], [ %650, %._crit_edge.loopexit.i328 ]
  %653 = phi float [ 0.000000e+00, %.preheader.i319 ], [ %647, %._crit_edge.loopexit.i328 ]
  %654 = phi float [ 0.000000e+00, %.preheader.i319 ], [ %644, %._crit_edge.loopexit.i328 ]
  %.lcssa.i330 = phi float [ 0.000000e+00, %.preheader.i319 ], [ %651, %._crit_edge.loopexit.i328 ]
  %655 = fdiv float 1.000000e+00, %.lcssa.i330
  %656 = fmul float %654, %655
  %657 = fmul float %653, %655
  %658 = fmul float %652, %655
  br label %_ZL13getPolyCenterP9dtNavMeshjPf.exit331

_ZL13getPolyCenterP9dtNavMeshjPf.exit331:         ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit, %._crit_edge.i329
  %.sroa.0408.0 = phi float [ 0.000000e+00, %_ZL13getPolyCenterP9dtNavMeshjPf.exit ], [ %656, %._crit_edge.i329 ]
  %.sroa.5409.0 = phi float [ 0.000000e+00, %_ZL13getPolyCenterP9dtNavMeshjPf.exit ], [ %657, %._crit_edge.i329 ]
  %.sroa.10410.0 = phi float [ 0.000000e+00, %_ZL13getPolyCenterP9dtNavMeshjPf.exit ], [ %658, %._crit_edge.i329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_Z14duDebugDrawArcP11duDebugDrawfffffffffjf(ptr noundef nonnull %20, float noundef %.sroa.0411.0, float noundef %.sroa.5412.0, float noundef %.sroa.10413.0, float noundef %.sroa.0408.0, float noundef %.sroa.5409.0, float noundef %.sroa.10410.0, float noundef 2.500000e-01, float noundef 0.000000e+00, float noundef 0x3FD99999A0000000, i32 noundef -2147483648, float noundef 2.000000e+00)
  %659 = load ptr, ptr %20, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %662

662:                                              ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit331, %573
  %663 = load ptr, ptr %20, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %665 = load ptr, ptr %664, align 8
  call void %665(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %666 = load i32, ptr %95, align 8
  %667 = sext i32 %666 to i64
  %668 = icmp slt i64 %indvars.iv.next522, %667
  br i1 %668, label %573, label %._crit_edge448, !llvm.loop !30

._crit_edge448:                                   ; preds = %662, %.preheader417
  %669 = load i8, ptr %57, align 8
  %670 = trunc i8 %669 to i1
  %671 = load i8, ptr %64, align 1
  %672 = trunc i8 %671 to i1
  %or.cond314 = select i1 %670, i1 %672, i1 false
  br i1 %or.cond314, label %673, label %1037

673:                                              ; preds = %._crit_edge448
  %674 = load ptr, ptr %20, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %676 = load ptr, ptr %675, align 8
  call void %676(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 32148
  %678 = load float, ptr %677, align 4
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %680 = load float, ptr %679, align 8
  %681 = fsub float %678, %680
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 32156
  %683 = load float, ptr %682, align 4
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  %685 = load float, ptr %684, align 8
  %686 = fsub float %683, %685
  %687 = fmul float %686, %686
  %688 = call float @llvm.fmuladd.f32(float %681, float %681, float %687)
  %sqrt = call float @llvm.sqrt.f32(float %688)
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 32140
  %690 = load float, ptr %689, align 4
  %691 = fmul float %48, 5.000000e-01
  %692 = fadd float %691, %690
  call void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef nonnull %20, float noundef %680, float noundef %692, float noundef %685, float noundef %sqrt, i32 noundef -603975616, float noundef 2.000000e+00)
  %693 = load ptr, ptr %20, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 16
  %695 = load ptr, ptr %694, align 8
  call void %695(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %1037

696:                                              ; preds = %.lr.ph442, %785
  %indvars.iv512 = phi i64 [ 0, %.lr.ph442 ], [ %indvars.iv.next513, %785 ]
  %697 = load ptr, ptr %74, align 8
  %698 = getelementptr inbounds nuw [256 x i32], ptr %93, i64 0, i64 %indvars.iv512
  %699 = load i32, ptr %698, align 4
  %.b582 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE7pathCol, align 4
  %700 = select i1 %.b582, i32 1073741824, i32 0
  call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %697, i32 noundef %699, i32 noundef %700)
  %701 = load ptr, ptr %20, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %703 = load ptr, ptr %702, align 8
  call void %703(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %704 = getelementptr inbounds nuw [256 x i32], ptr %94, i64 0, i64 %indvars.iv512
  %705 = load i32, ptr %704, align 4
  %.not297 = icmp eq i32 %705, 0
  br i1 %.not297, label %785, label %706

706:                                              ; preds = %696
  %707 = load ptr, ptr %20, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %709 = load ptr, ptr %708, align 8
  call void %709(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %710 = load ptr, ptr %74, align 8
  %711 = load i32, ptr %704, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %712 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %710, i32 noundef %711, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %713 = icmp slt i32 %712, 0
  br i1 %713, label %_ZL13getPolyCenterP9dtNavMeshjPf.exit344, label %.preheader.i332

.preheader.i332:                                  ; preds = %706
  %714 = load ptr, ptr %9, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 30
  %716 = load i8, ptr %715, align 2
  %.not.i333 = icmp eq i8 %716, 0
  br i1 %.not.i333, label %._crit_edge.i342, label %.lr.ph.i337

.lr.ph.i337:                                      ; preds = %.preheader.i332
  %717 = load ptr, ptr %8, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 24
  %719 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %720 = load ptr, ptr %718, align 8
  %721 = zext i8 %716 to i64
  br label %722

722:                                              ; preds = %722, %.lr.ph.i337
  %723 = phi float [ 0.000000e+00, %.lr.ph.i337 ], [ %737, %722 ]
  %724 = phi float [ 0.000000e+00, %.lr.ph.i337 ], [ %734, %722 ]
  %725 = phi float [ 0.000000e+00, %.lr.ph.i337 ], [ %731, %722 ]
  %indvars.iv.i338 = phi i64 [ 0, %.lr.ph.i337 ], [ %indvars.iv.next.i340, %722 ]
  %726 = getelementptr inbounds nuw [6 x i16], ptr %719, i64 0, i64 %indvars.iv.i338
  %727 = load i16, ptr %726, align 2
  %728 = zext i16 %727 to i64
  %.idx.i339 = mul nuw nsw i64 %728, 12
  %729 = getelementptr inbounds nuw i8, ptr %720, i64 %.idx.i339
  %730 = load float, ptr %729, align 4
  %731 = fadd float %725, %730
  %732 = getelementptr inbounds nuw i8, ptr %729, i64 4
  %733 = load float, ptr %732, align 4
  %734 = fadd float %724, %733
  %735 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %736 = load float, ptr %735, align 4
  %737 = fadd float %723, %736
  %indvars.iv.next.i340 = add nuw nsw i64 %indvars.iv.i338, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next.i340, %721
  br i1 %exitcond510.not, label %._crit_edge.loopexit.i341, label %722, !llvm.loop !29

._crit_edge.loopexit.i341:                        ; preds = %722
  %738 = uitofp i8 %716 to float
  br label %._crit_edge.i342

._crit_edge.i342:                                 ; preds = %._crit_edge.loopexit.i341, %.preheader.i332
  %739 = phi float [ 0.000000e+00, %.preheader.i332 ], [ %737, %._crit_edge.loopexit.i341 ]
  %740 = phi float [ 0.000000e+00, %.preheader.i332 ], [ %734, %._crit_edge.loopexit.i341 ]
  %741 = phi float [ 0.000000e+00, %.preheader.i332 ], [ %731, %._crit_edge.loopexit.i341 ]
  %.lcssa.i343 = phi float [ 0.000000e+00, %.preheader.i332 ], [ %738, %._crit_edge.loopexit.i341 ]
  %742 = fdiv float 1.000000e+00, %.lcssa.i343
  %743 = fmul float %741, %742
  %744 = fmul float %740, %742
  %745 = fmul float %739, %742
  br label %_ZL13getPolyCenterP9dtNavMeshjPf.exit344

_ZL13getPolyCenterP9dtNavMeshjPf.exit344:         ; preds = %706, %._crit_edge.i342
  %.sroa.0405.0 = phi float [ 0.000000e+00, %706 ], [ %743, %._crit_edge.i342 ]
  %.sroa.5406.0 = phi float [ 0.000000e+00, %706 ], [ %744, %._crit_edge.i342 ]
  %.sroa.10407.0 = phi float [ 0.000000e+00, %706 ], [ %745, %._crit_edge.i342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %746 = load ptr, ptr %74, align 8
  %747 = load i32, ptr %698, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %748 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %746, i32 noundef %747, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %749 = icmp slt i32 %748, 0
  br i1 %749, label %_ZL13getPolyCenterP9dtNavMeshjPf.exit357, label %.preheader.i345

.preheader.i345:                                  ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit344
  %750 = load ptr, ptr %7, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 30
  %752 = load i8, ptr %751, align 2
  %.not.i346 = icmp eq i8 %752, 0
  br i1 %.not.i346, label %._crit_edge.i355, label %.lr.ph.i350

.lr.ph.i350:                                      ; preds = %.preheader.i345
  %753 = load ptr, ptr %6, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 24
  %755 = getelementptr inbounds nuw i8, ptr %750, i64 4
  %756 = load ptr, ptr %754, align 8
  %757 = zext i8 %752 to i64
  br label %758

758:                                              ; preds = %758, %.lr.ph.i350
  %759 = phi float [ 0.000000e+00, %.lr.ph.i350 ], [ %773, %758 ]
  %760 = phi float [ 0.000000e+00, %.lr.ph.i350 ], [ %770, %758 ]
  %761 = phi float [ 0.000000e+00, %.lr.ph.i350 ], [ %767, %758 ]
  %indvars.iv.i351 = phi i64 [ 0, %.lr.ph.i350 ], [ %indvars.iv.next.i353, %758 ]
  %762 = getelementptr inbounds nuw [6 x i16], ptr %755, i64 0, i64 %indvars.iv.i351
  %763 = load i16, ptr %762, align 2
  %764 = zext i16 %763 to i64
  %.idx.i352 = mul nuw nsw i64 %764, 12
  %765 = getelementptr inbounds nuw i8, ptr %756, i64 %.idx.i352
  %766 = load float, ptr %765, align 4
  %767 = fadd float %761, %766
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 4
  %769 = load float, ptr %768, align 4
  %770 = fadd float %760, %769
  %771 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %772 = load float, ptr %771, align 4
  %773 = fadd float %759, %772
  %indvars.iv.next.i353 = add nuw nsw i64 %indvars.iv.i351, 1
  %exitcond511.not = icmp eq i64 %indvars.iv.next.i353, %757
  br i1 %exitcond511.not, label %._crit_edge.loopexit.i354, label %758, !llvm.loop !29

._crit_edge.loopexit.i354:                        ; preds = %758
  %774 = uitofp i8 %752 to float
  br label %._crit_edge.i355

._crit_edge.i355:                                 ; preds = %._crit_edge.loopexit.i354, %.preheader.i345
  %775 = phi float [ 0.000000e+00, %.preheader.i345 ], [ %773, %._crit_edge.loopexit.i354 ]
  %776 = phi float [ 0.000000e+00, %.preheader.i345 ], [ %770, %._crit_edge.loopexit.i354 ]
  %777 = phi float [ 0.000000e+00, %.preheader.i345 ], [ %767, %._crit_edge.loopexit.i354 ]
  %.lcssa.i356 = phi float [ 0.000000e+00, %.preheader.i345 ], [ %774, %._crit_edge.loopexit.i354 ]
  %778 = fdiv float 1.000000e+00, %.lcssa.i356
  %779 = fmul float %777, %778
  %780 = fmul float %776, %778
  %781 = fmul float %775, %778
  br label %_ZL13getPolyCenterP9dtNavMeshjPf.exit357

_ZL13getPolyCenterP9dtNavMeshjPf.exit357:         ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit344, %._crit_edge.i355
  %.sroa.0402.0 = phi float [ 0.000000e+00, %_ZL13getPolyCenterP9dtNavMeshjPf.exit344 ], [ %779, %._crit_edge.i355 ]
  %.sroa.5403.0 = phi float [ 0.000000e+00, %_ZL13getPolyCenterP9dtNavMeshjPf.exit344 ], [ %780, %._crit_edge.i355 ]
  %.sroa.10404.0 = phi float [ 0.000000e+00, %_ZL13getPolyCenterP9dtNavMeshjPf.exit344 ], [ %781, %._crit_edge.i355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_Z14duDebugDrawArcP11duDebugDrawfffffffffjf(ptr noundef nonnull %20, float noundef %.sroa.0405.0, float noundef %.sroa.5406.0, float noundef %.sroa.10407.0, float noundef %.sroa.0402.0, float noundef %.sroa.5403.0, float noundef %.sroa.10404.0, float noundef 2.500000e-01, float noundef 0.000000e+00, float noundef 0x3FD99999A0000000, i32 noundef -2147483648, float noundef 2.000000e+00)
  %782 = load ptr, ptr %20, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %785

785:                                              ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit357, %696
  %786 = load ptr, ptr %20, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %788 = load ptr, ptr %787, align 8
  call void %788(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %789 = load i32, ptr %90, align 8
  %790 = sext i32 %789 to i64
  %791 = icmp slt i64 %indvars.iv.next513, %790
  br i1 %791, label %696, label %._crit_edge443, !llvm.loop !31

._crit_edge443:                                   ; preds = %785, %.preheader418
  %792 = load i8, ptr %57, align 8
  %793 = trunc i8 %792 to i1
  %794 = load i8, ptr %64, align 1
  %795 = trunc i8 %794 to i1
  %or.cond316 = select i1 %793, i1 %795, i1 false
  br i1 %or.cond316, label %796, label %1037

796:                                              ; preds = %._crit_edge443
  %797 = load ptr, ptr %20, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 16
  %799 = load ptr, ptr %798, align 8
  call void %799(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %800 = load ptr, ptr %20, align 8
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 32
  %802 = load ptr, ptr %801, align 8
  call void %802(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, float noundef 2.000000e+00)
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 31312
  br label %804

804:                                              ; preds = %796, %804
  %indvars.iv515 = phi i64 [ 0, %796 ], [ %indvars.iv.next516, %804 ]
  %.0279445 = phi i64 [ 3, %796 ], [ %indvars.iv515, %804 ]
  %805 = mul i64 %.0279445, 3
  %806 = and i64 %805, 4294967295
  %807 = getelementptr inbounds nuw [12 x float], ptr %803, i64 0, i64 %806
  %808 = mul nuw nsw i64 %indvars.iv515, 3
  %809 = getelementptr inbounds nuw [12 x float], ptr %803, i64 0, i64 %808
  %810 = load ptr, ptr %20, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 40
  %812 = load ptr, ptr %811, align 8
  call void %812(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %807, i32 noundef -603975616)
  %813 = load ptr, ptr %20, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 40
  %815 = load ptr, ptr %814, align 8
  call void %815(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %809, i32 noundef -603975616)
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next516, 4
  br i1 %exitcond518.not, label %816, label %804, !llvm.loop !32

816:                                              ; preds = %804
  %817 = load ptr, ptr %20, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 72
  %819 = load ptr, ptr %818, align 8
  call void %819(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %820 = load ptr, ptr %20, align 8
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 16
  %822 = load ptr, ptr %821, align 8
  call void %822(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %1037

823:                                              ; preds = %.lr.ph439, %._crit_edge
  %indvars.iv507 = phi i64 [ 0, %.lr.ph439 ], [ %indvars.iv.next508, %._crit_edge ]
  %824 = load ptr, ptr %74, align 8
  %825 = getelementptr inbounds nuw [256 x i32], ptr %82, i64 0, i64 %indvars.iv507
  %826 = load i32, ptr %825, align 4
  %.b581 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE7pathCol, align 4
  %827 = select i1 %.b581, i32 1073741824, i32 0
  call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %824, i32 noundef %826, i32 noundef %827)
  %828 = load ptr, ptr %20, align 8
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %830 = load ptr, ptr %829, align 8
  call void %830(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %831 = getelementptr inbounds nuw [256 x i32], ptr %83, i64 0, i64 %indvars.iv507
  %832 = load i32, ptr %831, align 4
  %.not295 = icmp eq i32 %832, 0
  br i1 %.not295, label %912, label %833

833:                                              ; preds = %823
  %834 = load ptr, ptr %20, align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 16
  %836 = load ptr, ptr %835, align 8
  call void %836(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %837 = load ptr, ptr %74, align 8
  %838 = load i32, ptr %831, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %839 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %837, i32 noundef %838, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %840 = icmp slt i32 %839, 0
  br i1 %840, label %_ZL13getPolyCenterP9dtNavMeshjPf.exit370, label %.preheader.i358

.preheader.i358:                                  ; preds = %833
  %841 = load ptr, ptr %5, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 30
  %843 = load i8, ptr %842, align 2
  %.not.i359 = icmp eq i8 %843, 0
  br i1 %.not.i359, label %._crit_edge.i368, label %.lr.ph.i363

.lr.ph.i363:                                      ; preds = %.preheader.i358
  %844 = load ptr, ptr %4, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 24
  %846 = getelementptr inbounds nuw i8, ptr %841, i64 4
  %847 = load ptr, ptr %845, align 8
  %848 = zext i8 %843 to i64
  br label %849

849:                                              ; preds = %849, %.lr.ph.i363
  %850 = phi float [ 0.000000e+00, %.lr.ph.i363 ], [ %864, %849 ]
  %851 = phi float [ 0.000000e+00, %.lr.ph.i363 ], [ %861, %849 ]
  %852 = phi float [ 0.000000e+00, %.lr.ph.i363 ], [ %858, %849 ]
  %indvars.iv.i364 = phi i64 [ 0, %.lr.ph.i363 ], [ %indvars.iv.next.i366, %849 ]
  %853 = getelementptr inbounds nuw [6 x i16], ptr %846, i64 0, i64 %indvars.iv.i364
  %854 = load i16, ptr %853, align 2
  %855 = zext i16 %854 to i64
  %.idx.i365 = mul nuw nsw i64 %855, 12
  %856 = getelementptr inbounds nuw i8, ptr %847, i64 %.idx.i365
  %857 = load float, ptr %856, align 4
  %858 = fadd float %852, %857
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 4
  %860 = load float, ptr %859, align 4
  %861 = fadd float %851, %860
  %862 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %863 = load float, ptr %862, align 4
  %864 = fadd float %850, %863
  %indvars.iv.next.i366 = add nuw nsw i64 %indvars.iv.i364, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i366, %848
  br i1 %exitcond.not, label %._crit_edge.loopexit.i367, label %849, !llvm.loop !29

._crit_edge.loopexit.i367:                        ; preds = %849
  %865 = uitofp i8 %843 to float
  br label %._crit_edge.i368

._crit_edge.i368:                                 ; preds = %._crit_edge.loopexit.i367, %.preheader.i358
  %866 = phi float [ 0.000000e+00, %.preheader.i358 ], [ %864, %._crit_edge.loopexit.i367 ]
  %867 = phi float [ 0.000000e+00, %.preheader.i358 ], [ %861, %._crit_edge.loopexit.i367 ]
  %868 = phi float [ 0.000000e+00, %.preheader.i358 ], [ %858, %._crit_edge.loopexit.i367 ]
  %.lcssa.i369 = phi float [ 0.000000e+00, %.preheader.i358 ], [ %865, %._crit_edge.loopexit.i367 ]
  %869 = fdiv float 1.000000e+00, %.lcssa.i369
  %870 = fmul float %868, %869
  %871 = fmul float %867, %869
  %872 = fmul float %866, %869
  br label %_ZL13getPolyCenterP9dtNavMeshjPf.exit370

_ZL13getPolyCenterP9dtNavMeshjPf.exit370:         ; preds = %833, %._crit_edge.i368
  %.sroa.10401.0 = phi float [ 0.000000e+00, %833 ], [ %872, %._crit_edge.i368 ]
  %.sroa.5400.0 = phi float [ 0.000000e+00, %833 ], [ %871, %._crit_edge.i368 ]
  %.sroa.0399.0 = phi float [ 0.000000e+00, %833 ], [ %870, %._crit_edge.i368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %873 = load ptr, ptr %74, align 8
  %874 = load i32, ptr %825, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %875 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %873, i32 noundef %874, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %876 = icmp slt i32 %875, 0
  br i1 %876, label %_ZL13getPolyCenterP9dtNavMeshjPf.exit383, label %.preheader.i371

.preheader.i371:                                  ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit370
  %877 = load ptr, ptr %3, align 8
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 30
  %879 = load i8, ptr %878, align 2
  %.not.i372 = icmp eq i8 %879, 0
  br i1 %.not.i372, label %._crit_edge.i381, label %.lr.ph.i376

.lr.ph.i376:                                      ; preds = %.preheader.i371
  %880 = load ptr, ptr %2, align 8
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 24
  %882 = getelementptr inbounds nuw i8, ptr %877, i64 4
  %883 = load ptr, ptr %881, align 8
  %884 = zext i8 %879 to i64
  br label %885

885:                                              ; preds = %885, %.lr.ph.i376
  %886 = phi float [ 0.000000e+00, %.lr.ph.i376 ], [ %900, %885 ]
  %887 = phi float [ 0.000000e+00, %.lr.ph.i376 ], [ %897, %885 ]
  %888 = phi float [ 0.000000e+00, %.lr.ph.i376 ], [ %894, %885 ]
  %indvars.iv.i377 = phi i64 [ 0, %.lr.ph.i376 ], [ %indvars.iv.next.i379, %885 ]
  %889 = getelementptr inbounds nuw [6 x i16], ptr %882, i64 0, i64 %indvars.iv.i377
  %890 = load i16, ptr %889, align 2
  %891 = zext i16 %890 to i64
  %.idx.i378 = mul nuw nsw i64 %891, 12
  %892 = getelementptr inbounds nuw i8, ptr %883, i64 %.idx.i378
  %893 = load float, ptr %892, align 4
  %894 = fadd float %888, %893
  %895 = getelementptr inbounds nuw i8, ptr %892, i64 4
  %896 = load float, ptr %895, align 4
  %897 = fadd float %887, %896
  %898 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %899 = load float, ptr %898, align 4
  %900 = fadd float %886, %899
  %indvars.iv.next.i379 = add nuw nsw i64 %indvars.iv.i377, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next.i379, %884
  br i1 %exitcond505.not, label %._crit_edge.loopexit.i380, label %885, !llvm.loop !29

._crit_edge.loopexit.i380:                        ; preds = %885
  %901 = uitofp i8 %879 to float
  br label %._crit_edge.i381

._crit_edge.i381:                                 ; preds = %._crit_edge.loopexit.i380, %.preheader.i371
  %902 = phi float [ 0.000000e+00, %.preheader.i371 ], [ %900, %._crit_edge.loopexit.i380 ]
  %903 = phi float [ 0.000000e+00, %.preheader.i371 ], [ %897, %._crit_edge.loopexit.i380 ]
  %904 = phi float [ 0.000000e+00, %.preheader.i371 ], [ %894, %._crit_edge.loopexit.i380 ]
  %.lcssa.i382 = phi float [ 0.000000e+00, %.preheader.i371 ], [ %901, %._crit_edge.loopexit.i380 ]
  %905 = fdiv float 1.000000e+00, %.lcssa.i382
  %906 = fmul float %904, %905
  %907 = fmul float %903, %905
  %908 = fmul float %902, %905
  br label %_ZL13getPolyCenterP9dtNavMeshjPf.exit383

_ZL13getPolyCenterP9dtNavMeshjPf.exit383:         ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit370, %._crit_edge.i381
  %.sroa.10.0 = phi float [ 0.000000e+00, %_ZL13getPolyCenterP9dtNavMeshjPf.exit370 ], [ %908, %._crit_edge.i381 ]
  %.sroa.5398.0 = phi float [ 0.000000e+00, %_ZL13getPolyCenterP9dtNavMeshjPf.exit370 ], [ %907, %._crit_edge.i381 ]
  %.sroa.0397.0 = phi float [ 0.000000e+00, %_ZL13getPolyCenterP9dtNavMeshjPf.exit370 ], [ %906, %._crit_edge.i381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_Z14duDebugDrawArcP11duDebugDrawfffffffffjf(ptr noundef nonnull %20, float noundef %.sroa.0399.0, float noundef %.sroa.5400.0, float noundef %.sroa.10401.0, float noundef %.sroa.0397.0, float noundef %.sroa.5398.0, float noundef %.sroa.10.0, float noundef 2.500000e-01, float noundef 0.000000e+00, float noundef 0x3FD99999A0000000, i32 noundef -2147483648, float noundef 2.000000e+00)
  %909 = load ptr, ptr %20, align 8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 16
  %911 = load ptr, ptr %910, align 8
  call void %911(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %912

912:                                              ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit383, %823
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %15, i8 0, i64 96, i1 false)
  store i32 0, ptr %16, align 4
  %913 = load ptr, ptr %84, align 8
  %914 = load i32, ptr %825, align 4
  %915 = call noundef i32 @_ZNK14dtNavMeshQuery19getPolyWallSegmentsEjPK13dtQueryFilterPfPjPii(ptr noundef nonnull align 8 dereferenceable(104) %913, i32 noundef %914, ptr noundef nonnull %85, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef 24)
  %916 = load ptr, ptr %20, align 8
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 32
  %918 = load ptr, ptr %917, align 8
  call void %918(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, float noundef 2.000000e+00)
  %919 = load i32, ptr %16, align 4
  %920 = icmp sgt i32 %919, 0
  br i1 %920, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %912, %1005
  %indvars.iv = phi i64 [ %indvars.iv.next, %1005 ], [ 0, %912 ]
  %921 = mul nuw nsw i64 %indvars.iv, 6
  %922 = getelementptr inbounds nuw [144 x float], ptr %14, i64 0, i64 %921
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 12
  %924 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef nonnull %86, ptr noundef nonnull %922, ptr noundef nonnull %923, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %925 = load float, ptr %87, align 8
  %926 = fmul float %925, %925
  %927 = fcmp ogt float %924, %926
  br i1 %927, label %1005, label %928

928:                                              ; preds = %.lr.ph
  %929 = load float, ptr %922, align 8
  %930 = getelementptr inbounds nuw i8, ptr %922, i64 4
  %931 = load float, ptr %930, align 4
  %932 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %933 = load float, ptr %932, align 8
  %934 = getelementptr inbounds nuw [24 x i32], ptr %15, i64 0, i64 %indvars.iv
  %935 = load i32, ptr %934, align 4
  %.not296 = icmp eq i32 %935, 0
  br i1 %.not296, label %950, label %936

936:                                              ; preds = %928
  %937 = fadd float %53, %931
  %938 = load ptr, ptr %20, align 8
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 48
  %940 = load ptr, ptr %939, align 8
  call void %940(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %929, float noundef %937, float noundef %933, i32 noundef 553648127)
  %941 = load float, ptr %923, align 4
  %942 = getelementptr inbounds nuw i8, ptr %922, i64 16
  %943 = load float, ptr %942, align 8
  %944 = fadd float %53, %943
  %945 = getelementptr inbounds nuw i8, ptr %922, i64 20
  %946 = load float, ptr %945, align 4
  %947 = load ptr, ptr %20, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 48
  %949 = load ptr, ptr %948, align 8
  call void %949(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %941, float noundef %944, float noundef %946, i32 noundef 553648127)
  br label %1005

950:                                              ; preds = %928
  %951 = getelementptr inbounds nuw i8, ptr %922, i64 20
  %952 = load float, ptr %951, align 4
  %953 = fsub float %952, %933
  %954 = fmul float %953, %953
  %955 = load float, ptr %923, align 4
  %956 = fsub float %955, %929
  %957 = fmul float %956, %956
  %958 = fadd float %954, %957
  %sqrt.i = call float @llvm.sqrt.f32(float %958)
  %959 = fdiv float 1.000000e+00, %sqrt.i
  %960 = fneg float %956
  %961 = fmul float %959, %960
  %962 = call float @llvm.fmuladd.f32(float %953, float 5.000000e-01, float %933)
  %963 = call float @llvm.fmuladd.f32(float %961, float %88, float %962)
  %964 = fmul float %959, 0.000000e+00
  %965 = getelementptr inbounds nuw i8, ptr %922, i64 16
  %966 = load float, ptr %965, align 8
  %967 = fsub float %966, %931
  %968 = call float @llvm.fmuladd.f32(float %967, float 5.000000e-01, float %931)
  %969 = call float @llvm.fmuladd.f32(float %964, float %88, float %968)
  %970 = fmul float %953, %959
  %971 = call float @llvm.fmuladd.f32(float %956, float 5.000000e-01, float %929)
  %972 = call float @llvm.fmuladd.f32(float %970, float %88, float %971)
  %973 = load float, ptr %86, align 8
  %974 = fsub float %929, %973
  %975 = load float, ptr %89, align 8
  %976 = fsub float %933, %975
  %977 = fsub float %955, %973
  %978 = fsub float %952, %975
  %979 = fneg float %978
  %980 = fmul float %974, %979
  %981 = call noundef float @llvm.fmuladd.f32(float %977, float %976, float %980)
  %982 = fcmp olt float %981, 0.000000e+00
  %.0271 = select i1 %982, i32 -1072684960, i32 -1072684864
  %983 = fadd float %53, %968
  %984 = load ptr, ptr %20, align 8
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 48
  %986 = load ptr, ptr %985, align 8
  call void %986(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %971, float noundef %983, float noundef %962, i32 noundef %.0271)
  %987 = fadd float %53, %969
  %988 = load ptr, ptr %20, align 8
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 48
  %990 = load ptr, ptr %989, align 8
  call void %990(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %972, float noundef %987, float noundef %963, i32 noundef %.0271)
  %991 = load float, ptr %922, align 8
  %992 = load float, ptr %930, align 4
  %993 = fadd float %53, %992
  %994 = load float, ptr %932, align 8
  %995 = load ptr, ptr %20, align 8
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 48
  %997 = load ptr, ptr %996, align 8
  call void %997(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %991, float noundef %993, float noundef %994, i32 noundef %.0271)
  %998 = load float, ptr %923, align 4
  %999 = load float, ptr %965, align 8
  %1000 = fadd float %53, %999
  %1001 = load float, ptr %951, align 4
  %1002 = load ptr, ptr %20, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 48
  %1004 = load ptr, ptr %1003, align 8
  call void %1004(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %998, float noundef %1000, float noundef %1001, i32 noundef %.0271)
  br label %1005

1005:                                             ; preds = %936, %950, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1006 = load i32, ptr %16, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = icmp slt i64 %indvars.iv.next, %1007
  br i1 %1008, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %1005, %912
  %1009 = load ptr, ptr %20, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 72
  %1011 = load ptr, ptr %1010, align 8
  call void %1011(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %1012 = load ptr, ptr %20, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  %1014 = load ptr, ptr %1013, align 8
  call void %1014(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %1015 = load i32, ptr %79, align 8
  %1016 = sext i32 %1015 to i64
  %1017 = icmp slt i64 %indvars.iv.next508, %1016
  br i1 %1017, label %823, label %._crit_edge440, !llvm.loop !34

._crit_edge440:                                   ; preds = %._crit_edge, %.preheader419
  %1018 = load i8, ptr %57, align 8
  %1019 = trunc i8 %1018 to i1
  br i1 %1019, label %1020, label %1037

1020:                                             ; preds = %._crit_edge440
  %1021 = load ptr, ptr %20, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 16
  %1023 = load ptr, ptr %1022, align 8
  call void %1023(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %1024 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %1025 = load float, ptr %1024, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %0, i64 32140
  %1027 = load float, ptr %1026, align 4
  %1028 = fmul float %48, 5.000000e-01
  %1029 = fadd float %1028, %1027
  %1030 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  %1031 = load float, ptr %1030, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 32192
  %1033 = load float, ptr %1032, align 8
  call void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef nonnull %20, float noundef %1025, float noundef %1029, float noundef %1031, float noundef %1033, i32 noundef -603975616, float noundef 2.000000e+00)
  %1034 = load ptr, ptr %20, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 16
  %1036 = load ptr, ptr %1035, align 8
  call void %1036(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %1037

1037:                                             ; preds = %76, %._crit_edge469, %.loopexit415, %530, %816, %._crit_edge443, %._crit_edge440, %1020, %._crit_edge448, %673, %401, %526, %162, %._crit_edge479
  %1038 = getelementptr inbounds nuw i8, ptr %0, i64 32128
  %1039 = load i32, ptr %1038, align 8
  %1040 = icmp sgt i32 %1039, 0
  br i1 %1040, label %1041, label %1082

1041:                                             ; preds = %1037
  %1042 = load ptr, ptr %20, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 32
  %1044 = load ptr, ptr %1043, align 8
  call void %1044(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0, float noundef 6.000000e+00)
  %1045 = load i32, ptr %1038, align 8
  %1046 = icmp sgt i32 %1045, 0
  br i1 %1046, label %.lr.ph482, label %._crit_edge483

.lr.ph482:                                        ; preds = %1041
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 31360
  br label %1048

1048:                                             ; preds = %.lr.ph482, %1048
  %indvars.iv551 = phi i64 [ 0, %.lr.ph482 ], [ %indvars.iv.next552, %1048 ]
  %1049 = mul nuw nsw i64 %indvars.iv551, 3
  %1050 = getelementptr inbounds nuw [192 x float], ptr %1047, i64 0, i64 %1049
  %1051 = load float, ptr %1050, align 4
  %1052 = getelementptr inbounds nuw i8, ptr %1050, i64 4
  %1053 = load float, ptr %1052, align 4
  %1054 = fadd float %1053, 0x3FB99999A0000000
  %1055 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1056 = load float, ptr %1055, align 4
  %1057 = load ptr, ptr %20, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 48
  %1059 = load ptr, ptr %1058, align 8
  call void %1059(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %1051, float noundef %1054, float noundef %1056, i32 noundef -1072684836)
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 1
  %1060 = load i32, ptr %1038, align 8
  %1061 = sext i32 %1060 to i64
  %1062 = icmp slt i64 %indvars.iv.next552, %1061
  br i1 %1062, label %1048, label %._crit_edge483, !llvm.loop !35

._crit_edge483:                                   ; preds = %1048, %1041
  %1063 = load ptr, ptr %20, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 72
  %1065 = load ptr, ptr %1064, align 8
  call void %1065(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %1066 = getelementptr inbounds nuw i8, ptr %0, i64 32132
  %1067 = load i8, ptr %1066, align 4
  %1068 = trunc i8 %1067 to i1
  %1069 = load i8, ptr %57, align 8
  %1070 = trunc i8 %1069 to i1
  %or.cond318 = select i1 %1068, i1 %1070, i1 false
  br i1 %or.cond318, label %1071, label %1082

1071:                                             ; preds = %._crit_edge483
  %1072 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %1073 = load float, ptr %1072, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 32140
  %1075 = load float, ptr %1074, align 4
  %1076 = fmul float %48, 5.000000e-01
  %1077 = fadd float %1076, %1075
  %1078 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  %1079 = load float, ptr %1078, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 32196
  %1081 = load float, ptr %1080, align 4
  call void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef nonnull %20, float noundef %1073, float noundef %1077, float noundef %1079, float noundef %1081, i32 noundef -603975616, float noundef 2.000000e+00)
  br label %1082

1082:                                             ; preds = %._crit_edge483, %1071, %70, %1037
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

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
