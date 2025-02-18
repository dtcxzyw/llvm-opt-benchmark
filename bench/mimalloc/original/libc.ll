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
define hidden i32 @_mi_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !6
  store ptr %3, ptr %9, align 8, !tbaa !17
  %26 = load ptr, ptr %6, align 8, !tbaa !6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %4
  %29 = load i64, ptr %7, align 8, !tbaa !9
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28, %4
  store i32 0, ptr %5, align 4
  br label %677

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !6
  %37 = load i64, ptr %7, align 8, !tbaa !9
  %38 = sub i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %40 = load ptr, ptr %6, align 8, !tbaa !6
  %41 = load i64, ptr %7, align 8, !tbaa !9
  %42 = sub i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  store ptr %43, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %44 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr %44, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %45 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %45, ptr %12, align 8, !tbaa !6
  br label %46

46:                                               ; preds = %668, %35
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %12, align 8, !tbaa !6
  %49 = load ptr, ptr %10, align 8, !tbaa !6
  %50 = icmp uge ptr %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %669

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %53 = load ptr, ptr %11, align 8, !tbaa !6
  %54 = load i8, ptr %53, align 1, !tbaa !3
  store i8 %54, ptr %13, align 1, !tbaa !3
  %55 = load i8, ptr %13, align 1, !tbaa !3
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 3, ptr %14, align 4
  br label %666

59:                                               ; preds = %52
  %60 = load ptr, ptr %11, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %11, align 8, !tbaa !6
  %62 = load i8, ptr %13, align 1, !tbaa !3
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 37
  br i1 %64, label %65, label %89

65:                                               ; preds = %59
  %66 = load i8, ptr %13, align 1, !tbaa !3
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 32
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i8, ptr %13, align 1, !tbaa !3
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 126
  br i1 %72, label %85, label %73

73:                                               ; preds = %69, %65
  %74 = load i8, ptr %13, align 1, !tbaa !3
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 10
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = load i8, ptr %13, align 1, !tbaa !3
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 13
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load i8, ptr %13, align 1, !tbaa !3
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 9
  br i1 %84, label %85, label %88

85:                                               ; preds = %81, %77, %73, %69
  %86 = load i8, ptr %13, align 1, !tbaa !3
  %87 = load ptr, ptr %10, align 8, !tbaa !6
  call void @mi_outc(i8 noundef signext %86, ptr noundef %12, ptr noundef %87) #4
  br label %88

88:                                               ; preds = %85, %81
  br label %665

89:                                               ; preds = %59
  %90 = load ptr, ptr %11, align 8, !tbaa !6
  %91 = load i8, ptr %90, align 1, !tbaa !3
  store i8 %91, ptr %13, align 1, !tbaa !3
  %92 = load i8, ptr %13, align 1, !tbaa !3
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i32 3, ptr %14, align 4
  br label %666

96:                                               ; preds = %89
  %97 = load ptr, ptr %11, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  store i8 32, ptr %15, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 0, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  store i8 100, ptr %17, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  store i8 0, ptr %18, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  store i8 1, ptr %19, align 1, !tbaa !19
  %99 = load i8, ptr %13, align 1, !tbaa !3
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 43
  br i1 %101, label %106, label %102

102:                                              ; preds = %96
  %103 = load i8, ptr %13, align 1, !tbaa !3
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 32
  br i1 %105, label %106, label %117

106:                                              ; preds = %102, %96
  %107 = load i8, ptr %13, align 1, !tbaa !3
  store i8 %107, ptr %18, align 1, !tbaa !3
  %108 = load ptr, ptr %11, align 8, !tbaa !6
  %109 = load i8, ptr %108, align 1, !tbaa !3
  store i8 %109, ptr %13, align 1, !tbaa !3
  %110 = load i8, ptr %13, align 1, !tbaa !3
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  store i32 3, ptr %14, align 4
  br label %662

114:                                              ; preds = %106
  %115 = load ptr, ptr %11, align 8, !tbaa !6
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %11, align 8, !tbaa !6
  br label %117

117:                                              ; preds = %114, %102
  %118 = load i8, ptr %13, align 1, !tbaa !3
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 45
  br i1 %120, label %121, label %131

121:                                              ; preds = %117
  store i8 0, ptr %19, align 1, !tbaa !19
  %122 = load ptr, ptr %11, align 8, !tbaa !6
  %123 = load i8, ptr %122, align 1, !tbaa !3
  store i8 %123, ptr %13, align 1, !tbaa !3
  %124 = load i8, ptr %13, align 1, !tbaa !3
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  store i32 3, ptr %14, align 4
  br label %662

128:                                              ; preds = %121
  %129 = load ptr, ptr %11, align 8, !tbaa !6
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %11, align 8, !tbaa !6
  br label %131

131:                                              ; preds = %128, %117
  %132 = load i8, ptr %13, align 1, !tbaa !3
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 48
  br i1 %134, label %135, label %145

135:                                              ; preds = %131
  store i8 48, ptr %15, align 1, !tbaa !3
  %136 = load ptr, ptr %11, align 8, !tbaa !6
  %137 = load i8, ptr %136, align 1, !tbaa !3
  store i8 %137, ptr %13, align 1, !tbaa !3
  %138 = load i8, ptr %13, align 1, !tbaa !3
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  store i32 3, ptr %14, align 4
  br label %662

142:                                              ; preds = %135
  %143 = load ptr, ptr %11, align 8, !tbaa !6
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %11, align 8, !tbaa !6
  br label %145

145:                                              ; preds = %142, %131
  %146 = load i8, ptr %13, align 1, !tbaa !3
  %147 = sext i8 %146 to i32
  %148 = icmp sge i32 %147, 49
  br i1 %148, label %149, label %200

149:                                              ; preds = %145
  %150 = load i8, ptr %13, align 1, !tbaa !3
  %151 = sext i8 %150 to i32
  %152 = icmp sle i32 %151, 57
  br i1 %152, label %153, label %200

153:                                              ; preds = %149
  %154 = load i8, ptr %13, align 1, !tbaa !3
  %155 = sext i8 %154 to i32
  %156 = sub nsw i32 %155, 48
  %157 = sext i32 %156 to i64
  store i64 %157, ptr %16, align 8, !tbaa !9
  %158 = load ptr, ptr %11, align 8, !tbaa !6
  %159 = load i8, ptr %158, align 1, !tbaa !3
  store i8 %159, ptr %13, align 1, !tbaa !3
  %160 = load i8, ptr %13, align 1, !tbaa !3
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %153
  store i32 3, ptr %14, align 4
  br label %662

164:                                              ; preds = %153
  %165 = load ptr, ptr %11, align 8, !tbaa !6
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %11, align 8, !tbaa !6
  br label %167

167:                                              ; preds = %191, %164
  %168 = load i8, ptr %13, align 1, !tbaa !3
  %169 = sext i8 %168 to i32
  %170 = icmp sge i32 %169, 48
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = load i8, ptr %13, align 1, !tbaa !3
  %173 = sext i8 %172 to i32
  %174 = icmp sle i32 %173, 57
  br label %175

175:                                              ; preds = %171, %167
  %176 = phi i1 [ false, %167 ], [ %174, %171 ]
  br i1 %176, label %177, label %194

177:                                              ; preds = %175
  %178 = load i64, ptr %16, align 8, !tbaa !9
  %179 = mul i64 10, %178
  %180 = load i8, ptr %13, align 1, !tbaa !3
  %181 = sext i8 %180 to i32
  %182 = sub nsw i32 %181, 48
  %183 = sext i32 %182 to i64
  %184 = add i64 %179, %183
  store i64 %184, ptr %16, align 8, !tbaa !9
  %185 = load ptr, ptr %11, align 8, !tbaa !6
  %186 = load i8, ptr %185, align 1, !tbaa !3
  store i8 %186, ptr %13, align 1, !tbaa !3
  %187 = load i8, ptr %13, align 1, !tbaa !3
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %177
  br label %194

191:                                              ; preds = %177
  %192 = load ptr, ptr %11, align 8, !tbaa !6
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %11, align 8, !tbaa !6
  br label %167, !llvm.loop !21

194:                                              ; preds = %190, %175
  %195 = load i8, ptr %13, align 1, !tbaa !3
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  store i32 3, ptr %14, align 4
  br label %662

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %199, %149, %145
  %201 = load i8, ptr %13, align 1, !tbaa !3
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 122
  br i1 %203, label %212, label %204

204:                                              ; preds = %200
  %205 = load i8, ptr %13, align 1, !tbaa !3
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 116
  br i1 %207, label %212, label %208

208:                                              ; preds = %204
  %209 = load i8, ptr %13, align 1, !tbaa !3
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 76
  br i1 %211, label %212, label %223

212:                                              ; preds = %208, %204, %200
  %213 = load i8, ptr %13, align 1, !tbaa !3
  store i8 %213, ptr %17, align 1, !tbaa !3
  %214 = load ptr, ptr %11, align 8, !tbaa !6
  %215 = load i8, ptr %214, align 1, !tbaa !3
  store i8 %215, ptr %13, align 1, !tbaa !3
  %216 = load i8, ptr %13, align 1, !tbaa !3
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %212
  store i32 3, ptr %14, align 4
  br label %662

220:                                              ; preds = %212
  %221 = load ptr, ptr %11, align 8, !tbaa !6
  %222 = getelementptr inbounds nuw i8, ptr %221, i32 1
  store ptr %222, ptr %11, align 8, !tbaa !6
  br label %253

223:                                              ; preds = %208
  %224 = load i8, ptr %13, align 1, !tbaa !3
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 108
  br i1 %226, label %227, label %252

227:                                              ; preds = %223
  %228 = load i8, ptr %13, align 1, !tbaa !3
  store i8 %228, ptr %17, align 1, !tbaa !3
  %229 = load ptr, ptr %11, align 8, !tbaa !6
  %230 = load i8, ptr %229, align 1, !tbaa !3
  store i8 %230, ptr %13, align 1, !tbaa !3
  %231 = load i8, ptr %13, align 1, !tbaa !3
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %227
  store i32 3, ptr %14, align 4
  br label %662

235:                                              ; preds = %227
  %236 = load ptr, ptr %11, align 8, !tbaa !6
  %237 = getelementptr inbounds nuw i8, ptr %236, i32 1
  store ptr %237, ptr %11, align 8, !tbaa !6
  %238 = load i8, ptr %13, align 1, !tbaa !3
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 108
  br i1 %240, label %241, label %251

241:                                              ; preds = %235
  store i8 76, ptr %17, align 1, !tbaa !3
  %242 = load ptr, ptr %11, align 8, !tbaa !6
  %243 = load i8, ptr %242, align 1, !tbaa !3
  store i8 %243, ptr %13, align 1, !tbaa !3
  %244 = load i8, ptr %13, align 1, !tbaa !3
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %241
  store i32 3, ptr %14, align 4
  br label %662

248:                                              ; preds = %241
  %249 = load ptr, ptr %11, align 8, !tbaa !6
  %250 = getelementptr inbounds nuw i8, ptr %249, i32 1
  store ptr %250, ptr %11, align 8, !tbaa !6
  br label %251

251:                                              ; preds = %248, %235
  br label %252

252:                                              ; preds = %251, %223
  br label %253

253:                                              ; preds = %252, %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %254 = load ptr, ptr %12, align 8, !tbaa !6
  store ptr %254, ptr %20, align 8, !tbaa !6
  %255 = load i8, ptr %13, align 1, !tbaa !3
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 115
  br i1 %257, label %258, label %277

258:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %259 = load ptr, ptr %9, align 8, !tbaa !17
  %260 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8
  %262 = icmp ule i32 %261, 40
  br i1 %262, label %263, label %268

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %259, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr i8, ptr %265, i32 %261
  %267 = add i32 %261, 8
  store i32 %267, ptr %260, align 8
  br label %272

268:                                              ; preds = %258
  %269 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %259, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr i8, ptr %270, i32 8
  store ptr %271, ptr %269, align 8
  br label %272

272:                                              ; preds = %268, %263
  %273 = phi ptr [ %266, %263 ], [ %270, %268 ]
  %274 = load ptr, ptr %273, align 8, !tbaa !6
  store ptr %274, ptr %21, align 8, !tbaa !6
  %275 = load ptr, ptr %21, align 8, !tbaa !6
  %276 = load ptr, ptr %10, align 8, !tbaa !6
  call void @mi_outs(ptr noundef %275, ptr noundef %12, ptr noundef %276) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %631

277:                                              ; preds = %253
  %278 = load i8, ptr %13, align 1, !tbaa !3
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 112
  br i1 %280, label %289, label %281

281:                                              ; preds = %277
  %282 = load i8, ptr %13, align 1, !tbaa !3
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 120
  br i1 %284, label %289, label %285

285:                                              ; preds = %281
  %286 = load i8, ptr %13, align 1, !tbaa !3
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 117
  br i1 %288, label %289, label %482

289:                                              ; preds = %285, %281, %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store i64 0, ptr %22, align 8, !tbaa !9
  %290 = load i8, ptr %13, align 1, !tbaa !3
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 120
  br i1 %292, label %297, label %293

293:                                              ; preds = %289
  %294 = load i8, ptr %13, align 1, !tbaa !3
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 117
  br i1 %296, label %297, label %403

297:                                              ; preds = %293, %289
  %298 = load i8, ptr %17, align 1, !tbaa !3
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 122
  br i1 %300, label %301, label %318

301:                                              ; preds = %297
  %302 = load ptr, ptr %9, align 8, !tbaa !17
  %303 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8
  %305 = icmp ule i32 %304, 40
  br i1 %305, label %306, label %311

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %302, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr i8, ptr %308, i32 %304
  %310 = add i32 %304, 8
  store i32 %310, ptr %303, align 8
  br label %315

311:                                              ; preds = %301
  %312 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %302, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr i8, ptr %313, i32 8
  store ptr %314, ptr %312, align 8
  br label %315

315:                                              ; preds = %311, %306
  %316 = phi ptr [ %309, %306 ], [ %313, %311 ]
  %317 = load i64, ptr %316, align 8, !tbaa !9
  store i64 %317, ptr %22, align 8, !tbaa !9
  br label %402

318:                                              ; preds = %297
  %319 = load i8, ptr %17, align 1, !tbaa !3
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 116
  br i1 %321, label %322, label %339

322:                                              ; preds = %318
  %323 = load ptr, ptr %9, align 8, !tbaa !17
  %324 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8
  %326 = icmp ule i32 %325, 40
  br i1 %326, label %327, label %332

327:                                              ; preds = %322
  %328 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %323, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr i8, ptr %329, i32 %325
  %331 = add i32 %325, 8
  store i32 %331, ptr %324, align 8
  br label %336

332:                                              ; preds = %322
  %333 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %323, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr i8, ptr %334, i32 8
  store ptr %335, ptr %333, align 8
  br label %336

336:                                              ; preds = %332, %327
  %337 = phi ptr [ %330, %327 ], [ %334, %332 ]
  %338 = load i64, ptr %337, align 8, !tbaa !9
  store i64 %338, ptr %22, align 8, !tbaa !9
  br label %401

339:                                              ; preds = %318
  %340 = load i8, ptr %17, align 1, !tbaa !3
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 76
  br i1 %342, label %343, label %360

343:                                              ; preds = %339
  %344 = load ptr, ptr %9, align 8, !tbaa !17
  %345 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %345, align 8
  %347 = icmp ule i32 %346, 40
  br i1 %347, label %348, label %353

348:                                              ; preds = %343
  %349 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %344, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr i8, ptr %350, i32 %346
  %352 = add i32 %346, 8
  store i32 %352, ptr %345, align 8
  br label %357

353:                                              ; preds = %343
  %354 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %344, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr i8, ptr %355, i32 8
  store ptr %356, ptr %354, align 8
  br label %357

357:                                              ; preds = %353, %348
  %358 = phi ptr [ %351, %348 ], [ %355, %353 ]
  %359 = load i64, ptr %358, align 8, !tbaa !22
  store i64 %359, ptr %22, align 8, !tbaa !9
  br label %400

360:                                              ; preds = %339
  %361 = load i8, ptr %17, align 1, !tbaa !3
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 108
  br i1 %363, label %364, label %381

364:                                              ; preds = %360
  %365 = load ptr, ptr %9, align 8, !tbaa !17
  %366 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %365, i32 0, i32 0
  %367 = load i32, ptr %366, align 8
  %368 = icmp ule i32 %367, 40
  br i1 %368, label %369, label %374

369:                                              ; preds = %364
  %370 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %365, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr i8, ptr %371, i32 %367
  %373 = add i32 %367, 8
  store i32 %373, ptr %366, align 8
  br label %378

374:                                              ; preds = %364
  %375 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %365, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr i8, ptr %376, i32 8
  store ptr %377, ptr %375, align 8
  br label %378

378:                                              ; preds = %374, %369
  %379 = phi ptr [ %372, %369 ], [ %376, %374 ]
  %380 = load i64, ptr %379, align 8, !tbaa !9
  store i64 %380, ptr %22, align 8, !tbaa !9
  br label %399

381:                                              ; preds = %360
  %382 = load ptr, ptr %9, align 8, !tbaa !17
  %383 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %382, i32 0, i32 0
  %384 = load i32, ptr %383, align 8
  %385 = icmp ule i32 %384, 40
  br i1 %385, label %386, label %391

386:                                              ; preds = %381
  %387 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %382, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr i8, ptr %388, i32 %384
  %390 = add i32 %384, 8
  store i32 %390, ptr %383, align 8
  br label %395

391:                                              ; preds = %381
  %392 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %382, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr i8, ptr %393, i32 8
  store ptr %394, ptr %392, align 8
  br label %395

395:                                              ; preds = %391, %386
  %396 = phi ptr [ %389, %386 ], [ %393, %391 ]
  %397 = load i32, ptr %396, align 4, !tbaa !24
  %398 = zext i32 %397 to i64
  store i64 %398, ptr %22, align 8, !tbaa !9
  br label %399

399:                                              ; preds = %395, %378
  br label %400

400:                                              ; preds = %399, %357
  br label %401

401:                                              ; preds = %400, %336
  br label %402

402:                                              ; preds = %401, %315
  br label %435

403:                                              ; preds = %293
  %404 = load i8, ptr %13, align 1, !tbaa !3
  %405 = sext i8 %404 to i32
  %406 = icmp eq i32 %405, 112
  br i1 %406, label %407, label %434

407:                                              ; preds = %403
  %408 = load ptr, ptr %9, align 8, !tbaa !17
  %409 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %408, i32 0, i32 0
  %410 = load i32, ptr %409, align 8
  %411 = icmp ule i32 %410, 40
  br i1 %411, label %412, label %417

412:                                              ; preds = %407
  %413 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %408, i32 0, i32 3
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr i8, ptr %414, i32 %410
  %416 = add i32 %410, 8
  store i32 %416, ptr %409, align 8
  br label %421

417:                                              ; preds = %407
  %418 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %408, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr i8, ptr %419, i32 8
  store ptr %420, ptr %418, align 8
  br label %421

421:                                              ; preds = %417, %412
  %422 = phi ptr [ %415, %412 ], [ %419, %417 ]
  %423 = load i64, ptr %422, align 8, !tbaa !9
  store i64 %423, ptr %22, align 8, !tbaa !9
  %424 = load ptr, ptr %10, align 8, !tbaa !6
  call void @mi_outs(ptr noundef @.str, ptr noundef %12, ptr noundef %424) #4
  %425 = load ptr, ptr %12, align 8, !tbaa !6
  store ptr %425, ptr %20, align 8, !tbaa !6
  %426 = load i64, ptr %16, align 8, !tbaa !9
  %427 = icmp uge i64 %426, 2
  br i1 %427, label %428, label %431

428:                                              ; preds = %421
  %429 = load i64, ptr %16, align 8, !tbaa !9
  %430 = sub i64 %429, 2
  br label %432

431:                                              ; preds = %421
  br label %432

432:                                              ; preds = %431, %428
  %433 = phi i64 [ %430, %428 ], [ 0, %431 ]
  store i64 %433, ptr %16, align 8, !tbaa !9
  br label %434

434:                                              ; preds = %432, %403
  br label %435

435:                                              ; preds = %434, %402
  %436 = load i64, ptr %16, align 8, !tbaa !9
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %467

438:                                              ; preds = %435
  %439 = load i8, ptr %13, align 1, !tbaa !3
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %440, 120
  br i1 %441, label %446, label %442

442:                                              ; preds = %438
  %443 = load i8, ptr %13, align 1, !tbaa !3
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %444, 112
  br i1 %445, label %446, label %467

446:                                              ; preds = %442, %438
  %447 = load i8, ptr %13, align 1, !tbaa !3
  %448 = sext i8 %447 to i32
  %449 = icmp eq i32 %448, 112
  br i1 %449, label %450, label %462

450:                                              ; preds = %446
  %451 = load i64, ptr %22, align 8, !tbaa !9
  %452 = icmp ule i64 %451, 4294967295
  br i1 %452, label %453, label %454

453:                                              ; preds = %450
  br label %459

454:                                              ; preds = %450
  %455 = load i64, ptr %22, align 8, !tbaa !9
  %456 = lshr i64 %455, 16
  %457 = icmp ule i64 %456, 4294967295
  %458 = select i1 %457, i64 6, i64 8
  br label %459

459:                                              ; preds = %454, %453
  %460 = phi i64 [ 4, %453 ], [ %458, %454 ]
  %461 = mul i64 2, %460
  store i64 %461, ptr %16, align 8, !tbaa !9
  br label %462

462:                                              ; preds = %459, %446
  %463 = load i64, ptr %16, align 8, !tbaa !9
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %462
  store i64 2, ptr %16, align 8, !tbaa !9
  br label %466

466:                                              ; preds = %465, %462
  store i8 48, ptr %15, align 1, !tbaa !3
  br label %467

467:                                              ; preds = %466, %442, %435
  %468 = load i64, ptr %22, align 8, !tbaa !9
  %469 = load i8, ptr %13, align 1, !tbaa !3
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 120
  br i1 %471, label %476, label %472

472:                                              ; preds = %467
  %473 = load i8, ptr %13, align 1, !tbaa !3
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %474, 112
  br label %476

476:                                              ; preds = %472, %467
  %477 = phi i1 [ true, %467 ], [ %475, %472 ]
  %478 = select i1 %477, i32 16, i32 10
  %479 = sext i32 %478 to i64
  %480 = load i8, ptr %18, align 1, !tbaa !3
  %481 = load ptr, ptr %10, align 8, !tbaa !6
  call void @mi_out_num(i64 noundef %468, i64 noundef %479, i8 noundef signext %480, ptr noundef %12, ptr noundef %481) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %630

482:                                              ; preds = %285
  %483 = load i8, ptr %13, align 1, !tbaa !3
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 105
  br i1 %485, label %490, label %486

486:                                              ; preds = %482
  %487 = load i8, ptr %13, align 1, !tbaa !3
  %488 = sext i8 %487 to i32
  %489 = icmp eq i32 %488, 100
  br i1 %489, label %490, label %616

490:                                              ; preds = %486, %482
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  store i64 0, ptr %23, align 8, !tbaa !9
  %491 = load i8, ptr %17, align 1, !tbaa !3
  %492 = sext i8 %491 to i32
  %493 = icmp eq i32 %492, 122
  br i1 %493, label %494, label %511

494:                                              ; preds = %490
  %495 = load ptr, ptr %9, align 8, !tbaa !17
  %496 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %495, i32 0, i32 0
  %497 = load i32, ptr %496, align 8
  %498 = icmp ule i32 %497, 40
  br i1 %498, label %499, label %504

499:                                              ; preds = %494
  %500 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %495, i32 0, i32 3
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr i8, ptr %501, i32 %497
  %503 = add i32 %497, 8
  store i32 %503, ptr %496, align 8
  br label %508

504:                                              ; preds = %494
  %505 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %495, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr i8, ptr %506, i32 8
  store ptr %507, ptr %505, align 8
  br label %508

508:                                              ; preds = %504, %499
  %509 = phi ptr [ %502, %499 ], [ %506, %504 ]
  %510 = load i64, ptr %509, align 8, !tbaa !9
  store i64 %510, ptr %23, align 8, !tbaa !9
  br label %595

511:                                              ; preds = %490
  %512 = load i8, ptr %17, align 1, !tbaa !3
  %513 = sext i8 %512 to i32
  %514 = icmp eq i32 %513, 116
  br i1 %514, label %515, label %532

515:                                              ; preds = %511
  %516 = load ptr, ptr %9, align 8, !tbaa !17
  %517 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %516, i32 0, i32 0
  %518 = load i32, ptr %517, align 8
  %519 = icmp ule i32 %518, 40
  br i1 %519, label %520, label %525

520:                                              ; preds = %515
  %521 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %516, i32 0, i32 3
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr i8, ptr %522, i32 %518
  %524 = add i32 %518, 8
  store i32 %524, ptr %517, align 8
  br label %529

525:                                              ; preds = %515
  %526 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %516, i32 0, i32 2
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr i8, ptr %527, i32 8
  store ptr %528, ptr %526, align 8
  br label %529

529:                                              ; preds = %525, %520
  %530 = phi ptr [ %523, %520 ], [ %527, %525 ]
  %531 = load i64, ptr %530, align 8, !tbaa !9
  store i64 %531, ptr %23, align 8, !tbaa !9
  br label %594

532:                                              ; preds = %511
  %533 = load i8, ptr %17, align 1, !tbaa !3
  %534 = sext i8 %533 to i32
  %535 = icmp eq i32 %534, 76
  br i1 %535, label %536, label %553

536:                                              ; preds = %532
  %537 = load ptr, ptr %9, align 8, !tbaa !17
  %538 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %537, i32 0, i32 0
  %539 = load i32, ptr %538, align 8
  %540 = icmp ule i32 %539, 40
  br i1 %540, label %541, label %546

541:                                              ; preds = %536
  %542 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %537, i32 0, i32 3
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr i8, ptr %543, i32 %539
  %545 = add i32 %539, 8
  store i32 %545, ptr %538, align 8
  br label %550

546:                                              ; preds = %536
  %547 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %537, i32 0, i32 2
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr i8, ptr %548, i32 8
  store ptr %549, ptr %547, align 8
  br label %550

550:                                              ; preds = %546, %541
  %551 = phi ptr [ %544, %541 ], [ %548, %546 ]
  %552 = load i64, ptr %551, align 8, !tbaa !22
  store i64 %552, ptr %23, align 8, !tbaa !9
  br label %593

553:                                              ; preds = %532
  %554 = load i8, ptr %17, align 1, !tbaa !3
  %555 = sext i8 %554 to i32
  %556 = icmp eq i32 %555, 108
  br i1 %556, label %557, label %574

557:                                              ; preds = %553
  %558 = load ptr, ptr %9, align 8, !tbaa !17
  %559 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %558, i32 0, i32 0
  %560 = load i32, ptr %559, align 8
  %561 = icmp ule i32 %560, 40
  br i1 %561, label %562, label %567

562:                                              ; preds = %557
  %563 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %558, i32 0, i32 3
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr i8, ptr %564, i32 %560
  %566 = add i32 %560, 8
  store i32 %566, ptr %559, align 8
  br label %571

567:                                              ; preds = %557
  %568 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %558, i32 0, i32 2
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr i8, ptr %569, i32 8
  store ptr %570, ptr %568, align 8
  br label %571

571:                                              ; preds = %567, %562
  %572 = phi ptr [ %565, %562 ], [ %569, %567 ]
  %573 = load i64, ptr %572, align 8, !tbaa !9
  store i64 %573, ptr %23, align 8, !tbaa !9
  br label %592

574:                                              ; preds = %553
  %575 = load ptr, ptr %9, align 8, !tbaa !17
  %576 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %575, i32 0, i32 0
  %577 = load i32, ptr %576, align 8
  %578 = icmp ule i32 %577, 40
  br i1 %578, label %579, label %584

579:                                              ; preds = %574
  %580 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %575, i32 0, i32 3
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr i8, ptr %581, i32 %577
  %583 = add i32 %577, 8
  store i32 %583, ptr %576, align 8
  br label %588

584:                                              ; preds = %574
  %585 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %575, i32 0, i32 2
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr i8, ptr %586, i32 8
  store ptr %587, ptr %585, align 8
  br label %588

588:                                              ; preds = %584, %579
  %589 = phi ptr [ %582, %579 ], [ %586, %584 ]
  %590 = load i32, ptr %589, align 4, !tbaa !24
  %591 = sext i32 %590 to i64
  store i64 %591, ptr %23, align 8, !tbaa !9
  br label %592

592:                                              ; preds = %588, %571
  br label %593

593:                                              ; preds = %592, %550
  br label %594

594:                                              ; preds = %593, %529
  br label %595

595:                                              ; preds = %594, %508
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #5
  store i8 0, ptr %24, align 1, !tbaa !3
  %596 = load i64, ptr %23, align 8, !tbaa !9
  %597 = icmp slt i64 %596, 0
  br i1 %597, label %598, label %605

598:                                              ; preds = %595
  store i8 45, ptr %24, align 1, !tbaa !3
  %599 = load i64, ptr %23, align 8, !tbaa !9
  %600 = icmp sgt i64 %599, -9223372036854775808
  br i1 %600, label %601, label %604

601:                                              ; preds = %598
  %602 = load i64, ptr %23, align 8, !tbaa !9
  %603 = sub nsw i64 0, %602
  store i64 %603, ptr %23, align 8, !tbaa !9
  br label %604

604:                                              ; preds = %601, %598
  br label %612

605:                                              ; preds = %595
  %606 = load i8, ptr %18, align 1, !tbaa !3
  %607 = sext i8 %606 to i32
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %611

609:                                              ; preds = %605
  %610 = load i8, ptr %18, align 1, !tbaa !3
  store i8 %610, ptr %24, align 1, !tbaa !3
  br label %611

611:                                              ; preds = %609, %605
  br label %612

612:                                              ; preds = %611, %604
  %613 = load i64, ptr %23, align 8, !tbaa !9
  %614 = load i8, ptr %24, align 1, !tbaa !3
  %615 = load ptr, ptr %10, align 8, !tbaa !6
  call void @mi_out_num(i64 noundef %613, i64 noundef 10, i8 noundef signext %614, ptr noundef %12, ptr noundef %615) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %629

616:                                              ; preds = %486
  %617 = load i8, ptr %13, align 1, !tbaa !3
  %618 = sext i8 %617 to i32
  %619 = icmp sge i32 %618, 32
  br i1 %619, label %620, label %628

620:                                              ; preds = %616
  %621 = load i8, ptr %13, align 1, !tbaa !3
  %622 = sext i8 %621 to i32
  %623 = icmp sle i32 %622, 126
  br i1 %623, label %624, label %628

624:                                              ; preds = %620
  %625 = load ptr, ptr %10, align 8, !tbaa !6
  call void @mi_outc(i8 noundef signext 37, ptr noundef %12, ptr noundef %625) #4
  %626 = load i8, ptr %13, align 1, !tbaa !3
  %627 = load ptr, ptr %10, align 8, !tbaa !6
  call void @mi_outc(i8 noundef signext %626, ptr noundef %12, ptr noundef %627) #4
  br label %628

628:                                              ; preds = %624, %620, %616
  br label %629

629:                                              ; preds = %628, %612
  br label %630

630:                                              ; preds = %629, %476
  br label %631

631:                                              ; preds = %630, %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %632 = load ptr, ptr %12, align 8, !tbaa !6
  %633 = load ptr, ptr %20, align 8, !tbaa !6
  %634 = ptrtoint ptr %632 to i64
  %635 = ptrtoint ptr %633 to i64
  %636 = sub i64 %634, %635
  store i64 %636, ptr %25, align 8, !tbaa !9
  %637 = load i64, ptr %25, align 8, !tbaa !9
  %638 = load i64, ptr %16, align 8, !tbaa !9
  %639 = icmp ult i64 %637, %638
  br i1 %639, label %640, label %661

640:                                              ; preds = %631
  %641 = load i8, ptr %15, align 1, !tbaa !3
  %642 = load i64, ptr %16, align 8, !tbaa !9
  %643 = load i64, ptr %25, align 8, !tbaa !9
  %644 = sub i64 %642, %643
  %645 = load ptr, ptr %10, align 8, !tbaa !6
  call void @mi_out_fill(i8 noundef signext %641, i64 noundef %644, ptr noundef %12, ptr noundef %645) #4
  %646 = load i8, ptr %19, align 1, !tbaa !19, !range !26, !noundef !27
  %647 = trunc i8 %646 to i1
  br i1 %647, label %648, label %660

648:                                              ; preds = %640
  %649 = load ptr, ptr %12, align 8, !tbaa !6
  %650 = load ptr, ptr %10, align 8, !tbaa !6
  %651 = icmp ule ptr %649, %650
  br i1 %651, label %652, label %660

652:                                              ; preds = %648
  %653 = load i8, ptr %15, align 1, !tbaa !3
  %654 = load ptr, ptr %20, align 8, !tbaa !6
  %655 = load i64, ptr %25, align 8, !tbaa !9
  %656 = load i64, ptr %16, align 8, !tbaa !9
  %657 = load i64, ptr %25, align 8, !tbaa !9
  %658 = sub i64 %656, %657
  %659 = load ptr, ptr %10, align 8, !tbaa !6
  call void @mi_out_alignright(i8 noundef signext %653, ptr noundef %654, i64 noundef %655, i64 noundef %658, ptr noundef %659) #4
  br label %660

660:                                              ; preds = %652, %648, %640
  br label %661

661:                                              ; preds = %660, %631
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  store i32 0, ptr %14, align 4
  br label %662

662:                                              ; preds = %661, %247, %234, %219, %198, %163, %141, %127, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  %663 = load i32, ptr %14, align 4
  switch i32 %663, label %666 [
    i32 0, label %664
  ]

664:                                              ; preds = %662
  br label %665

665:                                              ; preds = %664, %88
  store i32 0, ptr %14, align 4
  br label %666

666:                                              ; preds = %665, %662, %95, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  %667 = load i32, ptr %14, align 4
  switch i32 %667, label %679 [
    i32 0, label %668
    i32 3, label %669
  ]

668:                                              ; preds = %666
  br label %46

669:                                              ; preds = %666, %51
  %670 = load ptr, ptr %12, align 8, !tbaa !6
  store i8 0, ptr %670, align 1, !tbaa !3
  %671 = load ptr, ptr %12, align 8, !tbaa !6
  %672 = load ptr, ptr %6, align 8, !tbaa !6
  %673 = ptrtoint ptr %671 to i64
  %674 = ptrtoint ptr %672 to i64
  %675 = sub i64 %673, %674
  %676 = trunc i64 %675 to i32
  store i32 %676, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %677

677:                                              ; preds = %669, %34
  %678 = load i32, ptr %5, align 4
  ret i32 %678

679:                                              ; preds = %666
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
  br label %14, !llvm.loop !30

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
  br label %38, !llvm.loop !31

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
  br label %81, !llvm.loop !32

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
  br label %13, !llvm.loop !33

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
  br label %29, !llvm.loop !34

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
  br label %52, !llvm.loop !35

65:                                               ; preds = %18, %27, %56
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_mi_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #5
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %14 = call i32 @_mi_vsnprintf(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13) #4
  store i32 %14, ptr %8, align 4, !tbaa !24
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i32, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #5
  ret i32 %16
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
!29 = !{!"p2 omnipotent char", !8, i64 0}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
