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
define hidden range(i32 0, 2) i32 @cmsDetectBlackPoint(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, i32 %3) local_unnamed_addr #0 {
  %5 = tail call i32 @cmsGetDeviceClass(ptr noundef %1) #7
  switch i32 %5, label %7 [
    i32 1852662636, label %6
    i32 1818848875, label %6
    i32 1633842036, label %6
  ]

6:                                                ; preds = %4, %4, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %32

7:                                                ; preds = %4
  %or.cond7 = icmp ugt i32 %2, 2
  br i1 %or.cond7, label %8, label %9

8:                                                ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %32

9:                                                ; preds = %7
  %10 = tail call i32 @cmsGetEncodedICCversion(ptr noundef %1) #7
  %11 = icmp ugt i32 %10, 67108863
  %12 = and i32 %2, 1
  %or.cond9 = icmp eq i32 %12, 0
  %or.cond = and i1 %or.cond9, %11
  br i1 %or.cond, label %13, label %20

13:                                               ; preds = %9
  %14 = tail call i32 @cmsIsMatrixShaper(ptr noundef %1) #7
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call fastcc i32 @BlackPointAsDarkerColorant(ptr noundef %1, i32 noundef 1, ptr noundef %0)
  br label %32

17:                                               ; preds = %13
  store double 3.360000e-03, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 3.473100e-03, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 2.870000e-03, ptr %19, align 8
  br label %32

20:                                               ; preds = %9
  %21 = icmp eq i32 %2, 1
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = tail call i32 @cmsGetDeviceClass(ptr noundef %1) #7
  %24 = icmp eq i32 %23, 1886549106
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = tail call i32 @cmsGetColorSpace(ptr noundef %1) #7
  %27 = icmp eq i32 %26, 1129142603
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call fastcc i32 @BlackPointUsingPerceptualBlack(ptr noundef %0, ptr noundef %1)
  br label %32

30:                                               ; preds = %25, %22, %20
  %31 = tail call fastcc i32 @BlackPointAsDarkerColorant(ptr noundef %1, i32 noundef %2, ptr noundef %0)
  br label %32

32:                                               ; preds = %30, %28, %17, %15, %8, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %8 ], [ %16, %15 ], [ 1, %17 ], [ %29, %28 ], [ %31, %30 ]
  ret i32 %.0
}

declare i32 @cmsGetDeviceClass(ptr noundef) local_unnamed_addr #1

declare i32 @cmsGetEncodedICCversion(ptr noundef) local_unnamed_addr #1

declare i32 @cmsIsMatrixShaper(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @BlackPointAsDarkerColorant(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.cmsCIELab, align 8
  %7 = alloca %struct.cmsCIEXYZ, align 8
  %8 = tail call ptr @cmsGetProfileContextID(ptr noundef %0) #7
  %9 = tail call i32 @cmsIsIntentSupported(ptr noundef %0, i32 noundef %1, i32 noundef 0) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %39

11:                                               ; preds = %3
  %12 = tail call i32 @cmsFormatterForColorspaceOfProfile(ptr noundef %0, i32 noundef 2, i32 noundef 0) #7
  %13 = tail call i32 @cmsGetColorSpace(ptr noundef %0) #7
  %14 = call i32 @_cmsEndPointsBySpace(i32 noundef %13, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
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
  %22 = call ptr @cmsCreateLab2ProfileTHR(ptr noundef %8, ptr noundef null) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %39

25:                                               ; preds = %21
  %26 = call ptr @cmsCreateTransformTHR(ptr noundef %8, ptr noundef %0, i32 noundef %12, ptr noundef nonnull %22, i32 noundef 4849688, i32 noundef %1, i32 noundef 320) #7
  %27 = call i32 @cmsCloseProfile(ptr noundef nonnull %22) #7
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  call void @cmsDoTransform(ptr noundef nonnull %26, ptr noundef %31, ptr noundef nonnull %6, i32 noundef 1) #7
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  call void @cmsDeleteTransform(ptr noundef nonnull %26) #7
  call void @cmsLab2XYZ(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %6) #7
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %39, label %38

38:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %39

39:                                               ; preds = %37, %38, %29, %24, %20, %15, %10
  %.0 = phi i32 [ 0, %20 ], [ 0, %24 ], [ 0, %29 ], [ 0, %10 ], [ 0, %15 ], [ 1, %38 ], [ 1, %37 ]
  ret i32 %.0
}

declare i32 @cmsGetColorSpace(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @BlackPointUsingPerceptualBlack(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x double], align 16
  %5 = alloca [4 x ptr], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca %struct.cmsCIELab, align 8
  %8 = alloca %struct.cmsCIELab, align 8
  %9 = alloca %struct.cmsCIEXYZ, align 8
  %10 = tail call i32 @cmsIsIntentSupported(ptr noundef %1, i32 noundef 0, i32 noundef 0) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = tail call ptr @cmsGetProfileContextID(ptr noundef %1) #7
  %14 = tail call ptr @cmsCreateLab4ProfileTHR(ptr noundef %13, ptr noundef null) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @__const.CreateRoundtripXForm.States, i64 32, i1 false)
  store ptr %14, ptr %5, align 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %14, ptr %17, align 8
  store i32 1, ptr %6, align 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %20, align 4
  %21 = call ptr @cmsCreateExtendedTransform(ptr noundef %13, i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0, i32 noundef 4849688, i32 noundef 4849688, i32 noundef 320) #7
  %22 = call i32 @cmsCloseProfile(ptr noundef %14) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %32

25:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @cmsDoTransform(ptr noundef nonnull %21, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 1) #7
  %26 = load double, ptr %8, align 8
  %27 = fcmp ogt double %26, 5.000000e+01
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store double 5.000000e+01, ptr %8, align 8
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  call void @cmsDeleteTransform(ptr noundef nonnull %21) #7
  call void @cmsLab2XYZ(ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %8) #7
  %.not15 = icmp eq ptr %0, null
  br i1 %.not15, label %32, label %31

31:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %32

32:                                               ; preds = %29, %31, %24, %11
  %.0 = phi i32 [ 0, %24 ], [ 1, %11 ], [ 1, %31 ], [ 1, %29 ]
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
  %14 = tail call i32 @cmsGetDeviceClass(ptr noundef %1) #7
  switch i32 %14, label %16 [
    i32 1852662636, label %15
    i32 1818848875, label %15
    i32 1633842036, label %15
  ]

15:                                               ; preds = %4, %4, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %119

16:                                               ; preds = %4
  %or.cond7 = icmp ugt i32 %2, 2
  br i1 %or.cond7, label %17, label %18

17:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %119

18:                                               ; preds = %16
  %19 = tail call i32 @cmsGetEncodedICCversion(ptr noundef %1) #7
  %20 = icmp ugt i32 %19, 67108863
  %21 = and i32 %2, 1
  %or.cond9 = icmp eq i32 %21, 0
  %or.cond = and i1 %or.cond9, %20
  br i1 %or.cond, label %22, label %29

22:                                               ; preds = %18
  %23 = tail call i32 @cmsIsMatrixShaper(ptr noundef %1) #7
  %.not130 = icmp eq i32 %23, 0
  br i1 %.not130, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call fastcc i32 @BlackPointAsDarkerColorant(ptr noundef %1, i32 noundef 1, ptr noundef %0)
  br label %119

26:                                               ; preds = %22
  store double 3.360000e-03, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 3.473100e-03, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 2.870000e-03, ptr %28, align 8
  br label %119

29:                                               ; preds = %18
  %30 = tail call i32 @cmsGetColorSpace(ptr noundef %1) #7
  %31 = tail call i32 @cmsIsCLUT(ptr noundef %1, i32 noundef %2, i32 noundef 1) #7
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %33, label %32

32:                                               ; preds = %29
  switch i32 %30, label %33 [
    i32 1380401696, label %35
    i32 1196573017, label %35
    i32 1129142603, label %35
  ]

33:                                               ; preds = %32, %29
  %34 = tail call i32 @cmsDetectBlackPoint(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 poison)
  br label %119

35:                                               ; preds = %32, %32, %32
  %36 = icmp eq i32 %2, 1
  br i1 %36, label %37, label %.split117

37:                                               ; preds = %35
  %38 = call i32 @cmsDetectBlackPoint(ptr noundef nonnull %13, ptr noundef %1, i32 noundef 1, i32 poison)
  %.not128 = icmp eq i32 %38, 0
  br i1 %.not128, label %119, label %.split

.split:                                           ; preds = %37
  call void @cmsXYZ2Lab(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %13) #7
  %39 = call fastcc ptr @CreateRoundtripXForm(ptr noundef %1, i32 noundef 1)
  br label %41

.split117:                                        ; preds = %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %40 = tail call fastcc ptr @CreateRoundtripXForm(ptr noundef %1, i32 noundef %2)
  br label %41

41:                                               ; preds = %.split117, %.split
  %phi.call = phi ptr [ %39, %.split ], [ %40, %.split117 ]
  %42 = icmp eq ptr %phi.call, null
  br i1 %42, label %119, label %.preheader135

.preheader135:                                    ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %47

47:                                               ; preds = %.preheader135, %47
  %indvars.iv = phi i64 [ 0, %.preheader135 ], [ %indvars.iv.next, %47 ]
  %48 = trunc i64 %indvars.iv to i32
  %49 = mul i32 %48, 100
  %50 = uitofp nneg i32 %49 to double
  %51 = fdiv double %50, 2.550000e+02
  store double %51, ptr %7, align 8
  %52 = load double, ptr %43, align 8
  %53 = fcmp olt double %52, -5.000000e+01
  %54 = select i1 %53, double -5.000000e+01, double %52
  %55 = fcmp ogt double %54, 5.000000e+01
  %56 = select i1 %55, double 5.000000e+01, double %54
  store double %56, ptr %44, align 8
  %57 = load double, ptr %45, align 8
  %58 = fcmp olt double %57, -5.000000e+01
  %59 = select i1 %58, double -5.000000e+01, double %57
  %60 = fcmp ogt double %59, 5.000000e+01
  %61 = select i1 %60, double 5.000000e+01, double %59
  store double %61, ptr %46, align 8
  call void @cmsDoTransform(ptr noundef nonnull %phi.call, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 1) #7
  %62 = load double, ptr %7, align 8
  %63 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store double %62, ptr %63, align 8
  %64 = load double, ptr %6, align 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store double %64, ptr %65, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader134.preheader, label %47, !llvm.loop !6

.preheader134.preheader:                          ; preds = %47
  %scevgep = getelementptr inbounds nuw i8, ptr %9, i64 2040
  %load_initial = load double, ptr %scevgep, align 8
  br label %.preheader134

.preheader134:                                    ; preds = %.preheader134.preheader, %.preheader134
  %store_forwarded = phi double [ %load_initial, %.preheader134.preheader ], [ %., %.preheader134 ]
  %indvars.iv144 = phi i64 [ 254, %.preheader134.preheader ], [ %indvars.iv.next145, %.preheader134 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv144
  %67 = load double, ptr %66, align 8
  %68 = fcmp olt double %67, %store_forwarded
  %. = select i1 %68, double %67, double %store_forwarded
  store double %., ptr %66, align 8
  %indvars.iv.next145 = add nsw i64 %indvars.iv144, -1
  %69 = icmp samesign ugt i64 %indvars.iv144, 1
  br i1 %69, label %.preheader134, label %70, !llvm.loop !8

70:                                               ; preds = %.preheader134
  %71 = load double, ptr %9, align 16
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 2040
  %73 = load double, ptr %72, align 8
  %74 = fcmp olt double %71, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  call void @cmsDeleteTransform(ptr noundef nonnull %phi.call) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %119

76:                                               ; preds = %70
  %77 = fsub double %73, %71
  br i1 %36, label %.preheader, label %.thread168.preheader

.preheader:                                       ; preds = %76
  %78 = call double @llvm.fmuladd.f64(double %77, double 2.000000e-01, double %71)
  br label %.outer

.outer:                                           ; preds = %.thread, %.preheader
  %indvars.iv147.ph = phi i64 [ %indvars.iv.next148165, %.thread ], [ 0, %.preheader ]
  %.not129 = phi i1 [ true, %.thread ], [ false, %.preheader ]
  br label %79

79:                                               ; preds = %.outer, %89
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %89 ], [ %indvars.iv147.ph, %.outer ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv147
  %81 = load double, ptr %80, align 8
  %82 = fcmp ugt double %81, %78
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv147
  %85 = load double, ptr %84, align 8
  %86 = fsub double %81, %85
  %87 = call double @llvm.fabs.f64(double %86)
  %88 = fcmp olt double %87, 4.000000e+00
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %79, %83
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next148, 256
  br i1 %exitcond150.not, label %90, label %79, !llvm.loop !9

.thread:                                          ; preds = %83
  %indvars.iv.next148165 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond150.not166 = icmp eq i64 %indvars.iv.next148165, 256
  br i1 %exitcond150.not166, label %.thread168.preheader, label %.outer, !llvm.loop !9

90:                                               ; preds = %89
  br i1 %.not129, label %.thread168.preheader, label %91

.thread168.preheader:                             ; preds = %.thread, %76, %90
  br label %.thread168

91:                                               ; preds = %90
  call void @cmsLab2XYZ(ptr noundef null, ptr noundef %0, ptr noundef nonnull %5) #7
  call void @cmsDeleteTransform(ptr noundef nonnull %phi.call) #7
  br label %119

.thread168:                                       ; preds = %.thread168.preheader, %.thread168
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %.thread168 ], [ 0, %.thread168.preheader ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv151
  %93 = load double, ptr %92, align 8
  %94 = fsub double %93, %71
  %95 = fdiv double %94, %77
  %96 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv151
  store double %95, ptr %96, align 8
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next152, 256
  br i1 %exitcond154.not, label %97, label %.thread168, !llvm.loop !10

97:                                               ; preds = %.thread168
  %.131 = select i1 %36, double 1.000000e-01, double 3.000000e-02
  %.132 = select i1 %36, double 5.000000e-01, double 2.500000e-01
  br label %98

98:                                               ; preds = %97, %110
  %indvars.iv155 = phi i64 [ 0, %97 ], [ %indvars.iv.next156, %110 ]
  %.0110141 = phi i32 [ 0, %97 ], [ %.1111, %110 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv155
  %100 = load double, ptr %99, align 8
  %101 = fcmp oge double %100, %.131
  %102 = fcmp olt double %100, %.132
  %or.cond133 = and i1 %101, %102
  br i1 %or.cond133, label %103, label %110

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv155
  %105 = load double, ptr %104, align 8
  %106 = sext i32 %.0110141 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %11, i64 %106
  store double %105, ptr %107, align 8
  %108 = getelementptr inbounds [8 x i8], ptr %12, i64 %106
  store double %100, ptr %108, align 8
  %109 = add nsw i32 %.0110141, 1
  br label %110

110:                                              ; preds = %98, %103
  %.1111 = phi i32 [ %109, %103 ], [ %.0110141, %98 ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next156, 256
  br i1 %exitcond158.not, label %111, label %98, !llvm.loop !11

111:                                              ; preds = %110
  %112 = icmp slt i32 %.1111, 3
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  call void @cmsDeleteTransform(ptr noundef nonnull %phi.call) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %119

114:                                              ; preds = %111
  %115 = call fastcc double @RootOfLeastSquaresFitQuadraticCurve(i32 noundef %.1111, ptr noundef %11, ptr noundef %12)
  %116 = fcmp olt double %115, 0.000000e+00
  %storemerge = select i1 %116, double 0.000000e+00, double %115
  store double %storemerge, ptr %7, align 8
  %117 = load double, ptr %43, align 8
  store double %117, ptr %44, align 8
  %118 = load double, ptr %45, align 8
  store double %118, ptr %46, align 8
  call void @cmsLab2XYZ(ptr noundef null, ptr noundef %0, ptr noundef nonnull %7) #7
  call void @cmsDeleteTransform(ptr noundef nonnull %phi.call) #7
  br label %119

119:                                              ; preds = %41, %37, %114, %113, %91, %75, %33, %26, %24, %17, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %17 ], [ %25, %24 ], [ 1, %26 ], [ %34, %33 ], [ 0, %37 ], [ 1, %91 ], [ 0, %113 ], [ 1, %114 ], [ 0, %75 ], [ 0, %41 ]
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
  %7 = tail call ptr @cmsGetProfileContextID(ptr noundef %0) #7
  %8 = tail call ptr @cmsCreateLab4ProfileTHR(ptr noundef %7, ptr noundef null) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @__const.CreateRoundtripXForm.States, i64 32, i1 false)
  store ptr %8, ptr %5, align 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %10, align 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %11, align 8
  store i32 1, ptr %6, align 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %14, align 4
  %15 = call ptr @cmsCreateExtendedTransform(ptr noundef %7, i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0, i32 noundef 4849688, i32 noundef 4849688, i32 noundef 320) #7
  %16 = call i32 @cmsCloseProfile(ptr noundef %8) #7
  ret ptr %15
}

declare void @cmsDoTransform(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cmsDeleteTransform(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

declare void @cmsLab2XYZ(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc double @RootOfLeastSquaresFitQuadraticCurve(i32 noundef range(i32 3, -2147483648) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.cmsMAT3, align 8
  %5 = alloca %struct.cmsVEC3, align 8
  %6 = alloca %struct.cmsVEC3, align 8
  %7 = icmp samesign ult i32 %0, 4
  br i1 %7, label %60, label %.preheader.preheader

.preheader.preheader:                             ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %.06685 = phi double [ 0.000000e+00, %.preheader.preheader ], [ %12, %.preheader ]
  %.06784 = phi double [ 0.000000e+00, %.preheader.preheader ], [ %13, %.preheader ]
  %.06982 = phi double [ 0.000000e+00, %.preheader.preheader ], [ %15, %.preheader ]
  %.07081 = phi double [ 0.000000e+00, %.preheader.preheader ], [ %17, %.preheader ]
  %.07180 = phi double [ 0.000000e+00, %.preheader.preheader ], [ %18, %.preheader ]
  %.07279 = phi double [ 0.000000e+00, %.preheader.preheader ], [ %19, %.preheader ]
  %.07378 = phi double [ 0.000000e+00, %.preheader.preheader ], [ %21, %.preheader ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %11 = load double, ptr %10, align 8
  %12 = fadd double %.06685, %9
  %13 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %.06784)
  %14 = fmul double %9, %9
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %9, double %.06982)
  %16 = fmul double %9, %14
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %9, double %.07081)
  %18 = fadd double %.07180, %11
  %19 = tail call double @llvm.fmuladd.f64(double %11, double %9, double %.07279)
  %20 = fmul double %9, %11
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %9, double %.07378)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %22, label %.preheader, !llvm.loop !12

22:                                               ; preds = %.preheader
  %23 = uitofp nneg i32 %0 to double
  call void @_cmsVEC3init(ptr noundef nonnull %4, double noundef %23, double noundef %12, double noundef %13) #7
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_cmsVEC3init(ptr noundef nonnull %24, double noundef %12, double noundef %13, double noundef %15) #7
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @_cmsVEC3init(ptr noundef nonnull %25, double noundef %13, double noundef %15, double noundef %17) #7
  call void @_cmsVEC3init(ptr noundef nonnull %5, double noundef %18, double noundef %19, double noundef %21) #7
  %26 = call i32 @_cmsMAT3solve(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %60, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load double, ptr %30, align 8
  %32 = load double, ptr %6, align 8
  %33 = call double @llvm.fabs.f64(double %29)
  %34 = fcmp olt double %33, 1.000000e-10
  br i1 %34, label %35, label %45

35:                                               ; preds = %27
  %36 = call double @llvm.fabs.f64(double %31)
  %37 = fcmp olt double %36, 1.000000e-10
  br i1 %37, label %60, label %38

38:                                               ; preds = %35
  %39 = fneg double %32
  %40 = fdiv double %39, %31
  %41 = fcmp olt double %40, 5.000000e+01
  %42 = select i1 %41, double 5.000000e+01, double %40
  %43 = fcmp ogt double %42, 0.000000e+00
  %44 = select i1 %43, double 0.000000e+00, double %42
  br label %60

45:                                               ; preds = %27
  %46 = fmul double %29, 4.000000e+00
  %47 = fneg double %32
  %48 = fmul double %46, %47
  %49 = call double @llvm.fmuladd.f64(double %31, double %31, double %48)
  %50 = fcmp ugt double %49, 0.000000e+00
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = call double @sqrt(double noundef %49) #7
  %53 = fsub double %52, %31
  %54 = fmul double %29, 2.000000e+00
  %55 = fdiv double %53, %54
  %56 = fcmp ogt double %55, 5.000000e+01
  %57 = select i1 %56, double 5.000000e+01, double %55
  %58 = fcmp olt double %57, 0.000000e+00
  %59 = select i1 %58, double 0.000000e+00, double %57
  br label %60

60:                                               ; preds = %45, %35, %22, %3, %51, %38
  %.0 = phi double [ %59, %51 ], [ 0.000000e+00, %22 ], [ %44, %38 ], [ 0.000000e+00, %35 ], [ 0.000000e+00, %3 ], [ 0.000000e+00, %45 ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @cmsCreateLab4ProfileTHR(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @cmsCreateExtendedTransform(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_cmsVEC3init(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare i32 @_cmsMAT3solve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
