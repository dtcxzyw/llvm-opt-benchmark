target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RSCoder = type <{ [512 x i32], [256 x i32], [1024 x i32], [256 x i32], i32, [256 x i32], i32, [512 x i32], i8, [3 x i8] }>

$_ZN7RSCoder6gfMultEii = comdat any

; Function Attrs: mustprogress uwtable
define void @_ZN7RSCoder4InitEi(ptr noundef nonnull align 4 dereferenceable(11273) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.RSCoder, ptr %5, i32 0, i32 6
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds %class.RSCoder, ptr %5, i32 0, i32 8
  store i8 0, ptr %8, align 4
  call void @_ZN7RSCoder6gfInitEv(ptr noundef nonnull align 4 dereferenceable(11273) %5)
  call void @_ZN7RSCoder6pnInitEv(ptr noundef nonnull align 4 dereferenceable(11273) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7RSCoder6gfInitEv(ptr noundef nonnull align 4 dereferenceable(11273) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %4, align 4
  br label %7

7:                                                ; preds = %29, %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 255
  br i1 %9, label %10, label %32

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = getelementptr inbounds %class.RSCoder, ptr %6, i32 0, i32 1
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 %14
  store i32 %11, ptr %15, align 4
  %16 = load i32, ptr %4, align 4
  %17 = getelementptr inbounds %class.RSCoder, ptr %6, i32 0, i32 0
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [512 x i32], ptr %17, i64 0, i64 %19
  store i32 %16, ptr %20, align 4
  %21 = load i32, ptr %4, align 4
  %22 = shl i32 %21, 1
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 255
  br i1 %24, label %25, label %28

25:                                               ; preds = %10
  %26 = load i32, ptr %4, align 4
  %27 = xor i32 %26, 285
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %25, %10
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  br label %7, !llvm.loop !4

32:                                               ; preds = %7
  store i32 255, ptr %5, align 4
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %5, align 4
  %35 = icmp slt i32 %34, 512
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  %37 = getelementptr inbounds %class.RSCoder, ptr %6, i32 0, i32 0
  %38 = load i32, ptr %5, align 4
  %39 = sub nsw i32 %38, 255
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [512 x i32], ptr %37, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds %class.RSCoder, ptr %6, i32 0, i32 0
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [512 x i32], ptr %43, i64 0, i64 %45
  store i32 %42, ptr %46, align 4
  br label %47

47:                                               ; preds = %36
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %33, !llvm.loop !6

50:                                               ; preds = %33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7RSCoder6pnInitEv(ptr noundef nonnull align 4 dereferenceable(11273) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [256 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %19, %1
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.RSCoder, ptr %9, i32 0, i32 6
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 %17
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %10, !llvm.loop !7

22:                                               ; preds = %10
  %23 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 0
  store i32 1, ptr %23, align 16
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %72, %22
  %25 = load i32, ptr %5, align 4
  %26 = getelementptr inbounds %class.RSCoder, ptr %9, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %75

29:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %39, %29
  %31 = load i32, ptr %7, align 4
  %32 = getelementptr inbounds %class.RSCoder, ptr %9, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %37
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %30, !llvm.loop !8

42:                                               ; preds = %30
  %43 = getelementptr inbounds %class.RSCoder, ptr %9, i32 0, i32 0
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [512 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 0
  store i32 %47, ptr %48, align 16
  %49 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 1
  store i32 1, ptr %49, align 4
  %50 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 0
  %51 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 0
  %52 = getelementptr inbounds %class.RSCoder, ptr %9, i32 0, i32 2
  %53 = getelementptr inbounds [1024 x i32], ptr %52, i64 0, i64 0
  call void @_ZN7RSCoder6pnMultEPiS0_S0_(ptr noundef nonnull align 4 dereferenceable(11273) %9, ptr noundef %50, ptr noundef %51, ptr noundef %53)
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %68, %42
  %55 = load i32, ptr %8, align 4
  %56 = getelementptr inbounds %class.RSCoder, ptr %9, i32 0, i32 6
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  %60 = getelementptr inbounds %class.RSCoder, ptr %9, i32 0, i32 2
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1024 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 %66
  store i32 %64, ptr %67, align 4
  br label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %54, !llvm.loop !9

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  br label %24, !llvm.loop !10

75:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7RSCoder6pnMultEPiS0_S0_(ptr noundef nonnull align 4 dereferenceable(11273) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %23, %4
  %14 = load i32, ptr %9, align 4
  %15 = getelementptr inbounds %class.RSCoder, ptr %12, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store i32 0, ptr %22, align 4
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %9, align 4
  br label %13, !llvm.loop !11

26:                                               ; preds = %13
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %72, %26
  %28 = load i32, ptr %10, align 4
  %29 = getelementptr inbounds %class.RSCoder, ptr %12, i32 0, i32 6
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %75

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %71

39:                                               ; preds = %32
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %67, %39
  %41 = load i32, ptr %11, align 4
  %42 = getelementptr inbounds %class.RSCoder, ptr %12, i32 0, i32 6
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %10, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %70

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = call noundef i32 @_ZN7RSCoder6gfMultEii(ptr noundef nonnull align 4 dereferenceable(11273) %12, i32 noundef %52, i32 noundef %57)
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %11, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %59, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = xor i32 %65, %58
  store i32 %66, ptr %64, align 4
  br label %67

67:                                               ; preds = %47
  %68 = load i32, ptr %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4
  br label %40, !llvm.loop !12

70:                                               ; preds = %40
  br label %71

71:                                               ; preds = %70, %32
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4
  br label %27, !llvm.loop !13

75:                                               ; preds = %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7RSCoder6gfMultEii(ptr noundef nonnull align 4 dereferenceable(11273) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  br label %30

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.RSCoder, ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds %class.RSCoder, ptr %7, i32 0, i32 1
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [256 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.RSCoder, ptr %7, i32 0, i32 1
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %20, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [512 x i32], ptr %15, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %14, %13
  %31 = phi i32 [ 0, %13 ], [ %29, %14 ]
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define void @_ZN7RSCoder6EncodeEPhiS0_(ptr noundef nonnull align 4 dereferenceable(11273) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [256 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %26, %4
  %17 = load i32, ptr %10, align 4
  %18 = getelementptr inbounds %class.RSCoder, ptr %15, i32 0, i32 6
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %24
  store i32 0, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %10, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %10, align 4
  br label %16, !llvm.loop !14

29:                                               ; preds = %16
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %81, %29
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %84

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds %class.RSCoder, ptr %15, i32 0, i32 6
  %42 = load i32, ptr %41, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = xor i32 %40, %46
  store i32 %47, ptr %12, align 4
  %48 = getelementptr inbounds %class.RSCoder, ptr %15, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %13, align 4
  br label %51

51:                                               ; preds = %71, %34
  %52 = load i32, ptr %13, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %51
  %55 = load i32, ptr %13, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds %class.RSCoder, ptr %15, i32 0, i32 2
  %61 = load i32, ptr %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1024 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %12, align 4
  %66 = call noundef i32 @_ZN7RSCoder6gfMultEii(ptr noundef nonnull align 4 dereferenceable(11273) %15, i32 noundef %64, i32 noundef %65)
  %67 = xor i32 %59, %66
  %68 = load i32, ptr %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %69
  store i32 %67, ptr %70, align 4
  br label %71

71:                                               ; preds = %54
  %72 = load i32, ptr %13, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %13, align 4
  br label %51, !llvm.loop !15

74:                                               ; preds = %51
  %75 = getelementptr inbounds %class.RSCoder, ptr %15, i32 0, i32 2
  %76 = getelementptr inbounds [1024 x i32], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %12, align 4
  %79 = call noundef i32 @_ZN7RSCoder6gfMultEii(ptr noundef nonnull align 4 dereferenceable(11273) %15, i32 noundef %77, i32 noundef %78)
  %80 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 0
  store i32 %79, ptr %80, align 16
  br label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4
  br label %30, !llvm.loop !16

84:                                               ; preds = %30
  store i32 0, ptr %14, align 4
  br label %85

85:                                               ; preds = %104, %84
  %86 = load i32, ptr %14, align 4
  %87 = getelementptr inbounds %class.RSCoder, ptr %15, i32 0, i32 6
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %107

90:                                               ; preds = %85
  %91 = getelementptr inbounds %class.RSCoder, ptr %15, i32 0, i32 6
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %14, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  store i8 %99, ptr %103, align 1
  br label %104

104:                                              ; preds = %90
  %105 = load i32, ptr %14, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %14, align 4
  br label %85, !llvm.loop !17

107:                                              ; preds = %85
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7RSCoder6DecodeEPhiPii(ptr noundef nonnull align 4 dereferenceable(11273) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [512 x i32], align 16
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [512 x i32], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %32 = load ptr, ptr %7, align 8
  store i8 1, ptr %13, align 1
  store i32 0, ptr %14, align 4
  br label %33

33:                                               ; preds = %70, %5
  %34 = load i32, ptr %14, align 4
  %35 = getelementptr inbounds %class.RSCoder, ptr %32, i32 0, i32 6
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %73

38:                                               ; preds = %33
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %39

39:                                               ; preds = %59, %38
  %40 = load i32, ptr %16, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds %class.RSCoder, ptr %32, i32 0, i32 0
  %51 = load i32, ptr %14, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [512 x i32], ptr %50, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %15, align 4
  %57 = call noundef i32 @_ZN7RSCoder6gfMultEii(ptr noundef nonnull align 4 dereferenceable(11273) %32, i32 noundef %55, i32 noundef %56)
  %58 = xor i32 %49, %57
  store i32 %58, ptr %15, align 4
  br label %59

59:                                               ; preds = %43
  %60 = load i32, ptr %16, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %16, align 4
  br label %39, !llvm.loop !18

62:                                               ; preds = %39
  %63 = load i32, ptr %15, align 4
  %64 = load i32, ptr %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [512 x i32], ptr %12, i64 0, i64 %65
  store i32 %63, ptr %66, align 4
  %67 = icmp ne i32 %63, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i8 0, ptr %13, align 1
  br label %69

69:                                               ; preds = %68, %62
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %14, align 4
  br label %33, !llvm.loop !19

73:                                               ; preds = %33
  %74 = load i8, ptr %13, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i1 true, ptr %6, align 1
  br label %334

77:                                               ; preds = %73
  %78 = getelementptr inbounds %class.RSCoder, ptr %32, i32 0, i32 8
  %79 = load i8, ptr %78, align 4
  %80 = trunc i8 %79 to i1
  br i1 %80, label %235, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %class.RSCoder, ptr %32, i32 0, i32 8
  store i8 1, ptr %82, align 4
  store i32 0, ptr %17, align 4
  br label %83

83:                                               ; preds = %94, %81
  %84 = load i32, ptr %17, align 4
  %85 = getelementptr inbounds %class.RSCoder, ptr %32, i32 0, i32 6
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, 1
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %83
  %90 = getelementptr inbounds %class.RSCoder, ptr %32, i32 0, i32 7
  %91 = load i32, ptr %17, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [512 x i32], ptr %90, i64 0, i64 %92
  store i32 0, ptr %93, align 4
  br label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %17, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %17, align 4
  br label %83, !llvm.loop !20

97:                                               ; preds = %83
  %98 = getelementptr inbounds %class.RSCoder, ptr %32, i32 0, i32 7
  %99 = getelementptr inbounds [512 x i32], ptr %98, i64 0, i64 0
  store i32 1, ptr %99, align 4
  store i32 0, ptr %18, align 4
  br label %100

100:                                              ; preds = %141, %97
  %101 = load i32, ptr %18, align 4
  %102 = load i32, ptr %11, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %144

104:                                              ; preds = %100
  %105 = getelementptr inbounds %class.RSCoder, ptr %32, i32 0, i32 6
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %19, align 4
  %107 = getelementptr inbounds %class.RSCoder, ptr %32, i32 0, i32 0
  %108 = load i32, ptr %9, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = sub nsw i32 %108, %113
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [512 x i32], ptr %107, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %20, align 4
  br label %119

119:                                              ; preds = %137, %104
  %120 = load i32, ptr %19, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %140

122:                                              ; preds = %119
  %123 = load i32, ptr %20, align 4
  %124 = getelementptr inbounds %class.RSCoder, ptr %32, i32 0, i32 7
  %125 = load i32, ptr %19, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [512 x i32], ptr %124, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = call noundef i32 @_ZN7RSCoder6gfMultEii(ptr noundef nonnull align 4 dereferenceable(11273) %32, i32 noundef %123, i32 noundef %129)
  %131 = getelementptr inbounds %class.RSCoder, ptr %32, i32 0, i32 7
  %132 = load i32, ptr %19, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [512 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = xor i32 %135, %130
  store i32 %136, ptr %134, align 4
  br label %137

137:                                              ; preds = %122
  %138 = load i32, ptr %19, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %19, align 4
  br label %119, !llvm.loop !21

140:                                              ; preds = %119
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %18, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %18, align 4
  br label %100, !llvm.loop !22

144:                                              ; preds = %100
  %145 = getelementptr inbounds %class.RSCoder, ptr %32, i32 0, i32 4
  store i32 0, ptr %145, align 4
  %146 = load i32, ptr %9, align 4
  %147 = sub nsw i32 255, %146
  store i32 %147, ptr %21, align 4
  br label %148

148:                                              ; preds = %231, %144
  %149 = load i32, ptr %21, align 4
  %150 = icmp slt i32 %149, 256
  br i1 %150, label %151, label %234

151:                                              ; preds = %148
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %152

152:                                              ; preds = %175, %151
  %153 = load i32, ptr %23, align 4
  %154 = getelementptr inbounds %class.RSCoder, ptr %32, i32 0, i32 6
  %155 = load i32, ptr %154, align 4
  %156 = add nsw i32 %155, 1
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %158, label %178

158:                                              ; preds = %152
  %159 = getelementptr inbounds %class.RSCoder, ptr %32, i32 0, i32 0
  %160 = load i32, ptr %23, align 4
  %161 = load i32, ptr %21, align 4
  %162 = mul nsw i32 %160, %161
  %163 = srem i32 %162, 255
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [512 x i32], ptr %159, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds %class.RSCoder, ptr %32, i32 0, i32 7
  %168 = load i32, ptr %23, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [512 x i32], ptr %167, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = call noundef i32 @_ZN7RSCoder6gfMultEii(ptr noundef nonnull align 4 dereferenceable(11273) %32, i32 noundef %166, i32 noundef %171)
  %173 = load i32, ptr %22, align 4
  %174 = xor i32 %173, %172
  store i32 %174, ptr %22, align 4
  br label %175

175:                                              ; preds = %158
  %176 = load i32, ptr %23, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %23, align 4
  br label %152, !llvm.loop !23

178:                                              ; preds = %152
  %179 = load i32, ptr %22, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %230

181:                                              ; preds = %178
  %182 = load i32, ptr %21, align 4
  %183 = sub nsw i32 255, %182
  %184 = getelementptr inbounds %class.RSCoder, ptr %32, i32 0, i32 3
  %185 = getelementptr inbounds %class.RSCoder, ptr %32, i32 0, i32 4
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [256 x i32], ptr %184, i64 0, i64 %187
  store i32 %183, ptr %188, align 4
  %189 = getelementptr inbounds %class.RSCoder, ptr %32, i32 0, i32 5
  %190 = getelementptr inbounds %class.RSCoder, ptr %32, i32 0, i32 4
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [256 x i32], ptr %189, i64 0, i64 %192
  store i32 0, ptr %193, align 4
  store i32 1, ptr %24, align 4
  br label %194

194:                                              ; preds = %223, %181
  %195 = load i32, ptr %24, align 4
  %196 = getelementptr inbounds %class.RSCoder, ptr %32, i32 0, i32 6
  %197 = load i32, ptr %196, align 4
  %198 = add nsw i32 %197, 1
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %200, label %226

200:                                              ; preds = %194
  %201 = getelementptr inbounds %class.RSCoder, ptr %32, i32 0, i32 7
  %202 = load i32, ptr %24, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [512 x i32], ptr %201, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds %class.RSCoder, ptr %32, i32 0, i32 0
  %207 = load i32, ptr %21, align 4
  %208 = load i32, ptr %24, align 4
  %209 = sub nsw i32 %208, 1
  %210 = mul nsw i32 %207, %209
  %211 = srem i32 %210, 255
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [512 x i32], ptr %206, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = call noundef i32 @_ZN7RSCoder6gfMultEii(ptr noundef nonnull align 4 dereferenceable(11273) %32, i32 noundef %205, i32 noundef %214)
  %216 = getelementptr inbounds %class.RSCoder, ptr %32, i32 0, i32 5
  %217 = getelementptr inbounds %class.RSCoder, ptr %32, i32 0, i32 4
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [256 x i32], ptr %216, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = xor i32 %221, %215
  store i32 %222, ptr %220, align 4
  br label %223

223:                                              ; preds = %200
  %224 = load i32, ptr %24, align 4
  %225 = add nsw i32 %224, 2
  store i32 %225, ptr %24, align 4
  br label %194, !llvm.loop !24

226:                                              ; preds = %194
  %227 = getelementptr inbounds %class.RSCoder, ptr %32, i32 0, i32 4
  %228 = load i32, ptr %227, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %227, align 4
  br label %230

230:                                              ; preds = %226, %178
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %21, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %21, align 4
  br label %148, !llvm.loop !25

234:                                              ; preds = %148
  br label %235

235:                                              ; preds = %234, %77
  %236 = getelementptr inbounds %class.RSCoder, ptr %32, i32 0, i32 7
  %237 = getelementptr inbounds [512 x i32], ptr %236, i64 0, i64 0
  %238 = getelementptr inbounds [512 x i32], ptr %12, i64 0, i64 0
  %239 = getelementptr inbounds [512 x i32], ptr %25, i64 0, i64 0
  call void @_ZN7RSCoder6pnMultEPiS0_S0_(ptr noundef nonnull align 4 dereferenceable(11273) %32, ptr noundef %237, ptr noundef %238, ptr noundef %239)
  %240 = getelementptr inbounds %class.RSCoder, ptr %32, i32 0, i32 4
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds %class.RSCoder, ptr %32, i32 0, i32 6
  %243 = load i32, ptr %242, align 4
  %244 = icmp sle i32 %241, %243
  br i1 %244, label %245, label %328

245:                                              ; preds = %235
  %246 = getelementptr inbounds %class.RSCoder, ptr %32, i32 0, i32 4
  %247 = load i32, ptr %246, align 4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %328

249:                                              ; preds = %245
  store i32 0, ptr %26, align 4
  br label %250

250:                                              ; preds = %324, %249
  %251 = load i32, ptr %26, align 4
  %252 = getelementptr inbounds %class.RSCoder, ptr %32, i32 0, i32 4
  %253 = load i32, ptr %252, align 4
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %255, label %327

255:                                              ; preds = %250
  %256 = getelementptr inbounds %class.RSCoder, ptr %32, i32 0, i32 3
  %257 = load i32, ptr %26, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [256 x i32], ptr %256, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  store i32 %260, ptr %27, align 4
  %261 = load i32, ptr %27, align 4
  %262 = sub nsw i32 255, %261
  store i32 %262, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %263

263:                                              ; preds = %284, %255
  %264 = load i32, ptr %30, align 4
  %265 = getelementptr inbounds %class.RSCoder, ptr %32, i32 0, i32 6
  %266 = load i32, ptr %265, align 4
  %267 = icmp slt i32 %264, %266
  br i1 %267, label %268, label %287

268:                                              ; preds = %263
  %269 = load i32, ptr %30, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [512 x i32], ptr %25, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds %class.RSCoder, ptr %32, i32 0, i32 0
  %274 = load i32, ptr %28, align 4
  %275 = load i32, ptr %30, align 4
  %276 = mul nsw i32 %274, %275
  %277 = srem i32 %276, 255
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [512 x i32], ptr %273, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = call noundef i32 @_ZN7RSCoder6gfMultEii(ptr noundef nonnull align 4 dereferenceable(11273) %32, i32 noundef %272, i32 noundef %280)
  %282 = load i32, ptr %29, align 4
  %283 = xor i32 %282, %281
  store i32 %283, ptr %29, align 4
  br label %284

284:                                              ; preds = %268
  %285 = load i32, ptr %30, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %30, align 4
  br label %263, !llvm.loop !26

287:                                              ; preds = %263
  %288 = load i32, ptr %9, align 4
  %289 = load i32, ptr %27, align 4
  %290 = sub nsw i32 %288, %289
  %291 = sub nsw i32 %290, 1
  store i32 %291, ptr %31, align 4
  %292 = load i32, ptr %31, align 4
  %293 = icmp sge i32 %292, 0
  br i1 %293, label %294, label %323

294:                                              ; preds = %287
  %295 = load i32, ptr %31, align 4
  %296 = load i32, ptr %9, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %323

298:                                              ; preds = %294
  %299 = load i32, ptr %29, align 4
  %300 = getelementptr inbounds %class.RSCoder, ptr %32, i32 0, i32 0
  %301 = getelementptr inbounds %class.RSCoder, ptr %32, i32 0, i32 1
  %302 = getelementptr inbounds %class.RSCoder, ptr %32, i32 0, i32 5
  %303 = load i32, ptr %26, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [256 x i32], ptr %302, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [256 x i32], ptr %301, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = sub nsw i32 255, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [512 x i32], ptr %300, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = call noundef i32 @_ZN7RSCoder6gfMultEii(ptr noundef nonnull align 4 dereferenceable(11273) %32, i32 noundef %299, i32 noundef %313)
  %315 = load ptr, ptr %8, align 8
  %316 = load i32, ptr %31, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %315, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i32
  %321 = xor i32 %320, %314
  %322 = trunc i32 %321 to i8
  store i8 %322, ptr %318, align 1
  br label %323

323:                                              ; preds = %298, %294, %287
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %26, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %26, align 4
  br label %250, !llvm.loop !27

327:                                              ; preds = %250
  br label %328

328:                                              ; preds = %327, %245, %235
  %329 = getelementptr inbounds %class.RSCoder, ptr %32, i32 0, i32 4
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr inbounds %class.RSCoder, ptr %32, i32 0, i32 6
  %332 = load i32, ptr %331, align 4
  %333 = icmp sle i32 %330, %332
  store i1 %333, ptr %6, align 1
  br label %334

334:                                              ; preds = %328, %76
  %335 = load i1, ptr %6, align 1
  ret i1 %335
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
