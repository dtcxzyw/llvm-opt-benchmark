; ModuleID = 'bench/openjdk/original/cmspcs.ll'
source_filename = "bench/openjdk/original/cmspcs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_cmsEndPointsBySpace.RGBblack = internal global [4 x i16] zeroinitializer, align 2
@_cmsEndPointsBySpace.RGBwhite = internal global [4 x i16] [i16 -1, i16 -1, i16 -1, i16 0], align 2
@_cmsEndPointsBySpace.CMYKblack = internal global [4 x i16] [i16 -1, i16 -1, i16 -1, i16 -1], align 2
@_cmsEndPointsBySpace.CMYKwhite = internal global [4 x i16] zeroinitializer, align 2
@_cmsEndPointsBySpace.LABblack = internal global [4 x i16] [i16 0, i16 -32640, i16 -32640, i16 0], align 2
@_cmsEndPointsBySpace.LABwhite = internal global [4 x i16] [i16 -1, i16 -32640, i16 -32640, i16 0], align 2
@_cmsEndPointsBySpace.CMYblack = internal global [4 x i16] [i16 -1, i16 -1, i16 -1, i16 0], align 2
@_cmsEndPointsBySpace.CMYwhite = internal global [4 x i16] zeroinitializer, align 2
@_cmsEndPointsBySpace.Grayblack = internal global [4 x i16] zeroinitializer, align 2
@_cmsEndPointsBySpace.GrayWhite = internal global [4 x i16] [i16 -1, i16 0, i16 0, i16 0], align 2
@switch.table._cmsICCcolorSpace = private unnamed_addr constant [30 x i32] [i32 1196573017, i32 1380401696, i32 1196573017, i32 1380401696, i32 1129142560, i32 1129142603, i32 1497588338, i32 1282766368, i32 1482250784, i32 1281450528, i32 1282766411, i32 1213421088, i32 1212961568, i32 1501067552, i32 1296255025, i32 1296255026, i32 1296255027, i32 1296255028, i32 1296255029, i32 1296255030, i32 1296255031, i32 1296255032, i32 1296255033, i32 1296255041, i32 1296255042, i32 1296255043, i32 1296255044, i32 1296255045, i32 1296255046, i32 1281450528], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @cmsXYZ2xyY(ptr noundef writeonly captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = fadd double %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load double, ptr %7, align 8
  %9 = fadd double %6, %8
  %10 = fdiv double 1.000000e+00, %9
  %11 = fmul double %3, %10
  store double %11, ptr %0, align 8
  %12 = load double, ptr %4, align 8
  %13 = fmul double %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %13, ptr %14, align 8
  %15 = load double, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @cmsxyY2XYZ(ptr noundef writeonly captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = fdiv double %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load double, ptr %7, align 8
  %9 = fmul double %6, %8
  store double %9, ptr %0, align 8
  %10 = load double, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %10, ptr %11, align 8
  %12 = load double, ptr %1, align 8
  %13 = fsub double 1.000000e+00, %12
  %14 = load double, ptr %4, align 8
  %15 = fsub double %13, %14
  %16 = fdiv double %15, %14
  %17 = fmul double %10, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %17, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cmsXYZ2Lab(ptr noundef readonly %0, ptr noundef writeonly captures(none) initializes((0, 24)) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @cmsD50_XYZ() #10
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi ptr [ %6, %5 ], [ %0, %3 ]
  %8 = load double, ptr %2, align 8
  %9 = load double, ptr %.0, align 8
  %10 = fdiv double %8, %9
  %11 = fcmp ugt double %10, 0x3F822354D28F7CD6
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call double @llvm.fmuladd.f64(double %10, double 0x401F25ED097B425F, double 0x3FC1A7B9611A7B96)
  br label %f.exit

14:                                               ; preds = %7
  %15 = tail call double @pow(double noundef %10, double noundef 0x3FD5555555555555) #10
  br label %f.exit

f.exit:                                           ; preds = %12, %14
  %.0.i = phi double [ %13, %12 ], [ %15, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fdiv double %17, %19
  %21 = fcmp ugt double %20, 0x3F822354D28F7CD6
  br i1 %21, label %24, label %22

22:                                               ; preds = %f.exit
  %23 = tail call double @llvm.fmuladd.f64(double %20, double 0x401F25ED097B425F, double 0x3FC1A7B9611A7B96)
  br label %f.exit17

24:                                               ; preds = %f.exit
  %25 = tail call double @pow(double noundef %20, double noundef 0x3FD5555555555555) #10
  br label %f.exit17

f.exit17:                                         ; preds = %22, %24
  %.0.i16 = phi double [ %23, %22 ], [ %25, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %29 = load double, ptr %28, align 8
  %30 = fdiv double %27, %29
  %31 = fcmp ugt double %30, 0x3F822354D28F7CD6
  br i1 %31, label %34, label %32

32:                                               ; preds = %f.exit17
  %33 = tail call double @llvm.fmuladd.f64(double %30, double 0x401F25ED097B425F, double 0x3FC1A7B9611A7B96)
  br label %f.exit19

34:                                               ; preds = %f.exit17
  %35 = tail call double @pow(double noundef %30, double noundef 0x3FD5555555555555) #10
  br label %f.exit19

f.exit19:                                         ; preds = %32, %34
  %.0.i18 = phi double [ %33, %32 ], [ %35, %34 ]
  %36 = tail call double @llvm.fmuladd.f64(double %.0.i16, double 1.160000e+02, double -1.600000e+01)
  store double %36, ptr %1, align 8
  %37 = fsub double %.0.i, %.0.i16
  %38 = fmul double %37, 5.000000e+02
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %38, ptr %39, align 8
  %40 = fsub double %.0.i16, %.0.i18
  %41 = fmul double %40, 2.000000e+02
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %41, ptr %42, align 8
  ret void
}

declare ptr @cmsD50_XYZ() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define hidden void @cmsLab2XYZ(ptr noundef readonly %0, ptr noundef writeonly captures(none) initializes((0, 24)) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @cmsD50_XYZ() #10
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi ptr [ %6, %5 ], [ %0, %3 ]
  %8 = load double, ptr %2, align 8
  %9 = fadd double %8, 1.600000e+01
  %10 = fdiv double %9, 1.160000e+02
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load double, ptr %11, align 8
  %13 = tail call double @llvm.fmuladd.f64(double %12, double 2.000000e-03, double %10)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load double, ptr %14, align 8
  %16 = tail call double @llvm.fmuladd.f64(double %15, double -5.000000e-03, double %10)
  %17 = fcmp ugt double %13, 0x3FCA7B9611A7B961
  %18 = fadd double %13, 0xBFC1A7B9611A7B96
  %19 = fmul double %18, 0x3FC07004DED20922
  %20 = fmul double %13, %13
  %21 = fmul double %13, %20
  %.0.i = select i1 %17, double %21, double %19
  %22 = load double, ptr %.0, align 8
  %23 = fmul double %22, %.0.i
  store double %23, ptr %1, align 8
  %24 = fcmp ugt double %10, 0x3FCA7B9611A7B961
  %25 = fadd double %10, 0xBFC1A7B9611A7B96
  %26 = fmul double %25, 0x3FC07004DED20922
  %27 = fmul double %10, %10
  %28 = fmul double %10, %27
  %.0.i16 = select i1 %24, double %28, double %26
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %30 = load double, ptr %29, align 8
  %31 = fmul double %.0.i16, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %31, ptr %32, align 8
  %33 = fcmp ugt double %16, 0x3FCA7B9611A7B961
  %34 = fadd double %16, 0xBFC1A7B9611A7B96
  %35 = fmul double %34, 0x3FC07004DED20922
  %36 = fmul double %16, %16
  %37 = fmul double %16, %36
  %.0.i17 = select i1 %33, double %37, double %35
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %39 = load double, ptr %38, align 8
  %40 = fmul double %.0.i17, %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %40, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @cmsLabEncoded2FloatV2(ptr noundef writeonly captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i16, ptr %1, align 2
  %4 = uitofp i16 %3 to double
  %5 = fdiv double %4, 6.528000e+02
  store double %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = uitofp i16 %7 to double
  %9 = fmul double %8, 3.906250e-03
  %10 = fadd double %9, -1.280000e+02
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i16, ptr %12, align 2
  %14 = uitofp i16 %13 to double
  %15 = fmul double %14, 3.906250e-03
  %16 = fadd double %15, -1.280000e+02
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @cmsLabEncoded2Float(ptr noundef writeonly captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i16, ptr %1, align 2
  %4 = uitofp i16 %3 to double
  %5 = fdiv double %4, 6.553500e+02
  store double %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = uitofp i16 %7 to double
  %9 = fdiv double %8, 2.570000e+02
  %10 = fadd double %9, -1.280000e+02
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i16, ptr %12, align 2
  %14 = uitofp i16 %13 to double
  %15 = fdiv double %14, 2.570000e+02
  %16 = fadd double %15, -1.280000e+02
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @cmsFloat2LabEncodedV2(ptr noundef writeonly captures(none) initializes((0, 6)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load double, ptr %1, align 8
  %4 = fcmp olt double %3, 0.000000e+00
  %.0.i = select i1 %4, double 0.000000e+00, double %3
  %5 = fcmp ogt double %.0.i, 0x4059190000000000
  %.1.i = select i1 %5, double 0x4059190000000000, double %.0.i
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fcmp olt double %7, -1.280000e+02
  %.0.i6 = select i1 %8, double -1.280000e+02, double %7
  %9 = fcmp ogt double %.0.i6, 0x405FFFC000000000
  %.1.i7 = select i1 %9, double 0x405FFFC000000000, double %.0.i6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load double, ptr %10, align 8
  %12 = fcmp olt double %11, -1.280000e+02
  %.0.i8 = select i1 %12, double -1.280000e+02, double %11
  %13 = fcmp ogt double %.0.i8, 0x405FFFC000000000
  %.1.i9 = select i1 %13, double 0x405FFFC000000000, double %.0.i8
  %14 = fmul double %.1.i, 6.528000e+02
  %15 = fadd double %14, 5.000000e-01
  %16 = fcmp ugt double %15, 0.000000e+00
  br i1 %16, label %17, label %L2Fix2.exit

17:                                               ; preds = %2
  %18 = fcmp ult double %15, 6.553500e+04
  br i1 %18, label %19, label %L2Fix2.exit

19:                                               ; preds = %17
  %20 = fadd double %15, -3.276700e+04
  %21 = tail call double @llvm.floor.f64(double %20)
  %22 = fptosi double %21 to i32
  %23 = trunc i32 %22 to i16
  %24 = add i16 %23, 32767
  br label %L2Fix2.exit

L2Fix2.exit:                                      ; preds = %2, %17, %19
  %.0.i.i = phi i16 [ %24, %19 ], [ 0, %2 ], [ -1, %17 ]
  store i16 %.0.i.i, ptr %0, align 2
  %25 = fadd double %.1.i7, 1.280000e+02
  %26 = fmul double %25, 2.560000e+02
  %27 = fadd double %26, 5.000000e-01
  %28 = fcmp ugt double %27, 0.000000e+00
  br i1 %28, label %29, label %ab2Fix2.exit

29:                                               ; preds = %L2Fix2.exit
  %30 = fcmp ult double %27, 6.553500e+04
  br i1 %30, label %31, label %ab2Fix2.exit

31:                                               ; preds = %29
  %32 = fadd double %27, -3.276700e+04
  %33 = tail call double @llvm.floor.f64(double %32)
  %34 = fptosi double %33 to i32
  %35 = trunc i32 %34 to i16
  %36 = add i16 %35, 32767
  br label %ab2Fix2.exit

ab2Fix2.exit:                                     ; preds = %L2Fix2.exit, %29, %31
  %.0.i.i10 = phi i16 [ %36, %31 ], [ 0, %L2Fix2.exit ], [ -1, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.0.i.i10, ptr %37, align 2
  %38 = fadd double %.1.i9, 1.280000e+02
  %39 = fmul double %38, 2.560000e+02
  %40 = fadd double %39, 5.000000e-01
  %41 = fcmp ugt double %40, 0.000000e+00
  br i1 %41, label %42, label %ab2Fix2.exit12

42:                                               ; preds = %ab2Fix2.exit
  %43 = fcmp ult double %40, 6.553500e+04
  br i1 %43, label %44, label %ab2Fix2.exit12

44:                                               ; preds = %42
  %45 = fadd double %40, -3.276700e+04
  %46 = tail call double @llvm.floor.f64(double %45)
  %47 = fptosi double %46 to i32
  %48 = trunc i32 %47 to i16
  %49 = add i16 %48, 32767
  br label %ab2Fix2.exit12

ab2Fix2.exit12:                                   ; preds = %ab2Fix2.exit, %42, %44
  %.0.i.i11 = phi i16 [ %49, %44 ], [ 0, %ab2Fix2.exit ], [ -1, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %.0.i.i11, ptr %50, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @cmsFloat2LabEncoded(ptr noundef writeonly captures(none) initializes((0, 6)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load double, ptr %1, align 8
  %4 = fcmp olt double %3, 0.000000e+00
  %.0.i = select i1 %4, double 0.000000e+00, double %3
  %5 = fcmp ogt double %.0.i, 1.000000e+02
  %.1.i = select i1 %5, double 1.000000e+02, double %.0.i
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fcmp olt double %7, -1.280000e+02
  %.0.i6 = select i1 %8, double -1.280000e+02, double %7
  %9 = fcmp ogt double %.0.i6, 1.270000e+02
  %.1.i7 = select i1 %9, double 1.270000e+02, double %.0.i6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load double, ptr %10, align 8
  %12 = fcmp olt double %11, -1.280000e+02
  %.0.i8 = select i1 %12, double -1.280000e+02, double %11
  %13 = fcmp ogt double %.0.i8, 1.270000e+02
  %.1.i9 = select i1 %13, double 1.270000e+02, double %.0.i8
  %14 = fmul double %.1.i, 6.553500e+02
  %15 = fadd double %14, 5.000000e-01
  %16 = fcmp ugt double %15, 0.000000e+00
  br i1 %16, label %17, label %L2Fix4.exit

17:                                               ; preds = %2
  %18 = fcmp ult double %15, 6.553500e+04
  br i1 %18, label %19, label %L2Fix4.exit

19:                                               ; preds = %17
  %20 = fadd double %15, -3.276700e+04
  %21 = tail call double @llvm.floor.f64(double %20)
  %22 = fptosi double %21 to i32
  %23 = trunc i32 %22 to i16
  %24 = add i16 %23, 32767
  br label %L2Fix4.exit

L2Fix4.exit:                                      ; preds = %2, %17, %19
  %.0.i.i = phi i16 [ %24, %19 ], [ 0, %2 ], [ -1, %17 ]
  store i16 %.0.i.i, ptr %0, align 2
  %25 = fadd double %.1.i7, 1.280000e+02
  %26 = fmul double %25, 2.570000e+02
  %27 = fadd double %26, 5.000000e-01
  %28 = fcmp ugt double %27, 0.000000e+00
  br i1 %28, label %29, label %ab2Fix4.exit

29:                                               ; preds = %L2Fix4.exit
  %30 = fcmp ult double %27, 6.553500e+04
  br i1 %30, label %31, label %ab2Fix4.exit

31:                                               ; preds = %29
  %32 = fadd double %27, -3.276700e+04
  %33 = tail call double @llvm.floor.f64(double %32)
  %34 = fptosi double %33 to i32
  %35 = trunc i32 %34 to i16
  %36 = add i16 %35, 32767
  br label %ab2Fix4.exit

ab2Fix4.exit:                                     ; preds = %L2Fix4.exit, %29, %31
  %.0.i.i10 = phi i16 [ %36, %31 ], [ 0, %L2Fix4.exit ], [ -1, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.0.i.i10, ptr %37, align 2
  %38 = fadd double %.1.i9, 1.280000e+02
  %39 = fmul double %38, 2.570000e+02
  %40 = fadd double %39, 5.000000e-01
  %41 = fcmp ugt double %40, 0.000000e+00
  br i1 %41, label %42, label %ab2Fix4.exit12

42:                                               ; preds = %ab2Fix4.exit
  %43 = fcmp ult double %40, 6.553500e+04
  br i1 %43, label %44, label %ab2Fix4.exit12

44:                                               ; preds = %42
  %45 = fadd double %40, -3.276700e+04
  %46 = tail call double @llvm.floor.f64(double %45)
  %47 = fptosi double %46 to i32
  %48 = trunc i32 %47 to i16
  %49 = add i16 %48, 32767
  br label %ab2Fix4.exit12

ab2Fix4.exit12:                                   ; preds = %ab2Fix4.exit, %42, %44
  %.0.i.i11 = phi i16 [ %49, %44 ], [ 0, %ab2Fix4.exit ], [ -1, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %.0.i.i11, ptr %50, align 2
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define hidden void @cmsLab2LCh(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load double, ptr %1, align 8
  store double %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = fmul double %5, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load double, ptr %7, align 8
  %9 = fmul double %8, %8
  %10 = fadd double %6, %9
  %11 = tail call double @pow(double noundef %10, double noundef 5.000000e-01) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %11, ptr %12, align 8
  %13 = load double, ptr %7, align 8
  %14 = load double, ptr %4, align 8
  %15 = fcmp oeq double %13, 0.000000e+00
  %16 = fcmp oeq double %14, 0.000000e+00
  %or.cond.i = and i1 %15, %16
  br i1 %or.cond.i, label %atan2deg.exit, label %17

17:                                               ; preds = %2
  %18 = tail call double @atan2(double noundef %13, double noundef %14) #10
  %19 = fmul double %18, 0x404CA5DC1A63C1F8
  %20 = fcmp ogt double %19, 3.600000e+02
  br i1 %20, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %17
  %.1.lcssa.i = phi double [ %19, %17 ], [ %22, %.lr.ph.i ]
  %21 = fcmp olt double %.1.lcssa.i, 0.000000e+00
  br i1 %21, label %.lr.ph13.i, label %atan2deg.exit

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.111.i = phi double [ %22, %.lr.ph.i ], [ %19, %17 ]
  %22 = fadd double %.111.i, -3.600000e+02
  %23 = fcmp ogt double %22, 3.600000e+02
  br i1 %23, label %.lr.ph.i, label %.preheader.i, !llvm.loop !6

.lr.ph13.i:                                       ; preds = %.preheader.i, %.lr.ph13.i
  %.212.i = phi double [ %24, %.lr.ph13.i ], [ %.1.lcssa.i, %.preheader.i ]
  %24 = fadd double %.212.i, 3.600000e+02
  %25 = fcmp olt double %24, 0.000000e+00
  br i1 %25, label %.lr.ph13.i, label %atan2deg.exit, !llvm.loop !8

atan2deg.exit:                                    ; preds = %.lr.ph13.i, %2, %.preheader.i
  %.2.lcssa.i = phi double [ %.1.lcssa.i, %.preheader.i ], [ 0.000000e+00, %2 ], [ %24, %.lr.ph13.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.2.lcssa.i, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden void @cmsLCh2Lab(ptr noundef writeonly captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load double, ptr %3, align 8
  %5 = fmul double %4, 0x400921FB54442D18
  %6 = fdiv double %5, 1.800000e+02
  %7 = load double, ptr %1, align 8
  store double %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8
  %10 = tail call double @cos(double noundef %6) #10
  %11 = fmul double %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %11, ptr %12, align 8
  %13 = load double, ptr %8, align 8
  %14 = tail call double @sin(double noundef %6) #10
  %15 = fmul double %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @cmsFloat2XYZEncoded(ptr noundef writeonly captures(none) initializes((0, 6)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8
  %8 = fcmp ugt double %5, 0.000000e+00
  %.sroa.15.0 = select i1 %8, double %7, double 0.000000e+00
  %.sroa.7.0 = select i1 %8, double %5, double 0.000000e+00
  %.sroa.0.0 = select i1 %8, double %3, double 0.000000e+00
  %9 = fcmp ogt double %.sroa.0.0, 0x3FFFFFE000000000
  %.sroa.0.1 = select i1 %9, double 0x3FFFFFE000000000, double %.sroa.0.0
  %10 = fcmp olt double %.sroa.0.1, 0.000000e+00
  %.sroa.0.2 = select i1 %10, double 0.000000e+00, double %.sroa.0.1
  %11 = fcmp ogt double %.sroa.7.0, 0x3FFFFFE000000000
  %.sroa.7.1 = select i1 %11, double 0x3FFFFFE000000000, double %.sroa.7.0
  %12 = fcmp ogt double %.sroa.15.0, 0x3FFFFFE000000000
  %.sroa.15.1 = select i1 %12, double 0x3FFFFFE000000000, double %.sroa.15.0
  %13 = fcmp olt double %.sroa.15.1, 0.000000e+00
  %.sroa.15.2 = select i1 %13, double 0.000000e+00, double %.sroa.15.1
  %14 = fmul double %.sroa.0.2, 3.276800e+04
  %15 = fadd double %14, 5.000000e-01
  %16 = fcmp ugt double %15, 0.000000e+00
  br i1 %16, label %17, label %XYZ2Fix.exit

17:                                               ; preds = %2
  %18 = fcmp ult double %15, 6.553500e+04
  br i1 %18, label %19, label %XYZ2Fix.exit

19:                                               ; preds = %17
  %20 = fadd double %15, -3.276700e+04
  %21 = tail call double @llvm.floor.f64(double %20)
  %22 = fptosi double %21 to i32
  %23 = trunc i32 %22 to i16
  %24 = add i16 %23, 32767
  br label %XYZ2Fix.exit

XYZ2Fix.exit:                                     ; preds = %2, %17, %19
  %.0.i.i = phi i16 [ %24, %19 ], [ 0, %2 ], [ -1, %17 ]
  store i16 %.0.i.i, ptr %0, align 2
  %25 = fmul double %.sroa.7.1, 3.276800e+04
  %26 = fadd double %25, 5.000000e-01
  %27 = fcmp ugt double %26, 0.000000e+00
  br i1 %27, label %28, label %XYZ2Fix.exit14

28:                                               ; preds = %XYZ2Fix.exit
  %29 = fcmp ult double %26, 6.553500e+04
  br i1 %29, label %30, label %XYZ2Fix.exit14

30:                                               ; preds = %28
  %31 = fadd double %26, -3.276700e+04
  %32 = tail call double @llvm.floor.f64(double %31)
  %33 = fptosi double %32 to i32
  %34 = trunc i32 %33 to i16
  %35 = add i16 %34, 32767
  br label %XYZ2Fix.exit14

XYZ2Fix.exit14:                                   ; preds = %XYZ2Fix.exit, %28, %30
  %.0.i.i13 = phi i16 [ %35, %30 ], [ 0, %XYZ2Fix.exit ], [ -1, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.0.i.i13, ptr %36, align 2
  %37 = fmul double %.sroa.15.2, 3.276800e+04
  %38 = fadd double %37, 5.000000e-01
  %39 = fcmp ugt double %38, 0.000000e+00
  br i1 %39, label %40, label %XYZ2Fix.exit16

40:                                               ; preds = %XYZ2Fix.exit14
  %41 = fcmp ult double %38, 6.553500e+04
  br i1 %41, label %42, label %XYZ2Fix.exit16

42:                                               ; preds = %40
  %43 = fadd double %38, -3.276700e+04
  %44 = tail call double @llvm.floor.f64(double %43)
  %45 = fptosi double %44 to i32
  %46 = trunc i32 %45 to i16
  %47 = add i16 %46, 32767
  br label %XYZ2Fix.exit16

XYZ2Fix.exit16:                                   ; preds = %XYZ2Fix.exit14, %40, %42
  %.0.i.i15 = phi i16 [ %47, %42 ], [ 0, %XYZ2Fix.exit14 ], [ -1, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %.0.i.i15, ptr %48, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cmsXYZEncoded2Float(ptr noundef writeonly captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load i16, ptr %1, align 2
  %4 = zext i16 %3 to i32
  %5 = shl nuw nsw i32 %4, 1
  %6 = tail call double @_cms15Fixed16toDouble(i32 noundef %5) #10
  store double %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = shl nuw nsw i32 %9, 1
  %11 = tail call double @_cms15Fixed16toDouble(i32 noundef %10) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = shl nuw nsw i32 %15, 1
  %17 = tail call double @_cms15Fixed16toDouble(i32 noundef %16) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden double @cmsDeltaE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
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
  %16 = fmul double %5, %5
  %17 = fmul double %10, %10
  %18 = fadd double %16, %17
  %19 = fmul double %15, %15
  %20 = fadd double %18, %19
  %21 = tail call double @pow(double noundef %20, double noundef 5.000000e-01) #10
  ret double %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define hidden double @cmsCIE94DeltaE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fsub double %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fmul double %7, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8
  %11 = fmul double %10, %10
  %12 = fadd double %8, %11
  %13 = tail call double @pow(double noundef %12, double noundef 5.000000e-01) #10
  %14 = load double, ptr %9, align 8
  %15 = load double, ptr %6, align 8
  %16 = fcmp oeq double %14, 0.000000e+00
  %17 = fcmp oeq double %15, 0.000000e+00
  %or.cond.i.i = and i1 %16, %17
  br i1 %or.cond.i.i, label %cmsLab2LCh.exit, label %18

18:                                               ; preds = %2
  %19 = tail call double @atan2(double noundef %14, double noundef %15) #10
  br label %cmsLab2LCh.exit

cmsLab2LCh.exit:                                  ; preds = %18, %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fmul double %21, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load double, ptr %23, align 8
  %25 = fmul double %24, %24
  %26 = fadd double %22, %25
  %27 = tail call double @pow(double noundef %26, double noundef 5.000000e-01) #10
  %28 = load double, ptr %23, align 8
  %29 = load double, ptr %20, align 8
  %30 = fcmp oeq double %28, 0.000000e+00
  %31 = fcmp oeq double %29, 0.000000e+00
  %or.cond.i.i19 = and i1 %30, %31
  br i1 %or.cond.i.i19, label %cmsLab2LCh.exit27, label %32

32:                                               ; preds = %cmsLab2LCh.exit
  %33 = tail call double @atan2(double noundef %28, double noundef %29) #10
  br label %cmsLab2LCh.exit27

cmsLab2LCh.exit27:                                ; preds = %32, %cmsLab2LCh.exit
  %34 = fsub double %13, %27
  %35 = load double, ptr %0, align 8
  %36 = load double, ptr %1, align 8
  %37 = fsub double %35, %36
  %38 = load double, ptr %6, align 8
  %39 = load double, ptr %20, align 8
  %40 = fsub double %38, %39
  %41 = load double, ptr %9, align 8
  %42 = load double, ptr %23, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %37, %37
  %45 = fmul double %40, %40
  %46 = fadd double %44, %45
  %47 = fmul double %43, %43
  %48 = fadd double %46, %47
  %49 = tail call double @pow(double noundef %48, double noundef 5.000000e-01) #10
  %50 = fmul double %49, %49
  %51 = fmul double %5, %5
  %52 = fsub double %50, %51
  %53 = fmul double %34, %34
  %54 = fsub double %52, %53
  %55 = fcmp olt double %54, 0.000000e+00
  br i1 %55, label %58, label %56

56:                                               ; preds = %cmsLab2LCh.exit27
  %57 = tail call double @pow(double noundef %54, double noundef 5.000000e-01) #10
  br label %58

58:                                               ; preds = %cmsLab2LCh.exit27, %56
  %.0 = phi double [ %57, %56 ], [ 0.000000e+00, %cmsLab2LCh.exit27 ]
  %59 = fmul double %13, %27
  %60 = tail call double @sqrt(double noundef %59) #10
  %61 = tail call double @llvm.fmuladd.f64(double %60, double 4.800000e-02, double 1.000000e+00)
  %62 = tail call double @llvm.fmuladd.f64(double %60, double 1.400000e-02, double 1.000000e+00)
  %63 = fmul double %61, %61
  %64 = fdiv double %53, %63
  %65 = fadd double %51, %64
  %66 = fmul double %.0, %.0
  %67 = fmul double %62, %62
  %68 = fdiv double %66, %67
  %69 = fadd double %68, %65
  %sqrt = tail call double @llvm.sqrt.f64(double %69)
  ret double %sqrt
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define hidden double @cmsBFDdeltaE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %.val = load double, ptr %0, align 8
  %3 = fcmp ogt double %.val, 0x401FFCE5710880D8
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = fadd double %.val, 1.600000e+01
  %6 = fdiv double %5, 1.160000e+02
  %7 = fmul double %6, %6
  %8 = fmul double %6, %7
  br label %ComputeLBFD.exit

9:                                                ; preds = %2
  %10 = fdiv double %.val, 0x408C3A6666666666
  br label %ComputeLBFD.exit

ComputeLBFD.exit:                                 ; preds = %4, %9
  %.0.in.i = phi double [ %8, %4 ], [ %10, %9 ]
  %.0.i = fmul double %.0.in.i, 1.000000e+02
  %11 = fadd double %.0.i, 1.500000e+00
  %12 = tail call double @log(double noundef %11) #10
  %.val59 = load double, ptr %1, align 8
  %13 = fcmp ogt double %.val59, 0x401FFCE5710880D8
  br i1 %13, label %14, label %19

14:                                               ; preds = %ComputeLBFD.exit
  %15 = fadd double %.val59, 1.600000e+01
  %16 = fdiv double %15, 1.160000e+02
  %17 = fmul double %16, %16
  %18 = fmul double %16, %17
  br label %ComputeLBFD.exit62

19:                                               ; preds = %ComputeLBFD.exit
  %20 = fdiv double %.val59, 0x408C3A6666666666
  br label %ComputeLBFD.exit62

ComputeLBFD.exit62:                               ; preds = %14, %19
  %.0.in.i60 = phi double [ %18, %14 ], [ %20, %19 ]
  %.0.i61 = fmul double %.0.in.i60, 1.000000e+02
  %21 = fadd double %.0.i61, 1.500000e+00
  %22 = tail call double @log(double noundef %21) #10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load double, ptr %23, align 8
  %25 = fmul double %24, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load double, ptr %26, align 8
  %28 = fmul double %27, %27
  %29 = fadd double %25, %28
  %30 = tail call double @pow(double noundef %29, double noundef 5.000000e-01) #10
  %31 = load double, ptr %26, align 8
  %32 = load double, ptr %23, align 8
  %33 = fcmp oeq double %31, 0.000000e+00
  %34 = fcmp oeq double %32, 0.000000e+00
  %or.cond.i.i = and i1 %33, %34
  br i1 %or.cond.i.i, label %cmsLab2LCh.exit, label %35

35:                                               ; preds = %ComputeLBFD.exit62
  %36 = tail call double @atan2(double noundef %31, double noundef %32) #10
  %37 = fmul double %36, 0x404CA5DC1A63C1F8
  %38 = fcmp ogt double %37, 3.600000e+02
  br i1 %38, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %35
  %.1.lcssa.i.i = phi double [ %37, %35 ], [ %40, %.lr.ph.i.i ]
  %39 = fcmp olt double %.1.lcssa.i.i, 0.000000e+00
  br i1 %39, label %.lr.ph13.i.i, label %cmsLab2LCh.exit

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.111.i.i = phi double [ %40, %.lr.ph.i.i ], [ %37, %35 ]
  %40 = fadd double %.111.i.i, -3.600000e+02
  %41 = fcmp ogt double %40, 3.600000e+02
  br i1 %41, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !6

.lr.ph13.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph13.i.i
  %.212.i.i = phi double [ %42, %.lr.ph13.i.i ], [ %.1.lcssa.i.i, %.preheader.i.i ]
  %42 = fadd double %.212.i.i, 3.600000e+02
  %43 = fcmp olt double %42, 0.000000e+00
  br i1 %43, label %.lr.ph13.i.i, label %cmsLab2LCh.exit, !llvm.loop !8

cmsLab2LCh.exit:                                  ; preds = %.lr.ph13.i.i, %ComputeLBFD.exit62, %.preheader.i.i
  %.2.lcssa.i.i = phi double [ %.1.lcssa.i.i, %.preheader.i.i ], [ 0.000000e+00, %ComputeLBFD.exit62 ], [ %42, %.lr.ph13.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load double, ptr %44, align 8
  %46 = fmul double %45, %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load double, ptr %47, align 8
  %49 = fmul double %48, %48
  %50 = fadd double %46, %49
  %51 = tail call double @pow(double noundef %50, double noundef 5.000000e-01) #10
  %52 = load double, ptr %47, align 8
  %53 = load double, ptr %44, align 8
  %54 = fcmp oeq double %52, 0.000000e+00
  %55 = fcmp oeq double %53, 0.000000e+00
  %or.cond.i.i63 = and i1 %54, %55
  br i1 %or.cond.i.i63, label %cmsLab2LCh.exit71, label %56

56:                                               ; preds = %cmsLab2LCh.exit
  %57 = tail call double @atan2(double noundef %52, double noundef %53) #10
  %58 = fmul double %57, 0x404CA5DC1A63C1F8
  %59 = fcmp ogt double %58, 3.600000e+02
  br i1 %59, label %.lr.ph.i.i69, label %.preheader.i.i64

.preheader.i.i64:                                 ; preds = %.lr.ph.i.i69, %56
  %.1.lcssa.i.i65 = phi double [ %58, %56 ], [ %61, %.lr.ph.i.i69 ]
  %60 = fcmp olt double %.1.lcssa.i.i65, 0.000000e+00
  br i1 %60, label %.lr.ph13.i.i67, label %cmsLab2LCh.exit71

.lr.ph.i.i69:                                     ; preds = %56, %.lr.ph.i.i69
  %.111.i.i70 = phi double [ %61, %.lr.ph.i.i69 ], [ %58, %56 ]
  %61 = fadd double %.111.i.i70, -3.600000e+02
  %62 = fcmp ogt double %61, 3.600000e+02
  br i1 %62, label %.lr.ph.i.i69, label %.preheader.i.i64, !llvm.loop !6

.lr.ph13.i.i67:                                   ; preds = %.preheader.i.i64, %.lr.ph13.i.i67
  %.212.i.i68 = phi double [ %63, %.lr.ph13.i.i67 ], [ %.1.lcssa.i.i65, %.preheader.i.i64 ]
  %63 = fadd double %.212.i.i68, 3.600000e+02
  %64 = fcmp olt double %63, 0.000000e+00
  br i1 %64, label %.lr.ph13.i.i67, label %cmsLab2LCh.exit71, !llvm.loop !8

cmsLab2LCh.exit71:                                ; preds = %.lr.ph13.i.i67, %cmsLab2LCh.exit, %.preheader.i.i64
  %.2.lcssa.i.i66 = phi double [ %.1.lcssa.i.i65, %.preheader.i.i64 ], [ 0.000000e+00, %cmsLab2LCh.exit ], [ %63, %.lr.ph13.i.i67 ]
  %65 = fsub double %51, %30
  %66 = load double, ptr %0, align 8
  %67 = load double, ptr %1, align 8
  %68 = fsub double %66, %67
  %69 = load double, ptr %23, align 8
  %70 = load double, ptr %44, align 8
  %71 = fsub double %69, %70
  %72 = load double, ptr %26, align 8
  %73 = load double, ptr %47, align 8
  %74 = fsub double %72, %73
  %75 = fmul double %68, %68
  %76 = fmul double %71, %71
  %77 = fadd double %75, %76
  %78 = fmul double %74, %74
  %79 = fadd double %77, %78
  %80 = tail call double @pow(double noundef %79, double noundef 5.000000e-01) #10
  %81 = fmul double %80, %80
  %82 = load double, ptr %1, align 8
  %83 = load double, ptr %0, align 8
  %84 = fsub double %82, %83
  %85 = fmul double %84, %84
  %86 = fmul double %65, %65
  %87 = fadd double %86, %85
  %88 = fcmp ogt double %81, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %cmsLab2LCh.exit71
  %90 = fsub double %81, %85
  %91 = fsub double %90, %86
  %92 = tail call double @sqrt(double noundef %91) #10
  br label %93

93:                                               ; preds = %cmsLab2LCh.exit71, %89
  %.0 = phi double [ %92, %89 ], [ 0.000000e+00, %cmsLab2LCh.exit71 ]
  %94 = fmul double %22, 0x3FDBCB7B1526E50E
  %95 = tail call double @llvm.fmuladd.f64(double %94, double 5.460000e+01, double 0xC023333333333333)
  %96 = fmul double %12, 0x3FDBCB7B1526E50E
  %97 = tail call double @llvm.fmuladd.f64(double %96, double 5.460000e+01, double 0xC023333333333333)
  %98 = fadd double %.2.lcssa.i.i, %.2.lcssa.i.i66
  %99 = fmul double %98, 5.000000e-01
  %100 = fadd double %30, %51
  %101 = fmul double %100, 5.000000e-01
  %102 = fsub double %95, %97
  %103 = fmul double %101, 3.500000e-02
  %104 = tail call double @llvm.fmuladd.f64(double %101, double 3.650000e-03, double 1.000000e+00)
  %105 = fdiv double %103, %104
  %106 = fadd double %105, 5.210000e-01
  %107 = fmul double %101, %101
  %108 = fmul double %107, %107
  %109 = fadd double %108, 1.400000e+04
  %110 = fdiv double %108, %109
  %sqrt = tail call double @llvm.sqrt.f64(double %110)
  %111 = fadd double %99, -2.540000e+02
  %112 = fdiv double %111, 0x404CA5DC1A63C1F8
  %113 = tail call double @cos(double noundef %112) #10
  %114 = tail call double @llvm.fmuladd.f64(double %99, double 2.000000e+00, double -1.360000e+02)
  %115 = fdiv double %114, 0x404CA5DC1A63C1F8
  %116 = tail call double @cos(double noundef %115) #10
  %117 = fmul double %116, -4.000000e-02
  %118 = tail call double @llvm.fmuladd.f64(double %113, double 5.500000e-02, double %117)
  %119 = tail call double @llvm.fmuladd.f64(double %99, double 3.000000e+00, double -3.100000e+01)
  %120 = fdiv double %119, 0x404CA5DC1A63C1F8
  %121 = tail call double @cos(double noundef %120) #10
  %122 = tail call double @llvm.fmuladd.f64(double %121, double 7.000000e-02, double %118)
  %123 = tail call double @llvm.fmuladd.f64(double %99, double 4.000000e+00, double 1.140000e+02)
  %124 = fdiv double %123, 0x404CA5DC1A63C1F8
  %125 = tail call double @cos(double noundef %124) #10
  %126 = tail call double @llvm.fmuladd.f64(double %125, double 4.900000e-02, double %122)
  %127 = tail call double @llvm.fmuladd.f64(double %99, double 5.000000e+00, double -1.030000e+02)
  %128 = fdiv double %127, 0x404CA5DC1A63C1F8
  %129 = tail call double @cos(double noundef %128) #10
  %130 = tail call double @llvm.fmuladd.f64(double %129, double -1.500000e-02, double %126)
  %131 = fadd double %130, 6.270000e-01
  %132 = tail call double @llvm.fmuladd.f64(double %sqrt, double %131, double 1.000000e+00)
  %133 = fsub double %132, %sqrt
  %134 = fmul double %106, %133
  %135 = fadd double %99, -3.080000e+02
  %136 = fdiv double %135, 0x404CA5DC1A63C1F8
  %137 = tail call double @cos(double noundef %136) #10
  %138 = tail call double @llvm.fmuladd.f64(double %99, double 2.000000e+00, double -1.600000e+02)
  %139 = fdiv double %138, 0x404CA5DC1A63C1F8
  %140 = tail call double @cos(double noundef %139) #10
  %141 = fmul double %140, -3.790000e-01
  %142 = tail call double @llvm.fmuladd.f64(double %137, double -2.600000e-01, double %141)
  %143 = tail call double @llvm.fmuladd.f64(double %99, double 3.000000e+00, double 2.540000e+02)
  %144 = fdiv double %143, 0x404CA5DC1A63C1F8
  %145 = tail call double @cos(double noundef %144) #10
  %146 = tail call double @llvm.fmuladd.f64(double %145, double -6.360000e-01, double %142)
  %147 = tail call double @llvm.fmuladd.f64(double %99, double 4.000000e+00, double 1.400000e+02)
  %148 = fdiv double %147, 0x404CA5DC1A63C1F8
  %149 = tail call double @cos(double noundef %148) #10
  %150 = tail call double @llvm.fmuladd.f64(double %149, double 2.260000e-01, double %146)
  %151 = tail call double @llvm.fmuladd.f64(double %99, double 5.000000e+00, double 2.800000e+02)
  %152 = fdiv double %151, 0x404CA5DC1A63C1F8
  %153 = tail call double @cos(double noundef %152) #10
  %154 = tail call double @llvm.fmuladd.f64(double %153, double -1.940000e-01, double %150)
  %155 = fmul double %101, %107
  %156 = fmul double %101, %155
  %157 = fmul double %101, %156
  %158 = fmul double %101, %157
  %159 = tail call double @llvm.fmuladd.f64(double %157, double %101, double 7.000000e+07)
  %160 = fdiv double %158, %159
  %161 = tail call double @sqrt(double noundef %160) #10
  %162 = fmul double %161, %154
  %163 = fmul double %102, %102
  %164 = fdiv double %65, %106
  %165 = fmul double %164, %164
  %166 = fadd double %163, %165
  %167 = fdiv double %.0, %134
  %168 = fmul double %167, %167
  %169 = fadd double %166, %168
  %170 = fmul double %164, %162
  %171 = tail call double @llvm.fmuladd.f64(double %170, double %167, double %169)
  %172 = tail call double @sqrt(double noundef %171) #10
  ret double %172
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define hidden double @cmsCMCdeltaE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3) local_unnamed_addr #4 {
  %5 = load double, ptr %0, align 8
  %6 = fcmp oeq double %5, 0.000000e+00
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load double, ptr %1, align 8
  %9 = fcmp oeq double %8, 0.000000e+00
  br i1 %9, label %109, label %10

10:                                               ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fmul double %12, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load double, ptr %14, align 8
  %16 = fmul double %15, %15
  %17 = fadd double %13, %16
  %18 = tail call double @pow(double noundef %17, double noundef 5.000000e-01) #10
  %19 = load double, ptr %14, align 8
  %20 = load double, ptr %11, align 8
  %21 = fcmp oeq double %19, 0.000000e+00
  %22 = fcmp oeq double %20, 0.000000e+00
  %or.cond.i.i = and i1 %21, %22
  br i1 %or.cond.i.i, label %cmsLab2LCh.exit, label %23

23:                                               ; preds = %10
  %24 = tail call double @atan2(double noundef %19, double noundef %20) #10
  %25 = fmul double %24, 0x404CA5DC1A63C1F8
  %26 = fcmp ogt double %25, 3.600000e+02
  br i1 %26, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %23
  %.1.lcssa.i.i = phi double [ %25, %23 ], [ %28, %.lr.ph.i.i ]
  %27 = fcmp olt double %.1.lcssa.i.i, 0.000000e+00
  br i1 %27, label %.lr.ph13.i.i, label %cmsLab2LCh.exit

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.111.i.i = phi double [ %28, %.lr.ph.i.i ], [ %25, %23 ]
  %28 = fadd double %.111.i.i, -3.600000e+02
  %29 = fcmp ogt double %28, 3.600000e+02
  br i1 %29, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !6

.lr.ph13.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph13.i.i
  %.212.i.i = phi double [ %30, %.lr.ph13.i.i ], [ %.1.lcssa.i.i, %.preheader.i.i ]
  %30 = fadd double %.212.i.i, 3.600000e+02
  %31 = fcmp olt double %30, 0.000000e+00
  br i1 %31, label %.lr.ph13.i.i, label %cmsLab2LCh.exit, !llvm.loop !8

cmsLab2LCh.exit:                                  ; preds = %.lr.ph13.i.i, %10, %.preheader.i.i
  %.2.lcssa.i.i = phi double [ %.1.lcssa.i.i, %.preheader.i.i ], [ 0.000000e+00, %10 ], [ %30, %.lr.ph13.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load double, ptr %32, align 8
  %34 = fmul double %33, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load double, ptr %35, align 8
  %37 = fmul double %36, %36
  %38 = fadd double %34, %37
  %39 = tail call double @pow(double noundef %38, double noundef 5.000000e-01) #10
  %40 = load double, ptr %35, align 8
  %41 = load double, ptr %32, align 8
  %42 = fcmp oeq double %40, 0.000000e+00
  %43 = fcmp oeq double %41, 0.000000e+00
  %or.cond.i.i37 = and i1 %42, %43
  br i1 %or.cond.i.i37, label %cmsLab2LCh.exit45, label %44

44:                                               ; preds = %cmsLab2LCh.exit
  %45 = tail call double @atan2(double noundef %40, double noundef %41) #10
  br label %cmsLab2LCh.exit45

cmsLab2LCh.exit45:                                ; preds = %44, %cmsLab2LCh.exit
  %46 = load double, ptr %1, align 8
  %47 = load double, ptr %0, align 8
  %48 = fsub double %46, %47
  %49 = fsub double %39, %18
  %50 = fsub double %47, %46
  %51 = load double, ptr %11, align 8
  %52 = load double, ptr %32, align 8
  %53 = fsub double %51, %52
  %54 = load double, ptr %14, align 8
  %55 = load double, ptr %35, align 8
  %56 = fsub double %54, %55
  %57 = fmul double %50, %50
  %58 = fmul double %53, %53
  %59 = fadd double %57, %58
  %60 = fmul double %56, %56
  %61 = fadd double %59, %60
  %62 = tail call double @pow(double noundef %61, double noundef 5.000000e-01) #10
  %63 = fmul double %62, %62
  %64 = fmul double %48, %48
  %65 = fmul double %49, %49
  %66 = fadd double %65, %64
  %67 = fcmp ogt double %63, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %cmsLab2LCh.exit45
  %69 = fsub double %63, %64
  %70 = fsub double %69, %65
  %71 = tail call double @sqrt(double noundef %70) #10
  br label %72

72:                                               ; preds = %cmsLab2LCh.exit45, %68
  %.033 = phi double [ %71, %68 ], [ 0.000000e+00, %cmsLab2LCh.exit45 ]
  %73 = fcmp ogt double %.2.lcssa.i.i, 1.640000e+02
  %74 = fcmp olt double %.2.lcssa.i.i, 3.450000e+02
  %or.cond = and i1 %73, %74
  %. = select i1 %or.cond, double 1.680000e+02, double 3.500000e+01
  %.60 = select i1 %or.cond, double 2.000000e-01, double 4.000000e-01
  %.61 = select i1 %or.cond, double 5.600000e-01, double 3.600000e-01
  %75 = fadd double %.2.lcssa.i.i, %.
  %76 = fdiv double %75, 0x404CA5DC1A63C1F8
  %77 = tail call double @cos(double noundef %76) #10
  %78 = fmul double %77, %.60
  %79 = tail call double @llvm.fabs.f64(double %78)
  %80 = fadd double %79, %.61
  %81 = fmul double %18, 6.380000e-02
  %82 = tail call double @llvm.fmuladd.f64(double %18, double 1.310000e-02, double 1.000000e+00)
  %83 = fdiv double %81, %82
  %84 = fadd double %83, 6.380000e-01
  %85 = load double, ptr %0, align 8
  %86 = fmul double %85, 4.097500e-02
  %87 = tail call double @llvm.fmuladd.f64(double %85, double 1.765000e-02, double 1.000000e+00)
  %88 = fdiv double %86, %87
  %89 = fcmp olt double %85, 1.600000e+01
  %.035 = select i1 %89, double 5.110000e-01, double %88
  %90 = fmul double %18, %18
  %91 = fmul double %18, %90
  %92 = fmul double %18, %91
  %93 = tail call double @llvm.fmuladd.f64(double %91, double %18, double 1.900000e+03)
  %94 = fdiv double %92, %93
  %95 = tail call double @sqrt(double noundef %94) #10
  %96 = tail call double @llvm.fmuladd.f64(double %80, double %95, double 1.000000e+00)
  %97 = fsub double %96, %95
  %98 = fmul double %84, %97
  %99 = fmul double %2, %.035
  %100 = fdiv double %48, %99
  %101 = fmul double %100, %100
  %102 = fmul double %3, %84
  %103 = fdiv double %49, %102
  %104 = fmul double %103, %103
  %105 = fadd double %104, %101
  %106 = fdiv double %.033, %98
  %107 = fmul double %106, %106
  %108 = fadd double %107, %105
  %sqrt = tail call double @llvm.sqrt.f64(double %108)
  br label %109

109:                                              ; preds = %7, %72
  %.0 = phi double [ %sqrt, %72 ], [ 0.000000e+00, %7 ]
  ret double %.0
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define hidden double @cmsCIE2000DeltaE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #4 {
  %6 = load double, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8
  %11 = fmul double %8, %8
  %12 = fmul double %10, %10
  %13 = fadd double %11, %12
  %sqrt98 = tail call double @llvm.sqrt.f64(double %13)
  %14 = load double, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load double, ptr %17, align 8
  %19 = fmul double %16, %16
  %20 = fmul double %18, %18
  %21 = fadd double %19, %20
  %sqrt97 = tail call double @llvm.sqrt.f64(double %21)
  %22 = fadd double %sqrt98, %sqrt97
  %23 = fmul double %22, 5.000000e-01
  %24 = tail call double @pow(double noundef %23, double noundef 7.000000e+00) #10
  %25 = tail call double @pow(double noundef %23, double noundef 7.000000e+00) #10
  %26 = fadd double %25, 0x41F6BCC41E900000
  %27 = fdiv double %24, %26
  %28 = tail call double @sqrt(double noundef %27) #10
  %29 = fsub double 1.000000e+00, %28
  %30 = fmul double %29, 5.000000e-01
  %31 = fadd double %30, 1.000000e+00
  %32 = fmul double %8, %31
  %33 = fcmp oeq double %10, 0.000000e+00
  %34 = fcmp oeq double %32, 0.000000e+00
  %or.cond.i = and i1 %33, %34
  br i1 %or.cond.i, label %atan2deg.exit, label %35

35:                                               ; preds = %5
  %36 = tail call double @atan2(double noundef %10, double noundef %32) #10
  %37 = fmul double %36, 0x404CA5DC1A63C1F8
  %38 = fcmp ogt double %37, 3.600000e+02
  br i1 %38, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %35
  %.1.lcssa.i = phi double [ %37, %35 ], [ %40, %.lr.ph.i ]
  %39 = fcmp olt double %.1.lcssa.i, 0.000000e+00
  br i1 %39, label %.lr.ph13.i, label %atan2deg.exit

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %.111.i = phi double [ %40, %.lr.ph.i ], [ %37, %35 ]
  %40 = fadd double %.111.i, -3.600000e+02
  %41 = fcmp ogt double %40, 3.600000e+02
  br i1 %41, label %.lr.ph.i, label %.preheader.i, !llvm.loop !6

.lr.ph13.i:                                       ; preds = %.preheader.i, %.lr.ph13.i
  %.212.i = phi double [ %42, %.lr.ph13.i ], [ %.1.lcssa.i, %.preheader.i ]
  %42 = fadd double %.212.i, 3.600000e+02
  %43 = fcmp olt double %42, 0.000000e+00
  br i1 %43, label %.lr.ph13.i, label %atan2deg.exit, !llvm.loop !8

atan2deg.exit:                                    ; preds = %.lr.ph13.i, %5, %.preheader.i
  %.2.lcssa.i = phi double [ %.1.lcssa.i, %.preheader.i ], [ 0.000000e+00, %5 ], [ %42, %.lr.ph13.i ]
  %44 = fmul double %16, %31
  %45 = fcmp oeq double %18, 0.000000e+00
  %46 = fcmp oeq double %44, 0.000000e+00
  %or.cond.i88 = and i1 %45, %46
  br i1 %or.cond.i88, label %atan2deg.exit96, label %47

47:                                               ; preds = %atan2deg.exit
  %48 = tail call double @atan2(double noundef %18, double noundef %44) #10
  %49 = fmul double %48, 0x404CA5DC1A63C1F8
  %50 = fcmp ogt double %49, 3.600000e+02
  br i1 %50, label %.lr.ph.i94, label %.preheader.i89

.preheader.i89:                                   ; preds = %.lr.ph.i94, %47
  %.1.lcssa.i90 = phi double [ %49, %47 ], [ %52, %.lr.ph.i94 ]
  %51 = fcmp olt double %.1.lcssa.i90, 0.000000e+00
  br i1 %51, label %.lr.ph13.i92, label %atan2deg.exit96

.lr.ph.i94:                                       ; preds = %47, %.lr.ph.i94
  %.111.i95 = phi double [ %52, %.lr.ph.i94 ], [ %49, %47 ]
  %52 = fadd double %.111.i95, -3.600000e+02
  %53 = fcmp ogt double %52, 3.600000e+02
  br i1 %53, label %.lr.ph.i94, label %.preheader.i89, !llvm.loop !6

.lr.ph13.i92:                                     ; preds = %.preheader.i89, %.lr.ph13.i92
  %.212.i93 = phi double [ %54, %.lr.ph13.i92 ], [ %.1.lcssa.i90, %.preheader.i89 ]
  %54 = fadd double %.212.i93, 3.600000e+02
  %55 = fcmp olt double %54, 0.000000e+00
  br i1 %55, label %.lr.ph13.i92, label %atan2deg.exit96, !llvm.loop !8

atan2deg.exit96:                                  ; preds = %.lr.ph13.i92, %atan2deg.exit, %.preheader.i89
  %.2.lcssa.i91 = phi double [ %.1.lcssa.i90, %.preheader.i89 ], [ 0.000000e+00, %atan2deg.exit ], [ %54, %.lr.ph13.i92 ]
  %56 = fadd double %.2.lcssa.i, %.2.lcssa.i91
  %57 = fsub double %.2.lcssa.i91, %.2.lcssa.i
  %58 = tail call double @llvm.fabs.f64(double %57)
  %59 = fcmp ugt double %58, 0x406680000218DEF4
  br i1 %59, label %60, label %66

60:                                               ; preds = %atan2deg.exit96
  %61 = fcmp olt double %56, 3.600000e+02
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = fadd double %56, 3.600000e+02
  br label %66

64:                                               ; preds = %60
  %65 = fadd double %56, -3.600000e+02
  br label %66

66:                                               ; preds = %atan2deg.exit96, %62, %64
  %.in = phi double [ %63, %62 ], [ %65, %64 ], [ %56, %atan2deg.exit96 ]
  %67 = fcmp ugt double %57, 0xC06680000218DEF4
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = fadd double %57, 3.600000e+02
  br label %74

70:                                               ; preds = %66
  %71 = fcmp ogt double %57, 1.800000e+02
  %72 = fadd double %57, -3.600000e+02
  %73 = select i1 %71, double %72, double %57
  br label %74

74:                                               ; preds = %70, %68
  %75 = phi double [ %69, %68 ], [ %73, %70 ]
  %76 = fmul double %44, %44
  %77 = fadd double %20, %76
  %sqrt99 = tail call double @llvm.sqrt.f64(double %77)
  %78 = fmul double %32, %32
  %79 = fadd double %12, %78
  %sqrt = tail call double @llvm.sqrt.f64(double %79)
  %80 = fmul double %.in, 5.000000e-01
  %81 = fadd double %sqrt, %sqrt99
  %82 = fmul double %81, 5.000000e-01
  %83 = fsub double %14, %6
  %84 = fsub double %sqrt99, %sqrt
  %85 = fmul double %sqrt99, %sqrt
  %86 = tail call double @sqrt(double noundef %85) #10
  %87 = fmul double %86, 2.000000e+00
  %88 = fmul double %75, 0x400921FB54442D18
  %89 = fdiv double %88, 1.800000e+02
  %90 = fmul double %89, 5.000000e-01
  %91 = tail call double @sin(double noundef %90) #10
  %92 = fmul double %87, %91
  %93 = fadd double %80, -3.000000e+01
  %94 = fmul double %93, 0x400921FB54442D18
  %95 = fdiv double %94, 1.800000e+02
  %96 = tail call double @cos(double noundef %95) #10
  %97 = tail call double @llvm.fmuladd.f64(double %96, double -1.700000e-01, double 1.000000e+00)
  %98 = fmul double %80, 2.000000e+00
  %99 = fmul double %98, 0x400921FB54442D18
  %100 = fdiv double %99, 1.800000e+02
  %101 = tail call double @cos(double noundef %100) #10
  %102 = tail call double @llvm.fmuladd.f64(double %101, double 2.400000e-01, double %97)
  %103 = tail call double @llvm.fmuladd.f64(double %80, double 3.000000e+00, double 6.000000e+00)
  %104 = fmul double %103, 0x400921FB54442D18
  %105 = fdiv double %104, 1.800000e+02
  %106 = tail call double @cos(double noundef %105) #10
  %107 = tail call double @llvm.fmuladd.f64(double %106, double 3.200000e-01, double %102)
  %108 = tail call double @llvm.fmuladd.f64(double %80, double 4.000000e+00, double -6.300000e+01)
  %109 = fmul double %108, 0x400921FB54442D18
  %110 = fdiv double %109, 1.800000e+02
  %111 = tail call double @cos(double noundef %110) #10
  %112 = tail call double @llvm.fmuladd.f64(double %111, double -2.000000e-01, double %107)
  %113 = fadd double %6, %14
  %114 = fmul double %113, 5.000000e-01
  %115 = fadd double %114, -5.000000e+01
  %116 = fmul double %115, %115
  %117 = fmul double %116, 1.500000e-02
  %118 = fadd double %116, 2.000000e+01
  %sqrt100 = tail call double @llvm.sqrt.f64(double %118)
  %119 = fdiv double %117, %sqrt100
  %120 = fadd double %119, 1.000000e+00
  %121 = fmul double %81, 4.500000e-02
  %122 = fmul double %121, 5.000000e-01
  %123 = fadd double %122, 1.000000e+00
  %124 = fmul double %82, 1.500000e-02
  %125 = tail call double @llvm.fmuladd.f64(double %124, double %112, double 1.000000e+00)
  %126 = fadd double %80, -2.750000e+02
  %127 = fdiv double %126, 2.500000e+01
  %128 = fneg double %127
  %129 = fmul double %127, %128
  %130 = tail call double @exp(double noundef %129) #10
  %131 = fmul double %130, 3.000000e+01
  %132 = tail call double @pow(double noundef %82, double noundef 7.000000e+00) #10
  %133 = tail call double @pow(double noundef %82, double noundef 7.000000e+00) #10
  %134 = fadd double %133, 0x41F6BCC41E900000
  %135 = fdiv double %132, %134
  %136 = tail call double @sqrt(double noundef %135) #10
  %137 = fmul double %136, 2.000000e+00
  %138 = fmul double %131, 0x400921FB54442D18
  %139 = fdiv double %138, 1.800000e+02
  %140 = fmul double %139, 2.000000e+00
  %141 = tail call double @sin(double noundef %140) #10
  %142 = fneg double %141
  %143 = fmul double %137, %142
  %144 = fmul double %2, %120
  %145 = fdiv double %83, %144
  %146 = fmul double %145, %145
  %147 = fmul double %3, %123
  %148 = fdiv double %84, %147
  %149 = fmul double %148, %148
  %150 = fadd double %146, %149
  %151 = fmul double %4, %125
  %152 = fdiv double %92, %151
  %153 = fmul double %152, %152
  %154 = fadd double %150, %153
  %155 = fmul double %148, %143
  %156 = tail call double @llvm.fmuladd.f64(double %155, double %152, double %154)
  %157 = tail call double @sqrt(double noundef %156) #10
  ret double %157
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 256) i32 @_cmsReasonableGridpointsByColorspace(i32 noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = and i32 %1, 16711680
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = lshr i32 %1, 16
  %6 = and i32 %5, 255
  br label %24

7:                                                ; preds = %2
  %8 = tail call i32 @cmsChannelsOfColorSpace(i32 noundef %0)
  %9 = icmp slt i32 %8, 0
  %..i = select i1 %9, i32 3, i32 %8
  %10 = and i32 %1, 1024
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %15, label %11

11:                                               ; preds = %7
  %12 = icmp samesign ugt i32 %..i, 4
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %..i, 4
  %. = select i1 %14, i32 23, i32 49
  br label %24

15:                                               ; preds = %7
  %16 = and i32 %1, 2048
  %.not14 = icmp eq i32 %16, 0
  %17 = icmp samesign ugt i32 %..i, 4
  br i1 %.not14, label %21, label %18

18:                                               ; preds = %15
  br i1 %17, label %24, label %19

19:                                               ; preds = %18
  %20 = icmp eq i32 %..i, 1
  %.15 = select i1 %20, i32 33, i32 17
  br label %24

21:                                               ; preds = %15
  br i1 %17, label %24, label %22

22:                                               ; preds = %21
  %23 = icmp eq i32 %..i, 4
  %.16 = select i1 %23, i32 17, i32 33
  br label %24

24:                                               ; preds = %22, %21, %19, %18, %13, %11, %4
  %.0 = phi i32 [ %6, %4 ], [ 7, %11 ], [ %., %13 ], [ 6, %18 ], [ %.15, %19 ], [ 7, %21 ], [ %.16, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 16) i32 @cmsChannelsOf(i32 noundef %0) local_unnamed_addr #7 {
  %2 = tail call i32 @cmsChannelsOfColorSpace(i32 noundef %0)
  %3 = icmp slt i32 %2, 0
  %. = select i1 %3, i32 3, i32 %2
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 0, 2) i32 @_cmsEndPointsBySpace(i32 noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #8 {
  switch i32 %0, label %30 [
    i32 1196573017, label %5
    i32 1380401696, label %10
    i32 1281450528, label %15
    i32 1129142603, label %20
    i32 1129142560, label %25
  ]

5:                                                ; preds = %4
  %.not53 = icmp eq ptr %1, null
  br i1 %.not53, label %7, label %6

6:                                                ; preds = %5
  store ptr @_cmsEndPointsBySpace.GrayWhite, ptr %1, align 8
  br label %7

7:                                                ; preds = %6, %5
  %.not54 = icmp eq ptr %2, null
  br i1 %.not54, label %9, label %8

8:                                                ; preds = %7
  store ptr @_cmsEndPointsBySpace.Grayblack, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %.not55 = icmp eq ptr %3, null
  br i1 %.not55, label %30, label %.sink.split

10:                                               ; preds = %4
  %.not50 = icmp eq ptr %1, null
  br i1 %.not50, label %12, label %11

11:                                               ; preds = %10
  store ptr @_cmsEndPointsBySpace.RGBwhite, ptr %1, align 8
  br label %12

12:                                               ; preds = %11, %10
  %.not51 = icmp eq ptr %2, null
  br i1 %.not51, label %14, label %13

13:                                               ; preds = %12
  store ptr @_cmsEndPointsBySpace.RGBblack, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %12
  %.not52 = icmp eq ptr %3, null
  br i1 %.not52, label %30, label %.sink.split

15:                                               ; preds = %4
  %.not47 = icmp eq ptr %1, null
  br i1 %.not47, label %17, label %16

16:                                               ; preds = %15
  store ptr @_cmsEndPointsBySpace.LABwhite, ptr %1, align 8
  br label %17

17:                                               ; preds = %16, %15
  %.not48 = icmp eq ptr %2, null
  br i1 %.not48, label %19, label %18

18:                                               ; preds = %17
  store ptr @_cmsEndPointsBySpace.LABblack, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %17
  %.not49 = icmp eq ptr %3, null
  br i1 %.not49, label %30, label %.sink.split

20:                                               ; preds = %4
  %.not44 = icmp eq ptr %1, null
  br i1 %.not44, label %22, label %21

21:                                               ; preds = %20
  store ptr @_cmsEndPointsBySpace.CMYKwhite, ptr %1, align 8
  br label %22

22:                                               ; preds = %21, %20
  %.not45 = icmp eq ptr %2, null
  br i1 %.not45, label %24, label %23

23:                                               ; preds = %22
  store ptr @_cmsEndPointsBySpace.CMYKblack, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %22
  %.not46 = icmp eq ptr %3, null
  br i1 %.not46, label %30, label %.sink.split

25:                                               ; preds = %4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %27, label %26

26:                                               ; preds = %25
  store ptr @_cmsEndPointsBySpace.CMYwhite, ptr %1, align 8
  br label %27

27:                                               ; preds = %26, %25
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %29, label %28

28:                                               ; preds = %27
  store ptr @_cmsEndPointsBySpace.CMYblack, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %27
  %.not43 = icmp eq ptr %3, null
  br i1 %.not43, label %30, label %.sink.split

.sink.split:                                      ; preds = %29, %24, %19, %14, %9
  %.sink = phi i32 [ 1, %9 ], [ 3, %14 ], [ 3, %19 ], [ 4, %24 ], [ 3, %29 ]
  store i32 %.sink, ptr %3, align 4
  br label %30

30:                                               ; preds = %.sink.split, %4, %29, %24, %19, %14, %9
  %.0 = phi i32 [ 1, %9 ], [ 1, %14 ], [ 1, %19 ], [ 1, %24 ], [ 1, %29 ], [ 0, %4 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 1501067553) i32 @_cmsICCcolorSpace(i32 noundef %0) local_unnamed_addr #7 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 30
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [30 x i32], ptr @switch.table._cmsICCcolorSpace, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 30) i32 @_cmsLCMScolorSpace(i32 noundef %0) local_unnamed_addr #7 {
  switch i32 %0, label %28 [
    i32 1196573017, label %29
    i32 1380401696, label %2
    i32 1129142560, label %3
    i32 1129142603, label %4
    i32 1497588338, label %5
    i32 1282766368, label %6
    i32 1482250784, label %7
    i32 1281450528, label %8
    i32 1282766411, label %9
    i32 1213421088, label %10
    i32 1212961568, label %11
    i32 1501067552, label %12
    i32 826494034, label %13
    i32 1296255025, label %13
    i32 843271250, label %14
    i32 1296255026, label %14
    i32 860048466, label %15
    i32 1296255027, label %15
    i32 876825682, label %16
    i32 1296255028, label %16
    i32 893602898, label %17
    i32 1296255029, label %17
    i32 910380114, label %18
    i32 1296255030, label %18
    i32 1296255031, label %19
    i32 927157330, label %19
    i32 1296255032, label %20
    i32 943934546, label %20
    i32 1296255033, label %21
    i32 960711762, label %21
    i32 1296255041, label %22
    i32 1094929490, label %22
    i32 1296255042, label %23
    i32 1111706706, label %23
    i32 1296255043, label %24
    i32 1128483922, label %24
    i32 1296255044, label %25
    i32 1145261138, label %25
    i32 1296255045, label %26
    i32 1162038354, label %26
    i32 1296255046, label %27
    i32 1178815570, label %27
  ]

2:                                                ; preds = %1
  br label %29

3:                                                ; preds = %1
  br label %29

4:                                                ; preds = %1
  br label %29

5:                                                ; preds = %1
  br label %29

6:                                                ; preds = %1
  br label %29

7:                                                ; preds = %1
  br label %29

8:                                                ; preds = %1
  br label %29

9:                                                ; preds = %1
  br label %29

10:                                               ; preds = %1
  br label %29

11:                                               ; preds = %1
  br label %29

12:                                               ; preds = %1
  br label %29

13:                                               ; preds = %1, %1
  br label %29

14:                                               ; preds = %1, %1
  br label %29

15:                                               ; preds = %1, %1
  br label %29

16:                                               ; preds = %1, %1
  br label %29

17:                                               ; preds = %1, %1
  br label %29

18:                                               ; preds = %1, %1
  br label %29

19:                                               ; preds = %1, %1
  br label %29

20:                                               ; preds = %1, %1
  br label %29

21:                                               ; preds = %1, %1
  br label %29

22:                                               ; preds = %1, %1
  br label %29

23:                                               ; preds = %1, %1
  br label %29

24:                                               ; preds = %1, %1
  br label %29

25:                                               ; preds = %1, %1
  br label %29

26:                                               ; preds = %1, %1
  br label %29

27:                                               ; preds = %1, %1
  br label %29

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i32 [ 0, %28 ], [ 29, %27 ], [ 28, %26 ], [ 27, %25 ], [ 26, %24 ], [ 25, %23 ], [ 24, %22 ], [ 23, %21 ], [ 22, %20 ], [ 21, %19 ], [ 20, %18 ], [ 19, %17 ], [ 18, %16 ], [ 17, %15 ], [ 16, %14 ], [ 15, %13 ], [ 14, %12 ], [ 13, %11 ], [ 12, %10 ], [ 11, %9 ], [ 10, %8 ], [ 9, %7 ], [ 8, %6 ], [ 7, %5 ], [ 6, %4 ], [ 5, %3 ], [ 4, %2 ], [ 3, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 -1, 16) i32 @cmsChannelsOfColorSpace(i32 noundef %0) local_unnamed_addr #7 {
  switch i32 %0, label %16 [
    i32 1296255025, label %17
    i32 826494034, label %17
    i32 1196573017, label %17
    i32 1296255026, label %2
    i32 843271250, label %2
    i32 1482250784, label %3
    i32 1281450528, label %3
    i32 1282766368, label %3
    i32 1497588338, label %3
    i32 1501067552, label %3
    i32 1380401696, label %3
    i32 1213421088, label %3
    i32 1212961568, label %3
    i32 1129142560, label %3
    i32 1296255027, label %3
    i32 860048466, label %3
    i32 1282766411, label %4
    i32 1129142603, label %4
    i32 1296255028, label %4
    i32 876825682, label %4
    i32 1296255029, label %5
    i32 893602898, label %5
    i32 1296255030, label %6
    i32 910380114, label %6
    i32 1296255031, label %7
    i32 927157330, label %7
    i32 1296255032, label %8
    i32 943934546, label %8
    i32 1296255033, label %9
    i32 960711762, label %9
    i32 1296255041, label %10
    i32 1094929490, label %10
    i32 1296255042, label %11
    i32 1111706706, label %11
    i32 1296255043, label %12
    i32 1128483922, label %12
    i32 1296255044, label %13
    i32 1145261138, label %13
    i32 1296255045, label %14
    i32 1162038354, label %14
    i32 1296255046, label %15
    i32 1178815570, label %15
  ]

2:                                                ; preds = %1, %1
  br label %17

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %17

4:                                                ; preds = %1, %1, %1, %1
  br label %17

5:                                                ; preds = %1, %1
  br label %17

6:                                                ; preds = %1, %1
  br label %17

7:                                                ; preds = %1, %1
  br label %17

8:                                                ; preds = %1, %1
  br label %17

9:                                                ; preds = %1, %1
  br label %17

10:                                               ; preds = %1, %1
  br label %17

11:                                               ; preds = %1, %1
  br label %17

12:                                               ; preds = %1, %1
  br label %17

13:                                               ; preds = %1, %1
  br label %17

14:                                               ; preds = %1, %1
  br label %17

15:                                               ; preds = %1, %1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %1, %1, %1, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i32 [ -1, %16 ], [ 15, %15 ], [ 14, %14 ], [ 13, %13 ], [ 12, %12 ], [ 11, %11 ], [ 10, %10 ], [ 9, %9 ], [ 8, %8 ], [ 7, %7 ], [ 6, %6 ], [ 5, %5 ], [ 4, %4 ], [ 3, %3 ], [ 2, %2 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #5

declare double @_cms15Fixed16toDouble(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

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
