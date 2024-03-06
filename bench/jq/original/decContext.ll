target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }

@DECSTICKYTAB = constant [10 x i8] c"\01\01\02\03\04\06\06\07\08\09", align 1
@DECPOWERS = constant [10 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000, i32 1000000000], align 16
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
@mfctop = internal global ptr @mfcone, align 8
@.str.15 = private unnamed_addr constant [7 x i8] c"little\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"big\00", align 1
@.str.17 = private unnamed_addr constant [76 x i8] c"Warning: DECLITEND is set to %d, but this computer appears to be %s-endian\0A\00", align 1
@mfcone = internal constant i32 1, align 4

; Function Attrs: nounwind uwtable
define ptr @decContextClearStatus(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = xor i32 %5, -1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.decContext, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, %6
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @decContextDefault(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.decContext, ptr %5, i32 0, i32 0
  store i32 9, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.decContext, ptr %7, i32 0, i32 1
  store i32 999999999, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.decContext, ptr %9, i32 0, i32 2
  store i32 -999999999, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.decContext, ptr %11, i32 0, i32 3
  store i32 2, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.decContext, ptr %13, i32 0, i32 4
  store i32 8927, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.decContext, ptr %15, i32 0, i32 5
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.decContext, ptr %17, i32 0, i32 6
  store i8 0, ptr %18, align 4
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %60 [
    i32 0, label %20
    i32 32, label %21
    i32 64, label %34
    i32 128, label %47
  ]

20:                                               ; preds = %2
  br label %63

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.decContext, ptr %22, i32 0, i32 0
  store i32 7, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.decContext, ptr %24, i32 0, i32 1
  store i32 96, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.decContext, ptr %26, i32 0, i32 2
  store i32 -95, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.decContext, ptr %28, i32 0, i32 3
  store i32 3, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.decContext, ptr %30, i32 0, i32 4
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.decContext, ptr %32, i32 0, i32 6
  store i8 1, ptr %33, align 4
  br label %63

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.decContext, ptr %35, i32 0, i32 0
  store i32 16, ptr %36, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.decContext, ptr %37, i32 0, i32 1
  store i32 384, ptr %38, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.decContext, ptr %39, i32 0, i32 2
  store i32 -383, ptr %40, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.decContext, ptr %41, i32 0, i32 3
  store i32 3, ptr %42, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.decContext, ptr %43, i32 0, i32 4
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.decContext, ptr %45, i32 0, i32 6
  store i8 1, ptr %46, align 4
  br label %63

47:                                               ; preds = %2
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.decContext, ptr %48, i32 0, i32 0
  store i32 34, ptr %49, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.decContext, ptr %50, i32 0, i32 1
  store i32 6144, ptr %51, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.decContext, ptr %52, i32 0, i32 2
  store i32 -6143, ptr %53, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.decContext, ptr %54, i32 0, i32 3
  store i32 3, ptr %55, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.decContext, ptr %56, i32 0, i32 4
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.decContext, ptr %58, i32 0, i32 6
  store i8 1, ptr %59, align 4
  br label %63

60:                                               ; preds = %2
  %61 = load ptr, ptr %3, align 8
  %62 = call ptr @decContextSetStatus(ptr noundef %61, i32 noundef 128)
  br label %63

63:                                               ; preds = %60, %47, %34, %21, %20
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define ptr @decContextSetStatus(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.decContext, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, %5
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.decContext, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %10, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call i32 @raise(i32 noundef 8) #4
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define i32 @decContextGetRounding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.decContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @decContextGetStatus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.decContext, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @decContextRestoreStatus(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = xor i32 %7, -1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.decContext, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, %8
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = and i32 %13, %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.decContext, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, %15
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define i32 @decContextSaveStatus(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.decContext, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @decContextSetRounding(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.decContext, ptr %6, i32 0, i32 3
  store i32 %5, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @decContextSetStatusFromString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @decContextSetStatus(ptr noundef %10, i32 noundef 1)
  store ptr %11, ptr %3, align 8
  br label %103

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.1) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @decContextSetStatus(ptr noundef %17, i32 noundef 2)
  store ptr %18, ptr %3, align 8
  br label %103

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.2) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @decContextSetStatus(ptr noundef %24, i32 noundef 4)
  store ptr %25, ptr %3, align 8
  br label %103

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.3) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @decContextSetStatus(ptr noundef %31, i32 noundef 8)
  store ptr %32, ptr %3, align 8
  br label %103

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.4) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @decContextSetStatus(ptr noundef %38, i32 noundef 32)
  store ptr %39, ptr %3, align 8
  br label %103

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.5) #5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @decContextSetStatus(ptr noundef %45, i32 noundef 16)
  store ptr %46, ptr %3, align 8
  br label %103

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.6) #5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @decContextSetStatus(ptr noundef %52, i32 noundef 64)
  store ptr %53, ptr %3, align 8
  br label %103

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.7) #5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8
  %60 = call ptr @decContextSetStatus(ptr noundef %59, i32 noundef 128)
  store ptr %60, ptr %3, align 8
  br label %103

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.8) #5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8
  %67 = call ptr @decContextSetStatus(ptr noundef %66, i32 noundef 512)
  store ptr %67, ptr %3, align 8
  br label %103

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.9) #5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8
  %74 = call ptr @decContextSetStatus(ptr noundef %73, i32 noundef 1024)
  store ptr %74, ptr %3, align 8
  br label %103

75:                                               ; preds = %68
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.10) #5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8
  %81 = call ptr @decContextSetStatus(ptr noundef %80, i32 noundef 2048)
  store ptr %81, ptr %3, align 8
  br label %103

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.11) #5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8
  %88 = call ptr @decContextSetStatus(ptr noundef %87, i32 noundef 4096)
  store ptr %88, ptr %3, align 8
  br label %103

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.12) #5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8
  %95 = call ptr @decContextSetStatus(ptr noundef %94, i32 noundef 8192)
  store ptr %95, ptr %3, align 8
  br label %103

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.13) #5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load ptr, ptr %4, align 8
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

; Function Attrs: nounwind uwtable
define ptr @decContextSetStatusFromStringQuiet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @decContextSetStatusQuiet(ptr noundef %10, i32 noundef 1)
  store ptr %11, ptr %3, align 8
  br label %103

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.1) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @decContextSetStatusQuiet(ptr noundef %17, i32 noundef 2)
  store ptr %18, ptr %3, align 8
  br label %103

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.2) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @decContextSetStatusQuiet(ptr noundef %24, i32 noundef 4)
  store ptr %25, ptr %3, align 8
  br label %103

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.3) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @decContextSetStatusQuiet(ptr noundef %31, i32 noundef 8)
  store ptr %32, ptr %3, align 8
  br label %103

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.4) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @decContextSetStatusQuiet(ptr noundef %38, i32 noundef 32)
  store ptr %39, ptr %3, align 8
  br label %103

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.5) #5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @decContextSetStatusQuiet(ptr noundef %45, i32 noundef 16)
  store ptr %46, ptr %3, align 8
  br label %103

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.6) #5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @decContextSetStatusQuiet(ptr noundef %52, i32 noundef 64)
  store ptr %53, ptr %3, align 8
  br label %103

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.7) #5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8
  %60 = call ptr @decContextSetStatusQuiet(ptr noundef %59, i32 noundef 128)
  store ptr %60, ptr %3, align 8
  br label %103

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.8) #5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8
  %67 = call ptr @decContextSetStatusQuiet(ptr noundef %66, i32 noundef 512)
  store ptr %67, ptr %3, align 8
  br label %103

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.9) #5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8
  %74 = call ptr @decContextSetStatusQuiet(ptr noundef %73, i32 noundef 1024)
  store ptr %74, ptr %3, align 8
  br label %103

75:                                               ; preds = %68
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.10) #5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8
  %81 = call ptr @decContextSetStatusQuiet(ptr noundef %80, i32 noundef 2048)
  store ptr %81, ptr %3, align 8
  br label %103

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.11) #5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8
  %88 = call ptr @decContextSetStatusQuiet(ptr noundef %87, i32 noundef 4096)
  store ptr %88, ptr %3, align 8
  br label %103

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.12) #5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8
  %95 = call ptr @decContextSetStatusQuiet(ptr noundef %94, i32 noundef 8192)
  store ptr %95, ptr %3, align 8
  br label %103

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.13) #5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load ptr, ptr %4, align 8
  store ptr %101, ptr %3, align 8
  br label %103

102:                                              ; preds = %96
  store ptr null, ptr %3, align 8
  br label %103

103:                                              ; preds = %102, %100, %93, %86, %79, %72, %65, %58, %51, %44, %37, %30, %23, %16, %9
  %104 = load ptr, ptr %3, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define ptr @decContextSetStatusQuiet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.decContext, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, %5
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @decContextStatusToString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.decContext, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 128
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %64

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.1, ptr %2, align 8
  br label %64

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 512
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.8, ptr %2, align 8
  br label %64

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 8192
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr @.str.12, ptr %2, align 8
  br label %64

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @.str.4, ptr %2, align 8
  br label %64

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.2, ptr %2, align 8
  br label %64

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @.str.3, ptr %2, align 8
  br label %64

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 2048
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.10, ptr %2, align 8
  br label %64

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 1024
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @.str.9, ptr %2, align 8
  br label %64

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 4096
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr @.str.11, ptr %2, align 8
  br label %64

47:                                               ; preds = %43
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr @.str, ptr %2, align 8
  br label %64

51:                                               ; preds = %47
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %52, 16
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr @.str.5, ptr %2, align 8
  br label %64

55:                                               ; preds = %51
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %56, 64
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store ptr @.str.6, ptr %2, align 8
  br label %64

59:                                               ; preds = %55
  %60 = load i32, ptr %4, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store ptr @.str.13, ptr %2, align 8
  br label %64

63:                                               ; preds = %59
  store ptr @.str.14, ptr %2, align 8
  br label %64

64:                                               ; preds = %63, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10
  %65 = load ptr, ptr %2, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define i32 @decContextTestEndian(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1
  store i32 0, ptr %3, align 4
  store i32 1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %9

9:                                                ; preds = %8, %1
  %10 = load ptr, ptr @mfctop, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %32

14:                                               ; preds = %9
  %15 = load i8, ptr %2, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @mfctop, align 8
  %19 = load i8, ptr %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr @.str.15, ptr %5, align 8
  br label %23

22:                                               ; preds = %17
  store ptr @.str.16, ptr %5, align 8
  br label %23

23:                                               ; preds = %22, %21
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef 1, ptr noundef %24)
  br label %26

26:                                               ; preds = %23, %14
  %27 = load ptr, ptr @mfctop, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr %4, align 4
  %31 = sub i32 %29, %30
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %26, %9
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @decContextTestSavedStatus(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @decContextTestStatus(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.decContext, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %7, %8
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @decContextZeroStatus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.decContext, ptr %3, i32 0, i32 5
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
