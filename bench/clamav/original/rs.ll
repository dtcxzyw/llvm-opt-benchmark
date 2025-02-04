target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RSCoder = type <{ [512 x i32], [256 x i32], [1024 x i32], [256 x i32], i32, [256 x i32], i32, [512 x i32], i8, [3 x i8] }>

$_ZN7RSCoder6gfMultEii = comdat any

; Function Attrs: mustprogress uwtable
define void @_ZN7RSCoder4InitEi(ptr noundef nonnull align 4 dereferenceable(11273) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %class.RSCoder, ptr %5, i32 0, i32 6
  store i32 %6, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw %class.RSCoder, ptr %5, i32 0, i32 8
  store i8 0, ptr %8, align 4, !tbaa !13
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %30, %1
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 255
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  br label %33

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %class.RSCoder, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 %15
  store i32 %12, ptr %16, align 4, !tbaa !8
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw %class.RSCoder, ptr %6, i32 0, i32 0
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [512 x i32], ptr %18, i64 0, i64 %20
  store i32 %17, ptr %21, align 4, !tbaa !8
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = shl i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !8
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 255
  br i1 %25, label %26, label %29

26:                                               ; preds = %11
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = xor i32 %27, 285
  store i32 %28, ptr %4, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %26, %11
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4, !tbaa !8
  br label %7, !llvm.loop !14

33:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 255, ptr %5, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %49, %33
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = icmp slt i32 %35, 512
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %52

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %class.RSCoder, ptr %6, i32 0, i32 0
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = sub nsw i32 %40, 255
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [512 x i32], ptr %39, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = getelementptr inbounds nuw %class.RSCoder, ptr %6, i32 0, i32 0
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [512 x i32], ptr %45, i64 0, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !8
  br label %34, !llvm.loop !16

52:                                               ; preds = %37
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7RSCoder6pnInitEv(ptr noundef nonnull align 4 dereferenceable(11273) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [256 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %21, %1
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %class.RSCoder, ptr %10, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  br label %24

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 %19
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !8
  br label %11, !llvm.loop !17

24:                                               ; preds = %16
  %25 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 0
  store i32 1, ptr %25, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %77, %24
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = getelementptr inbounds nuw %class.RSCoder, ptr %10, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %80

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %43, %32
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = getelementptr inbounds nuw %class.RSCoder, ptr %10, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %46

39:                                               ; preds = %33
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 %41
  store i32 0, ptr %42, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !8
  br label %33, !llvm.loop !18

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw %class.RSCoder, ptr %10, i32 0, i32 0
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [512 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 0
  store i32 %51, ptr %52, align 16, !tbaa !8
  %53 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 1
  store i32 1, ptr %53, align 4, !tbaa !8
  %54 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 0
  %55 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 0
  %56 = getelementptr inbounds nuw %class.RSCoder, ptr %10, i32 0, i32 2
  %57 = getelementptr inbounds [1024 x i32], ptr %56, i64 0, i64 0
  call void @_ZN7RSCoder6pnMultEPiS0_S0_(ptr noundef nonnull align 4 dereferenceable(11273) %10, ptr noundef %54, ptr noundef %55, ptr noundef %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %73, %46
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = getelementptr inbounds nuw %class.RSCoder, ptr %10, i32 0, i32 6
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %76

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw %class.RSCoder, ptr %10, i32 0, i32 2
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1024 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 %71
  store i32 %69, ptr %72, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !8
  br label %58, !llvm.loop !19

76:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #4
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4, !tbaa !8
  br label %26, !llvm.loop !20

80:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN7RSCoder6pnMultEPiS0_S0_(ptr noundef nonnull align 4 dereferenceable(11273) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !21
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %25, %4
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw %class.RSCoder, ptr %13, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !21
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !8
  br label %14, !llvm.loop !23

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %76, %28
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %class.RSCoder, ptr %13, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %79

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !21
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %75

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %71, %42
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = getelementptr inbounds nuw %class.RSCoder, ptr %13, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = sub nsw i32 %46, %47
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %74

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8, !tbaa !21
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = load ptr, ptr %7, align 8, !tbaa !21
  %58 = load i32, ptr %12, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = call noundef i32 @_ZN7RSCoder6gfMultEii(ptr noundef nonnull align 4 dereferenceable(11273) %13, i32 noundef %56, i32 noundef %61)
  %63 = load ptr, ptr %8, align 8, !tbaa !21
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = load i32, ptr %12, align 4, !tbaa !8
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %63, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = xor i32 %69, %62
  store i32 %70, ptr %68, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %51
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !8
  br label %43, !llvm.loop !24

74:                                               ; preds = %50
  br label %75

75:                                               ; preds = %74, %35
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4, !tbaa !8
  br label %29, !llvm.loop !25

79:                                               ; preds = %34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7RSCoder6gfMultEii(ptr noundef nonnull align 4 dereferenceable(11273) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  br label %30

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.RSCoder, ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %class.RSCoder, ptr %7, i32 0, i32 1
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [256 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw %class.RSCoder, ptr %7, i32 0, i32 1
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = add nsw i32 %20, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [512 x i32], ptr %15, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !26
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %28, %4
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = getelementptr inbounds nuw %class.RSCoder, ptr %16, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = add nsw i32 %20, 1
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %31

24:                                               ; preds = %17
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %26
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %10, align 4, !tbaa !8
  br label %17, !llvm.loop !28

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %85, %31
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %88

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %38 = load ptr, ptr %6, align 8, !tbaa !26
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !29
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw %class.RSCoder, ptr %16, i32 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = xor i32 %43, %49
  store i32 %50, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %51 = getelementptr inbounds nuw %class.RSCoder, ptr %16, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %14, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %75, %37
  %55 = load i32, ptr %14, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %78

58:                                               ; preds = %54
  %59 = load i32, ptr %14, align 4, !tbaa !8
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = getelementptr inbounds nuw %class.RSCoder, ptr %16, i32 0, i32 2
  %65 = load i32, ptr %14, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1024 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = load i32, ptr %13, align 4, !tbaa !8
  %70 = call noundef i32 @_ZN7RSCoder6gfMultEii(ptr noundef nonnull align 4 dereferenceable(11273) %16, i32 noundef %68, i32 noundef %69)
  %71 = xor i32 %63, %70
  %72 = load i32, ptr %14, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %73
  store i32 %71, ptr %74, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %58
  %76 = load i32, ptr %14, align 4, !tbaa !8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %14, align 4, !tbaa !8
  br label %54, !llvm.loop !30

78:                                               ; preds = %57
  %79 = getelementptr inbounds nuw %class.RSCoder, ptr %16, i32 0, i32 2
  %80 = getelementptr inbounds [1024 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %80, align 4, !tbaa !8
  %82 = load i32, ptr %13, align 4, !tbaa !8
  %83 = call noundef i32 @_ZN7RSCoder6gfMultEii(ptr noundef nonnull align 4 dereferenceable(11273) %16, i32 noundef %81, i32 noundef %82)
  %84 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 0
  store i32 %83, ptr %84, align 16, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %85

85:                                               ; preds = %78
  %86 = load i32, ptr %11, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4, !tbaa !8
  br label %32, !llvm.loop !31

88:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %109, %88
  %90 = load i32, ptr %15, align 4, !tbaa !8
  %91 = getelementptr inbounds nuw %class.RSCoder, ptr %16, i32 0, i32 6
  %92 = load i32, ptr %91, align 4, !tbaa !10
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %112

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw %class.RSCoder, ptr %16, i32 0, i32 6
  %97 = load i32, ptr %96, align 4, !tbaa !10
  %98 = load i32, ptr %15, align 4, !tbaa !8
  %99 = sub nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %8, align 8, !tbaa !26
  %106 = load i32, ptr %15, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  store i8 %104, ptr %108, align 1, !tbaa !29
  br label %109

109:                                              ; preds = %95
  %110 = load i32, ptr %15, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %15, align 4, !tbaa !8
  br label %89, !llvm.loop !32

112:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #4
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
  %25 = alloca i32, align 4
  %26 = alloca [512 x i32], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !26
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !21
  store i32 %4, ptr %11, align 4, !tbaa !8
  %33 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2048, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  store i8 1, ptr %13, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %73, %5
  %35 = load i32, ptr %14, align 4, !tbaa !8
  %36 = getelementptr inbounds nuw %class.RSCoder, ptr %33, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %76

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %62, %40
  %42 = load i32, ptr %17, align 4, !tbaa !8
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %65

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !26
  %48 = load i32, ptr %17, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !29
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw %class.RSCoder, ptr %33, i32 0, i32 0
  %54 = load i32, ptr %14, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [512 x i32], ptr %53, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = load i32, ptr %16, align 4, !tbaa !8
  %60 = call noundef i32 @_ZN7RSCoder6gfMultEii(ptr noundef nonnull align 4 dereferenceable(11273) %33, i32 noundef %58, i32 noundef %59)
  %61 = xor i32 %52, %60
  store i32 %61, ptr %16, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %46
  %63 = load i32, ptr %17, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %17, align 4, !tbaa !8
  br label %41, !llvm.loop !34

65:                                               ; preds = %45
  %66 = load i32, ptr %16, align 4, !tbaa !8
  %67 = load i32, ptr %14, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [512 x i32], ptr %12, i64 0, i64 %68
  store i32 %66, ptr %69, align 4, !tbaa !8
  %70 = icmp ne i32 %66, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i8 0, ptr %13, align 1, !tbaa !33
  br label %72

72:                                               ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %14, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %14, align 4, !tbaa !8
  br label %34, !llvm.loop !35

76:                                               ; preds = %39
  %77 = load i8, ptr %13, align 1, !tbaa !33, !range !36, !noundef !37
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %345

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %class.RSCoder, ptr %33, i32 0, i32 8
  %82 = load i8, ptr %81, align 4, !tbaa !13, !range !36, !noundef !37
  %83 = trunc i8 %82 to i1
  br i1 %83, label %244, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw %class.RSCoder, ptr %33, i32 0, i32 8
  store i8 1, ptr %85, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %98, %84
  %87 = load i32, ptr %18, align 4, !tbaa !8
  %88 = getelementptr inbounds nuw %class.RSCoder, ptr %33, i32 0, i32 6
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = add nsw i32 %89, 1
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %101

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw %class.RSCoder, ptr %33, i32 0, i32 7
  %95 = load i32, ptr %18, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [512 x i32], ptr %94, i64 0, i64 %96
  store i32 0, ptr %97, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %18, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %18, align 4, !tbaa !8
  br label %86, !llvm.loop !38

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw %class.RSCoder, ptr %33, i32 0, i32 7
  %103 = getelementptr inbounds [512 x i32], ptr %102, i64 0, i64 0
  store i32 1, ptr %103, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %147, %101
  %105 = load i32, ptr %19, align 4, !tbaa !8
  %106 = load i32, ptr %11, align 4, !tbaa !8
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %150

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %110 = getelementptr inbounds nuw %class.RSCoder, ptr %33, i32 0, i32 6
  %111 = load i32, ptr %110, align 4, !tbaa !10
  store i32 %111, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %112 = getelementptr inbounds nuw %class.RSCoder, ptr %33, i32 0, i32 0
  %113 = load i32, ptr %9, align 4, !tbaa !8
  %114 = load ptr, ptr %10, align 8, !tbaa !21
  %115 = load i32, ptr %19, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !8
  %119 = sub nsw i32 %113, %118
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [512 x i32], ptr %112, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !8
  store i32 %123, ptr %21, align 4, !tbaa !8
  br label %124

124:                                              ; preds = %143, %109
  %125 = load i32, ptr %20, align 4, !tbaa !8
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %146

128:                                              ; preds = %124
  %129 = load i32, ptr %21, align 4, !tbaa !8
  %130 = getelementptr inbounds nuw %class.RSCoder, ptr %33, i32 0, i32 7
  %131 = load i32, ptr %20, align 4, !tbaa !8
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [512 x i32], ptr %130, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !8
  %136 = call noundef i32 @_ZN7RSCoder6gfMultEii(ptr noundef nonnull align 4 dereferenceable(11273) %33, i32 noundef %129, i32 noundef %135)
  %137 = getelementptr inbounds nuw %class.RSCoder, ptr %33, i32 0, i32 7
  %138 = load i32, ptr %20, align 4, !tbaa !8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [512 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !8
  %142 = xor i32 %141, %136
  store i32 %142, ptr %140, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %128
  %144 = load i32, ptr %20, align 4, !tbaa !8
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %20, align 4, !tbaa !8
  br label %124, !llvm.loop !39

146:                                              ; preds = %127
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %19, align 4, !tbaa !8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %19, align 4, !tbaa !8
  br label %104, !llvm.loop !40

150:                                              ; preds = %108
  %151 = getelementptr inbounds nuw %class.RSCoder, ptr %33, i32 0, i32 4
  store i32 0, ptr %151, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %152 = load i32, ptr %9, align 4, !tbaa !8
  %153 = sub nsw i32 255, %152
  store i32 %153, ptr %22, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %240, %150
  %155 = load i32, ptr %22, align 4, !tbaa !8
  %156 = icmp slt i32 %155, 256
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  store i32 17, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %243

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %159

159:                                              ; preds = %183, %158
  %160 = load i32, ptr %24, align 4, !tbaa !8
  %161 = getelementptr inbounds nuw %class.RSCoder, ptr %33, i32 0, i32 6
  %162 = load i32, ptr %161, align 4, !tbaa !10
  %163 = add nsw i32 %162, 1
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %159
  store i32 20, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  br label %186

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw %class.RSCoder, ptr %33, i32 0, i32 0
  %168 = load i32, ptr %24, align 4, !tbaa !8
  %169 = load i32, ptr %22, align 4, !tbaa !8
  %170 = mul nsw i32 %168, %169
  %171 = srem i32 %170, 255
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [512 x i32], ptr %167, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !8
  %175 = getelementptr inbounds nuw %class.RSCoder, ptr %33, i32 0, i32 7
  %176 = load i32, ptr %24, align 4, !tbaa !8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [512 x i32], ptr %175, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !8
  %180 = call noundef i32 @_ZN7RSCoder6gfMultEii(ptr noundef nonnull align 4 dereferenceable(11273) %33, i32 noundef %174, i32 noundef %179)
  %181 = load i32, ptr %23, align 4, !tbaa !8
  %182 = xor i32 %181, %180
  store i32 %182, ptr %23, align 4, !tbaa !8
  br label %183

183:                                              ; preds = %166
  %184 = load i32, ptr %24, align 4, !tbaa !8
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %24, align 4, !tbaa !8
  br label %159, !llvm.loop !42

186:                                              ; preds = %165
  %187 = load i32, ptr %23, align 4, !tbaa !8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %239

189:                                              ; preds = %186
  %190 = load i32, ptr %22, align 4, !tbaa !8
  %191 = sub nsw i32 255, %190
  %192 = getelementptr inbounds nuw %class.RSCoder, ptr %33, i32 0, i32 3
  %193 = getelementptr inbounds nuw %class.RSCoder, ptr %33, i32 0, i32 4
  %194 = load i32, ptr %193, align 4, !tbaa !41
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [256 x i32], ptr %192, i64 0, i64 %195
  store i32 %191, ptr %196, align 4, !tbaa !8
  %197 = getelementptr inbounds nuw %class.RSCoder, ptr %33, i32 0, i32 5
  %198 = getelementptr inbounds nuw %class.RSCoder, ptr %33, i32 0, i32 4
  %199 = load i32, ptr %198, align 4, !tbaa !41
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [256 x i32], ptr %197, i64 0, i64 %200
  store i32 0, ptr %201, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 1, ptr %25, align 4, !tbaa !8
  br label %202

202:                                              ; preds = %232, %189
  %203 = load i32, ptr %25, align 4, !tbaa !8
  %204 = getelementptr inbounds nuw %class.RSCoder, ptr %33, i32 0, i32 6
  %205 = load i32, ptr %204, align 4, !tbaa !10
  %206 = add nsw i32 %205, 1
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %209, label %208

208:                                              ; preds = %202
  store i32 23, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  br label %235

209:                                              ; preds = %202
  %210 = getelementptr inbounds nuw %class.RSCoder, ptr %33, i32 0, i32 7
  %211 = load i32, ptr %25, align 4, !tbaa !8
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [512 x i32], ptr %210, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !8
  %215 = getelementptr inbounds nuw %class.RSCoder, ptr %33, i32 0, i32 0
  %216 = load i32, ptr %22, align 4, !tbaa !8
  %217 = load i32, ptr %25, align 4, !tbaa !8
  %218 = sub nsw i32 %217, 1
  %219 = mul nsw i32 %216, %218
  %220 = srem i32 %219, 255
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [512 x i32], ptr %215, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !8
  %224 = call noundef i32 @_ZN7RSCoder6gfMultEii(ptr noundef nonnull align 4 dereferenceable(11273) %33, i32 noundef %214, i32 noundef %223)
  %225 = getelementptr inbounds nuw %class.RSCoder, ptr %33, i32 0, i32 5
  %226 = getelementptr inbounds nuw %class.RSCoder, ptr %33, i32 0, i32 4
  %227 = load i32, ptr %226, align 4, !tbaa !41
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [256 x i32], ptr %225, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !8
  %231 = xor i32 %230, %224
  store i32 %231, ptr %229, align 4, !tbaa !8
  br label %232

232:                                              ; preds = %209
  %233 = load i32, ptr %25, align 4, !tbaa !8
  %234 = add nsw i32 %233, 2
  store i32 %234, ptr %25, align 4, !tbaa !8
  br label %202, !llvm.loop !43

235:                                              ; preds = %208
  %236 = getelementptr inbounds nuw %class.RSCoder, ptr %33, i32 0, i32 4
  %237 = load i32, ptr %236, align 4, !tbaa !41
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %236, align 4, !tbaa !41
  br label %239

239:                                              ; preds = %235, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %22, align 4, !tbaa !8
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %22, align 4, !tbaa !8
  br label %154, !llvm.loop !44

243:                                              ; preds = %157
  br label %244

244:                                              ; preds = %243, %80
  call void @llvm.lifetime.start.p0(i64 2048, ptr %26) #4
  %245 = getelementptr inbounds nuw %class.RSCoder, ptr %33, i32 0, i32 7
  %246 = getelementptr inbounds [512 x i32], ptr %245, i64 0, i64 0
  %247 = getelementptr inbounds [512 x i32], ptr %12, i64 0, i64 0
  %248 = getelementptr inbounds [512 x i32], ptr %26, i64 0, i64 0
  call void @_ZN7RSCoder6pnMultEPiS0_S0_(ptr noundef nonnull align 4 dereferenceable(11273) %33, ptr noundef %246, ptr noundef %247, ptr noundef %248)
  %249 = getelementptr inbounds nuw %class.RSCoder, ptr %33, i32 0, i32 4
  %250 = load i32, ptr %249, align 4, !tbaa !41
  %251 = getelementptr inbounds nuw %class.RSCoder, ptr %33, i32 0, i32 6
  %252 = load i32, ptr %251, align 4, !tbaa !10
  %253 = icmp sle i32 %250, %252
  br i1 %253, label %254, label %339

254:                                              ; preds = %244
  %255 = getelementptr inbounds nuw %class.RSCoder, ptr %33, i32 0, i32 4
  %256 = load i32, ptr %255, align 4, !tbaa !41
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %339

258:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %259

259:                                              ; preds = %335, %258
  %260 = load i32, ptr %27, align 4, !tbaa !8
  %261 = getelementptr inbounds nuw %class.RSCoder, ptr %33, i32 0, i32 4
  %262 = load i32, ptr %261, align 4, !tbaa !41
  %263 = icmp slt i32 %260, %262
  br i1 %263, label %265, label %264

264:                                              ; preds = %259
  store i32 26, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  br label %338

265:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %266 = getelementptr inbounds nuw %class.RSCoder, ptr %33, i32 0, i32 3
  %267 = load i32, ptr %27, align 4, !tbaa !8
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [256 x i32], ptr %266, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !8
  store i32 %270, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %271 = load i32, ptr %28, align 4, !tbaa !8
  %272 = sub nsw i32 255, %271
  store i32 %272, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  store i32 0, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %273

273:                                              ; preds = %295, %265
  %274 = load i32, ptr %31, align 4, !tbaa !8
  %275 = getelementptr inbounds nuw %class.RSCoder, ptr %33, i32 0, i32 6
  %276 = load i32, ptr %275, align 4, !tbaa !10
  %277 = icmp slt i32 %274, %276
  br i1 %277, label %279, label %278

278:                                              ; preds = %273
  store i32 29, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  br label %298

279:                                              ; preds = %273
  %280 = load i32, ptr %31, align 4, !tbaa !8
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [512 x i32], ptr %26, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !8
  %284 = getelementptr inbounds nuw %class.RSCoder, ptr %33, i32 0, i32 0
  %285 = load i32, ptr %29, align 4, !tbaa !8
  %286 = load i32, ptr %31, align 4, !tbaa !8
  %287 = mul nsw i32 %285, %286
  %288 = srem i32 %287, 255
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [512 x i32], ptr %284, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !8
  %292 = call noundef i32 @_ZN7RSCoder6gfMultEii(ptr noundef nonnull align 4 dereferenceable(11273) %33, i32 noundef %283, i32 noundef %291)
  %293 = load i32, ptr %30, align 4, !tbaa !8
  %294 = xor i32 %293, %292
  store i32 %294, ptr %30, align 4, !tbaa !8
  br label %295

295:                                              ; preds = %279
  %296 = load i32, ptr %31, align 4, !tbaa !8
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %31, align 4, !tbaa !8
  br label %273, !llvm.loop !45

298:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %299 = load i32, ptr %9, align 4, !tbaa !8
  %300 = load i32, ptr %28, align 4, !tbaa !8
  %301 = sub nsw i32 %299, %300
  %302 = sub nsw i32 %301, 1
  store i32 %302, ptr %32, align 4, !tbaa !8
  %303 = load i32, ptr %32, align 4, !tbaa !8
  %304 = icmp sge i32 %303, 0
  br i1 %304, label %305, label %334

305:                                              ; preds = %298
  %306 = load i32, ptr %32, align 4, !tbaa !8
  %307 = load i32, ptr %9, align 4, !tbaa !8
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %334

309:                                              ; preds = %305
  %310 = load i32, ptr %30, align 4, !tbaa !8
  %311 = getelementptr inbounds nuw %class.RSCoder, ptr %33, i32 0, i32 0
  %312 = getelementptr inbounds nuw %class.RSCoder, ptr %33, i32 0, i32 1
  %313 = getelementptr inbounds nuw %class.RSCoder, ptr %33, i32 0, i32 5
  %314 = load i32, ptr %27, align 4, !tbaa !8
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [256 x i32], ptr %313, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !8
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [256 x i32], ptr %312, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !8
  %321 = sub nsw i32 255, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [512 x i32], ptr %311, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !8
  %325 = call noundef i32 @_ZN7RSCoder6gfMultEii(ptr noundef nonnull align 4 dereferenceable(11273) %33, i32 noundef %310, i32 noundef %324)
  %326 = load ptr, ptr %8, align 8, !tbaa !26
  %327 = load i32, ptr %32, align 4, !tbaa !8
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %326, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !29
  %331 = zext i8 %330 to i32
  %332 = xor i32 %331, %325
  %333 = trunc i32 %332 to i8
  store i8 %333, ptr %329, align 1, !tbaa !29
  br label %334

334:                                              ; preds = %309, %305, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %27, align 4, !tbaa !8
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %27, align 4, !tbaa !8
  br label %259, !llvm.loop !46

338:                                              ; preds = %264
  br label %339

339:                                              ; preds = %338, %254, %244
  %340 = getelementptr inbounds nuw %class.RSCoder, ptr %33, i32 0, i32 4
  %341 = load i32, ptr %340, align 4, !tbaa !41
  %342 = getelementptr inbounds nuw %class.RSCoder, ptr %33, i32 0, i32 6
  %343 = load i32, ptr %342, align 4, !tbaa !10
  %344 = icmp sle i32 %341, %343
  store i1 %344, ptr %6, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 2048, ptr %26) #4
  br label %345

345:                                              ; preds = %339, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 2048, ptr %12) #4
  %346 = load i1, ptr %6, align 1
  ret i1 %346
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7RSCoder", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 9220}
!11 = !{!"_ZTS7RSCoder", !6, i64 0, !6, i64 2048, !6, i64 3072, !6, i64 7168, !9, i64 8192, !6, i64 8196, !9, i64 9220, !6, i64 9224, !12, i64 11272}
!12 = !{!"bool", !6, i64 0}
!13 = !{!11, !12, i64 11272}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = distinct !{!28, !15}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = !{!12, !12, i64 0}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = !{!11, !9, i64 8192}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
