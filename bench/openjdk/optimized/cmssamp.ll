; ModuleID = 'bench/openjdk/original/cmssamp.ll'
source_filename = "bench/openjdk/original/cmssamp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cmsCIELab = type { double, double, double }
%struct.cmsCIEXYZ = type { double, double, double }
%struct.cmsMAT3 = type { [3 x %struct.cmsVEC3] }
%struct.cmsVEC3 = type { [3 x double] }

@__const.CreateRoundtripXForm.States = private unnamed_addr constant [4 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsDetectBlackPoint(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 %3) local_unnamed_addr #0 {
  %5 = tail call i32 @cmsGetDeviceClass(ptr noundef %1) #8
  switch i32 %5, label %7 [
    i32 1852662636, label %6
    i32 1818848875, label %6
    i32 1633842036, label %6
  ]

6:                                                ; preds = %4, %4, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %31

7:                                                ; preds = %4
  %or.cond7 = icmp ugt i32 %2, 2
  br i1 %or.cond7, label %8, label %9

8:                                                ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %31

9:                                                ; preds = %7
  %10 = tail call i32 @cmsGetEncodedICCversion(ptr noundef %1) #8
  %11 = icmp ugt i32 %10, 67108863
  %12 = and i32 %2, 1
  %or.cond9 = icmp eq i32 %12, 0
  %or.cond = and i1 %or.cond9, %11
  br i1 %or.cond, label %13, label %19

13:                                               ; preds = %9
  %14 = tail call i32 @cmsIsMatrixShaper(ptr noundef %1) #8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call fastcc i32 @BlackPointAsDarkerColorant(ptr noundef %1, i32 noundef 1, ptr noundef %0)
  br label %31

17:                                               ; preds = %13
  store <2 x double> <double 3.360000e-03, double 3.473100e-03>, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store double 2.870000e-03, ptr %18, align 8
  br label %31

19:                                               ; preds = %9
  %20 = icmp eq i32 %2, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = tail call i32 @cmsGetDeviceClass(ptr noundef %1) #8
  %23 = icmp eq i32 %22, 1886549106
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = tail call i32 @cmsGetColorSpace(ptr noundef %1) #8
  %26 = icmp eq i32 %25, 1129142603
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call fastcc i32 @BlackPointUsingPerceptualBlack(ptr noundef %0, ptr noundef %1)
  br label %31

29:                                               ; preds = %24, %21, %19
  %30 = tail call fastcc i32 @BlackPointAsDarkerColorant(ptr noundef %1, i32 noundef %2, ptr noundef %0)
  br label %31

31:                                               ; preds = %29, %27, %17, %15, %8, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %8 ], [ %16, %15 ], [ 1, %17 ], [ %28, %27 ], [ %30, %29 ]
  ret i32 %.0
}

declare i32 @cmsGetDeviceClass(ptr noundef) local_unnamed_addr #1

declare i32 @cmsGetEncodedICCversion(ptr noundef) local_unnamed_addr #1

declare i32 @cmsIsMatrixShaper(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @BlackPointAsDarkerColorant(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.cmsCIELab, align 8
  %7 = alloca %struct.cmsCIEXYZ, align 8
  %8 = tail call ptr @cmsGetProfileContextID(ptr noundef %0) #8
  %9 = tail call i32 @cmsIsIntentSupported(ptr noundef %0, i32 noundef %1, i32 noundef 0) #8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %39

11:                                               ; preds = %3
  %12 = tail call i32 @cmsFormatterForColorspaceOfProfile(ptr noundef %0, i32 noundef 2, i32 noundef 0) #8
  %13 = tail call i32 @cmsGetColorSpace(ptr noundef %0) #8
  %14 = call i32 @_cmsEndPointsBySpace(i32 noundef %13, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not40 = icmp eq i32 %14, 0
  br i1 %.not40, label %15, label %16

15:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %39

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  %18 = lshr i32 %12, 3
  %19 = and i32 %18, 15
  %.not41 = icmp eq i32 %17, %19
  br i1 %.not41, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %39

21:                                               ; preds = %16
  %22 = call ptr @cmsCreateLab2ProfileTHR(ptr noundef %8, ptr noundef null) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %39

25:                                               ; preds = %21
  %26 = call ptr @cmsCreateTransformTHR(ptr noundef %8, ptr noundef %0, i32 noundef %12, ptr noundef nonnull %22, i32 noundef 4849688, i32 noundef %1, i32 noundef 320) #8
  %27 = call i32 @cmsCloseProfile(ptr noundef nonnull %22) #8
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  call void @cmsDoTransform(ptr noundef nonnull %26, ptr noundef %31, ptr noundef nonnull %6, i32 noundef 1) #8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = load double, ptr %6, align 8
  %34 = fcmp ogt double %33, 5.000000e+01
  %35 = fcmp olt double %33, 0.000000e+00
  %or.cond = or i1 %34, %35
  br i1 %or.cond, label %36, label %37

36:                                               ; preds = %30
  store double 0.000000e+00, ptr %6, align 8
  br label %37

37:                                               ; preds = %30, %36
  call void @cmsDeleteTransform(ptr noundef nonnull %26) #8
  call void @cmsLab2XYZ(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %6) #8
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %39, label %38

38:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %39

39:                                               ; preds = %37, %38, %29, %24, %20, %15, %10
  %.0 = phi i32 [ 0, %20 ], [ 0, %24 ], [ 0, %29 ], [ 0, %15 ], [ 0, %10 ], [ 1, %38 ], [ 1, %37 ]
  ret i32 %.0
}

declare i32 @cmsGetColorSpace(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @BlackPointUsingPerceptualBlack(ptr noundef writeonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x double], align 16
  %5 = alloca [4 x ptr], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca %struct.cmsCIELab, align 8
  %8 = alloca %struct.cmsCIELab, align 8
  %9 = alloca %struct.cmsCIEXYZ, align 8
  %10 = tail call i32 @cmsIsIntentSupported(ptr noundef %1, i32 noundef 0, i32 noundef 0) #8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %29

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %13 = tail call ptr @cmsGetProfileContextID(ptr noundef %1) #8
  %14 = tail call ptr @cmsCreateLab4ProfileTHR(ptr noundef %13, ptr noundef null) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @__const.CreateRoundtripXForm.States, i64 32, i1 false)
  store ptr %14, ptr %5, align 16
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %1, ptr %16, align 16
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %14, ptr %17, align 8
  store <4 x i32> <i32 1, i32 0, i32 1, i32 1>, ptr %6, align 16
  %18 = call ptr @cmsCreateExtendedTransform(ptr noundef %13, i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0, i32 noundef 4849688, i32 noundef 4849688, i32 noundef 320) #8
  %19 = call i32 @cmsCloseProfile(ptr noundef %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %29

22:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @cmsDoTransform(ptr noundef nonnull %18, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 1) #8
  %23 = load double, ptr %8, align 8
  %24 = fcmp ogt double %23, 5.000000e+01
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store double 5.000000e+01, ptr %8, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @cmsDeleteTransform(ptr noundef nonnull %18) #8
  call void @cmsLab2XYZ(ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %8) #8
  %.not15 = icmp eq ptr %0, null
  br i1 %.not15, label %29, label %28

28:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %29

29:                                               ; preds = %26, %28, %21, %11
  %.0 = phi i32 [ 0, %21 ], [ 1, %11 ], [ 1, %28 ], [ 1, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsDetectDestinationBlackPoint(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.cmsCIELab, align 8
  %6 = alloca %struct.cmsCIELab, align 8
  %7 = alloca %struct.cmsCIELab, align 8
  %8 = alloca [256 x double], align 16
  %9 = alloca [256 x double], align 16
  %10 = alloca [256 x double], align 16
  %11 = alloca [256 x double], align 16
  %12 = alloca [256 x double], align 16
  %13 = alloca %struct.cmsCIEXYZ, align 8
  %14 = tail call i32 @cmsGetDeviceClass(ptr noundef %1) #8
  switch i32 %14, label %16 [
    i32 1852662636, label %15
    i32 1818848875, label %15
    i32 1633842036, label %15
  ]

15:                                               ; preds = %4, %4, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %110

16:                                               ; preds = %4
  %or.cond7 = icmp ugt i32 %2, 2
  br i1 %or.cond7, label %17, label %18

17:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %110

18:                                               ; preds = %16
  %19 = tail call i32 @cmsGetEncodedICCversion(ptr noundef %1) #8
  %20 = icmp ugt i32 %19, 67108863
  %21 = and i32 %2, 1
  %or.cond9 = icmp eq i32 %21, 0
  %or.cond = and i1 %or.cond9, %20
  br i1 %or.cond, label %22, label %28

22:                                               ; preds = %18
  %23 = tail call i32 @cmsIsMatrixShaper(ptr noundef %1) #8
  %.not130 = icmp eq i32 %23, 0
  br i1 %.not130, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call fastcc i32 @BlackPointAsDarkerColorant(ptr noundef %1, i32 noundef 1, ptr noundef %0)
  br label %110

26:                                               ; preds = %22
  store <2 x double> <double 3.360000e-03, double 3.473100e-03>, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store double 2.870000e-03, ptr %27, align 8
  br label %110

28:                                               ; preds = %18
  %29 = tail call i32 @cmsGetColorSpace(ptr noundef %1) #8
  %30 = tail call i32 @cmsIsCLUT(ptr noundef %1, i32 noundef %2, i32 noundef 1) #8
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %32, label %31

31:                                               ; preds = %28
  switch i32 %29, label %32 [
    i32 1380401696, label %34
    i32 1196573017, label %34
    i32 1129142603, label %34
  ]

32:                                               ; preds = %31, %28
  %33 = tail call i32 @cmsDetectBlackPoint(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 poison)
  br label %110

34:                                               ; preds = %31, %31, %31
  %35 = icmp eq i32 %2, 1
  br i1 %35, label %36, label %.split117

36:                                               ; preds = %34
  %37 = call i32 @cmsDetectBlackPoint(ptr noundef nonnull %13, ptr noundef %1, i32 noundef 1, i32 poison)
  %.not128 = icmp eq i32 %37, 0
  br i1 %.not128, label %110, label %.split

.split:                                           ; preds = %36
  call void @cmsXYZ2Lab(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %13) #8
  %38 = call fastcc ptr @CreateRoundtripXForm(ptr noundef %1, i32 noundef 1)
  br label %40

.split117:                                        ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %39 = tail call fastcc ptr @CreateRoundtripXForm(ptr noundef %1, i32 noundef %2)
  br label %40

40:                                               ; preds = %.split117, %.split
  %phi.call = phi ptr [ %38, %.split ], [ %39, %.split117 ]
  %41 = icmp eq ptr %phi.call, null
  br i1 %41, label %110, label %.preheader135

.preheader135:                                    ; preds = %40
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  br label %44

44:                                               ; preds = %.preheader135, %44
  %indvars.iv = phi i64 [ 0, %.preheader135 ], [ %indvars.iv.next, %44 ]
  %45 = trunc i64 %indvars.iv to i32
  %46 = mul i32 %45, 100
  %47 = uitofp nneg i32 %46 to double
  %48 = fdiv double %47, 2.550000e+02
  store double %48, ptr %7, align 8
  %49 = load <2 x double>, ptr %42, align 8
  %50 = fcmp olt <2 x double> %49, <double -5.000000e+01, double -5.000000e+01>
  %51 = select <2 x i1> %50, <2 x double> <double -5.000000e+01, double -5.000000e+01>, <2 x double> %49
  %52 = fcmp ogt <2 x double> %51, <double 5.000000e+01, double 5.000000e+01>
  %53 = select <2 x i1> %52, <2 x double> <double 5.000000e+01, double 5.000000e+01>, <2 x double> %51
  store <2 x double> %53, ptr %43, align 8
  call void @cmsDoTransform(ptr noundef nonnull %phi.call, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 1) #8
  %54 = load double, ptr %7, align 8
  %55 = getelementptr inbounds [256 x double], ptr %8, i64 0, i64 %indvars.iv
  store double %54, ptr %55, align 8
  %56 = load double, ptr %6, align 8
  %57 = getelementptr inbounds [256 x double], ptr %9, i64 0, i64 %indvars.iv
  store double %56, ptr %57, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader134.preheader, label %44, !llvm.loop !6

.preheader134.preheader:                          ; preds = %44
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 2040
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %.preheader134

.preheader134:                                    ; preds = %.preheader134.preheader, %.preheader134
  %58 = phi double [ %.pre, %.preheader134.preheader ], [ %., %.preheader134 ]
  %indvars.iv144 = phi i64 [ 254, %.preheader134.preheader ], [ %indvars.iv.next145, %.preheader134 ]
  %59 = getelementptr inbounds [256 x double], ptr %9, i64 0, i64 %indvars.iv144
  %60 = load double, ptr %59, align 8
  %61 = fcmp olt double %60, %58
  %. = select i1 %61, double %60, double %58
  store double %., ptr %59, align 8
  %indvars.iv.next145 = add nsw i64 %indvars.iv144, -1
  %62 = icmp ugt i64 %indvars.iv144, 1
  br i1 %62, label %.preheader134, label %63, !llvm.loop !8

63:                                               ; preds = %.preheader134
  %64 = load double, ptr %9, align 16
  %65 = load double, ptr %.phi.trans.insert, align 8
  %66 = fcmp olt double %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @cmsDeleteTransform(ptr noundef nonnull %phi.call) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %110

68:                                               ; preds = %63
  %69 = fsub double %65, %64
  br i1 %35, label %.preheader, label %.thread164.preheader

.preheader:                                       ; preds = %68
  %70 = call double @llvm.fmuladd.f64(double %69, double 2.000000e-01, double %64)
  br label %.outer

.outer:                                           ; preds = %.thread, %.preheader
  %indvars.iv147.ph = phi i64 [ %indvars.iv.next148161, %.thread ], [ 0, %.preheader ]
  %.not129 = phi i1 [ true, %.thread ], [ false, %.preheader ]
  br label %71

71:                                               ; preds = %.outer, %81
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %81 ], [ %indvars.iv147.ph, %.outer ]
  %72 = getelementptr inbounds [256 x double], ptr %8, i64 0, i64 %indvars.iv147
  %73 = load double, ptr %72, align 8
  %74 = fcmp ugt double %73, %70
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = getelementptr inbounds [256 x double], ptr %9, i64 0, i64 %indvars.iv147
  %77 = load double, ptr %76, align 8
  %78 = fsub double %73, %77
  %79 = call double @llvm.fabs.f64(double %78)
  %80 = fcmp olt double %79, 4.000000e+00
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %71, %75
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next148, 256
  br i1 %exitcond150.not, label %82, label %71, !llvm.loop !9

.thread:                                          ; preds = %75
  %indvars.iv.next148161 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond150.not162 = icmp eq i64 %indvars.iv.next148161, 256
  br i1 %exitcond150.not162, label %.thread164.preheader, label %.outer, !llvm.loop !9

82:                                               ; preds = %81
  br i1 %.not129, label %.thread164.preheader, label %83

.thread164.preheader:                             ; preds = %.thread, %68, %82
  br label %.thread164

83:                                               ; preds = %82
  call void @cmsLab2XYZ(ptr noundef null, ptr noundef %0, ptr noundef nonnull %5) #8
  call void @cmsDeleteTransform(ptr noundef nonnull %phi.call) #8
  br label %110

.thread164:                                       ; preds = %.thread164.preheader, %.thread164
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %.thread164 ], [ 0, %.thread164.preheader ]
  %84 = getelementptr inbounds [256 x double], ptr %9, i64 0, i64 %indvars.iv151
  %85 = load double, ptr %84, align 8
  %86 = fsub double %85, %64
  %87 = fdiv double %86, %69
  %88 = getelementptr inbounds [256 x double], ptr %10, i64 0, i64 %indvars.iv151
  store double %87, ptr %88, align 8
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next152, 256
  br i1 %exitcond154.not, label %89, label %.thread164, !llvm.loop !10

89:                                               ; preds = %.thread164
  %.131 = select i1 %35, double 1.000000e-01, double 3.000000e-02
  %.132 = select i1 %35, double 5.000000e-01, double 2.500000e-01
  br label %90

90:                                               ; preds = %89, %102
  %indvars.iv155 = phi i64 [ 0, %89 ], [ %indvars.iv.next156, %102 ]
  %.0110141 = phi i32 [ 0, %89 ], [ %.1111, %102 ]
  %91 = getelementptr inbounds [256 x double], ptr %10, i64 0, i64 %indvars.iv155
  %92 = load double, ptr %91, align 8
  %93 = fcmp oge double %92, %.131
  %94 = fcmp olt double %92, %.132
  %or.cond133 = and i1 %93, %94
  br i1 %or.cond133, label %95, label %102

95:                                               ; preds = %90
  %96 = getelementptr inbounds [256 x double], ptr %8, i64 0, i64 %indvars.iv155
  %97 = load double, ptr %96, align 8
  %98 = sext i32 %.0110141 to i64
  %99 = getelementptr inbounds [256 x double], ptr %11, i64 0, i64 %98
  store double %97, ptr %99, align 8
  %100 = getelementptr inbounds [256 x double], ptr %12, i64 0, i64 %98
  store double %92, ptr %100, align 8
  %101 = add nsw i32 %.0110141, 1
  br label %102

102:                                              ; preds = %90, %95
  %.1111 = phi i32 [ %101, %95 ], [ %.0110141, %90 ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next156, 256
  br i1 %exitcond158.not, label %103, label %90, !llvm.loop !11

103:                                              ; preds = %102
  %104 = icmp slt i32 %.1111, 3
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  call void @cmsDeleteTransform(ptr noundef nonnull %phi.call) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %110

106:                                              ; preds = %103
  %107 = call fastcc double @RootOfLeastSquaresFitQuadraticCurve(i32 noundef %.1111, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %108 = fcmp olt double %107, 0.000000e+00
  %storemerge = select i1 %108, double 0.000000e+00, double %107
  store double %storemerge, ptr %7, align 8
  %109 = load <2 x double>, ptr %42, align 8
  store <2 x double> %109, ptr %43, align 8
  call void @cmsLab2XYZ(ptr noundef null, ptr noundef %0, ptr noundef nonnull %7) #8
  call void @cmsDeleteTransform(ptr noundef nonnull %phi.call) #8
  br label %110

110:                                              ; preds = %40, %36, %106, %105, %83, %67, %32, %26, %24, %17, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %17 ], [ %25, %24 ], [ 1, %26 ], [ %33, %32 ], [ 1, %83 ], [ 0, %105 ], [ 1, %106 ], [ 0, %67 ], [ 0, %36 ], [ 0, %40 ]
  ret i32 %.0
}

declare i32 @cmsIsCLUT(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @cmsXYZ2Lab(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @CreateRoundtripXForm(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x double], align 16
  %5 = alloca [4 x ptr], align 16
  %6 = alloca [4 x i32], align 16
  %7 = tail call ptr @cmsGetProfileContextID(ptr noundef %0) #8
  %8 = tail call ptr @cmsCreateLab4ProfileTHR(ptr noundef %7, ptr noundef null) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @__const.CreateRoundtripXForm.States, i64 32, i1 false)
  store ptr %8, ptr %5, align 16
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %0, ptr %10, align 16
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %8, ptr %11, align 8
  store i32 1, ptr %6, align 16
  %12 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 1, ptr %14, align 4
  %15 = call ptr @cmsCreateExtendedTransform(ptr noundef %7, i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0, i32 noundef 4849688, i32 noundef 4849688, i32 noundef 320) #8
  %16 = call i32 @cmsCloseProfile(ptr noundef %8) #8
  ret ptr %15
}

declare void @cmsDoTransform(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cmsDeleteTransform(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

declare void @cmsLab2XYZ(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc double @RootOfLeastSquaresFitQuadraticCurve(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca %struct.cmsMAT3, align 8
  %5 = alloca %struct.cmsVEC3, align 8
  %6 = alloca %struct.cmsVEC3, align 8
  %7 = icmp slt i32 %0, 4
  br i1 %7, label %66, label %.preheader.preheader

.preheader.preheader:                             ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %.06685 = phi double [ 0.000000e+00, %.preheader.preheader ], [ %13, %.preheader ]
  %.07180 = phi double [ 0.000000e+00, %.preheader.preheader ], [ %16, %.preheader ]
  %.07378 = phi double [ 0.000000e+00, %.preheader.preheader ], [ %24, %.preheader ]
  %8 = phi <4 x double> [ zeroinitializer, %.preheader.preheader ], [ %22, %.preheader ]
  %9 = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %12 = load double, ptr %11, align 8
  %13 = fadd double %.06685, %10
  %14 = fmul double %10, %10
  %15 = fmul double %10, %14
  %16 = fadd double %.07180, %12
  %17 = insertelement <4 x double> poison, double %10, i64 0
  %18 = insertelement <4 x double> %17, double %14, i64 1
  %19 = insertelement <4 x double> %18, double %15, i64 2
  %20 = insertelement <4 x double> %19, double %12, i64 3
  %21 = shufflevector <4 x double> %17, <4 x double> poison, <4 x i32> zeroinitializer
  %22 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %20, <4 x double> %21, <4 x double> %8)
  %23 = fmul double %10, %12
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %10, double %.07378)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %25, label %.preheader, !llvm.loop !12

25:                                               ; preds = %.preheader
  %26 = uitofp nneg i32 %0 to double
  %27 = extractelement <4 x double> %22, i64 0
  call void @_cmsVEC3init(ptr noundef nonnull %4, double noundef %26, double noundef %13, double noundef %27) #8
  %28 = getelementptr inbounds i8, ptr %4, i64 24
  %29 = extractelement <4 x double> %22, i64 1
  call void @_cmsVEC3init(ptr noundef nonnull %28, double noundef %13, double noundef %27, double noundef %29) #8
  %30 = getelementptr inbounds i8, ptr %4, i64 48
  %31 = extractelement <4 x double> %22, i64 2
  call void @_cmsVEC3init(ptr noundef nonnull %30, double noundef %27, double noundef %29, double noundef %31) #8
  %32 = extractelement <4 x double> %22, i64 3
  call void @_cmsVEC3init(ptr noundef nonnull %5, double noundef %16, double noundef %32, double noundef %24) #8
  %33 = call i32 @_cmsMAT3solve(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %66, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load double, ptr %37, align 8
  %39 = load double, ptr %6, align 8
  %40 = call double @llvm.fabs.f64(double %36)
  %41 = fcmp olt double %40, 1.000000e-10
  br i1 %41, label %42, label %52

42:                                               ; preds = %34
  %43 = call double @llvm.fabs.f64(double %38)
  %44 = fcmp olt double %43, 1.000000e-10
  br i1 %44, label %66, label %45

45:                                               ; preds = %42
  %46 = fneg double %39
  %47 = fdiv double %46, %38
  %48 = fcmp olt double %47, 5.000000e+01
  %49 = select i1 %48, double 5.000000e+01, double %47
  %50 = fcmp ogt double %49, 0.000000e+00
  %51 = select i1 %50, double 0.000000e+00, double %49
  br label %66

52:                                               ; preds = %34
  %53 = fmul double %36, -4.000000e+00
  %54 = fmul double %53, %39
  %55 = call double @llvm.fmuladd.f64(double %38, double %38, double %54)
  %56 = fcmp ugt double %55, 0.000000e+00
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = call double @sqrt(double noundef %55) #8
  %59 = fsub double %58, %38
  %60 = fmul double %36, 2.000000e+00
  %61 = fdiv double %59, %60
  %62 = fcmp ogt double %61, 5.000000e+01
  %63 = select i1 %62, double 5.000000e+01, double %61
  %64 = fcmp olt double %63, 0.000000e+00
  %65 = select i1 %64, double 0.000000e+00, double %63
  br label %66

66:                                               ; preds = %52, %42, %25, %3, %57, %45
  %.0 = phi double [ %51, %45 ], [ %65, %57 ], [ 0.000000e+00, %3 ], [ 0.000000e+00, %25 ], [ 0.000000e+00, %42 ], [ 0.000000e+00, %52 ]
  ret double %.0
}

declare ptr @cmsGetProfileContextID(ptr noundef) local_unnamed_addr #1

declare i32 @cmsIsIntentSupported(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cmsFormatterForColorspaceOfProfile(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_cmsEndPointsBySpace(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cmsCreateLab2ProfileTHR(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cmsCreateTransformTHR(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cmsCloseProfile(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @cmsCreateLab4ProfileTHR(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @cmsCreateExtendedTransform(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_cmsVEC3init(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare i32 @_cmsMAT3solve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
