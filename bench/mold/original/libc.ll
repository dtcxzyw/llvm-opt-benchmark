target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"0x\00", align 1

; Function Attrs: nounwind uwtable
define hidden signext i8 @_mi_toupper(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !3
  %4 = load i8, ptr %3, align 1, !tbaa !3
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 97
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !3
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 122
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1, !tbaa !3
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 97
  %15 = add nsw i32 %14, 65
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %2, align 1
  br label %19

17:                                               ; preds = %7, %1
  %18 = load i8, ptr %3, align 1, !tbaa !3
  store i8 %18, ptr %2, align 1
  br label %19

19:                                               ; preds = %17, %11
  %20 = load i8, ptr %2, align 1
  ret i8 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @_mi_strnicmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %60

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %39, %11
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = icmp ugt i64 %23, 0
  br label %25

25:                                               ; preds = %22, %17, %12
  %26 = phi i1 [ false, %17 ], [ false, %12 ], [ %24, %22 ]
  br i1 %26, label %27, label %46

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8, !tbaa !6
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %30 = call signext i8 @_mi_toupper(i8 noundef signext %29) #4
  %31 = sext i8 %30 to i32
  %32 = load ptr, ptr %6, align 8, !tbaa !6
  %33 = load i8, ptr %32, align 1, !tbaa !3
  %34 = call signext i8 @_mi_toupper(i8 noundef signext %33) #4
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %31, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  br label %46

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %5, align 8, !tbaa !6
  %42 = load ptr, ptr %6, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %6, align 8, !tbaa !6
  %44 = load i64, ptr %7, align 8, !tbaa !9
  %45 = add i64 %44, -1
  store i64 %45, ptr %7, align 8, !tbaa !9
  br label %12, !llvm.loop !11

46:                                               ; preds = %37, %25
  %47 = load i64, ptr %7, align 8, !tbaa !9
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %58

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !6
  %52 = load i8, ptr %51, align 1, !tbaa !3
  %53 = sext i8 %52 to i32
  %54 = load ptr, ptr %6, align 8, !tbaa !6
  %55 = load i8, ptr %54, align 1, !tbaa !3
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %53, %56
  br label %58

58:                                               ; preds = %50, %49
  %59 = phi i32 [ 0, %49 ], [ %57, %50 ]
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %58, %10
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_strlcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %9, %3
  br label %37

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %27, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = icmp ugt i64 %23, 1
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi i1 [ false, %17 ], [ %24, %22 ]
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %5, align 8, !tbaa !6
  %30 = load i8, ptr %28, align 1, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !6
  store i8 %30, ptr %31, align 1, !tbaa !3
  %33 = load i64, ptr %6, align 8, !tbaa !9
  %34 = add i64 %33, -1
  store i64 %34, ptr %6, align 8, !tbaa !9
  br label %17, !llvm.loop !13

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  store i8 0, ptr %36, align 1, !tbaa !3
  br label %37

37:                                               ; preds = %35, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_strlcat(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %9, %3
  br label %36

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %27, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = icmp ugt i64 %23, 1
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi i1 [ false, %17 ], [ %24, %22 ]
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !6
  %30 = load i64, ptr %6, align 8, !tbaa !9
  %31 = add i64 %30, -1
  store i64 %31, ptr %6, align 8, !tbaa !9
  br label %17, !llvm.loop !14

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  %34 = load ptr, ptr %5, align 8, !tbaa !6
  %35 = load i64, ptr %6, align 8, !tbaa !9
  call void @_mi_strlcpy(ptr noundef %33, ptr noundef %34, i64 noundef %35) #4
  br label %36

36:                                               ; preds = %32, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_strlen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %21

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store i64 0, ptr %4, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %16, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = load i64, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8, !tbaa !9
  br label %9, !llvm.loop !15

19:                                               ; preds = %9
  %20 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %20, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %21

21:                                               ; preds = %19, %7
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_strnlen(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %24, %10
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = icmp ult i64 %19, %20
  br label %22

22:                                               ; preds = %18, %11
  %23 = phi i1 [ false, %11 ], [ %21, %18 ]
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = add i64 %25, 1
  store i64 %26, ptr %6, align 8, !tbaa !9
  br label %11, !llvm.loop !16

27:                                               ; preds = %22
  %28 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %28, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %29

29:                                               ; preds = %27, %9
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_getenv(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %15 = icmp ult i64 %14, 64
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %10, %3
  store i1 false, ptr %4, align 1
  br label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  %20 = load i64, ptr %7, align 8, !tbaa !9
  %21 = call zeroext i1 @_mi_prim_getenv(ptr noundef %18, ptr noundef %19, i64 noundef %20) #4
  store i1 %21, ptr %4, align 1
  br label %22

22:                                               ; preds = %17, %16
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

declare zeroext i1 @_mi_prim_getenv(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @_mi_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !6
  store ptr %3, ptr %8, align 8, !tbaa !17
  %25 = load ptr, ptr %5, align 8, !tbaa !6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %4
  %28 = load i64, ptr %6, align 8, !tbaa !9
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %27, %4
  br label %670

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !6
  %36 = load i64, ptr %6, align 8, !tbaa !9
  %37 = sub i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %39 = load ptr, ptr %5, align 8, !tbaa !6
  %40 = load i64, ptr %6, align 8, !tbaa !9
  %41 = sub i64 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  store ptr %42, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %43 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %43, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %44 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %44, ptr %11, align 8, !tbaa !6
  br label %45

45:                                               ; preds = %667, %34
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %11, align 8, !tbaa !6
  %48 = load ptr, ptr %9, align 8, !tbaa !6
  %49 = icmp uge ptr %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %668

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  %52 = load ptr, ptr %10, align 8, !tbaa !6
  %53 = load i8, ptr %52, align 1, !tbaa !3
  store i8 %53, ptr %12, align 1, !tbaa !3
  %54 = load i8, ptr %12, align 1, !tbaa !3
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 3, ptr %13, align 4
  br label %665

58:                                               ; preds = %51
  %59 = load ptr, ptr %10, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %10, align 8, !tbaa !6
  %61 = load i8, ptr %12, align 1, !tbaa !3
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 37
  br i1 %63, label %64, label %88

64:                                               ; preds = %58
  %65 = load i8, ptr %12, align 1, !tbaa !3
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 32
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i8, ptr %12, align 1, !tbaa !3
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 126
  br i1 %71, label %84, label %72

72:                                               ; preds = %68, %64
  %73 = load i8, ptr %12, align 1, !tbaa !3
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 10
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = load i8, ptr %12, align 1, !tbaa !3
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 13
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = load i8, ptr %12, align 1, !tbaa !3
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 9
  br i1 %83, label %84, label %87

84:                                               ; preds = %80, %76, %72, %68
  %85 = load i8, ptr %12, align 1, !tbaa !3
  %86 = load ptr, ptr %9, align 8, !tbaa !6
  call void @mi_outc(i8 noundef signext %85, ptr noundef %11, ptr noundef %86) #4
  br label %87

87:                                               ; preds = %84, %80
  br label %664

88:                                               ; preds = %58
  %89 = load ptr, ptr %10, align 8, !tbaa !6
  %90 = load i8, ptr %89, align 1, !tbaa !3
  store i8 %90, ptr %12, align 1, !tbaa !3
  %91 = load i8, ptr %12, align 1, !tbaa !3
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i32 3, ptr %13, align 4
  br label %665

95:                                               ; preds = %88
  %96 = load ptr, ptr %10, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 32, ptr %14, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 0, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  store i8 100, ptr %16, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  store i8 0, ptr %17, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  store i8 1, ptr %18, align 1, !tbaa !19
  %98 = load i8, ptr %12, align 1, !tbaa !3
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 43
  br i1 %100, label %105, label %101

101:                                              ; preds = %95
  %102 = load i8, ptr %12, align 1, !tbaa !3
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 32
  br i1 %104, label %105, label %116

105:                                              ; preds = %101, %95
  %106 = load i8, ptr %12, align 1, !tbaa !3
  store i8 %106, ptr %17, align 1, !tbaa !3
  %107 = load ptr, ptr %10, align 8, !tbaa !6
  %108 = load i8, ptr %107, align 1, !tbaa !3
  store i8 %108, ptr %12, align 1, !tbaa !3
  %109 = load i8, ptr %12, align 1, !tbaa !3
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  store i32 3, ptr %13, align 4
  br label %661

113:                                              ; preds = %105
  %114 = load ptr, ptr %10, align 8, !tbaa !6
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %10, align 8, !tbaa !6
  br label %116

116:                                              ; preds = %113, %101
  %117 = load i8, ptr %12, align 1, !tbaa !3
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 45
  br i1 %119, label %120, label %130

120:                                              ; preds = %116
  store i8 0, ptr %18, align 1, !tbaa !19
  %121 = load ptr, ptr %10, align 8, !tbaa !6
  %122 = load i8, ptr %121, align 1, !tbaa !3
  store i8 %122, ptr %12, align 1, !tbaa !3
  %123 = load i8, ptr %12, align 1, !tbaa !3
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store i32 3, ptr %13, align 4
  br label %661

127:                                              ; preds = %120
  %128 = load ptr, ptr %10, align 8, !tbaa !6
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %10, align 8, !tbaa !6
  br label %130

130:                                              ; preds = %127, %116
  %131 = load i8, ptr %12, align 1, !tbaa !3
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 48
  br i1 %133, label %134, label %144

134:                                              ; preds = %130
  store i8 48, ptr %14, align 1, !tbaa !3
  %135 = load ptr, ptr %10, align 8, !tbaa !6
  %136 = load i8, ptr %135, align 1, !tbaa !3
  store i8 %136, ptr %12, align 1, !tbaa !3
  %137 = load i8, ptr %12, align 1, !tbaa !3
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store i32 3, ptr %13, align 4
  br label %661

141:                                              ; preds = %134
  %142 = load ptr, ptr %10, align 8, !tbaa !6
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %10, align 8, !tbaa !6
  br label %144

144:                                              ; preds = %141, %130
  %145 = load i8, ptr %12, align 1, !tbaa !3
  %146 = sext i8 %145 to i32
  %147 = icmp sge i32 %146, 49
  br i1 %147, label %148, label %199

148:                                              ; preds = %144
  %149 = load i8, ptr %12, align 1, !tbaa !3
  %150 = sext i8 %149 to i32
  %151 = icmp sle i32 %150, 57
  br i1 %151, label %152, label %199

152:                                              ; preds = %148
  %153 = load i8, ptr %12, align 1, !tbaa !3
  %154 = sext i8 %153 to i32
  %155 = sub nsw i32 %154, 48
  %156 = sext i32 %155 to i64
  store i64 %156, ptr %15, align 8, !tbaa !9
  %157 = load ptr, ptr %10, align 8, !tbaa !6
  %158 = load i8, ptr %157, align 1, !tbaa !3
  store i8 %158, ptr %12, align 1, !tbaa !3
  %159 = load i8, ptr %12, align 1, !tbaa !3
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %152
  store i32 3, ptr %13, align 4
  br label %661

163:                                              ; preds = %152
  %164 = load ptr, ptr %10, align 8, !tbaa !6
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %10, align 8, !tbaa !6
  br label %166

166:                                              ; preds = %190, %163
  %167 = load i8, ptr %12, align 1, !tbaa !3
  %168 = sext i8 %167 to i32
  %169 = icmp sge i32 %168, 48
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = load i8, ptr %12, align 1, !tbaa !3
  %172 = sext i8 %171 to i32
  %173 = icmp sle i32 %172, 57
  br label %174

174:                                              ; preds = %170, %166
  %175 = phi i1 [ false, %166 ], [ %173, %170 ]
  br i1 %175, label %176, label %193

176:                                              ; preds = %174
  %177 = load i64, ptr %15, align 8, !tbaa !9
  %178 = mul i64 10, %177
  %179 = load i8, ptr %12, align 1, !tbaa !3
  %180 = sext i8 %179 to i32
  %181 = sub nsw i32 %180, 48
  %182 = sext i32 %181 to i64
  %183 = add i64 %178, %182
  store i64 %183, ptr %15, align 8, !tbaa !9
  %184 = load ptr, ptr %10, align 8, !tbaa !6
  %185 = load i8, ptr %184, align 1, !tbaa !3
  store i8 %185, ptr %12, align 1, !tbaa !3
  %186 = load i8, ptr %12, align 1, !tbaa !3
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %176
  br label %193

190:                                              ; preds = %176
  %191 = load ptr, ptr %10, align 8, !tbaa !6
  %192 = getelementptr inbounds nuw i8, ptr %191, i32 1
  store ptr %192, ptr %10, align 8, !tbaa !6
  br label %166, !llvm.loop !21

193:                                              ; preds = %189, %174
  %194 = load i8, ptr %12, align 1, !tbaa !3
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  store i32 3, ptr %13, align 4
  br label %661

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198, %148, %144
  %200 = load i8, ptr %12, align 1, !tbaa !3
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 122
  br i1 %202, label %211, label %203

203:                                              ; preds = %199
  %204 = load i8, ptr %12, align 1, !tbaa !3
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 116
  br i1 %206, label %211, label %207

207:                                              ; preds = %203
  %208 = load i8, ptr %12, align 1, !tbaa !3
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 76
  br i1 %210, label %211, label %222

211:                                              ; preds = %207, %203, %199
  %212 = load i8, ptr %12, align 1, !tbaa !3
  store i8 %212, ptr %16, align 1, !tbaa !3
  %213 = load ptr, ptr %10, align 8, !tbaa !6
  %214 = load i8, ptr %213, align 1, !tbaa !3
  store i8 %214, ptr %12, align 1, !tbaa !3
  %215 = load i8, ptr %12, align 1, !tbaa !3
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %211
  store i32 3, ptr %13, align 4
  br label %661

219:                                              ; preds = %211
  %220 = load ptr, ptr %10, align 8, !tbaa !6
  %221 = getelementptr inbounds nuw i8, ptr %220, i32 1
  store ptr %221, ptr %10, align 8, !tbaa !6
  br label %252

222:                                              ; preds = %207
  %223 = load i8, ptr %12, align 1, !tbaa !3
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 108
  br i1 %225, label %226, label %251

226:                                              ; preds = %222
  %227 = load i8, ptr %12, align 1, !tbaa !3
  store i8 %227, ptr %16, align 1, !tbaa !3
  %228 = load ptr, ptr %10, align 8, !tbaa !6
  %229 = load i8, ptr %228, align 1, !tbaa !3
  store i8 %229, ptr %12, align 1, !tbaa !3
  %230 = load i8, ptr %12, align 1, !tbaa !3
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %226
  store i32 3, ptr %13, align 4
  br label %661

234:                                              ; preds = %226
  %235 = load ptr, ptr %10, align 8, !tbaa !6
  %236 = getelementptr inbounds nuw i8, ptr %235, i32 1
  store ptr %236, ptr %10, align 8, !tbaa !6
  %237 = load i8, ptr %12, align 1, !tbaa !3
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 108
  br i1 %239, label %240, label %250

240:                                              ; preds = %234
  store i8 76, ptr %16, align 1, !tbaa !3
  %241 = load ptr, ptr %10, align 8, !tbaa !6
  %242 = load i8, ptr %241, align 1, !tbaa !3
  store i8 %242, ptr %12, align 1, !tbaa !3
  %243 = load i8, ptr %12, align 1, !tbaa !3
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %240
  store i32 3, ptr %13, align 4
  br label %661

247:                                              ; preds = %240
  %248 = load ptr, ptr %10, align 8, !tbaa !6
  %249 = getelementptr inbounds nuw i8, ptr %248, i32 1
  store ptr %249, ptr %10, align 8, !tbaa !6
  br label %250

250:                                              ; preds = %247, %234
  br label %251

251:                                              ; preds = %250, %222
  br label %252

252:                                              ; preds = %251, %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %253 = load ptr, ptr %11, align 8, !tbaa !6
  store ptr %253, ptr %19, align 8, !tbaa !6
  %254 = load i8, ptr %12, align 1, !tbaa !3
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 115
  br i1 %256, label %257, label %276

257:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %258 = load ptr, ptr %8, align 8, !tbaa !17
  %259 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8
  %261 = icmp ule i32 %260, 40
  br i1 %261, label %262, label %267

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %258, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr i8, ptr %264, i32 %260
  %266 = add i32 %260, 8
  store i32 %266, ptr %259, align 8
  br label %271

267:                                              ; preds = %257
  %268 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %258, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr i8, ptr %269, i32 8
  store ptr %270, ptr %268, align 8
  br label %271

271:                                              ; preds = %267, %262
  %272 = phi ptr [ %265, %262 ], [ %269, %267 ]
  %273 = load ptr, ptr %272, align 8, !tbaa !6
  store ptr %273, ptr %20, align 8, !tbaa !6
  %274 = load ptr, ptr %20, align 8, !tbaa !6
  %275 = load ptr, ptr %9, align 8, !tbaa !6
  call void @mi_outs(ptr noundef %274, ptr noundef %11, ptr noundef %275) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  br label %630

276:                                              ; preds = %252
  %277 = load i8, ptr %12, align 1, !tbaa !3
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 112
  br i1 %279, label %288, label %280

280:                                              ; preds = %276
  %281 = load i8, ptr %12, align 1, !tbaa !3
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 120
  br i1 %283, label %288, label %284

284:                                              ; preds = %280
  %285 = load i8, ptr %12, align 1, !tbaa !3
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 117
  br i1 %287, label %288, label %481

288:                                              ; preds = %284, %280, %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store i64 0, ptr %21, align 8, !tbaa !9
  %289 = load i8, ptr %12, align 1, !tbaa !3
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 120
  br i1 %291, label %296, label %292

292:                                              ; preds = %288
  %293 = load i8, ptr %12, align 1, !tbaa !3
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 117
  br i1 %295, label %296, label %402

296:                                              ; preds = %292, %288
  %297 = load i8, ptr %16, align 1, !tbaa !3
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 122
  br i1 %299, label %300, label %317

300:                                              ; preds = %296
  %301 = load ptr, ptr %8, align 8, !tbaa !17
  %302 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 8
  %304 = icmp ule i32 %303, 40
  br i1 %304, label %305, label %310

305:                                              ; preds = %300
  %306 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %301, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr i8, ptr %307, i32 %303
  %309 = add i32 %303, 8
  store i32 %309, ptr %302, align 8
  br label %314

310:                                              ; preds = %300
  %311 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %301, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr i8, ptr %312, i32 8
  store ptr %313, ptr %311, align 8
  br label %314

314:                                              ; preds = %310, %305
  %315 = phi ptr [ %308, %305 ], [ %312, %310 ]
  %316 = load i64, ptr %315, align 8, !tbaa !9
  store i64 %316, ptr %21, align 8, !tbaa !9
  br label %401

317:                                              ; preds = %296
  %318 = load i8, ptr %16, align 1, !tbaa !3
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 116
  br i1 %320, label %321, label %338

321:                                              ; preds = %317
  %322 = load ptr, ptr %8, align 8, !tbaa !17
  %323 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %322, i32 0, i32 0
  %324 = load i32, ptr %323, align 8
  %325 = icmp ule i32 %324, 40
  br i1 %325, label %326, label %331

326:                                              ; preds = %321
  %327 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %322, i32 0, i32 3
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr i8, ptr %328, i32 %324
  %330 = add i32 %324, 8
  store i32 %330, ptr %323, align 8
  br label %335

331:                                              ; preds = %321
  %332 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %322, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr i8, ptr %333, i32 8
  store ptr %334, ptr %332, align 8
  br label %335

335:                                              ; preds = %331, %326
  %336 = phi ptr [ %329, %326 ], [ %333, %331 ]
  %337 = load i64, ptr %336, align 8, !tbaa !9
  store i64 %337, ptr %21, align 8, !tbaa !9
  br label %400

338:                                              ; preds = %317
  %339 = load i8, ptr %16, align 1, !tbaa !3
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 76
  br i1 %341, label %342, label %359

342:                                              ; preds = %338
  %343 = load ptr, ptr %8, align 8, !tbaa !17
  %344 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %343, i32 0, i32 0
  %345 = load i32, ptr %344, align 8
  %346 = icmp ule i32 %345, 40
  br i1 %346, label %347, label %352

347:                                              ; preds = %342
  %348 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %343, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr i8, ptr %349, i32 %345
  %351 = add i32 %345, 8
  store i32 %351, ptr %344, align 8
  br label %356

352:                                              ; preds = %342
  %353 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %343, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr i8, ptr %354, i32 8
  store ptr %355, ptr %353, align 8
  br label %356

356:                                              ; preds = %352, %347
  %357 = phi ptr [ %350, %347 ], [ %354, %352 ]
  %358 = load i64, ptr %357, align 8, !tbaa !22
  store i64 %358, ptr %21, align 8, !tbaa !9
  br label %399

359:                                              ; preds = %338
  %360 = load i8, ptr %16, align 1, !tbaa !3
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 108
  br i1 %362, label %363, label %380

363:                                              ; preds = %359
  %364 = load ptr, ptr %8, align 8, !tbaa !17
  %365 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 8
  %367 = icmp ule i32 %366, 40
  br i1 %367, label %368, label %373

368:                                              ; preds = %363
  %369 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %364, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr i8, ptr %370, i32 %366
  %372 = add i32 %366, 8
  store i32 %372, ptr %365, align 8
  br label %377

373:                                              ; preds = %363
  %374 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %364, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr i8, ptr %375, i32 8
  store ptr %376, ptr %374, align 8
  br label %377

377:                                              ; preds = %373, %368
  %378 = phi ptr [ %371, %368 ], [ %375, %373 ]
  %379 = load i64, ptr %378, align 8, !tbaa !9
  store i64 %379, ptr %21, align 8, !tbaa !9
  br label %398

380:                                              ; preds = %359
  %381 = load ptr, ptr %8, align 8, !tbaa !17
  %382 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %381, i32 0, i32 0
  %383 = load i32, ptr %382, align 8
  %384 = icmp ule i32 %383, 40
  br i1 %384, label %385, label %390

385:                                              ; preds = %380
  %386 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %381, i32 0, i32 3
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr i8, ptr %387, i32 %383
  %389 = add i32 %383, 8
  store i32 %389, ptr %382, align 8
  br label %394

390:                                              ; preds = %380
  %391 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %381, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr i8, ptr %392, i32 8
  store ptr %393, ptr %391, align 8
  br label %394

394:                                              ; preds = %390, %385
  %395 = phi ptr [ %388, %385 ], [ %392, %390 ]
  %396 = load i32, ptr %395, align 4, !tbaa !24
  %397 = zext i32 %396 to i64
  store i64 %397, ptr %21, align 8, !tbaa !9
  br label %398

398:                                              ; preds = %394, %377
  br label %399

399:                                              ; preds = %398, %356
  br label %400

400:                                              ; preds = %399, %335
  br label %401

401:                                              ; preds = %400, %314
  br label %434

402:                                              ; preds = %292
  %403 = load i8, ptr %12, align 1, !tbaa !3
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 112
  br i1 %405, label %406, label %433

406:                                              ; preds = %402
  %407 = load ptr, ptr %8, align 8, !tbaa !17
  %408 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %407, i32 0, i32 0
  %409 = load i32, ptr %408, align 8
  %410 = icmp ule i32 %409, 40
  br i1 %410, label %411, label %416

411:                                              ; preds = %406
  %412 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %407, i32 0, i32 3
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr i8, ptr %413, i32 %409
  %415 = add i32 %409, 8
  store i32 %415, ptr %408, align 8
  br label %420

416:                                              ; preds = %406
  %417 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %407, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr i8, ptr %418, i32 8
  store ptr %419, ptr %417, align 8
  br label %420

420:                                              ; preds = %416, %411
  %421 = phi ptr [ %414, %411 ], [ %418, %416 ]
  %422 = load i64, ptr %421, align 8, !tbaa !9
  store i64 %422, ptr %21, align 8, !tbaa !9
  %423 = load ptr, ptr %9, align 8, !tbaa !6
  call void @mi_outs(ptr noundef @.str, ptr noundef %11, ptr noundef %423) #4
  %424 = load ptr, ptr %11, align 8, !tbaa !6
  store ptr %424, ptr %19, align 8, !tbaa !6
  %425 = load i64, ptr %15, align 8, !tbaa !9
  %426 = icmp uge i64 %425, 2
  br i1 %426, label %427, label %430

427:                                              ; preds = %420
  %428 = load i64, ptr %15, align 8, !tbaa !9
  %429 = sub i64 %428, 2
  br label %431

430:                                              ; preds = %420
  br label %431

431:                                              ; preds = %430, %427
  %432 = phi i64 [ %429, %427 ], [ 0, %430 ]
  store i64 %432, ptr %15, align 8, !tbaa !9
  br label %433

433:                                              ; preds = %431, %402
  br label %434

434:                                              ; preds = %433, %401
  %435 = load i64, ptr %15, align 8, !tbaa !9
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %437, label %466

437:                                              ; preds = %434
  %438 = load i8, ptr %12, align 1, !tbaa !3
  %439 = sext i8 %438 to i32
  %440 = icmp eq i32 %439, 120
  br i1 %440, label %445, label %441

441:                                              ; preds = %437
  %442 = load i8, ptr %12, align 1, !tbaa !3
  %443 = sext i8 %442 to i32
  %444 = icmp eq i32 %443, 112
  br i1 %444, label %445, label %466

445:                                              ; preds = %441, %437
  %446 = load i8, ptr %12, align 1, !tbaa !3
  %447 = sext i8 %446 to i32
  %448 = icmp eq i32 %447, 112
  br i1 %448, label %449, label %461

449:                                              ; preds = %445
  %450 = load i64, ptr %21, align 8, !tbaa !9
  %451 = icmp ule i64 %450, 4294967295
  br i1 %451, label %452, label %453

452:                                              ; preds = %449
  br label %458

453:                                              ; preds = %449
  %454 = load i64, ptr %21, align 8, !tbaa !9
  %455 = lshr i64 %454, 16
  %456 = icmp ule i64 %455, 4294967295
  %457 = select i1 %456, i64 6, i64 8
  br label %458

458:                                              ; preds = %453, %452
  %459 = phi i64 [ 4, %452 ], [ %457, %453 ]
  %460 = mul i64 2, %459
  store i64 %460, ptr %15, align 8, !tbaa !9
  br label %461

461:                                              ; preds = %458, %445
  %462 = load i64, ptr %15, align 8, !tbaa !9
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %464, label %465

464:                                              ; preds = %461
  store i64 2, ptr %15, align 8, !tbaa !9
  br label %465

465:                                              ; preds = %464, %461
  store i8 48, ptr %14, align 1, !tbaa !3
  br label %466

466:                                              ; preds = %465, %441, %434
  %467 = load i64, ptr %21, align 8, !tbaa !9
  %468 = load i8, ptr %12, align 1, !tbaa !3
  %469 = sext i8 %468 to i32
  %470 = icmp eq i32 %469, 120
  br i1 %470, label %475, label %471

471:                                              ; preds = %466
  %472 = load i8, ptr %12, align 1, !tbaa !3
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %473, 112
  br label %475

475:                                              ; preds = %471, %466
  %476 = phi i1 [ true, %466 ], [ %474, %471 ]
  %477 = select i1 %476, i32 16, i32 10
  %478 = sext i32 %477 to i64
  %479 = load i8, ptr %17, align 1, !tbaa !3
  %480 = load ptr, ptr %9, align 8, !tbaa !6
  call void @mi_out_num(i64 noundef %467, i64 noundef %478, i8 noundef signext %479, ptr noundef %11, ptr noundef %480) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %629

481:                                              ; preds = %284
  %482 = load i8, ptr %12, align 1, !tbaa !3
  %483 = sext i8 %482 to i32
  %484 = icmp eq i32 %483, 105
  br i1 %484, label %489, label %485

485:                                              ; preds = %481
  %486 = load i8, ptr %12, align 1, !tbaa !3
  %487 = sext i8 %486 to i32
  %488 = icmp eq i32 %487, 100
  br i1 %488, label %489, label %615

489:                                              ; preds = %485, %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store i64 0, ptr %22, align 8, !tbaa !9
  %490 = load i8, ptr %16, align 1, !tbaa !3
  %491 = sext i8 %490 to i32
  %492 = icmp eq i32 %491, 122
  br i1 %492, label %493, label %510

493:                                              ; preds = %489
  %494 = load ptr, ptr %8, align 8, !tbaa !17
  %495 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %494, i32 0, i32 0
  %496 = load i32, ptr %495, align 8
  %497 = icmp ule i32 %496, 40
  br i1 %497, label %498, label %503

498:                                              ; preds = %493
  %499 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %494, i32 0, i32 3
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr i8, ptr %500, i32 %496
  %502 = add i32 %496, 8
  store i32 %502, ptr %495, align 8
  br label %507

503:                                              ; preds = %493
  %504 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %494, i32 0, i32 2
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr i8, ptr %505, i32 8
  store ptr %506, ptr %504, align 8
  br label %507

507:                                              ; preds = %503, %498
  %508 = phi ptr [ %501, %498 ], [ %505, %503 ]
  %509 = load i64, ptr %508, align 8, !tbaa !9
  store i64 %509, ptr %22, align 8, !tbaa !9
  br label %594

510:                                              ; preds = %489
  %511 = load i8, ptr %16, align 1, !tbaa !3
  %512 = sext i8 %511 to i32
  %513 = icmp eq i32 %512, 116
  br i1 %513, label %514, label %531

514:                                              ; preds = %510
  %515 = load ptr, ptr %8, align 8, !tbaa !17
  %516 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %515, i32 0, i32 0
  %517 = load i32, ptr %516, align 8
  %518 = icmp ule i32 %517, 40
  br i1 %518, label %519, label %524

519:                                              ; preds = %514
  %520 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %515, i32 0, i32 3
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr i8, ptr %521, i32 %517
  %523 = add i32 %517, 8
  store i32 %523, ptr %516, align 8
  br label %528

524:                                              ; preds = %514
  %525 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %515, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr i8, ptr %526, i32 8
  store ptr %527, ptr %525, align 8
  br label %528

528:                                              ; preds = %524, %519
  %529 = phi ptr [ %522, %519 ], [ %526, %524 ]
  %530 = load i64, ptr %529, align 8, !tbaa !9
  store i64 %530, ptr %22, align 8, !tbaa !9
  br label %593

531:                                              ; preds = %510
  %532 = load i8, ptr %16, align 1, !tbaa !3
  %533 = sext i8 %532 to i32
  %534 = icmp eq i32 %533, 76
  br i1 %534, label %535, label %552

535:                                              ; preds = %531
  %536 = load ptr, ptr %8, align 8, !tbaa !17
  %537 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %536, i32 0, i32 0
  %538 = load i32, ptr %537, align 8
  %539 = icmp ule i32 %538, 40
  br i1 %539, label %540, label %545

540:                                              ; preds = %535
  %541 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %536, i32 0, i32 3
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr i8, ptr %542, i32 %538
  %544 = add i32 %538, 8
  store i32 %544, ptr %537, align 8
  br label %549

545:                                              ; preds = %535
  %546 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %536, i32 0, i32 2
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr i8, ptr %547, i32 8
  store ptr %548, ptr %546, align 8
  br label %549

549:                                              ; preds = %545, %540
  %550 = phi ptr [ %543, %540 ], [ %547, %545 ]
  %551 = load i64, ptr %550, align 8, !tbaa !22
  store i64 %551, ptr %22, align 8, !tbaa !9
  br label %592

552:                                              ; preds = %531
  %553 = load i8, ptr %16, align 1, !tbaa !3
  %554 = sext i8 %553 to i32
  %555 = icmp eq i32 %554, 108
  br i1 %555, label %556, label %573

556:                                              ; preds = %552
  %557 = load ptr, ptr %8, align 8, !tbaa !17
  %558 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %557, i32 0, i32 0
  %559 = load i32, ptr %558, align 8
  %560 = icmp ule i32 %559, 40
  br i1 %560, label %561, label %566

561:                                              ; preds = %556
  %562 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %557, i32 0, i32 3
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr i8, ptr %563, i32 %559
  %565 = add i32 %559, 8
  store i32 %565, ptr %558, align 8
  br label %570

566:                                              ; preds = %556
  %567 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %557, i32 0, i32 2
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr i8, ptr %568, i32 8
  store ptr %569, ptr %567, align 8
  br label %570

570:                                              ; preds = %566, %561
  %571 = phi ptr [ %564, %561 ], [ %568, %566 ]
  %572 = load i64, ptr %571, align 8, !tbaa !9
  store i64 %572, ptr %22, align 8, !tbaa !9
  br label %591

573:                                              ; preds = %552
  %574 = load ptr, ptr %8, align 8, !tbaa !17
  %575 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %574, i32 0, i32 0
  %576 = load i32, ptr %575, align 8
  %577 = icmp ule i32 %576, 40
  br i1 %577, label %578, label %583

578:                                              ; preds = %573
  %579 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %574, i32 0, i32 3
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr i8, ptr %580, i32 %576
  %582 = add i32 %576, 8
  store i32 %582, ptr %575, align 8
  br label %587

583:                                              ; preds = %573
  %584 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %574, i32 0, i32 2
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr i8, ptr %585, i32 8
  store ptr %586, ptr %584, align 8
  br label %587

587:                                              ; preds = %583, %578
  %588 = phi ptr [ %581, %578 ], [ %585, %583 ]
  %589 = load i32, ptr %588, align 4, !tbaa !24
  %590 = sext i32 %589 to i64
  store i64 %590, ptr %22, align 8, !tbaa !9
  br label %591

591:                                              ; preds = %587, %570
  br label %592

592:                                              ; preds = %591, %549
  br label %593

593:                                              ; preds = %592, %528
  br label %594

594:                                              ; preds = %593, %507
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  store i8 0, ptr %23, align 1, !tbaa !3
  %595 = load i64, ptr %22, align 8, !tbaa !9
  %596 = icmp slt i64 %595, 0
  br i1 %596, label %597, label %604

597:                                              ; preds = %594
  store i8 45, ptr %23, align 1, !tbaa !3
  %598 = load i64, ptr %22, align 8, !tbaa !9
  %599 = icmp sgt i64 %598, -9223372036854775808
  br i1 %599, label %600, label %603

600:                                              ; preds = %597
  %601 = load i64, ptr %22, align 8, !tbaa !9
  %602 = sub nsw i64 0, %601
  store i64 %602, ptr %22, align 8, !tbaa !9
  br label %603

603:                                              ; preds = %600, %597
  br label %611

604:                                              ; preds = %594
  %605 = load i8, ptr %17, align 1, !tbaa !3
  %606 = sext i8 %605 to i32
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %610

608:                                              ; preds = %604
  %609 = load i8, ptr %17, align 1, !tbaa !3
  store i8 %609, ptr %23, align 1, !tbaa !3
  br label %610

610:                                              ; preds = %608, %604
  br label %611

611:                                              ; preds = %610, %603
  %612 = load i64, ptr %22, align 8, !tbaa !9
  %613 = load i8, ptr %23, align 1, !tbaa !3
  %614 = load ptr, ptr %9, align 8, !tbaa !6
  call void @mi_out_num(i64 noundef %612, i64 noundef 10, i8 noundef signext %613, ptr noundef %11, ptr noundef %614) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %628

615:                                              ; preds = %485
  %616 = load i8, ptr %12, align 1, !tbaa !3
  %617 = sext i8 %616 to i32
  %618 = icmp sge i32 %617, 32
  br i1 %618, label %619, label %627

619:                                              ; preds = %615
  %620 = load i8, ptr %12, align 1, !tbaa !3
  %621 = sext i8 %620 to i32
  %622 = icmp sle i32 %621, 126
  br i1 %622, label %623, label %627

623:                                              ; preds = %619
  %624 = load ptr, ptr %9, align 8, !tbaa !6
  call void @mi_outc(i8 noundef signext 37, ptr noundef %11, ptr noundef %624) #4
  %625 = load i8, ptr %12, align 1, !tbaa !3
  %626 = load ptr, ptr %9, align 8, !tbaa !6
  call void @mi_outc(i8 noundef signext %625, ptr noundef %11, ptr noundef %626) #4
  br label %627

627:                                              ; preds = %623, %619, %615
  br label %628

628:                                              ; preds = %627, %611
  br label %629

629:                                              ; preds = %628, %475
  br label %630

630:                                              ; preds = %629, %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %631 = load ptr, ptr %11, align 8, !tbaa !6
  %632 = load ptr, ptr %19, align 8, !tbaa !6
  %633 = ptrtoint ptr %631 to i64
  %634 = ptrtoint ptr %632 to i64
  %635 = sub i64 %633, %634
  store i64 %635, ptr %24, align 8, !tbaa !9
  %636 = load i64, ptr %24, align 8, !tbaa !9
  %637 = load i64, ptr %15, align 8, !tbaa !9
  %638 = icmp ult i64 %636, %637
  br i1 %638, label %639, label %660

639:                                              ; preds = %630
  %640 = load i8, ptr %14, align 1, !tbaa !3
  %641 = load i64, ptr %15, align 8, !tbaa !9
  %642 = load i64, ptr %24, align 8, !tbaa !9
  %643 = sub i64 %641, %642
  %644 = load ptr, ptr %9, align 8, !tbaa !6
  call void @mi_out_fill(i8 noundef signext %640, i64 noundef %643, ptr noundef %11, ptr noundef %644) #4
  %645 = load i8, ptr %18, align 1, !tbaa !19, !range !26, !noundef !27
  %646 = trunc i8 %645 to i1
  br i1 %646, label %647, label %659

647:                                              ; preds = %639
  %648 = load ptr, ptr %11, align 8, !tbaa !6
  %649 = load ptr, ptr %9, align 8, !tbaa !6
  %650 = icmp ule ptr %648, %649
  br i1 %650, label %651, label %659

651:                                              ; preds = %647
  %652 = load i8, ptr %14, align 1, !tbaa !3
  %653 = load ptr, ptr %19, align 8, !tbaa !6
  %654 = load i64, ptr %24, align 8, !tbaa !9
  %655 = load i64, ptr %15, align 8, !tbaa !9
  %656 = load i64, ptr %24, align 8, !tbaa !9
  %657 = sub i64 %655, %656
  %658 = load ptr, ptr %9, align 8, !tbaa !6
  call void @mi_out_alignright(i8 noundef signext %652, ptr noundef %653, i64 noundef %654, i64 noundef %657, ptr noundef %658) #4
  br label %659

659:                                              ; preds = %651, %647, %639
  br label %660

660:                                              ; preds = %659, %630
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  store i32 0, ptr %13, align 4
  br label %661

661:                                              ; preds = %660, %246, %233, %218, %197, %162, %140, %126, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  %662 = load i32, ptr %13, align 4
  switch i32 %662, label %665 [
    i32 0, label %663
  ]

663:                                              ; preds = %661
  br label %664

664:                                              ; preds = %663, %87
  store i32 0, ptr %13, align 4
  br label %665

665:                                              ; preds = %664, %661, %94, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  %666 = load i32, ptr %13, align 4
  switch i32 %666, label %671 [
    i32 0, label %667
    i32 3, label %668
  ]

667:                                              ; preds = %665
  br label %45

668:                                              ; preds = %665, %50
  %669 = load ptr, ptr %11, align 8, !tbaa !6
  store i8 0, ptr %669, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %670

670:                                              ; preds = %668, %33
  ret void

671:                                              ; preds = %665
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @mi_outc(i8 noundef signext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  store ptr %10, ptr %7, align 8, !tbaa !6
  %11 = load ptr, ptr %7, align 8, !tbaa !6
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = icmp uge ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %21

15:                                               ; preds = %3
  %16 = load i8, ptr %4, align 1, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  store i8 %16, ptr %17, align 1, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %19, ptr %20, align 8, !tbaa !6
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %22 = load i32, ptr %8, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @mi_outs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !6
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %34

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  store ptr %13, ptr %7, align 8, !tbaa !6
  br label %14

14:                                               ; preds = %25, %11
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = load i8, ptr %15, align 1, !tbaa !3
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !6
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = icmp ult ptr %20, %21
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ %22, %19 ]
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %4, align 8, !tbaa !6
  %28 = load i8, ptr %26, align 1, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %7, align 8, !tbaa !6
  store i8 %28, ptr %29, align 1, !tbaa !3
  br label %14, !llvm.loop !31

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !6
  %33 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %32, ptr %33, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %34

34:                                               ; preds = %31, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_out_num(i64 noundef %0, i64 noundef %1, i8 noundef signext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  store i64 %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !9
  store i8 %2, ptr %8, align 1, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !6
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %5
  %19 = load i64, ptr %7, align 8, !tbaa !9
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %7, align 8, !tbaa !9
  %23 = icmp ugt i64 %22, 16
  br i1 %23, label %24, label %35

24:                                               ; preds = %21, %18, %5
  %25 = load i8, ptr %8, align 1, !tbaa !3
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i8, ptr %8, align 1, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !28
  %31 = load ptr, ptr %10, align 8, !tbaa !6
  call void @mi_outc(i8 noundef signext %29, ptr noundef %30, ptr noundef %31) #4
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %9, align 8, !tbaa !28
  %34 = load ptr, ptr %10, align 8, !tbaa !6
  call void @mi_outc(i8 noundef signext 48, ptr noundef %33, ptr noundef %34) #4
  br label %113

35:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %36 = load ptr, ptr %9, align 8, !tbaa !28
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  store ptr %37, ptr %11, align 8, !tbaa !6
  br label %38

38:                                               ; preds = %58, %35
  %39 = load i64, ptr %6, align 8, !tbaa !9
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %66

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  %42 = load i64, ptr %6, align 8, !tbaa !9
  %43 = load i64, ptr %7, align 8, !tbaa !9
  %44 = urem i64 %42, %43
  %45 = trunc i64 %44 to i8
  store i8 %45, ptr %12, align 1, !tbaa !3
  %46 = load i8, ptr %12, align 1, !tbaa !3
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 9
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = load i8, ptr %12, align 1, !tbaa !3
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 48, %51
  br label %58

53:                                               ; preds = %41
  %54 = load i8, ptr %12, align 1, !tbaa !3
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 65, %55
  %57 = sub nsw i32 %56, 10
  br label %58

58:                                               ; preds = %53, %49
  %59 = phi i32 [ %52, %49 ], [ %57, %53 ]
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %9, align 8, !tbaa !28
  %62 = load ptr, ptr %10, align 8, !tbaa !6
  call void @mi_outc(i8 noundef signext %60, ptr noundef %61, ptr noundef %62) #4
  %63 = load i64, ptr %6, align 8, !tbaa !9
  %64 = load i64, ptr %7, align 8, !tbaa !9
  %65 = udiv i64 %63, %64
  store i64 %65, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  br label %38, !llvm.loop !32

66:                                               ; preds = %38
  %67 = load i8, ptr %8, align 1, !tbaa !3
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i8, ptr %8, align 1, !tbaa !3
  %72 = load ptr, ptr %9, align 8, !tbaa !28
  %73 = load ptr, ptr %10, align 8, !tbaa !6
  call void @mi_outc(i8 noundef signext %71, ptr noundef %72, ptr noundef %73) #4
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %75 = load ptr, ptr %9, align 8, !tbaa !28
  %76 = load ptr, ptr %75, align 8, !tbaa !6
  %77 = load ptr, ptr %11, align 8, !tbaa !6
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  store i64 %80, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %81

81:                                               ; preds = %109, %74
  %82 = load i64, ptr %14, align 8, !tbaa !9
  %83 = load i64, ptr %13, align 8, !tbaa !9
  %84 = udiv i64 %83, 2
  %85 = icmp ult i64 %82, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %112

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  %88 = load ptr, ptr %11, align 8, !tbaa !6
  %89 = load i64, ptr %13, align 8, !tbaa !9
  %90 = load i64, ptr %14, align 8, !tbaa !9
  %91 = sub i64 %89, %90
  %92 = sub i64 %91, 1
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !3
  store i8 %94, ptr %15, align 1, !tbaa !3
  %95 = load ptr, ptr %11, align 8, !tbaa !6
  %96 = load i64, ptr %14, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !3
  %99 = load ptr, ptr %11, align 8, !tbaa !6
  %100 = load i64, ptr %13, align 8, !tbaa !9
  %101 = load i64, ptr %14, align 8, !tbaa !9
  %102 = sub i64 %100, %101
  %103 = sub i64 %102, 1
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 %103
  store i8 %98, ptr %104, align 1, !tbaa !3
  %105 = load i8, ptr %15, align 1, !tbaa !3
  %106 = load ptr, ptr %11, align 8, !tbaa !6
  %107 = load i64, ptr %14, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  store i8 %105, ptr %108, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  br label %109

109:                                              ; preds = %87
  %110 = load i64, ptr %14, align 8, !tbaa !9
  %111 = add i64 %110, 1
  store i64 %111, ptr %14, align 8, !tbaa !9
  br label %81, !llvm.loop !33

112:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %113

113:                                              ; preds = %112, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_out_fill(i8 noundef signext %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i8 %0, ptr %5, align 1, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  store ptr %12, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %28, %4
  %14 = load i64, ptr %10, align 8, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8, !tbaa !6
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  %20 = icmp ult ptr %18, %19
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i1 [ false, %13 ], [ %20, %17 ]
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %31

24:                                               ; preds = %21
  %25 = load i8, ptr %5, align 1, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %9, align 8, !tbaa !6
  store i8 %25, ptr %26, align 1, !tbaa !3
  br label %28

28:                                               ; preds = %24
  %29 = load i64, ptr %10, align 8, !tbaa !9
  %30 = add i64 %29, 1
  store i64 %30, ptr %10, align 8, !tbaa !9
  br label %13, !llvm.loop !34

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8, !tbaa !6
  %33 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %32, ptr %33, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_out_alignright(i8 noundef signext %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i8 %0, ptr %6, align 1, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !6
  %13 = load i64, ptr %8, align 8, !tbaa !9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %5
  %16 = load i64, ptr %9, align 8, !tbaa !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %5
  br label %65

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !6
  %21 = load i64, ptr %8, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i64, ptr %9, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load ptr, ptr %10, align 8, !tbaa !6
  %26 = icmp uge ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %65

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 1, ptr %11, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %48, %28
  %30 = load i64, ptr %11, align 8, !tbaa !9
  %31 = load i64, ptr %8, align 8, !tbaa !9
  %32 = icmp ule i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %51

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !6
  %36 = load i64, ptr %8, align 8, !tbaa !9
  %37 = load i64, ptr %11, align 8, !tbaa !9
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !6
  %42 = load i64, ptr %8, align 8, !tbaa !9
  %43 = load i64, ptr %9, align 8, !tbaa !9
  %44 = add i64 %42, %43
  %45 = load i64, ptr %11, align 8, !tbaa !9
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  store i8 %40, ptr %47, align 1, !tbaa !3
  br label %48

48:                                               ; preds = %34
  %49 = load i64, ptr %11, align 8, !tbaa !9
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !9
  br label %29, !llvm.loop !35

51:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 0, ptr %12, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %62, %51
  %53 = load i64, ptr %12, align 8, !tbaa !9
  %54 = load i64, ptr %9, align 8, !tbaa !9
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %65

57:                                               ; preds = %52
  %58 = load i8, ptr %6, align 1, !tbaa !3
  %59 = load ptr, ptr %7, align 8, !tbaa !6
  %60 = load i64, ptr %12, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store i8 %58, ptr %61, align 1, !tbaa !3
  br label %62

62:                                               ; preds = %57
  %63 = load i64, ptr %12, align 8, !tbaa !9
  %64 = add i64 %63, 1
  store i64 %64, ptr %12, align 8, !tbaa !9
  br label %52, !llvm.loop !36

65:                                               ; preds = %18, %27, %56
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #5
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @_mi_vsnprintf(ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12) #4
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { "no-builtin-malloc" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !4, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13__va_list_tag", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !4, i64 0}
!21 = distinct !{!21, !12}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !4, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !4, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 omnipotent char", !30, i64 0}
!30 = !{!"any p2 pointer", !8, i64 0}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
