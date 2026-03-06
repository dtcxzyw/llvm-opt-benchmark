; ModuleID = 'bench/recastnavigation/original/NavMeshTesterTool.ll'
source_filename = "bench/recastnavigation/original/NavMeshTesterTool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %108 = getelementptr [4 x i8], ptr %6, i64 %102
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

128:                                              ; preds = %.lr.ph139, %283
  %.0137 = phi i32 [ %101, %.lr.ph139 ], [ %.1, %283 ]
  %129 = load ptr, ptr %93, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %130 = call noundef i32 @_ZNK14dtNavMeshQuery16findStraightPathEPKfS1_PKjiPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104) %129, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef range(i32 1, 0) %.0137, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 3, i32 noundef 0)
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
  %159 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %158
  %160 = load float, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load float, ptr %161, align 4
  %163 = and i64 %indvars.iv43.i, 4294967295
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %163
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
  %sqrt = call float @llvm.sqrt.f32(float %176)
  %177 = and i32 %168, 6
  %or.cond = icmp ne i32 %177, 0
  %178 = fcmp olt float %sqrt, 5.000000e-01
  %or.cond3 = and i1 %or.cond, %178
  %179 = fdiv float 5.000000e-01, %sqrt
  %.051 = select i1 %or.cond3, float 1.000000e+00, float %179
  %180 = call float @llvm.fmuladd.f32(float %171, float %.051, float %133)
  store float %180, ptr %9, align 4
  %181 = call float @llvm.fmuladd.f32(float %172, float %.051, float %135)
  store float %181, ptr %120, align 4
  %182 = call float @llvm.fmuladd.f32(float %173, float %.051, float %134)
  store float %182, ptr %121, align 4
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
  store float %193, ptr %122, align 4
  %194 = load float, ptr %10, align 4
  store float %194, ptr %7, align 4
  store float %193, ptr %114, align 4
  %195 = load float, ptr %123, align 4
  store float %195, ptr %117, align 4
  br i1 %.not81, label %_Z7inRangePKfS0_ff.exit.thread, label %196

196:                                              ; preds = %156
  %197 = fsub float %160, %194
  %198 = fsub float %162, %195
  %199 = fmul float %198, %198
  %200 = call float @llvm.fmuladd.f32(float %197, float %197, float %199)
  %201 = fcmp olt float %200, 0x3F1A36E2E0000000
  br i1 %201, label %_Z7inRangePKfS0_ff.exit, label %_Z7inRangePKfS0_ff.exit.thread

_Z7inRangePKfS0_ff.exit:                          ; preds = %196
  %202 = fsub float %135, %193
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
  %216 = getelementptr inbounds [4 x i8], ptr %112, i64 %215
  store float %213, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store float %212, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store float %210, ptr %218, align 4
  %219 = load i32, ptr %100, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %100, align 4
  br label %.critedge

_Z7inRangePKfS0_ff.exit.thread:                   ; preds = %196, %_Z7inRangePKfS0_ff.exit, %156
  br i1 %.not82, label %_Z7inRangePKfS0_ff.exit98.thread, label %221

221:                                              ; preds = %_Z7inRangePKfS0_ff.exit.thread
  %222 = fsub float %160, %194
  %223 = fsub float %162, %195
  %224 = fmul float %223, %223
  %225 = call float @llvm.fmuladd.f32(float %222, float %222, float %224)
  %226 = fcmp olt float %225, 0x3F1A36E2E0000000
  br i1 %226, label %_Z7inRangePKfS0_ff.exit98, label %_Z7inRangePKfS0_ff.exit98.thread

_Z7inRangePKfS0_ff.exit98:                        ; preds = %221
  %227 = fsub float %135, %193
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
  %238 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.053 = load i32, ptr %238, align 4
  %239 = icmp samesign ult i64 %indvars.iv.next, %233
  %240 = icmp ne i32 %.053, %167
  %241 = select i1 %239, i1 %240, i1 false
  br i1 %241, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !7

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %.lr.ph136
  %indvars.iv144 = phi i64 [ %236, %.lr.ph136.preheader ], [ %indvars.iv.next145, %.lr.ph136 ]
  %242 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv144
  %243 = load i32, ptr %242, align 4
  %244 = sub nuw nsw i64 %indvars.iv144, %237
  %245 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %244
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
  %256 = getelementptr inbounds [4 x i8], ptr %112, i64 %255
  %257 = load float, ptr %14, align 4
  store float %257, ptr %256, align 4
  %258 = load float, ptr %124, align 4
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store float %258, ptr %259, align 4
  %260 = load float, ptr %125, align 4
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
  %268 = getelementptr inbounds [4 x i8], ptr %112, i64 %267
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
  %275 = load float, ptr %126, align 4
  store float %275, ptr %114, align 4
  %276 = load float, ptr %127, align 4
  store float %276, ptr %117, align 4
  store float 0.000000e+00, ptr %16, align 4
  %277 = load ptr, ptr %93, align 8
  %278 = load i32, ptr %6, align 16
  %279 = call noundef i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %277, i32 noundef %278, ptr noundef nonnull %7, ptr noundef nonnull %16)
  %280 = load float, ptr %16, align 4
  store float %280, ptr %114, align 4
  br label %_Z7inRangePKfS0_ff.exit98.thread

_Z7inRangePKfS0_ff.exit98.thread:                 ; preds = %221, %_Z7inRangePKfS0_ff.exit.thread, %_Z7inRangePKfS0_ff.exit98, %273, %._crit_edge
  %.1 = phi i32 [ %246, %273 ], [ %246, %._crit_edge ], [ %189, %_Z7inRangePKfS0_ff.exit98 ], [ %189, %_Z7inRangePKfS0_ff.exit.thread ], [ %189, %221 ]
  %281 = load i32, ptr %100, align 4
  %282 = icmp slt i32 %281, 2048
  br i1 %282, label %283, label %.critedge

283:                                              ; preds = %_Z7inRangePKfS0_ff.exit98.thread
  %284 = mul nsw i32 %281, 3
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x i8], ptr %112, i64 %285
  %287 = load float, ptr %7, align 4
  store float %287, ptr %286, align 4
  %288 = load float, ptr %114, align 4
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 4
  store float %288, ptr %289, align 4
  %290 = load float, ptr %117, align 4
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store float %290, ptr %291, align 4
  %292 = load i32, ptr %100, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %100, align 4
  %294 = icmp slt i32 %292, 2047
  %.not80 = icmp ne i32 %.1, 0
  %or.cond87 = select i1 %.not80, i1 %294, i1 false
  br i1 %or.cond87, label %128, label %.critedge, !llvm.loop !9

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
  %351 = sext i32 %344 to i64
  %352 = getelementptr [4 x i8], ptr %340, i64 %351
  %353 = getelementptr i8, ptr %352, i64 -4
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
  %496 = zext nneg i32 %492 to i64
  %497 = getelementptr [4 x i8], ptr %466, i64 %496
  %498 = getelementptr i8, ptr %497, i64 -4
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
  %118 = getelementptr inbounds [4 x i8], ptr %107, i64 %117
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
  %154 = getelementptr inbounds [4 x i8], ptr %141, i64 %153
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
  %166 = trunc i16 %165 to i1
  %167 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.17, i1 noundef zeroext %166, i1 noundef zeroext true)
  br i1 %167, label %168, label %171

168:                                              ; preds = %.loopexit
  %169 = load i16, ptr %164, align 8
  %170 = xor i16 %169, 1
  store i16 %170, ptr %164, align 8
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %171

171:                                              ; preds = %168, %.loopexit
  %172 = load i16, ptr %164, align 8
  %173 = and i16 %172, 2
  %174 = icmp ne i16 %173, 0
  %175 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.18, i1 noundef zeroext %174, i1 noundef zeroext true)
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = load i16, ptr %164, align 8
  %178 = xor i16 %177, 2
  store i16 %178, ptr %164, align 8
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %179

179:                                              ; preds = %176, %171
  %180 = load i16, ptr %164, align 8
  %181 = and i16 %180, 4
  %182 = icmp ne i16 %181, 0
  %183 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.19, i1 noundef zeroext %182, i1 noundef zeroext true)
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = load i16, ptr %164, align 8
  %186 = xor i16 %185, 4
  store i16 %186, ptr %164, align 8
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %187

187:                                              ; preds = %184, %179
  %188 = load i16, ptr %164, align 8
  %189 = and i16 %188, 8
  %190 = icmp ne i16 %189, 0
  %191 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.20, i1 noundef zeroext %190, i1 noundef zeroext true)
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = load i16, ptr %164, align 8
  %194 = xor i16 %193, 8
  store i16 %194, ptr %164, align 8
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %195

195:                                              ; preds = %192, %187
  call void @_Z13imguiUnindentv()
  call void @_Z14imguiSeparatorv()
  call void @_Z10imguiLabelPKc(ptr noundef nonnull @.str.21)
  call void @_Z11imguiIndentv()
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 290
  %197 = load i16, ptr %196, align 2
  %198 = trunc i16 %197 to i1
  %199 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.17, i1 noundef zeroext %198, i1 noundef zeroext true)
  br i1 %199, label %200, label %203

200:                                              ; preds = %195
  %201 = load i16, ptr %196, align 2
  %202 = xor i16 %201, 1
  store i16 %202, ptr %196, align 2
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %203

203:                                              ; preds = %200, %195
  %204 = load i16, ptr %196, align 2
  %205 = and i16 %204, 2
  %206 = icmp ne i16 %205, 0
  %207 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.18, i1 noundef zeroext %206, i1 noundef zeroext true)
  br i1 %207, label %208, label %211

208:                                              ; preds = %203
  %209 = load i16, ptr %196, align 2
  %210 = xor i16 %209, 2
  store i16 %210, ptr %196, align 2
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %211

211:                                              ; preds = %208, %203
  %212 = load i16, ptr %196, align 2
  %213 = and i16 %212, 4
  %214 = icmp ne i16 %213, 0
  %215 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.19, i1 noundef zeroext %214, i1 noundef zeroext true)
  br i1 %215, label %216, label %219

216:                                              ; preds = %211
  %217 = load i16, ptr %196, align 2
  %218 = xor i16 %217, 4
  store i16 %218, ptr %196, align 2
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %219

219:                                              ; preds = %216, %211
  %220 = load i16, ptr %196, align 2
  %221 = and i16 %220, 8
  %222 = icmp ne i16 %221, 0
  %223 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.20, i1 noundef zeroext %222, i1 noundef zeroext true)
  br i1 %223, label %224, label %227

224:                                              ; preds = %219
  %225 = load i16, ptr %196, align 2
  %226 = xor i16 %225, 8
  store i16 %226, ptr %196, align 2
  call void @_ZN17NavMeshTesterTool6recalcEv(ptr noundef nonnull align 8 dereferenceable(33408) %0)
  br label %227

227:                                              ; preds = %224, %219
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
  %3 = fmul nnan float %2, 0x3E00000000000000
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
  %54 = sext i32 %53 to i64
  %55 = getelementptr [4 x i8], ptr %0, i64 %54
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
  %161 = getelementptr inbounds [4 x i8], ptr %158, i64 %160
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
  %181 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.027 = load i32, ptr %181, align 4
  %182 = icmp samesign ult i64 %indvars.iv.next, %176
  %183 = icmp ne i32 %.027, %172
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !12

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %.lr.ph67
  %indvars.iv73 = phi i64 [ %179, %.lr.ph67.preheader ], [ %indvars.iv.next74, %.lr.ph67 ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv73
  %186 = load i32, ptr %185, align 4
  %187 = sub nuw nsw i64 %indvars.iv73, %180
  %188 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %187
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
  %204 = getelementptr inbounds [4 x i8], ptr %201, i64 %203
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
  %218 = getelementptr inbounds [4 x i8], ptr %201, i64 %217
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
  %239 = getelementptr inbounds [4 x i8], ptr %236, i64 %238
  %240 = load float, ptr %69, align 8
  store float %240, ptr %239, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %235, %157
  %.sink91 = phi ptr [ %161, %157 ], [ %239, %235 ]
  %241 = load float, ptr %71, align 4
  %242 = getelementptr inbounds nuw i8, ptr %.sink91, i64 4
  store float %241, ptr %242, align 4
  %243 = load float, ptr %74, align 8
  %244 = getelementptr inbounds nuw i8, ptr %.sink91, i64 8
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
  %23 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %22
  %24 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %22
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
  %60 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %59
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
  %72 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %69
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %57, %20, %.loopexit36, %10, %_Z7inRangePKfS0_ff.exit.thread
  %.030 = phi i1 [ false, %10 ], [ true, %_Z7inRangePKfS0_ff.exit.thread ], [ false, %.loopexit36 ], [ false, %20 ], [ false, %57 ]
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
  %20 = getelementptr inbounds nuw [12 x i8], ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  %23 = icmp slt i32 %.04351, 16
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %24, label %28

24:                                               ; preds = %18
  %25 = add nsw i32 %.04351, 1
  %26 = sext i32 %.04351 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %4, i64 %26
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
  %33 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv68
  %34 = load i32, ptr %33, align 4
  %35 = trunc nuw i64 %indvars.iv68 to i32
  br label %37

36:                                               ; preds = %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge55.us, label %37, !llvm.loop !16

37:                                               ; preds = %.preheader.us, %36
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %36 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
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
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %49
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %.lr.ph65
  %indvars.iv71 = phi i64 [ 1, %.lr.ph65.preheader ], [ %indvars.iv.next72, %.lr.ph65 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv71
  %50 = load i32, ptr %gep, align 4
  %51 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv71
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
  %36 = getelementptr [4 x i8], ptr %21, i64 %35
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %.not294, label %1052, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %78 = load i32, ptr %77, align 8
  switch i32 %78, label %1008 [
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
  br label %795

.preheader418:                                    ; preds = %76
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %91 = load i32, ptr %90, align 8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph442, label %._crit_edge443

.lr.ph442:                                        ; preds = %.preheader418
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  br label %669

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
  %114 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv542
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
  br i1 %.not308, label %1008, label %162

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
  br label %1008

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
  %286 = getelementptr inbounds nuw [4 x i8], ptr %283, i64 %indvars.iv533
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
  br i1 %.not301, label %1008, label %301

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
  br label %1008

383:                                              ; preds = %76
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %385 = load i32, ptr %384, align 8
  %.b593 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE8startCol, align 4
  %386 = select i1 %.b593, i32 -1073735296, i32 0
  tail call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %75, i32 noundef %385, i32 noundef %386)
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 6716
  %388 = load i32, ptr %387, align 4
  %.not299 = icmp eq i32 %388, 0
  br i1 %.not299, label %1008, label %.preheader416

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
  %395 = getelementptr inbounds nuw [4 x i8], ptr %392, i64 %indvars.iv524
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
  br label %1008

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
  br label %1008

546:                                              ; preds = %.lr.ph447, %635
  %indvars.iv521 = phi i64 [ 0, %.lr.ph447 ], [ %indvars.iv.next522, %635 ]
  %547 = load ptr, ptr %74, align 8
  %548 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv521
  %549 = load i32, ptr %548, align 4
  %.b604 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE7pathCol, align 4
  %550 = select i1 %.b604, i32 1073741824, i32 0
  call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %547, i32 noundef %549, i32 noundef %550)
  %551 = load ptr, ptr %20, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %553 = load ptr, ptr %552, align 8
  call void %553(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %554 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv521
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
  %576 = getelementptr inbounds nuw [2 x i8], ptr %569, i64 %indvars.iv.i
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
  %612 = getelementptr inbounds nuw [2 x i8], ptr %605, i64 %indvars.iv.i325
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
  br i1 %or.cond314, label %646, label %1008

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
  %sqrt = call float @llvm.sqrt.f32(float %661)
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 32140
  %663 = load float, ptr %662, align 4
  %664 = fmul float %48, 5.000000e-01
  %665 = fadd float %664, %663
  call void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef nonnull %20, float noundef %653, float noundef %665, float noundef %658, float noundef %sqrt, i32 noundef -603975616, float noundef 2.000000e+00)
  %666 = load ptr, ptr %20, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %1008

669:                                              ; preds = %.lr.ph442, %758
  %indvars.iv512 = phi i64 [ 0, %.lr.ph442 ], [ %indvars.iv.next513, %758 ]
  %670 = load ptr, ptr %74, align 8
  %671 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv512
  %672 = load i32, ptr %671, align 4
  %.b603 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE7pathCol, align 4
  %673 = select i1 %.b603, i32 1073741824, i32 0
  call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %670, i32 noundef %672, i32 noundef %673)
  %674 = load ptr, ptr %20, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %676 = load ptr, ptr %675, align 8
  call void %676(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %677 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv512
  %678 = load i32, ptr %677, align 4
  %.not297 = icmp eq i32 %678, 0
  br i1 %.not297, label %758, label %679

679:                                              ; preds = %669
  %680 = load ptr, ptr %20, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %682 = load ptr, ptr %681, align 8
  call void %682(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %683 = load ptr, ptr %74, align 8
  %684 = load i32, ptr %677, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %685 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %683, i32 noundef %684, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %686 = icmp slt i32 %685, 0
  br i1 %686, label %_ZL13getPolyCenterP9dtNavMeshjPf.exit344, label %.preheader.i332

.preheader.i332:                                  ; preds = %679
  %687 = load ptr, ptr %9, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 30
  %689 = load i8, ptr %688, align 2
  %.not.i333 = icmp eq i8 %689, 0
  br i1 %.not.i333, label %._crit_edge.i342, label %.lr.ph.i337

.lr.ph.i337:                                      ; preds = %.preheader.i332
  %690 = load ptr, ptr %8, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %692 = getelementptr inbounds nuw i8, ptr %687, i64 4
  %693 = load ptr, ptr %691, align 8
  %694 = zext i8 %689 to i64
  br label %695

695:                                              ; preds = %695, %.lr.ph.i337
  %696 = phi float [ 0.000000e+00, %.lr.ph.i337 ], [ %710, %695 ]
  %697 = phi float [ 0.000000e+00, %.lr.ph.i337 ], [ %707, %695 ]
  %698 = phi float [ 0.000000e+00, %.lr.ph.i337 ], [ %704, %695 ]
  %indvars.iv.i338 = phi i64 [ 0, %.lr.ph.i337 ], [ %indvars.iv.next.i340, %695 ]
  %699 = getelementptr inbounds nuw [2 x i8], ptr %692, i64 %indvars.iv.i338
  %700 = load i16, ptr %699, align 2
  %701 = zext i16 %700 to i64
  %.idx.i339 = mul nuw nsw i64 %701, 12
  %702 = getelementptr inbounds nuw i8, ptr %693, i64 %.idx.i339
  %703 = load float, ptr %702, align 4
  %704 = fadd float %698, %703
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 4
  %706 = load float, ptr %705, align 4
  %707 = fadd float %697, %706
  %708 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %709 = load float, ptr %708, align 4
  %710 = fadd float %696, %709
  %indvars.iv.next.i340 = add nuw nsw i64 %indvars.iv.i338, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next.i340, %694
  br i1 %exitcond510.not, label %._crit_edge.loopexit.i341, label %695, !llvm.loop !29

._crit_edge.loopexit.i341:                        ; preds = %695
  %711 = uitofp i8 %689 to float
  br label %._crit_edge.i342

._crit_edge.i342:                                 ; preds = %._crit_edge.loopexit.i341, %.preheader.i332
  %712 = phi float [ 0.000000e+00, %.preheader.i332 ], [ %710, %._crit_edge.loopexit.i341 ]
  %713 = phi float [ 0.000000e+00, %.preheader.i332 ], [ %707, %._crit_edge.loopexit.i341 ]
  %714 = phi float [ 0.000000e+00, %.preheader.i332 ], [ %704, %._crit_edge.loopexit.i341 ]
  %.lcssa.i343 = phi float [ 0.000000e+00, %.preheader.i332 ], [ %711, %._crit_edge.loopexit.i341 ]
  %715 = fdiv float 1.000000e+00, %.lcssa.i343
  %716 = fmul float %714, %715
  %717 = fmul float %713, %715
  %718 = fmul float %712, %715
  br label %_ZL13getPolyCenterP9dtNavMeshjPf.exit344

_ZL13getPolyCenterP9dtNavMeshjPf.exit344:         ; preds = %679, %._crit_edge.i342
  %.sroa.0405.0 = phi float [ 0.000000e+00, %679 ], [ %716, %._crit_edge.i342 ]
  %.sroa.5406.0 = phi float [ 0.000000e+00, %679 ], [ %717, %._crit_edge.i342 ]
  %.sroa.10407.0 = phi float [ 0.000000e+00, %679 ], [ %718, %._crit_edge.i342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %719 = load ptr, ptr %74, align 8
  %720 = load i32, ptr %671, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %721 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %719, i32 noundef %720, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %722 = icmp slt i32 %721, 0
  br i1 %722, label %_ZL13getPolyCenterP9dtNavMeshjPf.exit357, label %.preheader.i345

.preheader.i345:                                  ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit344
  %723 = load ptr, ptr %7, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 30
  %725 = load i8, ptr %724, align 2
  %.not.i346 = icmp eq i8 %725, 0
  br i1 %.not.i346, label %._crit_edge.i355, label %.lr.ph.i350

.lr.ph.i350:                                      ; preds = %.preheader.i345
  %726 = load ptr, ptr %6, align 8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 24
  %728 = getelementptr inbounds nuw i8, ptr %723, i64 4
  %729 = load ptr, ptr %727, align 8
  %730 = zext i8 %725 to i64
  br label %731

731:                                              ; preds = %731, %.lr.ph.i350
  %732 = phi float [ 0.000000e+00, %.lr.ph.i350 ], [ %746, %731 ]
  %733 = phi float [ 0.000000e+00, %.lr.ph.i350 ], [ %743, %731 ]
  %734 = phi float [ 0.000000e+00, %.lr.ph.i350 ], [ %740, %731 ]
  %indvars.iv.i351 = phi i64 [ 0, %.lr.ph.i350 ], [ %indvars.iv.next.i353, %731 ]
  %735 = getelementptr inbounds nuw [2 x i8], ptr %728, i64 %indvars.iv.i351
  %736 = load i16, ptr %735, align 2
  %737 = zext i16 %736 to i64
  %.idx.i352 = mul nuw nsw i64 %737, 12
  %738 = getelementptr inbounds nuw i8, ptr %729, i64 %.idx.i352
  %739 = load float, ptr %738, align 4
  %740 = fadd float %734, %739
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 4
  %742 = load float, ptr %741, align 4
  %743 = fadd float %733, %742
  %744 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %745 = load float, ptr %744, align 4
  %746 = fadd float %732, %745
  %indvars.iv.next.i353 = add nuw nsw i64 %indvars.iv.i351, 1
  %exitcond511.not = icmp eq i64 %indvars.iv.next.i353, %730
  br i1 %exitcond511.not, label %._crit_edge.loopexit.i354, label %731, !llvm.loop !29

._crit_edge.loopexit.i354:                        ; preds = %731
  %747 = uitofp i8 %725 to float
  br label %._crit_edge.i355

._crit_edge.i355:                                 ; preds = %._crit_edge.loopexit.i354, %.preheader.i345
  %748 = phi float [ 0.000000e+00, %.preheader.i345 ], [ %746, %._crit_edge.loopexit.i354 ]
  %749 = phi float [ 0.000000e+00, %.preheader.i345 ], [ %743, %._crit_edge.loopexit.i354 ]
  %750 = phi float [ 0.000000e+00, %.preheader.i345 ], [ %740, %._crit_edge.loopexit.i354 ]
  %.lcssa.i356 = phi float [ 0.000000e+00, %.preheader.i345 ], [ %747, %._crit_edge.loopexit.i354 ]
  %751 = fdiv float 1.000000e+00, %.lcssa.i356
  %752 = fmul float %750, %751
  %753 = fmul float %749, %751
  %754 = fmul float %748, %751
  br label %_ZL13getPolyCenterP9dtNavMeshjPf.exit357

_ZL13getPolyCenterP9dtNavMeshjPf.exit357:         ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit344, %._crit_edge.i355
  %.sroa.0402.0 = phi float [ 0.000000e+00, %_ZL13getPolyCenterP9dtNavMeshjPf.exit344 ], [ %752, %._crit_edge.i355 ]
  %.sroa.5403.0 = phi float [ 0.000000e+00, %_ZL13getPolyCenterP9dtNavMeshjPf.exit344 ], [ %753, %._crit_edge.i355 ]
  %.sroa.10404.0 = phi float [ 0.000000e+00, %_ZL13getPolyCenterP9dtNavMeshjPf.exit344 ], [ %754, %._crit_edge.i355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_Z14duDebugDrawArcP11duDebugDrawfffffffffjf(ptr noundef nonnull %20, float noundef %.sroa.0405.0, float noundef %.sroa.5406.0, float noundef %.sroa.10407.0, float noundef %.sroa.0402.0, float noundef %.sroa.5403.0, float noundef %.sroa.10404.0, float noundef 2.500000e-01, float noundef 0.000000e+00, float noundef 0x3FD99999A0000000, i32 noundef -2147483648, float noundef 2.000000e+00)
  %755 = load ptr, ptr %20, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 16
  %757 = load ptr, ptr %756, align 8
  call void %757(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %758

758:                                              ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit357, %669
  %759 = load ptr, ptr %20, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 16
  %761 = load ptr, ptr %760, align 8
  call void %761(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %762 = load i32, ptr %90, align 8
  %763 = sext i32 %762 to i64
  %764 = icmp slt i64 %indvars.iv.next513, %763
  br i1 %764, label %669, label %._crit_edge443, !llvm.loop !31

._crit_edge443:                                   ; preds = %758, %.preheader418
  %765 = load i8, ptr %57, align 8
  %766 = trunc i8 %765 to i1
  %767 = load i8, ptr %64, align 1
  %768 = trunc i8 %767 to i1
  %or.cond316 = select i1 %766, i1 %768, i1 false
  br i1 %or.cond316, label %769, label %1008

769:                                              ; preds = %._crit_edge443
  %770 = load ptr, ptr %20, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 16
  %772 = load ptr, ptr %771, align 8
  call void %772(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %773 = load ptr, ptr %20, align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 32
  %775 = load ptr, ptr %774, align 8
  call void %775(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, float noundef 2.000000e+00)
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 31312
  br label %777

777:                                              ; preds = %769, %777
  %indvars.iv515 = phi i64 [ 0, %769 ], [ %indvars.iv.next516, %777 ]
  %.0279445 = phi i64 [ 3, %769 ], [ %indvars.iv515, %777 ]
  %778 = mul i64 %.0279445, 3
  %779 = and i64 %778, 4294967295
  %780 = getelementptr inbounds nuw [4 x i8], ptr %776, i64 %779
  %.idx565 = mul nuw nsw i64 %indvars.iv515, 12
  %781 = getelementptr inbounds nuw i8, ptr %776, i64 %.idx565
  %782 = load ptr, ptr %20, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 40
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %780, i32 noundef -603975616)
  %785 = load ptr, ptr %20, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 40
  %787 = load ptr, ptr %786, align 8
  call void %787(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %781, i32 noundef -603975616)
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next516, 4
  br i1 %exitcond518.not, label %788, label %777, !llvm.loop !32

788:                                              ; preds = %777
  %789 = load ptr, ptr %20, align 8
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 72
  %791 = load ptr, ptr %790, align 8
  call void %791(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %792 = load ptr, ptr %20, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 16
  %794 = load ptr, ptr %793, align 8
  call void %794(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %1008

795:                                              ; preds = %.lr.ph439, %._crit_edge
  %indvars.iv507 = phi i64 [ 0, %.lr.ph439 ], [ %indvars.iv.next508, %._crit_edge ]
  %796 = load ptr, ptr %74, align 8
  %797 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv507
  %798 = load i32, ptr %797, align 4
  %.b602 = load i1, ptr @_ZZN17NavMeshTesterTool12handleRenderEvE7pathCol, align 4
  %799 = select i1 %.b602, i32 1073741824, i32 0
  call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(100) %796, i32 noundef %798, i32 noundef %799)
  %800 = load ptr, ptr %20, align 8
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 16
  %802 = load ptr, ptr %801, align 8
  call void %802(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %803 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv507
  %804 = load i32, ptr %803, align 4
  %.not295 = icmp eq i32 %804, 0
  br i1 %.not295, label %884, label %805

805:                                              ; preds = %795
  %806 = load ptr, ptr %20, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 16
  %808 = load ptr, ptr %807, align 8
  call void %808(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %809 = load ptr, ptr %74, align 8
  %810 = load i32, ptr %803, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %811 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %809, i32 noundef %810, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %812 = icmp slt i32 %811, 0
  br i1 %812, label %_ZL13getPolyCenterP9dtNavMeshjPf.exit370, label %.preheader.i358

.preheader.i358:                                  ; preds = %805
  %813 = load ptr, ptr %5, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 30
  %815 = load i8, ptr %814, align 2
  %.not.i359 = icmp eq i8 %815, 0
  br i1 %.not.i359, label %._crit_edge.i368, label %.lr.ph.i363

.lr.ph.i363:                                      ; preds = %.preheader.i358
  %816 = load ptr, ptr %4, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 24
  %818 = getelementptr inbounds nuw i8, ptr %813, i64 4
  %819 = load ptr, ptr %817, align 8
  %820 = zext i8 %815 to i64
  br label %821

821:                                              ; preds = %821, %.lr.ph.i363
  %822 = phi float [ 0.000000e+00, %.lr.ph.i363 ], [ %836, %821 ]
  %823 = phi float [ 0.000000e+00, %.lr.ph.i363 ], [ %833, %821 ]
  %824 = phi float [ 0.000000e+00, %.lr.ph.i363 ], [ %830, %821 ]
  %indvars.iv.i364 = phi i64 [ 0, %.lr.ph.i363 ], [ %indvars.iv.next.i366, %821 ]
  %825 = getelementptr inbounds nuw [2 x i8], ptr %818, i64 %indvars.iv.i364
  %826 = load i16, ptr %825, align 2
  %827 = zext i16 %826 to i64
  %.idx.i365 = mul nuw nsw i64 %827, 12
  %828 = getelementptr inbounds nuw i8, ptr %819, i64 %.idx.i365
  %829 = load float, ptr %828, align 4
  %830 = fadd float %824, %829
  %831 = getelementptr inbounds nuw i8, ptr %828, i64 4
  %832 = load float, ptr %831, align 4
  %833 = fadd float %823, %832
  %834 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %835 = load float, ptr %834, align 4
  %836 = fadd float %822, %835
  %indvars.iv.next.i366 = add nuw nsw i64 %indvars.iv.i364, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i366, %820
  br i1 %exitcond.not, label %._crit_edge.loopexit.i367, label %821, !llvm.loop !29

._crit_edge.loopexit.i367:                        ; preds = %821
  %837 = uitofp i8 %815 to float
  br label %._crit_edge.i368

._crit_edge.i368:                                 ; preds = %._crit_edge.loopexit.i367, %.preheader.i358
  %838 = phi float [ 0.000000e+00, %.preheader.i358 ], [ %836, %._crit_edge.loopexit.i367 ]
  %839 = phi float [ 0.000000e+00, %.preheader.i358 ], [ %833, %._crit_edge.loopexit.i367 ]
  %840 = phi float [ 0.000000e+00, %.preheader.i358 ], [ %830, %._crit_edge.loopexit.i367 ]
  %.lcssa.i369 = phi float [ 0.000000e+00, %.preheader.i358 ], [ %837, %._crit_edge.loopexit.i367 ]
  %841 = fdiv float 1.000000e+00, %.lcssa.i369
  %842 = fmul float %840, %841
  %843 = fmul float %839, %841
  %844 = fmul float %838, %841
  br label %_ZL13getPolyCenterP9dtNavMeshjPf.exit370

_ZL13getPolyCenterP9dtNavMeshjPf.exit370:         ; preds = %805, %._crit_edge.i368
  %.sroa.10401.0 = phi float [ 0.000000e+00, %805 ], [ %844, %._crit_edge.i368 ]
  %.sroa.5400.0 = phi float [ 0.000000e+00, %805 ], [ %843, %._crit_edge.i368 ]
  %.sroa.0399.0 = phi float [ 0.000000e+00, %805 ], [ %842, %._crit_edge.i368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %845 = load ptr, ptr %74, align 8
  %846 = load i32, ptr %797, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %847 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %845, i32 noundef %846, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %848 = icmp slt i32 %847, 0
  br i1 %848, label %_ZL13getPolyCenterP9dtNavMeshjPf.exit383, label %.preheader.i371

.preheader.i371:                                  ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit370
  %849 = load ptr, ptr %3, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 30
  %851 = load i8, ptr %850, align 2
  %.not.i372 = icmp eq i8 %851, 0
  br i1 %.not.i372, label %._crit_edge.i381, label %.lr.ph.i376

.lr.ph.i376:                                      ; preds = %.preheader.i371
  %852 = load ptr, ptr %2, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 24
  %854 = getelementptr inbounds nuw i8, ptr %849, i64 4
  %855 = load ptr, ptr %853, align 8
  %856 = zext i8 %851 to i64
  br label %857

857:                                              ; preds = %857, %.lr.ph.i376
  %858 = phi float [ 0.000000e+00, %.lr.ph.i376 ], [ %872, %857 ]
  %859 = phi float [ 0.000000e+00, %.lr.ph.i376 ], [ %869, %857 ]
  %860 = phi float [ 0.000000e+00, %.lr.ph.i376 ], [ %866, %857 ]
  %indvars.iv.i377 = phi i64 [ 0, %.lr.ph.i376 ], [ %indvars.iv.next.i379, %857 ]
  %861 = getelementptr inbounds nuw [2 x i8], ptr %854, i64 %indvars.iv.i377
  %862 = load i16, ptr %861, align 2
  %863 = zext i16 %862 to i64
  %.idx.i378 = mul nuw nsw i64 %863, 12
  %864 = getelementptr inbounds nuw i8, ptr %855, i64 %.idx.i378
  %865 = load float, ptr %864, align 4
  %866 = fadd float %860, %865
  %867 = getelementptr inbounds nuw i8, ptr %864, i64 4
  %868 = load float, ptr %867, align 4
  %869 = fadd float %859, %868
  %870 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %871 = load float, ptr %870, align 4
  %872 = fadd float %858, %871
  %indvars.iv.next.i379 = add nuw nsw i64 %indvars.iv.i377, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next.i379, %856
  br i1 %exitcond505.not, label %._crit_edge.loopexit.i380, label %857, !llvm.loop !29

._crit_edge.loopexit.i380:                        ; preds = %857
  %873 = uitofp i8 %851 to float
  br label %._crit_edge.i381

._crit_edge.i381:                                 ; preds = %._crit_edge.loopexit.i380, %.preheader.i371
  %874 = phi float [ 0.000000e+00, %.preheader.i371 ], [ %872, %._crit_edge.loopexit.i380 ]
  %875 = phi float [ 0.000000e+00, %.preheader.i371 ], [ %869, %._crit_edge.loopexit.i380 ]
  %876 = phi float [ 0.000000e+00, %.preheader.i371 ], [ %866, %._crit_edge.loopexit.i380 ]
  %.lcssa.i382 = phi float [ 0.000000e+00, %.preheader.i371 ], [ %873, %._crit_edge.loopexit.i380 ]
  %877 = fdiv float 1.000000e+00, %.lcssa.i382
  %878 = fmul float %876, %877
  %879 = fmul float %875, %877
  %880 = fmul float %874, %877
  br label %_ZL13getPolyCenterP9dtNavMeshjPf.exit383

_ZL13getPolyCenterP9dtNavMeshjPf.exit383:         ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit370, %._crit_edge.i381
  %.sroa.10.0 = phi float [ 0.000000e+00, %_ZL13getPolyCenterP9dtNavMeshjPf.exit370 ], [ %880, %._crit_edge.i381 ]
  %.sroa.5398.0 = phi float [ 0.000000e+00, %_ZL13getPolyCenterP9dtNavMeshjPf.exit370 ], [ %879, %._crit_edge.i381 ]
  %.sroa.0397.0 = phi float [ 0.000000e+00, %_ZL13getPolyCenterP9dtNavMeshjPf.exit370 ], [ %878, %._crit_edge.i381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_Z14duDebugDrawArcP11duDebugDrawfffffffffjf(ptr noundef nonnull %20, float noundef %.sroa.0399.0, float noundef %.sroa.5400.0, float noundef %.sroa.10401.0, float noundef %.sroa.0397.0, float noundef %.sroa.5398.0, float noundef %.sroa.10.0, float noundef 2.500000e-01, float noundef 0.000000e+00, float noundef 0x3FD99999A0000000, i32 noundef -2147483648, float noundef 2.000000e+00)
  %881 = load ptr, ptr %20, align 8
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 16
  %883 = load ptr, ptr %882, align 8
  call void %883(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %884

884:                                              ; preds = %_ZL13getPolyCenterP9dtNavMeshjPf.exit383, %795
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %15, i8 0, i64 96, i1 false)
  store i32 0, ptr %16, align 4
  %885 = load ptr, ptr %84, align 8
  %886 = load i32, ptr %797, align 4
  %887 = call noundef i32 @_ZNK14dtNavMeshQuery19getPolyWallSegmentsEjPK13dtQueryFilterPfPjPii(ptr noundef nonnull align 8 dereferenceable(104) %885, i32 noundef %886, ptr noundef nonnull %85, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef 24)
  %888 = load ptr, ptr %20, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 32
  %890 = load ptr, ptr %889, align 8
  call void %890(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, float noundef 2.000000e+00)
  %891 = load i32, ptr %16, align 4
  %892 = icmp sgt i32 %891, 0
  br i1 %892, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %884, %976
  %indvars.iv = phi i64 [ %indvars.iv.next, %976 ], [ 0, %884 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 24
  %893 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 12
  %895 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef nonnull %86, ptr noundef nonnull %893, ptr noundef nonnull %894, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %896 = load float, ptr %87, align 8
  %897 = fmul float %896, %896
  %898 = fcmp ogt float %895, %897
  br i1 %898, label %976, label %899

899:                                              ; preds = %.lr.ph
  %900 = load float, ptr %893, align 8
  %901 = getelementptr inbounds nuw i8, ptr %893, i64 4
  %902 = load float, ptr %901, align 4
  %903 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %904 = load float, ptr %903, align 8
  %905 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %906 = load i32, ptr %905, align 4
  %.not296 = icmp eq i32 %906, 0
  br i1 %.not296, label %921, label %907

907:                                              ; preds = %899
  %908 = fadd float %53, %902
  %909 = load ptr, ptr %20, align 8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 48
  %911 = load ptr, ptr %910, align 8
  call void %911(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %900, float noundef %908, float noundef %904, i32 noundef 553648127)
  %912 = load float, ptr %894, align 4
  %913 = getelementptr inbounds nuw i8, ptr %893, i64 16
  %914 = load float, ptr %913, align 8
  %915 = fadd float %53, %914
  %916 = getelementptr inbounds nuw i8, ptr %893, i64 20
  %917 = load float, ptr %916, align 4
  %918 = load ptr, ptr %20, align 8
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 48
  %920 = load ptr, ptr %919, align 8
  call void %920(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %912, float noundef %915, float noundef %917, i32 noundef 553648127)
  br label %976

921:                                              ; preds = %899
  %922 = getelementptr inbounds nuw i8, ptr %893, i64 20
  %923 = load float, ptr %922, align 4
  %924 = fsub float %923, %904
  %925 = fmul float %924, %924
  %926 = load float, ptr %894, align 4
  %927 = fsub float %926, %900
  %928 = fmul float %927, %927
  %929 = fadd float %925, %928
  %sqrt.i = call float @llvm.sqrt.f32(float %929)
  %930 = fdiv float 1.000000e+00, %sqrt.i
  %931 = fneg float %927
  %932 = fmul float %930, %931
  %933 = call float @llvm.fmuladd.f32(float %924, float 5.000000e-01, float %904)
  %934 = call float @llvm.fmuladd.f32(float %932, float %88, float %933)
  %935 = fmul float %930, 0.000000e+00
  %936 = getelementptr inbounds nuw i8, ptr %893, i64 16
  %937 = load float, ptr %936, align 8
  %938 = fsub float %937, %902
  %939 = call float @llvm.fmuladd.f32(float %938, float 5.000000e-01, float %902)
  %940 = call float @llvm.fmuladd.f32(float %935, float %88, float %939)
  %941 = fmul float %924, %930
  %942 = call float @llvm.fmuladd.f32(float %927, float 5.000000e-01, float %900)
  %943 = call float @llvm.fmuladd.f32(float %941, float %88, float %942)
  %944 = load float, ptr %86, align 8
  %945 = fsub float %900, %944
  %946 = load float, ptr %89, align 8
  %947 = fsub float %904, %946
  %948 = fsub float %926, %944
  %949 = fsub float %923, %946
  %950 = fneg float %949
  %951 = fmul float %945, %950
  %952 = call noundef float @llvm.fmuladd.f32(float %948, float %947, float %951)
  %953 = fcmp olt float %952, 0.000000e+00
  %.0271 = select i1 %953, i32 -1072684960, i32 -1072684864
  %954 = fadd float %53, %939
  %955 = load ptr, ptr %20, align 8
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 48
  %957 = load ptr, ptr %956, align 8
  call void %957(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %942, float noundef %954, float noundef %933, i32 noundef %.0271)
  %958 = fadd float %53, %940
  %959 = load ptr, ptr %20, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 48
  %961 = load ptr, ptr %960, align 8
  call void %961(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %943, float noundef %958, float noundef %934, i32 noundef %.0271)
  %962 = load float, ptr %893, align 8
  %963 = load float, ptr %901, align 4
  %964 = fadd float %53, %963
  %965 = load float, ptr %903, align 8
  %966 = load ptr, ptr %20, align 8
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 48
  %968 = load ptr, ptr %967, align 8
  call void %968(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %962, float noundef %964, float noundef %965, i32 noundef %.0271)
  %969 = load float, ptr %894, align 4
  %970 = load float, ptr %936, align 8
  %971 = fadd float %53, %970
  %972 = load float, ptr %922, align 4
  %973 = load ptr, ptr %20, align 8
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 48
  %975 = load ptr, ptr %974, align 8
  call void %975(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %969, float noundef %971, float noundef %972, i32 noundef %.0271)
  br label %976

976:                                              ; preds = %907, %921, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %977 = load i32, ptr %16, align 4
  %978 = sext i32 %977 to i64
  %979 = icmp slt i64 %indvars.iv.next, %978
  br i1 %979, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %976, %884
  %980 = load ptr, ptr %20, align 8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 72
  %982 = load ptr, ptr %981, align 8
  call void %982(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %983 = load ptr, ptr %20, align 8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 16
  %985 = load ptr, ptr %984, align 8
  call void %985(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %986 = load i32, ptr %79, align 8
  %987 = sext i32 %986 to i64
  %988 = icmp slt i64 %indvars.iv.next508, %987
  br i1 %988, label %795, label %._crit_edge440, !llvm.loop !34

._crit_edge440:                                   ; preds = %._crit_edge, %.preheader419
  %989 = load i8, ptr %57, align 8
  %990 = trunc i8 %989 to i1
  br i1 %990, label %991, label %1008

991:                                              ; preds = %._crit_edge440
  %992 = load ptr, ptr %20, align 8
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 16
  %994 = load ptr, ptr %993, align 8
  call void %994(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %996 = load float, ptr %995, align 8
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 32140
  %998 = load float, ptr %997, align 4
  %999 = fmul float %48, 5.000000e-01
  %1000 = fadd float %999, %998
  %1001 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  %1002 = load float, ptr %1001, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 32192
  %1004 = load float, ptr %1003, align 8
  call void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef nonnull %20, float noundef %996, float noundef %1000, float noundef %1002, float noundef %1004, i32 noundef -603975616, float noundef 2.000000e+00)
  %1005 = load ptr, ptr %20, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  %1007 = load ptr, ptr %1006, align 8
  call void %1007(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  br label %1008

1008:                                             ; preds = %76, %._crit_edge469, %.loopexit415, %503, %788, %._crit_edge443, %._crit_edge440, %991, %._crit_edge448, %646, %383, %499, %159, %._crit_edge479
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 32128
  %1010 = load i32, ptr %1009, align 8
  %1011 = icmp sgt i32 %1010, 0
  br i1 %1011, label %1012, label %1052

1012:                                             ; preds = %1008
  %1013 = load ptr, ptr %20, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 32
  %1015 = load ptr, ptr %1014, align 8
  call void %1015(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0, float noundef 6.000000e+00)
  %1016 = load i32, ptr %1009, align 8
  %1017 = icmp sgt i32 %1016, 0
  br i1 %1017, label %.lr.ph482, label %._crit_edge483

.lr.ph482:                                        ; preds = %1012
  %1018 = getelementptr inbounds nuw i8, ptr %0, i64 31360
  br label %1019

1019:                                             ; preds = %.lr.ph482, %1019
  %indvars.iv551 = phi i64 [ 0, %.lr.ph482 ], [ %indvars.iv.next552, %1019 ]
  %.idx575 = mul nuw nsw i64 %indvars.iv551, 12
  %1020 = getelementptr inbounds nuw i8, ptr %1018, i64 %.idx575
  %1021 = load float, ptr %1020, align 4
  %1022 = getelementptr inbounds nuw i8, ptr %1020, i64 4
  %1023 = load float, ptr %1022, align 4
  %1024 = fadd float %1023, 0x3FB99999A0000000
  %1025 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1026 = load float, ptr %1025, align 4
  %1027 = load ptr, ptr %20, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 48
  %1029 = load ptr, ptr %1028, align 8
  call void %1029(ptr noundef nonnull align 8 dereferenceable(8) %20, float noundef %1021, float noundef %1024, float noundef %1026, i32 noundef -1072684836)
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 1
  %1030 = load i32, ptr %1009, align 8
  %1031 = sext i32 %1030 to i64
  %1032 = icmp slt i64 %indvars.iv.next552, %1031
  br i1 %1032, label %1019, label %._crit_edge483, !llvm.loop !35

._crit_edge483:                                   ; preds = %1019, %1012
  %1033 = load ptr, ptr %20, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 72
  %1035 = load ptr, ptr %1034, align 8
  call void %1035(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 32132
  %1037 = load i8, ptr %1036, align 4
  %1038 = trunc i8 %1037 to i1
  %1039 = load i8, ptr %57, align 8
  %1040 = trunc i8 %1039 to i1
  %or.cond318 = select i1 %1038, i1 %1040, i1 false
  br i1 %or.cond318, label %1041, label %1052

1041:                                             ; preds = %._crit_edge483
  %1042 = getelementptr inbounds nuw i8, ptr %0, i64 32136
  %1043 = load float, ptr %1042, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %0, i64 32140
  %1045 = load float, ptr %1044, align 4
  %1046 = fmul float %48, 5.000000e-01
  %1047 = fadd float %1046, %1045
  %1048 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  %1049 = load float, ptr %1048, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %0, i64 32196
  %1051 = load float, ptr %1050, align 4
  call void @_Z17duDebugDrawCircleP11duDebugDrawffffjf(ptr noundef nonnull %20, float noundef %1043, float noundef %1047, float noundef %1049, float noundef %1051, i32 noundef -603975616, float noundef 2.000000e+00)
  br label %1052

1052:                                             ; preds = %._crit_edge483, %1041, %70, %1008
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
