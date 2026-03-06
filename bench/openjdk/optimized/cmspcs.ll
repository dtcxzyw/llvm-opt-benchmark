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
define hidden void @cmsXYZ2Lab(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) initializes((0, 24)) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @cmsD50_XYZ() #12
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
  %15 = tail call double @pow(double noundef %10, double noundef 0x3FD5555555555555) #12
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
  %25 = tail call double @pow(double noundef %20, double noundef 0x3FD5555555555555) #12
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
  %35 = tail call double @pow(double noundef %30, double noundef 0x3FD5555555555555) #12
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define hidden void @cmsLab2XYZ(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) initializes((0, 24)) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @cmsD50_XYZ() #12
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
  %18 = fadd nnan double %13, 0xBFC1A7B9611A7B96
  %19 = fmul nnan double %18, 0x3FC07004DED20922
  %20 = fmul double %13, %13
  %21 = fmul double %13, %20
  %.0.i = select i1 %17, double %21, double %19
  %22 = load double, ptr %.0, align 8
  %23 = fmul double %22, %.0.i
  store double %23, ptr %1, align 8
  %24 = fcmp ugt double %10, 0x3FCA7B9611A7B961
  %25 = fadd nnan double %10, 0xBFC1A7B9611A7B96
  %26 = fmul nnan double %25, 0x3FC07004DED20922
  %27 = fmul double %10, %10
  %28 = fmul double %10, %27
  %.0.i16 = select i1 %24, double %28, double %26
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %30 = load double, ptr %29, align 8
  %31 = fmul double %.0.i16, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %31, ptr %32, align 8
  %33 = fcmp ugt double %16, 0x3FCA7B9611A7B961
  %34 = fadd nnan double %16, 0xBFC1A7B9611A7B96
  %35 = fmul nnan double %34, 0x3FC07004DED20922
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
  %9 = fmul nnan double %8, 3.906250e-03
  %10 = fadd double %9, -1.280000e+02
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i16, ptr %12, align 2
  %14 = uitofp i16 %13 to double
  %15 = fmul nnan double %14, 3.906250e-03
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

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
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
  %11 = tail call double @pow(double noundef %10, double noundef 5.000000e-01) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %11, ptr %12, align 8
  %13 = load double, ptr %7, align 8
  %14 = load double, ptr %4, align 8
  %15 = fcmp oeq double %13, 0.000000e+00
  %16 = fcmp oeq double %14, 0.000000e+00
  %or.cond.i = and i1 %15, %16
  br i1 %or.cond.i, label %atan2deg.exit, label %17

17:                                               ; preds = %2
  %18 = tail call double @atan2(double noundef %13, double noundef %14) #12
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define hidden void @cmsLCh2Lab(ptr noundef writeonly captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load double, ptr %3, align 8
  %5 = fmul double %4, 0x400921FB54442D18
  %6 = fdiv double %5, 1.800000e+02
  %7 = load double, ptr %1, align 8
  store double %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8
  %10 = tail call double @cos(double noundef %6) #12
  %11 = fmul double %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %11, ptr %12, align 8
  %13 = load double, ptr %8, align 8
  %14 = tail call double @sin(double noundef %6) #12
  %15 = fmul double %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
  %12 = fcmp olt double %.sroa.7.1, 0.000000e+00
  %.sroa.7.2 = select i1 %12, double 0.000000e+00, double %.sroa.7.1
  %13 = fcmp ogt double %.sroa.15.0, 0x3FFFFFE000000000
  %.sroa.15.1 = select i1 %13, double 0x3FFFFFE000000000, double %.sroa.15.0
  %14 = fcmp olt double %.sroa.15.1, 0.000000e+00
  %.sroa.15.2 = select i1 %14, double 0.000000e+00, double %.sroa.15.1
  %15 = fmul double %.sroa.0.2, 3.276800e+04
  %16 = fadd double %15, 5.000000e-01
  %17 = fcmp ugt double %16, 0.000000e+00
  br i1 %17, label %18, label %XYZ2Fix.exit

18:                                               ; preds = %2
  %19 = fcmp ult double %16, 6.553500e+04
  br i1 %19, label %20, label %XYZ2Fix.exit

20:                                               ; preds = %18
  %21 = fadd double %16, -3.276700e+04
  %22 = tail call double @llvm.floor.f64(double %21)
  %23 = fptosi double %22 to i32
  %24 = trunc i32 %23 to i16
  %25 = add i16 %24, 32767
  br label %XYZ2Fix.exit

XYZ2Fix.exit:                                     ; preds = %2, %18, %20
  %.0.i.i = phi i16 [ %25, %20 ], [ 0, %2 ], [ -1, %18 ]
  store i16 %.0.i.i, ptr %0, align 2
  %26 = fmul double %.sroa.7.2, 3.276800e+04
  %27 = fadd double %26, 5.000000e-01
  %28 = fcmp ugt double %27, 0.000000e+00
  br i1 %28, label %29, label %XYZ2Fix.exit14

29:                                               ; preds = %XYZ2Fix.exit
  %30 = fcmp ult double %27, 6.553500e+04
  br i1 %30, label %31, label %XYZ2Fix.exit14

31:                                               ; preds = %29
  %32 = fadd double %27, -3.276700e+04
  %33 = tail call double @llvm.floor.f64(double %32)
  %34 = fptosi double %33 to i32
  %35 = trunc i32 %34 to i16
  %36 = add i16 %35, 32767
  br label %XYZ2Fix.exit14

XYZ2Fix.exit14:                                   ; preds = %XYZ2Fix.exit, %29, %31
  %.0.i.i13 = phi i16 [ %36, %31 ], [ 0, %XYZ2Fix.exit ], [ -1, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.0.i.i13, ptr %37, align 2
  %38 = fmul double %.sroa.15.2, 3.276800e+04
  %39 = fadd double %38, 5.000000e-01
  %40 = fcmp ugt double %39, 0.000000e+00
  br i1 %40, label %41, label %XYZ2Fix.exit16

41:                                               ; preds = %XYZ2Fix.exit14
  %42 = fcmp ult double %39, 6.553500e+04
  br i1 %42, label %43, label %XYZ2Fix.exit16

43:                                               ; preds = %41
  %44 = fadd double %39, -3.276700e+04
  %45 = tail call double @llvm.floor.f64(double %44)
  %46 = fptosi double %45 to i32
  %47 = trunc i32 %46 to i16
  %48 = add i16 %47, 32767
  br label %XYZ2Fix.exit16

XYZ2Fix.exit16:                                   ; preds = %XYZ2Fix.exit14, %41, %43
  %.0.i.i15 = phi i16 [ %48, %43 ], [ 0, %XYZ2Fix.exit14 ], [ -1, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %.0.i.i15, ptr %49, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cmsXYZEncoded2Float(ptr noundef writeonly captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load i16, ptr %1, align 2
  %4 = zext i16 %3 to i32
  %5 = shl nuw nsw i32 %4, 1
  %6 = tail call double @_cms15Fixed16toDouble(i32 noundef %5) #12
  store double %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = shl nuw nsw i32 %9, 1
  %11 = tail call double @_cms15Fixed16toDouble(i32 noundef %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = shl nuw nsw i32 %15, 1
  %17 = tail call double @_cms15Fixed16toDouble(i32 noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define hidden double @cmsDeltaE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
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
  %21 = tail call double @pow(double noundef %20, double noundef 5.000000e-01) #12
  ret double %21
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable
define hidden double @cmsCIE94DeltaE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
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
  %13 = tail call double @pow(double noundef %12, double noundef 5.000000e-01) #12
  %14 = fcmp oeq double %10, 0.000000e+00
  %15 = fcmp oeq double %7, 0.000000e+00
  %or.cond.i.i = and i1 %15, %14
  br i1 %or.cond.i.i, label %cmsLab2LCh.exit, label %16

16:                                               ; preds = %2
  %17 = tail call double @atan2(double noundef %10, double noundef %7) #12
  br label %cmsLab2LCh.exit

cmsLab2LCh.exit:                                  ; preds = %16, %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fmul double %19, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load double, ptr %21, align 8
  %23 = fmul double %22, %22
  %24 = fadd double %20, %23
  %25 = tail call double @pow(double noundef %24, double noundef 5.000000e-01) #12
  %26 = fcmp oeq double %22, 0.000000e+00
  %27 = fcmp oeq double %19, 0.000000e+00
  %or.cond.i.i19 = and i1 %27, %26
  br i1 %or.cond.i.i19, label %cmsLab2LCh.exit27, label %28

28:                                               ; preds = %cmsLab2LCh.exit
  %29 = tail call double @atan2(double noundef %22, double noundef %19) #12
  br label %cmsLab2LCh.exit27

cmsLab2LCh.exit27:                                ; preds = %28, %cmsLab2LCh.exit
  %30 = fsub double %13, %25
  %31 = fsub double %7, %19
  %32 = fsub double %10, %22
  %33 = fmul double %5, %5
  %34 = fmul double %31, %31
  %35 = fadd double %33, %34
  %36 = fmul double %32, %32
  %37 = fadd double %35, %36
  %38 = tail call double @pow(double noundef %37, double noundef 5.000000e-01) #12
  %39 = fmul double %38, %38
  %40 = fsub double %39, %33
  %41 = fmul double %30, %30
  %42 = fsub double %40, %41
  %43 = fcmp olt double %42, 0.000000e+00
  br i1 %43, label %47, label %44

44:                                               ; preds = %cmsLab2LCh.exit27
  %45 = tail call double @pow(double noundef %42, double noundef 5.000000e-01) #12
  %46 = fmul double %45, %45
  br label %47

47:                                               ; preds = %cmsLab2LCh.exit27, %44
  %.0 = phi double [ %46, %44 ], [ 0.000000e+00, %cmsLab2LCh.exit27 ]
  %48 = fmul double %13, %25
  %49 = tail call double @sqrt(double noundef %48) #12
  %50 = tail call double @llvm.fmuladd.f64(double %49, double 4.800000e-02, double 1.000000e+00)
  %51 = tail call double @llvm.fmuladd.f64(double %49, double 1.400000e-02, double 1.000000e+00)
  %52 = fmul double %50, %50
  %53 = fdiv double %41, %52
  %54 = fadd double %33, %53
  %55 = fmul double %51, %51
  %56 = fdiv double %.0, %55
  %57 = fadd double %56, %54
  %sqrt = tail call double @llvm.sqrt.f64(double %57)
  ret double %sqrt
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable
define hidden double @cmsBFDdeltaE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
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
  %12 = tail call double @log(double noundef %11) #12
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
  %22 = tail call double @log(double noundef %21) #12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load double, ptr %23, align 8
  %25 = fmul double %24, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load double, ptr %26, align 8
  %28 = fmul double %27, %27
  %29 = fadd double %25, %28
  %30 = tail call double @pow(double noundef %29, double noundef 5.000000e-01) #12
  %31 = fcmp oeq double %27, 0.000000e+00
  %32 = fcmp oeq double %24, 0.000000e+00
  %or.cond.i.i = and i1 %32, %31
  br i1 %or.cond.i.i, label %cmsLab2LCh.exit, label %33

33:                                               ; preds = %ComputeLBFD.exit62
  %34 = tail call double @atan2(double noundef %27, double noundef %24) #12
  %35 = fmul double %34, 0x404CA5DC1A63C1F8
  %36 = fcmp ogt double %35, 3.600000e+02
  br i1 %36, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %33
  %.1.lcssa.i.i = phi double [ %35, %33 ], [ %38, %.lr.ph.i.i ]
  %37 = fcmp olt double %.1.lcssa.i.i, 0.000000e+00
  br i1 %37, label %.lr.ph13.i.i, label %cmsLab2LCh.exit

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.i.i
  %.111.i.i = phi double [ %38, %.lr.ph.i.i ], [ %35, %33 ]
  %38 = fadd double %.111.i.i, -3.600000e+02
  %39 = fcmp ogt double %38, 3.600000e+02
  br i1 %39, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !6

.lr.ph13.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph13.i.i
  %.212.i.i = phi double [ %40, %.lr.ph13.i.i ], [ %.1.lcssa.i.i, %.preheader.i.i ]
  %40 = fadd double %.212.i.i, 3.600000e+02
  %41 = fcmp olt double %40, 0.000000e+00
  br i1 %41, label %.lr.ph13.i.i, label %cmsLab2LCh.exit, !llvm.loop !8

cmsLab2LCh.exit:                                  ; preds = %.lr.ph13.i.i, %ComputeLBFD.exit62, %.preheader.i.i
  %.2.lcssa.i.i = phi double [ %.1.lcssa.i.i, %.preheader.i.i ], [ 0.000000e+00, %ComputeLBFD.exit62 ], [ %40, %.lr.ph13.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load double, ptr %42, align 8
  %44 = fmul double %43, %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load double, ptr %45, align 8
  %47 = fmul double %46, %46
  %48 = fadd double %44, %47
  %49 = tail call double @pow(double noundef %48, double noundef 5.000000e-01) #12
  %50 = fcmp oeq double %46, 0.000000e+00
  %51 = fcmp oeq double %43, 0.000000e+00
  %or.cond.i.i63 = and i1 %51, %50
  br i1 %or.cond.i.i63, label %cmsLab2LCh.exit71, label %52

52:                                               ; preds = %cmsLab2LCh.exit
  %53 = tail call double @atan2(double noundef %46, double noundef %43) #12
  %54 = fmul double %53, 0x404CA5DC1A63C1F8
  %55 = fcmp ogt double %54, 3.600000e+02
  br i1 %55, label %.lr.ph.i.i69, label %.preheader.i.i64

.preheader.i.i64:                                 ; preds = %.lr.ph.i.i69, %52
  %.1.lcssa.i.i65 = phi double [ %54, %52 ], [ %57, %.lr.ph.i.i69 ]
  %56 = fcmp olt double %.1.lcssa.i.i65, 0.000000e+00
  br i1 %56, label %.lr.ph13.i.i67, label %cmsLab2LCh.exit71

.lr.ph.i.i69:                                     ; preds = %52, %.lr.ph.i.i69
  %.111.i.i70 = phi double [ %57, %.lr.ph.i.i69 ], [ %54, %52 ]
  %57 = fadd double %.111.i.i70, -3.600000e+02
  %58 = fcmp ogt double %57, 3.600000e+02
  br i1 %58, label %.lr.ph.i.i69, label %.preheader.i.i64, !llvm.loop !6

.lr.ph13.i.i67:                                   ; preds = %.preheader.i.i64, %.lr.ph13.i.i67
  %.212.i.i68 = phi double [ %59, %.lr.ph13.i.i67 ], [ %.1.lcssa.i.i65, %.preheader.i.i64 ]
  %59 = fadd double %.212.i.i68, 3.600000e+02
  %60 = fcmp olt double %59, 0.000000e+00
  br i1 %60, label %.lr.ph13.i.i67, label %cmsLab2LCh.exit71, !llvm.loop !8

cmsLab2LCh.exit71:                                ; preds = %.lr.ph13.i.i67, %cmsLab2LCh.exit, %.preheader.i.i64
  %.2.lcssa.i.i66 = phi double [ %.1.lcssa.i.i65, %.preheader.i.i64 ], [ 0.000000e+00, %cmsLab2LCh.exit ], [ %59, %.lr.ph13.i.i67 ]
  %61 = fsub double %49, %30
  %62 = fsub double %.val, %.val59
  %63 = fsub double %24, %43
  %64 = fsub double %27, %46
  %65 = fmul double %62, %62
  %66 = fmul double %63, %63
  %67 = fadd double %65, %66
  %68 = fmul double %64, %64
  %69 = fadd double %67, %68
  %70 = tail call double @pow(double noundef %69, double noundef 5.000000e-01) #12
  %71 = fmul double %70, %70
  %72 = fsub double %.val59, %.val
  %73 = fmul double %72, %72
  %74 = fmul double %61, %61
  %75 = fadd double %73, %74
  %76 = fcmp ogt double %71, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %cmsLab2LCh.exit71
  %78 = fsub double %71, %73
  %79 = fsub double %78, %74
  %80 = tail call double @sqrt(double noundef %79) #12
  br label %81

81:                                               ; preds = %cmsLab2LCh.exit71, %77
  %.0 = phi double [ %80, %77 ], [ 0.000000e+00, %cmsLab2LCh.exit71 ]
  %82 = fmul double %22, 0x3FDBCB7B1526E50E
  %83 = tail call double @llvm.fmuladd.f64(double %82, double 5.460000e+01, double 0xC023333333333333)
  %84 = fmul double %12, 0x3FDBCB7B1526E50E
  %85 = tail call double @llvm.fmuladd.f64(double %84, double 5.460000e+01, double 0xC023333333333333)
  %86 = fadd double %.2.lcssa.i.i, %.2.lcssa.i.i66
  %87 = fmul double %86, 5.000000e-01
  %88 = fadd double %30, %49
  %89 = fmul double %88, 5.000000e-01
  %90 = fsub double %83, %85
  %91 = fmul double %89, 3.500000e-02
  %92 = tail call double @llvm.fmuladd.f64(double %89, double 3.650000e-03, double 1.000000e+00)
  %93 = fdiv double %91, %92
  %94 = fadd double %93, 5.210000e-01
  %95 = fmul double %89, %89
  %96 = fmul double %95, %95
  %97 = fadd double %96, 1.400000e+04
  %98 = fdiv double %96, %97
  %sqrt = tail call double @llvm.sqrt.f64(double %98)
  %99 = fadd double %87, -2.540000e+02
  %100 = fdiv double %99, 0x404CA5DC1A63C1F8
  %101 = tail call double @cos(double noundef %100) #12
  %102 = tail call double @llvm.fmuladd.f64(double %87, double 2.000000e+00, double -1.360000e+02)
  %103 = fdiv double %102, 0x404CA5DC1A63C1F8
  %104 = tail call double @cos(double noundef %103) #12
  %105 = fmul double %104, -4.000000e-02
  %106 = tail call double @llvm.fmuladd.f64(double %101, double 5.500000e-02, double %105)
  %107 = tail call double @llvm.fmuladd.f64(double %87, double 3.000000e+00, double -3.100000e+01)
  %108 = fdiv double %107, 0x404CA5DC1A63C1F8
  %109 = tail call double @cos(double noundef %108) #12
  %110 = tail call double @llvm.fmuladd.f64(double %109, double 7.000000e-02, double %106)
  %111 = tail call double @llvm.fmuladd.f64(double %87, double 4.000000e+00, double 1.140000e+02)
  %112 = fdiv double %111, 0x404CA5DC1A63C1F8
  %113 = tail call double @cos(double noundef %112) #12
  %114 = tail call double @llvm.fmuladd.f64(double %113, double 4.900000e-02, double %110)
  %115 = tail call double @llvm.fmuladd.f64(double %87, double 5.000000e+00, double -1.030000e+02)
  %116 = fdiv double %115, 0x404CA5DC1A63C1F8
  %117 = tail call double @cos(double noundef %116) #12
  %118 = tail call double @llvm.fmuladd.f64(double %117, double -1.500000e-02, double %114)
  %119 = fadd double %118, 6.270000e-01
  %120 = tail call double @llvm.fmuladd.f64(double %sqrt, double %119, double 1.000000e+00)
  %121 = fsub double %120, %sqrt
  %122 = fmul double %94, %121
  %123 = fadd double %87, -3.080000e+02
  %124 = fdiv double %123, 0x404CA5DC1A63C1F8
  %125 = tail call double @cos(double noundef %124) #12
  %126 = tail call double @llvm.fmuladd.f64(double %87, double 2.000000e+00, double -1.600000e+02)
  %127 = fdiv double %126, 0x404CA5DC1A63C1F8
  %128 = tail call double @cos(double noundef %127) #12
  %129 = fmul double %128, -3.790000e-01
  %130 = tail call double @llvm.fmuladd.f64(double %125, double -2.600000e-01, double %129)
  %131 = tail call double @llvm.fmuladd.f64(double %87, double 3.000000e+00, double 2.540000e+02)
  %132 = fdiv double %131, 0x404CA5DC1A63C1F8
  %133 = tail call double @cos(double noundef %132) #12
  %134 = tail call double @llvm.fmuladd.f64(double %133, double -6.360000e-01, double %130)
  %135 = tail call double @llvm.fmuladd.f64(double %87, double 4.000000e+00, double 1.400000e+02)
  %136 = fdiv double %135, 0x404CA5DC1A63C1F8
  %137 = tail call double @cos(double noundef %136) #12
  %138 = tail call double @llvm.fmuladd.f64(double %137, double 2.260000e-01, double %134)
  %139 = tail call double @llvm.fmuladd.f64(double %87, double 5.000000e+00, double 2.800000e+02)
  %140 = fdiv double %139, 0x404CA5DC1A63C1F8
  %141 = tail call double @cos(double noundef %140) #12
  %142 = tail call double @llvm.fmuladd.f64(double %141, double -1.940000e-01, double %138)
  %143 = fmul double %89, %95
  %144 = fmul double %89, %143
  %145 = fmul double %89, %144
  %146 = fmul double %89, %145
  %147 = tail call double @llvm.fmuladd.f64(double %145, double %89, double 7.000000e+07)
  %148 = fdiv double %146, %147
  %149 = tail call double @sqrt(double noundef %148) #12
  %150 = fmul double %149, %142
  %151 = fmul double %90, %90
  %152 = fdiv double %61, %94
  %153 = fmul double %152, %152
  %154 = fadd double %151, %153
  %155 = fdiv double %.0, %122
  %156 = fmul double %155, %155
  %157 = fadd double %154, %156
  %158 = fmul double %152, %150
  %159 = tail call double @llvm.fmuladd.f64(double %158, double %155, double %157)
  %160 = tail call double @sqrt(double noundef %159) #12
  ret double %160
}

; Function Attrs: nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable
define hidden double @cmsCMCdeltaE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3) local_unnamed_addr #8 {
  %5 = load double, ptr %0, align 8
  %6 = fcmp oeq double %5, 0.000000e+00
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load double, ptr %1, align 8
  %9 = fcmp oeq double %8, 0.000000e+00
  br i1 %9, label %99, label %10

10:                                               ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fmul double %12, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load double, ptr %14, align 8
  %16 = fmul double %15, %15
  %17 = fadd double %13, %16
  %18 = tail call double @pow(double noundef %17, double noundef 5.000000e-01) #12
  %19 = fcmp oeq double %15, 0.000000e+00
  %20 = fcmp oeq double %12, 0.000000e+00
  %or.cond.i.i = and i1 %20, %19
  br i1 %or.cond.i.i, label %cmsLab2LCh.exit, label %21

21:                                               ; preds = %10
  %22 = tail call double @atan2(double noundef %15, double noundef %12) #12
  %23 = fmul double %22, 0x404CA5DC1A63C1F8
  %24 = fcmp ogt double %23, 3.600000e+02
  br i1 %24, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %21
  %.1.lcssa.i.i = phi double [ %23, %21 ], [ %26, %.lr.ph.i.i ]
  %25 = fcmp olt double %.1.lcssa.i.i, 0.000000e+00
  br i1 %25, label %.lr.ph13.i.i, label %cmsLab2LCh.exit

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %.111.i.i = phi double [ %26, %.lr.ph.i.i ], [ %23, %21 ]
  %26 = fadd double %.111.i.i, -3.600000e+02
  %27 = fcmp ogt double %26, 3.600000e+02
  br i1 %27, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !6

.lr.ph13.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph13.i.i
  %.212.i.i = phi double [ %28, %.lr.ph13.i.i ], [ %.1.lcssa.i.i, %.preheader.i.i ]
  %28 = fadd double %.212.i.i, 3.600000e+02
  %29 = fcmp olt double %28, 0.000000e+00
  br i1 %29, label %.lr.ph13.i.i, label %cmsLab2LCh.exit, !llvm.loop !8

cmsLab2LCh.exit:                                  ; preds = %.lr.ph13.i.i, %10, %.preheader.i.i
  %.2.lcssa.i.i = phi double [ %.1.lcssa.i.i, %.preheader.i.i ], [ 0.000000e+00, %10 ], [ %28, %.lr.ph13.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load double, ptr %30, align 8
  %32 = fmul double %31, %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load double, ptr %33, align 8
  %35 = fmul double %34, %34
  %36 = fadd double %32, %35
  %37 = tail call double @pow(double noundef %36, double noundef 5.000000e-01) #12
  %38 = fcmp oeq double %34, 0.000000e+00
  %39 = fcmp oeq double %31, 0.000000e+00
  %or.cond.i.i37 = and i1 %39, %38
  br i1 %or.cond.i.i37, label %cmsLab2LCh.exit45, label %40

40:                                               ; preds = %cmsLab2LCh.exit
  %41 = tail call double @atan2(double noundef %34, double noundef %31) #12
  br label %cmsLab2LCh.exit45

cmsLab2LCh.exit45:                                ; preds = %40, %cmsLab2LCh.exit
  %42 = load double, ptr %1, align 8
  %43 = fsub double %42, %5
  %44 = fsub double %37, %18
  %45 = fsub double %5, %42
  %46 = fsub double %12, %31
  %47 = fsub double %15, %34
  %48 = fmul double %45, %45
  %49 = fmul double %46, %46
  %50 = fadd double %49, %48
  %51 = fmul double %47, %47
  %52 = fadd double %51, %50
  %53 = tail call double @pow(double noundef %52, double noundef 5.000000e-01) #12
  %54 = fmul double %53, %53
  %55 = fmul double %43, %43
  %56 = fmul double %44, %44
  %57 = fadd double %56, %55
  %58 = fcmp ogt double %54, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %cmsLab2LCh.exit45
  %60 = fsub double %54, %55
  %61 = fsub double %60, %56
  %62 = tail call double @sqrt(double noundef %61) #12
  br label %63

63:                                               ; preds = %cmsLab2LCh.exit45, %59
  %.033 = phi double [ %62, %59 ], [ 0.000000e+00, %cmsLab2LCh.exit45 ]
  %64 = fcmp ogt double %.2.lcssa.i.i, 1.640000e+02
  %65 = fcmp olt double %.2.lcssa.i.i, 3.450000e+02
  %or.cond = and i1 %64, %65
  %. = select i1 %or.cond, double 1.680000e+02, double 3.500000e+01
  %.67 = select i1 %or.cond, double 2.000000e-01, double 4.000000e-01
  %.68 = select i1 %or.cond, double 5.600000e-01, double 3.600000e-01
  %66 = fadd double %.2.lcssa.i.i, %.
  %67 = fdiv double %66, 0x404CA5DC1A63C1F8
  %68 = tail call double @cos(double noundef %67) #12
  %69 = fmul double %68, %.67
  %70 = tail call double @llvm.fabs.f64(double %69)
  %71 = fadd double %70, %.68
  %72 = fmul double %18, 6.380000e-02
  %73 = tail call double @llvm.fmuladd.f64(double %18, double 1.310000e-02, double 1.000000e+00)
  %74 = fdiv double %72, %73
  %75 = fadd double %74, 6.380000e-01
  %76 = fmul double %5, 4.097500e-02
  %77 = tail call double @llvm.fmuladd.f64(double %5, double 1.765000e-02, double 1.000000e+00)
  %78 = fdiv double %76, %77
  %79 = fcmp olt double %5, 1.600000e+01
  %.035 = select i1 %79, double 5.110000e-01, double %78
  %80 = fmul double %18, %18
  %81 = fmul double %18, %80
  %82 = fmul double %18, %81
  %83 = tail call double @llvm.fmuladd.f64(double %81, double %18, double 1.900000e+03)
  %84 = fdiv double %82, %83
  %85 = tail call double @sqrt(double noundef %84) #12
  %86 = tail call double @llvm.fmuladd.f64(double %71, double %85, double 1.000000e+00)
  %87 = fsub double %86, %85
  %88 = fmul double %75, %87
  %89 = fmul double %2, %.035
  %90 = fdiv double %43, %89
  %91 = fmul double %90, %90
  %92 = fmul double %3, %75
  %93 = fdiv double %44, %92
  %94 = fmul double %93, %93
  %95 = fadd double %94, %91
  %96 = fdiv double %.033, %88
  %97 = fmul double %96, %96
  %98 = fadd double %95, %97
  %sqrt = tail call double @llvm.sqrt.f64(double %98)
  br label %99

99:                                               ; preds = %7, %63
  %.0 = phi double [ %sqrt, %63 ], [ 0.000000e+00, %7 ]
  ret double %.0
}

; Function Attrs: nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable
define hidden double @cmsCIE2000DeltaE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #8 {
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
  %24 = tail call double @pow(double noundef %23, double noundef 7.000000e+00) #12
  %25 = fadd double %24, 0x41F6BCC41E900000
  %26 = fdiv double %24, %25
  %27 = tail call double @sqrt(double noundef %26) #12
  %28 = fsub double 1.000000e+00, %27
  %29 = fmul double %28, 5.000000e-01
  %30 = fadd double %29, 1.000000e+00
  %31 = fmul double %8, %30
  %32 = fcmp oeq double %10, 0.000000e+00
  %33 = fcmp oeq double %31, 0.000000e+00
  %or.cond.i = and i1 %32, %33
  br i1 %or.cond.i, label %atan2deg.exit, label %34

34:                                               ; preds = %5
  %35 = tail call double @atan2(double noundef %10, double noundef %31) #12
  %36 = fmul double %35, 0x404CA5DC1A63C1F8
  %37 = fcmp ogt double %36, 3.600000e+02
  br i1 %37, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %34
  %.1.lcssa.i = phi double [ %36, %34 ], [ %39, %.lr.ph.i ]
  %38 = fcmp olt double %.1.lcssa.i, 0.000000e+00
  br i1 %38, label %.lr.ph13.i, label %atan2deg.exit

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %.111.i = phi double [ %39, %.lr.ph.i ], [ %36, %34 ]
  %39 = fadd double %.111.i, -3.600000e+02
  %40 = fcmp ogt double %39, 3.600000e+02
  br i1 %40, label %.lr.ph.i, label %.preheader.i, !llvm.loop !6

.lr.ph13.i:                                       ; preds = %.preheader.i, %.lr.ph13.i
  %.212.i = phi double [ %41, %.lr.ph13.i ], [ %.1.lcssa.i, %.preheader.i ]
  %41 = fadd double %.212.i, 3.600000e+02
  %42 = fcmp olt double %41, 0.000000e+00
  br i1 %42, label %.lr.ph13.i, label %atan2deg.exit, !llvm.loop !8

atan2deg.exit:                                    ; preds = %.lr.ph13.i, %5, %.preheader.i
  %.2.lcssa.i = phi double [ %.1.lcssa.i, %.preheader.i ], [ 0.000000e+00, %5 ], [ %41, %.lr.ph13.i ]
  %43 = fmul double %16, %30
  %44 = fcmp oeq double %18, 0.000000e+00
  %45 = fcmp oeq double %43, 0.000000e+00
  %or.cond.i88 = and i1 %44, %45
  br i1 %or.cond.i88, label %atan2deg.exit96, label %46

46:                                               ; preds = %atan2deg.exit
  %47 = tail call double @atan2(double noundef %18, double noundef %43) #12
  %48 = fmul double %47, 0x404CA5DC1A63C1F8
  %49 = fcmp ogt double %48, 3.600000e+02
  br i1 %49, label %.lr.ph.i94, label %.preheader.i89

.preheader.i89:                                   ; preds = %.lr.ph.i94, %46
  %.1.lcssa.i90 = phi double [ %48, %46 ], [ %51, %.lr.ph.i94 ]
  %50 = fcmp olt double %.1.lcssa.i90, 0.000000e+00
  br i1 %50, label %.lr.ph13.i92, label %atan2deg.exit96

.lr.ph.i94:                                       ; preds = %46, %.lr.ph.i94
  %.111.i95 = phi double [ %51, %.lr.ph.i94 ], [ %48, %46 ]
  %51 = fadd double %.111.i95, -3.600000e+02
  %52 = fcmp ogt double %51, 3.600000e+02
  br i1 %52, label %.lr.ph.i94, label %.preheader.i89, !llvm.loop !6

.lr.ph13.i92:                                     ; preds = %.preheader.i89, %.lr.ph13.i92
  %.212.i93 = phi double [ %53, %.lr.ph13.i92 ], [ %.1.lcssa.i90, %.preheader.i89 ]
  %53 = fadd double %.212.i93, 3.600000e+02
  %54 = fcmp olt double %53, 0.000000e+00
  br i1 %54, label %.lr.ph13.i92, label %atan2deg.exit96, !llvm.loop !8

atan2deg.exit96:                                  ; preds = %.lr.ph13.i92, %atan2deg.exit, %.preheader.i89
  %.2.lcssa.i91 = phi double [ %.1.lcssa.i90, %.preheader.i89 ], [ 0.000000e+00, %atan2deg.exit ], [ %53, %.lr.ph13.i92 ]
  %55 = fadd double %.2.lcssa.i, %.2.lcssa.i91
  %56 = fsub double %.2.lcssa.i91, %.2.lcssa.i
  %57 = tail call double @llvm.fabs.f64(double %56)
  %58 = fcmp ugt double %57, 0x406680000218DEF4
  br i1 %58, label %59, label %65

59:                                               ; preds = %atan2deg.exit96
  %60 = fcmp olt double %55, 3.600000e+02
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = fadd nnan double %55, 3.600000e+02
  br label %65

63:                                               ; preds = %59
  %64 = fadd double %55, -3.600000e+02
  br label %65

65:                                               ; preds = %atan2deg.exit96, %61, %63
  %.in = phi double [ %64, %63 ], [ %62, %61 ], [ %55, %atan2deg.exit96 ]
  %66 = fcmp ugt double %56, 0xC06680000218DEF4
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = fadd double %56, 3.600000e+02
  br label %73

69:                                               ; preds = %65
  %70 = fcmp ogt double %56, 1.800000e+02
  %71 = fadd double %56, -3.600000e+02
  %72 = select i1 %70, double %71, double %56
  br label %73

73:                                               ; preds = %69, %67
  %74 = phi double [ %68, %67 ], [ %72, %69 ]
  %75 = fmul double %43, %43
  %76 = fadd double %20, %75
  %sqrt99 = tail call double @llvm.sqrt.f64(double %76)
  %77 = fmul double %31, %31
  %78 = fadd double %12, %77
  %sqrt = tail call double @llvm.sqrt.f64(double %78)
  %79 = fmul double %.in, 5.000000e-01
  %80 = fadd double %sqrt, %sqrt99
  %81 = fmul double %80, 5.000000e-01
  %82 = fsub double %14, %6
  %83 = fsub double %sqrt99, %sqrt
  %84 = fmul double %sqrt99, %sqrt
  %sqrt101 = tail call double @llvm.sqrt.f64(double %84)
  %85 = fmul double %sqrt101, 2.000000e+00
  %86 = fmul double %74, 0x400921FB54442D18
  %87 = fdiv double %86, 1.800000e+02
  %88 = fmul double %87, 5.000000e-01
  %89 = tail call double @sin(double noundef %88) #12
  %90 = fmul double %85, %89
  %91 = fadd double %79, -3.000000e+01
  %92 = fmul double %91, 0x400921FB54442D18
  %93 = fdiv double %92, 1.800000e+02
  %94 = tail call double @cos(double noundef %93) #12
  %95 = tail call double @llvm.fmuladd.f64(double %94, double -1.700000e-01, double 1.000000e+00)
  %96 = fmul double %79, 2.000000e+00
  %97 = fmul double %96, 0x400921FB54442D18
  %98 = fdiv double %97, 1.800000e+02
  %99 = tail call double @cos(double noundef %98) #12
  %100 = tail call double @llvm.fmuladd.f64(double %99, double 2.400000e-01, double %95)
  %101 = tail call double @llvm.fmuladd.f64(double %79, double 3.000000e+00, double 6.000000e+00)
  %102 = fmul double %101, 0x400921FB54442D18
  %103 = fdiv double %102, 1.800000e+02
  %104 = tail call double @cos(double noundef %103) #12
  %105 = tail call double @llvm.fmuladd.f64(double %104, double 3.200000e-01, double %100)
  %106 = tail call double @llvm.fmuladd.f64(double %79, double 4.000000e+00, double -6.300000e+01)
  %107 = fmul double %106, 0x400921FB54442D18
  %108 = fdiv double %107, 1.800000e+02
  %109 = tail call double @cos(double noundef %108) #12
  %110 = tail call double @llvm.fmuladd.f64(double %109, double -2.000000e-01, double %105)
  %111 = fadd double %6, %14
  %112 = fmul double %111, 5.000000e-01
  %113 = fadd double %112, -5.000000e+01
  %114 = fmul double %113, %113
  %115 = fmul double %114, 1.500000e-02
  %116 = fadd double %114, 2.000000e+01
  %sqrt100 = tail call double @llvm.sqrt.f64(double %116)
  %117 = fdiv double %115, %sqrt100
  %118 = fadd double %117, 1.000000e+00
  %119 = fmul double %80, 4.500000e-02
  %120 = fmul double %119, 5.000000e-01
  %121 = fadd double %120, 1.000000e+00
  %122 = fmul double %81, 1.500000e-02
  %123 = tail call double @llvm.fmuladd.f64(double %122, double %110, double 1.000000e+00)
  %124 = fadd double %79, -2.750000e+02
  %125 = fdiv double %124, 2.500000e+01
  %126 = fneg double %125
  %127 = fmul double %125, %126
  %128 = tail call double @exp(double noundef %127) #12
  %129 = fmul double %128, 3.000000e+01
  %130 = tail call double @pow(double noundef %81, double noundef 7.000000e+00) #12
  %131 = fadd double %130, 0x41F6BCC41E900000
  %132 = fdiv double %130, %131
  %133 = tail call double @sqrt(double noundef %132) #12
  %134 = fmul double %133, 2.000000e+00
  %135 = fmul double %129, 0x400921FB54442D18
  %136 = fdiv double %135, 1.800000e+02
  %137 = fmul double %136, 2.000000e+00
  %138 = tail call double @sin(double noundef %137) #12
  %139 = fneg double %138
  %140 = fmul double %134, %139
  %141 = fmul double %2, %118
  %142 = fdiv double %82, %141
  %143 = fmul double %142, %142
  %144 = fmul double %3, %121
  %145 = fdiv double %83, %144
  %146 = fmul double %145, %145
  %147 = fadd double %143, %146
  %148 = fmul double %4, %123
  %149 = fdiv double %90, %148
  %150 = fmul double %149, %149
  %151 = fadd double %147, %150
  %152 = fmul double %145, %140
  %153 = tail call double @llvm.fmuladd.f64(double %152, double %149, double %151)
  %154 = tail call double @sqrt(double noundef %153) #12
  ret double %154
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 256) i32 @_cmsReasonableGridpointsByColorspace(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
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
  %.0 = phi i32 [ %6, %4 ], [ 7, %21 ], [ %., %13 ], [ 7, %11 ], [ %.16, %22 ], [ %.15, %19 ], [ 6, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 16) i32 @cmsChannelsOf(i32 noundef %0) local_unnamed_addr #9 {
  %2 = tail call i32 @cmsChannelsOfColorSpace(i32 noundef %0)
  %3 = icmp slt i32 %2, 0
  %. = select i1 %3, i32 3, i32 %2
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 0, 2) i32 @_cmsEndPointsBySpace(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #10 {
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
  %.sink = phi i32 [ 4, %24 ], [ 3, %19 ], [ 3, %14 ], [ 1, %9 ], [ 3, %29 ]
  store i32 %.sink, ptr %3, align 4
  br label %30

30:                                               ; preds = %.sink.split, %4, %29, %24, %19, %14, %9
  %.0 = phi i32 [ 1, %29 ], [ 1, %24 ], [ 1, %9 ], [ 1, %14 ], [ 1, %19 ], [ 0, %4 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 1501067553) i32 @_cmsICCcolorSpace(i32 noundef %0) local_unnamed_addr #9 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 30
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._cmsICCcolorSpace, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 30) i32 @_cmsLCMScolorSpace(i32 noundef %0) local_unnamed_addr #9 {
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
  %.0 = phi i32 [ 0, %28 ], [ 29, %27 ], [ 4, %2 ], [ 5, %3 ], [ 6, %4 ], [ 7, %5 ], [ 8, %6 ], [ 9, %7 ], [ 10, %8 ], [ 11, %9 ], [ 12, %10 ], [ 13, %11 ], [ 14, %12 ], [ 15, %13 ], [ 16, %14 ], [ 17, %15 ], [ 18, %16 ], [ 19, %17 ], [ 20, %18 ], [ 21, %19 ], [ 22, %20 ], [ 23, %21 ], [ 24, %22 ], [ 25, %23 ], [ 26, %24 ], [ 27, %25 ], [ 28, %26 ], [ 3, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 -1, 16) i32 @cmsChannelsOfColorSpace(i32 noundef %0) local_unnamed_addr #9 {
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
  %.0 = phi i32 [ -1, %16 ], [ 15, %15 ], [ 2, %2 ], [ 3, %3 ], [ 4, %4 ], [ 5, %5 ], [ 6, %6 ], [ 7, %7 ], [ 8, %8 ], [ 9, %9 ], [ 10, %10 ], [ 11, %11 ], [ 12, %12 ], [ 13, %13 ], [ 14, %14 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #5

declare double @_cms15Fixed16toDouble(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

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
