target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define i32 @cuddWindowReorder(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %12, label %43 [
    i32 8, label %13
    i32 9, label %18
    i32 10, label %23
    i32 11, label %28
    i32 12, label %33
    i32 13, label %38
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = call i32 @ddWindow2(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store i32 %17, ptr %10, align 4, !tbaa !8
  br label %44

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = call i32 @ddWindow3(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !8
  br label %44

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = call i32 @ddWindow4(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !8
  br label %44

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = call i32 @ddWindowConv2(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !8
  br label %44

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = call i32 @ddWindowConv3(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %10, align 4, !tbaa !8
  br label %44

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = call i32 @ddWindowConv4(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !8
  br label %44

43:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

44:                                               ; preds = %38, %33, %28, %23, %18, %13
  %45 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @ddWindow2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = sub nsw i32 %12, %13
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 23
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 36
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = sub i32 %20, %23
  store i32 %24, ptr %9, align 4, !tbaa !8
  %25 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %25, ptr %8, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %55, %17
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %58

30:                                               ; preds = %26
  %31 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %31, ptr %10, align 4, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  %36 = call i32 @cuddSwapInPlace(ptr noundef %32, i32 noundef %33, i32 noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !8
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

40:                                               ; preds = %30
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = icmp sge i32 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  %49 = call i32 @cuddSwapInPlace(ptr noundef %45, i32 noundef %46, i32 noundef %48)
  store i32 %49, ptr %9, align 4, !tbaa !8
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53, %40
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !8
  br label %26, !llvm.loop !28

58:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %58, %52, %39, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @ddWindow3(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = sub nsw i32 %11, %12
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call i32 @ddWindow2(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %21, ptr %8, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %35, %20
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = call i32 @ddPermuteWindow3(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !8
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !8
  br label %22, !llvm.loop !30

38:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %33, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @ddWindow4(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = sub nsw i32 %11, %12
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call i32 @ddWindow3(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %21, ptr %8, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %35, %20
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = add nsw i32 %23, 2
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = call i32 @ddPermuteWindow4(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !8
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !8
  br label %22, !llvm.loop !31

38:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %33, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @ddWindowConv2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = sub nsw i32 %15, %16
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = call i32 @ddWindowConv2(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %159

24:                                               ; preds = %3
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = sub nsw i32 %25, %26
  store i32 %27, ptr %10, align 4, !tbaa !8
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #6
  store ptr %31, ptr %12, align 8, !tbaa !32
  %32 = load ptr, ptr %12, align 8, !tbaa !32
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.DdManager, ptr %35, i32 0, i32 86
  store i32 1, ptr %36, align 8, !tbaa !33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %159

37:                                               ; preds = %24
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %47, %37
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8, !tbaa !32
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 1, ptr %46, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !8
  br label %38, !llvm.loop !34

50:                                               ; preds = %38
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.DdManager, ptr %51, i32 0, i32 23
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.DdManager, ptr %54, i32 0, i32 36
  %56 = load i32, ptr %55, align 8, !tbaa !27
  %57 = sub i32 %53, %56
  store i32 %57, ptr %9, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %149, %50
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %145, %58
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %148

63:                                               ; preds = %59
  %64 = load ptr, ptr %12, align 8, !tbaa !32
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %144

70:                                               ; preds = %63
  %71 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %71, ptr %13, align 4, !tbaa !8
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = load i32, ptr %6, align 4, !tbaa !8
  %75 = add nsw i32 %73, %74
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = add nsw i32 %76, %77
  %79 = add nsw i32 %78, 1
  %80 = call i32 @cuddSwapInPlace(ptr noundef %72, i32 noundef %75, i32 noundef %79)
  store i32 %80, ptr %9, align 4, !tbaa !8
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %70
  %84 = load ptr, ptr %12, align 8, !tbaa !32
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %12, align 8, !tbaa !32
  call void @free(ptr noundef %87) #5
  store ptr null, ptr %12, align 8, !tbaa !32
  br label %89

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %86
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %159

90:                                               ; preds = %70
  %91 = load i32, ptr %9, align 4, !tbaa !8
  %92 = load i32, ptr %13, align 4, !tbaa !8
  %93 = icmp sge i32 %91, %92
  br i1 %93, label %94, label %114

94:                                               ; preds = %90
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = load i32, ptr %6, align 4, !tbaa !8
  %98 = add nsw i32 %96, %97
  %99 = load i32, ptr %8, align 4, !tbaa !8
  %100 = load i32, ptr %6, align 4, !tbaa !8
  %101 = add nsw i32 %99, %100
  %102 = add nsw i32 %101, 1
  %103 = call i32 @cuddSwapInPlace(ptr noundef %95, i32 noundef %98, i32 noundef %102)
  store i32 %103, ptr %9, align 4, !tbaa !8
  %104 = load i32, ptr %9, align 4, !tbaa !8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %94
  %107 = load ptr, ptr %12, align 8, !tbaa !32
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %12, align 8, !tbaa !32
  call void @free(ptr noundef %110) #5
  store ptr null, ptr %12, align 8, !tbaa !32
  br label %112

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111, %109
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %159

113:                                              ; preds = %94
  br label %114

114:                                              ; preds = %113, %90
  %115 = load i32, ptr %9, align 4, !tbaa !8
  %116 = load i32, ptr %13, align 4, !tbaa !8
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %139

118:                                              ; preds = %114
  %119 = load i32, ptr %8, align 4, !tbaa !8
  %120 = load i32, ptr %10, align 4, !tbaa !8
  %121 = sub nsw i32 %120, 1
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  %124 = load ptr, ptr %12, align 8, !tbaa !32
  %125 = load i32, ptr %8, align 4, !tbaa !8
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  store i32 1, ptr %128, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %123, %118
  %130 = load i32, ptr %8, align 4, !tbaa !8
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load ptr, ptr %12, align 8, !tbaa !32
  %134 = load i32, ptr %8, align 4, !tbaa !8
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %133, i64 %136
  store i32 1, ptr %137, align 4, !tbaa !8
  br label %138

138:                                              ; preds = %132, %129
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %138, %114
  %140 = load ptr, ptr %12, align 8, !tbaa !32
  %141 = load i32, ptr %8, align 4, !tbaa !8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  store i32 0, ptr %143, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %139, %63
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %8, align 4, !tbaa !8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %8, align 4, !tbaa !8
  br label %59, !llvm.loop !35

148:                                              ; preds = %59
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %11, align 4, !tbaa !8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %58, label %152, !llvm.loop !36

152:                                              ; preds = %149
  %153 = load ptr, ptr %12, align 8, !tbaa !32
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr %12, align 8, !tbaa !32
  call void @free(ptr noundef %156) #5
  store ptr null, ptr %12, align 8, !tbaa !32
  br label %158

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157, %155
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %159

159:                                              ; preds = %158, %112, %89, %34, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %160 = load i32, ptr %4, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @ddWindowConv3(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = sub nsw i32 %14, %15
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = call i32 @ddWindowConv2(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %180

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = sub nsw i32 %24, %25
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %10, align 4, !tbaa !8
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #6
  store ptr %31, ptr %12, align 8, !tbaa !32
  %32 = load ptr, ptr %12, align 8, !tbaa !32
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.DdManager, ptr %35, i32 0, i32 86
  store i32 1, ptr %36, align 8, !tbaa !33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %180

37:                                               ; preds = %23
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %47, %37
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8, !tbaa !32
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 1, ptr %46, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !8
  br label %38, !llvm.loop !37

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %170, %50
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %166, %51
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %169

56:                                               ; preds = %52
  %57 = load ptr, ptr %12, align 8, !tbaa !32
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %165

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = add nsw i32 %65, %66
  %68 = call i32 @ddPermuteWindow3(ptr noundef %64, i32 noundef %67)
  store i32 %68, ptr %9, align 4, !tbaa !8
  %69 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %69, label %153 [
    i32 1, label %160
    i32 2, label %70
    i32 3, label %91
    i32 4, label %91
    i32 5, label %91
    i32 6, label %132
  ]

70:                                               ; preds = %63
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %12, align 8, !tbaa !32
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  store i32 1, ptr %80, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %75, %70
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %12, align 8, !tbaa !32
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = sub nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  store i32 1, ptr %89, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %84, %81
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %160

91:                                               ; preds = %63, %63, %63
  %92 = load i32, ptr %8, align 4, !tbaa !8
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = sub nsw i32 %93, 2
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %12, align 8, !tbaa !32
  %98 = load i32, ptr %8, align 4, !tbaa !8
  %99 = add nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  store i32 1, ptr %101, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %96, %91
  %103 = load i32, ptr %8, align 4, !tbaa !8
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load ptr, ptr %12, align 8, !tbaa !32
  %109 = load i32, ptr %8, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %108, i64 %111
  store i32 1, ptr %112, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %107, %102
  %114 = load i32, ptr %8, align 4, !tbaa !8
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load ptr, ptr %12, align 8, !tbaa !32
  %118 = load i32, ptr %8, align 4, !tbaa !8
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  store i32 1, ptr %121, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %116, %113
  %123 = load i32, ptr %8, align 4, !tbaa !8
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load ptr, ptr %12, align 8, !tbaa !32
  %127 = load i32, ptr %8, align 4, !tbaa !8
  %128 = sub nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  store i32 1, ptr %130, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %125, %122
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %160

132:                                              ; preds = %63
  %133 = load i32, ptr %8, align 4, !tbaa !8
  %134 = load i32, ptr %10, align 4, !tbaa !8
  %135 = sub nsw i32 %134, 2
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = load ptr, ptr %12, align 8, !tbaa !32
  %139 = load i32, ptr %8, align 4, !tbaa !8
  %140 = add nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  store i32 1, ptr %142, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %137, %132
  %144 = load i32, ptr %8, align 4, !tbaa !8
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load ptr, ptr %12, align 8, !tbaa !32
  %148 = load i32, ptr %8, align 4, !tbaa !8
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %147, i64 %150
  store i32 1, ptr %151, align 4, !tbaa !8
  br label %152

152:                                              ; preds = %146, %143
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %160

153:                                              ; preds = %63
  %154 = load ptr, ptr %12, align 8, !tbaa !32
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr %12, align 8, !tbaa !32
  call void @free(ptr noundef %157) #5
  store ptr null, ptr %12, align 8, !tbaa !32
  br label %159

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158, %156
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %180

160:                                              ; preds = %152, %131, %90, %63
  %161 = load ptr, ptr %12, align 8, !tbaa !32
  %162 = load i32, ptr %8, align 4, !tbaa !8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  store i32 0, ptr %164, align 4, !tbaa !8
  br label %165

165:                                              ; preds = %160, %56
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %8, align 4, !tbaa !8
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %8, align 4, !tbaa !8
  br label %52, !llvm.loop !38

169:                                              ; preds = %52
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %11, align 4, !tbaa !8
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %51, label %173, !llvm.loop !39

173:                                              ; preds = %170
  %174 = load ptr, ptr %12, align 8, !tbaa !32
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load ptr, ptr %12, align 8, !tbaa !32
  call void @free(ptr noundef %177) #5
  store ptr null, ptr %12, align 8, !tbaa !32
  br label %179

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178, %176
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %180

180:                                              ; preds = %179, %159, %34, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %181 = load i32, ptr %4, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal i32 @ddWindowConv4(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = sub nsw i32 %14, %15
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = call i32 @ddWindowConv3(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %344

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = sub nsw i32 %24, %25
  %27 = sub nsw i32 %26, 2
  store i32 %27, ptr %10, align 4, !tbaa !8
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #6
  store ptr %31, ptr %12, align 8, !tbaa !32
  %32 = load ptr, ptr %12, align 8, !tbaa !32
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.DdManager, ptr %35, i32 0, i32 86
  store i32 1, ptr %36, align 8, !tbaa !33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %344

37:                                               ; preds = %23
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %47, %37
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8, !tbaa !32
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 1, ptr %46, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !8
  br label %38, !llvm.loop !40

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %334, %50
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %330, %51
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %333

56:                                               ; preds = %52
  %57 = load ptr, ptr %12, align 8, !tbaa !32
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %329

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = add nsw i32 %65, %66
  %68 = call i32 @ddPermuteWindow4(ptr noundef %64, i32 noundef %67)
  store i32 %68, ptr %9, align 4, !tbaa !8
  %69 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %69, label %317 [
    i32 1, label %324
    i32 7, label %70
    i32 13, label %91
    i32 8, label %132
    i32 14, label %153
    i32 9, label %153
    i32 4, label %153
    i32 15, label %194
    i32 20, label %194
    i32 23, label %194
    i32 19, label %194
    i32 21, label %194
    i32 24, label %194
    i32 22, label %194
    i32 18, label %194
    i32 12, label %194
    i32 17, label %194
    i32 11, label %194
    i32 16, label %194
    i32 6, label %194
    i32 10, label %255
    i32 5, label %255
    i32 3, label %255
    i32 2, label %296
  ]

70:                                               ; preds = %63
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %12, align 8, !tbaa !32
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  store i32 1, ptr %80, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %75, %70
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 2
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %12, align 8, !tbaa !32
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = sub nsw i32 %86, 3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  store i32 1, ptr %89, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %84, %81
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %324

91:                                               ; preds = %63
  %92 = load i32, ptr %8, align 4, !tbaa !8
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = sub nsw i32 %93, 3
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %12, align 8, !tbaa !32
  %98 = load i32, ptr %8, align 4, !tbaa !8
  %99 = add nsw i32 %98, 3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  store i32 1, ptr %101, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %96, %91
  %103 = load i32, ptr %8, align 4, !tbaa !8
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load ptr, ptr %12, align 8, !tbaa !32
  %109 = load i32, ptr %8, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %108, i64 %111
  store i32 1, ptr %112, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %107, %102
  %114 = load i32, ptr %8, align 4, !tbaa !8
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load ptr, ptr %12, align 8, !tbaa !32
  %118 = load i32, ptr %8, align 4, !tbaa !8
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  store i32 1, ptr %121, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %116, %113
  %123 = load i32, ptr %8, align 4, !tbaa !8
  %124 = icmp sgt i32 %123, 2
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load ptr, ptr %12, align 8, !tbaa !32
  %127 = load i32, ptr %8, align 4, !tbaa !8
  %128 = sub nsw i32 %127, 3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  store i32 1, ptr %130, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %125, %122
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %324

132:                                              ; preds = %63
  %133 = load i32, ptr %8, align 4, !tbaa !8
  %134 = load i32, ptr %10, align 4, !tbaa !8
  %135 = sub nsw i32 %134, 3
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = load ptr, ptr %12, align 8, !tbaa !32
  %139 = load i32, ptr %8, align 4, !tbaa !8
  %140 = add nsw i32 %139, 3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  store i32 1, ptr %142, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %137, %132
  %144 = load i32, ptr %8, align 4, !tbaa !8
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load ptr, ptr %12, align 8, !tbaa !32
  %148 = load i32, ptr %8, align 4, !tbaa !8
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %147, i64 %150
  store i32 1, ptr %151, align 4, !tbaa !8
  br label %152

152:                                              ; preds = %146, %143
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %324

153:                                              ; preds = %63, %63, %63
  %154 = load i32, ptr %8, align 4, !tbaa !8
  %155 = load i32, ptr %10, align 4, !tbaa !8
  %156 = sub nsw i32 %155, 3
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %153
  %159 = load ptr, ptr %12, align 8, !tbaa !32
  %160 = load i32, ptr %8, align 4, !tbaa !8
  %161 = add nsw i32 %160, 3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %159, i64 %162
  store i32 1, ptr %163, align 4, !tbaa !8
  br label %164

164:                                              ; preds = %158, %153
  %165 = load i32, ptr %8, align 4, !tbaa !8
  %166 = load i32, ptr %10, align 4, !tbaa !8
  %167 = sub nsw i32 %166, 2
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %175

169:                                              ; preds = %164
  %170 = load ptr, ptr %12, align 8, !tbaa !32
  %171 = load i32, ptr %8, align 4, !tbaa !8
  %172 = add nsw i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %170, i64 %173
  store i32 1, ptr %174, align 4, !tbaa !8
  br label %175

175:                                              ; preds = %169, %164
  %176 = load i32, ptr %8, align 4, !tbaa !8
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load ptr, ptr %12, align 8, !tbaa !32
  %180 = load i32, ptr %8, align 4, !tbaa !8
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %179, i64 %182
  store i32 1, ptr %183, align 4, !tbaa !8
  br label %184

184:                                              ; preds = %178, %175
  %185 = load i32, ptr %8, align 4, !tbaa !8
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load ptr, ptr %12, align 8, !tbaa !32
  %189 = load i32, ptr %8, align 4, !tbaa !8
  %190 = sub nsw i32 %189, 2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  store i32 1, ptr %192, align 4, !tbaa !8
  br label %193

193:                                              ; preds = %187, %184
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %324

194:                                              ; preds = %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63
  %195 = load i32, ptr %8, align 4, !tbaa !8
  %196 = load i32, ptr %10, align 4, !tbaa !8
  %197 = sub nsw i32 %196, 3
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %205

199:                                              ; preds = %194
  %200 = load ptr, ptr %12, align 8, !tbaa !32
  %201 = load i32, ptr %8, align 4, !tbaa !8
  %202 = add nsw i32 %201, 3
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %200, i64 %203
  store i32 1, ptr %204, align 4, !tbaa !8
  br label %205

205:                                              ; preds = %199, %194
  %206 = load i32, ptr %8, align 4, !tbaa !8
  %207 = load i32, ptr %10, align 4, !tbaa !8
  %208 = sub nsw i32 %207, 2
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %216

210:                                              ; preds = %205
  %211 = load ptr, ptr %12, align 8, !tbaa !32
  %212 = load i32, ptr %8, align 4, !tbaa !8
  %213 = add nsw i32 %212, 2
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %211, i64 %214
  store i32 1, ptr %215, align 4, !tbaa !8
  br label %216

216:                                              ; preds = %210, %205
  %217 = load i32, ptr %8, align 4, !tbaa !8
  %218 = load i32, ptr %10, align 4, !tbaa !8
  %219 = sub nsw i32 %218, 1
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %221, label %227

221:                                              ; preds = %216
  %222 = load ptr, ptr %12, align 8, !tbaa !32
  %223 = load i32, ptr %8, align 4, !tbaa !8
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %222, i64 %225
  store i32 1, ptr %226, align 4, !tbaa !8
  br label %227

227:                                              ; preds = %221, %216
  %228 = load i32, ptr %8, align 4, !tbaa !8
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %227
  %231 = load ptr, ptr %12, align 8, !tbaa !32
  %232 = load i32, ptr %8, align 4, !tbaa !8
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %231, i64 %234
  store i32 1, ptr %235, align 4, !tbaa !8
  br label %236

236:                                              ; preds = %230, %227
  %237 = load i32, ptr %8, align 4, !tbaa !8
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %245

239:                                              ; preds = %236
  %240 = load ptr, ptr %12, align 8, !tbaa !32
  %241 = load i32, ptr %8, align 4, !tbaa !8
  %242 = sub nsw i32 %241, 2
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %240, i64 %243
  store i32 1, ptr %244, align 4, !tbaa !8
  br label %245

245:                                              ; preds = %239, %236
  %246 = load i32, ptr %8, align 4, !tbaa !8
  %247 = icmp sgt i32 %246, 2
  br i1 %247, label %248, label %254

248:                                              ; preds = %245
  %249 = load ptr, ptr %12, align 8, !tbaa !32
  %250 = load i32, ptr %8, align 4, !tbaa !8
  %251 = sub nsw i32 %250, 3
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %249, i64 %252
  store i32 1, ptr %253, align 4, !tbaa !8
  br label %254

254:                                              ; preds = %248, %245
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %324

255:                                              ; preds = %63, %63, %63
  %256 = load i32, ptr %8, align 4, !tbaa !8
  %257 = load i32, ptr %10, align 4, !tbaa !8
  %258 = sub nsw i32 %257, 2
  %259 = icmp slt i32 %256, %258
  br i1 %259, label %260, label %266

260:                                              ; preds = %255
  %261 = load ptr, ptr %12, align 8, !tbaa !32
  %262 = load i32, ptr %8, align 4, !tbaa !8
  %263 = add nsw i32 %262, 2
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %261, i64 %264
  store i32 1, ptr %265, align 4, !tbaa !8
  br label %266

266:                                              ; preds = %260, %255
  %267 = load i32, ptr %8, align 4, !tbaa !8
  %268 = load i32, ptr %10, align 4, !tbaa !8
  %269 = sub nsw i32 %268, 1
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %271, label %277

271:                                              ; preds = %266
  %272 = load ptr, ptr %12, align 8, !tbaa !32
  %273 = load i32, ptr %8, align 4, !tbaa !8
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %272, i64 %275
  store i32 1, ptr %276, align 4, !tbaa !8
  br label %277

277:                                              ; preds = %271, %266
  %278 = load i32, ptr %8, align 4, !tbaa !8
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %286

280:                                              ; preds = %277
  %281 = load ptr, ptr %12, align 8, !tbaa !32
  %282 = load i32, ptr %8, align 4, !tbaa !8
  %283 = sub nsw i32 %282, 2
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %281, i64 %284
  store i32 1, ptr %285, align 4, !tbaa !8
  br label %286

286:                                              ; preds = %280, %277
  %287 = load i32, ptr %8, align 4, !tbaa !8
  %288 = icmp sgt i32 %287, 2
  br i1 %288, label %289, label %295

289:                                              ; preds = %286
  %290 = load ptr, ptr %12, align 8, !tbaa !32
  %291 = load i32, ptr %8, align 4, !tbaa !8
  %292 = sub nsw i32 %291, 3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %290, i64 %293
  store i32 1, ptr %294, align 4, !tbaa !8
  br label %295

295:                                              ; preds = %289, %286
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %324

296:                                              ; preds = %63
  %297 = load i32, ptr %8, align 4, !tbaa !8
  %298 = load i32, ptr %10, align 4, !tbaa !8
  %299 = sub nsw i32 %298, 2
  %300 = icmp slt i32 %297, %299
  br i1 %300, label %301, label %307

301:                                              ; preds = %296
  %302 = load ptr, ptr %12, align 8, !tbaa !32
  %303 = load i32, ptr %8, align 4, !tbaa !8
  %304 = add nsw i32 %303, 2
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %302, i64 %305
  store i32 1, ptr %306, align 4, !tbaa !8
  br label %307

307:                                              ; preds = %301, %296
  %308 = load i32, ptr %8, align 4, !tbaa !8
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %316

310:                                              ; preds = %307
  %311 = load ptr, ptr %12, align 8, !tbaa !32
  %312 = load i32, ptr %8, align 4, !tbaa !8
  %313 = sub nsw i32 %312, 2
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %311, i64 %314
  store i32 1, ptr %315, align 4, !tbaa !8
  br label %316

316:                                              ; preds = %310, %307
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %324

317:                                              ; preds = %63
  %318 = load ptr, ptr %12, align 8, !tbaa !32
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = load ptr, ptr %12, align 8, !tbaa !32
  call void @free(ptr noundef %321) #5
  store ptr null, ptr %12, align 8, !tbaa !32
  br label %323

322:                                              ; preds = %317
  br label %323

323:                                              ; preds = %322, %320
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %344

324:                                              ; preds = %316, %295, %254, %63, %193, %152, %131, %90
  %325 = load ptr, ptr %12, align 8, !tbaa !32
  %326 = load i32, ptr %8, align 4, !tbaa !8
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  store i32 0, ptr %328, align 4, !tbaa !8
  br label %329

329:                                              ; preds = %324, %56
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %8, align 4, !tbaa !8
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %8, align 4, !tbaa !8
  br label %52, !llvm.loop !41

333:                                              ; preds = %52
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %11, align 4, !tbaa !8
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %51, label %337, !llvm.loop !42

337:                                              ; preds = %334
  %338 = load ptr, ptr %12, align 8, !tbaa !32
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = load ptr, ptr %12, align 8, !tbaa !32
  call void @free(ptr noundef %341) #5
  store ptr null, ptr %12, align 8, !tbaa !32
  br label %343

342:                                              ; preds = %337
  br label %343

343:                                              ; preds = %342, %340
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %344

344:                                              ; preds = %343, %323, %34, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %345 = load i32, ptr %4, align 4
  ret i32 %345
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @cuddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ddPermuteWindow3(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 23
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 36
  %17 = load i32, ptr %16, align 8, !tbaa !27
  %18 = sub i32 %14, %17
  store i32 %18, ptr %8, align 4, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %6, align 4, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !8
  store i32 1, ptr %10, align 4, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = call i32 @cuddSwapInPlace(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !8
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %2
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %137

34:                                               ; preds = %30
  store i32 2, ptr %10, align 4, !tbaa !8
  %35 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %35, ptr %8, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %34, %2
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = call i32 @cuddSwapInPlace(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !8
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %36
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %137

48:                                               ; preds = %44
  store i32 3, ptr %10, align 4, !tbaa !8
  %49 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %49, ptr %8, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %48, %36
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = call i32 @cuddSwapInPlace(ptr noundef %51, i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %9, align 4, !tbaa !8
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %50
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %137

62:                                               ; preds = %58
  store i32 4, ptr %10, align 4, !tbaa !8
  %63 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %63, ptr %8, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %62, %50
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = call i32 @cuddSwapInPlace(ptr noundef %65, i32 noundef %66, i32 noundef %67)
  store i32 %68, ptr %9, align 4, !tbaa !8
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %64
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %137

76:                                               ; preds = %72
  store i32 5, ptr %10, align 4, !tbaa !8
  %77 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %77, ptr %8, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %76, %64
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = load i32, ptr %5, align 4, !tbaa !8
  %81 = load i32, ptr %6, align 4, !tbaa !8
  %82 = call i32 @cuddSwapInPlace(ptr noundef %79, i32 noundef %80, i32 noundef %81)
  store i32 %82, ptr %9, align 4, !tbaa !8
  %83 = load i32, ptr %9, align 4, !tbaa !8
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %78
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %137

90:                                               ; preds = %86
  store i32 6, ptr %10, align 4, !tbaa !8
  %91 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %91, ptr %8, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %90, %78
  %93 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %93, label %134 [
    i32 3, label %94
    i32 4, label %102
    i32 1, label %110
    i32 6, label %135
    i32 2, label %118
    i32 5, label %126
  ]

94:                                               ; preds = %92
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = load i32, ptr %7, align 4, !tbaa !8
  %98 = call i32 @cuddSwapInPlace(ptr noundef %95, i32 noundef %96, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %137

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %92, %101
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = load i32, ptr %5, align 4, !tbaa !8
  %105 = load i32, ptr %6, align 4, !tbaa !8
  %106 = call i32 @cuddSwapInPlace(ptr noundef %103, i32 noundef %104, i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %137

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %92, %109
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = load i32, ptr %6, align 4, !tbaa !8
  %113 = load i32, ptr %7, align 4, !tbaa !8
  %114 = call i32 @cuddSwapInPlace(ptr noundef %111, i32 noundef %112, i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %137

117:                                              ; preds = %110
  br label %135

118:                                              ; preds = %92
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = load i32, ptr %6, align 4, !tbaa !8
  %121 = load i32, ptr %7, align 4, !tbaa !8
  %122 = call i32 @cuddSwapInPlace(ptr noundef %119, i32 noundef %120, i32 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %137

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %92, %125
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = load i32, ptr %5, align 4, !tbaa !8
  %129 = load i32, ptr %6, align 4, !tbaa !8
  %130 = call i32 @cuddSwapInPlace(ptr noundef %127, i32 noundef %128, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %126
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %137

133:                                              ; preds = %126
  br label %135

134:                                              ; preds = %92
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %137

135:                                              ; preds = %133, %117, %92
  %136 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %136, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %137

137:                                              ; preds = %135, %134, %132, %124, %116, %108, %100, %89, %75, %61, %47, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %138 = load i32, ptr %3, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @ddPermuteWindow4(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 23
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 36
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = sub i32 %15, %18
  store i32 %19, ptr %9, align 4, !tbaa !8
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !8
  store i32 1, ptr %11, align 4, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = call i32 @cuddSwapInPlace(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !8
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %2
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

37:                                               ; preds = %33
  store i32 7, ptr %11, align 4, !tbaa !8
  %38 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %37, %2
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = call i32 @cuddSwapInPlace(ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !8
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

51:                                               ; preds = %47
  store i32 13, ptr %11, align 4, !tbaa !8
  %52 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %52, ptr %9, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %51, %39
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = call i32 @cuddSwapInPlace(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %10, align 4, !tbaa !8
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %68, label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = icmp slt i32 8, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %65, %53
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

72:                                               ; preds = %68
  store i32 8, ptr %11, align 4, !tbaa !8
  %73 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %73, ptr %9, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %72, %65, %61
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = call i32 @cuddSwapInPlace(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  store i32 %78, ptr %10, align 4, !tbaa !8
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %74
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

86:                                               ; preds = %82
  store i32 14, ptr %11, align 4, !tbaa !8
  %87 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %87, ptr %9, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %86, %74
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = load i32, ptr %7, align 4, !tbaa !8
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = call i32 @cuddSwapInPlace(ptr noundef %89, i32 noundef %90, i32 noundef %91)
  store i32 %92, ptr %10, align 4, !tbaa !8
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %103, label %96

96:                                               ; preds = %88
  %97 = load i32, ptr %10, align 4, !tbaa !8
  %98 = load i32, ptr %9, align 4, !tbaa !8
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %96
  %101 = load i32, ptr %11, align 4, !tbaa !8
  %102 = icmp slt i32 9, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %100, %88
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

107:                                              ; preds = %103
  store i32 9, ptr %11, align 4, !tbaa !8
  %108 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %108, ptr %9, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %107, %100, %96
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = load i32, ptr %5, align 4, !tbaa !8
  %112 = load i32, ptr %6, align 4, !tbaa !8
  %113 = call i32 @cuddSwapInPlace(ptr noundef %110, i32 noundef %111, i32 noundef %112)
  store i32 %113, ptr %10, align 4, !tbaa !8
  %114 = load i32, ptr %10, align 4, !tbaa !8
  %115 = load i32, ptr %9, align 4, !tbaa !8
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %109
  %118 = load i32, ptr %10, align 4, !tbaa !8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

121:                                              ; preds = %117
  store i32 15, ptr %11, align 4, !tbaa !8
  %122 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %122, ptr %9, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %121, %109
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = load i32, ptr %7, align 4, !tbaa !8
  %126 = load i32, ptr %8, align 4, !tbaa !8
  %127 = call i32 @cuddSwapInPlace(ptr noundef %124, i32 noundef %125, i32 noundef %126)
  store i32 %127, ptr %10, align 4, !tbaa !8
  %128 = load i32, ptr %10, align 4, !tbaa !8
  %129 = load i32, ptr %9, align 4, !tbaa !8
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %123
  %132 = load i32, ptr %10, align 4, !tbaa !8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

135:                                              ; preds = %131
  store i32 20, ptr %11, align 4, !tbaa !8
  %136 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %136, ptr %9, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %135, %123
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = load i32, ptr %6, align 4, !tbaa !8
  %140 = load i32, ptr %7, align 4, !tbaa !8
  %141 = call i32 @cuddSwapInPlace(ptr noundef %138, i32 noundef %139, i32 noundef %140)
  store i32 %141, ptr %10, align 4, !tbaa !8
  %142 = load i32, ptr %10, align 4, !tbaa !8
  %143 = load i32, ptr %9, align 4, !tbaa !8
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %137
  %146 = load i32, ptr %10, align 4, !tbaa !8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

149:                                              ; preds = %145
  store i32 23, ptr %11, align 4, !tbaa !8
  %150 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %150, ptr %9, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %149, %137
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = load i32, ptr %5, align 4, !tbaa !8
  %154 = load i32, ptr %6, align 4, !tbaa !8
  %155 = call i32 @cuddSwapInPlace(ptr noundef %152, i32 noundef %153, i32 noundef %154)
  store i32 %155, ptr %10, align 4, !tbaa !8
  %156 = load i32, ptr %10, align 4, !tbaa !8
  %157 = load i32, ptr %9, align 4, !tbaa !8
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %166, label %159

159:                                              ; preds = %151
  %160 = load i32, ptr %10, align 4, !tbaa !8
  %161 = load i32, ptr %9, align 4, !tbaa !8
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %159
  %164 = load i32, ptr %11, align 4, !tbaa !8
  %165 = icmp slt i32 19, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %163, %151
  %167 = load i32, ptr %10, align 4, !tbaa !8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

170:                                              ; preds = %166
  store i32 19, ptr %11, align 4, !tbaa !8
  %171 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %171, ptr %9, align 4, !tbaa !8
  br label %172

172:                                              ; preds = %170, %163, %159
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  %174 = load i32, ptr %7, align 4, !tbaa !8
  %175 = load i32, ptr %8, align 4, !tbaa !8
  %176 = call i32 @cuddSwapInPlace(ptr noundef %173, i32 noundef %174, i32 noundef %175)
  store i32 %176, ptr %10, align 4, !tbaa !8
  %177 = load i32, ptr %10, align 4, !tbaa !8
  %178 = load i32, ptr %9, align 4, !tbaa !8
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %187, label %180

180:                                              ; preds = %172
  %181 = load i32, ptr %10, align 4, !tbaa !8
  %182 = load i32, ptr %9, align 4, !tbaa !8
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %193

184:                                              ; preds = %180
  %185 = load i32, ptr %11, align 4, !tbaa !8
  %186 = icmp slt i32 21, %185
  br i1 %186, label %187, label %193

187:                                              ; preds = %184, %172
  %188 = load i32, ptr %10, align 4, !tbaa !8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

191:                                              ; preds = %187
  store i32 21, ptr %11, align 4, !tbaa !8
  %192 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %192, ptr %9, align 4, !tbaa !8
  br label %193

193:                                              ; preds = %191, %184, %180
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = load i32, ptr %5, align 4, !tbaa !8
  %196 = load i32, ptr %6, align 4, !tbaa !8
  %197 = call i32 @cuddSwapInPlace(ptr noundef %194, i32 noundef %195, i32 noundef %196)
  store i32 %197, ptr %10, align 4, !tbaa !8
  %198 = load i32, ptr %10, align 4, !tbaa !8
  %199 = load i32, ptr %9, align 4, !tbaa !8
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %207

201:                                              ; preds = %193
  %202 = load i32, ptr %10, align 4, !tbaa !8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

205:                                              ; preds = %201
  store i32 24, ptr %11, align 4, !tbaa !8
  %206 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %206, ptr %9, align 4, !tbaa !8
  br label %207

207:                                              ; preds = %205, %193
  %208 = load ptr, ptr %4, align 8, !tbaa !3
  %209 = load i32, ptr %6, align 4, !tbaa !8
  %210 = load i32, ptr %7, align 4, !tbaa !8
  %211 = call i32 @cuddSwapInPlace(ptr noundef %208, i32 noundef %209, i32 noundef %210)
  store i32 %211, ptr %10, align 4, !tbaa !8
  %212 = load i32, ptr %10, align 4, !tbaa !8
  %213 = load i32, ptr %9, align 4, !tbaa !8
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %222, label %215

215:                                              ; preds = %207
  %216 = load i32, ptr %10, align 4, !tbaa !8
  %217 = load i32, ptr %9, align 4, !tbaa !8
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %228

219:                                              ; preds = %215
  %220 = load i32, ptr %11, align 4, !tbaa !8
  %221 = icmp slt i32 22, %220
  br i1 %221, label %222, label %228

222:                                              ; preds = %219, %207
  %223 = load i32, ptr %10, align 4, !tbaa !8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

226:                                              ; preds = %222
  store i32 22, ptr %11, align 4, !tbaa !8
  %227 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %227, ptr %9, align 4, !tbaa !8
  br label %228

228:                                              ; preds = %226, %219, %215
  %229 = load ptr, ptr %4, align 8, !tbaa !3
  %230 = load i32, ptr %7, align 4, !tbaa !8
  %231 = load i32, ptr %8, align 4, !tbaa !8
  %232 = call i32 @cuddSwapInPlace(ptr noundef %229, i32 noundef %230, i32 noundef %231)
  store i32 %232, ptr %10, align 4, !tbaa !8
  %233 = load i32, ptr %10, align 4, !tbaa !8
  %234 = load i32, ptr %9, align 4, !tbaa !8
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %243, label %236

236:                                              ; preds = %228
  %237 = load i32, ptr %10, align 4, !tbaa !8
  %238 = load i32, ptr %9, align 4, !tbaa !8
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %249

240:                                              ; preds = %236
  %241 = load i32, ptr %11, align 4, !tbaa !8
  %242 = icmp slt i32 18, %241
  br i1 %242, label %243, label %249

243:                                              ; preds = %240, %228
  %244 = load i32, ptr %10, align 4, !tbaa !8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

247:                                              ; preds = %243
  store i32 18, ptr %11, align 4, !tbaa !8
  %248 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %248, ptr %9, align 4, !tbaa !8
  br label %249

249:                                              ; preds = %247, %240, %236
  %250 = load ptr, ptr %4, align 8, !tbaa !3
  %251 = load i32, ptr %5, align 4, !tbaa !8
  %252 = load i32, ptr %6, align 4, !tbaa !8
  %253 = call i32 @cuddSwapInPlace(ptr noundef %250, i32 noundef %251, i32 noundef %252)
  store i32 %253, ptr %10, align 4, !tbaa !8
  %254 = load i32, ptr %10, align 4, !tbaa !8
  %255 = load i32, ptr %9, align 4, !tbaa !8
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %264, label %257

257:                                              ; preds = %249
  %258 = load i32, ptr %10, align 4, !tbaa !8
  %259 = load i32, ptr %9, align 4, !tbaa !8
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %261, label %270

261:                                              ; preds = %257
  %262 = load i32, ptr %11, align 4, !tbaa !8
  %263 = icmp slt i32 12, %262
  br i1 %263, label %264, label %270

264:                                              ; preds = %261, %249
  %265 = load i32, ptr %10, align 4, !tbaa !8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

268:                                              ; preds = %264
  store i32 12, ptr %11, align 4, !tbaa !8
  %269 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %269, ptr %9, align 4, !tbaa !8
  br label %270

270:                                              ; preds = %268, %261, %257
  %271 = load ptr, ptr %4, align 8, !tbaa !3
  %272 = load i32, ptr %7, align 4, !tbaa !8
  %273 = load i32, ptr %8, align 4, !tbaa !8
  %274 = call i32 @cuddSwapInPlace(ptr noundef %271, i32 noundef %272, i32 noundef %273)
  store i32 %274, ptr %10, align 4, !tbaa !8
  %275 = load i32, ptr %10, align 4, !tbaa !8
  %276 = load i32, ptr %9, align 4, !tbaa !8
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %285, label %278

278:                                              ; preds = %270
  %279 = load i32, ptr %10, align 4, !tbaa !8
  %280 = load i32, ptr %9, align 4, !tbaa !8
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %291

282:                                              ; preds = %278
  %283 = load i32, ptr %11, align 4, !tbaa !8
  %284 = icmp slt i32 17, %283
  br i1 %284, label %285, label %291

285:                                              ; preds = %282, %270
  %286 = load i32, ptr %10, align 4, !tbaa !8
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

289:                                              ; preds = %285
  store i32 17, ptr %11, align 4, !tbaa !8
  %290 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %290, ptr %9, align 4, !tbaa !8
  br label %291

291:                                              ; preds = %289, %282, %278
  %292 = load ptr, ptr %4, align 8, !tbaa !3
  %293 = load i32, ptr %6, align 4, !tbaa !8
  %294 = load i32, ptr %7, align 4, !tbaa !8
  %295 = call i32 @cuddSwapInPlace(ptr noundef %292, i32 noundef %293, i32 noundef %294)
  store i32 %295, ptr %10, align 4, !tbaa !8
  %296 = load i32, ptr %10, align 4, !tbaa !8
  %297 = load i32, ptr %9, align 4, !tbaa !8
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %306, label %299

299:                                              ; preds = %291
  %300 = load i32, ptr %10, align 4, !tbaa !8
  %301 = load i32, ptr %9, align 4, !tbaa !8
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %312

303:                                              ; preds = %299
  %304 = load i32, ptr %11, align 4, !tbaa !8
  %305 = icmp slt i32 11, %304
  br i1 %305, label %306, label %312

306:                                              ; preds = %303, %291
  %307 = load i32, ptr %10, align 4, !tbaa !8
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

310:                                              ; preds = %306
  store i32 11, ptr %11, align 4, !tbaa !8
  %311 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %311, ptr %9, align 4, !tbaa !8
  br label %312

312:                                              ; preds = %310, %303, %299
  %313 = load ptr, ptr %4, align 8, !tbaa !3
  %314 = load i32, ptr %5, align 4, !tbaa !8
  %315 = load i32, ptr %6, align 4, !tbaa !8
  %316 = call i32 @cuddSwapInPlace(ptr noundef %313, i32 noundef %314, i32 noundef %315)
  store i32 %316, ptr %10, align 4, !tbaa !8
  %317 = load i32, ptr %10, align 4, !tbaa !8
  %318 = load i32, ptr %9, align 4, !tbaa !8
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %327, label %320

320:                                              ; preds = %312
  %321 = load i32, ptr %10, align 4, !tbaa !8
  %322 = load i32, ptr %9, align 4, !tbaa !8
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %333

324:                                              ; preds = %320
  %325 = load i32, ptr %11, align 4, !tbaa !8
  %326 = icmp slt i32 16, %325
  br i1 %326, label %327, label %333

327:                                              ; preds = %324, %312
  %328 = load i32, ptr %10, align 4, !tbaa !8
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

331:                                              ; preds = %327
  store i32 16, ptr %11, align 4, !tbaa !8
  %332 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %332, ptr %9, align 4, !tbaa !8
  br label %333

333:                                              ; preds = %331, %324, %320
  %334 = load ptr, ptr %4, align 8, !tbaa !3
  %335 = load i32, ptr %7, align 4, !tbaa !8
  %336 = load i32, ptr %8, align 4, !tbaa !8
  %337 = call i32 @cuddSwapInPlace(ptr noundef %334, i32 noundef %335, i32 noundef %336)
  store i32 %337, ptr %10, align 4, !tbaa !8
  %338 = load i32, ptr %10, align 4, !tbaa !8
  %339 = load i32, ptr %9, align 4, !tbaa !8
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %348, label %341

341:                                              ; preds = %333
  %342 = load i32, ptr %10, align 4, !tbaa !8
  %343 = load i32, ptr %9, align 4, !tbaa !8
  %344 = icmp eq i32 %342, %343
  br i1 %344, label %345, label %354

345:                                              ; preds = %341
  %346 = load i32, ptr %11, align 4, !tbaa !8
  %347 = icmp slt i32 10, %346
  br i1 %347, label %348, label %354

348:                                              ; preds = %345, %333
  %349 = load i32, ptr %10, align 4, !tbaa !8
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

352:                                              ; preds = %348
  store i32 10, ptr %11, align 4, !tbaa !8
  %353 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %353, ptr %9, align 4, !tbaa !8
  br label %354

354:                                              ; preds = %352, %345, %341
  %355 = load ptr, ptr %4, align 8, !tbaa !3
  %356 = load i32, ptr %5, align 4, !tbaa !8
  %357 = load i32, ptr %6, align 4, !tbaa !8
  %358 = call i32 @cuddSwapInPlace(ptr noundef %355, i32 noundef %356, i32 noundef %357)
  store i32 %358, ptr %10, align 4, !tbaa !8
  %359 = load i32, ptr %10, align 4, !tbaa !8
  %360 = load i32, ptr %9, align 4, !tbaa !8
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %369, label %362

362:                                              ; preds = %354
  %363 = load i32, ptr %10, align 4, !tbaa !8
  %364 = load i32, ptr %9, align 4, !tbaa !8
  %365 = icmp eq i32 %363, %364
  br i1 %365, label %366, label %375

366:                                              ; preds = %362
  %367 = load i32, ptr %11, align 4, !tbaa !8
  %368 = icmp slt i32 5, %367
  br i1 %368, label %369, label %375

369:                                              ; preds = %366, %354
  %370 = load i32, ptr %10, align 4, !tbaa !8
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %369
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

373:                                              ; preds = %369
  store i32 5, ptr %11, align 4, !tbaa !8
  %374 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %374, ptr %9, align 4, !tbaa !8
  br label %375

375:                                              ; preds = %373, %366, %362
  %376 = load ptr, ptr %4, align 8, !tbaa !3
  %377 = load i32, ptr %6, align 4, !tbaa !8
  %378 = load i32, ptr %7, align 4, !tbaa !8
  %379 = call i32 @cuddSwapInPlace(ptr noundef %376, i32 noundef %377, i32 noundef %378)
  store i32 %379, ptr %10, align 4, !tbaa !8
  %380 = load i32, ptr %10, align 4, !tbaa !8
  %381 = load i32, ptr %9, align 4, !tbaa !8
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %390, label %383

383:                                              ; preds = %375
  %384 = load i32, ptr %10, align 4, !tbaa !8
  %385 = load i32, ptr %9, align 4, !tbaa !8
  %386 = icmp eq i32 %384, %385
  br i1 %386, label %387, label %396

387:                                              ; preds = %383
  %388 = load i32, ptr %11, align 4, !tbaa !8
  %389 = icmp slt i32 3, %388
  br i1 %389, label %390, label %396

390:                                              ; preds = %387, %375
  %391 = load i32, ptr %10, align 4, !tbaa !8
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %390
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

394:                                              ; preds = %390
  store i32 3, ptr %11, align 4, !tbaa !8
  %395 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %395, ptr %9, align 4, !tbaa !8
  br label %396

396:                                              ; preds = %394, %387, %383
  %397 = load ptr, ptr %4, align 8, !tbaa !3
  %398 = load i32, ptr %7, align 4, !tbaa !8
  %399 = load i32, ptr %8, align 4, !tbaa !8
  %400 = call i32 @cuddSwapInPlace(ptr noundef %397, i32 noundef %398, i32 noundef %399)
  store i32 %400, ptr %10, align 4, !tbaa !8
  %401 = load i32, ptr %10, align 4, !tbaa !8
  %402 = load i32, ptr %9, align 4, !tbaa !8
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %411, label %404

404:                                              ; preds = %396
  %405 = load i32, ptr %10, align 4, !tbaa !8
  %406 = load i32, ptr %9, align 4, !tbaa !8
  %407 = icmp eq i32 %405, %406
  br i1 %407, label %408, label %417

408:                                              ; preds = %404
  %409 = load i32, ptr %11, align 4, !tbaa !8
  %410 = icmp slt i32 6, %409
  br i1 %410, label %411, label %417

411:                                              ; preds = %408, %396
  %412 = load i32, ptr %10, align 4, !tbaa !8
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %411
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

415:                                              ; preds = %411
  store i32 6, ptr %11, align 4, !tbaa !8
  %416 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %416, ptr %9, align 4, !tbaa !8
  br label %417

417:                                              ; preds = %415, %408, %404
  %418 = load ptr, ptr %4, align 8, !tbaa !3
  %419 = load i32, ptr %5, align 4, !tbaa !8
  %420 = load i32, ptr %6, align 4, !tbaa !8
  %421 = call i32 @cuddSwapInPlace(ptr noundef %418, i32 noundef %419, i32 noundef %420)
  store i32 %421, ptr %10, align 4, !tbaa !8
  %422 = load i32, ptr %10, align 4, !tbaa !8
  %423 = load i32, ptr %9, align 4, !tbaa !8
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %432, label %425

425:                                              ; preds = %417
  %426 = load i32, ptr %10, align 4, !tbaa !8
  %427 = load i32, ptr %9, align 4, !tbaa !8
  %428 = icmp eq i32 %426, %427
  br i1 %428, label %429, label %438

429:                                              ; preds = %425
  %430 = load i32, ptr %11, align 4, !tbaa !8
  %431 = icmp slt i32 4, %430
  br i1 %431, label %432, label %438

432:                                              ; preds = %429, %417
  %433 = load i32, ptr %10, align 4, !tbaa !8
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %432
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

436:                                              ; preds = %432
  store i32 4, ptr %11, align 4, !tbaa !8
  %437 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %437, ptr %9, align 4, !tbaa !8
  br label %438

438:                                              ; preds = %436, %429, %425
  %439 = load ptr, ptr %4, align 8, !tbaa !3
  %440 = load i32, ptr %7, align 4, !tbaa !8
  %441 = load i32, ptr %8, align 4, !tbaa !8
  %442 = call i32 @cuddSwapInPlace(ptr noundef %439, i32 noundef %440, i32 noundef %441)
  store i32 %442, ptr %10, align 4, !tbaa !8
  %443 = load i32, ptr %10, align 4, !tbaa !8
  %444 = load i32, ptr %9, align 4, !tbaa !8
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %453, label %446

446:                                              ; preds = %438
  %447 = load i32, ptr %10, align 4, !tbaa !8
  %448 = load i32, ptr %9, align 4, !tbaa !8
  %449 = icmp eq i32 %447, %448
  br i1 %449, label %450, label %459

450:                                              ; preds = %446
  %451 = load i32, ptr %11, align 4, !tbaa !8
  %452 = icmp slt i32 2, %451
  br i1 %452, label %453, label %459

453:                                              ; preds = %450, %438
  %454 = load i32, ptr %10, align 4, !tbaa !8
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %453
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

457:                                              ; preds = %453
  store i32 2, ptr %11, align 4, !tbaa !8
  %458 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %458, ptr %9, align 4, !tbaa !8
  br label %459

459:                                              ; preds = %457, %450, %446
  %460 = load i32, ptr %11, align 4, !tbaa !8
  switch i32 %460, label %673 [
    i32 24, label %461
    i32 21, label %469
    i32 17, label %477
    i32 14, label %485
    i32 8, label %493
    i32 4, label %501
    i32 2, label %674
    i32 22, label %509
    i32 16, label %517
    i32 11, label %525
    i32 23, label %547
    i32 18, label %555
    i32 15, label %563
    i32 7, label %571
    i32 3, label %579
    i32 20, label %587
    i32 13, label %595
    i32 6, label %603
    i32 19, label %618
    i32 12, label %626
    i32 9, label %634
    i32 1, label %642
    i32 10, label %650
    i32 5, label %658
  ]

461:                                              ; preds = %459
  %462 = load ptr, ptr %4, align 8, !tbaa !3
  %463 = load i32, ptr %7, align 4, !tbaa !8
  %464 = load i32, ptr %8, align 4, !tbaa !8
  %465 = call i32 @cuddSwapInPlace(ptr noundef %462, i32 noundef %463, i32 noundef %464)
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %468, label %467

467:                                              ; preds = %461
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

468:                                              ; preds = %461
  br label %469

469:                                              ; preds = %459, %468
  %470 = load ptr, ptr %4, align 8, !tbaa !3
  %471 = load i32, ptr %6, align 4, !tbaa !8
  %472 = load i32, ptr %7, align 4, !tbaa !8
  %473 = call i32 @cuddSwapInPlace(ptr noundef %470, i32 noundef %471, i32 noundef %472)
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %476, label %475

475:                                              ; preds = %469
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

476:                                              ; preds = %469
  br label %477

477:                                              ; preds = %459, %476
  %478 = load ptr, ptr %4, align 8, !tbaa !3
  %479 = load i32, ptr %5, align 4, !tbaa !8
  %480 = load i32, ptr %6, align 4, !tbaa !8
  %481 = call i32 @cuddSwapInPlace(ptr noundef %478, i32 noundef %479, i32 noundef %480)
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %484, label %483

483:                                              ; preds = %477
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

484:                                              ; preds = %477
  br label %485

485:                                              ; preds = %459, %484
  %486 = load ptr, ptr %4, align 8, !tbaa !3
  %487 = load i32, ptr %7, align 4, !tbaa !8
  %488 = load i32, ptr %8, align 4, !tbaa !8
  %489 = call i32 @cuddSwapInPlace(ptr noundef %486, i32 noundef %487, i32 noundef %488)
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %492, label %491

491:                                              ; preds = %485
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

492:                                              ; preds = %485
  br label %493

493:                                              ; preds = %459, %492
  %494 = load ptr, ptr %4, align 8, !tbaa !3
  %495 = load i32, ptr %6, align 4, !tbaa !8
  %496 = load i32, ptr %7, align 4, !tbaa !8
  %497 = call i32 @cuddSwapInPlace(ptr noundef %494, i32 noundef %495, i32 noundef %496)
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %500, label %499

499:                                              ; preds = %493
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

500:                                              ; preds = %493
  br label %501

501:                                              ; preds = %459, %500
  %502 = load ptr, ptr %4, align 8, !tbaa !3
  %503 = load i32, ptr %7, align 4, !tbaa !8
  %504 = load i32, ptr %8, align 4, !tbaa !8
  %505 = call i32 @cuddSwapInPlace(ptr noundef %502, i32 noundef %503, i32 noundef %504)
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %508, label %507

507:                                              ; preds = %501
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

508:                                              ; preds = %501
  br label %674

509:                                              ; preds = %459
  %510 = load ptr, ptr %4, align 8, !tbaa !3
  %511 = load i32, ptr %7, align 4, !tbaa !8
  %512 = load i32, ptr %8, align 4, !tbaa !8
  %513 = call i32 @cuddSwapInPlace(ptr noundef %510, i32 noundef %511, i32 noundef %512)
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %516, label %515

515:                                              ; preds = %509
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

516:                                              ; preds = %509
  br label %517

517:                                              ; preds = %459, %516
  %518 = load ptr, ptr %4, align 8, !tbaa !3
  %519 = load i32, ptr %6, align 4, !tbaa !8
  %520 = load i32, ptr %7, align 4, !tbaa !8
  %521 = call i32 @cuddSwapInPlace(ptr noundef %518, i32 noundef %519, i32 noundef %520)
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %524, label %523

523:                                              ; preds = %517
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

524:                                              ; preds = %517
  br label %525

525:                                              ; preds = %459, %524
  %526 = load ptr, ptr %4, align 8, !tbaa !3
  %527 = load i32, ptr %5, align 4, !tbaa !8
  %528 = load i32, ptr %6, align 4, !tbaa !8
  %529 = call i32 @cuddSwapInPlace(ptr noundef %526, i32 noundef %527, i32 noundef %528)
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %532, label %531

531:                                              ; preds = %525
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

532:                                              ; preds = %525
  %533 = load ptr, ptr %4, align 8, !tbaa !3
  %534 = load i32, ptr %6, align 4, !tbaa !8
  %535 = load i32, ptr %7, align 4, !tbaa !8
  %536 = call i32 @cuddSwapInPlace(ptr noundef %533, i32 noundef %534, i32 noundef %535)
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %539, label %538

538:                                              ; preds = %532
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

539:                                              ; preds = %532
  %540 = load ptr, ptr %4, align 8, !tbaa !3
  %541 = load i32, ptr %7, align 4, !tbaa !8
  %542 = load i32, ptr %8, align 4, !tbaa !8
  %543 = call i32 @cuddSwapInPlace(ptr noundef %540, i32 noundef %541, i32 noundef %542)
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %546, label %545

545:                                              ; preds = %539
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

546:                                              ; preds = %539
  br label %674

547:                                              ; preds = %459
  %548 = load ptr, ptr %4, align 8, !tbaa !3
  %549 = load i32, ptr %6, align 4, !tbaa !8
  %550 = load i32, ptr %7, align 4, !tbaa !8
  %551 = call i32 @cuddSwapInPlace(ptr noundef %548, i32 noundef %549, i32 noundef %550)
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %554, label %553

553:                                              ; preds = %547
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

554:                                              ; preds = %547
  br label %555

555:                                              ; preds = %459, %554
  %556 = load ptr, ptr %4, align 8, !tbaa !3
  %557 = load i32, ptr %5, align 4, !tbaa !8
  %558 = load i32, ptr %6, align 4, !tbaa !8
  %559 = call i32 @cuddSwapInPlace(ptr noundef %556, i32 noundef %557, i32 noundef %558)
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %562, label %561

561:                                              ; preds = %555
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

562:                                              ; preds = %555
  br label %563

563:                                              ; preds = %459, %562
  %564 = load ptr, ptr %4, align 8, !tbaa !3
  %565 = load i32, ptr %7, align 4, !tbaa !8
  %566 = load i32, ptr %8, align 4, !tbaa !8
  %567 = call i32 @cuddSwapInPlace(ptr noundef %564, i32 noundef %565, i32 noundef %566)
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %570, label %569

569:                                              ; preds = %563
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

570:                                              ; preds = %563
  br label %571

571:                                              ; preds = %459, %570
  %572 = load ptr, ptr %4, align 8, !tbaa !3
  %573 = load i32, ptr %6, align 4, !tbaa !8
  %574 = load i32, ptr %7, align 4, !tbaa !8
  %575 = call i32 @cuddSwapInPlace(ptr noundef %572, i32 noundef %573, i32 noundef %574)
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %578, label %577

577:                                              ; preds = %571
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

578:                                              ; preds = %571
  br label %579

579:                                              ; preds = %459, %578
  %580 = load ptr, ptr %4, align 8, !tbaa !3
  %581 = load i32, ptr %5, align 4, !tbaa !8
  %582 = load i32, ptr %6, align 4, !tbaa !8
  %583 = call i32 @cuddSwapInPlace(ptr noundef %580, i32 noundef %581, i32 noundef %582)
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %586, label %585

585:                                              ; preds = %579
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

586:                                              ; preds = %579
  br label %674

587:                                              ; preds = %459
  %588 = load ptr, ptr %4, align 8, !tbaa !3
  %589 = load i32, ptr %7, align 4, !tbaa !8
  %590 = load i32, ptr %8, align 4, !tbaa !8
  %591 = call i32 @cuddSwapInPlace(ptr noundef %588, i32 noundef %589, i32 noundef %590)
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %594, label %593

593:                                              ; preds = %587
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

594:                                              ; preds = %587
  br label %595

595:                                              ; preds = %459, %594
  %596 = load ptr, ptr %4, align 8, !tbaa !3
  %597 = load i32, ptr %6, align 4, !tbaa !8
  %598 = load i32, ptr %7, align 4, !tbaa !8
  %599 = call i32 @cuddSwapInPlace(ptr noundef %596, i32 noundef %597, i32 noundef %598)
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %602, label %601

601:                                              ; preds = %595
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

602:                                              ; preds = %595
  br label %603

603:                                              ; preds = %459, %602
  %604 = load ptr, ptr %4, align 8, !tbaa !3
  %605 = load i32, ptr %5, align 4, !tbaa !8
  %606 = load i32, ptr %6, align 4, !tbaa !8
  %607 = call i32 @cuddSwapInPlace(ptr noundef %604, i32 noundef %605, i32 noundef %606)
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %610, label %609

609:                                              ; preds = %603
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

610:                                              ; preds = %603
  %611 = load ptr, ptr %4, align 8, !tbaa !3
  %612 = load i32, ptr %7, align 4, !tbaa !8
  %613 = load i32, ptr %8, align 4, !tbaa !8
  %614 = call i32 @cuddSwapInPlace(ptr noundef %611, i32 noundef %612, i32 noundef %613)
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %617, label %616

616:                                              ; preds = %610
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

617:                                              ; preds = %610
  br label %674

618:                                              ; preds = %459
  %619 = load ptr, ptr %4, align 8, !tbaa !3
  %620 = load i32, ptr %6, align 4, !tbaa !8
  %621 = load i32, ptr %7, align 4, !tbaa !8
  %622 = call i32 @cuddSwapInPlace(ptr noundef %619, i32 noundef %620, i32 noundef %621)
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %625, label %624

624:                                              ; preds = %618
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

625:                                              ; preds = %618
  br label %626

626:                                              ; preds = %459, %625
  %627 = load ptr, ptr %4, align 8, !tbaa !3
  %628 = load i32, ptr %5, align 4, !tbaa !8
  %629 = load i32, ptr %6, align 4, !tbaa !8
  %630 = call i32 @cuddSwapInPlace(ptr noundef %627, i32 noundef %628, i32 noundef %629)
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %633, label %632

632:                                              ; preds = %626
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

633:                                              ; preds = %626
  br label %634

634:                                              ; preds = %459, %633
  %635 = load ptr, ptr %4, align 8, !tbaa !3
  %636 = load i32, ptr %7, align 4, !tbaa !8
  %637 = load i32, ptr %8, align 4, !tbaa !8
  %638 = call i32 @cuddSwapInPlace(ptr noundef %635, i32 noundef %636, i32 noundef %637)
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %641, label %640

640:                                              ; preds = %634
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

641:                                              ; preds = %634
  br label %642

642:                                              ; preds = %459, %641
  %643 = load ptr, ptr %4, align 8, !tbaa !3
  %644 = load i32, ptr %6, align 4, !tbaa !8
  %645 = load i32, ptr %7, align 4, !tbaa !8
  %646 = call i32 @cuddSwapInPlace(ptr noundef %643, i32 noundef %644, i32 noundef %645)
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %649, label %648

648:                                              ; preds = %642
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

649:                                              ; preds = %642
  br label %674

650:                                              ; preds = %459
  %651 = load ptr, ptr %4, align 8, !tbaa !3
  %652 = load i32, ptr %6, align 4, !tbaa !8
  %653 = load i32, ptr %7, align 4, !tbaa !8
  %654 = call i32 @cuddSwapInPlace(ptr noundef %651, i32 noundef %652, i32 noundef %653)
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %657, label %656

656:                                              ; preds = %650
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

657:                                              ; preds = %650
  br label %658

658:                                              ; preds = %459, %657
  %659 = load ptr, ptr %4, align 8, !tbaa !3
  %660 = load i32, ptr %5, align 4, !tbaa !8
  %661 = load i32, ptr %6, align 4, !tbaa !8
  %662 = call i32 @cuddSwapInPlace(ptr noundef %659, i32 noundef %660, i32 noundef %661)
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %665, label %664

664:                                              ; preds = %658
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

665:                                              ; preds = %658
  %666 = load ptr, ptr %4, align 8, !tbaa !3
  %667 = load i32, ptr %6, align 4, !tbaa !8
  %668 = load i32, ptr %7, align 4, !tbaa !8
  %669 = call i32 @cuddSwapInPlace(ptr noundef %666, i32 noundef %667, i32 noundef %668)
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %672, label %671

671:                                              ; preds = %665
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

672:                                              ; preds = %665
  br label %674

673:                                              ; preds = %459
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

674:                                              ; preds = %672, %649, %617, %586, %459, %546, %508
  %675 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %675, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %676

676:                                              ; preds = %674, %673, %671, %664, %656, %648, %640, %632, %624, %616, %609, %601, %593, %585, %577, %569, %561, %553, %545, %538, %531, %523, %515, %507, %499, %491, %483, %475, %467, %456, %435, %414, %393, %372, %351, %330, %309, %288, %267, %246, %225, %204, %190, %169, %148, %134, %120, %106, %85, %71, %50, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %677 = load i32, ptr %3, align 4
  ret i32 %677
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 228}
!11 = !{!"DdManager", !12, i64 0, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !15, i64 80, !15, i64 88, !9, i64 96, !9, i64 100, !16, i64 104, !16, i64 112, !16, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !17, i64 152, !17, i64 160, !18, i64 168, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !16, i64 256, !9, i64 264, !9, i64 268, !9, i64 272, !19, i64 280, !14, i64 288, !16, i64 296, !9, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !19, i64 344, !20, i64 352, !19, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !19, i64 392, !13, i64 400, !22, i64 408, !19, i64 416, !9, i64 424, !9, i64 428, !9, i64 432, !16, i64 440, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !16, i64 464, !16, i64 472, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !23, i64 520, !23, i64 528, !9, i64 536, !9, i64 540, !9, i64 544, !9, i64 548, !9, i64 552, !9, i64 556, !24, i64 560, !22, i64 568, !25, i64 576, !25, i64 584, !25, i64 592, !25, i64 600, !26, i64 608, !26, i64 616, !9, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !9, i64 656, !14, i64 664, !14, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !16, i64 720, !9, i64 728, !13, i64 736, !13, i64 744, !14, i64 752}
!12 = !{!"DdNode", !9, i64 0, !9, i64 4, !13, i64 8, !6, i64 16, !14, i64 32}
!13 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!18 = !{!"DdSubtable", !19, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48}
!19 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 long", !5, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!24 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!25 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!27 = !{!11, !9, i64 304}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = !{!20, !20, i64 0}
!33 = !{!11, !9, i64 624}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !29}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
