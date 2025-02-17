target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Point = type { double, double }

@nsites = global i64 0, align 8
@sqrt_nsites = global i32 0, align 4
@xmin = global double 0.000000e+00, align 8
@xmax = global double 0.000000e+00, align 8
@ymin = global double 0.000000e+00, align 8
@ymax = global double 0.000000e+00, align 8
@deltax = global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @geominit() #0 {
  %1 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = load i64, ptr @nsites, align 8, !tbaa !3
  %3 = add i64 %2, 4
  %4 = uitofp i64 %3 to double
  store double %4, ptr %1, align 8, !tbaa !7
  %5 = load double, ptr %1, align 8, !tbaa !7
  %6 = call double @sqrt(double noundef %5) #4, !tbaa !9
  %7 = fptosi double %6 to i32
  store i32 %7, ptr @sqrt_nsites, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define double @dist_2(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.Point, align 8
  %6 = alloca %struct.Point, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %13 = getelementptr inbounds nuw %struct.Point, ptr %5, i32 0, i32 0
  %14 = load double, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.Point, ptr %6, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !11
  %17 = fsub double %14, %16
  store double %17, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %18 = getelementptr inbounds nuw %struct.Point, ptr %5, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.Point, ptr %6, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !13
  %22 = fsub double %19, %21
  store double %22, ptr %8, align 8, !tbaa !7
  %23 = load double, ptr %7, align 8, !tbaa !7
  %24 = load double, ptr %7, align 8, !tbaa !7
  %25 = load double, ptr %8, align 8, !tbaa !7
  %26 = load double, ptr %8, align 8, !tbaa !7
  %27 = fmul double %25, %26
  %28 = call double @llvm.fmuladd.f64(double %23, double %24, double %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret double %28
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define void @subpt(ptr noundef %0, double %1, double %2, double %3, double %4) #0 {
  %6 = alloca %struct.Point, align 8
  %7 = alloca %struct.Point, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.Point, ptr %6, i32 0, i32 0
  %14 = load double, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.Point, ptr %7, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !11
  %17 = fsub double %14, %16
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.Point, ptr %18, i32 0, i32 0
  store double %17, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.Point, ptr %6, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.Point, ptr %7, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !13
  %24 = fsub double %21, %23
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.Point, ptr %25, i32 0, i32 1
  store double %24, ptr %26, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define void @addpt(ptr noundef %0, double %1, double %2, double %3, double %4) #0 {
  %6 = alloca %struct.Point, align 8
  %7 = alloca %struct.Point, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.Point, ptr %6, i32 0, i32 0
  %14 = load double, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.Point, ptr %7, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !11
  %17 = fadd double %14, %16
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.Point, ptr %18, i32 0, i32 0
  store double %17, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.Point, ptr %6, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.Point, ptr %7, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !13
  %24 = fadd double %21, %23
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.Point, ptr %25, i32 0, i32 1
  store double %24, ptr %26, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define double @area_2(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.Point, align 8
  %8 = alloca %struct.Point, align 8
  %9 = alloca %struct.Point, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  store double %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  store double %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  store double %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  store double %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.Point, ptr %7, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.Point, ptr %8, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !13
  %20 = fsub double %17, %19
  %21 = getelementptr inbounds nuw %struct.Point, ptr %9, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.Point, ptr %8, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = fsub double %22, %24
  %26 = getelementptr inbounds nuw %struct.Point, ptr %9, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.Point, ptr %8, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !13
  %30 = fsub double %27, %29
  %31 = getelementptr inbounds nuw %struct.Point, ptr %7, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.Point, ptr %8, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !11
  %35 = fsub double %32, %34
  %36 = fmul double %30, %35
  %37 = fneg double %36
  %38 = call double @llvm.fmuladd.f64(double %20, double %25, double %37)
  ret double %38
}

; Function Attrs: nounwind uwtable
define i32 @leftOf(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.Point, align 8
  %8 = alloca %struct.Point, align 8
  %9 = alloca %struct.Point, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  store double %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  store double %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  store double %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  store double %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = call double @area_2(double %17, double %19, double %21, double %23, double %25, double %27)
  %29 = fcmp ogt double %28, 0.000000e+00
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @intersection(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca %struct.Point, align 8
  %12 = alloca %struct.Point, align 8
  %13 = alloca %struct.Point, align 8
  %14 = alloca %struct.Point, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  store double %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  store double %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  store double %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  store double %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  store double %4, ptr %24, align 8
  %25 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  store double %5, ptr %25, align 8
  %26 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 0
  store double %6, ptr %26, align 8
  %27 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 1
  store double %7, ptr %27, align 8
  store ptr %8, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %28 = getelementptr inbounds nuw %struct.Point, ptr %11, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.Point, ptr %14, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.Point, ptr %13, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !13
  %34 = fsub double %31, %33
  %35 = getelementptr inbounds nuw %struct.Point, ptr %12, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.Point, ptr %13, i32 0, i32 1
  %38 = load double, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.Point, ptr %14, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !13
  %41 = fsub double %38, %40
  %42 = fmul double %36, %41
  %43 = call double @llvm.fmuladd.f64(double %29, double %34, double %42)
  %44 = getelementptr inbounds nuw %struct.Point, ptr %14, i32 0, i32 0
  %45 = load double, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.Point, ptr %12, i32 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.Point, ptr %11, i32 0, i32 1
  %49 = load double, ptr %48, align 8, !tbaa !13
  %50 = fsub double %47, %49
  %51 = call double @llvm.fmuladd.f64(double %45, double %50, double %43)
  %52 = getelementptr inbounds nuw %struct.Point, ptr %13, i32 0, i32 0
  %53 = load double, ptr %52, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.Point, ptr %11, i32 0, i32 1
  %55 = load double, ptr %54, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.Point, ptr %12, i32 0, i32 1
  %57 = load double, ptr %56, align 8, !tbaa !13
  %58 = fsub double %55, %57
  %59 = call double @llvm.fmuladd.f64(double %53, double %58, double %51)
  store double %59, ptr %18, align 8, !tbaa !7
  %60 = load double, ptr %18, align 8, !tbaa !7
  %61 = fcmp oeq double %60, 0.000000e+00
  br i1 %61, label %62, label %63

62:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  store i32 1, ptr %19, align 4
  br label %152

63:                                               ; preds = %9
  %64 = getelementptr inbounds nuw %struct.Point, ptr %11, i32 0, i32 0
  %65 = load double, ptr %64, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.Point, ptr %14, i32 0, i32 1
  %67 = load double, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.Point, ptr %13, i32 0, i32 1
  %69 = load double, ptr %68, align 8, !tbaa !13
  %70 = fsub double %67, %69
  %71 = getelementptr inbounds nuw %struct.Point, ptr %13, i32 0, i32 0
  %72 = load double, ptr %71, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.Point, ptr %11, i32 0, i32 1
  %74 = load double, ptr %73, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.Point, ptr %14, i32 0, i32 1
  %76 = load double, ptr %75, align 8, !tbaa !13
  %77 = fsub double %74, %76
  %78 = fmul double %72, %77
  %79 = call double @llvm.fmuladd.f64(double %65, double %70, double %78)
  %80 = getelementptr inbounds nuw %struct.Point, ptr %14, i32 0, i32 0
  %81 = load double, ptr %80, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.Point, ptr %13, i32 0, i32 1
  %83 = load double, ptr %82, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.Point, ptr %11, i32 0, i32 1
  %85 = load double, ptr %84, align 8, !tbaa !13
  %86 = fsub double %83, %85
  %87 = call double @llvm.fmuladd.f64(double %81, double %86, double %79)
  %88 = load double, ptr %18, align 8, !tbaa !7
  %89 = fdiv double %87, %88
  store double %89, ptr %16, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw %struct.Point, ptr %11, i32 0, i32 0
  %91 = load double, ptr %90, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.Point, ptr %13, i32 0, i32 1
  %93 = load double, ptr %92, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.Point, ptr %12, i32 0, i32 1
  %95 = load double, ptr %94, align 8, !tbaa !13
  %96 = fsub double %93, %95
  %97 = getelementptr inbounds nuw %struct.Point, ptr %12, i32 0, i32 0
  %98 = load double, ptr %97, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.Point, ptr %11, i32 0, i32 1
  %100 = load double, ptr %99, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.Point, ptr %13, i32 0, i32 1
  %102 = load double, ptr %101, align 8, !tbaa !13
  %103 = fsub double %100, %102
  %104 = fmul double %98, %103
  %105 = call double @llvm.fmuladd.f64(double %91, double %96, double %104)
  %106 = getelementptr inbounds nuw %struct.Point, ptr %13, i32 0, i32 0
  %107 = load double, ptr %106, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.Point, ptr %12, i32 0, i32 1
  %109 = load double, ptr %108, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.Point, ptr %11, i32 0, i32 1
  %111 = load double, ptr %110, align 8, !tbaa !13
  %112 = fsub double %109, %111
  %113 = call double @llvm.fmuladd.f64(double %107, double %112, double %105)
  %114 = fneg double %113
  %115 = load double, ptr %18, align 8, !tbaa !7
  %116 = fdiv double %114, %115
  store double %116, ptr %17, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw %struct.Point, ptr %11, i32 0, i32 0
  %118 = load double, ptr %117, align 8, !tbaa !11
  %119 = load double, ptr %16, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw %struct.Point, ptr %12, i32 0, i32 0
  %121 = load double, ptr %120, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.Point, ptr %11, i32 0, i32 0
  %123 = load double, ptr %122, align 8, !tbaa !11
  %124 = fsub double %121, %123
  %125 = call double @llvm.fmuladd.f64(double %119, double %124, double %118)
  %126 = load ptr, ptr %15, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw %struct.Point, ptr %126, i32 0, i32 0
  store double %125, ptr %127, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw %struct.Point, ptr %11, i32 0, i32 1
  %129 = load double, ptr %128, align 8, !tbaa !13
  %130 = load double, ptr %16, align 8, !tbaa !7
  %131 = getelementptr inbounds nuw %struct.Point, ptr %12, i32 0, i32 1
  %132 = load double, ptr %131, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.Point, ptr %11, i32 0, i32 1
  %134 = load double, ptr %133, align 8, !tbaa !13
  %135 = fsub double %132, %134
  %136 = call double @llvm.fmuladd.f64(double %130, double %135, double %129)
  %137 = load ptr, ptr %15, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw %struct.Point, ptr %137, i32 0, i32 1
  store double %136, ptr %138, align 8, !tbaa !13
  %139 = load double, ptr %16, align 8, !tbaa !7
  %140 = fcmp ole double 0.000000e+00, %139
  br i1 %140, label %141, label %151

141:                                              ; preds = %63
  %142 = load double, ptr %16, align 8, !tbaa !7
  %143 = fcmp ole double %142, 1.000000e+00
  br i1 %143, label %144, label %151

144:                                              ; preds = %141
  %145 = load double, ptr %17, align 8, !tbaa !7
  %146 = fcmp ole double 0.000000e+00, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load double, ptr %17, align 8, !tbaa !7
  %149 = fcmp ole double %148, 1.000000e+00
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 1, ptr %10, align 4
  store i32 1, ptr %19, align 4
  br label %152

151:                                              ; preds = %147, %144, %141, %63
  store i32 0, ptr %10, align 4
  store i32 1, ptr %19, align 4
  br label %152

152:                                              ; preds = %151, %150, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %153 = load i32, ptr %10, align 4
  ret i32 %153
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !8, i64 0}
!12 = !{!"Point", !8, i64 0, !8, i64 8}
!13 = !{!12, !8, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS5Point", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
