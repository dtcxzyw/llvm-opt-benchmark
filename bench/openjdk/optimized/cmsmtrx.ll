; ModuleID = 'bench/openjdk/original/cmsmtrx.ll'
source_filename = "bench/openjdk/original/cmsmtrx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cmsMAT3 = type { [3 x %struct.cmsVEC3] }
%struct.cmsVEC3 = type { [3 x double] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_cmsVEC3init(ptr noundef writeonly captures(none) initializes((0, 24)) %0, double noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #0 {
  store double %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_cmsVEC3minus(ptr noundef writeonly captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load double, ptr %1, align 8
  %5 = load double, ptr %2, align 8
  %6 = fsub double %4, %5
  store double %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load double, ptr %9, align 8
  %11 = fsub double %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load double, ptr %15, align 8
  %17 = fsub double %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_cmsVEC3cross(ptr noundef writeonly captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load double, ptr %10, align 8
  %12 = fneg double %11
  %13 = fmul double %9, %12
  %14 = tail call double @llvm.fmuladd.f64(double %5, double %7, double %13)
  store double %14, ptr %0, align 8
  %15 = load double, ptr %10, align 8
  %16 = load double, ptr %2, align 8
  %17 = load double, ptr %6, align 8
  %18 = load double, ptr %1, align 8
  %19 = fneg double %18
  %20 = fmul double %17, %19
  %21 = tail call double @llvm.fmuladd.f64(double %15, double %16, double %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %21, ptr %22, align 8
  %23 = load double, ptr %1, align 8
  %24 = load double, ptr %8, align 8
  %25 = load double, ptr %2, align 8
  %26 = load double, ptr %4, align 8
  %27 = fneg double %26
  %28 = fmul double %25, %27
  %29 = tail call double @llvm.fmuladd.f64(double %23, double %24, double %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %29, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden double @_cmsVEC3dot(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fmul double %6, %8
  %10 = tail call double @llvm.fmuladd.f64(double %3, double %4, double %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load double, ptr %13, align 8
  %15 = tail call double @llvm.fmuladd.f64(double %12, double %14, double %10)
  ret double %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden double @_cmsVEC3length(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load double, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = fmul double %4, %4
  %6 = tail call double @llvm.fmuladd.f64(double %2, double %2, double %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load double, ptr %7, align 8
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %8, double %6)
  %sqrt = tail call double @llvm.sqrt.f64(double %9)
  ret double %sqrt
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden double @_cmsVEC3distance(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fsub double %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fsub double %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load double, ptr %13, align 8
  %15 = fsub double %12, %14
  %16 = fmul double %10, %10
  %17 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %16)
  %18 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %17)
  %sqrt = tail call double @llvm.sqrt.f64(double %18)
  ret double %sqrt
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_cmsMAT3identity(ptr noundef writeonly captures(none) initializes((0, 72)) %0) local_unnamed_addr #0 {
  store double 1.000000e+00, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %5, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @_cmsMAT3isIdentity(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca %struct.cmsMAT3, align 8
  store double 1.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %6, align 8
  br label %.preheader

.preheader:                                       ; preds = %1, %18
  %indvars.iv16 = phi i64 [ 0, %1 ], [ %indvars.iv.next17, %18 ]
  %7 = getelementptr inbounds nuw [3 x %struct.cmsVEC3], ptr %0, i64 0, i64 %indvars.iv16
  %8 = getelementptr inbounds nuw [3 x %struct.cmsVEC3], ptr %2, i64 0, i64 %indvars.iv16
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %18, label %10, !llvm.loop !6

10:                                               ; preds = %.preheader, %9
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr inbounds nuw [3 x double], ptr %7, i64 0, i64 %indvars.iv
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw [3 x double], ptr %8, i64 0, i64 %indvars.iv
  %14 = load double, ptr %13, align 8
  %15 = fsub double %14, %12
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fcmp uge double %16, 0x3EF0001000100010
  br i1 %17, label %.loopexit, label %9

18:                                               ; preds = %9
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 3
  br i1 %exitcond19.not, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %18, %10
  %.010 = phi i32 [ 0, %10 ], [ 1, %18 ]
  ret i32 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_cmsMAT3per(ptr noundef writeonly captures(none) initializes((0, 72)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load double, ptr %1, align 8
  %5 = load double, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load double, ptr %8, align 8
  %10 = fmul double %7, %9
  %11 = tail call double @llvm.fmuladd.f64(double %4, double %5, double %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %15 = load double, ptr %14, align 8
  %16 = tail call double @llvm.fmuladd.f64(double %13, double %15, double %11)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load double, ptr %19, align 8
  %21 = fmul double %7, %20
  %22 = tail call double @llvm.fmuladd.f64(double %4, double %18, double %21)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %24 = load double, ptr %23, align 8
  %25 = tail call double @llvm.fmuladd.f64(double %13, double %24, double %22)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = load double, ptr %28, align 8
  %30 = fmul double %7, %29
  %31 = tail call double @llvm.fmuladd.f64(double %4, double %27, double %30)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %33 = load double, ptr %32, align 8
  %34 = tail call double @llvm.fmuladd.f64(double %13, double %33, double %31)
  store double %16, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %25, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %34, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load double, ptr %38, align 8
  %40 = load double, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load double, ptr %41, align 8
  %43 = load double, ptr %8, align 8
  %44 = fmul double %42, %43
  %45 = tail call double @llvm.fmuladd.f64(double %39, double %40, double %44)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load double, ptr %46, align 8
  %48 = load double, ptr %14, align 8
  %49 = tail call double @llvm.fmuladd.f64(double %47, double %48, double %45)
  %50 = load double, ptr %17, align 8
  %51 = load double, ptr %19, align 8
  %52 = fmul double %42, %51
  %53 = tail call double @llvm.fmuladd.f64(double %39, double %50, double %52)
  %54 = load double, ptr %23, align 8
  %55 = tail call double @llvm.fmuladd.f64(double %47, double %54, double %53)
  %56 = load double, ptr %26, align 8
  %57 = load double, ptr %28, align 8
  %58 = fmul double %42, %57
  %59 = tail call double @llvm.fmuladd.f64(double %39, double %56, double %58)
  %60 = load double, ptr %32, align 8
  %61 = tail call double @llvm.fmuladd.f64(double %47, double %60, double %59)
  store double %49, ptr %37, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %55, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %61, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %66 = load double, ptr %65, align 8
  %67 = load double, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %69 = load double, ptr %68, align 8
  %70 = load double, ptr %8, align 8
  %71 = fmul double %69, %70
  %72 = tail call double @llvm.fmuladd.f64(double %66, double %67, double %71)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %74 = load double, ptr %73, align 8
  %75 = load double, ptr %14, align 8
  %76 = tail call double @llvm.fmuladd.f64(double %74, double %75, double %72)
  %77 = load double, ptr %17, align 8
  %78 = load double, ptr %19, align 8
  %79 = fmul double %69, %78
  %80 = tail call double @llvm.fmuladd.f64(double %66, double %77, double %79)
  %81 = load double, ptr %23, align 8
  %82 = tail call double @llvm.fmuladd.f64(double %74, double %81, double %80)
  %83 = load double, ptr %26, align 8
  %84 = load double, ptr %28, align 8
  %85 = fmul double %69, %84
  %86 = tail call double @llvm.fmuladd.f64(double %66, double %83, double %85)
  %87 = load double, ptr %32, align 8
  %88 = tail call double @llvm.fmuladd.f64(double %74, double %87, double %86)
  store double %76, ptr %64, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %82, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %88, ptr %90, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @_cmsMAT3inverse(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load double, ptr %11, align 8
  %13 = fneg double %12
  %14 = fmul double %10, %13
  %15 = tail call double @llvm.fmuladd.f64(double %5, double %8, double %14)
  %16 = load double, ptr %3, align 8
  %17 = fneg double %16
  %18 = load double, ptr %6, align 8
  %19 = fmul double %10, %18
  %20 = tail call double @llvm.fmuladd.f64(double %17, double %8, double %19)
  %21 = fneg double %18
  %22 = fmul double %5, %21
  %23 = tail call double @llvm.fmuladd.f64(double %16, double %12, double %22)
  %24 = load double, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load double, ptr %25, align 8
  %27 = fmul double %26, %20
  %28 = tail call double @llvm.fmuladd.f64(double %24, double %15, double %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load double, ptr %29, align 8
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %23, double %28)
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = fcmp olt double %32, 1.000000e-04
  br i1 %33, label %94, label %34

34:                                               ; preds = %2
  %35 = fdiv double %15, %31
  store double %35, ptr %1, align 8
  %36 = load double, ptr %29, align 8
  %37 = load double, ptr %11, align 8
  %38 = load double, ptr %25, align 8
  %39 = load double, ptr %7, align 8
  %40 = fneg double %39
  %41 = fmul double %38, %40
  %42 = tail call double @llvm.fmuladd.f64(double %36, double %37, double %41)
  %43 = fdiv double %42, %31
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %43, ptr %44, align 8
  %45 = load double, ptr %25, align 8
  %46 = load double, ptr %9, align 8
  %47 = load double, ptr %29, align 8
  %48 = load double, ptr %4, align 8
  %49 = fneg double %48
  %50 = fmul double %47, %49
  %51 = tail call double @llvm.fmuladd.f64(double %45, double %46, double %50)
  %52 = fdiv double %51, %31
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %52, ptr %53, align 8
  %54 = fdiv double %20, %31
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %54, ptr %55, align 8
  %56 = load double, ptr %0, align 8
  %57 = load double, ptr %7, align 8
  %58 = load double, ptr %29, align 8
  %59 = load double, ptr %6, align 8
  %60 = fneg double %59
  %61 = fmul double %58, %60
  %62 = tail call double @llvm.fmuladd.f64(double %56, double %57, double %61)
  %63 = fdiv double %62, %31
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %63, ptr %64, align 8
  %65 = load double, ptr %29, align 8
  %66 = load double, ptr %3, align 8
  %67 = load double, ptr %0, align 8
  %68 = load double, ptr %9, align 8
  %69 = fneg double %68
  %70 = fmul double %67, %69
  %71 = tail call double @llvm.fmuladd.f64(double %65, double %66, double %70)
  %72 = fdiv double %71, %31
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %72, ptr %73, align 8
  %74 = fdiv double %23, %31
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %74, ptr %75, align 8
  %76 = load double, ptr %25, align 8
  %77 = load double, ptr %6, align 8
  %78 = load double, ptr %0, align 8
  %79 = load double, ptr %11, align 8
  %80 = fneg double %79
  %81 = fmul double %78, %80
  %82 = tail call double @llvm.fmuladd.f64(double %76, double %77, double %81)
  %83 = fdiv double %82, %31
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store double %83, ptr %84, align 8
  %85 = load double, ptr %0, align 8
  %86 = load double, ptr %4, align 8
  %87 = load double, ptr %25, align 8
  %88 = load double, ptr %3, align 8
  %89 = fneg double %88
  %90 = fmul double %87, %89
  %91 = tail call double @llvm.fmuladd.f64(double %85, double %86, double %90)
  %92 = fdiv double %91, %31
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store double %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %2, %34
  %.0 = phi i32 [ 1, %34 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @_cmsMAT3solve(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %.sroa.03.0.copyload = load double, ptr %1, align 8
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.68.0.copyload = load double, ptr %.sroa.68.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.11.0.copyload = load double, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.1617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.1617.0.copyload = load double, ptr %.sroa.1617.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.19.0.copyload = load double, ptr %.sroa.19.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.22.0.copyload = load double, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.25.0.copyload = load double, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.28.0.copyload = load double, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.31.0.copyload = load double, ptr %.sroa.31.0..sroa_idx, align 8
  %4 = fneg double %.sroa.28.0.copyload
  %5 = fmul double %.sroa.22.0.copyload, %4
  %6 = tail call double @llvm.fmuladd.f64(double %.sroa.19.0.copyload, double %.sroa.31.0.copyload, double %5)
  %7 = fneg double %.sroa.1617.0.copyload
  %8 = fmul double %.sroa.22.0.copyload, %.sroa.25.0.copyload
  %9 = tail call double @llvm.fmuladd.f64(double %7, double %.sroa.31.0.copyload, double %8)
  %10 = fneg double %.sroa.25.0.copyload
  %11 = fmul double %.sroa.19.0.copyload, %10
  %12 = tail call double @llvm.fmuladd.f64(double %.sroa.1617.0.copyload, double %.sroa.28.0.copyload, double %11)
  %13 = fmul double %.sroa.68.0.copyload, %9
  %14 = tail call double @llvm.fmuladd.f64(double %.sroa.03.0.copyload, double %6, double %13)
  %15 = tail call double @llvm.fmuladd.f64(double %.sroa.11.0.copyload, double %12, double %14)
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fcmp olt double %16, 1.000000e-04
  br i1 %17, label %_cmsMAT3inverse.exit.thread, label %18

18:                                               ; preds = %3
  %19 = fdiv double %6, %15
  %20 = fneg double %.sroa.31.0.copyload
  %21 = fmul double %.sroa.68.0.copyload, %20
  %22 = tail call double @llvm.fmuladd.f64(double %.sroa.11.0.copyload, double %.sroa.28.0.copyload, double %21)
  %23 = fdiv double %22, %15
  %24 = fneg double %.sroa.19.0.copyload
  %25 = fmul double %.sroa.11.0.copyload, %24
  %26 = tail call double @llvm.fmuladd.f64(double %.sroa.68.0.copyload, double %.sroa.22.0.copyload, double %25)
  %27 = fdiv double %26, %15
  %28 = fdiv double %9, %15
  %29 = fmul double %.sroa.11.0.copyload, %10
  %30 = tail call double @llvm.fmuladd.f64(double %.sroa.03.0.copyload, double %.sroa.31.0.copyload, double %29)
  %31 = fdiv double %30, %15
  %32 = fneg double %.sroa.22.0.copyload
  %33 = fmul double %.sroa.03.0.copyload, %32
  %34 = tail call double @llvm.fmuladd.f64(double %.sroa.11.0.copyload, double %.sroa.1617.0.copyload, double %33)
  %35 = fdiv double %34, %15
  %36 = fdiv double %12, %15
  %37 = fmul double %.sroa.03.0.copyload, %4
  %38 = tail call double @llvm.fmuladd.f64(double %.sroa.68.0.copyload, double %.sroa.25.0.copyload, double %37)
  %39 = fdiv double %38, %15
  %40 = fmul double %.sroa.68.0.copyload, %7
  %41 = tail call double @llvm.fmuladd.f64(double %.sroa.03.0.copyload, double %.sroa.19.0.copyload, double %40)
  %42 = fdiv double %41, %15
  %43 = load double, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load double, ptr %44, align 8
  %46 = fmul double %23, %45
  %47 = tail call double @llvm.fmuladd.f64(double %19, double %43, double %46)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load double, ptr %48, align 8
  %50 = tail call double @llvm.fmuladd.f64(double %27, double %49, double %47)
  store double %50, ptr %0, align 8
  %51 = load double, ptr %2, align 8
  %52 = load double, ptr %44, align 8
  %53 = fmul double %31, %52
  %54 = tail call double @llvm.fmuladd.f64(double %28, double %51, double %53)
  %55 = load double, ptr %48, align 8
  %56 = tail call double @llvm.fmuladd.f64(double %35, double %55, double %54)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %56, ptr %57, align 8
  %58 = load double, ptr %2, align 8
  %59 = load double, ptr %44, align 8
  %60 = fmul double %39, %59
  %61 = tail call double @llvm.fmuladd.f64(double %36, double %58, double %60)
  %62 = load double, ptr %48, align 8
  %63 = tail call double @llvm.fmuladd.f64(double %42, double %62, double %61)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %63, ptr %64, align 8
  br label %_cmsMAT3inverse.exit.thread

_cmsMAT3inverse.exit.thread:                      ; preds = %3, %18
  %.0 = phi i32 [ 1, %18 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_cmsMAT3eval(ptr noundef writeonly captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load double, ptr %1, align 8
  %5 = load double, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fmul double %7, %9
  %11 = tail call double @llvm.fmuladd.f64(double %4, double %5, double %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load double, ptr %14, align 8
  %16 = tail call double @llvm.fmuladd.f64(double %13, double %15, double %11)
  store double %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load double, ptr %17, align 8
  %19 = load double, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load double, ptr %20, align 8
  %22 = load double, ptr %8, align 8
  %23 = fmul double %21, %22
  %24 = tail call double @llvm.fmuladd.f64(double %18, double %19, double %23)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load double, ptr %25, align 8
  %27 = load double, ptr %14, align 8
  %28 = tail call double @llvm.fmuladd.f64(double %26, double %27, double %24)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load double, ptr %30, align 8
  %32 = load double, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load double, ptr %33, align 8
  %35 = load double, ptr %8, align 8
  %36 = fmul double %34, %35
  %37 = tail call double @llvm.fmuladd.f64(double %31, double %32, double %36)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load double, ptr %38, align 8
  %40 = load double, ptr %14, align 8
  %41 = tail call double @llvm.fmuladd.f64(double %39, double %40, double %37)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %41, ptr %42, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
