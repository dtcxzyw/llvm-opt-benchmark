target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }

@.str = private unnamed_addr constant [18 x i8] c"Conversion syntax\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Division by zero\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Division impossible\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Division undefined\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Inexact\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Insufficient storage\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Invalid context\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Invalid operation\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Clamped\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Rounded\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Subnormal\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Underflow\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"No status\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Multiple status\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_decContextClearStatus_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = xor i32 %5, -1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.decContext, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = and i32 %9, %6
  store i32 %10, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decContextDefault_77(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.decContext, ptr %5, i32 0, i32 0
  store i32 9, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.decContext, ptr %7, i32 0, i32 1
  store i32 999999999, ptr %8, align 4, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.decContext, ptr %9, i32 0, i32 2
  store i32 -999999999, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.decContext, ptr %11, i32 0, i32 3
  store i32 2, ptr %12, align 4, !tbaa !15
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.decContext, ptr %13, i32 0, i32 4
  store i32 8927, ptr %14, align 4, !tbaa !16
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.decContext, ptr %15, i32 0, i32 5
  store i32 0, ptr %16, align 4, !tbaa !9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.decContext, ptr %17, i32 0, i32 6
  store i8 0, ptr %18, align 4, !tbaa !17
  %19 = load i32, ptr %4, align 4, !tbaa !7
  switch i32 %19, label %59 [
    i32 0, label %62
    i32 32, label %20
    i32 64, label %33
    i32 128, label %46
  ]

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.decContext, ptr %21, i32 0, i32 0
  store i32 7, ptr %22, align 4, !tbaa !12
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.decContext, ptr %23, i32 0, i32 1
  store i32 96, ptr %24, align 4, !tbaa !13
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.decContext, ptr %25, i32 0, i32 2
  store i32 -95, ptr %26, align 4, !tbaa !14
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.decContext, ptr %27, i32 0, i32 3
  store i32 3, ptr %28, align 4, !tbaa !15
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.decContext, ptr %29, i32 0, i32 4
  store i32 0, ptr %30, align 4, !tbaa !16
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.decContext, ptr %31, i32 0, i32 6
  store i8 1, ptr %32, align 4, !tbaa !17
  br label %62

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.decContext, ptr %34, i32 0, i32 0
  store i32 16, ptr %35, align 4, !tbaa !12
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.decContext, ptr %36, i32 0, i32 1
  store i32 384, ptr %37, align 4, !tbaa !13
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.decContext, ptr %38, i32 0, i32 2
  store i32 -383, ptr %39, align 4, !tbaa !14
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.decContext, ptr %40, i32 0, i32 3
  store i32 3, ptr %41, align 4, !tbaa !15
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.decContext, ptr %42, i32 0, i32 4
  store i32 0, ptr %43, align 4, !tbaa !16
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.decContext, ptr %44, i32 0, i32 6
  store i8 1, ptr %45, align 4, !tbaa !17
  br label %62

46:                                               ; preds = %2
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.decContext, ptr %47, i32 0, i32 0
  store i32 34, ptr %48, align 4, !tbaa !12
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.decContext, ptr %49, i32 0, i32 1
  store i32 6144, ptr %50, align 4, !tbaa !13
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.decContext, ptr %51, i32 0, i32 2
  store i32 -6143, ptr %52, align 4, !tbaa !14
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.decContext, ptr %53, i32 0, i32 3
  store i32 3, ptr %54, align 4, !tbaa !15
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.decContext, ptr %55, i32 0, i32 4
  store i32 0, ptr %56, align 4, !tbaa !16
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.decContext, ptr %57, i32 0, i32 6
  store i8 1, ptr %58, align 4, !tbaa !17
  br label %62

59:                                               ; preds = %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = call ptr @uprv_decContextSetStatus_77(ptr noundef %60, i32 noundef 128)
  br label %62

62:                                               ; preds = %59, %46, %33, %20, %2
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %63
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_decContextSetStatus_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.decContext, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = or i32 %8, %5
  store i32 %9, ptr %7, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @uprv_decContextGetRounding_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.decContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !15
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @uprv_decContextGetStatus_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.decContext, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !9
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_decContextRestoreStatus_77(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %8 = xor i32 %7, -1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.decContext, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = and i32 %11, %8
  store i32 %12, ptr %10, align 4, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !7
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = and i32 %13, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.decContext, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = or i32 %18, %15
  store i32 %19, ptr %17, align 4, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @uprv_decContextSaveStatus_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.decContext, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = and i32 %7, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_decContextSetRounding_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.decContext, ptr %6, i32 0, i32 3
  store i32 %5, ptr %7, align 4, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_decContextSetStatusFromString_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @uprv_decContextSetStatus_77(ptr noundef %10, i32 noundef 1)
  store ptr %11, ptr %3, align 8
  br label %103

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.1) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call ptr @uprv_decContextSetStatus_77(ptr noundef %17, i32 noundef 2)
  store ptr %18, ptr %3, align 8
  br label %103

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.2) #4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call ptr @uprv_decContextSetStatus_77(ptr noundef %24, i32 noundef 4)
  store ptr %25, ptr %3, align 8
  br label %103

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.3) #4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call ptr @uprv_decContextSetStatus_77(ptr noundef %31, i32 noundef 8)
  store ptr %32, ptr %3, align 8
  br label %103

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.4) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call ptr @uprv_decContextSetStatus_77(ptr noundef %38, i32 noundef 32)
  store ptr %39, ptr %3, align 8
  br label %103

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !19
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.5) #4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = call ptr @uprv_decContextSetStatus_77(ptr noundef %45, i32 noundef 16)
  store ptr %46, ptr %3, align 8
  br label %103

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !19
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.6) #4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = call ptr @uprv_decContextSetStatus_77(ptr noundef %52, i32 noundef 64)
  store ptr %53, ptr %3, align 8
  br label %103

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8, !tbaa !19
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.7) #4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = call ptr @uprv_decContextSetStatus_77(ptr noundef %59, i32 noundef 128)
  store ptr %60, ptr %3, align 8
  br label %103

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8, !tbaa !19
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.8) #4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = call ptr @uprv_decContextSetStatus_77(ptr noundef %66, i32 noundef 512)
  store ptr %67, ptr %3, align 8
  br label %103

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8, !tbaa !19
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.9) #4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = call ptr @uprv_decContextSetStatus_77(ptr noundef %73, i32 noundef 1024)
  store ptr %74, ptr %3, align 8
  br label %103

75:                                               ; preds = %68
  %76 = load ptr, ptr %5, align 8, !tbaa !19
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.10) #4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = call ptr @uprv_decContextSetStatus_77(ptr noundef %80, i32 noundef 2048)
  store ptr %81, ptr %3, align 8
  br label %103

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8, !tbaa !19
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.11) #4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = call ptr @uprv_decContextSetStatus_77(ptr noundef %87, i32 noundef 4096)
  store ptr %88, ptr %3, align 8
  br label %103

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8, !tbaa !19
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.12) #4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = call ptr @uprv_decContextSetStatus_77(ptr noundef %94, i32 noundef 8192)
  store ptr %95, ptr %3, align 8
  br label %103

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8, !tbaa !19
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.13) #4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %101, ptr %3, align 8
  br label %103

102:                                              ; preds = %96
  store ptr null, ptr %3, align 8
  br label %103

103:                                              ; preds = %102, %100, %93, %86, %79, %72, %65, %58, %51, %44, %37, %30, %23, %16, %9
  %104 = load ptr, ptr %3, align 8
  ret ptr %104
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define ptr @uprv_decContextSetStatusFromStringQuiet_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @uprv_decContextSetStatusQuiet_77(ptr noundef %10, i32 noundef 1)
  store ptr %11, ptr %3, align 8
  br label %103

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.1) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call ptr @uprv_decContextSetStatusQuiet_77(ptr noundef %17, i32 noundef 2)
  store ptr %18, ptr %3, align 8
  br label %103

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.2) #4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call ptr @uprv_decContextSetStatusQuiet_77(ptr noundef %24, i32 noundef 4)
  store ptr %25, ptr %3, align 8
  br label %103

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.3) #4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call ptr @uprv_decContextSetStatusQuiet_77(ptr noundef %31, i32 noundef 8)
  store ptr %32, ptr %3, align 8
  br label %103

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.4) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call ptr @uprv_decContextSetStatusQuiet_77(ptr noundef %38, i32 noundef 32)
  store ptr %39, ptr %3, align 8
  br label %103

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !19
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.5) #4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = call ptr @uprv_decContextSetStatusQuiet_77(ptr noundef %45, i32 noundef 16)
  store ptr %46, ptr %3, align 8
  br label %103

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !19
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.6) #4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = call ptr @uprv_decContextSetStatusQuiet_77(ptr noundef %52, i32 noundef 64)
  store ptr %53, ptr %3, align 8
  br label %103

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8, !tbaa !19
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.7) #4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = call ptr @uprv_decContextSetStatusQuiet_77(ptr noundef %59, i32 noundef 128)
  store ptr %60, ptr %3, align 8
  br label %103

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8, !tbaa !19
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.8) #4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = call ptr @uprv_decContextSetStatusQuiet_77(ptr noundef %66, i32 noundef 512)
  store ptr %67, ptr %3, align 8
  br label %103

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8, !tbaa !19
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.9) #4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = call ptr @uprv_decContextSetStatusQuiet_77(ptr noundef %73, i32 noundef 1024)
  store ptr %74, ptr %3, align 8
  br label %103

75:                                               ; preds = %68
  %76 = load ptr, ptr %5, align 8, !tbaa !19
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.10) #4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = call ptr @uprv_decContextSetStatusQuiet_77(ptr noundef %80, i32 noundef 2048)
  store ptr %81, ptr %3, align 8
  br label %103

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8, !tbaa !19
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.11) #4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = call ptr @uprv_decContextSetStatusQuiet_77(ptr noundef %87, i32 noundef 4096)
  store ptr %88, ptr %3, align 8
  br label %103

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8, !tbaa !19
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.12) #4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = call ptr @uprv_decContextSetStatusQuiet_77(ptr noundef %94, i32 noundef 8192)
  store ptr %95, ptr %3, align 8
  br label %103

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8, !tbaa !19
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.13) #4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %101, ptr %3, align 8
  br label %103

102:                                              ; preds = %96
  store ptr null, ptr %3, align 8
  br label %103

103:                                              ; preds = %102, %100, %93, %86, %79, %72, %65, %58, %51, %44, %37, %30, %23, %16, %9
  %104 = load ptr, ptr %3, align 8
  ret ptr %104
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_decContextSetStatusQuiet_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.decContext, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = or i32 %8, %5
  store i32 %9, ptr %7, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_decContextStatusToString_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.decContext, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %8, ptr %4, align 4, !tbaa !7
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = icmp eq i32 %9, 128
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !7
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr @.str.1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !7
  %18 = icmp eq i32 %17, 512
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr @.str.8, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4, !tbaa !7
  %22 = icmp eq i32 %21, 8192
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr @.str.12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4, !tbaa !7
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr @.str.4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4, !tbaa !7
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store ptr @.str.2, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4, !tbaa !7
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr @.str.3, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4, !tbaa !7
  %38 = icmp eq i32 %37, 2048
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store ptr @.str.10, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4, !tbaa !7
  %42 = icmp eq i32 %41, 1024
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store ptr @.str.9, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4, !tbaa !7
  %46 = icmp eq i32 %45, 4096
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store ptr @.str.11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4, !tbaa !7
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store ptr @.str, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

52:                                               ; preds = %48
  %53 = load i32, ptr %4, align 4, !tbaa !7
  %54 = icmp eq i32 %53, 16
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store ptr @.str.5, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

56:                                               ; preds = %52
  %57 = load i32, ptr %4, align 4, !tbaa !7
  %58 = icmp eq i32 %57, 64
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store ptr @.str.6, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4, !tbaa !7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store ptr @.str.13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

64:                                               ; preds = %60
  store ptr @.str.14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %66 = load ptr, ptr %2, align 8
  ret ptr %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define i32 @uprv_decContextTestSavedStatus_77(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %3, align 4, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = and i32 %5, %6
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @uprv_decContextTestStatus_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.decContext, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = and i32 %7, %8
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_decContextZeroStatus_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.decContext, ptr %3, i32 0, i32 5
  store i32 0, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !8, i64 20}
!10 = !{!"_ZTS10decContext", !8, i64 0, !8, i64 4, !8, i64 8, !11, i64 12, !8, i64 16, !8, i64 20, !5, i64 24}
!11 = !{!"_ZTS8rounding", !5, i64 0}
!12 = !{!10, !8, i64 0}
!13 = !{!10, !8, i64 4}
!14 = !{!10, !8, i64 8}
!15 = !{!10, !11, i64 12}
!16 = !{!10, !8, i64 16}
!17 = !{!10, !5, i64 24}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !4, i64 0}
