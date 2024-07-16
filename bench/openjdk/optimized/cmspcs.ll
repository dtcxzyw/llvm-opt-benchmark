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
define hidden void @cmsXYZ2xyY(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = fadd double %3, %5
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load double, ptr %7, align 8
  %9 = fadd double %6, %8
  %10 = fdiv double 1.000000e+00, %9
  %11 = fmul double %3, %10
  store double %11, ptr %0, align 8
  %12 = load double, ptr %4, align 8
  %13 = fmul double %12, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store double %13, ptr %14, align 8
  %15 = load double, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store double %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @cmsxyY2XYZ(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = fdiv double %3, %5
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load double, ptr %7, align 8
  %9 = fmul double %6, %8
  store double %9, ptr %0, align 8
  %10 = load double, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store double %10, ptr %11, align 8
  %12 = load double, ptr %1, align 8
  %13 = fsub double 1.000000e+00, %12
  %14 = load double, ptr %4, align 8
  %15 = fsub double %13, %14
  %16 = fdiv double %15, %14
  %17 = fmul double %10, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store double %17, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cmsXYZ2Lab(ptr noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
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
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %.0, i64 8
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
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %.0, i64 16
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
  %37 = insertelement <2 x double> poison, double %.0.i, i64 0
  %38 = insertelement <2 x double> %37, double %.0.i16, i64 1
  %39 = insertelement <2 x double> poison, double %.0.i16, i64 0
  %40 = insertelement <2 x double> %39, double %.0.i18, i64 1
  %41 = fsub <2 x double> %38, %40
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = fmul <2 x double> %41, <double 5.000000e+02, double 2.000000e+02>
  store <2 x double> %43, ptr %42, align 8
  ret void
}

declare ptr @cmsD50_XYZ() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define hidden void @cmsLab2XYZ(ptr noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
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
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load double, ptr %.0, align 8
  %13 = fcmp ugt double %10, 0x3FCA7B9611A7B961
  %14 = fadd double %10, 0xBFC1A7B9611A7B96
  %15 = fmul double %14, 0x3FC07004DED20922
  %16 = fmul double %10, %10
  %17 = fmul double %10, %16
  %.0.i16 = select i1 %13, double %17, double %15
  %18 = getelementptr inbounds i8, ptr %.0, i64 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load <2 x double>, ptr %11, align 8
  %21 = insertelement <2 x double> poison, double %10, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %20, <2 x double> <double 2.000000e-03, double -5.000000e-03>, <2 x double> %22)
  %24 = extractelement <2 x double> %23, i64 0
  %25 = fadd double %24, 0xBFC1A7B9611A7B96
  %26 = fmul double %25, 0x3FC07004DED20922
  %27 = fmul <2 x double> %23, %23
  %28 = fmul <2 x double> %23, %27
  %29 = extractelement <2 x double> %28, i64 0
  %30 = fcmp ugt <2 x double> %23, <double 0x3FCA7B9611A7B961, double 0x3FCA7B9611A7B961>
  %31 = extractelement <2 x i1> %30, i64 0
  %.0.i = select i1 %31, double %29, double %26
  %32 = fmul double %12, %.0.i
  store double %32, ptr %1, align 8
  %33 = load double, ptr %18, align 8
  %34 = fmul double %.0.i16, %33
  store double %34, ptr %19, align 8
  %35 = extractelement <2 x double> %23, i64 1
  %36 = fadd double %35, 0xBFC1A7B9611A7B96
  %37 = fmul double %36, 0x3FC07004DED20922
  %38 = fmul double %35, %35
  %39 = fmul double %35, %38
  %40 = extractelement <2 x i1> %30, i64 1
  %.0.i17 = select i1 %40, double %39, double %37
  %41 = getelementptr inbounds i8, ptr %.0, i64 16
  %42 = load double, ptr %41, align 8
  %43 = fmul double %.0.i17, %42
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  store double %43, ptr %44, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @cmsLabEncoded2FloatV2(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i16, ptr %1, align 2
  %4 = uitofp i16 %3 to double
  %5 = fdiv double %4, 6.528000e+02
  store double %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = uitofp i16 %7 to double
  %9 = fmul double %8, 3.906250e-03
  %10 = fadd double %9, -1.280000e+02
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i16, ptr %12, align 2
  %14 = uitofp i16 %13 to double
  %15 = fmul double %14, 3.906250e-03
  %16 = fadd double %15, -1.280000e+02
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store double %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @cmsLabEncoded2Float(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i16, ptr %1, align 2
  %4 = uitofp i16 %3 to double
  %5 = fdiv double %4, 6.553500e+02
  store double %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = uitofp i16 %7 to double
  %9 = fdiv double %8, 2.570000e+02
  %10 = fadd double %9, -1.280000e+02
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i16, ptr %12, align 2
  %14 = uitofp i16 %13 to double
  %15 = fdiv double %14, 2.570000e+02
  %16 = fadd double %15, -1.280000e+02
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store double %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @cmsFloat2LabEncodedV2(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load double, ptr %1, align 8
  %4 = fcmp olt double %3, 0.000000e+00
  %.0.i = select i1 %4, double 0.000000e+00, double %3
  %5 = fcmp ogt double %.0.i, 0x4059190000000000
  %.1.i = select i1 %5, double 0x4059190000000000, double %.0.i
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fcmp olt double %7, -1.280000e+02
  %.0.i6 = select i1 %8, double -1.280000e+02, double %7
  %9 = fcmp ogt double %.0.i6, 0x405FFFC000000000
  %.1.i7 = select i1 %9, double 0x405FFFC000000000, double %.0.i6
  %10 = getelementptr inbounds i8, ptr %1, i64 16
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
  %37 = getelementptr inbounds i8, ptr %0, i64 2
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
  %50 = getelementptr inbounds i8, ptr %0, i64 4
  store i16 %.0.i.i11, ptr %50, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @cmsFloat2LabEncoded(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load double, ptr %1, align 8
  %4 = fcmp olt double %3, 0.000000e+00
  %.0.i = select i1 %4, double 0.000000e+00, double %3
  %5 = fcmp ogt double %.0.i, 1.000000e+02
  %.1.i = select i1 %5, double 1.000000e+02, double %.0.i
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fcmp olt double %7, -1.280000e+02
  %.0.i6 = select i1 %8, double -1.280000e+02, double %7
  %9 = fcmp ogt double %.0.i6, 1.270000e+02
  %.1.i7 = select i1 %9, double 1.270000e+02, double %.0.i6
  %10 = getelementptr inbounds i8, ptr %1, i64 16
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
  %37 = getelementptr inbounds i8, ptr %0, i64 2
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
  %50 = getelementptr inbounds i8, ptr %0, i64 4
  store i16 %.0.i.i11, ptr %50, align 2
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define hidden void @cmsLab2LCh(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = load double, ptr %1, align 8
  store double %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = fmul double %5, %5
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load double, ptr %7, align 8
  %9 = fmul double %8, %8
  %10 = fadd double %6, %9
  %11 = tail call double @pow(double noundef %10, double noundef 5.000000e-01) #10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
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
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store double %.2.lcssa.i, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden void @cmsLCh2Lab(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load double, ptr %3, align 8
  %5 = fmul double %4, 0x400921FB54442D18
  %6 = fdiv double %5, 1.800000e+02
  %7 = load double, ptr %1, align 8
  store double %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8
  %10 = tail call double @cos(double noundef %6) #10
  %11 = fmul double %9, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store double %11, ptr %12, align 8
  %13 = load double, ptr %8, align 8
  %14 = tail call double @sin(double noundef %6) #10
  %15 = fmul double %13, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store double %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @cmsFloat2XYZEncoded(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
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
  %36 = getelementptr inbounds i8, ptr %0, i64 2
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
  %48 = getelementptr inbounds i8, ptr %0, i64 4
  store i16 %.0.i.i15, ptr %48, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cmsXYZEncoded2Float(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = load i16, ptr %1, align 2
  %4 = zext i16 %3 to i32
  %5 = shl nuw nsw i32 %4, 1
  %6 = tail call double @_cms15Fixed16toDouble(i32 noundef %5) #10
  store double %6, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = shl nuw nsw i32 %9, 1
  %11 = tail call double @_cms15Fixed16toDouble(i32 noundef %10) #10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store double %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = shl nuw nsw i32 %15, 1
  %17 = tail call double @_cms15Fixed16toDouble(i32 noundef %16) #10
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store double %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden double @cmsDeltaE(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fsub double %6, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load double, ptr %12, align 8
  %14 = fmul double %9, %9
  %15 = insertelement <2 x double> poison, double %3, i64 0
  %16 = insertelement <2 x double> %15, double %11, i64 1
  %17 = insertelement <2 x double> poison, double %4, i64 0
  %18 = insertelement <2 x double> %17, double %13, i64 1
  %19 = fsub <2 x double> %16, %18
  %20 = fmul <2 x double> %19, %19
  %21 = extractelement <2 x double> %20, i64 0
  %22 = fadd double %21, %14
  %23 = extractelement <2 x double> %20, i64 1
  %24 = fadd double %22, %23
  %25 = tail call double @pow(double noundef %24, double noundef 5.000000e-01) #10
  ret double %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define hidden double @cmsCIE94DeltaE(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fsub double %3, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fmul double %7, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fmul double %21, %21
  %23 = getelementptr inbounds i8, ptr %1, i64 16
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
  %37 = load double, ptr %6, align 8
  %38 = load double, ptr %20, align 8
  %39 = fsub double %37, %38
  %40 = load double, ptr %9, align 8
  %41 = load double, ptr %23, align 8
  %42 = fmul double %39, %39
  %43 = insertelement <2 x double> poison, double %35, i64 0
  %44 = insertelement <2 x double> %43, double %40, i64 1
  %45 = insertelement <2 x double> poison, double %36, i64 0
  %46 = insertelement <2 x double> %45, double %41, i64 1
  %47 = fsub <2 x double> %44, %46
  %48 = fmul <2 x double> %47, %47
  %49 = extractelement <2 x double> %48, i64 0
  %50 = fadd double %49, %42
  %51 = extractelement <2 x double> %48, i64 1
  %52 = fadd double %50, %51
  %53 = tail call double @pow(double noundef %52, double noundef 5.000000e-01) #10
  %54 = fmul double %53, %53
  %55 = fmul double %5, %5
  %56 = fsub double %54, %55
  %57 = fmul double %34, %34
  %58 = fsub double %56, %57
  %59 = fcmp olt double %58, 0.000000e+00
  br i1 %59, label %62, label %60

60:                                               ; preds = %cmsLab2LCh.exit27
  %61 = tail call double @pow(double noundef %58, double noundef 5.000000e-01) #10
  br label %62

62:                                               ; preds = %cmsLab2LCh.exit27, %60
  %.0 = phi double [ %61, %60 ], [ 0.000000e+00, %cmsLab2LCh.exit27 ]
  %63 = fmul double %13, %27
  %64 = tail call double @sqrt(double noundef %63) #10
  %65 = fmul double %.0, %.0
  %66 = insertelement <2 x double> poison, double %64, i64 0
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %68 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %67, <2 x double> <double 1.400000e-02, double 4.800000e-02>, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %69 = fmul <2 x double> %68, %68
  %70 = insertelement <2 x double> poison, double %65, i64 0
  %71 = insertelement <2 x double> %70, double %57, i64 1
  %72 = fdiv <2 x double> %71, %69
  %73 = extractelement <2 x double> %72, i64 1
  %74 = fadd double %55, %73
  %75 = extractelement <2 x double> %72, i64 0
  %76 = fadd double %75, %74
  %sqrt = tail call double @llvm.sqrt.f64(double %76)
  ret double %sqrt
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define hidden double @cmsBFDdeltaE(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
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
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load double, ptr %23, align 8
  %25 = fmul double %24, %24
  %26 = getelementptr inbounds i8, ptr %0, i64 16
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
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load double, ptr %44, align 8
  %46 = fmul double %45, %45
  %47 = getelementptr inbounds i8, ptr %1, i64 16
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
  %65 = load double, ptr %0, align 8
  %66 = load double, ptr %1, align 8
  %67 = load double, ptr %23, align 8
  %68 = load double, ptr %44, align 8
  %69 = fsub double %67, %68
  %70 = load double, ptr %26, align 8
  %71 = load double, ptr %47, align 8
  %72 = fmul double %69, %69
  %73 = insertelement <2 x double> poison, double %65, i64 0
  %74 = insertelement <2 x double> %73, double %70, i64 1
  %75 = insertelement <2 x double> poison, double %66, i64 0
  %76 = insertelement <2 x double> %75, double %71, i64 1
  %77 = fsub <2 x double> %74, %76
  %78 = fmul <2 x double> %77, %77
  %79 = extractelement <2 x double> %78, i64 0
  %80 = fadd double %79, %72
  %81 = extractelement <2 x double> %78, i64 1
  %82 = fadd double %80, %81
  %83 = tail call double @pow(double noundef %82, double noundef 5.000000e-01) #10
  %84 = fmul double %83, %83
  %85 = load double, ptr %1, align 8
  %86 = load double, ptr %0, align 8
  %87 = insertelement <2 x double> poison, double %51, i64 0
  %88 = insertelement <2 x double> %87, double %85, i64 1
  %89 = insertelement <2 x double> poison, double %30, i64 0
  %90 = insertelement <2 x double> %89, double %86, i64 1
  %91 = fsub <2 x double> %88, %90
  %92 = fmul <2 x double> %91, %91
  %93 = extractelement <2 x double> %92, i64 0
  %94 = extractelement <2 x double> %92, i64 1
  %95 = fadd double %93, %94
  %96 = fcmp ogt double %84, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %cmsLab2LCh.exit71
  %98 = fsub double %84, %94
  %99 = fsub double %98, %93
  %100 = tail call double @sqrt(double noundef %99) #10
  br label %101

101:                                              ; preds = %cmsLab2LCh.exit71, %97
  %.0 = phi double [ %100, %97 ], [ 0.000000e+00, %cmsLab2LCh.exit71 ]
  %102 = insertelement <2 x double> poison, double %22, i64 0
  %103 = insertelement <2 x double> %102, double %12, i64 1
  %104 = fmul <2 x double> %103, <double 0x3FDBCB7B1526E50E, double 0x3FDBCB7B1526E50E>
  %105 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %104, <2 x double> <double 5.460000e+01, double 5.460000e+01>, <2 x double> <double 0xC023333333333333, double 0xC023333333333333>)
  %106 = fadd double %.2.lcssa.i.i, %.2.lcssa.i.i66
  %107 = fmul double %106, 5.000000e-01
  %108 = fadd double %30, %51
  %109 = fmul double %108, 5.000000e-01
  %shift = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %110 = fsub <2 x double> %105, %shift
  %111 = fmul double %109, 3.500000e-02
  %112 = tail call double @llvm.fmuladd.f64(double %109, double 3.650000e-03, double 1.000000e+00)
  %113 = fdiv double %111, %112
  %114 = fadd double %113, 5.210000e-01
  %115 = fmul double %109, %109
  %116 = fmul double %115, %115
  %117 = fadd double %116, 1.400000e+04
  %118 = fdiv double %116, %117
  %sqrt = tail call double @llvm.sqrt.f64(double %118)
  %119 = fadd double %107, -2.540000e+02
  %120 = fdiv double %119, 0x404CA5DC1A63C1F8
  %121 = tail call double @cos(double noundef %120) #10
  %122 = tail call double @llvm.fmuladd.f64(double %107, double 2.000000e+00, double -1.360000e+02)
  %123 = fdiv double %122, 0x404CA5DC1A63C1F8
  %124 = tail call double @cos(double noundef %123) #10
  %125 = fmul double %124, -4.000000e-02
  %126 = tail call double @llvm.fmuladd.f64(double %121, double 5.500000e-02, double %125)
  %127 = tail call double @llvm.fmuladd.f64(double %107, double 3.000000e+00, double -3.100000e+01)
  %128 = fdiv double %127, 0x404CA5DC1A63C1F8
  %129 = tail call double @cos(double noundef %128) #10
  %130 = tail call double @llvm.fmuladd.f64(double %129, double 7.000000e-02, double %126)
  %131 = tail call double @llvm.fmuladd.f64(double %107, double 4.000000e+00, double 1.140000e+02)
  %132 = fdiv double %131, 0x404CA5DC1A63C1F8
  %133 = tail call double @cos(double noundef %132) #10
  %134 = tail call double @llvm.fmuladd.f64(double %133, double 4.900000e-02, double %130)
  %135 = tail call double @llvm.fmuladd.f64(double %107, double 5.000000e+00, double -1.030000e+02)
  %136 = fdiv double %135, 0x404CA5DC1A63C1F8
  %137 = tail call double @cos(double noundef %136) #10
  %138 = tail call double @llvm.fmuladd.f64(double %137, double -1.500000e-02, double %134)
  %139 = fadd double %138, 6.270000e-01
  %140 = tail call double @llvm.fmuladd.f64(double %sqrt, double %139, double 1.000000e+00)
  %141 = fsub double %140, %sqrt
  %142 = fmul double %114, %141
  %143 = fadd double %107, -3.080000e+02
  %144 = fdiv double %143, 0x404CA5DC1A63C1F8
  %145 = tail call double @cos(double noundef %144) #10
  %146 = tail call double @llvm.fmuladd.f64(double %107, double 2.000000e+00, double -1.600000e+02)
  %147 = fdiv double %146, 0x404CA5DC1A63C1F8
  %148 = tail call double @cos(double noundef %147) #10
  %149 = fmul double %148, -3.790000e-01
  %150 = tail call double @llvm.fmuladd.f64(double %145, double -2.600000e-01, double %149)
  %151 = tail call double @llvm.fmuladd.f64(double %107, double 3.000000e+00, double 2.540000e+02)
  %152 = fdiv double %151, 0x404CA5DC1A63C1F8
  %153 = tail call double @cos(double noundef %152) #10
  %154 = tail call double @llvm.fmuladd.f64(double %153, double -6.360000e-01, double %150)
  %155 = tail call double @llvm.fmuladd.f64(double %107, double 4.000000e+00, double 1.400000e+02)
  %156 = fdiv double %155, 0x404CA5DC1A63C1F8
  %157 = tail call double @cos(double noundef %156) #10
  %158 = tail call double @llvm.fmuladd.f64(double %157, double 2.260000e-01, double %154)
  %159 = tail call double @llvm.fmuladd.f64(double %107, double 5.000000e+00, double 2.800000e+02)
  %160 = fdiv double %159, 0x404CA5DC1A63C1F8
  %161 = tail call double @cos(double noundef %160) #10
  %162 = tail call double @llvm.fmuladd.f64(double %161, double -1.940000e-01, double %158)
  %163 = fmul double %109, %115
  %164 = fmul double %109, %163
  %165 = fmul double %109, %164
  %166 = fmul double %109, %165
  %167 = tail call double @llvm.fmuladd.f64(double %165, double %109, double 7.000000e+07)
  %168 = fdiv double %166, %167
  %169 = tail call double @sqrt(double noundef %168) #10
  %170 = fmul double %169, %162
  %171 = fmul <2 x double> %110, %110
  %172 = insertelement <2 x double> %91, double %.0, i64 1
  %173 = insertelement <2 x double> poison, double %114, i64 0
  %174 = insertelement <2 x double> %173, double %142, i64 1
  %175 = fdiv <2 x double> %172, %174
  %176 = fmul <2 x double> %175, %175
  %177 = fadd <2 x double> %171, %176
  %shift87 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %178 = fadd <2 x double> %177, %shift87
  %179 = extractelement <2 x double> %178, i64 0
  %180 = extractelement <2 x double> %175, i64 0
  %181 = fmul double %180, %170
  %182 = extractelement <2 x double> %175, i64 1
  %183 = tail call double @llvm.fmuladd.f64(double %181, double %182, double %179)
  %184 = tail call double @sqrt(double noundef %183) #10
  ret double %184
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define hidden double @cmsCMCdeltaE(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, double noundef %2, double noundef %3) local_unnamed_addr #4 {
  %5 = load double, ptr %0, align 8
  %6 = fcmp oeq double %5, 0.000000e+00
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load double, ptr %1, align 8
  %9 = fcmp oeq double %8, 0.000000e+00
  br i1 %9, label %118, label %10

10:                                               ; preds = %7, %4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fmul double %12, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 16
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
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load double, ptr %32, align 8
  %34 = fmul double %33, %33
  %35 = getelementptr inbounds i8, ptr %1, i64 16
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
  %50 = load double, ptr %11, align 8
  %51 = load double, ptr %32, align 8
  %52 = fsub double %50, %51
  %53 = load double, ptr %14, align 8
  %54 = load double, ptr %35, align 8
  %55 = fmul double %52, %52
  %56 = insertelement <2 x double> poison, double %47, i64 0
  %57 = insertelement <2 x double> %56, double %53, i64 1
  %58 = insertelement <2 x double> poison, double %46, i64 0
  %59 = insertelement <2 x double> %58, double %54, i64 1
  %60 = fsub <2 x double> %57, %59
  %61 = fmul <2 x double> %60, %60
  %62 = extractelement <2 x double> %61, i64 0
  %63 = fadd double %62, %55
  %64 = extractelement <2 x double> %61, i64 1
  %65 = fadd double %63, %64
  %66 = tail call double @pow(double noundef %65, double noundef 5.000000e-01) #10
  %67 = fmul double %66, %66
  %68 = fmul double %48, %48
  %69 = fmul double %49, %49
  %70 = fadd double %69, %68
  %71 = fcmp ogt double %67, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %cmsLab2LCh.exit45
  %73 = fsub double %67, %68
  %74 = fsub double %73, %69
  %75 = tail call double @sqrt(double noundef %74) #10
  br label %76

76:                                               ; preds = %cmsLab2LCh.exit45, %72
  %.033 = phi double [ %75, %72 ], [ 0.000000e+00, %cmsLab2LCh.exit45 ]
  %77 = fcmp ogt double %.2.lcssa.i.i, 1.640000e+02
  %78 = fcmp olt double %.2.lcssa.i.i, 3.450000e+02
  %or.cond = and i1 %77, %78
  %. = select i1 %or.cond, double 1.680000e+02, double 3.500000e+01
  %.60 = select i1 %or.cond, double 2.000000e-01, double 4.000000e-01
  %.61 = select i1 %or.cond, double 5.600000e-01, double 3.600000e-01
  %79 = fadd double %.2.lcssa.i.i, %.
  %80 = fdiv double %79, 0x404CA5DC1A63C1F8
  %81 = tail call double @cos(double noundef %80) #10
  %82 = fmul double %81, %.60
  %83 = tail call double @llvm.fabs.f64(double %82)
  %84 = fadd double %83, %.61
  %85 = fmul double %18, 6.380000e-02
  %86 = tail call double @llvm.fmuladd.f64(double %18, double 1.310000e-02, double 1.000000e+00)
  %87 = fdiv double %85, %86
  %88 = fadd double %87, 6.380000e-01
  %89 = load double, ptr %0, align 8
  %90 = fmul double %89, 4.097500e-02
  %91 = tail call double @llvm.fmuladd.f64(double %89, double 1.765000e-02, double 1.000000e+00)
  %92 = fdiv double %90, %91
  %93 = fcmp olt double %89, 1.600000e+01
  %.035 = select i1 %93, double 5.110000e-01, double %92
  %94 = fmul double %18, %18
  %95 = fmul double %18, %94
  %96 = fmul double %18, %95
  %97 = tail call double @llvm.fmuladd.f64(double %95, double %18, double 1.900000e+03)
  %98 = fdiv double %96, %97
  %99 = tail call double @sqrt(double noundef %98) #10
  %100 = tail call double @llvm.fmuladd.f64(double %84, double %99, double 1.000000e+00)
  %101 = fsub double %100, %99
  %102 = fmul double %.035, %2
  %103 = fdiv double %48, %102
  %104 = fmul double %103, %103
  %105 = insertelement <2 x double> poison, double %88, i64 0
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = insertelement <2 x double> poison, double %101, i64 0
  %108 = insertelement <2 x double> %107, double %3, i64 1
  %109 = fmul <2 x double> %106, %108
  %110 = insertelement <2 x double> poison, double %.033, i64 0
  %111 = insertelement <2 x double> %110, double %49, i64 1
  %112 = fdiv <2 x double> %111, %109
  %113 = fmul <2 x double> %112, %112
  %114 = extractelement <2 x double> %113, i64 1
  %115 = fadd double %114, %104
  %116 = extractelement <2 x double> %113, i64 0
  %117 = fadd double %116, %115
  %sqrt = tail call double @llvm.sqrt.f64(double %117)
  br label %118

118:                                              ; preds = %7, %76
  %.0 = phi double [ %sqrt, %76 ], [ 0.000000e+00, %7 ]
  ret double %.0
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define hidden double @cmsCIE2000DeltaE(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, double noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #4 {
  %6 = load double, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8
  %11 = load double, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load double, ptr %14, align 8
  %16 = insertelement <2 x double> poison, double %15, i64 0
  %17 = insertelement <2 x double> %16, double %10, i64 1
  %18 = fmul <2 x double> %17, %17
  %19 = insertelement <2 x double> poison, double %13, i64 0
  %20 = insertelement <2 x double> %19, double %8, i64 1
  %21 = fmul <2 x double> %20, %20
  %22 = fadd <2 x double> %21, %18
  %23 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %22)
  %shift = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %24 = fadd <2 x double> %shift, %23
  %25 = extractelement <2 x double> %24, i64 0
  %26 = fmul double %25, 5.000000e-01
  %27 = tail call double @pow(double noundef %26, double noundef 7.000000e+00) #10
  %28 = tail call double @pow(double noundef %26, double noundef 7.000000e+00) #10
  %29 = fadd double %28, 0x41F6BCC41E900000
  %30 = fdiv double %27, %29
  %31 = tail call double @sqrt(double noundef %30) #10
  %32 = fsub double 1.000000e+00, %31
  %33 = fmul double %32, 5.000000e-01
  %34 = fadd double %33, 1.000000e+00
  %35 = fmul double %8, %34
  %36 = fcmp oeq double %10, 0.000000e+00
  %37 = fcmp oeq double %35, 0.000000e+00
  %or.cond.i = and i1 %36, %37
  br i1 %or.cond.i, label %atan2deg.exit, label %38

38:                                               ; preds = %5
  %39 = tail call double @atan2(double noundef %10, double noundef %35) #10
  %40 = fmul double %39, 0x404CA5DC1A63C1F8
  %41 = fcmp ogt double %40, 3.600000e+02
  br i1 %41, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %38
  %.1.lcssa.i = phi double [ %40, %38 ], [ %43, %.lr.ph.i ]
  %42 = fcmp olt double %.1.lcssa.i, 0.000000e+00
  br i1 %42, label %.lr.ph13.i, label %atan2deg.exit

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %.111.i = phi double [ %43, %.lr.ph.i ], [ %40, %38 ]
  %43 = fadd double %.111.i, -3.600000e+02
  %44 = fcmp ogt double %43, 3.600000e+02
  br i1 %44, label %.lr.ph.i, label %.preheader.i, !llvm.loop !6

.lr.ph13.i:                                       ; preds = %.preheader.i, %.lr.ph13.i
  %.212.i = phi double [ %45, %.lr.ph13.i ], [ %.1.lcssa.i, %.preheader.i ]
  %45 = fadd double %.212.i, 3.600000e+02
  %46 = fcmp olt double %45, 0.000000e+00
  br i1 %46, label %.lr.ph13.i, label %atan2deg.exit, !llvm.loop !8

atan2deg.exit:                                    ; preds = %.lr.ph13.i, %5, %.preheader.i
  %.2.lcssa.i = phi double [ %.1.lcssa.i, %.preheader.i ], [ 0.000000e+00, %5 ], [ %45, %.lr.ph13.i ]
  %47 = fmul double %13, %34
  %48 = fcmp oeq double %15, 0.000000e+00
  %49 = fcmp oeq double %47, 0.000000e+00
  %or.cond.i88 = and i1 %48, %49
  br i1 %or.cond.i88, label %atan2deg.exit96, label %50

50:                                               ; preds = %atan2deg.exit
  %51 = tail call double @atan2(double noundef %15, double noundef %47) #10
  %52 = fmul double %51, 0x404CA5DC1A63C1F8
  %53 = fcmp ogt double %52, 3.600000e+02
  br i1 %53, label %.lr.ph.i94, label %.preheader.i89

.preheader.i89:                                   ; preds = %.lr.ph.i94, %50
  %.1.lcssa.i90 = phi double [ %52, %50 ], [ %55, %.lr.ph.i94 ]
  %54 = fcmp olt double %.1.lcssa.i90, 0.000000e+00
  br i1 %54, label %.lr.ph13.i92, label %atan2deg.exit96

.lr.ph.i94:                                       ; preds = %50, %.lr.ph.i94
  %.111.i95 = phi double [ %55, %.lr.ph.i94 ], [ %52, %50 ]
  %55 = fadd double %.111.i95, -3.600000e+02
  %56 = fcmp ogt double %55, 3.600000e+02
  br i1 %56, label %.lr.ph.i94, label %.preheader.i89, !llvm.loop !6

.lr.ph13.i92:                                     ; preds = %.preheader.i89, %.lr.ph13.i92
  %.212.i93 = phi double [ %57, %.lr.ph13.i92 ], [ %.1.lcssa.i90, %.preheader.i89 ]
  %57 = fadd double %.212.i93, 3.600000e+02
  %58 = fcmp olt double %57, 0.000000e+00
  br i1 %58, label %.lr.ph13.i92, label %atan2deg.exit96, !llvm.loop !8

atan2deg.exit96:                                  ; preds = %.lr.ph13.i92, %atan2deg.exit, %.preheader.i89
  %.2.lcssa.i91 = phi double [ %.1.lcssa.i90, %.preheader.i89 ], [ 0.000000e+00, %atan2deg.exit ], [ %57, %.lr.ph13.i92 ]
  %59 = fadd double %.2.lcssa.i, %.2.lcssa.i91
  %60 = fsub double %.2.lcssa.i91, %.2.lcssa.i
  %61 = tail call double @llvm.fabs.f64(double %60)
  %62 = fcmp ugt double %61, 0x406680000218DEF4
  br i1 %62, label %63, label %69

63:                                               ; preds = %atan2deg.exit96
  %64 = fcmp olt double %59, 3.600000e+02
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = fadd double %59, 3.600000e+02
  br label %69

67:                                               ; preds = %63
  %68 = fadd double %59, -3.600000e+02
  br label %69

69:                                               ; preds = %atan2deg.exit96, %65, %67
  %.in = phi double [ %66, %65 ], [ %68, %67 ], [ %59, %atan2deg.exit96 ]
  %70 = fcmp ugt double %60, 0xC06680000218DEF4
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = fadd double %60, 3.600000e+02
  br label %77

73:                                               ; preds = %69
  %74 = fcmp ogt double %60, 1.800000e+02
  %75 = fadd double %60, -3.600000e+02
  %76 = select i1 %74, double %75, double %60
  br label %77

77:                                               ; preds = %73, %71
  %78 = phi double [ %72, %71 ], [ %76, %73 ]
  %79 = insertelement <2 x double> poison, double %47, i64 0
  %80 = insertelement <2 x double> %79, double %35, i64 1
  %81 = fmul <2 x double> %80, %80
  %82 = fadd <2 x double> %18, %81
  %83 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %82)
  %84 = fmul double %.in, 5.000000e-01
  %85 = extractelement <2 x double> %83, i64 0
  %86 = extractelement <2 x double> %83, i64 1
  %87 = fadd double %86, %85
  %88 = fmul double %87, 5.000000e-01
  %89 = fsub double %85, %86
  %90 = fmul double %85, %86
  %91 = tail call double @sqrt(double noundef %90) #10
  %92 = fmul double %91, 2.000000e+00
  %93 = fmul double %78, 0x400921FB54442D18
  %94 = fdiv double %93, 1.800000e+02
  %95 = fmul double %94, 5.000000e-01
  %96 = tail call double @sin(double noundef %95) #10
  %97 = fadd double %84, -3.000000e+01
  %98 = fmul double %97, 0x400921FB54442D18
  %99 = fdiv double %98, 1.800000e+02
  %100 = tail call double @cos(double noundef %99) #10
  %101 = tail call double @llvm.fmuladd.f64(double %100, double -1.700000e-01, double 1.000000e+00)
  %102 = fmul double %84, 2.000000e+00
  %103 = fmul double %102, 0x400921FB54442D18
  %104 = fdiv double %103, 1.800000e+02
  %105 = tail call double @cos(double noundef %104) #10
  %106 = tail call double @llvm.fmuladd.f64(double %105, double 2.400000e-01, double %101)
  %107 = tail call double @llvm.fmuladd.f64(double %84, double 3.000000e+00, double 6.000000e+00)
  %108 = fmul double %107, 0x400921FB54442D18
  %109 = fdiv double %108, 1.800000e+02
  %110 = tail call double @cos(double noundef %109) #10
  %111 = tail call double @llvm.fmuladd.f64(double %110, double 3.200000e-01, double %106)
  %112 = tail call double @llvm.fmuladd.f64(double %84, double 4.000000e+00, double -6.300000e+01)
  %113 = fmul double %112, 0x400921FB54442D18
  %114 = fdiv double %113, 1.800000e+02
  %115 = tail call double @cos(double noundef %114) #10
  %116 = tail call double @llvm.fmuladd.f64(double %115, double -2.000000e-01, double %111)
  %117 = fadd double %6, %11
  %118 = fmul double %117, 5.000000e-01
  %119 = fadd double %118, -5.000000e+01
  %120 = fmul double %119, %119
  %121 = fmul double %120, 1.500000e-02
  %122 = fadd double %120, 2.000000e+01
  %sqrt100 = tail call double @llvm.sqrt.f64(double %122)
  %123 = fdiv double %121, %sqrt100
  %124 = fadd double %123, 1.000000e+00
  %125 = fmul double %87, 4.500000e-02
  %126 = fmul double %125, 5.000000e-01
  %127 = fadd double %126, 1.000000e+00
  %128 = fmul double %88, 1.500000e-02
  %129 = tail call double @llvm.fmuladd.f64(double %128, double %116, double 1.000000e+00)
  %130 = fadd double %84, -2.750000e+02
  %131 = fdiv double %130, 2.500000e+01
  %132 = fneg double %131
  %133 = fmul double %131, %132
  %134 = tail call double @exp(double noundef %133) #10
  %135 = fmul double %134, 3.000000e+01
  %136 = tail call double @pow(double noundef %88, double noundef 7.000000e+00) #10
  %137 = tail call double @pow(double noundef %88, double noundef 7.000000e+00) #10
  %138 = fadd double %137, 0x41F6BCC41E900000
  %139 = fdiv double %136, %138
  %140 = tail call double @sqrt(double noundef %139) #10
  %141 = fmul double %140, 2.000000e+00
  %142 = fmul double %135, 0x400921FB54442D18
  %143 = fdiv double %142, 1.800000e+02
  %144 = fmul double %143, 2.000000e+00
  %145 = tail call double @sin(double noundef %144) #10
  %146 = fneg double %145
  %147 = fmul double %141, %146
  %148 = fmul double %127, %3
  %149 = fdiv double %89, %148
  %150 = fmul double %149, %149
  %151 = insertelement <2 x double> poison, double %11, i64 0
  %152 = insertelement <2 x double> %151, double %92, i64 1
  %153 = insertelement <2 x double> poison, double %6, i64 0
  %154 = insertelement <2 x double> %153, double %96, i64 1
  %155 = fsub <2 x double> %152, %154
  %156 = fmul <2 x double> %152, %154
  %157 = shufflevector <2 x double> %155, <2 x double> %156, <2 x i32> <i32 0, i32 3>
  %158 = insertelement <2 x double> poison, double %124, i64 0
  %159 = insertelement <2 x double> %158, double %129, i64 1
  %160 = insertelement <2 x double> poison, double %2, i64 0
  %161 = insertelement <2 x double> %160, double %4, i64 1
  %162 = fmul <2 x double> %159, %161
  %163 = fdiv <2 x double> %157, %162
  %164 = fmul <2 x double> %163, %163
  %165 = extractelement <2 x double> %164, i64 0
  %166 = fadd double %165, %150
  %167 = extractelement <2 x double> %164, i64 1
  %168 = fadd double %166, %167
  %169 = fmul double %149, %147
  %170 = extractelement <2 x double> %163, i64 1
  %171 = tail call double @llvm.fmuladd.f64(double %169, double %170, double %168)
  %172 = tail call double @sqrt(double noundef %171) #10
  ret double %172
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
  %12 = icmp ugt i32 %..i, 4
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %..i, 4
  %. = select i1 %14, i32 23, i32 49
  br label %24

15:                                               ; preds = %7
  %16 = and i32 %1, 2048
  %.not14 = icmp eq i32 %16, 0
  %17 = icmp ugt i32 %..i, 4
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
  %switch.gep = getelementptr inbounds [30 x i32], ptr @switch.table._cmsICCcolorSpace, i64 0, i64 %3
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #9

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
