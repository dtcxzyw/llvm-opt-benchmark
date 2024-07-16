target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._spiral = type { i32, i32 }
%struct.cmsGDB = type { ptr, [16 x [16 x %struct.cmsGDBPoint]] }
%struct.cmsGDBPoint = type { i32, %struct.cmsSpherical }
%struct.cmsSpherical = type { double, double, double }
%struct.cmsVEC3 = type { [3 x double] }
%struct.cmsCIELab = type { double, double, double }
%struct.cmsLine = type { %struct.cmsVEC3, %struct.cmsVEC3 }

@.str = private unnamed_addr constant [29 x i8] c"spherical value out of range\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c" quadrant out of range\00", align 1
@Spiral = internal constant [24 x %struct._spiral] [%struct._spiral { i32 0, i32 -1 }, %struct._spiral { i32 1, i32 -1 }, %struct._spiral { i32 1, i32 0 }, %struct._spiral { i32 1, i32 1 }, %struct._spiral { i32 0, i32 1 }, %struct._spiral { i32 -1, i32 1 }, %struct._spiral { i32 -1, i32 0 }, %struct._spiral { i32 -1, i32 -1 }, %struct._spiral { i32 -1, i32 -2 }, %struct._spiral { i32 0, i32 -2 }, %struct._spiral { i32 1, i32 -2 }, %struct._spiral { i32 2, i32 -2 }, %struct._spiral { i32 2, i32 -1 }, %struct._spiral { i32 2, i32 0 }, %struct._spiral { i32 2, i32 1 }, %struct._spiral { i32 2, i32 2 }, %struct._spiral { i32 1, i32 2 }, %struct._spiral { i32 0, i32 2 }, %struct._spiral { i32 -1, i32 2 }, %struct._spiral { i32 -2, i32 2 }, %struct._spiral { i32 -2, i32 1 }, %struct._spiral { i32 -2, i32 0 }, %struct._spiral { i32 -2, i32 -1 }, %struct._spiral { i32 -2, i32 -2 }], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @cmsGBDAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @_cmsMallocZero(ptr noundef %5, i32 noundef 8200)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.cmsGDB, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare ptr @_cmsMallocZero(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @cmsGBDFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cmsGDB, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_cmsFree(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

declare void @_cmsFree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @cmsGDBAddPoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.cmsSpherical, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @GetPoint(ptr noundef %10, ptr noundef %11, ptr noundef %8)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %41

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.cmsGDBPoint, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.cmsGDBPoint, ptr %22, i32 0, i32 0
  store i32 1, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.cmsGDBPoint, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 24, i1 false)
  br label %40

26:                                               ; preds = %16
  %27 = getelementptr inbounds %struct.cmsSpherical, ptr %8, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.cmsGDBPoint, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.cmsSpherical, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = fcmp ogt double %28, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.cmsGDBPoint, ptr %35, i32 0, i32 0
  store i32 1, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.cmsGDBPoint, ptr %37, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %8, i64 24, i1 false)
  br label %39

39:                                               ; preds = %34, %26
  br label %40

40:                                               ; preds = %39, %21
  store i32 1, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %15
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal ptr @GetPoint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.cmsVEC3, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.cmsCIELab, ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = fsub double %13, 5.000000e+01
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.cmsCIELab, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.cmsCIELab, ptr %18, i32 0, i32 2
  %20 = load double, ptr %19, align 8
  call void @_cmsVEC3init(ptr noundef %8, double noundef %14, double noundef %17, double noundef %20)
  %21 = load ptr, ptr %7, align 8
  call void @ToSpherical(ptr noundef %21, ptr noundef %8)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.cmsSpherical, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = fcmp olt double %24, 0.000000e+00
  br i1 %25, label %36, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.cmsSpherical, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = fcmp olt double %29, 0.000000e+00
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.cmsSpherical, ptr %32, i32 0, i32 2
  %34 = load double, ptr %33, align 8
  %35 = fcmp olt double %34, 0.000000e+00
  br i1 %35, label %36, label %40

36:                                               ; preds = %31, %26, %3
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.cmsGDB, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %39, i32 noundef 2, ptr noundef @.str)
  store ptr null, ptr %4, align 8
  br label %66

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8
  call void @QuantizeToSector(ptr noundef %41, ptr noundef %9, ptr noundef %10)
  %42 = load i32, ptr %9, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %10, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 4
  %49 = icmp sge i32 %48, 16
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %10, align 4
  %52 = icmp sge i32 %51, 16
  br i1 %52, label %53, label %57

53:                                               ; preds = %50, %47, %44, %40
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.cmsGDB, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %56, i32 noundef 2, ptr noundef @.str.1)
  store ptr null, ptr %4, align 8
  br label %66

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.cmsGDB, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x [16 x %struct.cmsGDBPoint]], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x %struct.cmsGDBPoint], ptr %62, i64 0, i64 %64
  store ptr %65, ptr %4, align 8
  br label %66

66:                                               ; preds = %57, %53, %36
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @cmsGDBCheckPoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.cmsSpherical, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @GetPoint(ptr noundef %10, ptr noundef %11, ptr noundef %8)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %31

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.cmsGDBPoint, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %31

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.cmsSpherical, ptr %8, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.cmsGDBPoint, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.cmsSpherical, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = fcmp ole double %24, %28
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %22, %21, %15
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsGDBCompute(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %20, %2
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 16
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @InterpolateMissingSector(ptr noundef %14, i32 noundef %15, i32 noundef 0)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %61

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %10, !llvm.loop !6

23:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %34, %23
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %25, 16
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @InterpolateMissingSector(ptr noundef %28, i32 noundef %29, i32 noundef 15)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %61

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %24, !llvm.loop !8

37:                                               ; preds = %24
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %57, %37
  %39 = load i32, ptr %7, align 4
  %40 = icmp slt i32 %39, 16
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %53, %41
  %43 = load i32, ptr %6, align 4
  %44 = icmp slt i32 %43, 16
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %7, align 4
  %49 = call i32 @InterpolateMissingSector(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  br label %61

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %42, !llvm.loop !9

56:                                               ; preds = %42
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %38, !llvm.loop !10

60:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  br label %61

61:                                               ; preds = %60, %51, %32, %18
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @InterpolateMissingSector(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.cmsSpherical, align 8
  %9 = alloca %struct.cmsVEC3, align 8
  %10 = alloca %struct.cmsVEC3, align 8
  %11 = alloca %struct.cmsLine, align 8
  %12 = alloca i32, align 4
  %13 = alloca [25 x ptr], align 16
  %14 = alloca %struct.cmsSpherical, align 8
  %15 = alloca %struct.cmsSpherical, align 8
  %16 = alloca %struct.cmsLine, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.cmsVEC3, align 8
  %20 = alloca %struct.cmsVEC3, align 8
  %21 = alloca %struct.cmsVEC3, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.cmsGDB, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x [16 x %struct.cmsGDBPoint]], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x %struct.cmsGDBPoint], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.cmsGDBPoint, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %146

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = getelementptr inbounds [25 x ptr], ptr %13, i64 0, i64 0
  %39 = call i32 @FindNearSectors(ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %38)
  store i32 %39, ptr %12, align 4
  %40 = load i32, ptr %6, align 4
  %41 = sitofp i32 %40 to double
  %42 = fadd double %41, 5.000000e-01
  %43 = fmul double %42, 3.600000e+02
  %44 = fdiv double %43, 1.600000e+01
  %45 = getelementptr inbounds %struct.cmsSpherical, ptr %8, i32 0, i32 1
  store double %44, ptr %45, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sitofp i32 %46 to double
  %48 = fadd double %47, 5.000000e-01
  %49 = fmul double %48, 1.800000e+02
  %50 = fdiv double %49, 1.600000e+01
  %51 = getelementptr inbounds %struct.cmsSpherical, ptr %8, i32 0, i32 2
  store double %50, ptr %51, align 8
  %52 = getelementptr inbounds %struct.cmsSpherical, ptr %8, i32 0, i32 0
  store double 5.000000e+01, ptr %52, align 8
  call void @ToCartesian(ptr noundef %9, ptr noundef %8)
  call void @_cmsVEC3init(ptr noundef %10, double noundef 5.000000e+01, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @LineOf2Points(ptr noundef %11, ptr noundef %9, ptr noundef %10)
  %53 = getelementptr inbounds %struct.cmsSpherical, ptr %14, i32 0, i32 0
  store double 0.000000e+00, ptr %53, align 8
  %54 = getelementptr inbounds %struct.cmsSpherical, ptr %14, i32 0, i32 1
  store double 0.000000e+00, ptr %54, align 8
  %55 = getelementptr inbounds %struct.cmsSpherical, ptr %14, i32 0, i32 2
  store double 0.000000e+00, ptr %55, align 8
  store i32 0, ptr %17, align 4
  br label %56

56:                                               ; preds = %124, %34
  %57 = load i32, ptr %17, align 4
  %58 = load i32, ptr %12, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %127

60:                                               ; preds = %56
  %61 = load i32, ptr %17, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %18, align 4
  br label %63

63:                                               ; preds = %120, %60
  %64 = load i32, ptr %18, align 4
  %65 = load i32, ptr %12, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %123

67:                                               ; preds = %63
  %68 = load i32, ptr %17, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [25 x ptr], ptr %13, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.cmsGDBPoint, ptr %71, i32 0, i32 1
  call void @ToCartesian(ptr noundef %20, ptr noundef %72)
  %73 = load i32, ptr %18, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [25 x ptr], ptr %13, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.cmsGDBPoint, ptr %76, i32 0, i32 1
  call void @ToCartesian(ptr noundef %21, ptr noundef %77)
  call void @LineOf2Points(ptr noundef %16, ptr noundef %20, ptr noundef %21)
  %78 = call i32 @ClosestLineToLine(ptr noundef %19, ptr noundef %11, ptr noundef %16)
  call void @ToSpherical(ptr noundef %15, ptr noundef %19)
  %79 = getelementptr inbounds %struct.cmsSpherical, ptr %15, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds %struct.cmsSpherical, ptr %14, i32 0, i32 0
  %82 = load double, ptr %81, align 8
  %83 = fcmp ogt double %80, %82
  br i1 %83, label %84, label %119

84:                                               ; preds = %67
  %85 = getelementptr inbounds %struct.cmsSpherical, ptr %15, i32 0, i32 2
  %86 = load double, ptr %85, align 8
  %87 = load i32, ptr %7, align 4
  %88 = sitofp i32 %87 to double
  %89 = fmul double %88, 1.800000e+02
  %90 = fdiv double %89, 1.600000e+01
  %91 = fcmp oge double %86, %90
  br i1 %91, label %92, label %119

92:                                               ; preds = %84
  %93 = getelementptr inbounds %struct.cmsSpherical, ptr %15, i32 0, i32 2
  %94 = load double, ptr %93, align 8
  %95 = load i32, ptr %7, align 4
  %96 = add nsw i32 %95, 1
  %97 = sitofp i32 %96 to double
  %98 = fmul double %97, 1.800000e+02
  %99 = fdiv double %98, 1.600000e+01
  %100 = fcmp ole double %94, %99
  br i1 %100, label %101, label %119

101:                                              ; preds = %92
  %102 = getelementptr inbounds %struct.cmsSpherical, ptr %15, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %104 = load i32, ptr %6, align 4
  %105 = sitofp i32 %104 to double
  %106 = fmul double %105, 3.600000e+02
  %107 = fdiv double %106, 1.600000e+01
  %108 = fcmp oge double %103, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds %struct.cmsSpherical, ptr %15, i32 0, i32 1
  %111 = load double, ptr %110, align 8
  %112 = load i32, ptr %6, align 4
  %113 = add nsw i32 %112, 1
  %114 = sitofp i32 %113 to double
  %115 = fmul double %114, 3.600000e+02
  %116 = fdiv double %115, 1.600000e+01
  %117 = fcmp ole double %111, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 24, i1 false)
  br label %119

119:                                              ; preds = %118, %109, %101, %92, %84, %67
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %18, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %18, align 4
  br label %63, !llvm.loop !11

123:                                              ; preds = %63
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %17, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %17, align 4
  br label %56, !llvm.loop !12

127:                                              ; preds = %56
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.cmsGDB, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [16 x [16 x %struct.cmsGDBPoint]], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [16 x %struct.cmsGDBPoint], ptr %132, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.cmsGDBPoint, ptr %135, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %14, i64 24, i1 false)
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.cmsGDB, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [16 x [16 x %struct.cmsGDBPoint]], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [16 x %struct.cmsGDBPoint], ptr %141, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.cmsGDBPoint, ptr %144, i32 0, i32 0
  store i32 2, ptr %145, align 8
  store i32 1, ptr %4, align 4
  br label %146

146:                                              ; preds = %127, %33
  %147 = load i32, ptr %4, align 4
  ret i32 %147
}

declare void @_cmsVEC3init(ptr noundef, double noundef, double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ToSpherical(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.cmsVEC3, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %11 = load double, ptr %10, align 8
  store double %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.cmsVEC3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 1
  %15 = load double, ptr %14, align 8
  store double %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.cmsVEC3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 2
  %19 = load double, ptr %18, align 8
  store double %19, ptr %7, align 8
  %20 = load double, ptr %5, align 8
  %21 = load double, ptr %5, align 8
  %22 = load double, ptr %6, align 8
  %23 = load double, ptr %6, align 8
  %24 = fmul double %22, %23
  %25 = call double @llvm.fmuladd.f64(double %20, double %21, double %24)
  %26 = load double, ptr %7, align 8
  %27 = load double, ptr %7, align 8
  %28 = call double @llvm.fmuladd.f64(double %26, double %27, double %25)
  %29 = call double @sqrt(double noundef %28) #5
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.cmsSpherical, ptr %30, i32 0, i32 0
  store double %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.cmsSpherical, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = fcmp oeq double %34, 0.000000e+00
  br i1 %35, label %36, label %41

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.cmsSpherical, ptr %37, i32 0, i32 2
  store double 0.000000e+00, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.cmsSpherical, ptr %39, i32 0, i32 1
  store double 0.000000e+00, ptr %40, align 8
  br label %58

41:                                               ; preds = %2
  %42 = load double, ptr %6, align 8
  %43 = load double, ptr %7, align 8
  %44 = call double @_cmsAtan2(double noundef %42, double noundef %43)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.cmsSpherical, ptr %45, i32 0, i32 1
  store double %44, ptr %46, align 8
  %47 = load double, ptr %6, align 8
  %48 = load double, ptr %6, align 8
  %49 = load double, ptr %7, align 8
  %50 = load double, ptr %7, align 8
  %51 = fmul double %49, %50
  %52 = call double @llvm.fmuladd.f64(double %47, double %48, double %51)
  %53 = call double @sqrt(double noundef %52) #5
  %54 = load double, ptr %5, align 8
  %55 = call double @_cmsAtan2(double noundef %53, double noundef %54)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.cmsSpherical, ptr %56, i32 0, i32 2
  store double %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %41, %36
  ret void
}

declare void @cmsSignalError(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @QuantizeToSector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cmsSpherical, ptr %7, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = fmul double %9, 1.600000e+01
  %11 = fdiv double %10, 3.600000e+02
  %12 = call double @llvm.floor.f64(double %11)
  %13 = fptosi double %12 to i32
  %14 = load ptr, ptr %5, align 8
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.cmsSpherical, ptr %15, i32 0, i32 2
  %17 = load double, ptr %16, align 8
  %18 = fmul double %17, 1.600000e+01
  %19 = fdiv double %18, 1.800000e+02
  %20 = call double @llvm.floor.f64(double %19)
  %21 = fptosi double %20 to i32
  %22 = load ptr, ptr %6, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 16
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  store i32 15, ptr %27, align 4
  br label %28

28:                                               ; preds = %26, %3
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 16
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  store i32 15, ptr %33, align 4
  br label %34

34:                                               ; preds = %32, %28
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define internal double @_cmsAtan2(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = load double, ptr %5, align 8
  %8 = fcmp oeq double %7, 0.000000e+00
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load double, ptr %4, align 8
  %11 = fcmp oeq double %10, 0.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store double 0.000000e+00, ptr %3, align 8
  br label %27

13:                                               ; preds = %9, %2
  %14 = load double, ptr %4, align 8
  %15 = load double, ptr %5, align 8
  %16 = call double @atan2(double noundef %14, double noundef %15) #5
  %17 = fmul double %16, 1.800000e+02
  %18 = fdiv double %17, 0x400921FB54442D18
  store double %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %22, %13
  %20 = load double, ptr %6, align 8
  %21 = fcmp olt double %20, 0.000000e+00
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load double, ptr %6, align 8
  %24 = fadd double %23, 3.600000e+02
  store double %24, ptr %6, align 8
  br label %19, !llvm.loop !13

25:                                               ; preds = %19
  %26 = load double, ptr %6, align 8
  store double %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %25, %12
  %28 = load double, ptr %3, align 8
  ret double %28
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: nounwind uwtable
define internal i32 @FindNearSectors(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %12, align 4
  br label %14

14:                                               ; preds = %69, %4
  %15 = load i32, ptr %12, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %16, 24
  br i1 %17, label %18, label %72

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %12, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [24 x %struct._spiral], ptr @Spiral, i64 0, i64 %21
  %23 = getelementptr inbounds %struct._spiral, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %19, %24
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %12, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [24 x %struct._spiral], ptr @Spiral, i64 0, i64 %28
  %30 = getelementptr inbounds %struct._spiral, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %26, %31
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %10, align 4
  %34 = srem i32 %33, 16
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %11, align 4
  %36 = srem i32 %35, 16
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %18
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 16, %40
  store i32 %41, ptr %10, align 4
  br label %42

42:                                               ; preds = %39, %18
  %43 = load i32, ptr %11, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 16, %46
  store i32 %47, ptr %11, align 4
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.cmsGDB, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x [16 x %struct.cmsGDBPoint]], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [16 x %struct.cmsGDBPoint], ptr %53, i64 0, i64 %55
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.cmsGDBPoint, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %48
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds ptr, ptr %63, i64 %66
  store ptr %62, ptr %67, align 8
  br label %68

68:                                               ; preds = %61, %48
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %12, align 4
  br label %14, !llvm.loop !14

72:                                               ; preds = %14
  %73 = load i32, ptr %9, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal void @ToCartesian(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.cmsSpherical, ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = fmul double 0x400921FB54442D18, %14
  %16 = fdiv double %15, 1.800000e+02
  %17 = call double @sin(double noundef %16) #5
  store double %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.cmsSpherical, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = fmul double 0x400921FB54442D18, %20
  %22 = fdiv double %21, 1.800000e+02
  %23 = call double @cos(double noundef %22) #5
  store double %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.cmsSpherical, ptr %24, i32 0, i32 2
  %26 = load double, ptr %25, align 8
  %27 = fmul double 0x400921FB54442D18, %26
  %28 = fdiv double %27, 1.800000e+02
  %29 = call double @sin(double noundef %28) #5
  store double %29, ptr %7, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.cmsSpherical, ptr %30, i32 0, i32 2
  %32 = load double, ptr %31, align 8
  %33 = fmul double 0x400921FB54442D18, %32
  %34 = fdiv double %33, 1.800000e+02
  %35 = call double @cos(double noundef %34) #5
  store double %35, ptr %8, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.cmsSpherical, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = load double, ptr %7, align 8
  %40 = fmul double %38, %39
  %41 = load double, ptr %5, align 8
  %42 = fmul double %40, %41
  store double %42, ptr %10, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.cmsSpherical, ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = load double, ptr %7, align 8
  %47 = fmul double %45, %46
  %48 = load double, ptr %6, align 8
  %49 = fmul double %47, %48
  store double %49, ptr %11, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.cmsSpherical, ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = load double, ptr %8, align 8
  %54 = fmul double %52, %53
  store double %54, ptr %9, align 8
  %55 = load double, ptr %9, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.cmsVEC3, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [3 x double], ptr %57, i64 0, i64 0
  store double %55, ptr %58, align 8
  %59 = load double, ptr %10, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.cmsVEC3, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [3 x double], ptr %61, i64 0, i64 1
  store double %59, ptr %62, align 8
  %63 = load double, ptr %11, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.cmsVEC3, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [3 x double], ptr %65, i64 0, i64 2
  store double %63, ptr %66, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LineOf2Points(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cmsLine, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.cmsVEC3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.cmsVEC3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 1
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.cmsVEC3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 2
  %20 = load double, ptr %19, align 8
  call void @_cmsVEC3init(ptr noundef %8, double noundef %12, double noundef %16, double noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.cmsLine, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.cmsVEC3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 0
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.cmsVEC3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fsub double %26, %30
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.cmsVEC3, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 1
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.cmsVEC3, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [3 x double], ptr %37, i64 0, i64 1
  %39 = load double, ptr %38, align 8
  %40 = fsub double %35, %39
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.cmsVEC3, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [3 x double], ptr %42, i64 0, i64 2
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.cmsVEC3, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [3 x double], ptr %46, i64 0, i64 2
  %48 = load double, ptr %47, align 8
  %49 = fsub double %44, %48
  call void @_cmsVEC3init(ptr noundef %22, double noundef %31, double noundef %40, double noundef %49)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ClosestLineToLine(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %17 = alloca double, align 8
  %18 = alloca %struct.cmsVEC3, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.cmsLine, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.cmsLine, ptr %21, i32 0, i32 0
  call void @_cmsVEC3minus(ptr noundef %18, ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.cmsLine, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.cmsLine, ptr %25, i32 0, i32 1
  %27 = call double @_cmsVEC3dot(ptr noundef %24, ptr noundef %26)
  store double %27, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.cmsLine, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.cmsLine, ptr %30, i32 0, i32 1
  %32 = call double @_cmsVEC3dot(ptr noundef %29, ptr noundef %31)
  store double %32, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.cmsLine, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.cmsLine, ptr %35, i32 0, i32 1
  %37 = call double @_cmsVEC3dot(ptr noundef %34, ptr noundef %36)
  store double %37, ptr %9, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.cmsLine, ptr %38, i32 0, i32 1
  %40 = call double @_cmsVEC3dot(ptr noundef %39, ptr noundef %18)
  store double %40, ptr %10, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.cmsLine, ptr %41, i32 0, i32 1
  %43 = call double @_cmsVEC3dot(ptr noundef %42, ptr noundef %18)
  store double %43, ptr %11, align 8
  %44 = load double, ptr %7, align 8
  %45 = load double, ptr %9, align 8
  %46 = load double, ptr %8, align 8
  %47 = load double, ptr %8, align 8
  %48 = fmul double %46, %47
  %49 = fneg double %48
  %50 = call double @llvm.fmuladd.f64(double %44, double %45, double %49)
  store double %50, ptr %12, align 8
  %51 = load double, ptr %12, align 8
  store double %51, ptr %17, align 8
  store double %51, ptr %15, align 8
  %52 = load double, ptr %12, align 8
  %53 = fcmp olt double %52, 1.000000e-04
  br i1 %53, label %54, label %57

54:                                               ; preds = %3
  store double 0.000000e+00, ptr %14, align 8
  store double 1.000000e+00, ptr %15, align 8
  %55 = load double, ptr %11, align 8
  store double %55, ptr %16, align 8
  %56 = load double, ptr %9, align 8
  store double %56, ptr %17, align 8
  br label %89

57:                                               ; preds = %3
  %58 = load double, ptr %8, align 8
  %59 = load double, ptr %11, align 8
  %60 = load double, ptr %9, align 8
  %61 = load double, ptr %10, align 8
  %62 = fmul double %60, %61
  %63 = fneg double %62
  %64 = call double @llvm.fmuladd.f64(double %58, double %59, double %63)
  store double %64, ptr %14, align 8
  %65 = load double, ptr %7, align 8
  %66 = load double, ptr %11, align 8
  %67 = load double, ptr %8, align 8
  %68 = load double, ptr %10, align 8
  %69 = fmul double %67, %68
  %70 = fneg double %69
  %71 = call double @llvm.fmuladd.f64(double %65, double %66, double %70)
  store double %71, ptr %16, align 8
  %72 = load double, ptr %14, align 8
  %73 = fcmp olt double %72, 0.000000e+00
  br i1 %73, label %74, label %77

74:                                               ; preds = %57
  store double 0.000000e+00, ptr %14, align 8
  %75 = load double, ptr %11, align 8
  store double %75, ptr %16, align 8
  %76 = load double, ptr %9, align 8
  store double %76, ptr %17, align 8
  br label %88

77:                                               ; preds = %57
  %78 = load double, ptr %14, align 8
  %79 = load double, ptr %15, align 8
  %80 = fcmp ogt double %78, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = load double, ptr %15, align 8
  store double %82, ptr %14, align 8
  %83 = load double, ptr %11, align 8
  %84 = load double, ptr %8, align 8
  %85 = fadd double %83, %84
  store double %85, ptr %16, align 8
  %86 = load double, ptr %9, align 8
  store double %86, ptr %17, align 8
  br label %87

87:                                               ; preds = %81, %77
  br label %88

88:                                               ; preds = %87, %74
  br label %89

89:                                               ; preds = %88, %54
  %90 = load double, ptr %16, align 8
  %91 = fcmp olt double %90, 0.000000e+00
  br i1 %91, label %92, label %110

92:                                               ; preds = %89
  store double 0.000000e+00, ptr %16, align 8
  %93 = load double, ptr %10, align 8
  %94 = fneg double %93
  %95 = fcmp olt double %94, 0.000000e+00
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store double 0.000000e+00, ptr %14, align 8
  br label %109

97:                                               ; preds = %92
  %98 = load double, ptr %10, align 8
  %99 = fneg double %98
  %100 = load double, ptr %7, align 8
  %101 = fcmp ogt double %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load double, ptr %15, align 8
  store double %103, ptr %14, align 8
  br label %108

104:                                              ; preds = %97
  %105 = load double, ptr %10, align 8
  %106 = fneg double %105
  store double %106, ptr %14, align 8
  %107 = load double, ptr %7, align 8
  store double %107, ptr %15, align 8
  br label %108

108:                                              ; preds = %104, %102
  br label %109

109:                                              ; preds = %108, %96
  br label %140

110:                                              ; preds = %89
  %111 = load double, ptr %16, align 8
  %112 = load double, ptr %17, align 8
  %113 = fcmp ogt double %111, %112
  br i1 %113, label %114, label %139

114:                                              ; preds = %110
  %115 = load double, ptr %17, align 8
  store double %115, ptr %16, align 8
  %116 = load double, ptr %10, align 8
  %117 = fneg double %116
  %118 = load double, ptr %8, align 8
  %119 = fadd double %117, %118
  %120 = fcmp olt double %119, 0.000000e+00
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  store double 0.000000e+00, ptr %14, align 8
  br label %138

122:                                              ; preds = %114
  %123 = load double, ptr %10, align 8
  %124 = fneg double %123
  %125 = load double, ptr %8, align 8
  %126 = fadd double %124, %125
  %127 = load double, ptr %7, align 8
  %128 = fcmp ogt double %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = load double, ptr %15, align 8
  store double %130, ptr %14, align 8
  br label %137

131:                                              ; preds = %122
  %132 = load double, ptr %10, align 8
  %133 = fneg double %132
  %134 = load double, ptr %8, align 8
  %135 = fadd double %133, %134
  store double %135, ptr %14, align 8
  %136 = load double, ptr %7, align 8
  store double %136, ptr %15, align 8
  br label %137

137:                                              ; preds = %131, %129
  br label %138

138:                                              ; preds = %137, %121
  br label %139

139:                                              ; preds = %138, %110
  br label %140

140:                                              ; preds = %139, %109
  %141 = load double, ptr %14, align 8
  %142 = call double @llvm.fabs.f64(double %141)
  %143 = fcmp olt double %142, 1.000000e-04
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  br label %149

145:                                              ; preds = %140
  %146 = load double, ptr %14, align 8
  %147 = load double, ptr %15, align 8
  %148 = fdiv double %146, %147
  br label %149

149:                                              ; preds = %145, %144
  %150 = phi double [ 0.000000e+00, %144 ], [ %148, %145 ]
  store double %150, ptr %13, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load double, ptr %13, align 8
  call void @GetPointOfLine(ptr noundef %151, ptr noundef %152, double noundef %153)
  ret i32 1
}

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nounwind
declare double @cos(double noundef) #3

declare void @_cmsVEC3minus(ptr noundef, ptr noundef, ptr noundef) #1

declare double @_cmsVEC3dot(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind uwtable
define internal void @GetPointOfLine(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.cmsLine, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.cmsVEC3, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %11 = load double, ptr %10, align 8
  %12 = load double, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.cmsLine, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.cmsVEC3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  %17 = load double, ptr %16, align 8
  %18 = call double @llvm.fmuladd.f64(double %12, double %17, double %11)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.cmsVEC3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 0
  store double %18, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.cmsLine, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.cmsVEC3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 1
  %26 = load double, ptr %25, align 8
  %27 = load double, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.cmsLine, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.cmsVEC3, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 1
  %32 = load double, ptr %31, align 8
  %33 = call double @llvm.fmuladd.f64(double %27, double %32, double %26)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.cmsVEC3, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 1
  store double %33, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.cmsLine, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.cmsVEC3, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 2
  %41 = load double, ptr %40, align 8
  %42 = load double, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.cmsLine, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.cmsVEC3, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 2
  %47 = load double, ptr %46, align 8
  %48 = call double @llvm.fmuladd.f64(double %42, double %47, double %41)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.cmsVEC3, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [3 x double], ptr %50, i64 0, i64 2
  store double %48, ptr %51, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
