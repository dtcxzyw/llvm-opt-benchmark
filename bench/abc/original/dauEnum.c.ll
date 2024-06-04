target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@Dau_EnumLift.pBuffer = internal global [64 x i8] zeroinitializer, align 16
@Dau_EnumLift2.pBuffer = internal global [64 x i8] zeroinitializer, align 16
@Dau_EnumCombineTwo.pBuffer = internal global [256 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"%s%c%s%s%s%s%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@Dau_EnumCombineThree.pBuffer = internal global [256 x i8] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [19 x i8] c"%s%c%s%s%s%s%s%s%c\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"VARIABLE NUMBER %d:\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"*a\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"_npn/npn/dsd10.txt\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Dau_EnumLift(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr @Dau_EnumLift.pBuffer, ptr %5, align 8
  br label %6

6:                                                ; preds = %34, %2
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sge i32 %13, 97
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 122
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %23, %24
  br label %30

26:                                               ; preds = %15, %10
  %27 = load ptr, ptr %3, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  br label %30

30:                                               ; preds = %26, %20
  %31 = phi i32 [ %25, %20 ], [ %29, %26 ]
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %5, align 8
  store i8 %32, ptr %33, align 1
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %3, align 8
  br label %6, !llvm.loop !4

39:                                               ; preds = %6
  %40 = load ptr, ptr %5, align 8
  store i8 0, ptr %40, align 1
  ret ptr @Dau_EnumLift.pBuffer
}

; Function Attrs: nounwind uwtable
define ptr @Dau_EnumLift2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr @Dau_EnumLift2.pBuffer, ptr %5, align 8
  br label %6

6:                                                ; preds = %34, %2
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sge i32 %13, 97
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 122
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %23, %24
  br label %30

26:                                               ; preds = %15, %10
  %27 = load ptr, ptr %3, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  br label %30

30:                                               ; preds = %26, %20
  %31 = phi i32 [ %25, %20 ], [ %29, %26 ]
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %5, align 8
  store i8 %32, ptr %33, align 1
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %3, align 8
  br label %6, !llvm.loop !6

39:                                               ; preds = %6
  %40 = load ptr, ptr %5, align 8
  store i8 0, ptr %40, align 1
  ret ptr @Dau_EnumLift2.pBuffer
}

; Function Attrs: nounwind uwtable
define void @Dau_EnumCombineTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %13, align 8
  %18 = load i32, ptr %14, align 4
  %19 = call ptr @Dau_EnumLift(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, ptr @.str.1, ptr @.str.2
  %23 = load i32, ptr %11, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 91, i32 40
  %26 = load i32, ptr %15, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, ptr @.str.3, ptr @.str.2
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 42
  br i1 %33, label %34, label %37

34:                                               ; preds = %8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  br label %39

37:                                               ; preds = %8
  %38 = load ptr, ptr %12, align 8
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi ptr [ %36, %34 ], [ %38, %37 ]
  %41 = load i32, ptr %16, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, ptr @.str.3, ptr @.str.2
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 42
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  br label %54

52:                                               ; preds = %39
  %53 = load ptr, ptr %13, align 8
  br label %54

54:                                               ; preds = %52, %49
  %55 = phi ptr [ %51, %49 ], [ %53, %52 ]
  %56 = load i32, ptr %11, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 93, i32 41
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Dau_EnumCombineTwo.pBuffer, ptr noundef @.str, ptr noundef %22, i32 noundef %25, ptr noundef %28, ptr noundef %40, ptr noundef %43, ptr noundef %55, i32 noundef %58) #6
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr @Abc_UtilStrsav(ptr noundef @Dau_EnumCombineTwo.pBuffer)
  call void @Vec_PtrPush(ptr noundef %60, ptr noundef %61)
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #7
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #6
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define void @Dau_EnumCombineThree(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = load i32, ptr %16, align 4
  %23 = call ptr @Dau_EnumLift(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr %17, align 4
  %26 = call ptr @Dau_EnumLift2(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %15, align 8
  %27 = load i32, ptr %12, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, ptr @.str.1, ptr @.str.2
  %30 = load i32, ptr %18, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @.str.3, ptr @.str.2
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 42
  br i1 %37, label %38, label %41

38:                                               ; preds = %10
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  br label %43

41:                                               ; preds = %10
  %42 = load ptr, ptr %13, align 8
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi ptr [ %40, %38 ], [ %42, %41 ]
  %45 = load i32, ptr %19, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, ptr @.str.3, ptr @.str.2
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 42
  br i1 %52, label %53, label %56

53:                                               ; preds = %43
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  br label %58

56:                                               ; preds = %43
  %57 = load ptr, ptr %14, align 8
  br label %58

58:                                               ; preds = %56, %53
  %59 = phi ptr [ %55, %53 ], [ %57, %56 ]
  %60 = load i32, ptr %20, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, ptr @.str.3, ptr @.str.2
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 42
  br i1 %67, label %68, label %71

68:                                               ; preds = %58
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  br label %73

71:                                               ; preds = %58
  %72 = load ptr, ptr %15, align 8
  br label %73

73:                                               ; preds = %71, %68
  %74 = phi ptr [ %70, %68 ], [ %72, %71 ]
  %75 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Dau_EnumCombineThree.pBuffer, ptr noundef @.str.4, ptr noundef %29, i32 noundef 60, ptr noundef %32, ptr noundef %44, ptr noundef %47, ptr noundef %59, ptr noundef %62, ptr noundef %74, i32 noundef 62) #6
  %76 = load ptr, ptr %11, align 8
  %77 = call ptr @Abc_UtilStrsav(ptr noundef @Dau_EnumCombineThree.pBuffer)
  call void @Vec_PtrPush(ptr noundef %76, ptr noundef %77)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_EnumTestDump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.5)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %56

15:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %50, %15
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %53

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.6, i32 noundef %29) #6
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %46, %27
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.7, ptr noundef %44) #6
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %31, !llvm.loop !7

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %16, !llvm.loop !8

53:                                               ; preds = %25
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @fclose(ptr noundef %54)
  br label %56

56:                                               ; preds = %53, %14
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Dau_EnumTest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 10, ptr %3, align 4
  %20 = call ptr @Vec_PtrAlloc(i32 noundef 16)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %22)
  %23 = call ptr @Vec_PtrAlloc(i32 noundef 1)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @Abc_UtilStrsav(ptr noundef @.str.8)
  call void @Vec_PtrPush(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %26, ptr noundef %27)
  store i32 2, ptr %1, align 4
  br label %28

28:                                               ; preds = %382, %0
  %29 = load i32, ptr %1, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %385

32:                                               ; preds = %28
  %33 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %34

34:                                               ; preds = %163, %32
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %1, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %166

38:                                               ; preds = %34
  %39 = load i32, ptr %13, align 4
  store i32 %39, ptr %14, align 4
  br label %40

40:                                               ; preds = %159, %38
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %1, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %162

44:                                               ; preds = %40
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %14, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, ptr %1, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %159

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %14, align 4
  %57 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %8, align 8
  store i32 0, ptr %16, align 4
  br label %58

58:                                               ; preds = %155, %51
  %59 = load i32, ptr %16, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %16, align 4
  %66 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %10, align 8
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %68, label %69, label %158

69:                                               ; preds = %67
  store i32 0, ptr %17, align 4
  br label %70

70:                                               ; preds = %151, %69
  %71 = load i32, ptr %17, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @Vec_PtrSize(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %17, align 4
  %78 = call ptr @Vec_PtrEntry(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %11, align 8
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i1 [ false, %70 ], [ true, %75 ]
  br i1 %80, label %81, label %154

81:                                               ; preds = %79
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %13, align 4
  call void @Dau_EnumCombineTwo(ptr noundef %82, i32 noundef 0, i32 noundef 0, ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 0, i32 noundef 0)
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 42
  br i1 %90, label %91, label %96

91:                                               ; preds = %81
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %13, align 4
  call void @Dau_EnumCombineTwo(ptr noundef %92, i32 noundef 0, i32 noundef 0, ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  br label %96

96:                                               ; preds = %91, %81
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 42
  br i1 %101, label %102, label %115

102:                                              ; preds = %96
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr %14, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load i32, ptr %16, align 4
  %108 = load i32, ptr %17, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %115, label %110

110:                                              ; preds = %106, %102
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %13, align 4
  call void @Dau_EnumCombineTwo(ptr noundef %111, i32 noundef 0, i32 noundef 0, ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 0, i32 noundef 1)
  br label %115

115:                                              ; preds = %110, %106, %96
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 42
  br i1 %120, label %121, label %132

121:                                              ; preds = %115
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 0
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 42
  br i1 %126, label %127, label %132

127:                                              ; preds = %121
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %13, align 4
  call void @Dau_EnumCombineTwo(ptr noundef %128, i32 noundef 0, i32 noundef 0, ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef 1)
  br label %132

132:                                              ; preds = %127, %121, %115
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 0
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 42
  br i1 %138, label %145, label %139

139:                                              ; preds = %132
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 0
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 42
  br label %145

145:                                              ; preds = %139, %132
  %146 = phi i1 [ true, %132 ], [ %144, %139 ]
  %147 = zext i1 %146 to i32
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr %13, align 4
  call void @Dau_EnumCombineTwo(ptr noundef %133, i32 noundef %147, i32 noundef 1, ptr noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 0, i32 noundef 0)
  br label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %17, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %17, align 4
  br label %70, !llvm.loop !9

154:                                              ; preds = %79
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %16, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %16, align 4
  br label %58, !llvm.loop !10

158:                                              ; preds = %67
  br label %159

159:                                              ; preds = %158, %50
  %160 = load i32, ptr %14, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %14, align 4
  br label %40, !llvm.loop !11

162:                                              ; preds = %40
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %13, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %13, align 4
  br label %34, !llvm.loop !12

166:                                              ; preds = %34
  store i32 1, ptr %15, align 4
  br label %167

167:                                              ; preds = %376, %166
  %168 = load i32, ptr %15, align 4
  %169 = load i32, ptr %1, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %379

171:                                              ; preds = %167
  store i32 1, ptr %13, align 4
  br label %172

172:                                              ; preds = %372, %171
  %173 = load i32, ptr %13, align 4
  %174 = load i32, ptr %1, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %375

176:                                              ; preds = %172
  %177 = load i32, ptr %13, align 4
  store i32 %177, ptr %14, align 4
  br label %178

178:                                              ; preds = %368, %176
  %179 = load i32, ptr %14, align 4
  %180 = load i32, ptr %1, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %371

182:                                              ; preds = %178
  %183 = load i32, ptr %15, align 4
  %184 = load i32, ptr %13, align 4
  %185 = add nsw i32 %183, %184
  %186 = load i32, ptr %14, align 4
  %187 = add nsw i32 %185, %186
  %188 = load i32, ptr %1, align 4
  %189 = icmp ne i32 %187, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  br label %368

191:                                              ; preds = %182
  %192 = load ptr, ptr %4, align 8
  %193 = load i32, ptr %15, align 4
  %194 = call ptr @Vec_PtrEntry(ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %9, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = load i32, ptr %13, align 4
  %197 = call ptr @Vec_PtrEntry(ptr noundef %195, i32 noundef %196)
  store ptr %197, ptr %7, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = load i32, ptr %14, align 4
  %200 = call ptr @Vec_PtrEntry(ptr noundef %198, i32 noundef %199)
  store ptr %200, ptr %8, align 8
  store i32 0, ptr %18, align 4
  br label %201

201:                                              ; preds = %364, %191
  %202 = load i32, ptr %18, align 4
  %203 = load ptr, ptr %9, align 8
  %204 = call i32 @Vec_PtrSize(ptr noundef %203)
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %201
  %207 = load ptr, ptr %9, align 8
  %208 = load i32, ptr %18, align 4
  %209 = call ptr @Vec_PtrEntry(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %12, align 8
  br label %210

210:                                              ; preds = %206, %201
  %211 = phi i1 [ false, %201 ], [ true, %206 ]
  br i1 %211, label %212, label %367

212:                                              ; preds = %210
  store i32 0, ptr %16, align 4
  br label %213

213:                                              ; preds = %360, %212
  %214 = load i32, ptr %16, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = call i32 @Vec_PtrSize(ptr noundef %215)
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = load ptr, ptr %7, align 8
  %220 = load i32, ptr %16, align 4
  %221 = call ptr @Vec_PtrEntry(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %10, align 8
  br label %222

222:                                              ; preds = %218, %213
  %223 = phi i1 [ false, %213 ], [ true, %218 ]
  br i1 %223, label %224, label %363

224:                                              ; preds = %222
  store i32 0, ptr %17, align 4
  br label %225

225:                                              ; preds = %356, %224
  %226 = load i32, ptr %17, align 4
  %227 = load ptr, ptr %8, align 8
  %228 = call i32 @Vec_PtrSize(ptr noundef %227)
  %229 = icmp slt i32 %226, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %225
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %17, align 4
  %233 = call ptr @Vec_PtrEntry(ptr noundef %231, i32 noundef %232)
  store ptr %233, ptr %11, align 8
  br label %234

234:                                              ; preds = %230, %225
  %235 = phi i1 [ false, %225 ], [ true, %230 ]
  br i1 %235, label %236, label %359

236:                                              ; preds = %234
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 0
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 42
  br i1 %241, label %242, label %248

242:                                              ; preds = %236
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 0
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 42
  br label %248

248:                                              ; preds = %242, %236
  %249 = phi i1 [ false, %236 ], [ %247, %242 ]
  %250 = zext i1 %249 to i32
  store i32 %250, ptr %19, align 4
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr %19, align 4
  %253 = load ptr, ptr %12, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = load i32, ptr %15, align 4
  %257 = load i32, ptr %15, align 4
  %258 = load i32, ptr %13, align 4
  %259 = add nsw i32 %257, %258
  call void @Dau_EnumCombineThree(ptr noundef %251, i32 noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef %259, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 0
  %262 = load i8, ptr %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp ne i32 %263, 42
  br i1 %264, label %265, label %275

265:                                              ; preds = %248
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %19, align 4
  %268 = load ptr, ptr %12, align 8
  %269 = load ptr, ptr %10, align 8
  %270 = load ptr, ptr %11, align 8
  %271 = load i32, ptr %15, align 4
  %272 = load i32, ptr %15, align 4
  %273 = load i32, ptr %13, align 4
  %274 = add nsw i32 %272, %273
  call void @Dau_EnumCombineThree(ptr noundef %266, i32 noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef %274, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %275

275:                                              ; preds = %265, %248
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 0
  %278 = load i8, ptr %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp ne i32 %279, 42
  br i1 %280, label %281, label %299

281:                                              ; preds = %275
  %282 = load i32, ptr %13, align 4
  %283 = load i32, ptr %14, align 4
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %285, label %289

285:                                              ; preds = %281
  %286 = load i32, ptr %16, align 4
  %287 = load i32, ptr %17, align 4
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %299, label %289

289:                                              ; preds = %285, %281
  %290 = load ptr, ptr %5, align 8
  %291 = load i32, ptr %19, align 4
  %292 = load ptr, ptr %12, align 8
  %293 = load ptr, ptr %10, align 8
  %294 = load ptr, ptr %11, align 8
  %295 = load i32, ptr %15, align 4
  %296 = load i32, ptr %15, align 4
  %297 = load i32, ptr %13, align 4
  %298 = add nsw i32 %296, %297
  call void @Dau_EnumCombineThree(ptr noundef %290, i32 noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef %298, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %299

299:                                              ; preds = %289, %285, %275
  %300 = load ptr, ptr %12, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 0
  %302 = load i8, ptr %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp ne i32 %303, 42
  br i1 %304, label %305, label %355

305:                                              ; preds = %299
  %306 = load i32, ptr %13, align 4
  %307 = load i32, ptr %14, align 4
  %308 = icmp eq i32 %306, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %305
  %310 = load i32, ptr %16, align 4
  %311 = load i32, ptr %17, align 4
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %355, label %313

313:                                              ; preds = %309, %305
  %314 = load ptr, ptr %5, align 8
  %315 = load i32, ptr %19, align 4
  %316 = load ptr, ptr %12, align 8
  %317 = load ptr, ptr %10, align 8
  %318 = load ptr, ptr %11, align 8
  %319 = load i32, ptr %15, align 4
  %320 = load i32, ptr %15, align 4
  %321 = load i32, ptr %13, align 4
  %322 = add nsw i32 %320, %321
  call void @Dau_EnumCombineThree(ptr noundef %314, i32 noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef %322, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %323 = load ptr, ptr %10, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 0
  %325 = load i8, ptr %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp ne i32 %326, 42
  br i1 %327, label %328, label %338

328:                                              ; preds = %313
  %329 = load ptr, ptr %5, align 8
  %330 = load i32, ptr %19, align 4
  %331 = load ptr, ptr %12, align 8
  %332 = load ptr, ptr %10, align 8
  %333 = load ptr, ptr %11, align 8
  %334 = load i32, ptr %15, align 4
  %335 = load i32, ptr %15, align 4
  %336 = load i32, ptr %13, align 4
  %337 = add nsw i32 %335, %336
  call void @Dau_EnumCombineThree(ptr noundef %329, i32 noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef %337, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %338

338:                                              ; preds = %328, %313
  %339 = load ptr, ptr %11, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 0
  %341 = load i8, ptr %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp ne i32 %342, 42
  br i1 %343, label %344, label %354

344:                                              ; preds = %338
  %345 = load ptr, ptr %5, align 8
  %346 = load i32, ptr %19, align 4
  %347 = load ptr, ptr %12, align 8
  %348 = load ptr, ptr %10, align 8
  %349 = load ptr, ptr %11, align 8
  %350 = load i32, ptr %15, align 4
  %351 = load i32, ptr %15, align 4
  %352 = load i32, ptr %13, align 4
  %353 = add nsw i32 %351, %352
  call void @Dau_EnumCombineThree(ptr noundef %345, i32 noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef %353, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  br label %354

354:                                              ; preds = %344, %338
  br label %355

355:                                              ; preds = %354, %309, %299
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %17, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %17, align 4
  br label %225, !llvm.loop !13

359:                                              ; preds = %234
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %16, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %16, align 4
  br label %213, !llvm.loop !14

363:                                              ; preds = %222
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %18, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %18, align 4
  br label %201, !llvm.loop !15

367:                                              ; preds = %210
  br label %368

368:                                              ; preds = %367, %190
  %369 = load i32, ptr %14, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %14, align 4
  br label %178, !llvm.loop !16

371:                                              ; preds = %178
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %13, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %13, align 4
  br label %172, !llvm.loop !17

375:                                              ; preds = %172
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %15, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %15, align 4
  br label %167, !llvm.loop !18

379:                                              ; preds = %167
  %380 = load ptr, ptr %4, align 8
  %381 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %380, ptr noundef %381)
  br label %382

382:                                              ; preds = %379
  %383 = load i32, ptr %1, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %1, align 4
  br label %28, !llvm.loop !19

385:                                              ; preds = %28
  %386 = load ptr, ptr %4, align 8
  call void @Dau_EnumTestDump(ptr noundef %386, ptr noundef @.str.9)
  store i32 0, ptr %1, align 4
  br label %387

387:                                              ; preds = %423, %385
  %388 = load i32, ptr %1, align 4
  %389 = load ptr, ptr %4, align 8
  %390 = call i32 @Vec_PtrSize(ptr noundef %389)
  %391 = icmp slt i32 %388, %390
  br i1 %391, label %392, label %396

392:                                              ; preds = %387
  %393 = load ptr, ptr %4, align 8
  %394 = load i32, ptr %1, align 4
  %395 = call ptr @Vec_PtrEntry(ptr noundef %393, i32 noundef %394)
  store ptr %395, ptr %5, align 8
  br label %396

396:                                              ; preds = %392, %387
  %397 = phi i1 [ false, %387 ], [ true, %392 ]
  br i1 %397, label %398, label %426

398:                                              ; preds = %396
  %399 = load i32, ptr %1, align 4
  %400 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %399)
  store i32 0, ptr %2, align 4
  br label %401

401:                                              ; preds = %415, %398
  %402 = load i32, ptr %2, align 4
  %403 = load ptr, ptr %5, align 8
  %404 = call i32 @Vec_PtrSize(ptr noundef %403)
  %405 = icmp slt i32 %402, %404
  br i1 %405, label %406, label %410

406:                                              ; preds = %401
  %407 = load ptr, ptr %5, align 8
  %408 = load i32, ptr %2, align 4
  %409 = call ptr @Vec_PtrEntry(ptr noundef %407, i32 noundef %408)
  store ptr %409, ptr %6, align 8
  br label %410

410:                                              ; preds = %406, %401
  %411 = phi i1 [ false, %401 ], [ true, %406 ]
  br i1 %411, label %412, label %418

412:                                              ; preds = %410
  %413 = load ptr, ptr %6, align 8
  %414 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %413)
  br label %415

415:                                              ; preds = %412
  %416 = load i32, ptr %2, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %2, align 4
  br label %401, !llvm.loop !20

418:                                              ; preds = %410
  %419 = load i32, ptr %1, align 4
  %420 = icmp eq i32 %419, 4
  br i1 %420, label %421, label %422

421:                                              ; preds = %418
  br label %426

422:                                              ; preds = %418
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %1, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %1, align 4
  br label %387, !llvm.loop !21

426:                                              ; preds = %421, %396
  store i32 0, ptr %1, align 4
  br label %427

427:                                              ; preds = %444, %426
  %428 = load i32, ptr %1, align 4
  %429 = load ptr, ptr %4, align 8
  %430 = call i32 @Vec_PtrSize(ptr noundef %429)
  %431 = icmp slt i32 %428, %430
  br i1 %431, label %432, label %436

432:                                              ; preds = %427
  %433 = load ptr, ptr %4, align 8
  %434 = load i32, ptr %1, align 4
  %435 = call ptr @Vec_PtrEntry(ptr noundef %433, i32 noundef %434)
  store ptr %435, ptr %5, align 8
  br label %436

436:                                              ; preds = %432, %427
  %437 = phi i1 [ false, %427 ], [ true, %432 ]
  br i1 %437, label %438, label %447

438:                                              ; preds = %436
  %439 = load i32, ptr %1, align 4
  %440 = load ptr, ptr %5, align 8
  %441 = call i32 @Vec_PtrSize(ptr noundef %440)
  %442 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %439, i32 noundef %441)
  %443 = load ptr, ptr %5, align 8
  call void @Vec_PtrFreeFree(ptr noundef %443)
  br label %444

444:                                              ; preds = %438
  %445 = load i32, ptr %1, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %1, align 4
  br label %427, !llvm.loop !22

447:                                              ; preds = %436
  %448 = load ptr, ptr %4, align 8
  call void @Vec_PtrFree(ptr noundef %448)
  %449 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %39

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %36, %8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = inttoptr i64 1 to ptr
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = inttoptr i64 2 to ptr
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %32) #6
  store ptr null, ptr %3, align 8
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %31
  br label %35

35:                                               ; preds = %34, %24, %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %9, !llvm.loop !23

39:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

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
