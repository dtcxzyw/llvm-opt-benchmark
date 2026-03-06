; ModuleID = 'bench/ffmpeg/original/colorspace.ll'
source_filename = "bench/ffmpeg/original/colorspace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ycgco_matrix = internal unnamed_addr constant [3 x [3 x double]] [[3 x double] [double 2.500000e-01, double 5.000000e-01, double 2.500000e-01], [3 x double] [double -2.500000e-01, double 5.000000e-01, double -2.500000e-01], [3 x double] [double 5.000000e-01, double 0.000000e+00, double -5.000000e-01]], align 16
@gbr_matrix = internal unnamed_addr constant [3 x [3 x double]] [[3 x double] [double 0.000000e+00, double 1.000000e+00, double 0.000000e+00], [3 x double] [double 0.000000e+00, double -5.000000e-01, double 5.000000e-01], [3 x double] [double 5.000000e-01, double -5.000000e-01, double 0.000000e+00]], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_matrix_invert_3x3(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 72)) %1) local_unnamed_addr #0 {
  %3 = load double, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load double, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load double, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load double, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load double, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load double, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load double, ptr %18, align 8, !tbaa !4
  %20 = fneg nsz double %13
  %21 = fmul nsz double %17, %20
  %22 = tail call nsz double @llvm.fmuladd.f64(double %11, double %19, double %21)
  store double %22, ptr %1, align 8, !tbaa !4
  %23 = fneg nsz double %7
  %24 = fmul nsz double %17, %23
  %25 = tail call nsz double @llvm.fmuladd.f64(double %5, double %19, double %24)
  %26 = fneg nsz double %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %26, ptr %27, align 8, !tbaa !4
  %28 = fmul nsz double %11, %23
  %29 = tail call nsz double @llvm.fmuladd.f64(double %5, double %13, double %28)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %29, ptr %30, align 8, !tbaa !4
  %31 = fmul nsz double %15, %20
  %32 = tail call nsz double @llvm.fmuladd.f64(double %9, double %19, double %31)
  %33 = fneg nsz double %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %33, ptr %34, align 8, !tbaa !4
  %35 = fmul nsz double %15, %23
  %36 = tail call nsz double @llvm.fmuladd.f64(double %3, double %19, double %35)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %36, ptr %37, align 8, !tbaa !4
  %38 = fmul nsz double %9, %23
  %39 = tail call nsz double @llvm.fmuladd.f64(double %3, double %13, double %38)
  %40 = fneg nsz double %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %40, ptr %41, align 8, !tbaa !4
  %42 = fneg nsz double %11
  %43 = fmul nsz double %15, %42
  %44 = tail call nsz double @llvm.fmuladd.f64(double %9, double %17, double %43)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %44, ptr %45, align 8, !tbaa !4
  %46 = fneg nsz double %5
  %47 = fmul nsz double %15, %46
  %48 = tail call nsz double @llvm.fmuladd.f64(double %3, double %17, double %47)
  %49 = fneg nsz double %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store double %49, ptr %50, align 8, !tbaa !4
  %51 = fmul nsz double %9, %46
  %52 = tail call nsz double @llvm.fmuladd.f64(double %3, double %11, double %51)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store double %52, ptr %53, align 8, !tbaa !4
  %54 = fmul nsz double %9, %26
  %55 = tail call nsz double @llvm.fmuladd.f64(double %3, double %22, double %54)
  %56 = tail call nsz double @llvm.fmuladd.f64(double %15, double %29, double %55)
  %57 = fdiv nsz double 1.000000e+00, %56
  br label %.preheader

.preheader:                                       ; preds = %2, %63
  %indvars.iv72 = phi i64 [ 0, %2 ], [ %indvars.iv.next73, %63 ]
  %58 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv72
  br label %59

59:                                               ; preds = %.preheader, %59
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
  %61 = load double, ptr %60, align 8, !tbaa !4
  %62 = fmul nsz double %57, %61
  store double %62, ptr %60, align 8, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %63, label %59, !llvm.loop !8

63:                                               ; preds = %59
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, 3
  br i1 %exitcond75.not, label %64, label %.preheader, !llvm.loop !10

64:                                               ; preds = %63
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_matrix_mul_3x3(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %.preheader

.preheader:                                       ; preds = %3, %24
  %indvars.iv22 = phi i64 [ 0, %3 ], [ %indvars.iv.next23, %24 ]
  %6 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv22
  br label %10

10:                                               ; preds = %.preheader, %10
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %10 ]
  %11 = load double, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %13 = load double, ptr %12, align 8, !tbaa !4
  %14 = load double, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %16 = load double, ptr %15, align 8, !tbaa !4
  %17 = fmul nsz double %14, %16
  %18 = tail call nsz double @llvm.fmuladd.f64(double %11, double %13, double %17)
  %19 = load double, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %21 = load double, ptr %20, align 8, !tbaa !4
  %22 = tail call nsz double @llvm.fmuladd.f64(double %19, double %21, double %18)
  %23 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store double %22, ptr %23, align 8, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %24, label %10, !llvm.loop !11

24:                                               ; preds = %10
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next23, 3
  br i1 %exitcond25.not, label %25, label %.preheader, !llvm.loop !12

25:                                               ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_matrix_mul_3x3_vec(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %6

6:                                                ; preds = %3, %6
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %6 ]
  %7 = load double, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv
  %9 = load double, ptr %8, align 8, !tbaa !4
  %10 = load double, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !4
  %13 = fmul nsz double %10, %12
  %14 = tail call nsz double @llvm.fmuladd.f64(double %7, double %9, double %13)
  %15 = load double, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !4
  %18 = tail call nsz double @llvm.fmuladd.f64(double %15, double %17, double %14)
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store double %18, ptr %19, align 8, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %20, label %6, !llvm.loop !13

20:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_fill_rgb2xyz_table(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 72)) %2) local_unnamed_addr #0 {
  %4 = alloca [3 x [3 x double]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr %0, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %5 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %5, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %6 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %7 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %8 = fdiv nsz double %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 4
  %.sroa.0.0.extract.trunc.i62 = trunc i64 %10 to i32
  %.sroa.2.0.extract.shift.i63 = lshr i64 %10, 32
  %.sroa.2.0.extract.trunc.i64 = trunc nuw i64 %.sroa.2.0.extract.shift.i63 to i32
  %11 = sitofp i32 %.sroa.0.0.extract.trunc.i62 to double
  %12 = sitofp i32 %.sroa.2.0.extract.trunc.i64 to double
  %13 = fdiv nsz double %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 4
  %.sroa.0.0.extract.trunc.i65 = trunc i64 %15 to i32
  %.sroa.2.0.extract.shift.i66 = lshr i64 %15, 32
  %.sroa.2.0.extract.trunc.i67 = trunc nuw i64 %.sroa.2.0.extract.shift.i66 to i32
  %16 = sitofp i32 %.sroa.0.0.extract.trunc.i65 to double
  %17 = sitofp i32 %.sroa.2.0.extract.trunc.i67 to double
  %18 = fdiv nsz double %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 4
  %.sroa.0.0.extract.trunc.i68 = trunc i64 %20 to i32
  %.sroa.2.0.extract.shift.i69 = lshr i64 %20, 32
  %.sroa.2.0.extract.trunc.i70 = trunc nuw i64 %.sroa.2.0.extract.shift.i69 to i32
  %21 = sitofp i32 %.sroa.0.0.extract.trunc.i68 to double
  %22 = sitofp i32 %.sroa.2.0.extract.trunc.i70 to double
  %23 = fdiv nsz double %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 4
  %.sroa.0.0.extract.trunc.i71 = trunc i64 %25 to i32
  %.sroa.2.0.extract.shift.i72 = lshr i64 %25, 32
  %.sroa.2.0.extract.trunc.i73 = trunc nuw i64 %.sroa.2.0.extract.shift.i72 to i32
  %26 = sitofp i32 %.sroa.0.0.extract.trunc.i71 to double
  %27 = sitofp i32 %.sroa.2.0.extract.trunc.i73 to double
  %28 = fdiv nsz double %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 4
  %.sroa.0.0.extract.trunc.i74 = trunc i64 %30 to i32
  %.sroa.2.0.extract.shift.i75 = lshr i64 %30, 32
  %.sroa.2.0.extract.trunc.i76 = trunc nuw i64 %.sroa.2.0.extract.shift.i75 to i32
  %31 = sitofp i32 %.sroa.0.0.extract.trunc.i74 to double
  %32 = sitofp i32 %.sroa.2.0.extract.trunc.i76 to double
  %33 = fdiv nsz double %31, %32
  %34 = load i64, ptr %1, align 4
  %.sroa.0.0.extract.trunc.i77 = trunc i64 %34 to i32
  %.sroa.2.0.extract.shift.i78 = lshr i64 %34, 32
  %.sroa.2.0.extract.trunc.i79 = trunc nuw i64 %.sroa.2.0.extract.shift.i78 to i32
  %35 = sitofp i32 %.sroa.0.0.extract.trunc.i77 to double
  %36 = sitofp i32 %.sroa.2.0.extract.trunc.i79 to double
  %37 = fdiv nsz double %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 4
  %.sroa.0.0.extract.trunc.i80 = trunc i64 %39 to i32
  %.sroa.2.0.extract.shift.i81 = lshr i64 %39, 32
  %.sroa.2.0.extract.trunc.i82 = trunc nuw i64 %.sroa.2.0.extract.shift.i81 to i32
  %40 = sitofp i32 %.sroa.0.0.extract.trunc.i80 to double
  %41 = sitofp i32 %.sroa.2.0.extract.trunc.i82 to double
  %42 = fdiv nsz double %40, %41
  %43 = fdiv nsz double %8, %13
  store double %43, ptr %2, align 8, !tbaa !4
  %44 = fdiv nsz double %18, %23
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %44, ptr %45, align 8, !tbaa !4
  %46 = fdiv nsz double %28, %33
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %46, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double 1.000000e+00, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double 1.000000e+00, ptr %50, align 8, !tbaa !4
  store double 1.000000e+00, ptr %48, align 8, !tbaa !4
  %51 = fsub nsz double 1.000000e+00, %8
  %52 = fsub nsz double %51, %13
  %53 = fdiv nsz double %52, %13
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %53, ptr %54, align 8, !tbaa !4
  %55 = fsub nsz double 1.000000e+00, %18
  %56 = fsub nsz double %55, %23
  %57 = fdiv nsz double %56, %23
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %57, ptr %58, align 8, !tbaa !4
  %59 = fsub nsz double 1.000000e+00, %28
  %60 = fsub nsz double %59, %33
  %61 = fdiv nsz double %60, %33
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double %61, ptr %62, align 8, !tbaa !4
  call void @ff_matrix_invert_3x3(ptr noundef nonnull %2, ptr noundef nonnull %4)
  %63 = fsub nsz double 1.000000e+00, %37
  %64 = fsub nsz double %63, %42
  %65 = load double, ptr %4, align 16, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load double, ptr %66, align 8, !tbaa !4
  %68 = fmul nsz double %42, %67
  %69 = tail call nsz double @llvm.fmuladd.f64(double %65, double %37, double %68)
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = load double, ptr %70, align 16, !tbaa !4
  %72 = tail call nsz double @llvm.fmuladd.f64(double %71, double %64, double %69)
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %74 = load double, ptr %73, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %76 = load double, ptr %75, align 16, !tbaa !4
  %77 = fmul nsz double %42, %76
  %78 = tail call nsz double @llvm.fmuladd.f64(double %74, double %37, double %77)
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %80 = load double, ptr %79, align 8, !tbaa !4
  %81 = tail call nsz double @llvm.fmuladd.f64(double %80, double %64, double %78)
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %83 = load double, ptr %82, align 16, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %85 = load double, ptr %84, align 8, !tbaa !4
  %86 = fmul nsz double %42, %85
  %87 = tail call nsz double @llvm.fmuladd.f64(double %83, double %37, double %86)
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %89 = load double, ptr %88, align 16, !tbaa !4
  %90 = tail call nsz double @llvm.fmuladd.f64(double %89, double %64, double %87)
  %91 = fmul nsz double %43, %72
  store double %91, ptr %2, align 8, !tbaa !4
  %92 = fmul nsz double %44, %81
  store double %92, ptr %45, align 8, !tbaa !4
  %93 = fmul nsz double %46, %90
  store double %93, ptr %47, align 8, !tbaa !4
  store double %72, ptr %48, align 8, !tbaa !4
  store double %81, ptr %50, align 8, !tbaa !4
  store double %90, ptr %49, align 8, !tbaa !4
  %94 = fmul nsz double %53, %72
  store double %94, ptr %54, align 8, !tbaa !4
  %95 = fmul nsz double %57, %81
  store double %95, ptr %58, align 8, !tbaa !4
  %96 = fmul nsz double %61, %90
  store double %96, ptr %62, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ff_fill_rgb2yuv_table(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 72)) %1) local_unnamed_addr #2 {
  %3 = load i64, ptr %0, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %3 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %3, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %4 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %5 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %6 = fdiv nsz double %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 4
  %.sroa.0.0.extract.trunc.i40 = trunc i64 %8 to i32
  %.sroa.2.0.extract.shift.i41 = lshr i64 %8, 32
  %.sroa.2.0.extract.trunc.i42 = trunc nuw i64 %.sroa.2.0.extract.shift.i41 to i32
  %9 = sitofp i32 %.sroa.0.0.extract.trunc.i40 to double
  %10 = sitofp i32 %.sroa.2.0.extract.trunc.i42 to double
  %11 = fdiv nsz double %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 4
  %.sroa.0.0.extract.trunc.i43 = trunc i64 %13 to i32
  %.sroa.2.0.extract.shift.i44 = lshr i64 %13, 32
  %.sroa.2.0.extract.trunc.i45 = trunc nuw i64 %.sroa.2.0.extract.shift.i44 to i32
  %14 = sitofp i32 %.sroa.0.0.extract.trunc.i43 to double
  %15 = sitofp i32 %.sroa.2.0.extract.trunc.i45 to double
  %16 = fdiv nsz double %14, %15
  %17 = fcmp nsz oeq double %6, 2.500000e-01
  %18 = fcmp nsz oeq double %11, 5.000000e-01
  %or.cond = select i1 %17, i1 %18, i1 false
  %19 = fcmp nsz oeq double %16, 2.500000e-01
  %or.cond3 = select i1 %or.cond, i1 %19, i1 false
  br i1 %or.cond3, label %20, label %21

20:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 16 dereferenceable(72) @ycgco_matrix, i64 72, i1 false)
  br label %43

21:                                               ; preds = %2
  %22 = fcmp nsz oeq double %6, 1.000000e+00
  %23 = fcmp nsz oeq double %11, 1.000000e+00
  %or.cond5 = select i1 %22, i1 %23, i1 false
  %24 = fcmp nsz oeq double %16, 1.000000e+00
  %or.cond7 = select i1 %or.cond5, i1 %24, i1 false
  br i1 %or.cond7, label %25, label %26

25:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 16 dereferenceable(72) @gbr_matrix, i64 72, i1 false)
  br label %43

26:                                               ; preds = %21
  store double %6, ptr %1, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %11, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %16, ptr %28, align 8, !tbaa !4
  %29 = fadd nsz double %16, -1.000000e+00
  %30 = fdiv nsz double 5.000000e-01, %29
  %31 = fadd nsz double %6, -1.000000e+00
  %32 = fdiv nsz double 5.000000e-01, %31
  %33 = fmul nsz double %6, %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %33, ptr %34, align 8, !tbaa !4
  %35 = fmul nsz double %11, %30
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %35, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double 5.000000e-01, ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double 5.000000e-01, ptr %38, align 8, !tbaa !4
  %39 = fmul nsz double %11, %32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store double %39, ptr %40, align 8, !tbaa !4
  %41 = fmul nsz double %32, %16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store double %41, ptr %42, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %26, %25, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define double @ff_determine_signal_peak(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call ptr @av_frame_get_side_data(ptr noundef %0, i32 noundef 14) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = uitofp i32 %6 to float
  %8 = fdiv nsz float %7, 1.000000e+02
  %9 = fpext nsz float %8 to double
  br label %10

10:                                               ; preds = %3, %1
  %.0 = phi nsz double [ %9, %3 ], [ 0.000000e+00, %1 ]
  %11 = tail call ptr @av_frame_get_side_data(ptr noundef %0, i32 noundef 11) #8
  %12 = fcmp nsz oeq double %.0, 0.000000e+00
  %13 = icmp ne ptr %11, null
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %14, label %26

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %26, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %21 = load i64, ptr %20, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %21 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %21, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %22 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %23 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %24 = fdiv nsz double %22, %23
  %25 = fdiv nsz double %24, 1.000000e+02
  br label %26

26:                                               ; preds = %14, %19, %10
  %.1 = phi nsz double [ %.0, %10 ], [ %25, %19 ], [ %.0, %14 ]
  %27 = fcmp nsz une double %.1, 0.000000e+00
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %30 = load i32, ptr %29, align 8, !tbaa !27
  %31 = icmp eq i32 %30, 16
  %32 = select i1 %31, double 1.000000e+02, double 1.000000e+01
  br label %33

33:                                               ; preds = %28, %26
  %.3 = phi nsz double [ %.1, %26 ], [ %32, %28 ]
  ret double %.3
}

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @ff_update_hdr_metadata(ptr noundef %0, double noundef %1) local_unnamed_addr #4 {
  %3 = tail call ptr @av_frame_get_side_data(ptr noundef %0, i32 noundef 14) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = fmul nsz double %1, 1.000000e+02
  %8 = fptoui double %7 to i32
  store i32 %8, ptr %6, align 4, !tbaa !22
  br label %9

9:                                                ; preds = %4, %2
  %10 = tail call ptr @av_frame_get_side_data(ptr noundef %0, i32 noundef 11) #8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %20, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %20, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %18 = fmul nsz double %1, 1.000000e+02
  %19 = tail call i64 @av_d2q(double noundef %18, i32 noundef 10000) #9
  store i64 %19, ptr %17, align 4
  br label %20

20:                                               ; preds = %11, %16, %9
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_d2q(double noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{!15, !17, i64 8}
!15 = !{!"AVFrameSideData", !16, i64 0, !17, i64 8, !19, i64 16, !20, i64 24, !21, i64 32}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"p1 _ZTS12AVDictionary", !18, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !18, i64 0}
!22 = !{!23, !16, i64 0}
!23 = !{!"AVContentLightMetadata", !16, i64 0, !16, i64 4}
!24 = !{!25, !16, i64 84}
!25 = !{!"AVMasteringDisplayMetadata", !6, i64 0, !6, i64 48, !26, i64 64, !26, i64 72, !16, i64 80, !16, i64 84}
!26 = !{!"AVRational", !16, i64 0, !16, i64 4}
!27 = !{!28, !16, i64 288}
!28 = !{!"AVFrame", !6, i64 0, !6, i64 64, !29, i64 96, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !26, i64 124, !19, i64 136, !19, i64 144, !26, i64 152, !16, i64 160, !18, i64 168, !16, i64 176, !16, i64 180, !6, i64 184, !31, i64 248, !16, i64 256, !32, i64 264, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 292, !16, i64 296, !19, i64 304, !20, i64 312, !16, i64 320, !21, i64 328, !21, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !19, i64 368, !18, i64 376, !33, i64 384, !19, i64 408}
!29 = !{!"p2 omnipotent char", !30, i64 0}
!30 = !{!"any p2 pointer", !18, i64 0}
!31 = !{!"p2 _ZTS11AVBufferRef", !30, i64 0}
!32 = !{!"p2 _ZTS15AVFrameSideData", !30, i64 0}
!33 = !{!"AVChannelLayout", !16, i64 0, !16, i64 4, !6, i64 8, !18, i64 16}
