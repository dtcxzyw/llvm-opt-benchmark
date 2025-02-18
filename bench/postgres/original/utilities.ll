target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }
%struct.among = type { i32, ptr, i32, i32, ptr }

; Function Attrs: nounwind uwtable
define hidden ptr @create_s() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = call ptr @palloc(i64 noundef 10)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %17

9:                                                ; preds = %0
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 -2
  store i32 1, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 -1
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  store ptr %16, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @lose_s(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  call void @pfree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @skip_utf8(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %57, %15
  %17 = load i32, ptr %9, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %60

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp sge i32 %32, 192
  br i1 %33, label %34, label %56

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %52, %34
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp sge i32 %46, 192
  br i1 %47, label %51, label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %10, align 4
  %50 = icmp slt i32 %49, 128
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %39
  br label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %35, !llvm.loop !3

55:                                               ; preds = %51, %35
  br label %56

56:                                               ; preds = %55, %24
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %9, align 4
  br label %16, !llvm.loop !5

60:                                               ; preds = %16
  %61 = load i32, ptr %7, align 4
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %60, %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define hidden i32 @skip_b_utf8(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %59

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %54, %15
  %17 = load i32, ptr %9, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %57

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %59

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp sge i32 %32, 128
  br i1 %33, label %34, label %53

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %49, %34
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp sge i32 %46, 192
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  br label %52

49:                                               ; preds = %39
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %7, align 4
  br label %35, !llvm.loop !6

52:                                               ; preds = %48, %35
  br label %53

53:                                               ; preds = %52, %24
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, -1
  store i32 %56, ptr %9, align 4
  br label %16, !llvm.loop !7

57:                                               ; preds = %16
  %58 = load i32, ptr %7, align 4
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define hidden i32 @in_grouping_U(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  br label %15

15:                                               ; preds = %62, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.SN_env, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @get_utf8(ptr noundef %18, i32 noundef %21, i32 noundef %24, ptr noundef %12)
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %13, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %15
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %59

29:                                               ; preds = %15
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %51, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %12, align 4
  %36 = sub i32 %35, %34
  store i32 %36, ptr %12, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %12, align 4
  %41 = ashr i32 %40, 3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %12, align 4
  %47 = and i32 %46, 7
  %48 = shl i32 1, %47
  %49 = and i32 %45, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %38, %33, %29
  %52 = load i32, ptr %13, align 4
  store i32 %52, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %59

53:                                               ; preds = %38
  %54 = load i32, ptr %13, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.SN_env, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, %54
  store i32 %58, ptr %56, align 8
  store i32 0, ptr %14, align 4
  br label %59

59:                                               ; preds = %53, %51, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %60 = load i32, ptr %14, align 4
  switch i32 %60, label %68 [
    i32 0, label %61
    i32 1, label %66
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %11, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %15, label %65, !llvm.loop !8

65:                                               ; preds = %62
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %65, %59
  %67 = load i32, ptr %6, align 4
  ret i32 %67

68:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @get_utf8(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %101

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 4
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp slt i32 %26, 192
  br i1 %27, label %32, label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28, %18
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %9, align 8
  store i32 %33, ptr %34, align 4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %101

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 63
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp slt i32 %44, 224
  br i1 %45, label %50, label %46

46:                                               ; preds = %35
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %46, %35
  %51 = load i32, ptr %10, align 4
  %52 = and i32 %51, 31
  %53 = shl i32 %52, 6
  %54 = load i32, ptr %11, align 4
  %55 = or i32 %53, %54
  %56 = load ptr, ptr %9, align 8
  store i32 %55, ptr %56, align 4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %101

57:                                               ; preds = %46
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %7, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 63
  store i32 %65, ptr %12, align 4
  %66 = load i32, ptr %10, align 4
  %67 = icmp slt i32 %66, 240
  br i1 %67, label %72, label %68

68:                                               ; preds = %57
  %69 = load i32, ptr %7, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %68, %57
  %73 = load i32, ptr %10, align 4
  %74 = and i32 %73, 15
  %75 = shl i32 %74, 12
  %76 = load i32, ptr %11, align 4
  %77 = shl i32 %76, 6
  %78 = or i32 %75, %77
  %79 = load i32, ptr %12, align 4
  %80 = or i32 %78, %79
  %81 = load ptr, ptr %9, align 8
  store i32 %80, ptr %81, align 4
  store i32 3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %101

82:                                               ; preds = %68
  %83 = load i32, ptr %10, align 4
  %84 = and i32 %83, 7
  %85 = shl i32 %84, 18
  %86 = load i32, ptr %11, align 4
  %87 = shl i32 %86, 12
  %88 = or i32 %85, %87
  %89 = load i32, ptr %12, align 4
  %90 = shl i32 %89, 6
  %91 = or i32 %88, %90
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 63
  %99 = or i32 %91, %98
  %100 = load ptr, ptr %9, align 8
  store i32 %99, ptr %100, align 4
  store i32 4, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %101

101:                                              ; preds = %82, %72, %50, %32, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %102 = load i32, ptr %5, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define hidden i32 @in_grouping_b_U(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  br label %15

15:                                               ; preds = %62, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.SN_env, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @get_b_utf8(ptr noundef %18, i32 noundef %21, i32 noundef %24, ptr noundef %12)
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %13, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %15
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %59

29:                                               ; preds = %15
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %51, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %12, align 4
  %36 = sub i32 %35, %34
  store i32 %36, ptr %12, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %12, align 4
  %41 = ashr i32 %40, 3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %12, align 4
  %47 = and i32 %46, 7
  %48 = shl i32 1, %47
  %49 = and i32 %45, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %38, %33, %29
  %52 = load i32, ptr %13, align 4
  store i32 %52, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %59

53:                                               ; preds = %38
  %54 = load i32, ptr %13, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.SN_env, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sub i32 %57, %54
  store i32 %58, ptr %56, align 8
  store i32 0, ptr %14, align 4
  br label %59

59:                                               ; preds = %53, %51, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %60 = load i32, ptr %14, align 4
  switch i32 %60, label %68 [
    i32 0, label %61
    i32 1, label %66
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %11, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %15, label %65, !llvm.loop !9

65:                                               ; preds = %62
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %65, %59
  %67 = load i32, ptr %6, align 4
  ret i32 %67

68:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @get_b_utf8(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %100

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp slt i32 %25, 128
  br i1 %26, label %31, label %27

27:                                               ; preds = %17
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27, %17
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %9, align 8
  store i32 %32, ptr %33, align 4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %100

34:                                               ; preds = %27
  %35 = load i32, ptr %11, align 4
  %36 = and i32 %35, 63
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp sge i32 %44, 192
  br i1 %45, label %50, label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %46, %34
  %51 = load i32, ptr %11, align 4
  %52 = and i32 %51, 31
  %53 = shl i32 %52, 6
  %54 = load i32, ptr %10, align 4
  %55 = or i32 %53, %54
  %56 = load ptr, ptr %9, align 8
  store i32 %55, ptr %56, align 4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %100

57:                                               ; preds = %46
  %58 = load i32, ptr %11, align 4
  %59 = and i32 %58, 63
  %60 = shl i32 %59, 6
  %61 = load i32, ptr %10, align 4
  %62 = or i32 %61, %60
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, -1
  store i32 %65, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %11, align 4
  %70 = load i32, ptr %11, align 4
  %71 = icmp sge i32 %70, 224
  br i1 %71, label %76, label %72

72:                                               ; preds = %57
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %8, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %72, %57
  %77 = load i32, ptr %11, align 4
  %78 = and i32 %77, 15
  %79 = shl i32 %78, 12
  %80 = load i32, ptr %10, align 4
  %81 = or i32 %79, %80
  %82 = load ptr, ptr %9, align 8
  store i32 %81, ptr %82, align 4
  store i32 3, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %100

83:                                               ; preds = %72
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 7
  %92 = shl i32 %91, 18
  %93 = load i32, ptr %11, align 4
  %94 = and i32 %93, 63
  %95 = shl i32 %94, 12
  %96 = or i32 %92, %95
  %97 = load i32, ptr %10, align 4
  %98 = or i32 %96, %97
  %99 = load ptr, ptr %9, align 8
  store i32 %98, ptr %99, align 4
  store i32 4, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %100

100:                                              ; preds = %83, %76, %50, %31, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define hidden i32 @out_grouping_U(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  br label %15

15:                                               ; preds = %62, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.SN_env, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @get_utf8(ptr noundef %18, i32 noundef %21, i32 noundef %24, ptr noundef %12)
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %13, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %15
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %59

29:                                               ; preds = %15
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %53, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %12, align 4
  %36 = sub i32 %35, %34
  store i32 %36, ptr %12, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %53, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %12, align 4
  %41 = ashr i32 %40, 3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %12, align 4
  %47 = and i32 %46, 7
  %48 = shl i32 1, %47
  %49 = and i32 %45, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %38
  %52 = load i32, ptr %13, align 4
  store i32 %52, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %59

53:                                               ; preds = %38, %33, %29
  %54 = load i32, ptr %13, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.SN_env, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, %54
  store i32 %58, ptr %56, align 8
  store i32 0, ptr %14, align 4
  br label %59

59:                                               ; preds = %53, %51, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %60 = load i32, ptr %14, align 4
  switch i32 %60, label %68 [
    i32 0, label %61
    i32 1, label %66
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %11, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %15, label %65, !llvm.loop !10

65:                                               ; preds = %62
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %65, %59
  %67 = load i32, ptr %6, align 4
  ret i32 %67

68:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @out_grouping_b_U(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  br label %15

15:                                               ; preds = %62, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.SN_env, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @get_b_utf8(ptr noundef %18, i32 noundef %21, i32 noundef %24, ptr noundef %12)
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %13, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %15
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %59

29:                                               ; preds = %15
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %53, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %12, align 4
  %36 = sub i32 %35, %34
  store i32 %36, ptr %12, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %53, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %12, align 4
  %41 = ashr i32 %40, 3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %12, align 4
  %47 = and i32 %46, 7
  %48 = shl i32 1, %47
  %49 = and i32 %45, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %38
  %52 = load i32, ptr %13, align 4
  store i32 %52, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %59

53:                                               ; preds = %38, %33, %29
  %54 = load i32, ptr %13, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.SN_env, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sub i32 %57, %54
  store i32 %58, ptr %56, align 8
  store i32 0, ptr %14, align 4
  br label %59

59:                                               ; preds = %53, %51, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %60 = load i32, ptr %14, align 4
  switch i32 %60, label %68 [
    i32 0, label %61
    i32 1, label %66
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %11, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %15, label %65, !llvm.loop !11

65:                                               ; preds = %62
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %65, %59
  %67 = load i32, ptr %6, align 4
  ret i32 %67

68:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @in_grouping(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  br label %14

14:                                               ; preds = %64, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.SN_env, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sge i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %61

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %55, label %37

37:                                               ; preds = %23
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %12, align 4
  %40 = sub i32 %39, %38
  store i32 %40, ptr %12, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %12, align 4
  %45 = ashr i32 %44, 3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr %12, align 4
  %51 = and i32 %50, 7
  %52 = shl i32 1, %51
  %53 = and i32 %49, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %42, %37, %23
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %61

56:                                               ; preds = %42
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.SN_env, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %56, %55, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %62 = load i32, ptr %13, align 4
  switch i32 %62, label %70 [
    i32 0, label %63
    i32 1, label %68
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %14, label %67, !llvm.loop !12

67:                                               ; preds = %64
  store i32 0, ptr %6, align 4
  br label %68

68:                                               ; preds = %67, %61
  %69 = load i32, ptr %6, align 4
  ret i32 %69

70:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @in_grouping_b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  br label %14

14:                                               ; preds = %65, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.SN_env, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %62

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sub i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %56, label %38

38:                                               ; preds = %23
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %12, align 4
  %41 = sub i32 %40, %39
  store i32 %41, ptr %12, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %12, align 4
  %46 = ashr i32 %45, 3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = load i32, ptr %12, align 4
  %52 = and i32 %51, 7
  %53 = shl i32 1, %52
  %54 = and i32 %50, %53
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %43, %38, %23
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %62

57:                                               ; preds = %43
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.SN_env, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 8
  store i32 0, ptr %13, align 4
  br label %62

62:                                               ; preds = %57, %56, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %63 = load i32, ptr %13, align 4
  switch i32 %63, label %71 [
    i32 0, label %64
    i32 1, label %69
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %11, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %14, label %68, !llvm.loop !13

68:                                               ; preds = %65
  store i32 0, ptr %6, align 4
  br label %69

69:                                               ; preds = %68, %62
  %70 = load i32, ptr %6, align 4
  ret i32 %70

71:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @out_grouping(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  br label %14

14:                                               ; preds = %64, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.SN_env, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sge i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %61

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %56, label %37

37:                                               ; preds = %23
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %12, align 4
  %40 = sub i32 %39, %38
  store i32 %40, ptr %12, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %12, align 4
  %45 = ashr i32 %44, 3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr %12, align 4
  %51 = and i32 %50, 7
  %52 = shl i32 1, %51
  %53 = and i32 %49, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %42
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %61

56:                                               ; preds = %42, %37, %23
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.SN_env, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %56, %55, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %62 = load i32, ptr %13, align 4
  switch i32 %62, label %70 [
    i32 0, label %63
    i32 1, label %68
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %14, label %67, !llvm.loop !14

67:                                               ; preds = %64
  store i32 0, ptr %6, align 4
  br label %68

68:                                               ; preds = %67, %61
  %69 = load i32, ptr %6, align 4
  ret i32 %69

70:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @out_grouping_b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  br label %14

14:                                               ; preds = %65, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.SN_env, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %62

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sub i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %57, label %38

38:                                               ; preds = %23
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %12, align 4
  %41 = sub i32 %40, %39
  store i32 %41, ptr %12, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %12, align 4
  %46 = ashr i32 %45, 3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = load i32, ptr %12, align 4
  %52 = and i32 %51, 7
  %53 = shl i32 1, %52
  %54 = and i32 %50, %53
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %43
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %62

57:                                               ; preds = %43, %38, %23
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.SN_env, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 8
  store i32 0, ptr %13, align 4
  br label %62

62:                                               ; preds = %57, %56, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %63 = load i32, ptr %13, align 4
  switch i32 %63, label %71 [
    i32 0, label %64
    i32 1, label %69
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %11, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %14, label %68, !llvm.loop !15

68:                                               ; preds = %65
  store i32 0, ptr %6, align 4
  br label %69

69:                                               ; preds = %68, %62
  %70 = load i32, ptr %6, align 4
  ret i32 %70

71:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @eq_s(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.SN_env, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SN_env, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %10, %13
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %32, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 1
  %30 = call i32 @memcmp(ptr noundef %25, ptr noundef %26, i64 noundef %29) #6
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %17, %3
  store i32 0, ptr %4, align 4
  br label %39

33:                                               ; preds = %17
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.SN_env, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, %34
  store i32 %38, ptr %36, align 8
  store i32 1, ptr %4, align 4
  br label %39

39:                                               ; preds = %33, %32
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @eq_s_b(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.SN_env, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SN_env, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %10, %13
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %36, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 1
  %34 = call i32 @memcmp(ptr noundef %29, ptr noundef %30, i64 noundef %33) #6
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %17, %3
  store i32 0, ptr %4, align 4
  br label %43

37:                                               ; preds = %17
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.SN_env, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %41, %38
  store i32 %42, ptr %40, align 8
  store i32 1, ptr %4, align 4
  br label %43

43:                                               ; preds = %37, %36
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden i32 @eq_v(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 -1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @eq_s(ptr noundef %5, i32 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @eq_v_b(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 -1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @eq_s_b(ptr noundef %5, i32 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @find_among(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %23 = load i32, ptr %7, align 4
  store i32 %23, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.SN_env, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store ptr %35, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4
  br label %36

36:                                               ; preds = %127, %3
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %8, align 4
  %41 = sub i32 %39, %40
  %42 = ashr i32 %41, 1
  %43 = add i32 %38, %42
  store i32 %43, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %15, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load i32, ptr %14, align 4
  br label %51

49:                                               ; preds = %37
  %50 = load i32, ptr %15, align 4
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %19, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %17, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.among, ptr %53, i64 %55
  store ptr %56, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %57 = load i32, ptr %19, align 4
  store i32 %57, ptr %20, align 4
  br label %58

58:                                               ; preds = %93, %51
  %59 = load i32, ptr %20, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct.among, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %96

64:                                               ; preds = %58
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %19, align 4
  %67 = add i32 %65, %66
  %68 = load i32, ptr %11, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 -1, ptr %18, align 4
  br label %96

71:                                               ; preds = %64
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %19, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct.among, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %20, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = sub i32 %77, %85
  store i32 %86, ptr %18, align 4
  %87 = load i32, ptr %18, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %71
  br label %96

90:                                               ; preds = %71
  %91 = load i32, ptr %19, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %19, align 4
  br label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %20, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %20, align 4
  br label %58, !llvm.loop !16

96:                                               ; preds = %89, %70, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %97 = load i32, ptr %18, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, ptr %17, align 4
  store i32 %100, ptr %9, align 4
  %101 = load i32, ptr %19, align 4
  store i32 %101, ptr %15, align 4
  br label %105

102:                                              ; preds = %96
  %103 = load i32, ptr %17, align 4
  store i32 %103, ptr %8, align 4
  %104 = load i32, ptr %19, align 4
  store i32 %104, ptr %14, align 4
  br label %105

105:                                              ; preds = %102, %99
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %8, align 4
  %108 = sub i32 %106, %107
  %109 = icmp sle i32 %108, 1
  br i1 %109, label %110, label %124

110:                                              ; preds = %105
  %111 = load i32, ptr %8, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 3, ptr %21, align 4
  br label %125

114:                                              ; preds = %110
  %115 = load i32, ptr %9, align 4
  %116 = load i32, ptr %8, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 3, ptr %21, align 4
  br label %125

119:                                              ; preds = %114
  %120 = load i32, ptr %16, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 3, ptr %21, align 4
  br label %125

123:                                              ; preds = %119
  store i32 1, ptr %16, align 4
  br label %124

124:                                              ; preds = %123, %105
  store i32 0, ptr %21, align 4
  br label %125

125:                                              ; preds = %124, %122, %118, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  %126 = load i32, ptr %21, align 4
  switch i32 %126, label %189 [
    i32 0, label %127
    i32 3, label %128
  ]

127:                                              ; preds = %125
  br label %36

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %186, %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.among, ptr %131, i64 %133
  store ptr %134, ptr %13, align 8
  %135 = load i32, ptr %14, align 4
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds nuw %struct.among, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = icmp sge i32 %135, %138
  br i1 %139, label %140, label %179

140:                                              ; preds = %130
  %141 = load i32, ptr %10, align 4
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds nuw %struct.among, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %141, %144
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.SN_env, ptr %146, i32 0, i32 1
  store i32 %145, ptr %147, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds nuw %struct.among, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %140
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds nuw %struct.among, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %187

156:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds nuw %struct.among, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = call i32 %159(ptr noundef %160)
  store i32 %161, ptr %22, align 4
  %162 = load i32, ptr %10, align 4
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds nuw %struct.among, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = add i32 %162, %165
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw %struct.SN_env, ptr %167, i32 0, i32 1
  store i32 %166, ptr %168, align 8
  %169 = load i32, ptr %22, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %156
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds nuw %struct.among, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %176

175:                                              ; preds = %156
  store i32 0, ptr %21, align 4
  br label %176

176:                                              ; preds = %175, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  %177 = load i32, ptr %21, align 4
  switch i32 %177, label %187 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %130
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds nuw %struct.among, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  store i32 %182, ptr %8, align 4
  %183 = load i32, ptr %8, align 4
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %187

186:                                              ; preds = %179
  br label %129

187:                                              ; preds = %185, %176, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %188 = load i32, ptr %4, align 4
  ret i32 %188

189:                                              ; preds = %125
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @find_among_b(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %23 = load i32, ptr %7, align 4
  store i32 %23, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.SN_env, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  store ptr %36, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4
  br label %37

37:                                               ; preds = %131, %3
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %8, align 4
  %42 = sub i32 %40, %41
  %43 = ashr i32 %42, 1
  %44 = add i32 %39, %43
  store i32 %44, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %15, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = load i32, ptr %14, align 4
  br label %52

50:                                               ; preds = %38
  %51 = load i32, ptr %15, align 4
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %49, %48 ], [ %51, %50 ]
  store i32 %53, ptr %19, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %17, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.among, ptr %54, i64 %56
  store ptr %57, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct.among, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = sub i32 %60, 1
  %62 = load i32, ptr %19, align 4
  %63 = sub i32 %61, %62
  store i32 %63, ptr %20, align 4
  br label %64

64:                                               ; preds = %97, %52
  %65 = load i32, ptr %20, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %100

67:                                               ; preds = %64
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %19, align 4
  %70 = sub i32 %68, %69
  %71 = load i32, ptr %11, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 -1, ptr %18, align 4
  br label %100

74:                                               ; preds = %67
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %19, align 4
  %77 = sub i32 0, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw %struct.among, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %20, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = sub i32 %81, %89
  store i32 %90, ptr %18, align 4
  %91 = load i32, ptr %18, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %74
  br label %100

94:                                               ; preds = %74
  %95 = load i32, ptr %19, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %19, align 4
  br label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %20, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %20, align 4
  br label %64, !llvm.loop !17

100:                                              ; preds = %93, %73, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %101 = load i32, ptr %18, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, ptr %17, align 4
  store i32 %104, ptr %9, align 4
  %105 = load i32, ptr %19, align 4
  store i32 %105, ptr %15, align 4
  br label %109

106:                                              ; preds = %100
  %107 = load i32, ptr %17, align 4
  store i32 %107, ptr %8, align 4
  %108 = load i32, ptr %19, align 4
  store i32 %108, ptr %14, align 4
  br label %109

109:                                              ; preds = %106, %103
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %8, align 4
  %112 = sub i32 %110, %111
  %113 = icmp sle i32 %112, 1
  br i1 %113, label %114, label %128

114:                                              ; preds = %109
  %115 = load i32, ptr %8, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 3, ptr %21, align 4
  br label %129

118:                                              ; preds = %114
  %119 = load i32, ptr %9, align 4
  %120 = load i32, ptr %8, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i32 3, ptr %21, align 4
  br label %129

123:                                              ; preds = %118
  %124 = load i32, ptr %16, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 3, ptr %21, align 4
  br label %129

127:                                              ; preds = %123
  store i32 1, ptr %16, align 4
  br label %128

128:                                              ; preds = %127, %109
  store i32 0, ptr %21, align 4
  br label %129

129:                                              ; preds = %128, %126, %122, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  %130 = load i32, ptr %21, align 4
  switch i32 %130, label %193 [
    i32 0, label %131
    i32 3, label %132
  ]

131:                                              ; preds = %129
  br label %37

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %190, %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.among, ptr %135, i64 %137
  store ptr %138, ptr %13, align 8
  %139 = load i32, ptr %14, align 4
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds nuw %struct.among, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = icmp sge i32 %139, %142
  br i1 %143, label %144, label %183

144:                                              ; preds = %134
  %145 = load i32, ptr %10, align 4
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds nuw %struct.among, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = sub i32 %145, %148
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.SN_env, ptr %150, i32 0, i32 1
  store i32 %149, ptr %151, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds nuw %struct.among, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %144
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds nuw %struct.among, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %191

160:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds nuw %struct.among, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = call i32 %163(ptr noundef %164)
  store i32 %165, ptr %22, align 4
  %166 = load i32, ptr %10, align 4
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds nuw %struct.among, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  %170 = sub i32 %166, %169
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw %struct.SN_env, ptr %171, i32 0, i32 1
  store i32 %170, ptr %172, align 8
  %173 = load i32, ptr %22, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %160
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds nuw %struct.among, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %180

179:                                              ; preds = %160
  store i32 0, ptr %21, align 4
  br label %180

180:                                              ; preds = %179, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  %181 = load i32, ptr %21, align 4
  switch i32 %181, label %191 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %134
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds nuw %struct.among, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  store i32 %186, ptr %8, align 4
  %187 = load i32, ptr %8, align 4
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %191

190:                                              ; preds = %183
  br label %133

191:                                              ; preds = %189, %180, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %192 = load i32, ptr %4, align 4
  ret i32 %192

193:                                              ; preds = %129
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @replace_s(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.SN_env, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %6
  %22 = call ptr @create_s()
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.SN_env, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %147

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %6
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %9, align 4
  %35 = sub i32 %33, %34
  %36 = sub i32 %32, %35
  store i32 %36, ptr %14, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.SN_env, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 -1
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %15, align 4
  %42 = load i32, ptr %14, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %126

44:                                               ; preds = %31
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %15, align 4
  %47 = add i32 %45, %46
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.SN_env, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 -2
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %47, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %44
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.SN_env, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %15, align 4
  %60 = add i32 %58, %59
  %61 = call ptr @increase_size(ptr noundef %57, i32 noundef %60)
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.SN_env, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.SN_env, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %54
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %147

69:                                               ; preds = %54
  br label %70

70:                                               ; preds = %69, %44
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.SN_env, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i32, ptr %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.SN_env, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %10, align 4
  %88 = sub i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = mul i64 %89, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %79, ptr align 1 %85, i64 %90, i1 false)
  %91 = load i32, ptr %14, align 4
  %92 = load i32, ptr %15, align 4
  %93 = add i32 %91, %92
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.SN_env, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 -1
  store i32 %93, ptr %97, align 4
  %98 = load i32, ptr %14, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.SN_env, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, %98
  store i32 %102, ptr %100, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.SN_env, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = load i32, ptr %10, align 4
  %107 = icmp sge i32 %105, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %70
  %109 = load i32, ptr %14, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.SN_env, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, %109
  store i32 %113, ptr %111, align 8
  br label %125

114:                                              ; preds = %70
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.SN_env, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = load i32, ptr %9, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = load i32, ptr %9, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.SN_env, ptr %122, i32 0, i32 1
  store i32 %121, ptr %123, align 8
  br label %124

124:                                              ; preds = %120, %114
  br label %125

125:                                              ; preds = %124, %108
  br label %126

126:                                              ; preds = %125, %31
  %127 = load i32, ptr %11, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %126
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct.SN_env, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %11, align 4
  %138 = sext i32 %137 to i64
  %139 = mul i64 %138, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %135, ptr align 1 %136, i64 %139, i1 false)
  br label %140

140:                                              ; preds = %129, %126
  %141 = load ptr, ptr %13, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, ptr %14, align 4
  %145 = load ptr, ptr %13, align 8
  store i32 %144, ptr %145, align 4
  br label %146

146:                                              ; preds = %143, %140
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %147

147:                                              ; preds = %146, %68, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %148 = load i32, ptr %7, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal ptr @increase_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, 20
  store i32 %11, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 1
  %18 = add i64 8, %17
  %19 = call ptr @repalloc(ptr noundef %13, i64 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  call void @lose_s(ptr noundef %23)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %31

24:                                               ; preds = %2
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 -2
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @slice_from_s(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @slice_check(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SN_env, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.SN_env, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @replace_s(ptr noundef %13, i32 noundef %16, i32 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef null)
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %12, %11
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @slice_check(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.SN_env, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %39, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SN_env, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %39, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SN_env, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %39, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SN_env, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SN_env, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SN_env, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 -1
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %32, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %29, %24, %16, %8, %1
  store i32 -1, ptr %2, align 4
  br label %41

40:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define hidden i32 @slice_from_v(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 -1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @slice_from_s(ptr noundef %5, i32 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @slice_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @slice_from_s(ptr noundef %3, i32 noundef 0, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @insert_s(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = call i32 @replace_s(ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %12)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %47

22:                                               ; preds = %5
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp sle i32 %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load i32, ptr %12, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.SN_env, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, %29
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %28, %22
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.SN_env, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = icmp sle i32 %35, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load i32, ptr %12, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.SN_env, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, %41
  store i32 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %40, %34
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define hidden i32 @insert_v(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @insert_s(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @slice_to(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @slice_check(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  call void @lose_s(ptr noundef %12)
  store ptr null, ptr %3, align 8
  br label %54

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SN_env, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SN_env, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %16, %19
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %13
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @increase_size(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %13
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.SN_env, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.SN_env, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %43, i64 %46, i1 false)
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 -1
  store i32 %47, ptr %49, align 4
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %56 [
    i32 0, label %52
    i32 1, label %54
  ]

52:                                               ; preds = %50
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %52, %50, %11
  %55 = load ptr, ptr %3, align 8
  ret ptr %55

56:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @assign_to(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SN_env, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @increase_size(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %28, i64 %31, i1 false)
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 -1
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define hidden i32 @len_utf8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 -1
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %27, %1
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %2, align 8
  %16 = load i8, ptr %14, align 1
  store i8 %16, ptr %5, align 1
  %17 = load i8, ptr %5, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sge i32 %18, 192
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = load i8, ptr %5, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp slt i32 %22, 128
  br i1 %23, label %24, label %27

24:                                               ; preds = %20, %13
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br label %9, !llvm.loop !18

28:                                               ; preds = %9
  %29 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %29
}

declare ptr @repalloc(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
