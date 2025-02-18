target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GeoHashRange = type { double, double }
%struct.GeoHashBits = type { i64, i8 }
%struct.GeoHashArea = type { %struct.GeoHashBits, %struct.GeoHashRange, %struct.GeoHashRange }
%struct.GeoHashNeighbors = type { %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits }

@interleave64.B = internal constant [5 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895], align 16
@interleave64.S = internal constant [5 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16], align 16
@deinterleave64.B = internal constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@deinterleave64.S = internal constant [6 x i32] [i32 0, i32 1, i32 2, i32 4, i32 8, i32 16], align 16

; Function Attrs: nounwind uwtable
define dso_local void @geohashGetCoordRange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %5, i32 0, i32 1
  store double 1.800000e+02, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %7, i32 0, i32 0
  store double -1.800000e+02, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %9, i32 0, i32 1
  store double 0x40554345B1A57F00, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %11, i32 0, i32 0
  store double 0xC0554345B1A57F00, ptr %12, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashEncode(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !5
  store ptr %1, ptr %9, align 8, !tbaa !5
  store double %2, ptr %10, align 8, !tbaa !13
  store double %3, ptr %11, align 8, !tbaa !13
  store i8 %4, ptr %12, align 1, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !5
  %16 = load ptr, ptr %13, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %52, label %18

18:                                               ; preds = %6
  %19 = load i8, ptr %12, align 1, !tbaa !14
  %20 = zext i8 %19 to i32
  %21 = icmp sgt i32 %20, 32
  br i1 %21, label %52, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %12, align 1, !tbaa !14
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %52, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %52, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8, !tbaa !9
  %33 = fcmp une double %32, 0.000000e+00
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !5
  %36 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !12
  %38 = fcmp une double %37, 0.000000e+00
  br i1 %38, label %39, label %52

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %8, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !5
  %44 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %43, i32 0, i32 1
  %45 = load double, ptr %44, align 8, !tbaa !9
  %46 = fcmp une double %45, 0.000000e+00
  br i1 %46, label %53, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !5
  %49 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8, !tbaa !12
  %51 = fcmp une double %50, 0.000000e+00
  br i1 %51, label %53, label %52

52:                                               ; preds = %47, %39, %34, %26, %22, %18, %6
  store i32 0, ptr %7, align 4
  br label %144

53:                                               ; preds = %47, %42
  %54 = load double, ptr %10, align 8, !tbaa !13
  %55 = fcmp ogt double %54, 1.800000e+02
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = load double, ptr %10, align 8, !tbaa !13
  %58 = fcmp olt double %57, -1.800000e+02
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load double, ptr %11, align 8, !tbaa !13
  %61 = fcmp ogt double %60, 0x40554345B1A57F00
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load double, ptr %11, align 8, !tbaa !13
  %64 = fcmp olt double %63, 0xC0554345B1A57F00
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %59, %56, %53
  store i32 0, ptr %7, align 4
  br label %144

66:                                               ; preds = %62
  %67 = load ptr, ptr %13, align 8, !tbaa !5
  %68 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %67, i32 0, i32 0
  store i64 0, ptr %68, align 8, !tbaa !15
  %69 = load i8, ptr %12, align 1, !tbaa !14
  %70 = load ptr, ptr %13, align 8, !tbaa !5
  %71 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %70, i32 0, i32 1
  store i8 %69, ptr %71, align 8, !tbaa !18
  %72 = load double, ptr %11, align 8, !tbaa !13
  %73 = load ptr, ptr %9, align 8, !tbaa !5
  %74 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %73, i32 0, i32 0
  %75 = load double, ptr %74, align 8, !tbaa !12
  %76 = fcmp olt double %72, %75
  br i1 %76, label %95, label %77

77:                                               ; preds = %66
  %78 = load double, ptr %11, align 8, !tbaa !13
  %79 = load ptr, ptr %9, align 8, !tbaa !5
  %80 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %79, i32 0, i32 1
  %81 = load double, ptr %80, align 8, !tbaa !9
  %82 = fcmp ogt double %78, %81
  br i1 %82, label %95, label %83

83:                                               ; preds = %77
  %84 = load double, ptr %10, align 8, !tbaa !13
  %85 = load ptr, ptr %8, align 8, !tbaa !5
  %86 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %85, i32 0, i32 0
  %87 = load double, ptr %86, align 8, !tbaa !12
  %88 = fcmp olt double %84, %87
  br i1 %88, label %95, label %89

89:                                               ; preds = %83
  %90 = load double, ptr %10, align 8, !tbaa !13
  %91 = load ptr, ptr %8, align 8, !tbaa !5
  %92 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %91, i32 0, i32 1
  %93 = load double, ptr %92, align 8, !tbaa !9
  %94 = fcmp ogt double %90, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89, %83, %77, %66
  store i32 0, ptr %7, align 4
  br label %144

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %97 = load double, ptr %11, align 8, !tbaa !13
  %98 = load ptr, ptr %9, align 8, !tbaa !5
  %99 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %98, i32 0, i32 0
  %100 = load double, ptr %99, align 8, !tbaa !12
  %101 = fsub double %97, %100
  %102 = load ptr, ptr %9, align 8, !tbaa !5
  %103 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %102, i32 0, i32 1
  %104 = load double, ptr %103, align 8, !tbaa !9
  %105 = load ptr, ptr %9, align 8, !tbaa !5
  %106 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %105, i32 0, i32 0
  %107 = load double, ptr %106, align 8, !tbaa !12
  %108 = fsub double %104, %107
  %109 = fdiv double %101, %108
  store double %109, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %110 = load double, ptr %10, align 8, !tbaa !13
  %111 = load ptr, ptr %8, align 8, !tbaa !5
  %112 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %111, i32 0, i32 0
  %113 = load double, ptr %112, align 8, !tbaa !12
  %114 = fsub double %110, %113
  %115 = load ptr, ptr %8, align 8, !tbaa !5
  %116 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %115, i32 0, i32 1
  %117 = load double, ptr %116, align 8, !tbaa !9
  %118 = load ptr, ptr %8, align 8, !tbaa !5
  %119 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %118, i32 0, i32 0
  %120 = load double, ptr %119, align 8, !tbaa !12
  %121 = fsub double %117, %120
  %122 = fdiv double %114, %121
  store double %122, ptr %15, align 8, !tbaa !13
  %123 = load i8, ptr %12, align 1, !tbaa !14
  %124 = zext i8 %123 to i32
  %125 = zext i32 %124 to i64
  %126 = shl i64 1, %125
  %127 = uitofp i64 %126 to double
  %128 = load double, ptr %14, align 8, !tbaa !13
  %129 = fmul double %128, %127
  store double %129, ptr %14, align 8, !tbaa !13
  %130 = load i8, ptr %12, align 1, !tbaa !14
  %131 = zext i8 %130 to i32
  %132 = zext i32 %131 to i64
  %133 = shl i64 1, %132
  %134 = uitofp i64 %133 to double
  %135 = load double, ptr %15, align 8, !tbaa !13
  %136 = fmul double %135, %134
  store double %136, ptr %15, align 8, !tbaa !13
  %137 = load double, ptr %14, align 8, !tbaa !13
  %138 = fptoui double %137 to i32
  %139 = load double, ptr %15, align 8, !tbaa !13
  %140 = fptoui double %139 to i32
  %141 = call i64 @interleave64(i32 noundef %138, i32 noundef %140)
  %142 = load ptr, ptr %13, align 8, !tbaa !5
  %143 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %142, i32 0, i32 0
  store i64 %141, ptr %143, align 8, !tbaa !15
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %144

144:                                              ; preds = %96, %95, %65, %52
  %145 = load i32, ptr %7, align 4
  ret i32 %145
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @interleave64(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load i32, ptr %3, align 4, !tbaa !19
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %6, align 8, !tbaa !21
  %11 = load i64, ptr %5, align 8, !tbaa !21
  %12 = load i64, ptr %5, align 8, !tbaa !21
  %13 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @interleave64.S, i64 0, i64 4), align 16, !tbaa !19
  %14 = zext i32 %13 to i64
  %15 = shl i64 %12, %14
  %16 = or i64 %11, %15
  %17 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @interleave64.B, i64 0, i64 4), align 16, !tbaa !21
  %18 = and i64 %16, %17
  store i64 %18, ptr %5, align 8, !tbaa !21
  %19 = load i64, ptr %6, align 8, !tbaa !21
  %20 = load i64, ptr %6, align 8, !tbaa !21
  %21 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @interleave64.S, i64 0, i64 4), align 16, !tbaa !19
  %22 = zext i32 %21 to i64
  %23 = shl i64 %20, %22
  %24 = or i64 %19, %23
  %25 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @interleave64.B, i64 0, i64 4), align 16, !tbaa !21
  %26 = and i64 %24, %25
  store i64 %26, ptr %6, align 8, !tbaa !21
  %27 = load i64, ptr %5, align 8, !tbaa !21
  %28 = load i64, ptr %5, align 8, !tbaa !21
  %29 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @interleave64.S, i64 0, i64 3), align 4, !tbaa !19
  %30 = zext i32 %29 to i64
  %31 = shl i64 %28, %30
  %32 = or i64 %27, %31
  %33 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @interleave64.B, i64 0, i64 3), align 8, !tbaa !21
  %34 = and i64 %32, %33
  store i64 %34, ptr %5, align 8, !tbaa !21
  %35 = load i64, ptr %6, align 8, !tbaa !21
  %36 = load i64, ptr %6, align 8, !tbaa !21
  %37 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @interleave64.S, i64 0, i64 3), align 4, !tbaa !19
  %38 = zext i32 %37 to i64
  %39 = shl i64 %36, %38
  %40 = or i64 %35, %39
  %41 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @interleave64.B, i64 0, i64 3), align 8, !tbaa !21
  %42 = and i64 %40, %41
  store i64 %42, ptr %6, align 8, !tbaa !21
  %43 = load i64, ptr %5, align 8, !tbaa !21
  %44 = load i64, ptr %5, align 8, !tbaa !21
  %45 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @interleave64.S, i64 0, i64 2), align 8, !tbaa !19
  %46 = zext i32 %45 to i64
  %47 = shl i64 %44, %46
  %48 = or i64 %43, %47
  %49 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @interleave64.B, i64 0, i64 2), align 16, !tbaa !21
  %50 = and i64 %48, %49
  store i64 %50, ptr %5, align 8, !tbaa !21
  %51 = load i64, ptr %6, align 8, !tbaa !21
  %52 = load i64, ptr %6, align 8, !tbaa !21
  %53 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @interleave64.S, i64 0, i64 2), align 8, !tbaa !19
  %54 = zext i32 %53 to i64
  %55 = shl i64 %52, %54
  %56 = or i64 %51, %55
  %57 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @interleave64.B, i64 0, i64 2), align 16, !tbaa !21
  %58 = and i64 %56, %57
  store i64 %58, ptr %6, align 8, !tbaa !21
  %59 = load i64, ptr %5, align 8, !tbaa !21
  %60 = load i64, ptr %5, align 8, !tbaa !21
  %61 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @interleave64.S, i64 0, i64 1), align 4, !tbaa !19
  %62 = zext i32 %61 to i64
  %63 = shl i64 %60, %62
  %64 = or i64 %59, %63
  %65 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @interleave64.B, i64 0, i64 1), align 8, !tbaa !21
  %66 = and i64 %64, %65
  store i64 %66, ptr %5, align 8, !tbaa !21
  %67 = load i64, ptr %6, align 8, !tbaa !21
  %68 = load i64, ptr %6, align 8, !tbaa !21
  %69 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @interleave64.S, i64 0, i64 1), align 4, !tbaa !19
  %70 = zext i32 %69 to i64
  %71 = shl i64 %68, %70
  %72 = or i64 %67, %71
  %73 = load i64, ptr getelementptr inbounds ([5 x i64], ptr @interleave64.B, i64 0, i64 1), align 8, !tbaa !21
  %74 = and i64 %72, %73
  store i64 %74, ptr %6, align 8, !tbaa !21
  %75 = load i64, ptr %5, align 8, !tbaa !21
  %76 = load i64, ptr %5, align 8, !tbaa !21
  %77 = load i32, ptr @interleave64.S, align 16, !tbaa !19
  %78 = zext i32 %77 to i64
  %79 = shl i64 %76, %78
  %80 = or i64 %75, %79
  %81 = load i64, ptr @interleave64.B, align 16, !tbaa !21
  %82 = and i64 %80, %81
  store i64 %82, ptr %5, align 8, !tbaa !21
  %83 = load i64, ptr %6, align 8, !tbaa !21
  %84 = load i64, ptr %6, align 8, !tbaa !21
  %85 = load i32, ptr @interleave64.S, align 16, !tbaa !19
  %86 = zext i32 %85 to i64
  %87 = shl i64 %84, %86
  %88 = or i64 %83, %87
  %89 = load i64, ptr @interleave64.B, align 16, !tbaa !21
  %90 = and i64 %88, %89
  store i64 %90, ptr %6, align 8, !tbaa !21
  %91 = load i64, ptr %5, align 8, !tbaa !21
  %92 = load i64, ptr %6, align 8, !tbaa !21
  %93 = shl i64 %92, 1
  %94 = or i64 %91, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %94
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashEncodeType(double noundef %0, double noundef %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca [2 x %struct.GeoHashRange], align 16
  store double %0, ptr %5, align 8, !tbaa !13
  store double %1, ptr %6, align 8, !tbaa !13
  store i8 %2, ptr %7, align 1, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds [2 x %struct.GeoHashRange], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds [2 x %struct.GeoHashRange], ptr %9, i64 0, i64 1
  call void @geohashGetCoordRange(ptr noundef %10, ptr noundef %11)
  %12 = getelementptr inbounds [2 x %struct.GeoHashRange], ptr %9, i64 0, i64 0
  %13 = getelementptr inbounds [2 x %struct.GeoHashRange], ptr %9, i64 0, i64 1
  %14 = load double, ptr %5, align 8, !tbaa !13
  %15 = load double, ptr %6, align 8, !tbaa !13
  %16 = load i8, ptr %7, align 1, !tbaa !14
  %17 = load ptr, ptr %8, align 8, !tbaa !5
  %18 = call i32 @geohashEncode(ptr noundef %12, ptr noundef %13, double noundef %14, double noundef %15, i8 noundef zeroext %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashEncodeWGS84(double noundef %0, double noundef %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store double %0, ptr %5, align 8, !tbaa !13
  store double %1, ptr %6, align 8, !tbaa !13
  store i8 %2, ptr %7, align 1, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !5
  %9 = load double, ptr %5, align 8, !tbaa !13
  %10 = load double, ptr %6, align 8, !tbaa !13
  %11 = load i8, ptr %7, align 1, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !5
  %13 = call i32 @geohashEncodeType(double noundef %9, double noundef %10, i8 noundef zeroext %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashDecode(double %0, double %1, double %2, double %3, i64 %4, i8 %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.GeoHashRange, align 8
  %10 = alloca %struct.GeoHashRange, align 8
  %11 = alloca %struct.GeoHashBits, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  store double %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  store double %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  store double %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  store double %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw { i64, i8 }, ptr %11, i32 0, i32 0
  store i64 %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw { i64, i8 }, ptr %11, i32 0, i32 1
  store i8 %5, ptr %24, align 8
  store ptr %6, ptr %12, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %11, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %11, i32 0, i32 1
  %30 = load i8, ptr %29, align 8, !tbaa !18
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %28, %7
  %33 = load ptr, ptr %12, align 8, !tbaa !5
  %34 = icmp eq ptr null, %33
  br i1 %34, label %51, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %10, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !9
  %38 = fcmp une double %37, 0.000000e+00
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %10, i32 0, i32 0
  %41 = load double, ptr %40, align 8, !tbaa !12
  %42 = fcmp une double %41, 0.000000e+00
  br i1 %42, label %43, label %51

43:                                               ; preds = %39, %35
  %44 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %9, i32 0, i32 1
  %45 = load double, ptr %44, align 8, !tbaa !9
  %46 = fcmp une double %45, 0.000000e+00
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %9, i32 0, i32 0
  %49 = load double, ptr %48, align 8, !tbaa !12
  %50 = fcmp une double %49, 0.000000e+00
  br i1 %50, label %52, label %51

51:                                               ; preds = %47, %39, %32, %28
  store i32 0, ptr %8, align 4
  br label %141

52:                                               ; preds = %47, %43
  %53 = load ptr, ptr %12, align 8, !tbaa !5
  %54 = getelementptr inbounds nuw %struct.GeoHashArea, ptr %53, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %55 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %11, i32 0, i32 1
  %56 = load i8, ptr %55, align 8, !tbaa !18
  store i8 %56, ptr %13, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %57 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %11, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !15
  %59 = call i64 @deinterleave64(i64 noundef %58)
  store i64 %59, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %60 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %10, i32 0, i32 1
  %61 = load double, ptr %60, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %10, i32 0, i32 0
  %63 = load double, ptr %62, align 8, !tbaa !12
  %64 = fsub double %61, %63
  store double %64, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %65 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %9, i32 0, i32 1
  %66 = load double, ptr %65, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %9, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !12
  %69 = fsub double %66, %68
  store double %69, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %70 = load i64, ptr %14, align 8, !tbaa !21
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %72 = load i64, ptr %14, align 8, !tbaa !21
  %73 = lshr i64 %72, 32
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %18, align 4, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %10, i32 0, i32 0
  %76 = load double, ptr %75, align 8, !tbaa !12
  %77 = load i32, ptr %17, align 4, !tbaa !19
  %78 = uitofp i32 %77 to double
  %79 = fmul double %78, 1.000000e+00
  %80 = load i8, ptr %13, align 1, !tbaa !14
  %81 = zext i8 %80 to i32
  %82 = zext i32 %81 to i64
  %83 = shl i64 1, %82
  %84 = uitofp i64 %83 to double
  %85 = fdiv double %79, %84
  %86 = load double, ptr %15, align 8, !tbaa !13
  %87 = call double @llvm.fmuladd.f64(double %85, double %86, double %76)
  %88 = load ptr, ptr %12, align 8, !tbaa !5
  %89 = getelementptr inbounds nuw %struct.GeoHashArea, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %89, i32 0, i32 0
  store double %87, ptr %90, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %10, i32 0, i32 0
  %92 = load double, ptr %91, align 8, !tbaa !12
  %93 = load i32, ptr %17, align 4, !tbaa !19
  %94 = add i32 %93, 1
  %95 = uitofp i32 %94 to double
  %96 = fmul double %95, 1.000000e+00
  %97 = load i8, ptr %13, align 1, !tbaa !14
  %98 = zext i8 %97 to i32
  %99 = zext i32 %98 to i64
  %100 = shl i64 1, %99
  %101 = uitofp i64 %100 to double
  %102 = fdiv double %96, %101
  %103 = load double, ptr %15, align 8, !tbaa !13
  %104 = call double @llvm.fmuladd.f64(double %102, double %103, double %92)
  %105 = load ptr, ptr %12, align 8, !tbaa !5
  %106 = getelementptr inbounds nuw %struct.GeoHashArea, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %106, i32 0, i32 1
  store double %104, ptr %107, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %9, i32 0, i32 0
  %109 = load double, ptr %108, align 8, !tbaa !12
  %110 = load i32, ptr %18, align 4, !tbaa !19
  %111 = uitofp i32 %110 to double
  %112 = fmul double %111, 1.000000e+00
  %113 = load i8, ptr %13, align 1, !tbaa !14
  %114 = zext i8 %113 to i32
  %115 = zext i32 %114 to i64
  %116 = shl i64 1, %115
  %117 = uitofp i64 %116 to double
  %118 = fdiv double %112, %117
  %119 = load double, ptr %16, align 8, !tbaa !13
  %120 = call double @llvm.fmuladd.f64(double %118, double %119, double %109)
  %121 = load ptr, ptr %12, align 8, !tbaa !5
  %122 = getelementptr inbounds nuw %struct.GeoHashArea, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %122, i32 0, i32 0
  store double %120, ptr %123, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %9, i32 0, i32 0
  %125 = load double, ptr %124, align 8, !tbaa !12
  %126 = load i32, ptr %18, align 4, !tbaa !19
  %127 = add i32 %126, 1
  %128 = uitofp i32 %127 to double
  %129 = fmul double %128, 1.000000e+00
  %130 = load i8, ptr %13, align 1, !tbaa !14
  %131 = zext i8 %130 to i32
  %132 = zext i32 %131 to i64
  %133 = shl i64 1, %132
  %134 = uitofp i64 %133 to double
  %135 = fdiv double %129, %134
  %136 = load double, ptr %16, align 8, !tbaa !13
  %137 = call double @llvm.fmuladd.f64(double %135, double %136, double %125)
  %138 = load ptr, ptr %12, align 8, !tbaa !5
  %139 = getelementptr inbounds nuw %struct.GeoHashArea, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %139, i32 0, i32 1
  store double %137, ptr %140, align 8, !tbaa !27
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  br label %141

141:                                              ; preds = %52, %51
  %142 = load i32, ptr %8, align 4
  ret i32 %142
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @deinterleave64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load i64, ptr %2, align 8, !tbaa !21
  store i64 %5, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load i64, ptr %2, align 8, !tbaa !21
  %7 = lshr i64 %6, 1
  store i64 %7, ptr %4, align 8, !tbaa !21
  %8 = load i64, ptr %3, align 8, !tbaa !21
  %9 = load i64, ptr %3, align 8, !tbaa !21
  %10 = load i32, ptr @deinterleave64.S, align 16, !tbaa !19
  %11 = zext i32 %10 to i64
  %12 = lshr i64 %9, %11
  %13 = or i64 %8, %12
  %14 = load i64, ptr @deinterleave64.B, align 16, !tbaa !21
  %15 = and i64 %13, %14
  store i64 %15, ptr %3, align 8, !tbaa !21
  %16 = load i64, ptr %4, align 8, !tbaa !21
  %17 = load i64, ptr %4, align 8, !tbaa !21
  %18 = load i32, ptr @deinterleave64.S, align 16, !tbaa !19
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %17, %19
  %21 = or i64 %16, %20
  %22 = load i64, ptr @deinterleave64.B, align 16, !tbaa !21
  %23 = and i64 %21, %22
  store i64 %23, ptr %4, align 8, !tbaa !21
  %24 = load i64, ptr %3, align 8, !tbaa !21
  %25 = load i64, ptr %3, align 8, !tbaa !21
  %26 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @deinterleave64.S, i64 0, i64 1), align 4, !tbaa !19
  %27 = zext i32 %26 to i64
  %28 = lshr i64 %25, %27
  %29 = or i64 %24, %28
  %30 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @deinterleave64.B, i64 0, i64 1), align 8, !tbaa !21
  %31 = and i64 %29, %30
  store i64 %31, ptr %3, align 8, !tbaa !21
  %32 = load i64, ptr %4, align 8, !tbaa !21
  %33 = load i64, ptr %4, align 8, !tbaa !21
  %34 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @deinterleave64.S, i64 0, i64 1), align 4, !tbaa !19
  %35 = zext i32 %34 to i64
  %36 = lshr i64 %33, %35
  %37 = or i64 %32, %36
  %38 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @deinterleave64.B, i64 0, i64 1), align 8, !tbaa !21
  %39 = and i64 %37, %38
  store i64 %39, ptr %4, align 8, !tbaa !21
  %40 = load i64, ptr %3, align 8, !tbaa !21
  %41 = load i64, ptr %3, align 8, !tbaa !21
  %42 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @deinterleave64.S, i64 0, i64 2), align 8, !tbaa !19
  %43 = zext i32 %42 to i64
  %44 = lshr i64 %41, %43
  %45 = or i64 %40, %44
  %46 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @deinterleave64.B, i64 0, i64 2), align 16, !tbaa !21
  %47 = and i64 %45, %46
  store i64 %47, ptr %3, align 8, !tbaa !21
  %48 = load i64, ptr %4, align 8, !tbaa !21
  %49 = load i64, ptr %4, align 8, !tbaa !21
  %50 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @deinterleave64.S, i64 0, i64 2), align 8, !tbaa !19
  %51 = zext i32 %50 to i64
  %52 = lshr i64 %49, %51
  %53 = or i64 %48, %52
  %54 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @deinterleave64.B, i64 0, i64 2), align 16, !tbaa !21
  %55 = and i64 %53, %54
  store i64 %55, ptr %4, align 8, !tbaa !21
  %56 = load i64, ptr %3, align 8, !tbaa !21
  %57 = load i64, ptr %3, align 8, !tbaa !21
  %58 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @deinterleave64.S, i64 0, i64 3), align 4, !tbaa !19
  %59 = zext i32 %58 to i64
  %60 = lshr i64 %57, %59
  %61 = or i64 %56, %60
  %62 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @deinterleave64.B, i64 0, i64 3), align 8, !tbaa !21
  %63 = and i64 %61, %62
  store i64 %63, ptr %3, align 8, !tbaa !21
  %64 = load i64, ptr %4, align 8, !tbaa !21
  %65 = load i64, ptr %4, align 8, !tbaa !21
  %66 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @deinterleave64.S, i64 0, i64 3), align 4, !tbaa !19
  %67 = zext i32 %66 to i64
  %68 = lshr i64 %65, %67
  %69 = or i64 %64, %68
  %70 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @deinterleave64.B, i64 0, i64 3), align 8, !tbaa !21
  %71 = and i64 %69, %70
  store i64 %71, ptr %4, align 8, !tbaa !21
  %72 = load i64, ptr %3, align 8, !tbaa !21
  %73 = load i64, ptr %3, align 8, !tbaa !21
  %74 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @deinterleave64.S, i64 0, i64 4), align 16, !tbaa !19
  %75 = zext i32 %74 to i64
  %76 = lshr i64 %73, %75
  %77 = or i64 %72, %76
  %78 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @deinterleave64.B, i64 0, i64 4), align 16, !tbaa !21
  %79 = and i64 %77, %78
  store i64 %79, ptr %3, align 8, !tbaa !21
  %80 = load i64, ptr %4, align 8, !tbaa !21
  %81 = load i64, ptr %4, align 8, !tbaa !21
  %82 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @deinterleave64.S, i64 0, i64 4), align 16, !tbaa !19
  %83 = zext i32 %82 to i64
  %84 = lshr i64 %81, %83
  %85 = or i64 %80, %84
  %86 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @deinterleave64.B, i64 0, i64 4), align 16, !tbaa !21
  %87 = and i64 %85, %86
  store i64 %87, ptr %4, align 8, !tbaa !21
  %88 = load i64, ptr %3, align 8, !tbaa !21
  %89 = load i64, ptr %3, align 8, !tbaa !21
  %90 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @deinterleave64.S, i64 0, i64 5), align 4, !tbaa !19
  %91 = zext i32 %90 to i64
  %92 = lshr i64 %89, %91
  %93 = or i64 %88, %92
  %94 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @deinterleave64.B, i64 0, i64 5), align 8, !tbaa !21
  %95 = and i64 %93, %94
  store i64 %95, ptr %3, align 8, !tbaa !21
  %96 = load i64, ptr %4, align 8, !tbaa !21
  %97 = load i64, ptr %4, align 8, !tbaa !21
  %98 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @deinterleave64.S, i64 0, i64 5), align 4, !tbaa !19
  %99 = zext i32 %98 to i64
  %100 = lshr i64 %97, %99
  %101 = or i64 %96, %100
  %102 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @deinterleave64.B, i64 0, i64 5), align 8, !tbaa !21
  %103 = and i64 %101, %102
  store i64 %103, ptr %4, align 8, !tbaa !21
  %104 = load i64, ptr %3, align 8, !tbaa !21
  %105 = load i64, ptr %4, align 8, !tbaa !21
  %106 = shl i64 %105, 32
  %107 = or i64 %104, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %107
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashDecodeType(i64 %0, i8 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.GeoHashBits, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %struct.GeoHashRange], align 16
  %7 = getelementptr inbounds nuw { i64, i8 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i8 }, ptr %4, i32 0, i32 1
  store i8 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #6
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds [2 x %struct.GeoHashRange], ptr %6, i64 0, i64 0
  %10 = getelementptr inbounds [2 x %struct.GeoHashRange], ptr %6, i64 0, i64 1
  call void @geohashGetCoordRange(ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [2 x %struct.GeoHashRange], ptr %6, i64 0, i64 0
  %12 = getelementptr inbounds [2 x %struct.GeoHashRange], ptr %6, i64 0, i64 1
  %13 = load ptr, ptr %5, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %15 = load double, ptr %14, align 16
  %16 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %19 = load double, ptr %18, align 16
  %20 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i8 }, ptr %4, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i8 }, ptr %4, i32 0, i32 1
  %25 = load i8, ptr %24, align 8
  %26 = call i32 @geohashDecode(double %15, double %17, double %19, double %21, i64 %23, i8 %25, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashDecodeWGS84(i64 %0, i8 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.GeoHashBits, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, i8 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, i8 }, ptr %4, i32 0, i32 1
  store i8 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8, !tbaa !5
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw { i64, i8 }, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i8 }, ptr %4, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = call i32 @geohashDecodeType(i64 %10, i8 %12, ptr noundef %8)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashDecodeAreaToLongLat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %66

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw %struct.GeoHashArea, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !26
  %14 = load ptr, ptr %4, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw %struct.GeoHashArea, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !27
  %18 = fadd double %13, %17
  %19 = fdiv double %18, 2.000000e+00
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = getelementptr inbounds double, ptr %20, i64 0
  store double %19, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %23 = getelementptr inbounds double, ptr %22, i64 0
  %24 = load double, ptr %23, align 8, !tbaa !13
  %25 = fcmp ogt double %24, 1.800000e+02
  br i1 %25, label %26, label %29

26:                                               ; preds = %9
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %28 = getelementptr inbounds double, ptr %27, i64 0
  store double 1.800000e+02, ptr %28, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %26, %9
  %30 = load ptr, ptr %5, align 8, !tbaa !28
  %31 = getelementptr inbounds double, ptr %30, i64 0
  %32 = load double, ptr %31, align 8, !tbaa !13
  %33 = fcmp olt double %32, -1.800000e+02
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !28
  %36 = getelementptr inbounds double, ptr %35, i64 0
  store double -1.800000e+02, ptr %36, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %34, %29
  %38 = load ptr, ptr %4, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw %struct.GeoHashArea, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8, !tbaa !23
  %42 = load ptr, ptr %4, align 8, !tbaa !5
  %43 = getelementptr inbounds nuw %struct.GeoHashArea, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %43, i32 0, i32 1
  %45 = load double, ptr %44, align 8, !tbaa !25
  %46 = fadd double %41, %45
  %47 = fdiv double %46, 2.000000e+00
  %48 = load ptr, ptr %5, align 8, !tbaa !28
  %49 = getelementptr inbounds double, ptr %48, i64 1
  store double %47, ptr %49, align 8, !tbaa !13
  %50 = load ptr, ptr %5, align 8, !tbaa !28
  %51 = getelementptr inbounds double, ptr %50, i64 1
  %52 = load double, ptr %51, align 8, !tbaa !13
  %53 = fcmp ogt double %52, 0x40554345B1A57F00
  br i1 %53, label %54, label %57

54:                                               ; preds = %37
  %55 = load ptr, ptr %5, align 8, !tbaa !28
  %56 = getelementptr inbounds double, ptr %55, i64 1
  store double 0x40554345B1A57F00, ptr %56, align 8, !tbaa !13
  br label %57

57:                                               ; preds = %54, %37
  %58 = load ptr, ptr %5, align 8, !tbaa !28
  %59 = getelementptr inbounds double, ptr %58, i64 1
  %60 = load double, ptr %59, align 8, !tbaa !13
  %61 = fcmp olt double %60, 0xC0554345B1A57F00
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !28
  %64 = getelementptr inbounds double, ptr %63, i64 1
  store double 0xC0554345B1A57F00, ptr %64, align 8, !tbaa !13
  br label %65

65:                                               ; preds = %62, %57
  store i32 1, ptr %3, align 4
  br label %66

66:                                               ; preds = %65, %8
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashDecodeToLongLatType(i64 %0, i8 %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.GeoHashBits, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.GeoHashArea, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 1
  store i8 %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #6
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 48, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 1
  %17 = load i8, ptr %16, align 8
  %18 = call i32 @geohashDecodeType(i64 %15, i8 %17, ptr noundef %7)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %24

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  %23 = call i32 @geohashDecodeAreaToLongLat(ptr noundef %7, ptr noundef %22)
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #6
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashDecodeToLongLatWGS84(i64 %0, i8 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.GeoHashBits, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, i8 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, i8 }, ptr %4, i32 0, i32 1
  store i8 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw { i64, i8 }, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i8 }, ptr %4, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = call i32 @geohashDecodeToLongLatType(i64 %10, i8 %12, ptr noundef %8)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @geohashNeighbors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !22
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !22
  %11 = load ptr, ptr %4, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !22
  %14 = load ptr, ptr %4, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !22
  %17 = load ptr, ptr %4, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !22
  %20 = load ptr, ptr %4, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !22
  %23 = load ptr, ptr %4, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !22
  %26 = load ptr, ptr %4, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !22
  %29 = load ptr, ptr %4, align 8, !tbaa !5
  %30 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %29, i32 0, i32 1
  call void @geohash_move_x(ptr noundef %30, i8 noundef signext 1)
  %31 = load ptr, ptr %4, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %31, i32 0, i32 1
  call void @geohash_move_y(ptr noundef %32, i8 noundef signext 0)
  %33 = load ptr, ptr %4, align 8, !tbaa !5
  %34 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %33, i32 0, i32 2
  call void @geohash_move_x(ptr noundef %34, i8 noundef signext -1)
  %35 = load ptr, ptr %4, align 8, !tbaa !5
  %36 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %35, i32 0, i32 2
  call void @geohash_move_y(ptr noundef %36, i8 noundef signext 0)
  %37 = load ptr, ptr %4, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %37, i32 0, i32 3
  call void @geohash_move_x(ptr noundef %38, i8 noundef signext 0)
  %39 = load ptr, ptr %4, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %39, i32 0, i32 3
  call void @geohash_move_y(ptr noundef %40, i8 noundef signext -1)
  %41 = load ptr, ptr %4, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %41, i32 0, i32 0
  call void @geohash_move_x(ptr noundef %42, i8 noundef signext 0)
  %43 = load ptr, ptr %4, align 8, !tbaa !5
  %44 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %43, i32 0, i32 0
  call void @geohash_move_y(ptr noundef %44, i8 noundef signext 1)
  %45 = load ptr, ptr %4, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %45, i32 0, i32 6
  call void @geohash_move_x(ptr noundef %46, i8 noundef signext -1)
  %47 = load ptr, ptr %4, align 8, !tbaa !5
  %48 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %47, i32 0, i32 6
  call void @geohash_move_y(ptr noundef %48, i8 noundef signext 1)
  %49 = load ptr, ptr %4, align 8, !tbaa !5
  %50 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %49, i32 0, i32 4
  call void @geohash_move_x(ptr noundef %50, i8 noundef signext 1)
  %51 = load ptr, ptr %4, align 8, !tbaa !5
  %52 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %51, i32 0, i32 4
  call void @geohash_move_y(ptr noundef %52, i8 noundef signext 1)
  %53 = load ptr, ptr %4, align 8, !tbaa !5
  %54 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %53, i32 0, i32 5
  call void @geohash_move_x(ptr noundef %54, i8 noundef signext 1)
  %55 = load ptr, ptr %4, align 8, !tbaa !5
  %56 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %55, i32 0, i32 5
  call void @geohash_move_y(ptr noundef %56, i8 noundef signext -1)
  %57 = load ptr, ptr %4, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %57, i32 0, i32 7
  call void @geohash_move_x(ptr noundef %58, i8 noundef signext -1)
  %59 = load ptr, ptr %4, align 8, !tbaa !5
  %60 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %59, i32 0, i32 7
  call void @geohash_move_y(ptr noundef %60, i8 noundef signext -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @geohash_move_x(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i8 %1, ptr %4, align 1, !tbaa !14
  %8 = load i8, ptr %4, align 1, !tbaa !14
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %61

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = and i64 %15, -6148914691236517206
  store i64 %16, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = and i64 %19, 6148914691236517205
  store i64 %20, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !18
  %24 = zext i8 %23 to i32
  %25 = mul nsw i32 %24, 2
  %26 = sub nsw i32 64, %25
  %27 = zext i32 %26 to i64
  %28 = lshr i64 6148914691236517205, %27
  store i64 %28, ptr %7, align 8, !tbaa !21
  %29 = load i8, ptr %4, align 1, !tbaa !14
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %12
  %33 = load i64, ptr %5, align 8, !tbaa !21
  %34 = load i64, ptr %7, align 8, !tbaa !21
  %35 = add i64 %34, 1
  %36 = add i64 %33, %35
  store i64 %36, ptr %5, align 8, !tbaa !21
  br label %45

37:                                               ; preds = %12
  %38 = load i64, ptr %5, align 8, !tbaa !21
  %39 = load i64, ptr %7, align 8, !tbaa !21
  %40 = or i64 %38, %39
  store i64 %40, ptr %5, align 8, !tbaa !21
  %41 = load i64, ptr %5, align 8, !tbaa !21
  %42 = load i64, ptr %7, align 8, !tbaa !21
  %43 = add i64 %42, 1
  %44 = sub i64 %41, %43
  store i64 %44, ptr %5, align 8, !tbaa !21
  br label %45

45:                                               ; preds = %37, %32
  %46 = load ptr, ptr %3, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 8, !tbaa !18
  %49 = zext i8 %48 to i32
  %50 = mul nsw i32 %49, 2
  %51 = sub nsw i32 64, %50
  %52 = zext i32 %51 to i64
  %53 = lshr i64 -6148914691236517206, %52
  %54 = load i64, ptr %5, align 8, !tbaa !21
  %55 = and i64 %54, %53
  store i64 %55, ptr %5, align 8, !tbaa !21
  %56 = load i64, ptr %5, align 8, !tbaa !21
  %57 = load i64, ptr %6, align 8, !tbaa !21
  %58 = or i64 %56, %57
  %59 = load ptr, ptr %3, align 8, !tbaa !5
  %60 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %59, i32 0, i32 0
  store i64 %58, ptr %60, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %61

61:                                               ; preds = %45, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @geohash_move_y(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i8 %1, ptr %4, align 1, !tbaa !14
  %8 = load i8, ptr %4, align 1, !tbaa !14
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %61

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = and i64 %15, -6148914691236517206
  store i64 %16, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = and i64 %19, 6148914691236517205
  store i64 %20, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !18
  %24 = zext i8 %23 to i32
  %25 = mul nsw i32 %24, 2
  %26 = sub nsw i32 64, %25
  %27 = zext i32 %26 to i64
  %28 = lshr i64 -6148914691236517206, %27
  store i64 %28, ptr %7, align 8, !tbaa !21
  %29 = load i8, ptr %4, align 1, !tbaa !14
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %12
  %33 = load i64, ptr %6, align 8, !tbaa !21
  %34 = load i64, ptr %7, align 8, !tbaa !21
  %35 = add i64 %34, 1
  %36 = add i64 %33, %35
  store i64 %36, ptr %6, align 8, !tbaa !21
  br label %45

37:                                               ; preds = %12
  %38 = load i64, ptr %6, align 8, !tbaa !21
  %39 = load i64, ptr %7, align 8, !tbaa !21
  %40 = or i64 %38, %39
  store i64 %40, ptr %6, align 8, !tbaa !21
  %41 = load i64, ptr %6, align 8, !tbaa !21
  %42 = load i64, ptr %7, align 8, !tbaa !21
  %43 = add i64 %42, 1
  %44 = sub i64 %41, %43
  store i64 %44, ptr %6, align 8, !tbaa !21
  br label %45

45:                                               ; preds = %37, %32
  %46 = load ptr, ptr %3, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 8, !tbaa !18
  %49 = zext i8 %48 to i32
  %50 = mul nsw i32 %49, 2
  %51 = sub nsw i32 64, %50
  %52 = zext i32 %51 to i64
  %53 = lshr i64 6148914691236517205, %52
  %54 = load i64, ptr %6, align 8, !tbaa !21
  %55 = and i64 %54, %53
  store i64 %55, ptr %6, align 8, !tbaa !21
  %56 = load i64, ptr %5, align 8, !tbaa !21
  %57 = load i64, ptr %6, align 8, !tbaa !21
  %58 = or i64 %56, %57
  %59 = load ptr, ptr %3, align 8, !tbaa !5
  %60 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %59, i32 0, i32 0
  store i64 %58, ptr %60, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %61

61:                                               ; preds = %45, %11
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"", !11, i64 0, !11, i64 8}
!11 = !{!"double", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"", !17, i64 0, !7, i64 8}
!17 = !{!"long", !7, i64 0}
!18 = !{!16, !7, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!17, !17, i64 0}
!22 = !{i64 0, i64 8, !21, i64 8, i64 1, !14}
!23 = !{!24, !11, i64 32}
!24 = !{!"", !16, i64 0, !10, i64 16, !10, i64 32}
!25 = !{!24, !11, i64 40}
!26 = !{!24, !11, i64 16}
!27 = !{!24, !11, i64 24}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 double", !6, i64 0}
