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
  %12 = load volatile i32, ptr @kGammaTablesSOk, align 4, !tbaa !3
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %72, label %14

14:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store double 0x3FB96B844FBE3D2B, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store double 0x3F927CBD51448945, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store double 6.553600e+04, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store double 0x3F50000000000000, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store double 0x3FED1C09536E448E, ptr %6, align 8, !tbaa !7
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %39, %14
  %16 = load i32, ptr %1, align 4, !tbaa !3
  %17 = icmp sle i32 %16, 1024
  br i1 %17, label %18, label %42

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %19 = load i32, ptr %1, align 4, !tbaa !3
  %20 = sitofp i32 %19 to double
  %21 = fmul double 0x3F50000000000000, %20
  store double %21, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %22 = load double, ptr %7, align 8, !tbaa !7
  %23 = fcmp ole double %22, 0x3FB4CC54FB6D1A6E
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load double, ptr %7, align 8, !tbaa !7
  %26 = fdiv double %25, 4.500000e+00
  store double %26, ptr %8, align 8, !tbaa !7
  br label %32

27:                                               ; preds = %18
  %28 = load double, ptr %7, align 8, !tbaa !7
  %29 = fadd double %28, 0x3FB96B844FBE3D2B
  %30 = fmul double 0x3FED1C09536E448E, %29
  %31 = call double @pow(double noundef %30, double noundef 0x4001C71C71C71C72) #5, !tbaa !3
  store double %31, ptr %8, align 8, !tbaa !7
  br label %32

32:                                               ; preds = %27, %24
  %33 = load double, ptr %8, align 8, !tbaa !7
  %34 = call double @llvm.fmuladd.f64(double %33, double 6.553600e+04, double 5.000000e-01)
  %35 = fptoui double %34 to i32
  %36 = load i32, ptr %1, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1026 x i32], ptr @kGammaToLinearTabS, i64 0, i64 %37
  store i32 %35, ptr %38, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %1, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %1, align 4, !tbaa !3
  br label %15, !llvm.loop !9

42:                                               ; preds = %15
  %43 = load i32, ptr getelementptr inbounds ([1026 x i32], ptr @kGammaToLinearTabS, i64 0, i64 1024), align 16, !tbaa !3
  store i32 %43, ptr getelementptr inbounds ([1026 x i32], ptr @kGammaToLinearTabS, i64 0, i64 1025), align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store double 0x3F60000000000000, ptr %9, align 8, !tbaa !7
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %67, %42
  %45 = load i32, ptr %1, align 4, !tbaa !3
  %46 = icmp sle i32 %45, 512
  br i1 %46, label %47, label %70

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %48 = load i32, ptr %1, align 4, !tbaa !3
  %49 = sitofp i32 %48 to double
  %50 = fmul double 0x3F60000000000000, %49
  store double %50, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %51 = load double, ptr %10, align 8, !tbaa !7
  %52 = fcmp ole double %51, 0x3F927CBD51448945
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load double, ptr %10, align 8, !tbaa !7
  %55 = fmul double 4.500000e+00, %54
  store double %55, ptr %11, align 8, !tbaa !7
  br label %60

56:                                               ; preds = %47
  %57 = load double, ptr %10, align 8, !tbaa !7
  %58 = call double @pow(double noundef %57, double noundef 0x3FDCCCCCCCCCCCCC) #5, !tbaa !3
  %59 = call double @llvm.fmuladd.f64(double 0x3FF196B844FBE3D3, double %58, double 0xBFB96B844FBE3D2B)
  store double %59, ptr %11, align 8, !tbaa !7
  br label %60

60:                                               ; preds = %56, %53
  %61 = load double, ptr %11, align 8, !tbaa !7
  %62 = call double @llvm.fmuladd.f64(double 6.553600e+04, double %61, double 5.000000e-01)
  %63 = fptoui double %62 to i32
  %64 = load i32, ptr %1, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [514 x i32], ptr @kLinearToGammaTabS, i64 0, i64 %65
  store i32 %63, ptr %66, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %1, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %1, align 4, !tbaa !3
  br label %44, !llvm.loop !11

70:                                               ; preds = %44
  %71 = load i32, ptr getelementptr inbounds ([514 x i32], ptr @kLinearToGammaTabS, i64 0, i64 512), align 16, !tbaa !3
  store i32 %71, ptr getelementptr inbounds ([514 x i32], ptr @kLinearToGammaTabS, i64 0, i64 513), align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  store volatile i32 1, ptr @kGammaTablesSOk, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  br label %72

72:                                               ; preds = %70, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SharpYuvGammaToLinear(i16 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store i16 %0, ptr %5, align 2, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = icmp eq i32 %11, 13
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i16, ptr %5, align 2, !tbaa !12
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = call i32 @ToLinearSrgb(i16 noundef zeroext %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

17:                                               ; preds = %3
  %18 = load i16, ptr %5, align 2, !tbaa !12
  %19 = uitofp i16 %18 to float
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = shl i32 1, %20
  %22 = sub nsw i32 %21, 1
  %23 = sitofp i32 %22 to float
  %24 = fdiv float %19, %23
  store float %24, ptr %8, align 4, !tbaa !14
  %25 = load i32, ptr %7, align 4, !tbaa !3
  switch i32 %25, label %62 [
    i32 1, label %26
    i32 6, label %26
    i32 14, label %26
    i32 15, label %26
    i32 4, label %29
    i32 5, label %32
    i32 7, label %35
    i32 8, label %38
    i32 9, label %41
    i32 10, label %44
    i32 11, label %47
    i32 12, label %50
    i32 16, label %53
    i32 17, label %56
    i32 18, label %59
  ]

26:                                               ; preds = %17, %17, %17, %17
  %27 = load float, ptr %8, align 4, !tbaa !14
  %28 = call float @ToLinear709(float noundef %27)
  store float %28, ptr %9, align 4, !tbaa !14
  br label %63

29:                                               ; preds = %17
  %30 = load float, ptr %8, align 4, !tbaa !14
  %31 = call float @ToLinear470M(float noundef %30)
  store float %31, ptr %9, align 4, !tbaa !14
  br label %63

32:                                               ; preds = %17
  %33 = load float, ptr %8, align 4, !tbaa !14
  %34 = call float @ToLinear470Bg(float noundef %33)
  store float %34, ptr %9, align 4, !tbaa !14
  br label %63

35:                                               ; preds = %17
  %36 = load float, ptr %8, align 4, !tbaa !14
  %37 = call float @ToLinearSmpte240(float noundef %36)
  store float %37, ptr %9, align 4, !tbaa !14
  br label %63

38:                                               ; preds = %17
  %39 = load i16, ptr %5, align 2, !tbaa !12
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

41:                                               ; preds = %17
  %42 = load float, ptr %8, align 4, !tbaa !14
  %43 = call float @ToLinearLog100(float noundef %42)
  store float %43, ptr %9, align 4, !tbaa !14
  br label %63

44:                                               ; preds = %17
  %45 = load float, ptr %8, align 4, !tbaa !14
  %46 = call float @ToLinearLog100Sqrt10(float noundef %45)
  store float %46, ptr %9, align 4, !tbaa !14
  br label %63

47:                                               ; preds = %17
  %48 = load float, ptr %8, align 4, !tbaa !14
  %49 = call float @ToLinearIec61966(float noundef %48)
  store float %49, ptr %9, align 4, !tbaa !14
  br label %63

50:                                               ; preds = %17
  %51 = load float, ptr %8, align 4, !tbaa !14
  %52 = call float @ToLinearBt1361(float noundef %51)
  store float %52, ptr %9, align 4, !tbaa !14
  br label %63

53:                                               ; preds = %17
  %54 = load float, ptr %8, align 4, !tbaa !14
  %55 = call float @ToLinearPq(float noundef %54)
  store float %55, ptr %9, align 4, !tbaa !14
  br label %63

56:                                               ; preds = %17
  %57 = load float, ptr %8, align 4, !tbaa !14
  %58 = call float @ToLinearSmpte428(float noundef %57)
  store float %58, ptr %9, align 4, !tbaa !14
  br label %63

59:                                               ; preds = %17
  %60 = load float, ptr %8, align 4, !tbaa !14
  %61 = call float @ToLinearHlg(float noundef %60)
  store float %61, ptr %9, align 4, !tbaa !14
  br label %63

62:                                               ; preds = %17
  store float 0.000000e+00, ptr %9, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %62, %59, %56, %53, %50, %47, %44, %41, %35, %32, %29, %26
  %64 = load float, ptr %9, align 4, !tbaa !14
  %65 = fmul float %64, 6.553500e+04
  %66 = call float @Roundf(float noundef %65)
  %67 = fptoui float %66 to i32
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %63, %38, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @ToLinearSrgb(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i16 %0, ptr %4, align 2, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = sub nsw i32 10, %8
  store i32 %9, ptr %6, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load i16, ptr %4, align 2, !tbaa !12
  %14 = zext i16 %13 to i32
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = shl i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1026 x i32], ptr @kGammaToLinearTabS, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

20:                                               ; preds = %2
  %21 = load i16, ptr %4, align 2, !tbaa !12
  %22 = zext i16 %21 to i32
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = sub nsw i32 0, %23
  %25 = call i32 @FixedPointInterpolation(i32 noundef %22, ptr noundef @kGammaToLinearTabS, i32 noundef %24, i32 noundef 0)
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal float @ToLinear709(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !14
  %4 = load float, ptr %3, align 4, !tbaa !14
  %5 = fcmp olt float %4, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %24

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4, !tbaa !14
  %9 = fcmp olt float %8, 0x3FB4CC5500000000
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load float, ptr %3, align 4, !tbaa !14
  %12 = fdiv float %11, 4.500000e+00
  store float %12, ptr %2, align 4
  br label %24

13:                                               ; preds = %7
  %14 = load float, ptr %3, align 4, !tbaa !14
  %15 = fcmp olt float %14, 1.000000e+00
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load float, ptr %3, align 4, !tbaa !14
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
  store float %0, ptr %2, align 4, !tbaa !14
  %3 = load float, ptr %2, align 4, !tbaa !14
  %4 = fcmp olt float %3, 0.000000e+00
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load float, ptr %2, align 4, !tbaa !14
  %8 = fcmp olt float 1.000000e+00, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load float, ptr %2, align 4, !tbaa !14
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
  store float %0, ptr %2, align 4, !tbaa !14
  %3 = load float, ptr %2, align 4, !tbaa !14
  %4 = fcmp olt float %3, 0.000000e+00
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load float, ptr %2, align 4, !tbaa !14
  %8 = fcmp olt float 1.000000e+00, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load float, ptr %2, align 4, !tbaa !14
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
  store float %0, ptr %3, align 4, !tbaa !14
  %4 = load float, ptr %3, align 4, !tbaa !14
  %5 = fcmp olt float %4, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %24

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4, !tbaa !14
  %9 = fcmp olt float %8, 0x3FB75E8AA0000000
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load float, ptr %3, align 4, !tbaa !14
  %12 = fdiv float %11, 4.000000e+00
  store float %12, ptr %2, align 4
  br label %24

13:                                               ; preds = %7
  %14 = load float, ptr %3, align 4, !tbaa !14
  %15 = fcmp olt float %14, 1.000000e+00
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load float, ptr %3, align 4, !tbaa !14
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
  store float %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store float 0x3F747AE140000000, ptr %3, align 4, !tbaa !14
  %4 = load float, ptr %2, align 4, !tbaa !14
  %5 = fcmp ole float %4, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %18

7:                                                ; preds = %1
  %8 = load float, ptr %2, align 4, !tbaa !14
  %9 = fcmp olt float %8, 1.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load float, ptr %2, align 4, !tbaa !14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret float %19
}

; Function Attrs: nounwind uwtable
define internal float @ToLinearLog100Sqrt10(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store float 0x3F59E7C6E0000000, ptr %3, align 4, !tbaa !14
  %4 = load float, ptr %2, align 4, !tbaa !14
  %5 = fcmp ole float %4, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %18

7:                                                ; preds = %1
  %8 = load float, ptr %2, align 4, !tbaa !14
  %9 = fcmp olt float %8, 1.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load float, ptr %2, align 4, !tbaa !14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret float %19
}

; Function Attrs: nounwind uwtable
define internal float @ToLinearIec61966(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !14
  %4 = load float, ptr %3, align 4, !tbaa !14
  %5 = fcmp ole float %4, 0xBFB4CC5500000000
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load float, ptr %3, align 4, !tbaa !14
  %8 = fneg float %7
  %9 = fadd float %8, 0x3FB96B8440000000
  %10 = fdiv float %9, 0xBFF196B840000000
  %11 = call float @Powf(float noundef %10, float noundef 0x4001C71C80000000)
  store float %11, ptr %2, align 4
  br label %24

12:                                               ; preds = %1
  %13 = load float, ptr %3, align 4, !tbaa !14
  %14 = fcmp olt float %13, 0x3FB4CC5500000000
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load float, ptr %3, align 4, !tbaa !14
  %17 = fdiv float %16, 4.500000e+00
  store float %17, ptr %2, align 4
  br label %24

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load float, ptr %3, align 4, !tbaa !14
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
  store float %0, ptr %3, align 4, !tbaa !14
  %4 = load float, ptr %3, align 4, !tbaa !14
  %5 = fcmp olt float %4, -2.500000e-01
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store float -2.500000e-01, ptr %2, align 4
  br label %34

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4, !tbaa !14
  %9 = fcmp olt float %8, 0.000000e+00
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load float, ptr %3, align 4, !tbaa !14
  %12 = fsub float %11, 0x3F996B8440000000
  %13 = fdiv float %12, 0xBFD196B840000000
  %14 = call float @Powf(float noundef %13, float noundef 0x4001C71C80000000)
  %15 = fdiv float %14, -4.000000e+00
  store float %15, ptr %2, align 4
  br label %34

16:                                               ; preds = %7
  %17 = load float, ptr %3, align 4, !tbaa !14
  %18 = fcmp olt float %17, 0x3FB4CC5500000000
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load float, ptr %3, align 4, !tbaa !14
  %21 = fdiv float %20, 4.500000e+00
  store float %21, ptr %2, align 4
  br label %34

22:                                               ; preds = %16
  %23 = load float, ptr %3, align 4, !tbaa !14
  %24 = fcmp olt float %23, 1.000000e+00
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load float, ptr %3, align 4, !tbaa !14
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
  store float %0, ptr %3, align 4, !tbaa !14
  %7 = load float, ptr %3, align 4, !tbaa !14
  %8 = fcmp ogt float %7, 0.000000e+00
  br i1 %8, label %9, label %34

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %10 = load float, ptr %3, align 4, !tbaa !14
  %11 = call float @Powf(float noundef %10, float noundef 0x3F89F9B580000000)
  store float %11, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %12 = load float, ptr %4, align 4, !tbaa !14
  %13 = fsub float %12, 0x3FEAC00000000000
  %14 = fcmp ogt float %13, 0.000000e+00
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load float, ptr %4, align 4, !tbaa !14
  %17 = fsub float %16, 0x3FEAC00000000000
  br label %19

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi float [ %17, %15 ], [ 0.000000e+00, %18 ]
  store float %20, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %21 = load float, ptr %4, align 4, !tbaa !14
  %22 = call float @llvm.fmuladd.f32(float -1.868750e+01, float %21, float 0x4032DA0000000000)
  %23 = fcmp ogt float %22, 0x3810000000000000
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load float, ptr %4, align 4, !tbaa !14
  %26 = call float @llvm.fmuladd.f32(float -1.868750e+01, float %25, float 0x4032DA0000000000)
  br label %28

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi float [ %26, %24 ], [ 0x3810000000000000, %27 ]
  store float %29, ptr %6, align 4, !tbaa !14
  %30 = load float, ptr %5, align 4, !tbaa !14
  %31 = load float, ptr %6, align 4, !tbaa !14
  %32 = fdiv float %30, %31
  %33 = call float @Powf(float noundef %32, float noundef 0x4019172160000000)
  store float %33, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
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
  store float %0, ptr %2, align 4, !tbaa !14
  %3 = load float, ptr %2, align 4, !tbaa !14
  %4 = fcmp ogt float %3, 0.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4, !tbaa !14
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
  store float %0, ptr %3, align 4, !tbaa !14
  %4 = load float, ptr %3, align 4, !tbaa !14
  %5 = fcmp olt float %4, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %25

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4, !tbaa !14
  %9 = fcmp ole float %8, 5.000000e-01
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load float, ptr %3, align 4, !tbaa !14
  %12 = load float, ptr %3, align 4, !tbaa !14
  %13 = fmul float %11, %12
  %14 = fmul float %13, 0x3FD5555560000000
  %15 = call float @Powf(float noundef %14, float noundef 0x3FF3333340000000)
  store float %15, ptr %2, align 4
  br label %25

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  %18 = load float, ptr %3, align 4, !tbaa !14
  %19 = fsub float %18, 0x3FE1EAC9E0000000
  %20 = fdiv float %19, 0x3FC6E3FE00000000
  %21 = call float @expf(float noundef %20) #5, !tbaa !3
  %22 = fadd float %21, 0x3FD2380400000000
  %23 = fdiv float %22, 1.200000e+01
  %24 = call float @Powf(float noundef %23, float noundef 0x3FF3333340000000)
  store float %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %17, %10, %6
  %26 = load float, ptr %2, align 4
  ret float %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Roundf(float noundef %0) #4 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !14
  %4 = load float, ptr %3, align 4, !tbaa !14
  %5 = fcmp olt float %4, 0.000000e+00
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load float, ptr %3, align 4, !tbaa !14
  %8 = fsub float %7, 5.000000e-01
  %9 = fpext float %8 to double
  %10 = call double @llvm.ceil.f64(double %9)
  %11 = fptrunc double %10 to float
  store float %11, ptr %2, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load float, ptr %3, align 4, !tbaa !14
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
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = icmp eq i32 %11, 13
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = call zeroext i16 @FromLinearSrgb(i32 noundef %14, i32 noundef %15)
  store i16 %16, ptr %4, align 2
  store i32 1, ptr %10, align 4
  br label %68

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = uitofp i32 %18 to float
  %20 = fdiv float %19, 6.553500e+04
  store float %20, ptr %8, align 4, !tbaa !14
  %21 = load i32, ptr %7, align 4, !tbaa !3
  switch i32 %21, label %58 [
    i32 1, label %22
    i32 6, label %22
    i32 14, label %22
    i32 15, label %22
    i32 4, label %25
    i32 5, label %28
    i32 7, label %31
    i32 8, label %34
    i32 9, label %37
    i32 10, label %40
    i32 11, label %43
    i32 12, label %46
    i32 16, label %49
    i32 17, label %52
    i32 18, label %55
  ]

22:                                               ; preds = %17, %17, %17, %17
  %23 = load float, ptr %8, align 4, !tbaa !14
  %24 = call float @FromLinear709(float noundef %23)
  store float %24, ptr %9, align 4, !tbaa !14
  br label %59

25:                                               ; preds = %17
  %26 = load float, ptr %8, align 4, !tbaa !14
  %27 = call float @FromLinear470M(float noundef %26)
  store float %27, ptr %9, align 4, !tbaa !14
  br label %59

28:                                               ; preds = %17
  %29 = load float, ptr %8, align 4, !tbaa !14
  %30 = call float @FromLinear470Bg(float noundef %29)
  store float %30, ptr %9, align 4, !tbaa !14
  br label %59

31:                                               ; preds = %17
  %32 = load float, ptr %8, align 4, !tbaa !14
  %33 = call float @FromLinearSmpte240(float noundef %32)
  store float %33, ptr %9, align 4, !tbaa !14
  br label %59

34:                                               ; preds = %17
  %35 = load i32, ptr %5, align 4, !tbaa !3
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %4, align 2
  store i32 1, ptr %10, align 4
  br label %68

37:                                               ; preds = %17
  %38 = load float, ptr %8, align 4, !tbaa !14
  %39 = call float @FromLinearLog100(float noundef %38)
  store float %39, ptr %9, align 4, !tbaa !14
  br label %59

40:                                               ; preds = %17
  %41 = load float, ptr %8, align 4, !tbaa !14
  %42 = call float @FromLinearLog100Sqrt10(float noundef %41)
  store float %42, ptr %9, align 4, !tbaa !14
  br label %59

43:                                               ; preds = %17
  %44 = load float, ptr %8, align 4, !tbaa !14
  %45 = call float @FromLinearIec61966(float noundef %44)
  store float %45, ptr %9, align 4, !tbaa !14
  br label %59

46:                                               ; preds = %17
  %47 = load float, ptr %8, align 4, !tbaa !14
  %48 = call float @FromLinearBt1361(float noundef %47)
  store float %48, ptr %9, align 4, !tbaa !14
  br label %59

49:                                               ; preds = %17
  %50 = load float, ptr %8, align 4, !tbaa !14
  %51 = call float @FromLinearPq(float noundef %50)
  store float %51, ptr %9, align 4, !tbaa !14
  br label %59

52:                                               ; preds = %17
  %53 = load float, ptr %8, align 4, !tbaa !14
  %54 = call float @FromLinearSmpte428(float noundef %53)
  store float %54, ptr %9, align 4, !tbaa !14
  br label %59

55:                                               ; preds = %17
  %56 = load float, ptr %8, align 4, !tbaa !14
  %57 = call float @FromLinearHlg(float noundef %56)
  store float %57, ptr %9, align 4, !tbaa !14
  br label %59

58:                                               ; preds = %17
  store float 0.000000e+00, ptr %9, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %58, %55, %52, %49, %46, %43, %40, %37, %31, %28, %25, %22
  %60 = load float, ptr %9, align 4, !tbaa !14
  %61 = load i32, ptr %6, align 4, !tbaa !3
  %62 = shl i32 1, %61
  %63 = sub nsw i32 %62, 1
  %64 = sitofp i32 %63 to float
  %65 = fmul float %60, %64
  %66 = call float @Roundf(float noundef %65)
  %67 = fptoui float %66 to i16
  store i16 %67, ptr %4, align 2
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %59, %34, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %69 = load i16, ptr %4, align 2
  ret i16 %69
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @FromLinearSrgb(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = sub nsw i32 %6, 16
  %8 = call i32 @FixedPointInterpolation(i32 noundef %5, ptr noundef @kLinearToGammaTabS, i32 noundef 7, i32 noundef %7)
  %9 = trunc i32 %8 to i16
  ret i16 %9
}

; Function Attrs: nounwind uwtable
define internal float @FromLinear709(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !14
  %4 = load float, ptr %3, align 4, !tbaa !14
  %5 = fcmp olt float %4, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %23

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4, !tbaa !14
  %9 = fcmp olt float %8, 0x3F927CBD60000000
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load float, ptr %3, align 4, !tbaa !14
  %12 = fmul float %11, 4.500000e+00
  store float %12, ptr %2, align 4
  br label %23

13:                                               ; preds = %7
  %14 = load float, ptr %3, align 4, !tbaa !14
  %15 = fcmp olt float %14, 1.000000e+00
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load float, ptr %3, align 4, !tbaa !14
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
  store float %0, ptr %2, align 4, !tbaa !14
  %3 = load float, ptr %2, align 4, !tbaa !14
  %4 = fcmp olt float %3, 0.000000e+00
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load float, ptr %2, align 4, !tbaa !14
  %8 = fcmp olt float 1.000000e+00, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load float, ptr %2, align 4, !tbaa !14
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
  store float %0, ptr %2, align 4, !tbaa !14
  %3 = load float, ptr %2, align 4, !tbaa !14
  %4 = fcmp olt float %3, 0.000000e+00
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load float, ptr %2, align 4, !tbaa !14
  %8 = fcmp olt float 1.000000e+00, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load float, ptr %2, align 4, !tbaa !14
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
  store float %0, ptr %3, align 4, !tbaa !14
  %4 = load float, ptr %3, align 4, !tbaa !14
  %5 = fcmp olt float %4, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %23

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4, !tbaa !14
  %9 = fcmp olt float %8, 0x3F975E8AA0000000
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load float, ptr %3, align 4, !tbaa !14
  %12 = fmul float %11, 4.000000e+00
  store float %12, ptr %2, align 4
  br label %23

13:                                               ; preds = %7
  %14 = load float, ptr %3, align 4, !tbaa !14
  %15 = fcmp olt float %14, 1.000000e+00
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load float, ptr %3, align 4, !tbaa !14
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
  store float %0, ptr %2, align 4, !tbaa !14
  %3 = load float, ptr %2, align 4, !tbaa !14
  %4 = fcmp olt float %3, 0x3F847AE140000000
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load float, ptr %2, align 4, !tbaa !14
  %8 = fcmp olt float %7, 1.000000e+00
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load float, ptr %2, align 4, !tbaa !14
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
  store float %0, ptr %2, align 4, !tbaa !14
  %3 = load float, ptr %2, align 4, !tbaa !14
  %4 = fcmp olt float %3, 0x3F69E7C6E0000000
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load float, ptr %2, align 4, !tbaa !14
  %8 = fcmp olt float %7, 1.000000e+00
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load float, ptr %2, align 4, !tbaa !14
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
  store float %0, ptr %3, align 4, !tbaa !14
  %4 = load float, ptr %3, align 4, !tbaa !14
  %5 = fcmp ole float %4, 0xBF927CBD60000000
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load float, ptr %3, align 4, !tbaa !14
  %8 = fneg float %7
  %9 = call float @Powf(float noundef %8, float noundef 0x3FDCCCCCC0000000)
  %10 = call float @llvm.fmuladd.f32(float 0xBFF196B840000000, float %9, float 0x3FB96B8440000000)
  store float %10, ptr %2, align 4
  br label %22

11:                                               ; preds = %1
  %12 = load float, ptr %3, align 4, !tbaa !14
  %13 = fcmp olt float %12, 0x3F927CBD60000000
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load float, ptr %3, align 4, !tbaa !14
  %16 = fmul float %15, 4.500000e+00
  store float %16, ptr %2, align 4
  br label %22

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load float, ptr %3, align 4, !tbaa !14
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
  store float %0, ptr %3, align 4, !tbaa !14
  %4 = load float, ptr %3, align 4, !tbaa !14
  %5 = fcmp olt float %4, -2.500000e-01
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store float -2.500000e-01, ptr %2, align 4
  br label %32

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4, !tbaa !14
  %9 = fcmp olt float %8, 0.000000e+00
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load float, ptr %3, align 4, !tbaa !14
  %12 = fmul float -4.000000e+00, %11
  %13 = call float @Powf(float noundef %12, float noundef 0x3FDCCCCCC0000000)
  %14 = call float @llvm.fmuladd.f32(float 0xBFD196B840000000, float %13, float 0x3F996B8440000000)
  store float %14, ptr %2, align 4
  br label %32

15:                                               ; preds = %7
  %16 = load float, ptr %3, align 4, !tbaa !14
  %17 = fcmp olt float %16, 0x3F927CBD60000000
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load float, ptr %3, align 4, !tbaa !14
  %20 = fmul float %19, 4.500000e+00
  store float %20, ptr %2, align 4
  br label %32

21:                                               ; preds = %15
  %22 = load float, ptr %3, align 4, !tbaa !14
  %23 = fcmp olt float %22, 1.000000e+00
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load float, ptr %3, align 4, !tbaa !14
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
  store float %0, ptr %3, align 4, !tbaa !14
  %7 = load float, ptr %3, align 4, !tbaa !14
  %8 = fcmp ogt float %7, 0.000000e+00
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %10 = load float, ptr %3, align 4, !tbaa !14
  %11 = call float @Powf(float noundef %10, float noundef 0x3FC4680000000000)
  store float %11, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %12 = load float, ptr %4, align 4, !tbaa !14
  %13 = call float @llvm.fmuladd.f32(float 0x4032DA0000000000, float %12, float 0x3FEAC00000000000)
  store float %13, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %14 = load float, ptr %4, align 4, !tbaa !14
  %15 = call float @llvm.fmuladd.f32(float 1.868750e+01, float %14, float 1.000000e+00)
  store float %15, ptr %6, align 4, !tbaa !14
  %16 = load float, ptr %5, align 4, !tbaa !14
  %17 = load float, ptr %6, align 4, !tbaa !14
  %18 = fdiv float %16, %17
  %19 = call float @Powf(float noundef %18, float noundef 0x4053B60000000000)
  store float %19, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
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
  store float %0, ptr %2, align 4, !tbaa !14
  %3 = load float, ptr %2, align 4, !tbaa !14
  %4 = fcmp ogt float %3, 0.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4, !tbaa !14
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
  store float %0, ptr %3, align 4, !tbaa !14
  %4 = load float, ptr %3, align 4, !tbaa !14
  %5 = call float @Powf(float noundef %4, float noundef 0x3FEAAAAAA0000000)
  store float %5, ptr %3, align 4, !tbaa !14
  %6 = load float, ptr %3, align 4, !tbaa !14
  %7 = fcmp olt float %6, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %22

9:                                                ; preds = %1
  %10 = load float, ptr %3, align 4, !tbaa !14
  %11 = fcmp ole float %10, 0x3FB5555560000000
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load float, ptr %3, align 4, !tbaa !14
  %14 = fmul float 3.000000e+00, %13
  %15 = call float @sqrtf(float noundef %14) #5, !tbaa !3
  store float %15, ptr %2, align 4
  br label %22

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load float, ptr %3, align 4, !tbaa !14
  %19 = call float @llvm.fmuladd.f32(float 1.200000e+01, float %18, float 0xBFD2380400000000)
  %20 = call float @logf(float noundef %19) #5, !tbaa !3
  %21 = call float @llvm.fmuladd.f32(float 0x3FC6E3FE00000000, float %20, float 0x3FE1EAC9E0000000)
  store float %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %17, %12, %8
  %23 = load float, ptr %2, align 4
  ret float %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @FixedPointInterpolation(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
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
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = sub nsw i32 0, %17
  %19 = call i32 @Shift(i32 noundef %16, i32 noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = shl i32 %21, %22
  %24 = sub i32 %20, %23
  store i32 %24, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = load i32, ptr %9, align 4, !tbaa !3
  %27 = add i32 %26, 0
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = call i32 @Shift(i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = load i32, ptr %9, align 4, !tbaa !3
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %33, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = load i32, ptr %8, align 4, !tbaa !3
  %40 = call i32 @Shift(i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %41 = load i32, ptr %12, align 4, !tbaa !3
  %42 = load i32, ptr %11, align 4, !tbaa !3
  %43 = sub i32 %41, %42
  %44 = load i32, ptr %10, align 4, !tbaa !3
  %45 = mul i32 %43, %44
  store i32 %45, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %46 = load i32, ptr %7, align 4, !tbaa !3
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %4
  %49 = load i32, ptr %7, align 4, !tbaa !3
  %50 = sub nsw i32 %49, 1
  %51 = shl i32 1, %50
  br label %53

52:                                               ; preds = %4
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi i32 [ %51, %48 ], [ 0, %52 ]
  store i32 %54, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %55 = load i32, ptr %11, align 4, !tbaa !3
  %56 = load i32, ptr %13, align 4, !tbaa !3
  %57 = load i32, ptr %14, align 4, !tbaa !3
  %58 = add i32 %56, %57
  %59 = load i32, ptr %7, align 4, !tbaa !3
  %60 = lshr i32 %58, %59
  %61 = add i32 %55, %60
  store i32 %61, ptr %15, align 4, !tbaa !3
  %62 = load i32, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Shift(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = shl i32 %8, %9
  br label %16

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sub nsw i32 0, %13
  %15 = ashr i32 %12, %14
  br label %16

16:                                               ; preds = %11, %7
  %17 = phi i32 [ %10, %7 ], [ %15, %11 ]
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Powf(float noundef %0, float noundef %1) #4 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !14
  store float %1, ptr %4, align 4, !tbaa !14
  %5 = load float, ptr %3, align 4, !tbaa !14
  %6 = fpext float %5 to double
  %7 = load float, ptr %4, align 4, !tbaa !14
  %8 = fpext float %7 to double
  %9 = call double @pow(double noundef %6, double noundef %8) #5, !tbaa !3
  %10 = fptrunc double %9 to float
  ret float %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nounwind
declare float @expf(float noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: inlinehint nounwind uwtable
define internal float @Log10f(float noundef %0) #4 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !14
  %3 = load float, ptr %2, align 4, !tbaa !14
  %4 = fpext float %3 to double
  %5 = call double @log10(double noundef %4) #5, !tbaa !3
  %6 = fptrunc double %5 to float
  ret float %6
}

; Function Attrs: nounwind
declare double @log10(double noundef) #2

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: nounwind
declare float @logf(float noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !18, i64 0}
!18 = !{!"any pointer", !5, i64 0}
