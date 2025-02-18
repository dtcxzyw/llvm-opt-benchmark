target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GeoShape = type { i32, [2 x double], double, [4 x double], %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { double, double }
%struct.GeoHashRadius = type { %struct.GeoHashBits, %struct.GeoHashArea, %struct.GeoHashNeighbors }
%struct.GeoHashBits = type { i64, i8 }
%struct.GeoHashArea = type { %struct.GeoHashBits, %struct.GeoHashRange, %struct.GeoHashRange }
%struct.GeoHashRange = type { double, double }
%struct.GeoHashNeighbors = type { %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits }

@DEG_TO_RAD = dso_local constant double 0x3F91DF46A2529D39, align 8
@EARTH_RADIUS_IN_METERS = dso_local constant double 0x41584F6F63E51090, align 8
@MERCATOR_MAX = dso_local constant double 0x41731C05E5EB851F, align 8
@MERCATOR_MIN = dso_local constant double 0xC1731C05E5EB851F, align 8

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @geohashEstimateStepsByRadius(double noundef %0, double noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !5
  store double %1, ptr %5, align 8, !tbaa !5
  %7 = load double, ptr %4, align 8, !tbaa !5
  %8 = fcmp oeq double %7, 0.000000e+00
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i8 26, ptr %3, align 1
  br label %50

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %14, %10
  %12 = load double, ptr %4, align 8, !tbaa !5
  %13 = fcmp olt double %12, 0x41731C05E5EB851F
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load double, ptr %4, align 8, !tbaa !5
  %16 = fmul double %15, 2.000000e+00
  store double %16, ptr %4, align 8, !tbaa !5
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !9
  br label %11, !llvm.loop !11

19:                                               ; preds = %11
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = sub nsw i32 %20, 2
  store i32 %21, ptr %6, align 4, !tbaa !9
  %22 = load double, ptr %5, align 8, !tbaa !5
  %23 = fcmp ogt double %22, 6.600000e+01
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = load double, ptr %5, align 8, !tbaa !5
  %26 = fcmp olt double %25, -6.600000e+01
  br i1 %26, label %27, label %39

27:                                               ; preds = %24, %19
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %6, align 4, !tbaa !9
  %30 = load double, ptr %5, align 8, !tbaa !5
  %31 = fcmp ogt double %30, 8.000000e+01
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load double, ptr %5, align 8, !tbaa !5
  %34 = fcmp olt double %33, -8.000000e+01
  br i1 %34, label %35, label %38

35:                                               ; preds = %32, %27
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %6, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %24
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = icmp sgt i32 %44, 26
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 26, ptr %6, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %46, %43
  %48 = load i32, ptr %6, align 4, !tbaa !9
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %50

50:                                               ; preds = %47, %9
  %51 = load i8, ptr %3, align 1
  ret i8 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashBoundingBox(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %128

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.GeoShape, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 0
  %21 = load double, ptr %20, align 8, !tbaa !5
  store double %21, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.GeoShape, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [2 x double], ptr %23, i64 0, i64 1
  %25 = load double, ptr %24, align 8, !tbaa !5
  store double %25, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.GeoShape, ptr %26, i32 0, i32 2
  %28 = load double, ptr %27, align 8, !tbaa !17
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.GeoShape, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %17
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.GeoShape, ptr %34, i32 0, i32 4
  %36 = load double, ptr %35, align 8, !tbaa !20
  br label %43

37:                                               ; preds = %17
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.GeoShape, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8, !tbaa !20
  %42 = fdiv double %41, 2.000000e+00
  br label %43

43:                                               ; preds = %37, %33
  %44 = phi double [ %36, %33 ], [ %42, %37 ]
  %45 = fmul double %28, %44
  store double %45, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.GeoShape, ptr %46, i32 0, i32 2
  %48 = load double, ptr %47, align 8, !tbaa !17
  %49 = load ptr, ptr %4, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.GeoShape, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !19
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %43
  %54 = load ptr, ptr %4, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.GeoShape, ptr %54, i32 0, i32 4
  %56 = load double, ptr %55, align 8, !tbaa !20
  br label %63

57:                                               ; preds = %43
  %58 = load ptr, ptr %4, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.GeoShape, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 1
  %61 = load double, ptr %60, align 8, !tbaa !20
  %62 = fdiv double %61, 2.000000e+00
  br label %63

63:                                               ; preds = %57, %53
  %64 = phi double [ %56, %53 ], [ %62, %57 ]
  %65 = fmul double %48, %64
  store double %65, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %66 = load double, ptr %8, align 8, !tbaa !5
  %67 = fdiv double %66, 0x41584F6F63E51090
  %68 = call double @rad_deg(double noundef %67)
  store double %68, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %69 = load double, ptr %9, align 8, !tbaa !5
  %70 = fdiv double %69, 0x41584F6F63E51090
  %71 = load double, ptr %7, align 8, !tbaa !5
  %72 = load double, ptr %10, align 8, !tbaa !5
  %73 = fadd double %71, %72
  %74 = call double @deg_rad(double noundef %73)
  %75 = call double @cos(double noundef %74) #7, !tbaa !9
  %76 = fdiv double %70, %75
  %77 = call double @rad_deg(double noundef %76)
  store double %77, ptr %11, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %78 = load double, ptr %9, align 8, !tbaa !5
  %79 = fdiv double %78, 0x41584F6F63E51090
  %80 = load double, ptr %7, align 8, !tbaa !5
  %81 = load double, ptr %10, align 8, !tbaa !5
  %82 = fsub double %80, %81
  %83 = call double @deg_rad(double noundef %82)
  %84 = call double @cos(double noundef %83) #7, !tbaa !9
  %85 = fdiv double %79, %84
  %86 = call double @rad_deg(double noundef %85)
  store double %86, ptr %12, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %87 = load double, ptr %7, align 8, !tbaa !5
  %88 = fcmp olt double %87, 0.000000e+00
  %89 = select i1 %88, i32 1, i32 0
  store i32 %89, ptr %13, align 4, !tbaa !9
  %90 = load i32, ptr %13, align 4, !tbaa !9
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %63
  %93 = load double, ptr %6, align 8, !tbaa !5
  %94 = load double, ptr %12, align 8, !tbaa !5
  %95 = fsub double %93, %94
  br label %100

96:                                               ; preds = %63
  %97 = load double, ptr %6, align 8, !tbaa !5
  %98 = load double, ptr %11, align 8, !tbaa !5
  %99 = fsub double %97, %98
  br label %100

100:                                              ; preds = %96, %92
  %101 = phi double [ %95, %92 ], [ %99, %96 ]
  %102 = load ptr, ptr %5, align 8, !tbaa !15
  %103 = getelementptr inbounds double, ptr %102, i64 0
  store double %101, ptr %103, align 8, !tbaa !5
  %104 = load i32, ptr %13, align 4, !tbaa !9
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load double, ptr %6, align 8, !tbaa !5
  %108 = load double, ptr %12, align 8, !tbaa !5
  %109 = fadd double %107, %108
  br label %114

110:                                              ; preds = %100
  %111 = load double, ptr %6, align 8, !tbaa !5
  %112 = load double, ptr %11, align 8, !tbaa !5
  %113 = fadd double %111, %112
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi double [ %109, %106 ], [ %113, %110 ]
  %116 = load ptr, ptr %5, align 8, !tbaa !15
  %117 = getelementptr inbounds double, ptr %116, i64 2
  store double %115, ptr %117, align 8, !tbaa !5
  %118 = load double, ptr %7, align 8, !tbaa !5
  %119 = load double, ptr %10, align 8, !tbaa !5
  %120 = fsub double %118, %119
  %121 = load ptr, ptr %5, align 8, !tbaa !15
  %122 = getelementptr inbounds double, ptr %121, i64 1
  store double %120, ptr %122, align 8, !tbaa !5
  %123 = load double, ptr %7, align 8, !tbaa !5
  %124 = load double, ptr %10, align 8, !tbaa !5
  %125 = fadd double %123, %124
  %126 = load ptr, ptr %5, align 8, !tbaa !15
  %127 = getelementptr inbounds double, ptr %126, i64 3
  store double %125, ptr %127, align 8, !tbaa !5
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %128

128:                                              ; preds = %114, %16
  %129 = load i32, ptr %3, align 4
  ret i32 %129
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @rad_deg(double noundef %0) #2 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !5
  %3 = load double, ptr %2, align 8, !tbaa !5
  %4 = fdiv double %3, 0x3F91DF46A2529D39
  ret double %4
}

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @deg_rad(double noundef %0) #2 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !5
  %3 = load double, ptr %2, align 8, !tbaa !5
  %4 = fmul double %3, 0x3F91DF46A2529D39
  ret double %4
}

; Function Attrs: nounwind uwtable
define dso_local void @geohashCalculateAreasByShapeWGS84(ptr dead_on_unwind noalias writable sret(%struct.GeoHashRadius) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.GeoHashRange, align 8
  %5 = alloca %struct.GeoHashRange, align 8
  %6 = alloca %struct.GeoHashBits, align 8
  %7 = alloca %struct.GeoHashNeighbors, align 8
  %8 = alloca %struct.GeoHashArea, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.GeoHashArea, align 8
  %19 = alloca %struct.GeoHashArea, align 8
  %20 = alloca %struct.GeoHashArea, align 8
  %21 = alloca %struct.GeoHashArea, align 8
  store ptr %1, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.GeoShape, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [4 x double], ptr %24, i64 0, i64 0
  %26 = call i32 @geohashBoundingBox(ptr noundef %22, ptr noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.GeoShape, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [4 x double], ptr %28, i64 0, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !5
  store double %30, ptr %9, align 8, !tbaa !5
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.GeoShape, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [4 x double], ptr %32, i64 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !5
  store double %34, ptr %11, align 8, !tbaa !5
  %35 = load ptr, ptr %3, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.GeoShape, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [4 x double], ptr %36, i64 0, i64 2
  %38 = load double, ptr %37, align 8, !tbaa !5
  store double %38, ptr %10, align 8, !tbaa !5
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.GeoShape, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 3
  %42 = load double, ptr %41, align 8, !tbaa !5
  store double %42, ptr %12, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %43 = load ptr, ptr %3, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.GeoShape, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [2 x double], ptr %44, i64 0, i64 0
  %46 = load double, ptr %45, align 8, !tbaa !5
  store double %46, ptr %14, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %47 = load ptr, ptr %3, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.GeoShape, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [2 x double], ptr %48, i64 0, i64 1
  %50 = load double, ptr %49, align 8, !tbaa !5
  store double %50, ptr %15, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %51 = load ptr, ptr %3, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.GeoShape, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !19
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %2
  %56 = load ptr, ptr %3, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.GeoShape, ptr %56, i32 0, i32 4
  %58 = load double, ptr %57, align 8, !tbaa !20
  br label %83

59:                                               ; preds = %2
  %60 = load ptr, ptr %3, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.GeoShape, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 1
  %63 = load double, ptr %62, align 8, !tbaa !20
  %64 = fdiv double %63, 2.000000e+00
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.GeoShape, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 1
  %68 = load double, ptr %67, align 8, !tbaa !20
  %69 = fdiv double %68, 2.000000e+00
  %70 = load ptr, ptr %3, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.GeoShape, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 0
  %73 = load double, ptr %72, align 8, !tbaa !20
  %74 = fdiv double %73, 2.000000e+00
  %75 = load ptr, ptr %3, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.GeoShape, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 0
  %78 = load double, ptr %77, align 8, !tbaa !20
  %79 = fdiv double %78, 2.000000e+00
  %80 = fmul double %74, %79
  %81 = call double @llvm.fmuladd.f64(double %64, double %69, double %80)
  %82 = call double @sqrt(double noundef %81) #7, !tbaa !9
  br label %83

83:                                               ; preds = %59, %55
  %84 = phi double [ %58, %55 ], [ %82, %59 ]
  store double %84, ptr %16, align 8, !tbaa !5
  %85 = load ptr, ptr %3, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.GeoShape, ptr %85, i32 0, i32 2
  %87 = load double, ptr %86, align 8, !tbaa !17
  %88 = load double, ptr %16, align 8, !tbaa !5
  %89 = fmul double %88, %87
  store double %89, ptr %16, align 8, !tbaa !5
  %90 = load double, ptr %16, align 8, !tbaa !5
  %91 = load double, ptr %15, align 8, !tbaa !5
  %92 = call zeroext i8 @geohashEstimateStepsByRadius(double noundef %90, double noundef %91)
  %93 = zext i8 %92 to i32
  store i32 %93, ptr %13, align 4, !tbaa !9
  call void @geohashGetCoordRange(ptr noundef %4, ptr noundef %5)
  %94 = load double, ptr %14, align 8, !tbaa !5
  %95 = load double, ptr %15, align 8, !tbaa !5
  %96 = load i32, ptr %13, align 4, !tbaa !9
  %97 = trunc i32 %96 to i8
  %98 = call i32 @geohashEncode(ptr noundef %4, ptr noundef %5, double noundef %94, double noundef %95, i8 noundef zeroext %97, ptr noundef %6)
  call void @geohashNeighbors(ptr noundef %6, ptr noundef %7)
  %99 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, i8 }, ptr %6, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, i8 }, ptr %6, i32 0, i32 1
  %110 = load i8, ptr %109, align 8
  %111 = call i32 @geohashDecode(double %100, double %102, double %104, double %106, i64 %108, i8 %110, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #7
  %112 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %7, i32 0, i32 0
  %113 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %114 = load double, ptr %113, align 8
  %115 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, i8 }, ptr %112, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw { i64, i8 }, ptr %112, i32 0, i32 1
  %124 = load i8, ptr %123, align 8
  %125 = call i32 @geohashDecode(double %114, double %116, double %118, double %120, i64 %122, i8 %124, ptr noundef %18)
  %126 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %7, i32 0, i32 3
  %127 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %130 = load double, ptr %129, align 8
  %131 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %132 = load double, ptr %131, align 8
  %133 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %134 = load double, ptr %133, align 8
  %135 = getelementptr inbounds nuw { i64, i8 }, ptr %126, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw { i64, i8 }, ptr %126, i32 0, i32 1
  %138 = load i8, ptr %137, align 8
  %139 = call i32 @geohashDecode(double %128, double %130, double %132, double %134, i64 %136, i8 %138, ptr noundef %19)
  %140 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %7, i32 0, i32 1
  %141 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %142 = load double, ptr %141, align 8
  %143 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %144 = load double, ptr %143, align 8
  %145 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %146 = load double, ptr %145, align 8
  %147 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds nuw { i64, i8 }, ptr %140, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw { i64, i8 }, ptr %140, i32 0, i32 1
  %152 = load i8, ptr %151, align 8
  %153 = call i32 @geohashDecode(double %142, double %144, double %146, double %148, i64 %150, i8 %152, ptr noundef %20)
  %154 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %7, i32 0, i32 2
  %155 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %158 = load double, ptr %157, align 8
  %159 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %162 = load double, ptr %161, align 8
  %163 = getelementptr inbounds nuw { i64, i8 }, ptr %154, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds nuw { i64, i8 }, ptr %154, i32 0, i32 1
  %166 = load i8, ptr %165, align 8
  %167 = call i32 @geohashDecode(double %156, double %158, double %160, double %162, i64 %164, i8 %166, ptr noundef %21)
  %168 = getelementptr inbounds nuw %struct.GeoHashArea, ptr %18, i32 0, i32 2
  %169 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %168, i32 0, i32 1
  %170 = load double, ptr %169, align 8, !tbaa !21
  %171 = load double, ptr %12, align 8, !tbaa !5
  %172 = fcmp olt double %170, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %83
  store i32 1, ptr %17, align 4, !tbaa !9
  br label %174

174:                                              ; preds = %173, %83
  %175 = getelementptr inbounds nuw %struct.GeoHashArea, ptr %19, i32 0, i32 2
  %176 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %175, i32 0, i32 0
  %177 = load double, ptr %176, align 8, !tbaa !26
  %178 = load double, ptr %11, align 8, !tbaa !5
  %179 = fcmp ogt double %177, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  store i32 1, ptr %17, align 4, !tbaa !9
  br label %181

181:                                              ; preds = %180, %174
  %182 = getelementptr inbounds nuw %struct.GeoHashArea, ptr %20, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %182, i32 0, i32 1
  %184 = load double, ptr %183, align 8, !tbaa !27
  %185 = load double, ptr %10, align 8, !tbaa !5
  %186 = fcmp olt double %184, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  store i32 1, ptr %17, align 4, !tbaa !9
  br label %188

188:                                              ; preds = %187, %181
  %189 = getelementptr inbounds nuw %struct.GeoHashArea, ptr %21, i32 0, i32 1
  %190 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %189, i32 0, i32 0
  %191 = load double, ptr %190, align 8, !tbaa !28
  %192 = load double, ptr %9, align 8, !tbaa !5
  %193 = fcmp ogt double %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  store i32 1, ptr %17, align 4, !tbaa !9
  br label %195

195:                                              ; preds = %194, %188
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #7
  %196 = load i32, ptr %13, align 4, !tbaa !9
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %222

198:                                              ; preds = %195
  %199 = load i32, ptr %17, align 4, !tbaa !9
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %222

201:                                              ; preds = %198
  %202 = load i32, ptr %13, align 4, !tbaa !9
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %13, align 4, !tbaa !9
  %204 = load double, ptr %14, align 8, !tbaa !5
  %205 = load double, ptr %15, align 8, !tbaa !5
  %206 = load i32, ptr %13, align 4, !tbaa !9
  %207 = trunc i32 %206 to i8
  %208 = call i32 @geohashEncode(ptr noundef %4, ptr noundef %5, double noundef %204, double noundef %205, i8 noundef zeroext %207, ptr noundef %6)
  call void @geohashNeighbors(ptr noundef %6, ptr noundef %7)
  %209 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %210 = load double, ptr %209, align 8
  %211 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %212 = load double, ptr %211, align 8
  %213 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %214 = load double, ptr %213, align 8
  %215 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %216 = load double, ptr %215, align 8
  %217 = getelementptr inbounds nuw { i64, i8 }, ptr %6, i32 0, i32 0
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds nuw { i64, i8 }, ptr %6, i32 0, i32 1
  %220 = load i8, ptr %219, align 8
  %221 = call i32 @geohashDecode(double %210, double %212, double %214, double %216, i64 %218, i8 %220, ptr noundef %8)
  br label %222

222:                                              ; preds = %201, %198, %195
  %223 = load i32, ptr %13, align 4, !tbaa !9
  %224 = icmp sge i32 %223, 2
  br i1 %224, label %225, label %302

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw %struct.GeoHashArea, ptr %8, i32 0, i32 2
  %227 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %226, i32 0, i32 0
  %228 = load double, ptr %227, align 8, !tbaa !26
  %229 = load double, ptr %11, align 8, !tbaa !5
  %230 = fcmp olt double %228, %229
  br i1 %230, label %231, label %244

231:                                              ; preds = %225
  %232 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %7, i32 0, i32 3
  %233 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %232, i32 0, i32 1
  store i8 0, ptr %233, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %7, i32 0, i32 3
  %235 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %234, i32 0, i32 0
  store i64 0, ptr %235, align 8, !tbaa !31
  %236 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %7, i32 0, i32 7
  %237 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %236, i32 0, i32 1
  store i8 0, ptr %237, align 8, !tbaa !32
  %238 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %7, i32 0, i32 7
  %239 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %238, i32 0, i32 0
  store i64 0, ptr %239, align 8, !tbaa !33
  %240 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %7, i32 0, i32 5
  %241 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %240, i32 0, i32 1
  store i8 0, ptr %241, align 8, !tbaa !34
  %242 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %7, i32 0, i32 5
  %243 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %242, i32 0, i32 0
  store i64 0, ptr %243, align 8, !tbaa !35
  br label %244

244:                                              ; preds = %231, %225
  %245 = getelementptr inbounds nuw %struct.GeoHashArea, ptr %8, i32 0, i32 2
  %246 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %245, i32 0, i32 1
  %247 = load double, ptr %246, align 8, !tbaa !21
  %248 = load double, ptr %12, align 8, !tbaa !5
  %249 = fcmp ogt double %247, %248
  br i1 %249, label %250, label %263

250:                                              ; preds = %244
  %251 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %7, i32 0, i32 0
  %252 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %251, i32 0, i32 1
  store i8 0, ptr %252, align 8, !tbaa !36
  %253 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %7, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %253, i32 0, i32 0
  store i64 0, ptr %254, align 8, !tbaa !37
  %255 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %7, i32 0, i32 4
  %256 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %255, i32 0, i32 1
  store i8 0, ptr %256, align 8, !tbaa !38
  %257 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %7, i32 0, i32 4
  %258 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %257, i32 0, i32 0
  store i64 0, ptr %258, align 8, !tbaa !39
  %259 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %7, i32 0, i32 6
  %260 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %259, i32 0, i32 1
  store i8 0, ptr %260, align 8, !tbaa !40
  %261 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %7, i32 0, i32 6
  %262 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %261, i32 0, i32 0
  store i64 0, ptr %262, align 8, !tbaa !41
  br label %263

263:                                              ; preds = %250, %244
  %264 = getelementptr inbounds nuw %struct.GeoHashArea, ptr %8, i32 0, i32 1
  %265 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %264, i32 0, i32 0
  %266 = load double, ptr %265, align 8, !tbaa !28
  %267 = load double, ptr %9, align 8, !tbaa !5
  %268 = fcmp olt double %266, %267
  br i1 %268, label %269, label %282

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %7, i32 0, i32 2
  %271 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %270, i32 0, i32 1
  store i8 0, ptr %271, align 8, !tbaa !42
  %272 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %7, i32 0, i32 2
  %273 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %272, i32 0, i32 0
  store i64 0, ptr %273, align 8, !tbaa !43
  %274 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %7, i32 0, i32 7
  %275 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %274, i32 0, i32 1
  store i8 0, ptr %275, align 8, !tbaa !32
  %276 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %7, i32 0, i32 7
  %277 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %276, i32 0, i32 0
  store i64 0, ptr %277, align 8, !tbaa !33
  %278 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %7, i32 0, i32 6
  %279 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %278, i32 0, i32 1
  store i8 0, ptr %279, align 8, !tbaa !40
  %280 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %7, i32 0, i32 6
  %281 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %280, i32 0, i32 0
  store i64 0, ptr %281, align 8, !tbaa !41
  br label %282

282:                                              ; preds = %269, %263
  %283 = getelementptr inbounds nuw %struct.GeoHashArea, ptr %8, i32 0, i32 1
  %284 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %283, i32 0, i32 1
  %285 = load double, ptr %284, align 8, !tbaa !27
  %286 = load double, ptr %10, align 8, !tbaa !5
  %287 = fcmp ogt double %285, %286
  br i1 %287, label %288, label %301

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %7, i32 0, i32 1
  %290 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %289, i32 0, i32 1
  store i8 0, ptr %290, align 8, !tbaa !44
  %291 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %7, i32 0, i32 1
  %292 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %291, i32 0, i32 0
  store i64 0, ptr %292, align 8, !tbaa !45
  %293 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %7, i32 0, i32 5
  %294 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %293, i32 0, i32 1
  store i8 0, ptr %294, align 8, !tbaa !34
  %295 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %7, i32 0, i32 5
  %296 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %295, i32 0, i32 0
  store i64 0, ptr %296, align 8, !tbaa !35
  %297 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %7, i32 0, i32 4
  %298 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %297, i32 0, i32 1
  store i8 0, ptr %298, align 8, !tbaa !38
  %299 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %7, i32 0, i32 4
  %300 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %299, i32 0, i32 0
  store i64 0, ptr %300, align 8, !tbaa !39
  br label %301

301:                                              ; preds = %288, %282
  br label %302

302:                                              ; preds = %301, %222
  %303 = getelementptr inbounds nuw %struct.GeoHashRadius, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %303, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !46
  %304 = getelementptr inbounds nuw %struct.GeoHashRadius, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %304, ptr align 8 %7, i64 128, i1 false), !tbaa.struct !48
  %305 = getelementptr inbounds nuw %struct.GeoHashRadius, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %305, ptr align 8 %8, i64 48, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @geohashGetCoordRange(ptr noundef, ptr noundef) #5

declare i32 @geohashEncode(ptr noundef, ptr noundef, double noundef, double noundef, i8 noundef zeroext, ptr noundef) #5

declare void @geohashNeighbors(ptr noundef, ptr noundef) #5

declare i32 @geohashDecode(double, double, double, double, i64, i8, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @geohashAlign52Bits(i64 %0, i8 %1) #0 {
  %3 = alloca %struct.GeoHashBits, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw { i64, i8 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, i8 }, ptr %3, i32 0, i32 1
  store i8 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !50
  store i64 %8, ptr %4, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !51
  %11 = zext i8 %10 to i32
  %12 = mul nsw i32 %11, 2
  %13 = sub nsw i32 52, %12
  %14 = load i64, ptr %4, align 8, !tbaa !47
  %15 = zext i32 %13 to i64
  %16 = shl i64 %14, %15
  store i64 %16, ptr %4, align 8, !tbaa !47
  %17 = load i64, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local double @geohashGetLatDistance(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !5
  store double %1, ptr %4, align 8, !tbaa !5
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = call double @deg_rad(double noundef %5)
  %7 = load double, ptr %3, align 8, !tbaa !5
  %8 = call double @deg_rad(double noundef %7)
  %9 = fsub double %6, %8
  %10 = call double @llvm.fabs.f64(double %9)
  %11 = fmul double 0x41584F6F63E51090, %10
  ret double %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind uwtable
define dso_local double @geohashGetDistance(double noundef %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  store double %0, ptr %6, align 8, !tbaa !5
  store double %1, ptr %7, align 8, !tbaa !5
  store double %2, ptr %8, align 8, !tbaa !5
  store double %3, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load double, ptr %6, align 8, !tbaa !5
  %19 = call double @deg_rad(double noundef %18)
  store double %19, ptr %11, align 8, !tbaa !5
  %20 = load double, ptr %8, align 8, !tbaa !5
  %21 = call double @deg_rad(double noundef %20)
  store double %21, ptr %13, align 8, !tbaa !5
  %22 = load double, ptr %13, align 8, !tbaa !5
  %23 = load double, ptr %11, align 8, !tbaa !5
  %24 = fsub double %22, %23
  %25 = fdiv double %24, 2.000000e+00
  %26 = call double @sin(double noundef %25) #7, !tbaa !9
  store double %26, ptr %15, align 8, !tbaa !5
  %27 = load double, ptr %15, align 8, !tbaa !5
  %28 = fcmp oeq double %27, 0.000000e+00
  br i1 %28, label %29, label %33

29:                                               ; preds = %4
  %30 = load double, ptr %7, align 8, !tbaa !5
  %31 = load double, ptr %9, align 8, !tbaa !5
  %32 = call double @geohashGetLatDistance(double noundef %30, double noundef %31)
  store double %32, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %59

33:                                               ; preds = %4
  %34 = load double, ptr %7, align 8, !tbaa !5
  %35 = call double @deg_rad(double noundef %34)
  store double %35, ptr %10, align 8, !tbaa !5
  %36 = load double, ptr %9, align 8, !tbaa !5
  %37 = call double @deg_rad(double noundef %36)
  store double %37, ptr %12, align 8, !tbaa !5
  %38 = load double, ptr %12, align 8, !tbaa !5
  %39 = load double, ptr %10, align 8, !tbaa !5
  %40 = fsub double %38, %39
  %41 = fdiv double %40, 2.000000e+00
  %42 = call double @sin(double noundef %41) #7, !tbaa !9
  store double %42, ptr %14, align 8, !tbaa !5
  %43 = load double, ptr %14, align 8, !tbaa !5
  %44 = load double, ptr %14, align 8, !tbaa !5
  %45 = load double, ptr %10, align 8, !tbaa !5
  %46 = call double @cos(double noundef %45) #7, !tbaa !9
  %47 = load double, ptr %12, align 8, !tbaa !5
  %48 = call double @cos(double noundef %47) #7, !tbaa !9
  %49 = fmul double %46, %48
  %50 = load double, ptr %15, align 8, !tbaa !5
  %51 = fmul double %49, %50
  %52 = load double, ptr %15, align 8, !tbaa !5
  %53 = fmul double %51, %52
  %54 = call double @llvm.fmuladd.f64(double %43, double %44, double %53)
  store double %54, ptr %16, align 8, !tbaa !5
  %55 = load double, ptr %16, align 8, !tbaa !5
  %56 = call double @sqrt(double noundef %55) #7, !tbaa !9
  %57 = call double @asin(double noundef %56) #7, !tbaa !9
  %58 = fmul double 0x41684F6F63E51090, %57
  store double %58, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %59

59:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %60 = load double, ptr %5, align 8
  ret double %60
}

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nounwind
declare double @asin(double noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashGetDistanceIfInRadius(double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  store double %0, ptr %8, align 8, !tbaa !5
  store double %1, ptr %9, align 8, !tbaa !5
  store double %2, ptr %10, align 8, !tbaa !5
  store double %3, ptr %11, align 8, !tbaa !5
  store double %4, ptr %12, align 8, !tbaa !5
  store ptr %5, ptr %13, align 8, !tbaa !15
  %14 = load double, ptr %8, align 8, !tbaa !5
  %15 = load double, ptr %9, align 8, !tbaa !5
  %16 = load double, ptr %10, align 8, !tbaa !5
  %17 = load double, ptr %11, align 8, !tbaa !5
  %18 = call double @geohashGetDistance(double noundef %14, double noundef %15, double noundef %16, double noundef %17)
  %19 = load ptr, ptr %13, align 8, !tbaa !15
  store double %18, ptr %19, align 8, !tbaa !5
  %20 = load ptr, ptr %13, align 8, !tbaa !15
  %21 = load double, ptr %20, align 8, !tbaa !5
  %22 = load double, ptr %12, align 8, !tbaa !5
  %23 = fcmp ogt double %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %26

25:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashGetDistanceIfInRadiusWGS84(double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  store double %0, ptr %7, align 8, !tbaa !5
  store double %1, ptr %8, align 8, !tbaa !5
  store double %2, ptr %9, align 8, !tbaa !5
  store double %3, ptr %10, align 8, !tbaa !5
  store double %4, ptr %11, align 8, !tbaa !5
  store ptr %5, ptr %12, align 8, !tbaa !15
  %13 = load double, ptr %7, align 8, !tbaa !5
  %14 = load double, ptr %8, align 8, !tbaa !5
  %15 = load double, ptr %9, align 8, !tbaa !5
  %16 = load double, ptr %10, align 8, !tbaa !5
  %17 = load double, ptr %11, align 8, !tbaa !5
  %18 = load ptr, ptr %12, align 8, !tbaa !15
  %19 = call i32 @geohashGetDistanceIfInRadius(double noundef %13, double noundef %14, double noundef %15, double noundef %16, double noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashGetDistanceIfInRectangle(double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  store double %0, ptr %9, align 8, !tbaa !5
  store double %1, ptr %10, align 8, !tbaa !5
  store double %2, ptr %11, align 8, !tbaa !5
  store double %3, ptr %12, align 8, !tbaa !5
  store double %4, ptr %13, align 8, !tbaa !5
  store double %5, ptr %14, align 8, !tbaa !5
  store ptr %6, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %19 = load double, ptr %14, align 8, !tbaa !5
  %20 = load double, ptr %12, align 8, !tbaa !5
  %21 = call double @geohashGetLatDistance(double noundef %19, double noundef %20)
  store double %21, ptr %16, align 8, !tbaa !5
  %22 = load double, ptr %16, align 8, !tbaa !5
  %23 = load double, ptr %10, align 8, !tbaa !5
  %24 = fdiv double %23, 2.000000e+00
  %25 = fcmp ogt double %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %46

27:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %28 = load double, ptr %13, align 8, !tbaa !5
  %29 = load double, ptr %14, align 8, !tbaa !5
  %30 = load double, ptr %11, align 8, !tbaa !5
  %31 = load double, ptr %14, align 8, !tbaa !5
  %32 = call double @geohashGetDistance(double noundef %28, double noundef %29, double noundef %30, double noundef %31)
  store double %32, ptr %18, align 8, !tbaa !5
  %33 = load double, ptr %18, align 8, !tbaa !5
  %34 = load double, ptr %9, align 8, !tbaa !5
  %35 = fdiv double %34, 2.000000e+00
  %36 = fcmp ogt double %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %45

38:                                               ; preds = %27
  %39 = load double, ptr %11, align 8, !tbaa !5
  %40 = load double, ptr %12, align 8, !tbaa !5
  %41 = load double, ptr %13, align 8, !tbaa !5
  %42 = load double, ptr %14, align 8, !tbaa !5
  %43 = call double @geohashGetDistance(double noundef %39, double noundef %40, double noundef %41, double noundef %42)
  %44 = load ptr, ptr %15, align 8, !tbaa !15
  store double %43, ptr %44, align 8, !tbaa !5
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %45

45:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %46

46:                                               ; preds = %45, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %47 = load i32, ptr %8, align 4
  ret i32 %47
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 double", !14, i64 0}
!17 = !{!18, !6, i64 24}
!18 = !{!"", !10, i64 0, !7, i64 8, !6, i64 24, !7, i64 32, !7, i64 64}
!19 = !{!18, !10, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !6, i64 40}
!22 = !{!"", !23, i64 0, !25, i64 16, !25, i64 32}
!23 = !{!"", !24, i64 0, !7, i64 8}
!24 = !{!"long", !7, i64 0}
!25 = !{!"", !6, i64 0, !6, i64 8}
!26 = !{!22, !6, i64 32}
!27 = !{!22, !6, i64 24}
!28 = !{!22, !6, i64 16}
!29 = !{!30, !7, i64 56}
!30 = !{!"", !23, i64 0, !23, i64 16, !23, i64 32, !23, i64 48, !23, i64 64, !23, i64 80, !23, i64 96, !23, i64 112}
!31 = !{!30, !24, i64 48}
!32 = !{!30, !7, i64 120}
!33 = !{!30, !24, i64 112}
!34 = !{!30, !7, i64 88}
!35 = !{!30, !24, i64 80}
!36 = !{!30, !7, i64 8}
!37 = !{!30, !24, i64 0}
!38 = !{!30, !7, i64 72}
!39 = !{!30, !24, i64 64}
!40 = !{!30, !7, i64 104}
!41 = !{!30, !24, i64 96}
!42 = !{!30, !7, i64 40}
!43 = !{!30, !24, i64 32}
!44 = !{!30, !7, i64 24}
!45 = !{!30, !24, i64 16}
!46 = !{i64 0, i64 8, !47, i64 8, i64 1, !20}
!47 = !{!24, !24, i64 0}
!48 = !{i64 0, i64 8, !47, i64 8, i64 1, !20, i64 16, i64 8, !47, i64 24, i64 1, !20, i64 32, i64 8, !47, i64 40, i64 1, !20, i64 48, i64 8, !47, i64 56, i64 1, !20, i64 64, i64 8, !47, i64 72, i64 1, !20, i64 80, i64 8, !47, i64 88, i64 1, !20, i64 96, i64 8, !47, i64 104, i64 1, !20, i64 112, i64 8, !47, i64 120, i64 1, !20}
!49 = !{i64 0, i64 8, !47, i64 8, i64 1, !20, i64 16, i64 8, !5, i64 24, i64 8, !5, i64 32, i64 8, !5, i64 40, i64 8, !5}
!50 = !{!23, !24, i64 0}
!51 = !{!23, !7, i64 8}
