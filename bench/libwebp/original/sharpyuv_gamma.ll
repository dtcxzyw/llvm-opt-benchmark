target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@kGammaTablesSOk = internal global i32 0, align 4
@kGammaToLinearTabS = internal global [1026 x i32] zeroinitializer, align 16
@kLinearToGammaTabS = internal global [514 x i32] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden void @SharpYuvInitGammaTables() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = load volatile i32, ptr @kGammaTablesSOk, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %72, label %14

14:                                               ; preds = %0
  store double 0x3FB96B844FBE3D2B, ptr %2, align 8
  store double 0x3F927CBD51448945, ptr %3, align 8
  store double 6.553600e+04, ptr %4, align 8
  store double 0x3F50000000000000, ptr %5, align 8
  store double 0x3FED1C09536E448E, ptr %6, align 8
  store i32 0, ptr %1, align 4
  br label %15

15:                                               ; preds = %39, %14
  %16 = load i32, ptr %1, align 4
  %17 = icmp sle i32 %16, 1024
  br i1 %17, label %18, label %42

18:                                               ; preds = %15
  %19 = load i32, ptr %1, align 4
  %20 = sitofp i32 %19 to double
  %21 = fmul double 0x3F50000000000000, %20
  store double %21, ptr %7, align 8
  %22 = load double, ptr %7, align 8
  %23 = fcmp ole double %22, 0x3FB4CC54FB6D1A6E
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load double, ptr %7, align 8
  %26 = fdiv double %25, 4.500000e+00
  store double %26, ptr %8, align 8
  br label %32

27:                                               ; preds = %18
  %28 = load double, ptr %7, align 8
  %29 = fadd double %28, 0x3FB96B844FBE3D2B
  %30 = fmul double 0x3FED1C09536E448E, %29
  %31 = call double @pow(double noundef %30, double noundef 0x4001C71C71C71C72) #3
  store double %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %27, %24
  %33 = load double, ptr %8, align 8
  %34 = call double @llvm.fmuladd.f64(double %33, double 6.553600e+04, double 5.000000e-01)
  %35 = fptoui double %34 to i32
  %36 = load i32, ptr %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1026 x i32], ptr @kGammaToLinearTabS, i64 0, i64 %37
  store i32 %35, ptr %38, align 4
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %1, align 4
  br label %15, !llvm.loop !4

42:                                               ; preds = %15
  %43 = load i32, ptr getelementptr inbounds ([1026 x i32], ptr @kGammaToLinearTabS, i64 0, i64 1024), align 16
  store i32 %43, ptr getelementptr inbounds ([1026 x i32], ptr @kGammaToLinearTabS, i64 0, i64 1025), align 4
  store double 0x3F60000000000000, ptr %9, align 8
  store i32 0, ptr %1, align 4
  br label %44

44:                                               ; preds = %67, %42
  %45 = load i32, ptr %1, align 4
  %46 = icmp sle i32 %45, 512
  br i1 %46, label %47, label %70

47:                                               ; preds = %44
  %48 = load i32, ptr %1, align 4
  %49 = sitofp i32 %48 to double
  %50 = fmul double 0x3F60000000000000, %49
  store double %50, ptr %10, align 8
  %51 = load double, ptr %10, align 8
  %52 = fcmp ole double %51, 0x3F927CBD51448945
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load double, ptr %10, align 8
  %55 = fmul double 4.500000e+00, %54
  store double %55, ptr %11, align 8
  br label %60

56:                                               ; preds = %47
  %57 = load double, ptr %10, align 8
  %58 = call double @pow(double noundef %57, double noundef 0x3FDCCCCCCCCCCCCC) #3
  %59 = call double @llvm.fmuladd.f64(double 0x3FF196B844FBE3D3, double %58, double 0xBFB96B844FBE3D2B)
  store double %59, ptr %11, align 8
  br label %60

60:                                               ; preds = %56, %53
  %61 = load double, ptr %11, align 8
  %62 = call double @llvm.fmuladd.f64(double 6.553600e+04, double %61, double 5.000000e-01)
  %63 = fptoui double %62 to i32
  %64 = load i32, ptr %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [514 x i32], ptr @kLinearToGammaTabS, i64 0, i64 %65
  store i32 %63, ptr %66, align 4
  br label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %1, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %1, align 4
  br label %44, !llvm.loop !6

70:                                               ; preds = %44
  %71 = load i32, ptr getelementptr inbounds ([514 x i32], ptr @kLinearToGammaTabS, i64 0, i64 512), align 16
  store i32 %71, ptr getelementptr inbounds ([514 x i32], ptr @kLinearToGammaTabS, i64 0, i64 513), align 4
  store volatile i32 1, ptr @kGammaTablesSOk, align 4
  br label %72

72:                                               ; preds = %70, %0
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SharpYuvGammaToLinear(i16 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i16 %0, ptr %5, align 2
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i16, ptr %5, align 2
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @ToLinearSrgb(i16 noundef zeroext %13, i32 noundef %14)
  store i32 %15, ptr %4, align 4
  br label %67

16:                                               ; preds = %3
  %17 = load i16, ptr %5, align 2
  %18 = uitofp i16 %17 to float
  %19 = load i32, ptr %6, align 4
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  %22 = sitofp i32 %21 to float
  %23 = fdiv float %18, %22
  store float %23, ptr %8, align 4
  %24 = load i32, ptr %7, align 4
  switch i32 %24, label %61 [
    i32 1, label %25
    i32 6, label %25
    i32 14, label %25
    i32 15, label %25
    i32 4, label %28
    i32 5, label %31
    i32 7, label %34
    i32 8, label %37
    i32 9, label %40
    i32 10, label %43
    i32 11, label %46
    i32 12, label %49
    i32 16, label %52
    i32 17, label %55
    i32 18, label %58
  ]

25:                                               ; preds = %16, %16, %16, %16
  %26 = load float, ptr %8, align 4
  %27 = call float @ToLinear709(float noundef %26)
  store float %27, ptr %9, align 4
  br label %62

28:                                               ; preds = %16
  %29 = load float, ptr %8, align 4
  %30 = call float @ToLinear470M(float noundef %29)
  store float %30, ptr %9, align 4
  br label %62

31:                                               ; preds = %16
  %32 = load float, ptr %8, align 4
  %33 = call float @ToLinear470Bg(float noundef %32)
  store float %33, ptr %9, align 4
  br label %62

34:                                               ; preds = %16
  %35 = load float, ptr %8, align 4
  %36 = call float @ToLinearSmpte240(float noundef %35)
  store float %36, ptr %9, align 4
  br label %62

37:                                               ; preds = %16
  %38 = load i16, ptr %5, align 2
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %4, align 4
  br label %67

40:                                               ; preds = %16
  %41 = load float, ptr %8, align 4
  %42 = call float @ToLinearLog100(float noundef %41)
  store float %42, ptr %9, align 4
  br label %62

43:                                               ; preds = %16
  %44 = load float, ptr %8, align 4
  %45 = call float @ToLinearLog100Sqrt10(float noundef %44)
  store float %45, ptr %9, align 4
  br label %62

46:                                               ; preds = %16
  %47 = load float, ptr %8, align 4
  %48 = call float @ToLinearIec61966(float noundef %47)
  store float %48, ptr %9, align 4
  br label %62

49:                                               ; preds = %16
  %50 = load float, ptr %8, align 4
  %51 = call float @ToLinearBt1361(float noundef %50)
  store float %51, ptr %9, align 4
  br label %62

52:                                               ; preds = %16
  %53 = load float, ptr %8, align 4
  %54 = call float @ToLinearPq(float noundef %53)
  store float %54, ptr %9, align 4
  br label %62

55:                                               ; preds = %16
  %56 = load float, ptr %8, align 4
  %57 = call float @ToLinearSmpte428(float noundef %56)
  store float %57, ptr %9, align 4
  br label %62

58:                                               ; preds = %16
  %59 = load float, ptr %8, align 4
  %60 = call float @ToLinearHlg(float noundef %59)
  store float %60, ptr %9, align 4
  br label %62

61:                                               ; preds = %16
  store float 0.000000e+00, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %58, %55, %52, %49, %46, %43, %40, %34, %31, %28, %25
  %63 = load float, ptr %9, align 4
  %64 = fmul float %63, 6.553500e+04
  %65 = call float @Roundf(float noundef %64)
  %66 = fptoui float %65 to i32
  store i32 %66, ptr %4, align 4
  br label %67

67:                                               ; preds = %62, %37, %12
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @ToLinearSrgb(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sub nsw i32 10, %7
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load i16, ptr %4, align 2
  %13 = zext i16 %12 to i32
  %14 = load i32, ptr %6, align 4
  %15 = shl i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1026 x i32], ptr @kGammaToLinearTabS, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %3, align 4
  br label %25

19:                                               ; preds = %2
  %20 = load i16, ptr %4, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr %6, align 4
  %23 = sub nsw i32 0, %22
  %24 = call i32 @FixedPointInterpolation(i32 noundef %21, ptr noundef @kGammaToLinearTabS, i32 noundef %23, i32 noundef 0)
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %19, %11
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal float @ToLinear709(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4
  %4 = load float, ptr %3, align 4
  %5 = fcmp olt float %4, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %24

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4
  %9 = fcmp olt float %8, 0x3FB4CC5500000000
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load float, ptr %3, align 4
  %12 = fdiv float %11, 4.500000e+00
  store float %12, ptr %2, align 4
  br label %24

13:                                               ; preds = %7
  %14 = load float, ptr %3, align 4
  %15 = fcmp olt float %14, 1.000000e+00
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load float, ptr %3, align 4
  %18 = fadd float %17, 0x3FB96B8440000000
  %19 = fdiv float %18, 0x3FF196B840000000
  %20 = call float @Powf(float noundef %19, float noundef 0x4001C71C80000000)
  store float %20, ptr %2, align 4
  br label %24

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store float 1.000000e+00, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %16, %10, %6
  %25 = load float, ptr %2, align 4
  ret float %25
}

; Function Attrs: nounwind uwtable
define internal float @ToLinear470M(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fcmp olt float %3, 0.000000e+00
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load float, ptr %2, align 4
  %8 = fcmp olt float 1.000000e+00, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load float, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi float [ 1.000000e+00, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi float [ 0.000000e+00, %5 ], [ %13, %12 ]
  %16 = call float @Powf(float noundef %15, float noundef 0x40019999A0000000)
  ret float %16
}

; Function Attrs: nounwind uwtable
define internal float @ToLinear470Bg(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fcmp olt float %3, 0.000000e+00
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load float, ptr %2, align 4
  %8 = fcmp olt float 1.000000e+00, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load float, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi float [ 1.000000e+00, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi float [ 0.000000e+00, %5 ], [ %13, %12 ]
  %16 = call float @Powf(float noundef %15, float noundef 0x4006666660000000)
  ret float %16
}

; Function Attrs: nounwind uwtable
define internal float @ToLinearSmpte240(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4
  %4 = load float, ptr %3, align 4
  %5 = fcmp olt float %4, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %24

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4
  %9 = fcmp olt float %8, 0x3FB75E8AA0000000
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load float, ptr %3, align 4
  %12 = fdiv float %11, 4.000000e+00
  store float %12, ptr %2, align 4
  br label %24

13:                                               ; preds = %7
  %14 = load float, ptr %3, align 4
  %15 = fcmp olt float %14, 1.000000e+00
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load float, ptr %3, align 4
  %18 = fadd float %17, 0x3FBC8FFEE0000000
  %19 = fdiv float %18, 0x3FF1C8FFE0000000
  %20 = call float @Powf(float noundef %19, float noundef 0x4001C71C80000000)
  store float %20, ptr %2, align 4
  br label %24

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store float 1.000000e+00, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %16, %10, %6
  %25 = load float, ptr %2, align 4
  ret float %25
}

; Function Attrs: nounwind uwtable
define internal float @ToLinearLog100(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %2, align 4
  store float 0x3F747AE140000000, ptr %3, align 4
  %4 = load float, ptr %2, align 4
  %5 = fcmp ole float %4, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %18

7:                                                ; preds = %1
  %8 = load float, ptr %2, align 4
  %9 = fcmp olt float %8, 1.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load float, ptr %2, align 4
  br label %13

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi float [ %11, %10 ], [ 1.000000e+00, %12 ]
  %15 = fsub float %14, 1.000000e+00
  %16 = fmul float 2.000000e+00, %15
  %17 = call float @Powf(float noundef 1.000000e+01, float noundef %16)
  br label %18

18:                                               ; preds = %13, %6
  %19 = phi float [ 0x3F747AE140000000, %6 ], [ %17, %13 ]
  ret float %19
}

; Function Attrs: nounwind uwtable
define internal float @ToLinearLog100Sqrt10(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %2, align 4
  store float 0x3F59E7C6E0000000, ptr %3, align 4
  %4 = load float, ptr %2, align 4
  %5 = fcmp ole float %4, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %18

7:                                                ; preds = %1
  %8 = load float, ptr %2, align 4
  %9 = fcmp olt float %8, 1.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load float, ptr %2, align 4
  br label %13

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi float [ %11, %10 ], [ 1.000000e+00, %12 ]
  %15 = fsub float %14, 1.000000e+00
  %16 = fmul float 2.500000e+00, %15
  %17 = call float @Powf(float noundef 1.000000e+01, float noundef %16)
  br label %18

18:                                               ; preds = %13, %6
  %19 = phi float [ 0x3F59E7C6E0000000, %6 ], [ %17, %13 ]
  ret float %19
}

; Function Attrs: nounwind uwtable
define internal float @ToLinearIec61966(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4
  %4 = load float, ptr %3, align 4
  %5 = fcmp ole float %4, 0xBFB4CC5500000000
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load float, ptr %3, align 4
  %8 = fneg float %7
  %9 = fadd float %8, 0x3FB96B8440000000
  %10 = fdiv float %9, 0xBFF196B840000000
  %11 = call float @Powf(float noundef %10, float noundef 0x4001C71C80000000)
  store float %11, ptr %2, align 4
  br label %24

12:                                               ; preds = %1
  %13 = load float, ptr %3, align 4
  %14 = fcmp olt float %13, 0x3FB4CC5500000000
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load float, ptr %3, align 4
  %17 = fdiv float %16, 4.500000e+00
  store float %17, ptr %2, align 4
  br label %24

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load float, ptr %3, align 4
  %21 = fadd float %20, 0x3FB96B8440000000
  %22 = fdiv float %21, 0x3FF196B840000000
  %23 = call float @Powf(float noundef %22, float noundef 0x4001C71C80000000)
  store float %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %19, %15, %6
  %25 = load float, ptr %2, align 4
  ret float %25
}

; Function Attrs: nounwind uwtable
define internal float @ToLinearBt1361(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4
  %4 = load float, ptr %3, align 4
  %5 = fcmp olt float %4, -2.500000e-01
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store float -2.500000e-01, ptr %2, align 4
  br label %34

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4
  %9 = fcmp olt float %8, 0.000000e+00
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load float, ptr %3, align 4
  %12 = fsub float %11, 0x3F996B8440000000
  %13 = fdiv float %12, 0xBFD196B840000000
  %14 = call float @Powf(float noundef %13, float noundef 0x4001C71C80000000)
  %15 = fdiv float %14, -4.000000e+00
  store float %15, ptr %2, align 4
  br label %34

16:                                               ; preds = %7
  %17 = load float, ptr %3, align 4
  %18 = fcmp olt float %17, 0x3FB4CC5500000000
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load float, ptr %3, align 4
  %21 = fdiv float %20, 4.500000e+00
  store float %21, ptr %2, align 4
  br label %34

22:                                               ; preds = %16
  %23 = load float, ptr %3, align 4
  %24 = fcmp olt float %23, 1.000000e+00
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load float, ptr %3, align 4
  %27 = fadd float %26, 0x3FB96B8440000000
  %28 = fdiv float %27, 0x3FF196B840000000
  %29 = call float @Powf(float noundef %28, float noundef 0x4001C71C80000000)
  store float %29, ptr %2, align 4
  br label %34

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store float 1.000000e+00, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %25, %19, %10, %6
  %35 = load float, ptr %2, align 4
  ret float %35
}

; Function Attrs: nounwind uwtable
define internal float @ToLinearPq(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %3, align 4
  %7 = load float, ptr %3, align 4
  %8 = fcmp ogt float %7, 0.000000e+00
  br i1 %8, label %9, label %34

9:                                                ; preds = %1
  %10 = load float, ptr %3, align 4
  %11 = call float @Powf(float noundef %10, float noundef 0x3F89F9B580000000)
  store float %11, ptr %4, align 4
  %12 = load float, ptr %4, align 4
  %13 = fsub float %12, 0x3FEAC00000000000
  %14 = fcmp ogt float %13, 0.000000e+00
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load float, ptr %4, align 4
  %17 = fsub float %16, 0x3FEAC00000000000
  br label %19

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi float [ %17, %15 ], [ 0.000000e+00, %18 ]
  store float %20, ptr %5, align 4
  %21 = load float, ptr %4, align 4
  %22 = call float @llvm.fmuladd.f32(float -1.868750e+01, float %21, float 0x4032DA0000000000)
  %23 = fcmp ogt float %22, 0x3810000000000000
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load float, ptr %4, align 4
  %26 = call float @llvm.fmuladd.f32(float -1.868750e+01, float %25, float 0x4032DA0000000000)
  br label %28

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi float [ %26, %24 ], [ 0x3810000000000000, %27 ]
  store float %29, ptr %6, align 4
  %30 = load float, ptr %5, align 4
  %31 = load float, ptr %6, align 4
  %32 = fdiv float %30, %31
  %33 = call float @Powf(float noundef %32, float noundef 0x4019172160000000)
  store float %33, ptr %2, align 4
  br label %35

34:                                               ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %28
  %36 = load float, ptr %2, align 4
  ret float %36
}

; Function Attrs: nounwind uwtable
define internal float @ToLinearSmpte428(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fcmp ogt float %3, 0.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi float [ %6, %5 ], [ 0.000000e+00, %7 ]
  %10 = call float @Powf(float noundef %9, float noundef 0x4004CCCCC0000000)
  %11 = fdiv float %10, 0x3FED546BC0000000
  ret float %11
}

; Function Attrs: nounwind uwtable
define internal float @ToLinearHlg(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4
  %4 = load float, ptr %3, align 4
  %5 = fcmp olt float %4, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %25

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4
  %9 = fcmp ole float %8, 5.000000e-01
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load float, ptr %3, align 4
  %12 = load float, ptr %3, align 4
  %13 = fmul float %11, %12
  %14 = fmul float %13, 0x3FD5555560000000
  %15 = call float @Powf(float noundef %14, float noundef 0x3FF3333340000000)
  store float %15, ptr %2, align 4
  br label %25

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  %18 = load float, ptr %3, align 4
  %19 = fsub float %18, 0x3FE1EAC9E0000000
  %20 = fdiv float %19, 0x3FC6E3FE00000000
  %21 = call float @expf(float noundef %20) #3
  %22 = fadd float %21, 0x3FD2380400000000
  %23 = fdiv float %22, 1.200000e+01
  %24 = call float @Powf(float noundef %23, float noundef 0x3FF3333340000000)
  store float %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %17, %10, %6
  %26 = load float, ptr %2, align 4
  ret float %26
}

; Function Attrs: nounwind uwtable
define internal float @Roundf(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4
  %4 = load float, ptr %3, align 4
  %5 = fcmp olt float %4, 0.000000e+00
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load float, ptr %3, align 4
  %8 = fsub float %7, 5.000000e-01
  %9 = fpext float %8 to double
  %10 = call double @llvm.ceil.f64(double %9)
  %11 = fptrunc double %10 to float
  store float %11, ptr %2, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load float, ptr %3, align 4
  %14 = fadd float %13, 5.000000e-01
  %15 = fpext float %14 to double
  %16 = call double @llvm.floor.f64(double %15)
  %17 = fptrunc double %16 to float
  store float %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %12, %6
  %19 = load float, ptr %2, align 4
  ret float %19
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @SharpYuvLinearToGamma(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call zeroext i16 @FromLinearSrgb(i32 noundef %13, i32 noundef %14)
  store i16 %15, ptr %4, align 2
  br label %67

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4
  %18 = uitofp i32 %17 to float
  %19 = fdiv float %18, 6.553500e+04
  store float %19, ptr %8, align 4
  %20 = load i32, ptr %7, align 4
  switch i32 %20, label %57 [
    i32 1, label %21
    i32 6, label %21
    i32 14, label %21
    i32 15, label %21
    i32 4, label %24
    i32 5, label %27
    i32 7, label %30
    i32 8, label %33
    i32 9, label %36
    i32 10, label %39
    i32 11, label %42
    i32 12, label %45
    i32 16, label %48
    i32 17, label %51
    i32 18, label %54
  ]

21:                                               ; preds = %16, %16, %16, %16
  %22 = load float, ptr %8, align 4
  %23 = call float @FromLinear709(float noundef %22)
  store float %23, ptr %9, align 4
  br label %58

24:                                               ; preds = %16
  %25 = load float, ptr %8, align 4
  %26 = call float @FromLinear470M(float noundef %25)
  store float %26, ptr %9, align 4
  br label %58

27:                                               ; preds = %16
  %28 = load float, ptr %8, align 4
  %29 = call float @FromLinear470Bg(float noundef %28)
  store float %29, ptr %9, align 4
  br label %58

30:                                               ; preds = %16
  %31 = load float, ptr %8, align 4
  %32 = call float @FromLinearSmpte240(float noundef %31)
  store float %32, ptr %9, align 4
  br label %58

33:                                               ; preds = %16
  %34 = load i32, ptr %5, align 4
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %4, align 2
  br label %67

36:                                               ; preds = %16
  %37 = load float, ptr %8, align 4
  %38 = call float @FromLinearLog100(float noundef %37)
  store float %38, ptr %9, align 4
  br label %58

39:                                               ; preds = %16
  %40 = load float, ptr %8, align 4
  %41 = call float @FromLinearLog100Sqrt10(float noundef %40)
  store float %41, ptr %9, align 4
  br label %58

42:                                               ; preds = %16
  %43 = load float, ptr %8, align 4
  %44 = call float @FromLinearIec61966(float noundef %43)
  store float %44, ptr %9, align 4
  br label %58

45:                                               ; preds = %16
  %46 = load float, ptr %8, align 4
  %47 = call float @FromLinearBt1361(float noundef %46)
  store float %47, ptr %9, align 4
  br label %58

48:                                               ; preds = %16
  %49 = load float, ptr %8, align 4
  %50 = call float @FromLinearPq(float noundef %49)
  store float %50, ptr %9, align 4
  br label %58

51:                                               ; preds = %16
  %52 = load float, ptr %8, align 4
  %53 = call float @FromLinearSmpte428(float noundef %52)
  store float %53, ptr %9, align 4
  br label %58

54:                                               ; preds = %16
  %55 = load float, ptr %8, align 4
  %56 = call float @FromLinearHlg(float noundef %55)
  store float %56, ptr %9, align 4
  br label %58

57:                                               ; preds = %16
  store float 0.000000e+00, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %54, %51, %48, %45, %42, %39, %36, %30, %27, %24, %21
  %59 = load float, ptr %9, align 4
  %60 = load i32, ptr %6, align 4
  %61 = shl i32 1, %60
  %62 = sub nsw i32 %61, 1
  %63 = sitofp i32 %62 to float
  %64 = fmul float %59, %63
  %65 = call float @Roundf(float noundef %64)
  %66 = fptoui float %65 to i16
  store i16 %66, ptr %4, align 2
  br label %67

67:                                               ; preds = %58, %33, %12
  %68 = load i16, ptr %4, align 2
  ret i16 %68
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @FromLinearSrgb(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sub nsw i32 %6, 16
  %8 = call i32 @FixedPointInterpolation(i32 noundef %5, ptr noundef @kLinearToGammaTabS, i32 noundef 7, i32 noundef %7)
  %9 = trunc i32 %8 to i16
  ret i16 %9
}

; Function Attrs: nounwind uwtable
define internal float @FromLinear709(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4
  %4 = load float, ptr %3, align 4
  %5 = fcmp olt float %4, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %23

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4
  %9 = fcmp olt float %8, 0x3F927CBD60000000
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load float, ptr %3, align 4
  %12 = fmul float %11, 4.500000e+00
  store float %12, ptr %2, align 4
  br label %23

13:                                               ; preds = %7
  %14 = load float, ptr %3, align 4
  %15 = fcmp olt float %14, 1.000000e+00
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load float, ptr %3, align 4
  %18 = call float @Powf(float noundef %17, float noundef 0x3FDCCCCCC0000000)
  %19 = call float @llvm.fmuladd.f32(float 0x3FF196B840000000, float %18, float 0xBFB96B8440000000)
  store float %19, ptr %2, align 4
  br label %23

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store float 1.000000e+00, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %16, %10, %6
  %24 = load float, ptr %2, align 4
  ret float %24
}

; Function Attrs: nounwind uwtable
define internal float @FromLinear470M(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fcmp olt float %3, 0.000000e+00
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load float, ptr %2, align 4
  %8 = fcmp olt float 1.000000e+00, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load float, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi float [ 1.000000e+00, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi float [ 0.000000e+00, %5 ], [ %13, %12 ]
  %16 = call float @Powf(float noundef %15, float noundef 0x3FDD1745C0000000)
  ret float %16
}

; Function Attrs: nounwind uwtable
define internal float @FromLinear470Bg(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fcmp olt float %3, 0.000000e+00
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load float, ptr %2, align 4
  %8 = fcmp olt float 1.000000e+00, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load float, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi float [ 1.000000e+00, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi float [ 0.000000e+00, %5 ], [ %13, %12 ]
  %16 = call float @Powf(float noundef %15, float noundef 0x3FD6DB6DC0000000)
  ret float %16
}

; Function Attrs: nounwind uwtable
define internal float @FromLinearSmpte240(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4
  %4 = load float, ptr %3, align 4
  %5 = fcmp olt float %4, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %23

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4
  %9 = fcmp olt float %8, 0x3F975E8AA0000000
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load float, ptr %3, align 4
  %12 = fmul float %11, 4.000000e+00
  store float %12, ptr %2, align 4
  br label %23

13:                                               ; preds = %7
  %14 = load float, ptr %3, align 4
  %15 = fcmp olt float %14, 1.000000e+00
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load float, ptr %3, align 4
  %18 = call float @Powf(float noundef %17, float noundef 0x3FDCCCCCC0000000)
  %19 = call float @llvm.fmuladd.f32(float 0x3FF1C8FFE0000000, float %18, float 0xBFBC8FFEE0000000)
  store float %19, ptr %2, align 4
  br label %23

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store float 1.000000e+00, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %16, %10, %6
  %24 = load float, ptr %2, align 4
  ret float %24
}

; Function Attrs: nounwind uwtable
define internal float @FromLinearLog100(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fcmp olt float %3, 0x3F847AE140000000
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load float, ptr %2, align 4
  %8 = fcmp olt float %7, 1.000000e+00
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load float, ptr %2, align 4
  br label %12

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi float [ %10, %9 ], [ 1.000000e+00, %11 ]
  %14 = call float @Log10f(float noundef %13)
  %15 = fdiv float %14, 2.000000e+00
  %16 = fadd float 1.000000e+00, %15
  br label %17

17:                                               ; preds = %12, %5
  %18 = phi float [ 0.000000e+00, %5 ], [ %16, %12 ]
  ret float %18
}

; Function Attrs: nounwind uwtable
define internal float @FromLinearLog100Sqrt10(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fcmp olt float %3, 0x3F69E7C6E0000000
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load float, ptr %2, align 4
  %8 = fcmp olt float %7, 1.000000e+00
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load float, ptr %2, align 4
  br label %12

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi float [ %10, %9 ], [ 1.000000e+00, %11 ]
  %14 = call float @Log10f(float noundef %13)
  %15 = fdiv float %14, 2.500000e+00
  %16 = fadd float 1.000000e+00, %15
  br label %17

17:                                               ; preds = %12, %5
  %18 = phi float [ 0.000000e+00, %5 ], [ %16, %12 ]
  ret float %18
}

; Function Attrs: nounwind uwtable
define internal float @FromLinearIec61966(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4
  %4 = load float, ptr %3, align 4
  %5 = fcmp ole float %4, 0xBF927CBD60000000
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load float, ptr %3, align 4
  %8 = fneg float %7
  %9 = call float @Powf(float noundef %8, float noundef 0x3FDCCCCCC0000000)
  %10 = call float @llvm.fmuladd.f32(float 0xBFF196B840000000, float %9, float 0x3FB96B8440000000)
  store float %10, ptr %2, align 4
  br label %22

11:                                               ; preds = %1
  %12 = load float, ptr %3, align 4
  %13 = fcmp olt float %12, 0x3F927CBD60000000
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load float, ptr %3, align 4
  %16 = fmul float %15, 4.500000e+00
  store float %16, ptr %2, align 4
  br label %22

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load float, ptr %3, align 4
  %20 = call float @Powf(float noundef %19, float noundef 0x3FDCCCCCC0000000)
  %21 = call float @llvm.fmuladd.f32(float 0x3FF196B840000000, float %20, float 0xBFB96B8440000000)
  store float %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %18, %14, %6
  %23 = load float, ptr %2, align 4
  ret float %23
}

; Function Attrs: nounwind uwtable
define internal float @FromLinearBt1361(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4
  %4 = load float, ptr %3, align 4
  %5 = fcmp olt float %4, -2.500000e-01
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store float -2.500000e-01, ptr %2, align 4
  br label %32

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4
  %9 = fcmp olt float %8, 0.000000e+00
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load float, ptr %3, align 4
  %12 = fmul float -4.000000e+00, %11
  %13 = call float @Powf(float noundef %12, float noundef 0x3FDCCCCCC0000000)
  %14 = call float @llvm.fmuladd.f32(float 0xBFD196B840000000, float %13, float 0x3F996B8440000000)
  store float %14, ptr %2, align 4
  br label %32

15:                                               ; preds = %7
  %16 = load float, ptr %3, align 4
  %17 = fcmp olt float %16, 0x3F927CBD60000000
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load float, ptr %3, align 4
  %20 = fmul float %19, 4.500000e+00
  store float %20, ptr %2, align 4
  br label %32

21:                                               ; preds = %15
  %22 = load float, ptr %3, align 4
  %23 = fcmp olt float %22, 1.000000e+00
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load float, ptr %3, align 4
  %26 = call float @Powf(float noundef %25, float noundef 0x3FDCCCCCC0000000)
  %27 = call float @llvm.fmuladd.f32(float 0x3FF196B840000000, float %26, float 0xBFB96B8440000000)
  store float %27, ptr %2, align 4
  br label %32

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store float 1.000000e+00, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %24, %18, %10, %6
  %33 = load float, ptr %2, align 4
  ret float %33
}

; Function Attrs: nounwind uwtable
define internal float @FromLinearPq(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %3, align 4
  %7 = load float, ptr %3, align 4
  %8 = fcmp ogt float %7, 0.000000e+00
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load float, ptr %3, align 4
  %11 = call float @Powf(float noundef %10, float noundef 0x3FC4680000000000)
  store float %11, ptr %4, align 4
  %12 = load float, ptr %4, align 4
  %13 = call float @llvm.fmuladd.f32(float 0x4032DA0000000000, float %12, float 0x3FEAC00000000000)
  store float %13, ptr %5, align 4
  %14 = load float, ptr %4, align 4
  %15 = call float @llvm.fmuladd.f32(float 1.868750e+01, float %14, float 1.000000e+00)
  store float %15, ptr %6, align 4
  %16 = load float, ptr %5, align 4
  %17 = load float, ptr %6, align 4
  %18 = fdiv float %16, %17
  %19 = call float @Powf(float noundef %18, float noundef 0x4053B60000000000)
  store float %19, ptr %2, align 4
  br label %21

20:                                               ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %9
  %22 = load float, ptr %2, align 4
  ret float %22
}

; Function Attrs: nounwind uwtable
define internal float @FromLinearSmpte428(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fcmp ogt float %3, 0.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi float [ %6, %5 ], [ 0.000000e+00, %7 ]
  %10 = fmul float 0x3FED546BC0000000, %9
  %11 = call float @Powf(float noundef %10, float noundef 0x3FD89D89E0000000)
  ret float %11
}

; Function Attrs: nounwind uwtable
define internal float @FromLinearHlg(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4
  %4 = load float, ptr %3, align 4
  %5 = call float @Powf(float noundef %4, float noundef 0x3FEAAAAAA0000000)
  store float %5, ptr %3, align 4
  %6 = load float, ptr %3, align 4
  %7 = fcmp olt float %6, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %22

9:                                                ; preds = %1
  %10 = load float, ptr %3, align 4
  %11 = fcmp ole float %10, 0x3FB5555560000000
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load float, ptr %3, align 4
  %14 = fmul float 3.000000e+00, %13
  %15 = call float @sqrtf(float noundef %14) #3
  store float %15, ptr %2, align 4
  br label %22

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load float, ptr %3, align 4
  %19 = call float @llvm.fmuladd.f32(float 1.200000e+01, float %18, float 0xBFD2380400000000)
  %20 = call float @logf(float noundef %19) #3
  %21 = call float @llvm.fmuladd.f32(float 0x3FC6E3FE00000000, float %20, float 0x3FE1EAC9E0000000)
  store float %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %17, %12, %8
  %23 = load float, ptr %2, align 4
  ret float %23
}

; Function Attrs: nounwind uwtable
define internal i32 @FixedPointInterpolation(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %7, align 4
  %18 = sub nsw i32 0, %17
  %19 = call i32 @Shift(i32 noundef %16, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %7, align 4
  %23 = shl i32 %21, %22
  %24 = sub i32 %20, %23
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 0
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @Shift(i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %8, align 4
  %40 = call i32 @Shift(i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %11, align 4
  %43 = sub i32 %41, %42
  %44 = load i32, ptr %10, align 4
  %45 = mul i32 %43, %44
  store i32 %45, ptr %13, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %4
  %49 = load i32, ptr %7, align 4
  %50 = sub nsw i32 %49, 1
  %51 = shl i32 1, %50
  br label %53

52:                                               ; preds = %4
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi i32 [ %51, %48 ], [ 0, %52 ]
  store i32 %54, ptr %14, align 4
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %14, align 4
  %58 = add i32 %56, %57
  %59 = load i32, ptr %7, align 4
  %60 = lshr i32 %58, %59
  %61 = add i32 %55, %60
  store i32 %61, ptr %15, align 4
  %62 = load i32, ptr %15, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @Shift(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = shl i32 %8, %9
  br label %16

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %4, align 4
  %14 = sub nsw i32 0, %13
  %15 = ashr i32 %12, %14
  br label %16

16:                                               ; preds = %11, %7
  %17 = phi i32 [ %10, %7 ], [ %15, %11 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal float @Powf(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = fpext float %5 to double
  %7 = load float, ptr %4, align 4
  %8 = fpext float %7 to double
  %9 = call double @pow(double noundef %6, double noundef %8) #3
  %10 = fptrunc double %9 to float
  ret float %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nounwind
declare float @expf(float noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: nounwind uwtable
define internal float @Log10f(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fpext float %3 to double
  %5 = call double @log10(double noundef %4) #3
  %6 = fptrunc double %5 to float
  ret float %6
}

; Function Attrs: nounwind
declare double @log10(double noundef) #1

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #1

; Function Attrs: nounwind
declare float @logf(float noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
