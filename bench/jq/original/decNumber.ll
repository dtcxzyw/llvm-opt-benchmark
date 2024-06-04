target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.decNumber = type { i32, i32, i8, [1 x i16] }
%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }

@d2utable = constant [50 x i8] c"\00\01\01\01\02\02\02\03\03\03\04\04\04\05\05\05\06\06\06\07\07\07\08\08\08\09\09\09\0A\0A\0A\0B\0B\0B\0C\0C\0C\0D\0D\0D\0E\0E\0E\0F\0F\0F\10\10\10\11", align 16
@DECPOWERS = external constant [10 x i32], align 16
@.str = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"INFINITY\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"+Normal\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"-Normal\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"+Zero\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"-Zero\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"+Subnormal\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"-Subnormal\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"+Infinity\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"-Infinity\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"sNaN\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"decNumber 3.68\00", align 1
@LNnn = constant [90 x i16] [i16 9016, i16 8652, i16 8316, i16 8008, i16 7724, i16 7456, i16 7208, i16 6972, i16 6748, i16 6540, i16 6340, i16 6148, i16 5968, i16 5792, i16 5628, i16 5464, i16 5312, i16 5164, i16 5020, i16 4884, i16 4748, i16 4620, i16 4496, i16 4376, i16 4256, i16 4144, i16 4032, i16 -26303, i16 -27355, i16 -28379, i16 -29379, i16 -30355, i16 -31307, i16 -32239, i16 32389, i16 31501, i16 30629, i16 29777, i16 28945, i16 28129, i16 27329, i16 26545, i16 25777, i16 25021, i16 24281, i16 23553, i16 22837, i16 22137, i16 21445, i16 20769, i16 20101, i16 19445, i16 18801, i16 18165, i16 17541, i16 16925, i16 16321, i16 15721, i16 15133, i16 14553, i16 13985, i16 13421, i16 12865, i16 12317, i16 11777, i16 11241, i16 10717, i16 10197, i16 9685, i16 9177, i16 8677, i16 8185, i16 7697, i16 7213, i16 6737, i16 6269, i16 5801, i16 5341, i16 4889, i16 4437, i16 -25606, i16 -30002, i16 31186, i16 26886, i16 22630, i16 18418, i16 14254, i16 10130, i16 6046, i16 20055], align 16
@.str.16 = private unnamed_addr constant [4 x i8] c"Inf\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@multies = internal constant [5 x i32] [i32 131073, i32 26215, i32 5243, i32 1049, i32 210], align 16
@.str.18 = private unnamed_addr constant [42 x i8] c"2.302585092994045684017991454684364207601\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"0.6931471805599453094172321214581765680755\00", align 1
@uarrone = internal global [1 x i16] [i16 1], align 2
@resmap = internal constant [10 x i8] c"\00\03\03\03\03\05\07\07\07\07", align 1

; Function Attrs: nounwind uwtable
define ptr @decNumberFromInt32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %5, align 4
  br label %18

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, -2147483648
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -2147483648, ptr %5, align 4
  br label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = sub nsw i32 0, %15
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %14, %13
  br label %18

18:                                               ; preds = %17, %8
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @decNumberFromUInt32(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.decNumber, ptr %25, i32 0, i32 2
  store i8 -128, ptr %26, align 4
  br label %27

27:                                               ; preds = %24, %18
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @decNumberFromUInt32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @decNumberZero(ptr noundef %7)
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %3, align 8
  br label %47

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.decNumber, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i16], ptr %15, i64 0, i64 0
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %27, %13
  %18 = load i32, ptr %5, align 4
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = urem i32 %21, 1000
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %6, align 8
  store i16 %23, ptr %24, align 2
  %25 = load i32, ptr %5, align 4
  %26 = udiv i32 %25, 1000
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i16, ptr %28, i32 1
  store ptr %29, ptr %6, align 8
  br label %17, !llvm.loop !4

30:                                               ; preds = %17
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.decNumber, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [1 x i16], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.decNumber, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i16], ptr %36, i64 0, i64 0
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 2
  %42 = trunc i64 %41 to i32
  %43 = call i32 @decGetDigits(ptr noundef %33, i32 noundef %42)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.decNumber, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %30, %11
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define ptr @decNumberZero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.decNumber, ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.decNumber, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.decNumber, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.decNumber, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [1 x i16], ptr %10, i64 0, i64 0
  store i16 0, ptr %11, align 2
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @decGetDigits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i16, ptr %7, i64 %10
  store ptr %11, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sub nsw i32 %12, 1
  %14 = mul nsw i32 %13, 3
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %49, %2
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp uge ptr %17, %18
  br i1 %19, label %20, label %52

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %52

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4
  %31 = sub nsw i32 %30, 3
  store i32 %31, ptr %6, align 4
  br label %49

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp slt i32 %35, 10
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %52

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp slt i32 %43, 100
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  br label %52

46:                                               ; preds = %38
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %52

49:                                               ; preds = %29
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i16, ptr %50, i32 -1
  store ptr %51, ptr %5, align 8
  br label %16, !llvm.loop !6

52:                                               ; preds = %46, %45, %37, %28, %16
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @decNumberToInt32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.decNumber, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 112
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.decNumber, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 10
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.decNumber, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %17, %2
  br label %108

28:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.decNumber, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [1 x i16], ptr %30, i64 0, i64 0
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  %36 = udiv i32 %35, 10
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %9, align 4
  %38 = urem i32 %37, 10
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i16, ptr %39, i32 1
  store ptr %40, ptr %7, align 8
  store i32 3, ptr %6, align 4
  br label %41

41:                                               ; preds = %59, %28
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.decNumber, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = load i32, ptr %6, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = mul i32 %50, %55
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %8, align 4
  br label %59

59:                                               ; preds = %47
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i16, ptr %60, i32 1
  store ptr %61, ptr %7, align 8
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 3
  store i32 %63, ptr %6, align 4
  br label %41, !llvm.loop !7

64:                                               ; preds = %41
  %65 = load i32, ptr %8, align 4
  %66 = icmp ugt i32 %65, 214748364
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %8, align 4
  %69 = icmp eq i32 %68, 214748364
  br i1 %69, label %70, label %88

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 4
  %72 = icmp ugt i32 %71, 7
  br i1 %72, label %73, label %88

73:                                               ; preds = %70, %64
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.decNumber, ptr %74, i32 0, i32 2
  %76 = load i8, ptr %75, align 4
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 128
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %73
  %81 = load i32, ptr %8, align 4
  %82 = icmp eq i32 %81, 214748364
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i32, ptr %9, align 4
  %85 = icmp eq i32 %84, 8
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 -2147483648, ptr %3, align 4
  br label %111

87:                                               ; preds = %83, %80, %73
  br label %107

88:                                               ; preds = %70, %67
  %89 = load i32, ptr %8, align 4
  %90 = shl i32 %89, 1
  %91 = load i32, ptr %8, align 4
  %92 = shl i32 %91, 3
  %93 = add i32 %90, %92
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %93, %94
  store i32 %95, ptr %10, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.decNumber, ptr %96, i32 0, i32 2
  %98 = load i8, ptr %97, align 4
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 128
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %88
  %103 = load i32, ptr %10, align 4
  %104 = sub nsw i32 0, %103
  store i32 %104, ptr %3, align 4
  br label %111

105:                                              ; preds = %88
  %106 = load i32, ptr %10, align 4
  store i32 %106, ptr %3, align 4
  br label %111

107:                                              ; preds = %87
  br label %108

108:                                              ; preds = %107, %27
  %109 = load ptr, ptr %5, align 8
  %110 = call ptr @decContextSetStatus(ptr noundef %109, i32 noundef 128)
  store i32 0, ptr %3, align 4
  br label %111

111:                                              ; preds = %108, %105, %102, %86
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

declare ptr @decContextSetStatus(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @decNumberToUInt32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.decNumber, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 112
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %52, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.decNumber, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 10
  br i1 %20, label %52, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.decNumber, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %52, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.decNumber, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 4
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 128
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.decNumber, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [1 x i16], ptr %35, i64 0, i64 0
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.decNumber, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.decNumber, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 4
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 112
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %45, %40, %33, %21, %16, %2
  br label %108

53:                                               ; preds = %45, %26
  store i32 0, ptr %8, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.decNumber, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [1 x i16], ptr %55, i64 0, i64 0
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %9, align 4
  %61 = udiv i32 %60, 10
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %9, align 4
  %63 = urem i32 %62, 10
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds i16, ptr %64, i32 1
  store ptr %65, ptr %7, align 8
  store i32 3, ptr %6, align 4
  br label %66

66:                                               ; preds = %84, %53
  %67 = load i32, ptr %6, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.decNumber, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = load i32, ptr %6, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = mul i32 %75, %80
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %8, align 4
  br label %84

84:                                               ; preds = %72
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds i16, ptr %85, i32 1
  store ptr %86, ptr %7, align 8
  %87 = load i32, ptr %6, align 4
  %88 = add nsw i32 %87, 3
  store i32 %88, ptr %6, align 4
  br label %66, !llvm.loop !8

89:                                               ; preds = %66
  %90 = load i32, ptr %8, align 4
  %91 = icmp ugt i32 %90, 429496729
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %8, align 4
  %94 = icmp eq i32 %93, 429496729
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i32, ptr %9, align 4
  %97 = icmp ugt i32 %96, 5
  br i1 %97, label %98, label %99

98:                                               ; preds = %95, %89
  br label %107

99:                                               ; preds = %95, %92
  %100 = load i32, ptr %8, align 4
  %101 = shl i32 %100, 1
  %102 = load i32, ptr %8, align 4
  %103 = shl i32 %102, 3
  %104 = add i32 %101, %103
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %104, %105
  store i32 %106, ptr %3, align 4
  br label %111

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107, %52
  %109 = load ptr, ptr %5, align 8
  %110 = call ptr @decContextSetStatus(ptr noundef %109, i32 noundef 128)
  store i32 0, ptr %3, align 4
  br label %111

111:                                              ; preds = %108, %99
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define ptr @decNumberToString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @decToString(ptr noundef %5, ptr noundef %6, i8 noundef zeroext 0)
  %7 = load ptr, ptr %4, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @decToString(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.decNumber, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.decNumber, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [1 x i16], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.decNumber, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp sle i32 %27, 49
  br i1 %28, label %29, label %37

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.decNumber, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  br label %44

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.decNumber, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 3
  %42 = sub nsw i32 %41, 1
  %43 = sdiv i32 %42, 3
  br label %44

44:                                               ; preds = %37, %29
  %45 = phi i32 [ %36, %29 ], [ %43, %37 ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %24, i64 %46
  %48 = getelementptr inbounds i16, ptr %47, i64 -1
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.decNumber, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 4
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 128
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %44
  %56 = load ptr, ptr %11, align 8
  store i8 45, ptr %56, align 1
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %11, align 8
  br label %59

59:                                               ; preds = %55, %44
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.decNumber, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 4
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 112
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %111

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.decNumber, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 4
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 64
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %66
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @strcpy(ptr noundef %74, ptr noundef @.str.16) #6
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 3
  %78 = call ptr @strcpy(ptr noundef %77, ptr noundef @.str.17) #6
  br label %764

79:                                               ; preds = %66
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.decNumber, ptr %80, i32 0, i32 2
  %82 = load i8, ptr %81, align 4
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 16
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  %87 = load ptr, ptr %11, align 8
  store i8 115, ptr %87, align 1
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %89, ptr %11, align 8
  br label %90

90:                                               ; preds = %86, %79
  %91 = load ptr, ptr %11, align 8
  %92 = call ptr @strcpy(ptr noundef %91, ptr noundef @.str.12) #6
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 3
  store ptr %94, ptr %11, align 8
  %95 = load i32, ptr %7, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %109, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.decNumber, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds [1 x i16], ptr %99, i64 0, i64 0
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %97
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.decNumber, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %104, %90
  br label %764

110:                                              ; preds = %104, %97
  br label %111

111:                                              ; preds = %110, %59
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.decNumber, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.decNumber, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = icmp sle i32 %117, 49
  br i1 %118, label %119, label %127

119:                                              ; preds = %111
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.decNumber, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  br label %134

127:                                              ; preds = %111
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.decNumber, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %130, 3
  %132 = sub nsw i32 %131, 1
  %133 = sdiv i32 %132, 3
  br label %134

134:                                              ; preds = %127, %119
  %135 = phi i32 [ %126, %119 ], [ %133, %127 ]
  %136 = sub nsw i32 %135, 1
  %137 = mul nsw i32 %136, 3
  %138 = sub nsw i32 %114, %137
  store i32 %138, ptr %10, align 4
  %139 = load i32, ptr %10, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %10, align 4
  %141 = load i32, ptr %7, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %240

143:                                              ; preds = %134
  br label %144

144:                                              ; preds = %235, %143
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.decNumber, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds [1 x i16], ptr %147, i64 0, i64 0
  %149 = icmp uge ptr %145, %148
  br i1 %149, label %150, label %238

150:                                              ; preds = %144
  %151 = load ptr, ptr %12, align 8
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  store i32 %153, ptr %13, align 4
  br label %154

154:                                              ; preds = %229, %150
  %155 = load i32, ptr %10, align 4
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %234

157:                                              ; preds = %154
  %158 = load ptr, ptr %11, align 8
  store i8 48, ptr %158, align 1
  %159 = load i32, ptr %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = mul i32 %162, 2
  store i32 %163, ptr %14, align 4
  %164 = load i32, ptr %13, align 4
  %165 = load i32, ptr %14, align 4
  %166 = icmp ugt i32 %164, %165
  br i1 %166, label %167, label %200

167:                                              ; preds = %157
  %168 = load i32, ptr %14, align 4
  %169 = mul i32 %168, 4
  store i32 %169, ptr %14, align 4
  %170 = load i32, ptr %13, align 4
  %171 = load i32, ptr %14, align 4
  %172 = icmp uge i32 %170, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %167
  %174 = load i32, ptr %14, align 4
  %175 = load i32, ptr %13, align 4
  %176 = sub i32 %175, %174
  store i32 %176, ptr %13, align 4
  %177 = load ptr, ptr %11, align 8
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = add nsw i32 %179, 8
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %177, align 1
  br label %182

182:                                              ; preds = %173, %167
  %183 = load i32, ptr %14, align 4
  %184 = udiv i32 %183, 2
  store i32 %184, ptr %14, align 4
  %185 = load i32, ptr %13, align 4
  %186 = load i32, ptr %14, align 4
  %187 = icmp uge i32 %185, %186
  br i1 %187, label %188, label %197

188:                                              ; preds = %182
  %189 = load i32, ptr %14, align 4
  %190 = load i32, ptr %13, align 4
  %191 = sub i32 %190, %189
  store i32 %191, ptr %13, align 4
  %192 = load ptr, ptr %11, align 8
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = add nsw i32 %194, 4
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr %192, align 1
  br label %197

197:                                              ; preds = %188, %182
  %198 = load i32, ptr %14, align 4
  %199 = udiv i32 %198, 2
  store i32 %199, ptr %14, align 4
  br label %200

200:                                              ; preds = %197, %157
  %201 = load i32, ptr %13, align 4
  %202 = load i32, ptr %14, align 4
  %203 = icmp uge i32 %201, %202
  br i1 %203, label %204, label %213

204:                                              ; preds = %200
  %205 = load i32, ptr %14, align 4
  %206 = load i32, ptr %13, align 4
  %207 = sub i32 %206, %205
  store i32 %207, ptr %13, align 4
  %208 = load ptr, ptr %11, align 8
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = add nsw i32 %210, 2
  %212 = trunc i32 %211 to i8
  store i8 %212, ptr %208, align 1
  br label %213

213:                                              ; preds = %204, %200
  %214 = load i32, ptr %14, align 4
  %215 = udiv i32 %214, 2
  store i32 %215, ptr %14, align 4
  %216 = load i32, ptr %13, align 4
  %217 = load i32, ptr %14, align 4
  %218 = icmp uge i32 %216, %217
  br i1 %218, label %219, label %228

219:                                              ; preds = %213
  %220 = load i32, ptr %14, align 4
  %221 = load i32, ptr %13, align 4
  %222 = sub i32 %221, %220
  store i32 %222, ptr %13, align 4
  %223 = load ptr, ptr %11, align 8
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = add nsw i32 %225, 1
  %227 = trunc i32 %226 to i8
  store i8 %227, ptr %223, align 1
  br label %228

228:                                              ; preds = %219, %213
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds i8, ptr %230, i32 1
  store ptr %231, ptr %11, align 8
  %232 = load i32, ptr %10, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %10, align 4
  br label %154, !llvm.loop !9

234:                                              ; preds = %154
  store i32 2, ptr %10, align 4
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds i16, ptr %236, i32 -1
  store ptr %237, ptr %12, align 8
  br label %144, !llvm.loop !10

238:                                              ; preds = %144
  %239 = load ptr, ptr %11, align 8
  store i8 0, ptr %239, align 1
  br label %764

240:                                              ; preds = %134
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.decNumber, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr %7, align 4
  %245 = add nsw i32 %243, %244
  store i32 %245, ptr %9, align 4
  store i32 0, ptr %8, align 4
  %246 = load i32, ptr %7, align 4
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %240
  %249 = load i32, ptr %9, align 4
  %250 = icmp slt i32 %249, -5
  br i1 %250, label %251, label %318

251:                                              ; preds = %248, %240
  %252 = load i32, ptr %7, align 4
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.decNumber, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  %256 = add nsw i32 %252, %255
  %257 = sub nsw i32 %256, 1
  store i32 %257, ptr %8, align 4
  store i32 1, ptr %9, align 4
  %258 = load i8, ptr %6, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %317

261:                                              ; preds = %251
  %262 = load i32, ptr %8, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %317

264:                                              ; preds = %261
  %265 = load i32, ptr %8, align 4
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %277

267:                                              ; preds = %264
  %268 = load i32, ptr %8, align 4
  %269 = sub nsw i32 0, %268
  %270 = srem i32 %269, 3
  store i32 %270, ptr %15, align 4
  %271 = load i32, ptr %15, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %267
  %274 = load i32, ptr %15, align 4
  %275 = sub nsw i32 3, %274
  store i32 %275, ptr %15, align 4
  br label %276

276:                                              ; preds = %273, %267
  br label %280

277:                                              ; preds = %264
  %278 = load i32, ptr %8, align 4
  %279 = srem i32 %278, 3
  store i32 %279, ptr %15, align 4
  br label %280

280:                                              ; preds = %277, %276
  %281 = load i32, ptr %8, align 4
  %282 = load i32, ptr %15, align 4
  %283 = sub nsw i32 %281, %282
  store i32 %283, ptr %8, align 4
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.decNumber, ptr %284, i32 0, i32 3
  %286 = getelementptr inbounds [1 x i16], ptr %285, i64 0, i64 0
  %287 = load i16, ptr %286, align 2
  %288 = zext i16 %287 to i32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %302

290:                                              ; preds = %280
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct.decNumber, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %302

295:                                              ; preds = %290
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.decNumber, ptr %296, i32 0, i32 2
  %298 = load i8, ptr %297, align 4
  %299 = zext i8 %298 to i32
  %300 = and i32 %299, 112
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %306, label %302

302:                                              ; preds = %295, %290, %280
  %303 = load i32, ptr %15, align 4
  %304 = load i32, ptr %9, align 4
  %305 = add nsw i32 %304, %303
  store i32 %305, ptr %9, align 4
  br label %316

306:                                              ; preds = %295
  %307 = load i32, ptr %15, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %315

309:                                              ; preds = %306
  %310 = load i32, ptr %8, align 4
  %311 = add nsw i32 %310, 3
  store i32 %311, ptr %8, align 4
  %312 = load i32, ptr %15, align 4
  %313 = sub nsw i32 2, %312
  %314 = sub nsw i32 0, %313
  store i32 %314, ptr %9, align 4
  br label %315

315:                                              ; preds = %309, %306
  br label %316

316:                                              ; preds = %315, %302
  br label %317

317:                                              ; preds = %316, %261, %251
  br label %318

318:                                              ; preds = %317, %248
  %319 = load ptr, ptr %12, align 8
  %320 = load i16, ptr %319, align 2
  %321 = zext i16 %320 to i32
  store i32 %321, ptr %13, align 4
  %322 = load i32, ptr %9, align 4
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %541

324:                                              ; preds = %318
  %325 = load i32, ptr %9, align 4
  store i32 %325, ptr %16, align 4
  br label %326

326:                                              ; preds = %417, %324
  %327 = load i32, ptr %9, align 4
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %424

329:                                              ; preds = %326
  %330 = load i32, ptr %10, align 4
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %345

332:                                              ; preds = %329
  %333 = load ptr, ptr %12, align 8
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds %struct.decNumber, ptr %334, i32 0, i32 3
  %336 = getelementptr inbounds [1 x i16], ptr %335, i64 0, i64 0
  %337 = icmp eq ptr %333, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %332
  br label %424

339:                                              ; preds = %332
  %340 = load ptr, ptr %12, align 8
  %341 = getelementptr inbounds i16, ptr %340, i32 -1
  store ptr %341, ptr %12, align 8
  store i32 2, ptr %10, align 4
  %342 = load ptr, ptr %12, align 8
  %343 = load i16, ptr %342, align 2
  %344 = zext i16 %343 to i32
  store i32 %344, ptr %13, align 4
  br label %345

345:                                              ; preds = %339, %329
  %346 = load ptr, ptr %11, align 8
  store i8 48, ptr %346, align 1
  %347 = load i32, ptr %10, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = mul i32 %350, 2
  store i32 %351, ptr %14, align 4
  %352 = load i32, ptr %13, align 4
  %353 = load i32, ptr %14, align 4
  %354 = icmp ugt i32 %352, %353
  br i1 %354, label %355, label %388

355:                                              ; preds = %345
  %356 = load i32, ptr %14, align 4
  %357 = mul i32 %356, 4
  store i32 %357, ptr %14, align 4
  %358 = load i32, ptr %13, align 4
  %359 = load i32, ptr %14, align 4
  %360 = icmp uge i32 %358, %359
  br i1 %360, label %361, label %370

361:                                              ; preds = %355
  %362 = load i32, ptr %14, align 4
  %363 = load i32, ptr %13, align 4
  %364 = sub i32 %363, %362
  store i32 %364, ptr %13, align 4
  %365 = load ptr, ptr %11, align 8
  %366 = load i8, ptr %365, align 1
  %367 = sext i8 %366 to i32
  %368 = add nsw i32 %367, 8
  %369 = trunc i32 %368 to i8
  store i8 %369, ptr %365, align 1
  br label %370

370:                                              ; preds = %361, %355
  %371 = load i32, ptr %14, align 4
  %372 = udiv i32 %371, 2
  store i32 %372, ptr %14, align 4
  %373 = load i32, ptr %13, align 4
  %374 = load i32, ptr %14, align 4
  %375 = icmp uge i32 %373, %374
  br i1 %375, label %376, label %385

376:                                              ; preds = %370
  %377 = load i32, ptr %14, align 4
  %378 = load i32, ptr %13, align 4
  %379 = sub i32 %378, %377
  store i32 %379, ptr %13, align 4
  %380 = load ptr, ptr %11, align 8
  %381 = load i8, ptr %380, align 1
  %382 = sext i8 %381 to i32
  %383 = add nsw i32 %382, 4
  %384 = trunc i32 %383 to i8
  store i8 %384, ptr %380, align 1
  br label %385

385:                                              ; preds = %376, %370
  %386 = load i32, ptr %14, align 4
  %387 = udiv i32 %386, 2
  store i32 %387, ptr %14, align 4
  br label %388

388:                                              ; preds = %385, %345
  %389 = load i32, ptr %13, align 4
  %390 = load i32, ptr %14, align 4
  %391 = icmp uge i32 %389, %390
  br i1 %391, label %392, label %401

392:                                              ; preds = %388
  %393 = load i32, ptr %14, align 4
  %394 = load i32, ptr %13, align 4
  %395 = sub i32 %394, %393
  store i32 %395, ptr %13, align 4
  %396 = load ptr, ptr %11, align 8
  %397 = load i8, ptr %396, align 1
  %398 = sext i8 %397 to i32
  %399 = add nsw i32 %398, 2
  %400 = trunc i32 %399 to i8
  store i8 %400, ptr %396, align 1
  br label %401

401:                                              ; preds = %392, %388
  %402 = load i32, ptr %14, align 4
  %403 = udiv i32 %402, 2
  store i32 %403, ptr %14, align 4
  %404 = load i32, ptr %13, align 4
  %405 = load i32, ptr %14, align 4
  %406 = icmp uge i32 %404, %405
  br i1 %406, label %407, label %416

407:                                              ; preds = %401
  %408 = load i32, ptr %14, align 4
  %409 = load i32, ptr %13, align 4
  %410 = sub i32 %409, %408
  store i32 %410, ptr %13, align 4
  %411 = load ptr, ptr %11, align 8
  %412 = load i8, ptr %411, align 1
  %413 = sext i8 %412 to i32
  %414 = add nsw i32 %413, 1
  %415 = trunc i32 %414 to i8
  store i8 %415, ptr %411, align 1
  br label %416

416:                                              ; preds = %407, %401
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %9, align 4
  %419 = add nsw i32 %418, -1
  store i32 %419, ptr %9, align 4
  %420 = load ptr, ptr %11, align 8
  %421 = getelementptr inbounds i8, ptr %420, i32 1
  store ptr %421, ptr %11, align 8
  %422 = load i32, ptr %10, align 4
  %423 = add nsw i32 %422, -1
  store i32 %423, ptr %10, align 4
  br label %326, !llvm.loop !11

424:                                              ; preds = %338, %326
  %425 = load i32, ptr %16, align 4
  %426 = load ptr, ptr %4, align 8
  %427 = getelementptr inbounds %struct.decNumber, ptr %426, i32 0, i32 0
  %428 = load i32, ptr %427, align 4
  %429 = icmp slt i32 %425, %428
  br i1 %429, label %430, label %528

430:                                              ; preds = %424
  %431 = load ptr, ptr %11, align 8
  store i8 46, ptr %431, align 1
  %432 = load ptr, ptr %11, align 8
  %433 = getelementptr inbounds i8, ptr %432, i32 1
  store ptr %433, ptr %11, align 8
  br label %434

434:                                              ; preds = %522, %430
  %435 = load i32, ptr %10, align 4
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %450

437:                                              ; preds = %434
  %438 = load ptr, ptr %12, align 8
  %439 = load ptr, ptr %4, align 8
  %440 = getelementptr inbounds %struct.decNumber, ptr %439, i32 0, i32 3
  %441 = getelementptr inbounds [1 x i16], ptr %440, i64 0, i64 0
  %442 = icmp eq ptr %438, %441
  br i1 %442, label %443, label %444

443:                                              ; preds = %437
  br label %527

444:                                              ; preds = %437
  %445 = load ptr, ptr %12, align 8
  %446 = getelementptr inbounds i16, ptr %445, i32 -1
  store ptr %446, ptr %12, align 8
  store i32 2, ptr %10, align 4
  %447 = load ptr, ptr %12, align 8
  %448 = load i16, ptr %447, align 2
  %449 = zext i16 %448 to i32
  store i32 %449, ptr %13, align 4
  br label %450

450:                                              ; preds = %444, %434
  %451 = load ptr, ptr %11, align 8
  store i8 48, ptr %451, align 1
  %452 = load i32, ptr %10, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = mul i32 %455, 2
  store i32 %456, ptr %14, align 4
  %457 = load i32, ptr %13, align 4
  %458 = load i32, ptr %14, align 4
  %459 = icmp ugt i32 %457, %458
  br i1 %459, label %460, label %493

460:                                              ; preds = %450
  %461 = load i32, ptr %14, align 4
  %462 = mul i32 %461, 4
  store i32 %462, ptr %14, align 4
  %463 = load i32, ptr %13, align 4
  %464 = load i32, ptr %14, align 4
  %465 = icmp uge i32 %463, %464
  br i1 %465, label %466, label %475

466:                                              ; preds = %460
  %467 = load i32, ptr %14, align 4
  %468 = load i32, ptr %13, align 4
  %469 = sub i32 %468, %467
  store i32 %469, ptr %13, align 4
  %470 = load ptr, ptr %11, align 8
  %471 = load i8, ptr %470, align 1
  %472 = sext i8 %471 to i32
  %473 = add nsw i32 %472, 8
  %474 = trunc i32 %473 to i8
  store i8 %474, ptr %470, align 1
  br label %475

475:                                              ; preds = %466, %460
  %476 = load i32, ptr %14, align 4
  %477 = udiv i32 %476, 2
  store i32 %477, ptr %14, align 4
  %478 = load i32, ptr %13, align 4
  %479 = load i32, ptr %14, align 4
  %480 = icmp uge i32 %478, %479
  br i1 %480, label %481, label %490

481:                                              ; preds = %475
  %482 = load i32, ptr %14, align 4
  %483 = load i32, ptr %13, align 4
  %484 = sub i32 %483, %482
  store i32 %484, ptr %13, align 4
  %485 = load ptr, ptr %11, align 8
  %486 = load i8, ptr %485, align 1
  %487 = sext i8 %486 to i32
  %488 = add nsw i32 %487, 4
  %489 = trunc i32 %488 to i8
  store i8 %489, ptr %485, align 1
  br label %490

490:                                              ; preds = %481, %475
  %491 = load i32, ptr %14, align 4
  %492 = udiv i32 %491, 2
  store i32 %492, ptr %14, align 4
  br label %493

493:                                              ; preds = %490, %450
  %494 = load i32, ptr %13, align 4
  %495 = load i32, ptr %14, align 4
  %496 = icmp uge i32 %494, %495
  br i1 %496, label %497, label %506

497:                                              ; preds = %493
  %498 = load i32, ptr %14, align 4
  %499 = load i32, ptr %13, align 4
  %500 = sub i32 %499, %498
  store i32 %500, ptr %13, align 4
  %501 = load ptr, ptr %11, align 8
  %502 = load i8, ptr %501, align 1
  %503 = sext i8 %502 to i32
  %504 = add nsw i32 %503, 2
  %505 = trunc i32 %504 to i8
  store i8 %505, ptr %501, align 1
  br label %506

506:                                              ; preds = %497, %493
  %507 = load i32, ptr %14, align 4
  %508 = udiv i32 %507, 2
  store i32 %508, ptr %14, align 4
  %509 = load i32, ptr %13, align 4
  %510 = load i32, ptr %14, align 4
  %511 = icmp uge i32 %509, %510
  br i1 %511, label %512, label %521

512:                                              ; preds = %506
  %513 = load i32, ptr %14, align 4
  %514 = load i32, ptr %13, align 4
  %515 = sub i32 %514, %513
  store i32 %515, ptr %13, align 4
  %516 = load ptr, ptr %11, align 8
  %517 = load i8, ptr %516, align 1
  %518 = sext i8 %517 to i32
  %519 = add nsw i32 %518, 1
  %520 = trunc i32 %519 to i8
  store i8 %520, ptr %516, align 1
  br label %521

521:                                              ; preds = %512, %506
  br label %522

522:                                              ; preds = %521
  %523 = load ptr, ptr %11, align 8
  %524 = getelementptr inbounds i8, ptr %523, i32 1
  store ptr %524, ptr %11, align 8
  %525 = load i32, ptr %10, align 4
  %526 = add nsw i32 %525, -1
  store i32 %526, ptr %10, align 4
  br label %434

527:                                              ; preds = %443
  br label %540

528:                                              ; preds = %424
  br label %529

529:                                              ; preds = %534, %528
  %530 = load i32, ptr %9, align 4
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %532, label %539

532:                                              ; preds = %529
  %533 = load ptr, ptr %11, align 8
  store i8 48, ptr %533, align 1
  br label %534

534:                                              ; preds = %532
  %535 = load i32, ptr %9, align 4
  %536 = add nsw i32 %535, -1
  store i32 %536, ptr %9, align 4
  %537 = load ptr, ptr %11, align 8
  %538 = getelementptr inbounds i8, ptr %537, i32 1
  store ptr %538, ptr %11, align 8
  br label %529, !llvm.loop !12

539:                                              ; preds = %529
  br label %540

540:                                              ; preds = %539, %527
  br label %653

541:                                              ; preds = %318
  %542 = load ptr, ptr %11, align 8
  store i8 48, ptr %542, align 1
  %543 = load ptr, ptr %11, align 8
  %544 = getelementptr inbounds i8, ptr %543, i32 1
  store ptr %544, ptr %11, align 8
  %545 = load ptr, ptr %11, align 8
  store i8 46, ptr %545, align 1
  %546 = load ptr, ptr %11, align 8
  %547 = getelementptr inbounds i8, ptr %546, i32 1
  store ptr %547, ptr %11, align 8
  br label %548

548:                                              ; preds = %553, %541
  %549 = load i32, ptr %9, align 4
  %550 = icmp slt i32 %549, 0
  br i1 %550, label %551, label %558

551:                                              ; preds = %548
  %552 = load ptr, ptr %11, align 8
  store i8 48, ptr %552, align 1
  br label %553

553:                                              ; preds = %551
  %554 = load i32, ptr %9, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %9, align 4
  %556 = load ptr, ptr %11, align 8
  %557 = getelementptr inbounds i8, ptr %556, i32 1
  store ptr %557, ptr %11, align 8
  br label %548, !llvm.loop !13

558:                                              ; preds = %548
  br label %559

559:                                              ; preds = %647, %558
  %560 = load i32, ptr %10, align 4
  %561 = icmp slt i32 %560, 0
  br i1 %561, label %562, label %575

562:                                              ; preds = %559
  %563 = load ptr, ptr %12, align 8
  %564 = load ptr, ptr %4, align 8
  %565 = getelementptr inbounds %struct.decNumber, ptr %564, i32 0, i32 3
  %566 = getelementptr inbounds [1 x i16], ptr %565, i64 0, i64 0
  %567 = icmp eq ptr %563, %566
  br i1 %567, label %568, label %569

568:                                              ; preds = %562
  br label %652

569:                                              ; preds = %562
  %570 = load ptr, ptr %12, align 8
  %571 = getelementptr inbounds i16, ptr %570, i32 -1
  store ptr %571, ptr %12, align 8
  store i32 2, ptr %10, align 4
  %572 = load ptr, ptr %12, align 8
  %573 = load i16, ptr %572, align 2
  %574 = zext i16 %573 to i32
  store i32 %574, ptr %13, align 4
  br label %575

575:                                              ; preds = %569, %559
  %576 = load ptr, ptr %11, align 8
  store i8 48, ptr %576, align 1
  %577 = load i32, ptr %10, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %578
  %580 = load i32, ptr %579, align 4
  %581 = mul i32 %580, 2
  store i32 %581, ptr %14, align 4
  %582 = load i32, ptr %13, align 4
  %583 = load i32, ptr %14, align 4
  %584 = icmp ugt i32 %582, %583
  br i1 %584, label %585, label %618

585:                                              ; preds = %575
  %586 = load i32, ptr %14, align 4
  %587 = mul i32 %586, 4
  store i32 %587, ptr %14, align 4
  %588 = load i32, ptr %13, align 4
  %589 = load i32, ptr %14, align 4
  %590 = icmp uge i32 %588, %589
  br i1 %590, label %591, label %600

591:                                              ; preds = %585
  %592 = load i32, ptr %14, align 4
  %593 = load i32, ptr %13, align 4
  %594 = sub i32 %593, %592
  store i32 %594, ptr %13, align 4
  %595 = load ptr, ptr %11, align 8
  %596 = load i8, ptr %595, align 1
  %597 = sext i8 %596 to i32
  %598 = add nsw i32 %597, 8
  %599 = trunc i32 %598 to i8
  store i8 %599, ptr %595, align 1
  br label %600

600:                                              ; preds = %591, %585
  %601 = load i32, ptr %14, align 4
  %602 = udiv i32 %601, 2
  store i32 %602, ptr %14, align 4
  %603 = load i32, ptr %13, align 4
  %604 = load i32, ptr %14, align 4
  %605 = icmp uge i32 %603, %604
  br i1 %605, label %606, label %615

606:                                              ; preds = %600
  %607 = load i32, ptr %14, align 4
  %608 = load i32, ptr %13, align 4
  %609 = sub i32 %608, %607
  store i32 %609, ptr %13, align 4
  %610 = load ptr, ptr %11, align 8
  %611 = load i8, ptr %610, align 1
  %612 = sext i8 %611 to i32
  %613 = add nsw i32 %612, 4
  %614 = trunc i32 %613 to i8
  store i8 %614, ptr %610, align 1
  br label %615

615:                                              ; preds = %606, %600
  %616 = load i32, ptr %14, align 4
  %617 = udiv i32 %616, 2
  store i32 %617, ptr %14, align 4
  br label %618

618:                                              ; preds = %615, %575
  %619 = load i32, ptr %13, align 4
  %620 = load i32, ptr %14, align 4
  %621 = icmp uge i32 %619, %620
  br i1 %621, label %622, label %631

622:                                              ; preds = %618
  %623 = load i32, ptr %14, align 4
  %624 = load i32, ptr %13, align 4
  %625 = sub i32 %624, %623
  store i32 %625, ptr %13, align 4
  %626 = load ptr, ptr %11, align 8
  %627 = load i8, ptr %626, align 1
  %628 = sext i8 %627 to i32
  %629 = add nsw i32 %628, 2
  %630 = trunc i32 %629 to i8
  store i8 %630, ptr %626, align 1
  br label %631

631:                                              ; preds = %622, %618
  %632 = load i32, ptr %14, align 4
  %633 = udiv i32 %632, 2
  store i32 %633, ptr %14, align 4
  %634 = load i32, ptr %13, align 4
  %635 = load i32, ptr %14, align 4
  %636 = icmp uge i32 %634, %635
  br i1 %636, label %637, label %646

637:                                              ; preds = %631
  %638 = load i32, ptr %14, align 4
  %639 = load i32, ptr %13, align 4
  %640 = sub i32 %639, %638
  store i32 %640, ptr %13, align 4
  %641 = load ptr, ptr %11, align 8
  %642 = load i8, ptr %641, align 1
  %643 = sext i8 %642 to i32
  %644 = add nsw i32 %643, 1
  %645 = trunc i32 %644 to i8
  store i8 %645, ptr %641, align 1
  br label %646

646:                                              ; preds = %637, %631
  br label %647

647:                                              ; preds = %646
  %648 = load ptr, ptr %11, align 8
  %649 = getelementptr inbounds i8, ptr %648, i32 1
  store ptr %649, ptr %11, align 8
  %650 = load i32, ptr %10, align 4
  %651 = add nsw i32 %650, -1
  store i32 %651, ptr %10, align 4
  br label %559

652:                                              ; preds = %568
  br label %653

653:                                              ; preds = %652, %540
  %654 = load i32, ptr %8, align 4
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %762

656:                                              ; preds = %653
  store i8 0, ptr %17, align 1
  %657 = load ptr, ptr %11, align 8
  store i8 69, ptr %657, align 1
  %658 = load ptr, ptr %11, align 8
  %659 = getelementptr inbounds i8, ptr %658, i32 1
  store ptr %659, ptr %11, align 8
  %660 = load ptr, ptr %11, align 8
  store i8 43, ptr %660, align 1
  %661 = load ptr, ptr %11, align 8
  %662 = getelementptr inbounds i8, ptr %661, i32 1
  store ptr %662, ptr %11, align 8
  %663 = load i32, ptr %8, align 4
  store i32 %663, ptr %13, align 4
  %664 = load i32, ptr %8, align 4
  %665 = icmp slt i32 %664, 0
  br i1 %665, label %666, label %671

666:                                              ; preds = %656
  %667 = load ptr, ptr %11, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 -1
  store i8 45, ptr %668, align 1
  %669 = load i32, ptr %8, align 4
  %670 = sub nsw i32 0, %669
  store i32 %670, ptr %13, align 4
  br label %671

671:                                              ; preds = %666, %656
  store i32 9, ptr %10, align 4
  br label %672

672:                                              ; preds = %758, %671
  %673 = load i32, ptr %10, align 4
  %674 = icmp sge i32 %673, 0
  br i1 %674, label %675, label %761

675:                                              ; preds = %672
  %676 = load ptr, ptr %11, align 8
  store i8 48, ptr %676, align 1
  %677 = load i32, ptr %10, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %678
  %680 = load i32, ptr %679, align 4
  %681 = mul i32 %680, 2
  store i32 %681, ptr %14, align 4
  %682 = load i32, ptr %13, align 4
  %683 = load i32, ptr %14, align 4
  %684 = icmp ugt i32 %682, %683
  br i1 %684, label %685, label %718

685:                                              ; preds = %675
  %686 = load i32, ptr %14, align 4
  %687 = mul i32 %686, 4
  store i32 %687, ptr %14, align 4
  %688 = load i32, ptr %13, align 4
  %689 = load i32, ptr %14, align 4
  %690 = icmp uge i32 %688, %689
  br i1 %690, label %691, label %700

691:                                              ; preds = %685
  %692 = load i32, ptr %14, align 4
  %693 = load i32, ptr %13, align 4
  %694 = sub i32 %693, %692
  store i32 %694, ptr %13, align 4
  %695 = load ptr, ptr %11, align 8
  %696 = load i8, ptr %695, align 1
  %697 = sext i8 %696 to i32
  %698 = add nsw i32 %697, 8
  %699 = trunc i32 %698 to i8
  store i8 %699, ptr %695, align 1
  br label %700

700:                                              ; preds = %691, %685
  %701 = load i32, ptr %14, align 4
  %702 = udiv i32 %701, 2
  store i32 %702, ptr %14, align 4
  %703 = load i32, ptr %13, align 4
  %704 = load i32, ptr %14, align 4
  %705 = icmp uge i32 %703, %704
  br i1 %705, label %706, label %715

706:                                              ; preds = %700
  %707 = load i32, ptr %14, align 4
  %708 = load i32, ptr %13, align 4
  %709 = sub i32 %708, %707
  store i32 %709, ptr %13, align 4
  %710 = load ptr, ptr %11, align 8
  %711 = load i8, ptr %710, align 1
  %712 = sext i8 %711 to i32
  %713 = add nsw i32 %712, 4
  %714 = trunc i32 %713 to i8
  store i8 %714, ptr %710, align 1
  br label %715

715:                                              ; preds = %706, %700
  %716 = load i32, ptr %14, align 4
  %717 = udiv i32 %716, 2
  store i32 %717, ptr %14, align 4
  br label %718

718:                                              ; preds = %715, %675
  %719 = load i32, ptr %13, align 4
  %720 = load i32, ptr %14, align 4
  %721 = icmp uge i32 %719, %720
  br i1 %721, label %722, label %731

722:                                              ; preds = %718
  %723 = load i32, ptr %14, align 4
  %724 = load i32, ptr %13, align 4
  %725 = sub i32 %724, %723
  store i32 %725, ptr %13, align 4
  %726 = load ptr, ptr %11, align 8
  %727 = load i8, ptr %726, align 1
  %728 = sext i8 %727 to i32
  %729 = add nsw i32 %728, 2
  %730 = trunc i32 %729 to i8
  store i8 %730, ptr %726, align 1
  br label %731

731:                                              ; preds = %722, %718
  %732 = load i32, ptr %14, align 4
  %733 = udiv i32 %732, 2
  store i32 %733, ptr %14, align 4
  %734 = load i32, ptr %13, align 4
  %735 = load i32, ptr %14, align 4
  %736 = icmp uge i32 %734, %735
  br i1 %736, label %737, label %746

737:                                              ; preds = %731
  %738 = load i32, ptr %14, align 4
  %739 = load i32, ptr %13, align 4
  %740 = sub i32 %739, %738
  store i32 %740, ptr %13, align 4
  %741 = load ptr, ptr %11, align 8
  %742 = load i8, ptr %741, align 1
  %743 = sext i8 %742 to i32
  %744 = add nsw i32 %743, 1
  %745 = trunc i32 %744 to i8
  store i8 %745, ptr %741, align 1
  br label %746

746:                                              ; preds = %737, %731
  %747 = load ptr, ptr %11, align 8
  %748 = load i8, ptr %747, align 1
  %749 = sext i8 %748 to i32
  %750 = icmp eq i32 %749, 48
  br i1 %750, label %751, label %755

751:                                              ; preds = %746
  %752 = load i8, ptr %17, align 1
  %753 = icmp ne i8 %752, 0
  br i1 %753, label %755, label %754

754:                                              ; preds = %751
  br label %758

755:                                              ; preds = %751, %746
  store i8 1, ptr %17, align 1
  %756 = load ptr, ptr %11, align 8
  %757 = getelementptr inbounds i8, ptr %756, i32 1
  store ptr %757, ptr %11, align 8
  br label %758

758:                                              ; preds = %755, %754
  %759 = load i32, ptr %10, align 4
  %760 = add nsw i32 %759, -1
  store i32 %760, ptr %10, align 4
  br label %672, !llvm.loop !14

761:                                              ; preds = %672
  br label %762

762:                                              ; preds = %761, %653
  %763 = load ptr, ptr %11, align 8
  store i8 0, ptr %763, align 1
  br label %764

764:                                              ; preds = %762, %238, %109, %73
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @decNumberToEngString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @decToString(ptr noundef %5, ptr noundef %6, i8 noundef zeroext 1)
  %7 = load ptr, ptr %4, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @decNumberFromString(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca [15 x i16], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %21, align 4
  br label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %16, align 8
  br label %29

29:                                               ; preds = %82, %27
  %30 = load ptr, ptr %16, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %16, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %16, align 8
  store ptr %40, ptr %15, align 8
  %41 = load i32, ptr %12, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4
  br label %82

43:                                               ; preds = %34, %29
  %44 = load ptr, ptr %16, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 46
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = load ptr, ptr %13, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %16, align 8
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %14, align 8
  br label %59

59:                                               ; preds = %56, %51
  br label %82

60:                                               ; preds = %48, %43
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  %65 = load ptr, ptr %16, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 45
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %14, align 8
  store i8 -128, ptr %8, align 1
  br label %82

72:                                               ; preds = %64
  %73 = load ptr, ptr %16, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 43
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %14, align 8
  br label %82

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %60
  br label %85

82:                                               ; preds = %77, %69, %59, %39
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %16, align 8
  br label %29

85:                                               ; preds = %81
  %86 = load ptr, ptr %15, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %248

88:                                               ; preds = %85
  store i32 1, ptr %21, align 4
  %89 = load ptr, ptr %16, align 8
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  br label %584

94:                                               ; preds = %88
  %95 = load ptr, ptr %13, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %584

98:                                               ; preds = %94
  %99 = load ptr, ptr %4, align 8
  %100 = call ptr @decNumberZero(ptr noundef %99)
  %101 = load ptr, ptr %16, align 8
  %102 = call zeroext i8 @decBiStr(ptr noundef %101, ptr noundef @.str, ptr noundef @.str.1)
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %16, align 8
  %107 = call zeroext i8 @decBiStr(ptr noundef %106, ptr noundef @.str.2, ptr noundef @.str.3)
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %105, %98
  %111 = load i8, ptr %8, align 1
  %112 = zext i8 %111 to i32
  %113 = or i32 %112, 64
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.decNumber, ptr %115, i32 0, i32 2
  store i8 %114, ptr %116, align 4
  store i32 0, ptr %21, align 4
  br label %584

117:                                              ; preds = %105
  %118 = load i8, ptr %8, align 1
  %119 = zext i8 %118 to i32
  %120 = or i32 %119, 32
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.decNumber, ptr %122, i32 0, i32 2
  store i8 %121, ptr %123, align 4
  %124 = load ptr, ptr %16, align 8
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 115
  br i1 %127, label %133, label %128

128:                                              ; preds = %117
  %129 = load ptr, ptr %16, align 8
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 83
  br i1 %132, label %133, label %142

133:                                              ; preds = %128, %117
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds i8, ptr %134, i32 1
  store ptr %135, ptr %16, align 8
  %136 = load i8, ptr %8, align 1
  %137 = zext i8 %136 to i32
  %138 = or i32 %137, 16
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.decNumber, ptr %140, i32 0, i32 2
  store i8 %139, ptr %141, align 4
  br label %142

142:                                              ; preds = %133, %128
  %143 = load ptr, ptr %16, align 8
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 110
  br i1 %146, label %147, label %153

147:                                              ; preds = %142
  %148 = load ptr, ptr %16, align 8
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 78
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  br label %584

153:                                              ; preds = %147, %142
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds i8, ptr %154, i32 1
  store ptr %155, ptr %16, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 97
  br i1 %159, label %160, label %166

160:                                              ; preds = %153
  %161 = load ptr, ptr %16, align 8
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 65
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  br label %584

166:                                              ; preds = %160, %153
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds i8, ptr %167, i32 1
  store ptr %168, ptr %16, align 8
  %169 = load ptr, ptr %16, align 8
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 110
  br i1 %172, label %173, label %179

173:                                              ; preds = %166
  %174 = load ptr, ptr %16, align 8
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 78
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  br label %584

179:                                              ; preds = %173, %166
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds i8, ptr %180, i32 1
  store ptr %181, ptr %16, align 8
  %182 = load ptr, ptr %16, align 8
  store ptr %182, ptr %14, align 8
  br label %183

183:                                              ; preds = %188, %179
  %184 = load ptr, ptr %14, align 8
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 48
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds i8, ptr %189, i32 1
  store ptr %190, ptr %14, align 8
  br label %183, !llvm.loop !15

191:                                              ; preds = %183
  %192 = load ptr, ptr %14, align 8
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  store i32 0, ptr %21, align 4
  br label %584

197:                                              ; preds = %191
  %198 = load ptr, ptr %14, align 8
  store ptr %198, ptr %16, align 8
  br label %199

199:                                              ; preds = %212, %197
  %200 = load ptr, ptr %16, align 8
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp slt i32 %202, 48
  br i1 %203, label %209, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %16, align 8
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp sgt i32 %207, 57
  br i1 %208, label %209, label %210

209:                                              ; preds = %204, %199
  br label %217

210:                                              ; preds = %204
  %211 = load ptr, ptr %16, align 8
  store ptr %211, ptr %15, align 8
  br label %212

212:                                              ; preds = %210
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds i8, ptr %213, i32 1
  store ptr %214, ptr %16, align 8
  %215 = load i32, ptr %12, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %12, align 4
  br label %199

217:                                              ; preds = %209
  %218 = load ptr, ptr %16, align 8
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  br label %584

223:                                              ; preds = %217
  %224 = load i32, ptr %12, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.decContext, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  %228 = sub nsw i32 %227, 1
  %229 = icmp sgt i32 %224, %228
  br i1 %229, label %230, label %244

230:                                              ; preds = %223
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.decContext, ptr %231, i32 0, i32 6
  %233 = load i8, ptr %232, align 4
  %234 = icmp ne i8 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  br label %584

236:                                              ; preds = %230
  %237 = load i32, ptr %12, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.decContext, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  %241 = icmp sgt i32 %237, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %236
  br label %584

243:                                              ; preds = %236
  br label %244

244:                                              ; preds = %243, %223
  store i32 0, ptr %21, align 4
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.decNumber, ptr %245, i32 0, i32 2
  %247 = load i8, ptr %246, align 4
  store i8 %247, ptr %8, align 1
  br label %367

248:                                              ; preds = %85
  %249 = load ptr, ptr %16, align 8
  %250 = load i8, ptr %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %366

253:                                              ; preds = %248
  store i32 1, ptr %21, align 4
  store i32 0, ptr %24, align 4
  %254 = load ptr, ptr %16, align 8
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp ne i32 %256, 101
  br i1 %257, label %258, label %264

258:                                              ; preds = %253
  %259 = load ptr, ptr %16, align 8
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp ne i32 %261, 69
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  br label %584

264:                                              ; preds = %258, %253
  store i8 0, ptr %22, align 1
  %265 = load ptr, ptr %16, align 8
  %266 = getelementptr inbounds i8, ptr %265, i32 1
  store ptr %266, ptr %16, align 8
  %267 = load ptr, ptr %16, align 8
  %268 = load i8, ptr %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 45
  br i1 %270, label %271, label %274

271:                                              ; preds = %264
  store i8 1, ptr %22, align 1
  %272 = load ptr, ptr %16, align 8
  %273 = getelementptr inbounds i8, ptr %272, i32 1
  store ptr %273, ptr %16, align 8
  br label %283

274:                                              ; preds = %264
  %275 = load ptr, ptr %16, align 8
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 43
  br i1 %278, label %279, label %282

279:                                              ; preds = %274
  %280 = load ptr, ptr %16, align 8
  %281 = getelementptr inbounds i8, ptr %280, i32 1
  store ptr %281, ptr %16, align 8
  br label %282

282:                                              ; preds = %279, %274
  br label %283

283:                                              ; preds = %282, %271
  %284 = load ptr, ptr %16, align 8
  %285 = load i8, ptr %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  br label %584

289:                                              ; preds = %283
  br label %290

290:                                              ; preds = %303, %289
  %291 = load ptr, ptr %16, align 8
  %292 = load i8, ptr %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 48
  br i1 %294, label %295, label %301

295:                                              ; preds = %290
  %296 = load ptr, ptr %16, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 1
  %298 = load i8, ptr %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp ne i32 %299, 0
  br label %301

301:                                              ; preds = %295, %290
  %302 = phi i1 [ false, %290 ], [ %300, %295 ]
  br i1 %302, label %303, label %306

303:                                              ; preds = %301
  %304 = load ptr, ptr %16, align 8
  %305 = getelementptr inbounds i8, ptr %304, i32 1
  store ptr %305, ptr %16, align 8
  br label %290, !llvm.loop !16

306:                                              ; preds = %301
  %307 = load ptr, ptr %16, align 8
  store ptr %307, ptr %23, align 8
  br label %308

308:                                              ; preds = %330, %306
  %309 = load ptr, ptr %16, align 8
  %310 = load i8, ptr %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp slt i32 %311, 48
  br i1 %312, label %318, label %313

313:                                              ; preds = %308
  %314 = load ptr, ptr %16, align 8
  %315 = load i8, ptr %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp sgt i32 %316, 57
  br i1 %317, label %318, label %319

318:                                              ; preds = %313, %308
  br label %333

319:                                              ; preds = %313
  %320 = load i32, ptr %24, align 4
  %321 = shl i32 %320, 1
  %322 = load i32, ptr %24, align 4
  %323 = shl i32 %322, 3
  %324 = add i32 %321, %323
  %325 = load ptr, ptr %16, align 8
  %326 = load i8, ptr %325, align 1
  %327 = sext i8 %326 to i32
  %328 = add i32 %324, %327
  %329 = sub i32 %328, 48
  store i32 %329, ptr %24, align 4
  br label %330

330:                                              ; preds = %319
  %331 = load ptr, ptr %16, align 8
  %332 = getelementptr inbounds i8, ptr %331, i32 1
  store ptr %332, ptr %16, align 8
  br label %308

333:                                              ; preds = %318
  %334 = load ptr, ptr %16, align 8
  %335 = load i8, ptr %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %333
  br label %584

339:                                              ; preds = %333
  %340 = load ptr, ptr %16, align 8
  %341 = load ptr, ptr %23, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 9
  %343 = getelementptr inbounds i8, ptr %342, i64 1
  %344 = icmp uge ptr %340, %343
  br i1 %344, label %345, label %358

345:                                              ; preds = %339
  %346 = load ptr, ptr %16, align 8
  %347 = load ptr, ptr %23, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 9
  %349 = getelementptr inbounds i8, ptr %348, i64 1
  %350 = icmp ugt ptr %346, %349
  br i1 %350, label %356, label %351

351:                                              ; preds = %345
  %352 = load ptr, ptr %23, align 8
  %353 = load i8, ptr %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp sgt i32 %354, 49
  br i1 %355, label %356, label %357

356:                                              ; preds = %351, %345
  store i32 1999999998, ptr %24, align 4
  br label %357

357:                                              ; preds = %356, %351
  br label %358

358:                                              ; preds = %357, %339
  %359 = load i32, ptr %24, align 4
  store i32 %359, ptr %7, align 4
  %360 = load i8, ptr %22, align 1
  %361 = icmp ne i8 %360, 0
  br i1 %361, label %362, label %365

362:                                              ; preds = %358
  %363 = load i32, ptr %7, align 4
  %364 = sub nsw i32 0, %363
  store i32 %364, ptr %7, align 4
  br label %365

365:                                              ; preds = %362, %358
  store i32 0, ptr %21, align 4
  br label %366

366:                                              ; preds = %365, %248
  br label %367

367:                                              ; preds = %366, %244
  %368 = load ptr, ptr %14, align 8
  %369 = load i8, ptr %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 48
  br i1 %371, label %372, label %399

372:                                              ; preds = %367
  %373 = load ptr, ptr %14, align 8
  store ptr %373, ptr %16, align 8
  br label %374

374:                                              ; preds = %393, %372
  %375 = load ptr, ptr %16, align 8
  %376 = load ptr, ptr %15, align 8
  %377 = icmp ult ptr %375, %376
  br i1 %377, label %378, label %398

378:                                              ; preds = %374
  %379 = load ptr, ptr %16, align 8
  %380 = load i8, ptr %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 46
  br i1 %382, label %383, label %384

383:                                              ; preds = %378
  br label %393

384:                                              ; preds = %378
  %385 = load ptr, ptr %16, align 8
  %386 = load i8, ptr %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp ne i32 %387, 48
  br i1 %388, label %389, label %390

389:                                              ; preds = %384
  br label %398

390:                                              ; preds = %384
  %391 = load i32, ptr %12, align 4
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %12, align 4
  br label %393

393:                                              ; preds = %390, %383
  %394 = load ptr, ptr %16, align 8
  %395 = getelementptr inbounds i8, ptr %394, i32 1
  store ptr %395, ptr %16, align 8
  %396 = load ptr, ptr %14, align 8
  %397 = getelementptr inbounds i8, ptr %396, i32 1
  store ptr %397, ptr %14, align 8
  br label %374, !llvm.loop !17

398:                                              ; preds = %389, %374
  br label %399

399:                                              ; preds = %398, %367
  %400 = load ptr, ptr %13, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %416

402:                                              ; preds = %399
  %403 = load ptr, ptr %13, align 8
  %404 = load ptr, ptr %15, align 8
  %405 = icmp ult ptr %403, %404
  br i1 %405, label %406, label %416

406:                                              ; preds = %402
  %407 = load ptr, ptr %15, align 8
  %408 = load ptr, ptr %13, align 8
  %409 = ptrtoint ptr %407 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %412 = load i32, ptr %7, align 4
  %413 = sext i32 %412 to i64
  %414 = sub nsw i64 %413, %411
  %415 = trunc i64 %414 to i32
  store i32 %415, ptr %7, align 4
  br label %416

416:                                              ; preds = %406, %402, %399
  %417 = load i32, ptr %12, align 4
  %418 = load ptr, ptr %6, align 8
  %419 = getelementptr inbounds %struct.decContext, ptr %418, i32 0, i32 0
  %420 = load i32, ptr %419, align 4
  %421 = icmp sle i32 %417, %420
  br i1 %421, label %422, label %426

422:                                              ; preds = %416
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds %struct.decNumber, ptr %423, i32 0, i32 3
  %425 = getelementptr inbounds [1 x i16], ptr %424, i64 0, i64 0
  store ptr %425, ptr %9, align 8
  br label %460

426:                                              ; preds = %416
  %427 = load i32, ptr %12, align 4
  %428 = icmp sle i32 %427, 49
  br i1 %428, label %429, label %435

429:                                              ; preds = %426
  %430 = load i32, ptr %12, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %431
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i32
  br label %440

435:                                              ; preds = %426
  %436 = load i32, ptr %12, align 4
  %437 = add nsw i32 %436, 3
  %438 = sub nsw i32 %437, 1
  %439 = sdiv i32 %438, 3
  br label %440

440:                                              ; preds = %435, %429
  %441 = phi i32 [ %434, %429 ], [ %439, %435 ]
  %442 = sext i32 %441 to i64
  %443 = mul i64 %442, 2
  %444 = trunc i64 %443 to i32
  store i32 %444, ptr %25, align 4
  %445 = getelementptr inbounds [15 x i16], ptr %10, i64 0, i64 0
  store ptr %445, ptr %9, align 8
  %446 = load i32, ptr %25, align 4
  %447 = icmp sgt i32 %446, 30
  br i1 %447, label %448, label %459

448:                                              ; preds = %440
  %449 = load i32, ptr %25, align 4
  %450 = sext i32 %449 to i64
  %451 = call noalias ptr @malloc(i64 noundef %450) #7
  store ptr %451, ptr %11, align 8
  %452 = load ptr, ptr %11, align 8
  %453 = icmp eq ptr %452, null
  br i1 %453, label %454, label %457

454:                                              ; preds = %448
  %455 = load i32, ptr %21, align 4
  %456 = or i32 %455, 16
  store i32 %456, ptr %21, align 4
  br label %584

457:                                              ; preds = %448
  %458 = load ptr, ptr %11, align 8
  store ptr %458, ptr %9, align 8
  br label %459

459:                                              ; preds = %457, %440
  br label %460

460:                                              ; preds = %459, %422
  store i32 0, ptr %19, align 4
  %461 = load ptr, ptr %9, align 8
  %462 = load i32, ptr %12, align 4
  %463 = icmp sle i32 %462, 49
  br i1 %463, label %464, label %470

464:                                              ; preds = %460
  %465 = load i32, ptr %12, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %466
  %468 = load i8, ptr %467, align 1
  %469 = zext i8 %468 to i32
  br label %475

470:                                              ; preds = %460
  %471 = load i32, ptr %12, align 4
  %472 = add nsw i32 %471, 3
  %473 = sub nsw i32 %472, 1
  %474 = sdiv i32 %473, 3
  br label %475

475:                                              ; preds = %470, %464
  %476 = phi i32 [ %469, %464 ], [ %474, %470 ]
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i16, ptr %461, i64 %477
  %479 = getelementptr inbounds i16, ptr %478, i64 -1
  store ptr %479, ptr %17, align 8
  %480 = load i32, ptr %12, align 4
  %481 = sext i32 %480 to i64
  %482 = load ptr, ptr %17, align 8
  %483 = load ptr, ptr %9, align 8
  %484 = ptrtoint ptr %482 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = sdiv exact i64 %486, 2
  %488 = mul nsw i64 %487, 3
  %489 = sub nsw i64 %481, %488
  %490 = trunc i64 %489 to i32
  store i32 %490, ptr %18, align 4
  %491 = load ptr, ptr %14, align 8
  store ptr %491, ptr %16, align 8
  br label %492

492:                                              ; preds = %525, %475
  %493 = load ptr, ptr %16, align 8
  %494 = load i8, ptr %493, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp eq i32 %495, 46
  br i1 %496, label %497, label %498

497:                                              ; preds = %492
  br label %525

498:                                              ; preds = %492
  %499 = load i32, ptr %19, align 4
  %500 = shl i32 %499, 1
  %501 = load i32, ptr %19, align 4
  %502 = shl i32 %501, 3
  %503 = add nsw i32 %500, %502
  %504 = load ptr, ptr %16, align 8
  %505 = load i8, ptr %504, align 1
  %506 = sext i8 %505 to i32
  %507 = add nsw i32 %503, %506
  %508 = sub nsw i32 %507, 48
  store i32 %508, ptr %19, align 4
  %509 = load ptr, ptr %16, align 8
  %510 = load ptr, ptr %15, align 8
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %512, label %513

512:                                              ; preds = %498
  br label %528

513:                                              ; preds = %498
  %514 = load i32, ptr %18, align 4
  %515 = add nsw i32 %514, -1
  store i32 %515, ptr %18, align 4
  %516 = load i32, ptr %18, align 4
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %518, label %519

518:                                              ; preds = %513
  br label %525

519:                                              ; preds = %513
  %520 = load i32, ptr %19, align 4
  %521 = trunc i32 %520 to i16
  %522 = load ptr, ptr %17, align 8
  store i16 %521, ptr %522, align 2
  %523 = load ptr, ptr %17, align 8
  %524 = getelementptr inbounds i16, ptr %523, i32 -1
  store ptr %524, ptr %17, align 8
  store i32 3, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %525

525:                                              ; preds = %519, %518, %497
  %526 = load ptr, ptr %16, align 8
  %527 = getelementptr inbounds i8, ptr %526, i32 1
  store ptr %527, ptr %16, align 8
  br label %492

528:                                              ; preds = %512
  %529 = load i32, ptr %19, align 4
  %530 = trunc i32 %529 to i16
  %531 = load ptr, ptr %17, align 8
  store i16 %530, ptr %531, align 2
  %532 = load i8, ptr %8, align 1
  %533 = load ptr, ptr %4, align 8
  %534 = getelementptr inbounds %struct.decNumber, ptr %533, i32 0, i32 2
  store i8 %532, ptr %534, align 4
  %535 = load i32, ptr %7, align 4
  %536 = load ptr, ptr %4, align 8
  %537 = getelementptr inbounds %struct.decNumber, ptr %536, i32 0, i32 1
  store i32 %535, ptr %537, align 4
  %538 = load i32, ptr %12, align 4
  %539 = load ptr, ptr %4, align 8
  %540 = getelementptr inbounds %struct.decNumber, ptr %539, i32 0, i32 0
  store i32 %538, ptr %540, align 4
  %541 = load i32, ptr %12, align 4
  %542 = load ptr, ptr %6, align 8
  %543 = getelementptr inbounds %struct.decContext, ptr %542, i32 0, i32 0
  %544 = load i32, ptr %543, align 4
  %545 = icmp sgt i32 %541, %544
  br i1 %545, label %546, label %553

546:                                              ; preds = %528
  store i32 0, ptr %20, align 4
  %547 = load ptr, ptr %4, align 8
  %548 = load ptr, ptr %6, align 8
  %549 = load ptr, ptr %9, align 8
  %550 = load i32, ptr %12, align 4
  call void @decSetCoeff(ptr noundef %547, ptr noundef %548, ptr noundef %549, i32 noundef %550, ptr noundef %20, ptr noundef %21)
  %551 = load ptr, ptr %4, align 8
  %552 = load ptr, ptr %6, align 8
  call void @decFinalize(ptr noundef %551, ptr noundef %552, ptr noundef %20, ptr noundef %21)
  br label %583

553:                                              ; preds = %528
  %554 = load ptr, ptr %4, align 8
  %555 = getelementptr inbounds %struct.decNumber, ptr %554, i32 0, i32 1
  %556 = load i32, ptr %555, align 4
  %557 = sub nsw i32 %556, 1
  %558 = load ptr, ptr %6, align 8
  %559 = getelementptr inbounds %struct.decContext, ptr %558, i32 0, i32 2
  %560 = load i32, ptr %559, align 4
  %561 = load ptr, ptr %4, align 8
  %562 = getelementptr inbounds %struct.decNumber, ptr %561, i32 0, i32 0
  %563 = load i32, ptr %562, align 4
  %564 = sub nsw i32 %560, %563
  %565 = icmp slt i32 %557, %564
  br i1 %565, label %579, label %566

566:                                              ; preds = %553
  %567 = load ptr, ptr %4, align 8
  %568 = getelementptr inbounds %struct.decNumber, ptr %567, i32 0, i32 1
  %569 = load i32, ptr %568, align 4
  %570 = sub nsw i32 %569, 1
  %571 = load ptr, ptr %6, align 8
  %572 = getelementptr inbounds %struct.decContext, ptr %571, i32 0, i32 1
  %573 = load i32, ptr %572, align 4
  %574 = load ptr, ptr %6, align 8
  %575 = getelementptr inbounds %struct.decContext, ptr %574, i32 0, i32 0
  %576 = load i32, ptr %575, align 4
  %577 = sub nsw i32 %573, %576
  %578 = icmp sgt i32 %570, %577
  br i1 %578, label %579, label %582

579:                                              ; preds = %566, %553
  store i32 0, ptr %20, align 4
  %580 = load ptr, ptr %4, align 8
  %581 = load ptr, ptr %6, align 8
  call void @decFinalize(ptr noundef %580, ptr noundef %581, ptr noundef %20, ptr noundef %21)
  br label %582

582:                                              ; preds = %579, %566
  br label %583

583:                                              ; preds = %582, %546
  br label %584

584:                                              ; preds = %583, %454, %338, %288, %263, %242, %235, %222, %196, %178, %165, %152, %110, %97, %93
  %585 = load ptr, ptr %11, align 8
  %586 = icmp ne ptr %585, null
  br i1 %586, label %587, label %589

587:                                              ; preds = %584
  %588 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %588) #6
  br label %589

589:                                              ; preds = %587, %584
  %590 = load i32, ptr %21, align 4
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %596

592:                                              ; preds = %589
  %593 = load ptr, ptr %4, align 8
  %594 = load i32, ptr %21, align 4
  %595 = load ptr, ptr %6, align 8
  call void @decStatus(ptr noundef %593, i32 noundef %594, ptr noundef %595)
  br label %596

596:                                              ; preds = %592, %589
  %597 = load ptr, ptr %4, align 8
  ret ptr %597
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @decBiStr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %32, %3
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %8
  %17 = load ptr, ptr %5, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load ptr, ptr %7, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i8 0, ptr %4, align 1
  br label %40

25:                                               ; preds = %16, %8
  %26 = load ptr, ptr %5, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %39

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %7, align 8
  br label %8

39:                                               ; preds = %30
  store i8 1, ptr %4, align 1
  br label %40

40:                                               ; preds = %39, %24
  %41 = load i8, ptr %4, align 1
  ret i8 %41
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @decSetCoeff(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.decContext, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sub nsw i32 %23, %26
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %69

30:                                               ; preds = %6
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.decNumber, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [1 x i16], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %60

36:                                               ; preds = %30
  %37 = load i32, ptr %10, align 4
  store i32 %37, ptr %17, align 4
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.decNumber, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [1 x i16], ptr %40, i64 0, i64 0
  store ptr %41, ptr %16, align 8
  br label %42

42:                                               ; preds = %49, %36
  %43 = load i32, ptr %17, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load ptr, ptr %15, align 8
  %47 = load i16, ptr %46, align 2
  %48 = load ptr, ptr %16, align 8
  store i16 %47, ptr %48, align 2
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds i16, ptr %50, i32 1
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds i16, ptr %52, i32 1
  store ptr %53, ptr %15, align 8
  %54 = load i32, ptr %17, align 4
  %55 = sub nsw i32 %54, 3
  store i32 %55, ptr %17, align 4
  br label %42, !llvm.loop !18

56:                                               ; preds = %42
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.decNumber, ptr %58, i32 0, i32 0
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %30
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %66, 2080
  store i32 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %64, %60
  br label %373

69:                                               ; preds = %6
  %70 = load i32, ptr %13, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.decNumber, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, %70
  store i32 %74, ptr %72, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %75, align 4
  %77 = or i32 %76, 2048
  store i32 %77, ptr %75, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %69
  %82 = load ptr, ptr %11, align 8
  store i32 1, ptr %82, align 4
  br label %83

83:                                               ; preds = %81, %69
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr %10, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %125

87:                                               ; preds = %83
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %88, align 4
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %111

91:                                               ; preds = %87
  %92 = load i32, ptr %10, align 4
  store i32 %92, ptr %17, align 4
  %93 = load ptr, ptr %9, align 8
  store ptr %93, ptr %15, align 8
  br label %94

94:                                               ; preds = %105, %91
  %95 = load i32, ptr %17, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = load ptr, ptr %15, align 8
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load ptr, ptr %11, align 8
  store i32 1, ptr %103, align 4
  br label %110

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds i16, ptr %106, i32 1
  store ptr %107, ptr %15, align 8
  %108 = load i32, ptr %17, align 4
  %109 = sub nsw i32 %108, 3
  store i32 %109, ptr %17, align 4
  br label %94, !llvm.loop !19

110:                                              ; preds = %102, %94
  br label %111

111:                                              ; preds = %110, %87
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %116, align 4
  %118 = or i32 %117, 32
  store i32 %118, ptr %116, align 4
  br label %119

119:                                              ; preds = %115, %111
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.decNumber, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds [1 x i16], ptr %121, i64 0, i64 0
  store i16 0, ptr %122, align 2
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.decNumber, ptr %123, i32 0, i32 0
  store i32 1, ptr %124, align 4
  br label %373

125:                                              ; preds = %83
  store i32 0, ptr %17, align 4
  %126 = load ptr, ptr %9, align 8
  store ptr %126, ptr %15, align 8
  br label %127

127:                                              ; preds = %142, %125
  %128 = load i32, ptr %17, align 4
  %129 = add nsw i32 %128, 3
  store i32 %129, ptr %17, align 4
  %130 = load i32, ptr %17, align 4
  %131 = load i32, ptr %13, align 4
  %132 = icmp sge i32 %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  br label %145

134:                                              ; preds = %127
  %135 = load ptr, ptr %15, align 8
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = load ptr, ptr %11, align 8
  store i32 1, ptr %140, align 4
  br label %141

141:                                              ; preds = %139, %134
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds i16, ptr %143, i32 1
  store ptr %144, ptr %15, align 8
  br label %127

145:                                              ; preds = %133
  %146 = load i32, ptr %13, align 4
  %147 = load i32, ptr %17, align 4
  %148 = sub nsw i32 %147, 3
  %149 = sub nsw i32 %146, %148
  %150 = sub nsw i32 %149, 1
  store i32 %150, ptr %14, align 4
  %151 = load i32, ptr %14, align 4
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %227

153:                                              ; preds = %145
  %154 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 3
  %155 = load i32, ptr %154, align 4
  %156 = trunc i32 %155 to i16
  %157 = zext i16 %156 to i32
  %158 = ashr i32 %157, 1
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %19, align 2
  %160 = load ptr, ptr %15, align 8
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = load i16, ptr %19, align 2
  %164 = zext i16 %163 to i32
  %165 = icmp sge i32 %162, %164
  br i1 %165, label %166, label %180

166:                                              ; preds = %153
  %167 = load ptr, ptr %15, align 8
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %170 = load i16, ptr %19, align 2
  %171 = zext i16 %170 to i32
  %172 = icmp sgt i32 %169, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %166
  %174 = load ptr, ptr %11, align 8
  store i32 7, ptr %174, align 4
  br label %179

175:                                              ; preds = %166
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr %176, align 4
  %178 = add nsw i32 %177, 5
  store i32 %178, ptr %176, align 4
  br label %179

179:                                              ; preds = %175, %173
  br label %188

180:                                              ; preds = %153
  %181 = load ptr, ptr %15, align 8
  %182 = load i16, ptr %181, align 2
  %183 = zext i16 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = load ptr, ptr %11, align 8
  store i32 3, ptr %186, align 4
  br label %187

187:                                              ; preds = %185, %180
  br label %188

188:                                              ; preds = %187, %179
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.decContext, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = icmp sle i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %188
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.decNumber, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds [1 x i16], ptr %195, i64 0, i64 0
  store i16 0, ptr %196, align 2
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.decNumber, ptr %197, i32 0, i32 0
  store i32 1, ptr %198, align 4
  br label %226

199:                                              ; preds = %188
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.decContext, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %17, align 4
  %203 = load i32, ptr %17, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.decNumber, ptr %204, i32 0, i32 0
  store i32 %203, ptr %205, align 4
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr inbounds i16, ptr %206, i32 1
  store ptr %207, ptr %15, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.decNumber, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds [1 x i16], ptr %209, i64 0, i64 0
  store ptr %210, ptr %16, align 8
  br label %211

211:                                              ; preds = %218, %199
  %212 = load i32, ptr %17, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %225

214:                                              ; preds = %211
  %215 = load ptr, ptr %15, align 8
  %216 = load i16, ptr %215, align 2
  %217 = load ptr, ptr %16, align 8
  store i16 %216, ptr %217, align 2
  br label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %16, align 8
  %220 = getelementptr inbounds i16, ptr %219, i32 1
  store ptr %220, ptr %16, align 8
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds i16, ptr %221, i32 1
  store ptr %222, ptr %15, align 8
  %223 = load i32, ptr %17, align 4
  %224 = sub nsw i32 %223, 3
  store i32 %224, ptr %17, align 4
  br label %211, !llvm.loop !20

225:                                              ; preds = %211
  br label %226

226:                                              ; preds = %225, %193
  br label %364

227:                                              ; preds = %145
  %228 = load i32, ptr %14, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = load ptr, ptr %15, align 8
  %232 = load i16, ptr %231, align 2
  %233 = zext i16 %232 to i32
  store i32 %233, ptr %21, align 4
  br label %261

234:                                              ; preds = %227
  %235 = load ptr, ptr %15, align 8
  %236 = load i16, ptr %235, align 2
  %237 = zext i16 %236 to i32
  %238 = load i32, ptr %14, align 4
  %239 = lshr i32 %237, %238
  %240 = load i32, ptr %14, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [5 x i32], ptr @multies, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = mul i32 %239, %243
  %245 = lshr i32 %244, 17
  store i32 %245, ptr %21, align 4
  %246 = load ptr, ptr %15, align 8
  %247 = load i16, ptr %246, align 2
  %248 = zext i16 %247 to i32
  %249 = load i32, ptr %21, align 4
  %250 = load i32, ptr %14, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = mul i32 %249, %253
  %255 = sub i32 %248, %254
  store i32 %255, ptr %22, align 4
  %256 = load i32, ptr %22, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %234
  %259 = load ptr, ptr %11, align 8
  store i32 1, ptr %259, align 4
  br label %260

260:                                              ; preds = %258, %234
  br label %261

261:                                              ; preds = %260, %230
  %262 = load i32, ptr %21, align 4
  %263 = mul i32 %262, 6554
  %264 = lshr i32 %263, 16
  store i32 %264, ptr %18, align 4
  %265 = load i32, ptr %21, align 4
  %266 = load i32, ptr %18, align 4
  %267 = shl i32 %266, 1
  %268 = load i32, ptr %18, align 4
  %269 = shl i32 %268, 3
  %270 = add i32 %267, %269
  %271 = sub i32 %265, %270
  store i32 %271, ptr %20, align 4
  %272 = load i32, ptr %18, align 4
  store i32 %272, ptr %21, align 4
  %273 = load i32, ptr %20, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds [10 x i8], ptr @resmap, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = load ptr, ptr %11, align 8
  %279 = load i32, ptr %278, align 4
  %280 = add nsw i32 %279, %277
  store i32 %280, ptr %278, align 4
  %281 = load i32, ptr %14, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %14, align 4
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds %struct.decContext, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 4
  %286 = icmp sle i32 %285, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %261
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct.decNumber, ptr %288, i32 0, i32 3
  %290 = getelementptr inbounds [1 x i16], ptr %289, i64 0, i64 0
  store i16 0, ptr %290, align 2
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct.decNumber, ptr %291, i32 0, i32 0
  store i32 1, ptr %292, align 4
  br label %363

293:                                              ; preds = %261
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds %struct.decContext, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  store i32 %296, ptr %17, align 4
  %297 = load i32, ptr %17, align 4
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %struct.decNumber, ptr %298, i32 0, i32 0
  store i32 %297, ptr %299, align 4
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct.decNumber, ptr %300, i32 0, i32 3
  %302 = getelementptr inbounds [1 x i16], ptr %301, i64 0, i64 0
  store ptr %302, ptr %16, align 8
  br label %303

303:                                              ; preds = %359, %293
  %304 = load i32, ptr %21, align 4
  %305 = trunc i32 %304 to i16
  %306 = load ptr, ptr %16, align 8
  store i16 %305, ptr %306, align 2
  %307 = load i32, ptr %14, align 4
  %308 = sub i32 3, %307
  %309 = load i32, ptr %17, align 4
  %310 = sub i32 %309, %308
  store i32 %310, ptr %17, align 4
  %311 = load i32, ptr %17, align 4
  %312 = icmp sle i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %303
  br label %362

314:                                              ; preds = %303
  %315 = load ptr, ptr %15, align 8
  %316 = getelementptr inbounds i16, ptr %315, i32 1
  store ptr %316, ptr %15, align 8
  %317 = load ptr, ptr %15, align 8
  %318 = load i16, ptr %317, align 2
  %319 = zext i16 %318 to i32
  store i32 %319, ptr %21, align 4
  %320 = load i32, ptr %21, align 4
  %321 = load i32, ptr %14, align 4
  %322 = lshr i32 %320, %321
  %323 = load i32, ptr %14, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds [5 x i32], ptr @multies, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = mul i32 %322, %326
  %328 = lshr i32 %327, 17
  store i32 %328, ptr %21, align 4
  %329 = load ptr, ptr %15, align 8
  %330 = load i16, ptr %329, align 2
  %331 = zext i16 %330 to i32
  %332 = load i32, ptr %21, align 4
  %333 = load i32, ptr %14, align 4
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = mul i32 %332, %336
  %338 = sub i32 %331, %337
  store i32 %338, ptr %22, align 4
  %339 = load ptr, ptr %16, align 8
  %340 = load i16, ptr %339, align 2
  %341 = zext i16 %340 to i32
  %342 = load i32, ptr %22, align 4
  %343 = load i32, ptr %14, align 4
  %344 = sub i32 3, %343
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = mul i32 %342, %347
  %349 = add i32 %341, %348
  %350 = trunc i32 %349 to i16
  %351 = load ptr, ptr %16, align 8
  store i16 %350, ptr %351, align 2
  %352 = load i32, ptr %14, align 4
  %353 = load i32, ptr %17, align 4
  %354 = sub i32 %353, %352
  store i32 %354, ptr %17, align 4
  %355 = load i32, ptr %17, align 4
  %356 = icmp sle i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %314
  br label %362

358:                                              ; preds = %314
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %16, align 8
  %361 = getelementptr inbounds i16, ptr %360, i32 1
  store ptr %361, ptr %16, align 8
  br label %303

362:                                              ; preds = %357, %313
  br label %363

363:                                              ; preds = %362, %287
  br label %364

364:                                              ; preds = %363, %226
  %365 = load ptr, ptr %11, align 8
  %366 = load i32, ptr %365, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %372

368:                                              ; preds = %364
  %369 = load ptr, ptr %12, align 8
  %370 = load i32, ptr %369, align 4
  %371 = or i32 %370, 32
  store i32 %371, ptr %369, align 4
  br label %372

372:                                              ; preds = %368, %364
  br label %373

373:                                              ; preds = %372, %119, %68
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decFinalize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.decNumber, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.decContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.decNumber, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 %15, %18
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.decNumber, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %71

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.decNumber, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  call void @decSetSubnormal(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %169

37:                                               ; preds = %26
  %38 = call ptr @decNumberZero(ptr noundef %12)
  %39 = getelementptr inbounds %struct.decNumber, ptr %12, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i16], ptr %39, i64 0, i64 0
  store i16 1, ptr %40, align 2
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.decContext, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %struct.decNumber, ptr %12, i32 0, i32 1
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @decCompare(ptr noundef %45, ptr noundef %12, i8 noundef zeroext 1)
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp eq i32 %47, -2147483648
  br i1 %48, label %49, label %53

49:                                               ; preds = %37
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 16
  store i32 %52, ptr %50, align 4
  br label %169

53:                                               ; preds = %37
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = load i32, ptr %11, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %8, align 8
  call void @decApplyRound(ptr noundef %61, ptr noundef %62, i32 noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  call void @decSetSubnormal(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br label %169

70:                                               ; preds = %57, %53
  br label %71

71:                                               ; preds = %70, %4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %8, align 8
  call void @decApplyRound(ptr noundef %76, ptr noundef %77, i32 noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %75, %71
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.decNumber, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.decContext, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.decContext, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = sub nsw i32 %87, %90
  %92 = add nsw i32 %91, 1
  %93 = icmp sle i32 %84, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %81
  br label %169

95:                                               ; preds = %81
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.decNumber, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.decContext, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.decNumber, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = sub nsw i32 %101, %104
  %106 = add nsw i32 %105, 1
  %107 = icmp sgt i32 %98, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %95
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %8, align 8
  call void @decSetOverflow(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  br label %169

112:                                              ; preds = %95
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.decContext, ptr %113, i32 0, i32 6
  %115 = load i8, ptr %114, align 4
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  br label %169

118:                                              ; preds = %112
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.decNumber, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.decContext, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.decContext, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = sub nsw i32 %124, %127
  %129 = add nsw i32 %128, 1
  %130 = sub nsw i32 %121, %129
  store i32 %130, ptr %9, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.decNumber, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds [1 x i16], ptr %132, i64 0, i64 0
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %118
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.decNumber, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %149

142:                                              ; preds = %137
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.decNumber, ptr %143, i32 0, i32 2
  %145 = load i8, ptr %144, align 4
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 112
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %160, label %149

149:                                              ; preds = %142, %137, %118
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.decNumber, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds [1 x i16], ptr %151, i64 0, i64 0
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.decNumber, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %9, align 4
  %157 = call i32 @decShiftToMost(ptr noundef %152, i32 noundef %155, i32 noundef %156)
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.decNumber, ptr %158, i32 0, i32 0
  store i32 %157, ptr %159, align 4
  br label %160

160:                                              ; preds = %149, %142
  %161 = load i32, ptr %9, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.decNumber, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = sub nsw i32 %164, %161
  store i32 %165, ptr %163, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %166, align 4
  %168 = or i32 %167, 1024
  store i32 %168, ptr %166, align 4
  br label %169

169:                                              ; preds = %160, %117, %108, %94, %60, %49, %32
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @decStatus(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = and i32 %7, 221
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = and i32 %11, 1073741824
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = and i32 %15, -1073741825
  store i32 %16, ptr %5, align 4
  br label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @decNumberZero(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.decNumber, ptr %20, i32 0, i32 2
  store i8 32, ptr %21, align 4
  br label %22

22:                                               ; preds = %17, %14
  br label %23

23:                                               ; preds = %22, %3
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @decContextSetStatus(ptr noundef %24, i32 noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @decNumberAbs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.decNumber, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %9 = call ptr @decNumberZero(ptr noundef %7)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.decNumber, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %struct.decNumber, ptr %7, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.decNumber, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 128
  %22 = trunc i32 %21 to i8
  %23 = call ptr @decAddOp(ptr noundef %14, ptr noundef %7, ptr noundef %15, ptr noundef %16, i8 noundef zeroext %22, ptr noundef %8)
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %6, align 8
  call void @decStatus(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %3
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @decAddOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca [31 x i16], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %21, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.decContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %22, align 4
  br label %36

36:                                               ; preds = %6
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.decNumber, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 4
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.decNumber, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 4
  %44 = zext i8 %43 to i32
  %45 = xor i32 %40, %44
  %46 = load i8, ptr %11, align 1
  %47 = zext i8 %46 to i32
  %48 = xor i32 %45, %47
  %49 = and i32 %48, 128
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %18, align 1
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.decNumber, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 4
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.decNumber, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 4
  %58 = zext i8 %57 to i32
  %59 = or i32 %54, %58
  %60 = and i32 %59, 112
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %132

62:                                               ; preds = %36
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.decNumber, ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 4
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.decNumber, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 4
  %70 = zext i8 %69 to i32
  %71 = or i32 %66, %70
  %72 = and i32 %71, 112
  %73 = and i32 %72, 48
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %62
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = call ptr @decNaNs(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  br label %131

82:                                               ; preds = %62
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.decNumber, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 4
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 64
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %111

89:                                               ; preds = %82
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.decNumber, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 4
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 64
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %89
  %97 = load i8, ptr %18, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, 128
  store i32 %103, ptr %101, align 4
  br label %882

104:                                              ; preds = %96, %89
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.decNumber, ptr %105, i32 0, i32 2
  %107 = load i8, ptr %106, align 4
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 128
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %17, align 1
  br label %121

111:                                              ; preds = %82
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.decNumber, ptr %112, i32 0, i32 2
  %114 = load i8, ptr %113, align 4
  %115 = zext i8 %114 to i32
  %116 = load i8, ptr %11, align 1
  %117 = zext i8 %116 to i32
  %118 = xor i32 %115, %117
  %119 = and i32 %118, 128
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %17, align 1
  br label %121

121:                                              ; preds = %111, %104
  %122 = load i8, ptr %17, align 1
  %123 = zext i8 %122 to i32
  %124 = or i32 %123, 64
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %17, align 1
  %126 = load ptr, ptr %7, align 8
  %127 = call ptr @decNumberZero(ptr noundef %126)
  %128 = load i8, ptr %17, align 1
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.decNumber, ptr %129, i32 0, i32 2
  store i8 %128, ptr %130, align 4
  br label %131

131:                                              ; preds = %121, %75
  br label %882

132:                                              ; preds = %36
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.decNumber, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds [1 x i16], ptr %134, i64 0, i64 0
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %262

139:                                              ; preds = %132
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.decNumber, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %262

144:                                              ; preds = %139
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.decNumber, ptr %145, i32 0, i32 2
  %147 = load i8, ptr %146, align 4
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 112
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %262

151:                                              ; preds = %144
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.decNumber, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %25, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.decNumber, ptr %155, i32 0, i32 2
  %157 = load i8, ptr %156, align 4
  store i8 %157, ptr %17, align 1
  store i32 0, ptr %16, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %12, align 8
  call void @decCopyFit(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %16, ptr noundef %161)
  %162 = load i8, ptr %11, align 1
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.decNumber, ptr %164, i32 0, i32 2
  %166 = load i8, ptr %165, align 4
  %167 = zext i8 %166 to i32
  %168 = xor i32 %167, %163
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %165, align 4
  %170 = load i32, ptr %25, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.decNumber, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = sub nsw i32 %170, %173
  store i32 %174, ptr %24, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.decNumber, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds [1 x i16], ptr %176, i64 0, i64 0
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %216

181:                                              ; preds = %151
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.decNumber, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %216

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.decNumber, ptr %187, i32 0, i32 2
  %189 = load i8, ptr %188, align 4
  %190 = zext i8 %189 to i32
  %191 = and i32 %190, 112
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %216

193:                                              ; preds = %186
  %194 = load i32, ptr %24, align 4
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = load i32, ptr %25, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.decNumber, ptr %198, i32 0, i32 1
  store i32 %197, ptr %199, align 4
  br label %200

200:                                              ; preds = %196, %193
  %201 = load i8, ptr %18, align 1
  %202 = icmp ne i8 %201, 0
  br i1 %202, label %203, label %215

203:                                              ; preds = %200
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.decContext, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 4
  %207 = icmp ne i32 %206, 6
  br i1 %207, label %208, label %211

208:                                              ; preds = %203
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.decNumber, ptr %209, i32 0, i32 2
  store i8 0, ptr %210, align 4
  br label %214

211:                                              ; preds = %203
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.decNumber, ptr %212, i32 0, i32 2
  store i8 -128, ptr %213, align 4
  br label %214

214:                                              ; preds = %211, %208
  br label %215

215:                                              ; preds = %214, %200
  br label %258

216:                                              ; preds = %186, %181, %151
  %217 = load i32, ptr %24, align 4
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %257

219:                                              ; preds = %216
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.decNumber, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %24, align 4
  %224 = sub nsw i32 %222, %223
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct.decContext, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  %228 = icmp sgt i32 %224, %227
  br i1 %228, label %229, label %240

229:                                              ; preds = %219
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct.decNumber, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds %struct.decContext, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  %236 = sub nsw i32 %232, %235
  store i32 %236, ptr %24, align 4
  %237 = load ptr, ptr %12, align 8
  %238 = load i32, ptr %237, align 4
  %239 = or i32 %238, 2048
  store i32 %239, ptr %237, align 4
  br label %240

240:                                              ; preds = %229, %219
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct.decNumber, ptr %241, i32 0, i32 3
  %243 = getelementptr inbounds [1 x i16], ptr %242, i64 0, i64 0
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct.decNumber, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  %247 = load i32, ptr %24, align 4
  %248 = sub nsw i32 0, %247
  %249 = call i32 @decShiftToMost(ptr noundef %243, i32 noundef %246, i32 noundef %248)
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.decNumber, ptr %250, i32 0, i32 0
  store i32 %249, ptr %251, align 4
  %252 = load i32, ptr %24, align 4
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct.decNumber, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = add nsw i32 %255, %252
  store i32 %256, ptr %254, align 4
  br label %257

257:                                              ; preds = %240, %216
  br label %258

258:                                              ; preds = %257, %215
  %259 = load ptr, ptr %7, align 8
  %260 = load ptr, ptr %10, align 8
  %261 = load ptr, ptr %12, align 8
  call void @decFinalize(ptr noundef %259, ptr noundef %260, ptr noundef %16, ptr noundef %261)
  br label %882

262:                                              ; preds = %144, %139, %132
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds %struct.decNumber, ptr %263, i32 0, i32 3
  %265 = getelementptr inbounds [1 x i16], ptr %264, i64 0, i64 0
  %266 = load i16, ptr %265, align 2
  %267 = zext i16 %266 to i32
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %341

269:                                              ; preds = %262
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds %struct.decNumber, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %341

274:                                              ; preds = %269
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds %struct.decNumber, ptr %275, i32 0, i32 2
  %277 = load i8, ptr %276, align 4
  %278 = zext i8 %277 to i32
  %279 = and i32 %278, 112
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %341

281:                                              ; preds = %274
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %struct.decNumber, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4
  store i32 %284, ptr %27, align 4
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds %struct.decNumber, ptr %285, i32 0, i32 2
  %287 = load i8, ptr %286, align 4
  store i8 %287, ptr %17, align 1
  store i32 0, ptr %16, align 4
  %288 = load ptr, ptr %7, align 8
  %289 = load ptr, ptr %8, align 8
  %290 = load ptr, ptr %10, align 8
  %291 = load ptr, ptr %12, align 8
  call void @decCopyFit(ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %16, ptr noundef %291)
  %292 = load i32, ptr %27, align 4
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.decNumber, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4
  %296 = sub nsw i32 %292, %295
  store i32 %296, ptr %26, align 4
  %297 = load i32, ptr %26, align 4
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %337

299:                                              ; preds = %281
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct.decNumber, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 4
  %303 = load i32, ptr %26, align 4
  %304 = sub nsw i32 %302, %303
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds %struct.decContext, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  %308 = icmp sgt i32 %304, %307
  br i1 %308, label %309, label %320

309:                                              ; preds = %299
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct.decNumber, ptr %310, i32 0, i32 0
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds %struct.decContext, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 4
  %316 = sub nsw i32 %312, %315
  store i32 %316, ptr %26, align 4
  %317 = load ptr, ptr %12, align 8
  %318 = load i32, ptr %317, align 4
  %319 = or i32 %318, 2048
  store i32 %319, ptr %317, align 4
  br label %320

320:                                              ; preds = %309, %299
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct.decNumber, ptr %321, i32 0, i32 3
  %323 = getelementptr inbounds [1 x i16], ptr %322, i64 0, i64 0
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds %struct.decNumber, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 4
  %327 = load i32, ptr %26, align 4
  %328 = sub nsw i32 0, %327
  %329 = call i32 @decShiftToMost(ptr noundef %323, i32 noundef %326, i32 noundef %328)
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds %struct.decNumber, ptr %330, i32 0, i32 0
  store i32 %329, ptr %331, align 4
  %332 = load i32, ptr %26, align 4
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds %struct.decNumber, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4
  %336 = add nsw i32 %335, %332
  store i32 %336, ptr %334, align 4
  br label %337

337:                                              ; preds = %320, %281
  %338 = load ptr, ptr %7, align 8
  %339 = load ptr, ptr %10, align 8
  %340 = load ptr, ptr %12, align 8
  call void @decFinalize(ptr noundef %338, ptr noundef %339, ptr noundef %16, ptr noundef %340)
  br label %882

341:                                              ; preds = %274, %269, %262
  %342 = load ptr, ptr %9, align 8
  %343 = getelementptr inbounds %struct.decNumber, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 4
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds %struct.decNumber, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 4
  %348 = sub nsw i32 %344, %347
  store i32 %348, ptr %23, align 4
  %349 = load i32, ptr %23, align 4
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %489

351:                                              ; preds = %341
  %352 = load ptr, ptr %9, align 8
  %353 = getelementptr inbounds %struct.decNumber, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %353, align 4
  %355 = icmp sle i32 %354, 3
  br i1 %355, label %356, label %489

356:                                              ; preds = %351
  %357 = load ptr, ptr %9, align 8
  %358 = getelementptr inbounds %struct.decNumber, ptr %357, i32 0, i32 1
  %359 = load i32, ptr %358, align 4
  %360 = load ptr, ptr %10, align 8
  %361 = getelementptr inbounds %struct.decContext, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 4
  %363 = icmp sge i32 %359, %362
  br i1 %363, label %364, label %489

364:                                              ; preds = %356
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds %struct.decNumber, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 4
  %368 = load ptr, ptr %10, align 8
  %369 = getelementptr inbounds %struct.decContext, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 4
  %371 = load ptr, ptr %10, align 8
  %372 = getelementptr inbounds %struct.decContext, ptr %371, i32 0, i32 0
  %373 = load i32, ptr %372, align 4
  %374 = sub nsw i32 %370, %373
  %375 = add nsw i32 %374, 1
  %376 = icmp sle i32 %367, %375
  br i1 %376, label %377, label %489

377:                                              ; preds = %364
  %378 = load ptr, ptr %9, align 8
  %379 = getelementptr inbounds %struct.decNumber, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 4
  %381 = load i32, ptr %22, align 4
  %382 = icmp sle i32 %380, %381
  br i1 %382, label %383, label %489

383:                                              ; preds = %377
  %384 = load ptr, ptr %8, align 8
  %385 = getelementptr inbounds %struct.decNumber, ptr %384, i32 0, i32 0
  %386 = load i32, ptr %385, align 4
  %387 = load i32, ptr %22, align 4
  %388 = icmp sle i32 %386, %387
  br i1 %388, label %389, label %489

389:                                              ; preds = %383
  %390 = load ptr, ptr %8, align 8
  %391 = getelementptr inbounds %struct.decNumber, ptr %390, i32 0, i32 3
  %392 = getelementptr inbounds [1 x i16], ptr %391, i64 0, i64 0
  %393 = load i16, ptr %392, align 2
  %394 = zext i16 %393 to i32
  store i32 %394, ptr %28, align 4
  %395 = load i8, ptr %18, align 1
  %396 = icmp ne i8 %395, 0
  br i1 %396, label %436, label %397

397:                                              ; preds = %389
  %398 = load ptr, ptr %9, align 8
  %399 = getelementptr inbounds %struct.decNumber, ptr %398, i32 0, i32 3
  %400 = getelementptr inbounds [1 x i16], ptr %399, i64 0, i64 0
  %401 = load i16, ptr %400, align 2
  %402 = zext i16 %401 to i32
  %403 = load i32, ptr %28, align 4
  %404 = add nsw i32 %403, %402
  store i32 %404, ptr %28, align 4
  %405 = load i32, ptr %28, align 4
  %406 = icmp sle i32 %405, 999
  br i1 %406, label %407, label %435

407:                                              ; preds = %397
  %408 = load ptr, ptr %8, align 8
  %409 = getelementptr inbounds %struct.decNumber, ptr %408, i32 0, i32 0
  %410 = load i32, ptr %409, align 4
  %411 = icmp sge i32 %410, 3
  br i1 %411, label %421, label %412

412:                                              ; preds = %407
  %413 = load i32, ptr %28, align 4
  %414 = load ptr, ptr %8, align 8
  %415 = getelementptr inbounds %struct.decNumber, ptr %414, i32 0, i32 0
  %416 = load i32, ptr %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = icmp slt i32 %413, %419
  br i1 %420, label %421, label %435

421:                                              ; preds = %412, %407
  %422 = load ptr, ptr %7, align 8
  %423 = load ptr, ptr %8, align 8
  %424 = icmp ne ptr %422, %423
  br i1 %424, label %425, label %429

425:                                              ; preds = %421
  %426 = load ptr, ptr %7, align 8
  %427 = load ptr, ptr %8, align 8
  %428 = call ptr @decNumberCopy(ptr noundef %426, ptr noundef %427)
  br label %429

429:                                              ; preds = %425, %421
  %430 = load i32, ptr %28, align 4
  %431 = trunc i32 %430 to i16
  %432 = load ptr, ptr %7, align 8
  %433 = getelementptr inbounds %struct.decNumber, ptr %432, i32 0, i32 3
  %434 = getelementptr inbounds [1 x i16], ptr %433, i64 0, i64 0
  store i16 %431, ptr %434, align 2
  br label %882

435:                                              ; preds = %412, %397
  br label %488

436:                                              ; preds = %389
  %437 = load ptr, ptr %9, align 8
  %438 = getelementptr inbounds %struct.decNumber, ptr %437, i32 0, i32 3
  %439 = getelementptr inbounds [1 x i16], ptr %438, i64 0, i64 0
  %440 = load i16, ptr %439, align 2
  %441 = zext i16 %440 to i32
  %442 = load i32, ptr %28, align 4
  %443 = sub nsw i32 %442, %441
  store i32 %443, ptr %28, align 4
  %444 = load i32, ptr %28, align 4
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %487

446:                                              ; preds = %436
  %447 = load ptr, ptr %7, align 8
  %448 = load ptr, ptr %8, align 8
  %449 = icmp ne ptr %447, %448
  br i1 %449, label %450, label %454

450:                                              ; preds = %446
  %451 = load ptr, ptr %7, align 8
  %452 = load ptr, ptr %8, align 8
  %453 = call ptr @decNumberCopy(ptr noundef %451, ptr noundef %452)
  br label %454

454:                                              ; preds = %450, %446
  %455 = load i32, ptr %28, align 4
  %456 = trunc i32 %455 to i16
  %457 = load ptr, ptr %7, align 8
  %458 = getelementptr inbounds %struct.decNumber, ptr %457, i32 0, i32 3
  %459 = getelementptr inbounds [1 x i16], ptr %458, i64 0, i64 0
  store i16 %456, ptr %459, align 2
  %460 = load ptr, ptr %7, align 8
  %461 = getelementptr inbounds %struct.decNumber, ptr %460, i32 0, i32 3
  %462 = getelementptr inbounds [1 x i16], ptr %461, i64 0, i64 0
  %463 = load ptr, ptr %7, align 8
  %464 = getelementptr inbounds %struct.decNumber, ptr %463, i32 0, i32 0
  %465 = load i32, ptr %464, align 4
  %466 = icmp sle i32 %465, 49
  br i1 %466, label %467, label %475

467:                                              ; preds = %454
  %468 = load ptr, ptr %7, align 8
  %469 = getelementptr inbounds %struct.decNumber, ptr %468, i32 0, i32 0
  %470 = load i32, ptr %469, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %471
  %473 = load i8, ptr %472, align 1
  %474 = zext i8 %473 to i32
  br label %482

475:                                              ; preds = %454
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds %struct.decNumber, ptr %476, i32 0, i32 0
  %478 = load i32, ptr %477, align 4
  %479 = add nsw i32 %478, 3
  %480 = sub nsw i32 %479, 1
  %481 = sdiv i32 %480, 3
  br label %482

482:                                              ; preds = %475, %467
  %483 = phi i32 [ %474, %467 ], [ %481, %475 ]
  %484 = call i32 @decGetDigits(ptr noundef %462, i32 noundef %483)
  %485 = load ptr, ptr %7, align 8
  %486 = getelementptr inbounds %struct.decNumber, ptr %485, i32 0, i32 0
  store i32 %484, ptr %486, align 4
  br label %882

487:                                              ; preds = %436
  br label %488

488:                                              ; preds = %487, %435
  br label %489

489:                                              ; preds = %488, %383, %377, %364, %356, %351, %341
  store i32 0, ptr %13, align 4
  %490 = load ptr, ptr %8, align 8
  %491 = getelementptr inbounds %struct.decNumber, ptr %490, i32 0, i32 2
  %492 = load i8, ptr %491, align 4
  store i8 %492, ptr %17, align 1
  store i32 1, ptr %15, align 4
  %493 = load i32, ptr %23, align 4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %602

495:                                              ; preds = %489
  store i8 0, ptr %29, align 1
  %496 = load i32, ptr %23, align 4
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %498, label %512

498:                                              ; preds = %495
  %499 = load i32, ptr %23, align 4
  %500 = sub nsw i32 0, %499
  store i32 %500, ptr %23, align 4
  %501 = load ptr, ptr %9, align 8
  %502 = getelementptr inbounds %struct.decNumber, ptr %501, i32 0, i32 2
  %503 = load i8, ptr %502, align 4
  %504 = zext i8 %503 to i32
  %505 = load i8, ptr %11, align 1
  %506 = zext i8 %505 to i32
  %507 = xor i32 %504, %506
  %508 = trunc i32 %507 to i8
  store i8 %508, ptr %17, align 1
  %509 = load ptr, ptr %8, align 8
  store ptr %509, ptr %30, align 8
  %510 = load ptr, ptr %9, align 8
  store ptr %510, ptr %8, align 8
  %511 = load ptr, ptr %30, align 8
  store ptr %511, ptr %9, align 8
  store i8 1, ptr %29, align 1
  br label %512

512:                                              ; preds = %498, %495
  %513 = load ptr, ptr %9, align 8
  %514 = getelementptr inbounds %struct.decNumber, ptr %513, i32 0, i32 0
  %515 = load i32, ptr %514, align 4
  %516 = load i32, ptr %23, align 4
  %517 = add nsw i32 %515, %516
  %518 = load ptr, ptr %8, align 8
  %519 = getelementptr inbounds %struct.decNumber, ptr %518, i32 0, i32 0
  %520 = load i32, ptr %519, align 4
  %521 = load i32, ptr %22, align 4
  %522 = add nsw i32 %520, %521
  %523 = add nsw i32 %522, 1
  %524 = icmp sgt i32 %517, %523
  br i1 %524, label %525, label %575

525:                                              ; preds = %512
  %526 = load i32, ptr %22, align 4
  %527 = load ptr, ptr %9, align 8
  %528 = getelementptr inbounds %struct.decNumber, ptr %527, i32 0, i32 0
  %529 = load i32, ptr %528, align 4
  %530 = sub nsw i32 %526, %529
  store i32 %530, ptr %31, align 4
  store i32 1, ptr %16, align 4
  %531 = load i8, ptr %18, align 1
  %532 = icmp ne i8 %531, 0
  br i1 %532, label %533, label %536

533:                                              ; preds = %525
  %534 = load i32, ptr %16, align 4
  %535 = sub nsw i32 0, %534
  store i32 %535, ptr %16, align 4
  br label %536

536:                                              ; preds = %533, %525
  %537 = load ptr, ptr %7, align 8
  %538 = load ptr, ptr %9, align 8
  %539 = load ptr, ptr %10, align 8
  %540 = load ptr, ptr %12, align 8
  call void @decCopyFit(ptr noundef %537, ptr noundef %538, ptr noundef %539, ptr noundef %16, ptr noundef %540)
  %541 = load i32, ptr %31, align 4
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %543, label %559

543:                                              ; preds = %536
  %544 = load ptr, ptr %7, align 8
  %545 = getelementptr inbounds %struct.decNumber, ptr %544, i32 0, i32 3
  %546 = getelementptr inbounds [1 x i16], ptr %545, i64 0, i64 0
  %547 = load ptr, ptr %7, align 8
  %548 = getelementptr inbounds %struct.decNumber, ptr %547, i32 0, i32 0
  %549 = load i32, ptr %548, align 4
  %550 = load i32, ptr %31, align 4
  %551 = call i32 @decShiftToMost(ptr noundef %546, i32 noundef %549, i32 noundef %550)
  %552 = load ptr, ptr %7, align 8
  %553 = getelementptr inbounds %struct.decNumber, ptr %552, i32 0, i32 0
  store i32 %551, ptr %553, align 4
  %554 = load i32, ptr %31, align 4
  %555 = load ptr, ptr %7, align 8
  %556 = getelementptr inbounds %struct.decNumber, ptr %555, i32 0, i32 1
  %557 = load i32, ptr %556, align 4
  %558 = sub nsw i32 %557, %554
  store i32 %558, ptr %556, align 4
  br label %559

559:                                              ; preds = %543, %536
  %560 = load i8, ptr %29, align 1
  %561 = icmp ne i8 %560, 0
  br i1 %561, label %571, label %562

562:                                              ; preds = %559
  %563 = load i8, ptr %11, align 1
  %564 = zext i8 %563 to i32
  %565 = load ptr, ptr %7, align 8
  %566 = getelementptr inbounds %struct.decNumber, ptr %565, i32 0, i32 2
  %567 = load i8, ptr %566, align 4
  %568 = zext i8 %567 to i32
  %569 = xor i32 %568, %564
  %570 = trunc i32 %569 to i8
  store i8 %570, ptr %566, align 4
  br label %571

571:                                              ; preds = %562, %559
  %572 = load ptr, ptr %7, align 8
  %573 = load ptr, ptr %10, align 8
  %574 = load ptr, ptr %12, align 8
  call void @decFinalize(ptr noundef %572, ptr noundef %573, ptr noundef %16, ptr noundef %574)
  br label %882

575:                                              ; preds = %512
  %576 = load i32, ptr %23, align 4
  %577 = add nsw i32 %576, 1
  %578 = icmp sle i32 %577, 49
  br i1 %578, label %579, label %586

579:                                              ; preds = %575
  %580 = load i32, ptr %23, align 4
  %581 = add nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %582
  %584 = load i8, ptr %583, align 1
  %585 = zext i8 %584 to i32
  br label %592

586:                                              ; preds = %575
  %587 = load i32, ptr %23, align 4
  %588 = add nsw i32 %587, 1
  %589 = add nsw i32 %588, 3
  %590 = sub nsw i32 %589, 1
  %591 = sdiv i32 %590, 3
  br label %592

592:                                              ; preds = %586, %579
  %593 = phi i32 [ %585, %579 ], [ %591, %586 ]
  %594 = sub nsw i32 %593, 1
  store i32 %594, ptr %13, align 4
  %595 = load i32, ptr %23, align 4
  %596 = load i32, ptr %13, align 4
  %597 = mul nsw i32 %596, 3
  %598 = sub nsw i32 %595, %597
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %599
  %601 = load i32, ptr %600, align 4
  store i32 %601, ptr %15, align 4
  br label %602

602:                                              ; preds = %592, %489
  %603 = load i8, ptr %18, align 1
  %604 = icmp ne i8 %603, 0
  br i1 %604, label %605, label %608

605:                                              ; preds = %602
  %606 = load i32, ptr %15, align 4
  %607 = sub nsw i32 0, %606
  store i32 %607, ptr %15, align 4
  br label %608

608:                                              ; preds = %605, %602
  %609 = load ptr, ptr %9, align 8
  %610 = getelementptr inbounds %struct.decNumber, ptr %609, i32 0, i32 0
  %611 = load i32, ptr %610, align 4
  %612 = load i32, ptr %23, align 4
  %613 = add nsw i32 %611, %612
  store i32 %613, ptr %14, align 4
  %614 = load ptr, ptr %8, align 8
  %615 = getelementptr inbounds %struct.decNumber, ptr %614, i32 0, i32 0
  %616 = load i32, ptr %615, align 4
  %617 = load i32, ptr %14, align 4
  %618 = icmp sgt i32 %616, %617
  br i1 %618, label %619, label %623

619:                                              ; preds = %608
  %620 = load ptr, ptr %8, align 8
  %621 = getelementptr inbounds %struct.decNumber, ptr %620, i32 0, i32 0
  %622 = load i32, ptr %621, align 4
  store i32 %622, ptr %14, align 4
  br label %623

623:                                              ; preds = %619, %608
  %624 = load ptr, ptr %7, align 8
  %625 = getelementptr inbounds %struct.decNumber, ptr %624, i32 0, i32 3
  %626 = getelementptr inbounds [1 x i16], ptr %625, i64 0, i64 0
  store ptr %626, ptr %19, align 8
  %627 = load i32, ptr %14, align 4
  %628 = load i32, ptr %22, align 4
  %629 = icmp sge i32 %627, %628
  br i1 %629, label %637, label %630

630:                                              ; preds = %623
  %631 = load ptr, ptr %7, align 8
  %632 = load ptr, ptr %9, align 8
  %633 = icmp eq ptr %631, %632
  br i1 %633, label %634, label %673

634:                                              ; preds = %630
  %635 = load i32, ptr %13, align 4
  %636 = icmp sgt i32 %635, 0
  br i1 %636, label %637, label %673

637:                                              ; preds = %634, %623
  %638 = load i32, ptr %14, align 4
  %639 = icmp sle i32 %638, 49
  br i1 %639, label %640, label %646

640:                                              ; preds = %637
  %641 = load i32, ptr %14, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %642
  %644 = load i8, ptr %643, align 1
  %645 = zext i8 %644 to i32
  br label %651

646:                                              ; preds = %637
  %647 = load i32, ptr %14, align 4
  %648 = add nsw i32 %647, 3
  %649 = sub nsw i32 %648, 1
  %650 = sdiv i32 %649, 3
  br label %651

651:                                              ; preds = %646, %640
  %652 = phi i32 [ %645, %640 ], [ %650, %646 ]
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %32, align 4
  %654 = getelementptr inbounds [31 x i16], ptr %20, i64 0, i64 0
  store ptr %654, ptr %19, align 8
  %655 = load i32, ptr %32, align 4
  %656 = sext i32 %655 to i64
  %657 = mul i64 %656, 2
  %658 = icmp ugt i64 %657, 62
  br i1 %658, label %659, label %672

659:                                              ; preds = %651
  %660 = load i32, ptr %32, align 4
  %661 = sext i32 %660 to i64
  %662 = mul i64 %661, 2
  %663 = call noalias ptr @malloc(i64 noundef %662) #7
  store ptr %663, ptr %21, align 8
  %664 = load ptr, ptr %21, align 8
  %665 = icmp eq ptr %664, null
  br i1 %665, label %666, label %670

666:                                              ; preds = %659
  %667 = load ptr, ptr %12, align 8
  %668 = load i32, ptr %667, align 4
  %669 = or i32 %668, 16
  store i32 %669, ptr %667, align 4
  br label %882

670:                                              ; preds = %659
  %671 = load ptr, ptr %21, align 8
  store ptr %671, ptr %19, align 8
  br label %672

672:                                              ; preds = %670, %651
  br label %673

673:                                              ; preds = %672, %634, %630
  %674 = load i8, ptr %17, align 1
  %675 = zext i8 %674 to i32
  %676 = and i32 %675, 128
  %677 = trunc i32 %676 to i8
  %678 = load ptr, ptr %7, align 8
  %679 = getelementptr inbounds %struct.decNumber, ptr %678, i32 0, i32 2
  store i8 %677, ptr %679, align 4
  %680 = load ptr, ptr %8, align 8
  %681 = getelementptr inbounds %struct.decNumber, ptr %680, i32 0, i32 1
  %682 = load i32, ptr %681, align 4
  %683 = load ptr, ptr %7, align 8
  %684 = getelementptr inbounds %struct.decNumber, ptr %683, i32 0, i32 1
  store i32 %682, ptr %684, align 4
  %685 = load ptr, ptr %8, align 8
  %686 = getelementptr inbounds %struct.decNumber, ptr %685, i32 0, i32 3
  %687 = getelementptr inbounds [1 x i16], ptr %686, i64 0, i64 0
  %688 = load ptr, ptr %8, align 8
  %689 = getelementptr inbounds %struct.decNumber, ptr %688, i32 0, i32 0
  %690 = load i32, ptr %689, align 4
  %691 = icmp sle i32 %690, 49
  br i1 %691, label %692, label %700

692:                                              ; preds = %673
  %693 = load ptr, ptr %8, align 8
  %694 = getelementptr inbounds %struct.decNumber, ptr %693, i32 0, i32 0
  %695 = load i32, ptr %694, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %696
  %698 = load i8, ptr %697, align 1
  %699 = zext i8 %698 to i32
  br label %707

700:                                              ; preds = %673
  %701 = load ptr, ptr %8, align 8
  %702 = getelementptr inbounds %struct.decNumber, ptr %701, i32 0, i32 0
  %703 = load i32, ptr %702, align 4
  %704 = add nsw i32 %703, 3
  %705 = sub nsw i32 %704, 1
  %706 = sdiv i32 %705, 3
  br label %707

707:                                              ; preds = %700, %692
  %708 = phi i32 [ %699, %692 ], [ %706, %700 ]
  %709 = load ptr, ptr %9, align 8
  %710 = getelementptr inbounds %struct.decNumber, ptr %709, i32 0, i32 3
  %711 = getelementptr inbounds [1 x i16], ptr %710, i64 0, i64 0
  %712 = load ptr, ptr %9, align 8
  %713 = getelementptr inbounds %struct.decNumber, ptr %712, i32 0, i32 0
  %714 = load i32, ptr %713, align 4
  %715 = icmp sle i32 %714, 49
  br i1 %715, label %716, label %724

716:                                              ; preds = %707
  %717 = load ptr, ptr %9, align 8
  %718 = getelementptr inbounds %struct.decNumber, ptr %717, i32 0, i32 0
  %719 = load i32, ptr %718, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %720
  %722 = load i8, ptr %721, align 1
  %723 = zext i8 %722 to i32
  br label %731

724:                                              ; preds = %707
  %725 = load ptr, ptr %9, align 8
  %726 = getelementptr inbounds %struct.decNumber, ptr %725, i32 0, i32 0
  %727 = load i32, ptr %726, align 4
  %728 = add nsw i32 %727, 3
  %729 = sub nsw i32 %728, 1
  %730 = sdiv i32 %729, 3
  br label %731

731:                                              ; preds = %724, %716
  %732 = phi i32 [ %723, %716 ], [ %730, %724 ]
  %733 = load i32, ptr %13, align 4
  %734 = load ptr, ptr %19, align 8
  %735 = load i32, ptr %15, align 4
  %736 = call i32 @decUnitAddSub(ptr noundef %687, i32 noundef %708, ptr noundef %711, i32 noundef %732, i32 noundef %733, ptr noundef %734, i32 noundef %735)
  %737 = mul nsw i32 %736, 3
  %738 = load ptr, ptr %7, align 8
  %739 = getelementptr inbounds %struct.decNumber, ptr %738, i32 0, i32 0
  store i32 %737, ptr %739, align 4
  %740 = load ptr, ptr %7, align 8
  %741 = getelementptr inbounds %struct.decNumber, ptr %740, i32 0, i32 0
  %742 = load i32, ptr %741, align 4
  %743 = icmp slt i32 %742, 0
  br i1 %743, label %744, label %757

744:                                              ; preds = %731
  %745 = load ptr, ptr %7, align 8
  %746 = getelementptr inbounds %struct.decNumber, ptr %745, i32 0, i32 0
  %747 = load i32, ptr %746, align 4
  %748 = sub nsw i32 0, %747
  %749 = load ptr, ptr %7, align 8
  %750 = getelementptr inbounds %struct.decNumber, ptr %749, i32 0, i32 0
  store i32 %748, ptr %750, align 4
  %751 = load ptr, ptr %7, align 8
  %752 = getelementptr inbounds %struct.decNumber, ptr %751, i32 0, i32 2
  %753 = load i8, ptr %752, align 4
  %754 = zext i8 %753 to i32
  %755 = xor i32 %754, 128
  %756 = trunc i32 %755 to i8
  store i8 %756, ptr %752, align 4
  br label %757

757:                                              ; preds = %744, %731
  store i32 0, ptr %16, align 4
  %758 = load ptr, ptr %19, align 8
  %759 = load ptr, ptr %7, align 8
  %760 = getelementptr inbounds %struct.decNumber, ptr %759, i32 0, i32 3
  %761 = getelementptr inbounds [1 x i16], ptr %760, i64 0, i64 0
  %762 = icmp ne ptr %758, %761
  br i1 %762, label %763, label %803

763:                                              ; preds = %757
  %764 = load ptr, ptr %7, align 8
  %765 = getelementptr inbounds %struct.decNumber, ptr %764, i32 0, i32 0
  %766 = load i32, ptr %765, align 4
  %767 = load i32, ptr %22, align 4
  %768 = icmp sgt i32 %766, %767
  br i1 %768, label %769, label %795

769:                                              ; preds = %763
  %770 = load ptr, ptr %19, align 8
  %771 = load ptr, ptr %7, align 8
  %772 = getelementptr inbounds %struct.decNumber, ptr %771, i32 0, i32 0
  %773 = load i32, ptr %772, align 4
  %774 = icmp sle i32 %773, 49
  br i1 %774, label %775, label %783

775:                                              ; preds = %769
  %776 = load ptr, ptr %7, align 8
  %777 = getelementptr inbounds %struct.decNumber, ptr %776, i32 0, i32 0
  %778 = load i32, ptr %777, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %779
  %781 = load i8, ptr %780, align 1
  %782 = zext i8 %781 to i32
  br label %790

783:                                              ; preds = %769
  %784 = load ptr, ptr %7, align 8
  %785 = getelementptr inbounds %struct.decNumber, ptr %784, i32 0, i32 0
  %786 = load i32, ptr %785, align 4
  %787 = add nsw i32 %786, 3
  %788 = sub nsw i32 %787, 1
  %789 = sdiv i32 %788, 3
  br label %790

790:                                              ; preds = %783, %775
  %791 = phi i32 [ %782, %775 ], [ %789, %783 ]
  %792 = call i32 @decGetDigits(ptr noundef %770, i32 noundef %791)
  %793 = load ptr, ptr %7, align 8
  %794 = getelementptr inbounds %struct.decNumber, ptr %793, i32 0, i32 0
  store i32 %792, ptr %794, align 4
  br label %795

795:                                              ; preds = %790, %763
  %796 = load ptr, ptr %7, align 8
  %797 = load ptr, ptr %10, align 8
  %798 = load ptr, ptr %19, align 8
  %799 = load ptr, ptr %7, align 8
  %800 = getelementptr inbounds %struct.decNumber, ptr %799, i32 0, i32 0
  %801 = load i32, ptr %800, align 4
  %802 = load ptr, ptr %12, align 8
  call void @decSetCoeff(ptr noundef %796, ptr noundef %797, ptr noundef %798, i32 noundef %801, ptr noundef %16, ptr noundef %802)
  br label %803

803:                                              ; preds = %795, %757
  %804 = load ptr, ptr %7, align 8
  %805 = getelementptr inbounds %struct.decNumber, ptr %804, i32 0, i32 3
  %806 = getelementptr inbounds [1 x i16], ptr %805, i64 0, i64 0
  %807 = load ptr, ptr %7, align 8
  %808 = getelementptr inbounds %struct.decNumber, ptr %807, i32 0, i32 0
  %809 = load i32, ptr %808, align 4
  %810 = icmp sle i32 %809, 49
  br i1 %810, label %811, label %819

811:                                              ; preds = %803
  %812 = load ptr, ptr %7, align 8
  %813 = getelementptr inbounds %struct.decNumber, ptr %812, i32 0, i32 0
  %814 = load i32, ptr %813, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %815
  %817 = load i8, ptr %816, align 1
  %818 = zext i8 %817 to i32
  br label %826

819:                                              ; preds = %803
  %820 = load ptr, ptr %7, align 8
  %821 = getelementptr inbounds %struct.decNumber, ptr %820, i32 0, i32 0
  %822 = load i32, ptr %821, align 4
  %823 = add nsw i32 %822, 3
  %824 = sub nsw i32 %823, 1
  %825 = sdiv i32 %824, 3
  br label %826

826:                                              ; preds = %819, %811
  %827 = phi i32 [ %818, %811 ], [ %825, %819 ]
  %828 = call i32 @decGetDigits(ptr noundef %806, i32 noundef %827)
  %829 = load ptr, ptr %7, align 8
  %830 = getelementptr inbounds %struct.decNumber, ptr %829, i32 0, i32 0
  store i32 %828, ptr %830, align 4
  %831 = load ptr, ptr %7, align 8
  %832 = load ptr, ptr %10, align 8
  %833 = load ptr, ptr %12, align 8
  call void @decFinalize(ptr noundef %831, ptr noundef %832, ptr noundef %16, ptr noundef %833)
  %834 = load ptr, ptr %7, align 8
  %835 = getelementptr inbounds %struct.decNumber, ptr %834, i32 0, i32 3
  %836 = getelementptr inbounds [1 x i16], ptr %835, i64 0, i64 0
  %837 = load i16, ptr %836, align 2
  %838 = zext i16 %837 to i32
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %881

840:                                              ; preds = %826
  %841 = load ptr, ptr %7, align 8
  %842 = getelementptr inbounds %struct.decNumber, ptr %841, i32 0, i32 0
  %843 = load i32, ptr %842, align 4
  %844 = icmp eq i32 %843, 1
  br i1 %844, label %845, label %881

845:                                              ; preds = %840
  %846 = load ptr, ptr %7, align 8
  %847 = getelementptr inbounds %struct.decNumber, ptr %846, i32 0, i32 2
  %848 = load i8, ptr %847, align 4
  %849 = zext i8 %848 to i32
  %850 = and i32 %849, 112
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %881

852:                                              ; preds = %845
  %853 = load i8, ptr %18, align 1
  %854 = zext i8 %853 to i32
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %856, label %881

856:                                              ; preds = %852
  %857 = load ptr, ptr %12, align 8
  %858 = load i32, ptr %857, align 4
  %859 = and i32 %858, 32
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %881

861:                                              ; preds = %856
  %862 = load ptr, ptr %10, align 8
  %863 = getelementptr inbounds %struct.decContext, ptr %862, i32 0, i32 3
  %864 = load i32, ptr %863, align 4
  %865 = icmp eq i32 %864, 6
  br i1 %865, label %866, label %873

866:                                              ; preds = %861
  %867 = load ptr, ptr %7, align 8
  %868 = getelementptr inbounds %struct.decNumber, ptr %867, i32 0, i32 2
  %869 = load i8, ptr %868, align 4
  %870 = zext i8 %869 to i32
  %871 = or i32 %870, 128
  %872 = trunc i32 %871 to i8
  store i8 %872, ptr %868, align 4
  br label %880

873:                                              ; preds = %861
  %874 = load ptr, ptr %7, align 8
  %875 = getelementptr inbounds %struct.decNumber, ptr %874, i32 0, i32 2
  %876 = load i8, ptr %875, align 4
  %877 = zext i8 %876 to i32
  %878 = and i32 %877, -129
  %879 = trunc i32 %878 to i8
  store i8 %879, ptr %875, align 4
  br label %880

880:                                              ; preds = %873, %866
  br label %881

881:                                              ; preds = %880, %856, %852, %845, %840, %826
  br label %882

882:                                              ; preds = %881, %666, %571, %482, %429, %337, %258, %131, %100
  %883 = load ptr, ptr %21, align 8
  %884 = icmp ne ptr %883, null
  br i1 %884, label %885, label %887

885:                                              ; preds = %882
  %886 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %886) #6
  br label %887

887:                                              ; preds = %885, %882
  %888 = load ptr, ptr %7, align 8
  ret ptr %888
}

; Function Attrs: nounwind uwtable
define ptr @decNumberAdd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @decAddOp(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext 0, ptr noundef %9)
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  call void @decStatus(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @decNumberAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.decNumber, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %58, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.decNumber, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 4
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 112
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %58, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.decNumber, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 128
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %58, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.decNumber, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.decNumber, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 4
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 112
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.decNumber, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 4
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 128
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %51, %44, %39, %32, %25, %4
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %9, align 8
  call void @decStatus(ptr noundef %59, i32 noundef 128, ptr noundef %60)
  %61 = load ptr, ptr %6, align 8
  store ptr %61, ptr %5, align 8
  br label %295

62:                                               ; preds = %51
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.decNumber, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i16], ptr %64, i64 0, i64 0
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.decNumber, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i16], ptr %67, i64 0, i64 0
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.decNumber, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds [1 x i16], ptr %70, i64 0, i64 0
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.decNumber, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = icmp sle i32 %75, 49
  br i1 %76, label %77, label %85

77:                                               ; preds = %62
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.decNumber, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  br label %92

85:                                               ; preds = %62
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.decNumber, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, 3
  %90 = sub nsw i32 %89, 1
  %91 = sdiv i32 %90, 3
  br label %92

92:                                               ; preds = %85, %77
  %93 = phi i32 [ %84, %77 ], [ %91, %85 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %72, i64 %94
  %96 = getelementptr inbounds i16, ptr %95, i64 -1
  store ptr %96, ptr %12, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.decNumber, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = icmp sle i32 %100, 49
  br i1 %101, label %102, label %110

102:                                              ; preds = %92
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.decNumber, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  br label %117

110:                                              ; preds = %92
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.decNumber, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, 3
  %115 = sub nsw i32 %114, 1
  %116 = sdiv i32 %115, 3
  br label %117

117:                                              ; preds = %110, %102
  %118 = phi i32 [ %109, %102 ], [ %116, %110 ]
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %97, i64 %119
  %121 = getelementptr inbounds i16, ptr %120, i64 -1
  store ptr %121, ptr %13, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.decContext, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = icmp sle i32 %125, 49
  br i1 %126, label %127, label %135

127:                                              ; preds = %117
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.decContext, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  br label %142

135:                                              ; preds = %117
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.decContext, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, 3
  %140 = sub nsw i32 %139, 1
  %141 = sdiv i32 %140, 3
  br label %142

142:                                              ; preds = %135, %127
  %143 = phi i32 [ %134, %127 ], [ %141, %135 ]
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %122, i64 %144
  %146 = getelementptr inbounds i16, ptr %145, i64 -1
  store ptr %146, ptr %15, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.decContext, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.decContext, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = icmp sle i32 %152, 49
  br i1 %153, label %154, label %162

154:                                              ; preds = %142
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.decContext, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  br label %169

162:                                              ; preds = %142
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.decContext, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %165, 3
  %167 = sub nsw i32 %166, 1
  %168 = sdiv i32 %167, 3
  br label %169

169:                                              ; preds = %162, %154
  %170 = phi i32 [ %161, %154 ], [ %168, %162 ]
  %171 = sub nsw i32 %170, 1
  %172 = mul nsw i32 %171, 3
  %173 = sub nsw i32 %149, %172
  store i32 %173, ptr %16, align 4
  br label %174

174:                                              ; preds = %267, %169
  %175 = load ptr, ptr %14, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = icmp ule ptr %175, %176
  br i1 %177, label %178, label %274

178:                                              ; preds = %174
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = icmp ugt ptr %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i16 0, ptr %17, align 2
  br label %186

183:                                              ; preds = %178
  %184 = load ptr, ptr %10, align 8
  %185 = load i16, ptr %184, align 2
  store i16 %185, ptr %17, align 2
  br label %186

186:                                              ; preds = %183, %182
  %187 = load ptr, ptr %11, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = icmp ugt ptr %187, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  store i16 0, ptr %18, align 2
  br label %194

191:                                              ; preds = %186
  %192 = load ptr, ptr %11, align 8
  %193 = load i16, ptr %192, align 2
  store i16 %193, ptr %18, align 2
  br label %194

194:                                              ; preds = %191, %190
  %195 = load ptr, ptr %14, align 8
  store i16 0, ptr %195, align 2
  %196 = load i16, ptr %17, align 2
  %197 = zext i16 %196 to i32
  %198 = load i16, ptr %18, align 2
  %199 = zext i16 %198 to i32
  %200 = or i32 %197, %199
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %266

202:                                              ; preds = %194
  %203 = load ptr, ptr %14, align 8
  store i16 0, ptr %203, align 2
  store i32 0, ptr %19, align 4
  br label %204

204:                                              ; preds = %262, %202
  %205 = load i32, ptr %19, align 4
  %206 = icmp slt i32 %205, 3
  br i1 %206, label %207, label %265

207:                                              ; preds = %204
  %208 = load i16, ptr %17, align 2
  %209 = zext i16 %208 to i32
  %210 = load i16, ptr %18, align 2
  %211 = zext i16 %210 to i32
  %212 = and i32 %209, %211
  %213 = and i32 %212, 1
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %228

215:                                              ; preds = %207
  %216 = load ptr, ptr %14, align 8
  %217 = load i16, ptr %216, align 2
  %218 = zext i16 %217 to i32
  %219 = load i32, ptr %19, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = trunc i32 %222 to i16
  %224 = zext i16 %223 to i32
  %225 = add nsw i32 %218, %224
  %226 = trunc i32 %225 to i16
  %227 = load ptr, ptr %14, align 8
  store i16 %226, ptr %227, align 2
  br label %228

228:                                              ; preds = %215, %207
  %229 = load i16, ptr %17, align 2
  %230 = zext i16 %229 to i32
  %231 = srem i32 %230, 10
  store i32 %231, ptr %20, align 4
  %232 = load i16, ptr %17, align 2
  %233 = zext i16 %232 to i32
  %234 = sdiv i32 %233, 10
  %235 = trunc i32 %234 to i16
  store i16 %235, ptr %17, align 2
  %236 = load i16, ptr %18, align 2
  %237 = zext i16 %236 to i32
  %238 = srem i32 %237, 10
  %239 = load i32, ptr %20, align 4
  %240 = or i32 %239, %238
  store i32 %240, ptr %20, align 4
  %241 = load i16, ptr %18, align 2
  %242 = zext i16 %241 to i32
  %243 = sdiv i32 %242, 10
  %244 = trunc i32 %243 to i16
  store i16 %244, ptr %18, align 2
  %245 = load i32, ptr %20, align 4
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %251

247:                                              ; preds = %228
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %9, align 8
  call void @decStatus(ptr noundef %248, i32 noundef 128, ptr noundef %249)
  %250 = load ptr, ptr %6, align 8
  store ptr %250, ptr %5, align 8
  br label %295

251:                                              ; preds = %228
  %252 = load ptr, ptr %14, align 8
  %253 = load ptr, ptr %15, align 8
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %255, label %261

255:                                              ; preds = %251
  %256 = load i32, ptr %19, align 4
  %257 = load i32, ptr %16, align 4
  %258 = sub nsw i32 %257, 1
  %259 = icmp eq i32 %256, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  br label %265

261:                                              ; preds = %255, %251
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %19, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %19, align 4
  br label %204, !llvm.loop !21

265:                                              ; preds = %260, %204
  br label %266

266:                                              ; preds = %265, %194
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds i16, ptr %268, i32 1
  store ptr %269, ptr %10, align 8
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds i16, ptr %270, i32 1
  store ptr %271, ptr %11, align 8
  %272 = load ptr, ptr %14, align 8
  %273 = getelementptr inbounds i16, ptr %272, i32 1
  store ptr %273, ptr %14, align 8
  br label %174, !llvm.loop !22

274:                                              ; preds = %174
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct.decNumber, ptr %275, i32 0, i32 3
  %277 = getelementptr inbounds [1 x i16], ptr %276, i64 0, i64 0
  %278 = load ptr, ptr %14, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct.decNumber, ptr %279, i32 0, i32 3
  %281 = getelementptr inbounds [1 x i16], ptr %280, i64 0, i64 0
  %282 = ptrtoint ptr %278 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = sdiv exact i64 %284, 2
  %286 = trunc i64 %285 to i32
  %287 = call i32 @decGetDigits(ptr noundef %277, i32 noundef %286)
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct.decNumber, ptr %288, i32 0, i32 0
  store i32 %287, ptr %289, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds %struct.decNumber, ptr %290, i32 0, i32 1
  store i32 0, ptr %291, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct.decNumber, ptr %292, i32 0, i32 2
  store i8 0, ptr %293, align 4
  %294 = load ptr, ptr %6, align 8
  store ptr %294, ptr %5, align 8
  br label %295

295:                                              ; preds = %274, %247, %58
  %296 = load ptr, ptr %5, align 8
  ret ptr %296
}

; Function Attrs: nounwind uwtable
define ptr @decNumberCompare(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @decCompareOp(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext 1, ptr noundef %9)
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  call void @decStatus(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @decCompareOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %6
  %20 = load i8, ptr %11, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %62

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.decNumber, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 4
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.decNumber, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 128
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = and i32 %30, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %23
  store i32 -1, ptr %13, align 4
  br label %261

42:                                               ; preds = %23
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.decNumber, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 4
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 128
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.decNumber, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 4
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 128
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = and i32 %50, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %42
  store i32 1, ptr %13, align 4
  br label %261

61:                                               ; preds = %42
  br label %62

62:                                               ; preds = %61, %19
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.decNumber, ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 4
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.decNumber, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 4
  %70 = zext i8 %69 to i32
  %71 = or i32 %66, %70
  %72 = and i32 %71, 48
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %14, align 1
  %74 = load i8, ptr %14, align 1
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %244

76:                                               ; preds = %62
  %77 = load i8, ptr %11, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %237

81:                                               ; preds = %76
  %82 = load i8, ptr %11, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, 1073741952
  store i32 %88, ptr %86, align 4
  br label %236

89:                                               ; preds = %81
  %90 = load i8, ptr %11, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %93, label %203

93:                                               ; preds = %89
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.decNumber, ptr %94, i32 0, i32 2
  %96 = load i8, ptr %95, align 4
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 48
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %93
  store i32 -1, ptr %13, align 4
  br label %192

101:                                              ; preds = %93
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.decNumber, ptr %102, i32 0, i32 2
  %104 = load i8, ptr %103, align 4
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 48
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %101
  store i32 1, ptr %13, align 4
  br label %191

109:                                              ; preds = %101
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.decNumber, ptr %110, i32 0, i32 2
  %112 = load i8, ptr %111, align 4
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 16
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %109
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.decNumber, ptr %117, i32 0, i32 2
  %119 = load i8, ptr %118, align 4
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  store i32 -1, ptr %13, align 4
  br label %190

124:                                              ; preds = %116, %109
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.decNumber, ptr %125, i32 0, i32 2
  %127 = load i8, ptr %126, align 4
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %124
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.decNumber, ptr %132, i32 0, i32 2
  %134 = load i8, ptr %133, align 4
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 16
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  store i32 1, ptr %13, align 4
  br label %189

139:                                              ; preds = %131, %124
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.decNumber, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds [1 x i16], ptr %141, i64 0, i64 0
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.decNumber, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = icmp sle i32 %145, 49
  br i1 %146, label %147, label %155

147:                                              ; preds = %139
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.decNumber, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  br label %162

155:                                              ; preds = %139
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.decNumber, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = add nsw i32 %158, 3
  %160 = sub nsw i32 %159, 1
  %161 = sdiv i32 %160, 3
  br label %162

162:                                              ; preds = %155, %147
  %163 = phi i32 [ %154, %147 ], [ %161, %155 ]
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.decNumber, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds [1 x i16], ptr %165, i64 0, i64 0
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.decNumber, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = icmp sle i32 %169, 49
  br i1 %170, label %171, label %179

171:                                              ; preds = %162
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.decNumber, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  br label %186

179:                                              ; preds = %162
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.decNumber, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = add nsw i32 %182, 3
  %184 = sub nsw i32 %183, 1
  %185 = sdiv i32 %184, 3
  br label %186

186:                                              ; preds = %179, %171
  %187 = phi i32 [ %178, %171 ], [ %185, %179 ]
  %188 = call i32 @decUnitCompare(ptr noundef %142, i32 noundef %163, ptr noundef %166, i32 noundef %187, i32 noundef 0)
  store i32 %188, ptr %13, align 4
  br label %189

189:                                              ; preds = %186, %138
  br label %190

190:                                              ; preds = %189, %123
  br label %191

191:                                              ; preds = %190, %108
  br label %192

192:                                              ; preds = %191, %100
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.decNumber, ptr %193, i32 0, i32 2
  %195 = load i8, ptr %194, align 4
  %196 = zext i8 %195 to i32
  %197 = and i32 %196, 128
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %192
  %200 = load i32, ptr %13, align 4
  %201 = sub nsw i32 0, %200
  store i32 %201, ptr %13, align 4
  br label %202

202:                                              ; preds = %199, %192
  br label %261

203:                                              ; preds = %89
  %204 = load i8, ptr %14, align 1
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, 16
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  br label %234

209:                                              ; preds = %203
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.decNumber, ptr %210, i32 0, i32 2
  %212 = load i8, ptr %211, align 4
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, 48
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %223

216:                                              ; preds = %209
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.decNumber, ptr %217, i32 0, i32 2
  %219 = load i8, ptr %218, align 4
  %220 = zext i8 %219 to i32
  %221 = and i32 %220, 48
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %233, label %223

223:                                              ; preds = %216, %209
  store i8 2, ptr %11, align 1
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.decNumber, ptr %224, i32 0, i32 2
  %226 = load i8, ptr %225, align 4
  %227 = zext i8 %226 to i32
  %228 = and i32 %227, 32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %223
  store i32 -1, ptr %13, align 4
  br label %232

231:                                              ; preds = %223
  store i32 1, ptr %13, align 4
  br label %232

232:                                              ; preds = %231, %230
  br label %261

233:                                              ; preds = %216
  br label %234

234:                                              ; preds = %233, %208
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %85
  br label %237

237:                                              ; preds = %236, %80
  store i8 5, ptr %11, align 1
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = load ptr, ptr %9, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = call ptr @decNaNs(ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242)
  br label %261

244:                                              ; preds = %62
  %245 = load i8, ptr %11, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 7
  br i1 %247, label %252, label %248

248:                                              ; preds = %244
  %249 = load i8, ptr %11, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 8
  br i1 %251, label %252, label %256

252:                                              ; preds = %248, %244
  %253 = load ptr, ptr %8, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = call i32 @decCompare(ptr noundef %253, ptr noundef %254, i8 noundef zeroext 1)
  store i32 %255, ptr %13, align 4
  br label %260

256:                                              ; preds = %248
  %257 = load ptr, ptr %8, align 8
  %258 = load ptr, ptr %9, align 8
  %259 = call i32 @decCompare(ptr noundef %257, ptr noundef %258, i8 noundef zeroext 0)
  store i32 %259, ptr %13, align 4
  br label %260

260:                                              ; preds = %256, %252
  br label %261

261:                                              ; preds = %260, %237, %232, %202, %60, %41
  %262 = load i32, ptr %13, align 4
  %263 = icmp eq i32 %262, -2147483648
  br i1 %263, label %264, label %268

264:                                              ; preds = %261
  %265 = load ptr, ptr %12, align 8
  %266 = load i32, ptr %265, align 4
  %267 = or i32 %266, 16
  store i32 %267, ptr %265, align 4
  br label %426

268:                                              ; preds = %261
  %269 = load i8, ptr %11, align 1
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %280, label %272

272:                                              ; preds = %268
  %273 = load i8, ptr %11, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 6
  br i1 %275, label %280, label %276

276:                                              ; preds = %272
  %277 = load i8, ptr %11, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 4
  br i1 %279, label %280, label %333

280:                                              ; preds = %276, %272, %268
  %281 = load i8, ptr %11, align 1
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 4
  br i1 %283, label %284, label %317

284:                                              ; preds = %280
  %285 = load i32, ptr %13, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %317

287:                                              ; preds = %284
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct.decNumber, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds %struct.decNumber, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4
  %294 = icmp ne i32 %290, %293
  br i1 %294, label %295, label %316

295:                                              ; preds = %287
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds %struct.decNumber, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds %struct.decNumber, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4
  %302 = icmp slt i32 %298, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %295
  store i32 -1, ptr %13, align 4
  br label %305

304:                                              ; preds = %295
  store i32 1, ptr %13, align 4
  br label %305

305:                                              ; preds = %304, %303
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds %struct.decNumber, ptr %306, i32 0, i32 2
  %308 = load i8, ptr %307, align 4
  %309 = zext i8 %308 to i32
  %310 = and i32 %309, 128
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %305
  %313 = load i32, ptr %13, align 4
  %314 = sub nsw i32 0, %313
  store i32 %314, ptr %13, align 4
  br label %315

315:                                              ; preds = %312, %305
  br label %316

316:                                              ; preds = %315, %287
  br label %317

317:                                              ; preds = %316, %284, %280
  %318 = load ptr, ptr %7, align 8
  %319 = call ptr @decNumberZero(ptr noundef %318)
  %320 = load i32, ptr %13, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %332

322:                                              ; preds = %317
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct.decNumber, ptr %323, i32 0, i32 3
  %325 = getelementptr inbounds [1 x i16], ptr %324, i64 0, i64 0
  store i16 1, ptr %325, align 2
  %326 = load i32, ptr %13, align 4
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %322
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds %struct.decNumber, ptr %329, i32 0, i32 2
  store i8 -128, ptr %330, align 4
  br label %331

331:                                              ; preds = %328, %322
  br label %332

332:                                              ; preds = %331, %317
  br label %425

333:                                              ; preds = %276
  %334 = load i8, ptr %11, align 1
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 5
  br i1 %336, label %337, label %338

337:                                              ; preds = %333
  br label %424

338:                                              ; preds = %333
  store i32 0, ptr %15, align 4
  %339 = load i32, ptr %13, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %397

341:                                              ; preds = %338
  %342 = load ptr, ptr %8, align 8
  %343 = getelementptr inbounds %struct.decNumber, ptr %342, i32 0, i32 2
  %344 = load i8, ptr %343, align 4
  %345 = zext i8 %344 to i32
  %346 = and i32 %345, 128
  %347 = trunc i32 %346 to i8
  store i8 %347, ptr %17, align 1
  %348 = load ptr, ptr %9, align 8
  %349 = getelementptr inbounds %struct.decNumber, ptr %348, i32 0, i32 2
  %350 = load i8, ptr %349, align 4
  %351 = zext i8 %350 to i32
  %352 = and i32 %351, 128
  %353 = trunc i32 %352 to i8
  store i8 %353, ptr %18, align 1
  %354 = load i8, ptr %17, align 1
  %355 = zext i8 %354 to i32
  %356 = load i8, ptr %18, align 1
  %357 = zext i8 %356 to i32
  %358 = icmp ne i32 %355, %357
  br i1 %358, label %359, label %365

359:                                              ; preds = %341
  %360 = load i8, ptr %17, align 1
  %361 = icmp ne i8 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %359
  store i32 -1, ptr %13, align 4
  br label %364

363:                                              ; preds = %359
  store i32 1, ptr %13, align 4
  br label %364

364:                                              ; preds = %363, %362
  br label %396

365:                                              ; preds = %341
  %366 = load i8, ptr %17, align 1
  %367 = zext i8 %366 to i32
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %384

369:                                              ; preds = %365
  %370 = load i8, ptr %18, align 1
  %371 = zext i8 %370 to i32
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %384

373:                                              ; preds = %369
  %374 = load ptr, ptr %8, align 8
  %375 = getelementptr inbounds %struct.decNumber, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr %9, align 8
  %378 = getelementptr inbounds %struct.decNumber, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 4
  %380 = icmp slt i32 %376, %379
  br i1 %380, label %381, label %382

381:                                              ; preds = %373
  store i32 1, ptr %13, align 4
  br label %383

382:                                              ; preds = %373
  store i32 -1, ptr %13, align 4
  br label %383

383:                                              ; preds = %382, %381
  br label %395

384:                                              ; preds = %369, %365
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds %struct.decNumber, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 4
  %388 = load ptr, ptr %9, align 8
  %389 = getelementptr inbounds %struct.decNumber, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 4
  %391 = icmp sgt i32 %387, %390
  br i1 %391, label %392, label %393

392:                                              ; preds = %384
  store i32 1, ptr %13, align 4
  br label %394

393:                                              ; preds = %384
  store i32 -1, ptr %13, align 4
  br label %394

394:                                              ; preds = %393, %392
  br label %395

395:                                              ; preds = %394, %383
  br label %396

396:                                              ; preds = %395, %364
  br label %397

397:                                              ; preds = %396, %338
  %398 = load i8, ptr %11, align 1
  %399 = zext i8 %398 to i32
  %400 = icmp eq i32 %399, 3
  br i1 %400, label %405, label %401

401:                                              ; preds = %397
  %402 = load i8, ptr %11, align 1
  %403 = zext i8 %402 to i32
  %404 = icmp eq i32 %403, 8
  br i1 %404, label %405, label %408

405:                                              ; preds = %401, %397
  %406 = load i32, ptr %13, align 4
  %407 = sub nsw i32 0, %406
  store i32 %407, ptr %13, align 4
  br label %408

408:                                              ; preds = %405, %401
  %409 = load i32, ptr %13, align 4
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %408
  %412 = load ptr, ptr %8, align 8
  br label %415

413:                                              ; preds = %408
  %414 = load ptr, ptr %9, align 8
  br label %415

415:                                              ; preds = %413, %411
  %416 = phi ptr [ %412, %411 ], [ %414, %413 ]
  store ptr %416, ptr %16, align 8
  %417 = load ptr, ptr %7, align 8
  %418 = load ptr, ptr %16, align 8
  %419 = load ptr, ptr %10, align 8
  %420 = load ptr, ptr %12, align 8
  call void @decCopyFit(ptr noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %15, ptr noundef %420)
  %421 = load ptr, ptr %7, align 8
  %422 = load ptr, ptr %10, align 8
  %423 = load ptr, ptr %12, align 8
  call void @decFinalize(ptr noundef %421, ptr noundef %422, ptr noundef %15, ptr noundef %423)
  br label %424

424:                                              ; preds = %415, %337
  br label %425

425:                                              ; preds = %424, %332
  br label %426

426:                                              ; preds = %425, %264
  %427 = load ptr, ptr %7, align 8
  ret ptr %427
}

; Function Attrs: nounwind uwtable
define ptr @decNumberCompareSignal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @decCompareOp(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext 6, ptr noundef %9)
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  call void @decStatus(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @decNumberCompareTotal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @decCompareOp(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext 4, ptr noundef %9)
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  call void @decStatus(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @decNumberCompareTotalMag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x %struct.decNumber], align 16
  %12 = alloca ptr, align 8
  %13 = alloca [3 x %struct.decNumber], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %14, align 8
  br label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.decNumber, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %77

24:                                               ; preds = %17
  %25 = getelementptr inbounds [3 x %struct.decNumber], ptr %11, i64 0, i64 0
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.decNumber, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp sle i32 %28, 49
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.decNumber, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  br label %45

38:                                               ; preds = %24
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.decNumber, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 3
  %43 = sub nsw i32 %42, 1
  %44 = sdiv i32 %43, 3
  br label %45

45:                                               ; preds = %38, %30
  %46 = phi i32 [ %37, %30 ], [ %44, %38 ]
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 2
  %50 = add i64 12, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4
  %53 = zext i32 %52 to i64
  %54 = icmp ugt i64 %53, 36
  br i1 %54, label %55, label %66

55:                                               ; preds = %45
  %56 = load i32, ptr %10, align 4
  %57 = zext i32 %56 to i64
  %58 = call noalias ptr @malloc(i64 noundef %57) #7
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load i32, ptr %9, align 4
  %63 = or i32 %62, 16
  store i32 %63, ptr %9, align 4
  br label %143

64:                                               ; preds = %55
  %65 = load ptr, ptr %12, align 8
  store ptr %65, ptr %15, align 8
  br label %66

66:                                               ; preds = %64, %45
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @decNumberCopy(ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.decNumber, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 4
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, -129
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %71, align 4
  %76 = load ptr, ptr %15, align 8
  store ptr %76, ptr %6, align 8
  br label %77

77:                                               ; preds = %66, %17
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.decNumber, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 4
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 128
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %137

84:                                               ; preds = %77
  %85 = getelementptr inbounds [3 x %struct.decNumber], ptr %13, i64 0, i64 0
  store ptr %85, ptr %16, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.decNumber, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = icmp sle i32 %88, 49
  br i1 %89, label %90, label %98

90:                                               ; preds = %84
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.decNumber, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  br label %105

98:                                               ; preds = %84
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.decNumber, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, 3
  %103 = sub nsw i32 %102, 1
  %104 = sdiv i32 %103, 3
  br label %105

105:                                              ; preds = %98, %90
  %106 = phi i32 [ %97, %90 ], [ %104, %98 ]
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = mul i64 %108, 2
  %110 = add i64 12, %109
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %10, align 4
  %112 = load i32, ptr %10, align 4
  %113 = zext i32 %112 to i64
  %114 = icmp ugt i64 %113, 36
  br i1 %114, label %115, label %126

115:                                              ; preds = %105
  %116 = load i32, ptr %10, align 4
  %117 = zext i32 %116 to i64
  %118 = call noalias ptr @malloc(i64 noundef %117) #7
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = load i32, ptr %9, align 4
  %123 = or i32 %122, 16
  store i32 %123, ptr %9, align 4
  br label %143

124:                                              ; preds = %115
  %125 = load ptr, ptr %14, align 8
  store ptr %125, ptr %16, align 8
  br label %126

126:                                              ; preds = %124, %105
  %127 = load ptr, ptr %16, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = call ptr @decNumberCopy(ptr noundef %127, ptr noundef %128)
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %struct.decNumber, ptr %130, i32 0, i32 2
  %132 = load i8, ptr %131, align 4
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, -129
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %131, align 4
  %136 = load ptr, ptr %16, align 8
  store ptr %136, ptr %7, align 8
  br label %137

137:                                              ; preds = %126, %77
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = call ptr @decCompareOp(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, i8 noundef zeroext 4, ptr noundef %9)
  br label %143

143:                                              ; preds = %137, %121, %61
  %144 = load ptr, ptr %12, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %147) #6
  br label %148

148:                                              ; preds = %146, %143
  %149 = load ptr, ptr %14, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %152) #6
  br label %153

153:                                              ; preds = %151, %148
  %154 = load i32, ptr %9, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %9, align 4
  %159 = load ptr, ptr %8, align 8
  call void @decStatus(ptr noundef %157, i32 noundef %158, ptr noundef %159)
  br label %160

160:                                              ; preds = %156, %153
  %161 = load ptr, ptr %5, align 8
  ret ptr %161
}

; Function Attrs: nounwind uwtable
define ptr @decNumberCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %3, align 8
  br label %92

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.decNumber, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.decNumber, ptr %18, i32 0, i32 2
  store i8 %17, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.decNumber, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.decNumber, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.decNumber, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.decNumber, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.decNumber, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [1 x i16], ptr %31, i64 0, i64 0
  %33 = load i16, ptr %32, align 2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.decNumber, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [1 x i16], ptr %35, i64 0, i64 0
  store i16 %33, ptr %36, align 2
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.decNumber, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 3
  br i1 %40, label %41, label %90

41:                                               ; preds = %14
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.decNumber, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [1 x i16], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds i16, ptr %44, i64 1
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.decNumber, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i16], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.decNumber, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = icmp sle i32 %51, 49
  br i1 %52, label %53, label %61

53:                                               ; preds = %41
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.decNumber, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  br label %68

61:                                               ; preds = %41
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.decNumber, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, 3
  %66 = sub nsw i32 %65, 1
  %67 = sdiv i32 %66, 3
  br label %68

68:                                               ; preds = %61, %53
  %69 = phi i32 [ %60, %53 ], [ %67, %61 ]
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %48, i64 %70
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.decNumber, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds [1 x i16], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds i16, ptr %74, i64 1
  store ptr %75, ptr %7, align 8
  br label %76

76:                                               ; preds = %84, %68
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8
  %82 = load i16, ptr %81, align 2
  %83 = load ptr, ptr %8, align 8
  store i16 %82, ptr %83, align 2
  br label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds i16, ptr %85, i32 1
  store ptr %86, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds i16, ptr %87, i32 1
  store ptr %88, ptr %8, align 8
  br label %76, !llvm.loop !23

89:                                               ; preds = %76
  br label %90

90:                                               ; preds = %89, %14
  %91 = load ptr, ptr %4, align 8
  store ptr %91, ptr %3, align 8
  br label %92

92:                                               ; preds = %90, %12
  %93 = load ptr, ptr %3, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define ptr @decNumberDivide(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @decDivideOp(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext -128, ptr noundef %9)
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  call void @decStatus(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @decDivideOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca [17 x i16], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [25 x i16], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i16, align 2
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i16, align 2
  %49 = alloca i16, align 2
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %64 = getelementptr inbounds [17 x i16], ptr %13, i64 0, i64 0
  store ptr %64, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %65 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 0
  store ptr %65, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store i32 0, ptr %31, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.decContext, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %36, align 4
  store i32 0, ptr %38, align 4
  br label %69

69:                                               ; preds = %6
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.decNumber, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 4
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.decNumber, ptr %74, i32 0, i32 2
  %76 = load i8, ptr %75, align 4
  %77 = zext i8 %76 to i32
  %78 = xor i32 %73, %77
  %79 = and i32 %78, 128
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %39, align 1
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.decNumber, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 4
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.decNumber, ptr %85, i32 0, i32 2
  %87 = load i8, ptr %86, align 4
  %88 = zext i8 %87 to i32
  %89 = or i32 %84, %88
  %90 = and i32 %89, 112
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %183

92:                                               ; preds = %69
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.decNumber, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 4
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.decNumber, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 4
  %100 = zext i8 %99 to i32
  %101 = or i32 %96, %100
  %102 = and i32 %101, 112
  %103 = and i32 %102, 48
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %92
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = call ptr @decNaNs(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  br label %1362

112:                                              ; preds = %92
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.decNumber, ptr %113, i32 0, i32 2
  %115 = load i8, ptr %114, align 4
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 64
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %144

119:                                              ; preds = %112
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.decNumber, ptr %120, i32 0, i32 2
  %122 = load i8, ptr %121, align 4
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 64
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %119
  %127 = load i8, ptr %11, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 80
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %126, %119
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr %132, align 4
  %134 = or i32 %133, 128
  store i32 %134, ptr %132, align 4
  br label %1362

135:                                              ; preds = %126
  %136 = load ptr, ptr %7, align 8
  %137 = call ptr @decNumberZero(ptr noundef %136)
  %138 = load i8, ptr %39, align 1
  %139 = zext i8 %138 to i32
  %140 = or i32 %139, 64
  %141 = trunc i32 %140 to i8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.decNumber, ptr %142, i32 0, i32 2
  store i8 %141, ptr %143, align 4
  br label %1362

144:                                              ; preds = %112
  store i32 0, ptr %35, align 4
  %145 = load i8, ptr %11, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 80
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %12, align 8
  call void @decCopyFit(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %35, ptr noundef %153)
  br label %179

154:                                              ; preds = %144
  %155 = load ptr, ptr %7, align 8
  %156 = call ptr @decNumberZero(ptr noundef %155)
  %157 = load i8, ptr %39, align 1
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.decNumber, ptr %158, i32 0, i32 2
  store i8 %157, ptr %159, align 4
  %160 = load i8, ptr %11, align 1
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 128
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %178

164:                                              ; preds = %154
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct.decContext, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.decContext, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = sub nsw i32 %167, %170
  %172 = add nsw i32 %171, 1
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.decNumber, ptr %173, i32 0, i32 1
  store i32 %172, ptr %174, align 4
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr %175, align 4
  %177 = or i32 %176, 1024
  store i32 %177, ptr %175, align 4
  br label %178

178:                                              ; preds = %164, %154
  br label %179

179:                                              ; preds = %178, %149
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = load ptr, ptr %12, align 8
  call void @decFinalize(ptr noundef %180, ptr noundef %181, ptr noundef %35, ptr noundef %182)
  br label %1362

183:                                              ; preds = %69
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.decNumber, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds [1 x i16], ptr %185, i64 0, i64 0
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %250

190:                                              ; preds = %183
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.decNumber, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %250

195:                                              ; preds = %190
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.decNumber, ptr %196, i32 0, i32 2
  %198 = load i8, ptr %197, align 4
  %199 = zext i8 %198 to i32
  %200 = and i32 %199, 112
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %250

202:                                              ; preds = %195
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.decNumber, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds [1 x i16], ptr %204, i64 0, i64 0
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %227

209:                                              ; preds = %202
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.decNumber, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %227

214:                                              ; preds = %209
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.decNumber, ptr %215, i32 0, i32 2
  %217 = load i8, ptr %216, align 4
  %218 = zext i8 %217 to i32
  %219 = and i32 %218, 112
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %214
  %222 = load ptr, ptr %7, align 8
  %223 = call ptr @decNumberZero(ptr noundef %222)
  %224 = load ptr, ptr %12, align 8
  %225 = load i32, ptr %224, align 4
  %226 = or i32 %225, 8
  store i32 %226, ptr %224, align 4
  br label %249

227:                                              ; preds = %214, %209, %202
  %228 = load ptr, ptr %7, align 8
  %229 = call ptr @decNumberZero(ptr noundef %228)
  %230 = load i8, ptr %11, align 1
  %231 = zext i8 %230 to i32
  %232 = and i32 %231, 80
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %227
  %235 = load ptr, ptr %12, align 8
  %236 = load i32, ptr %235, align 4
  %237 = or i32 %236, 128
  store i32 %237, ptr %235, align 4
  br label %248

238:                                              ; preds = %227
  %239 = load ptr, ptr %12, align 8
  %240 = load i32, ptr %239, align 4
  %241 = or i32 %240, 2
  store i32 %241, ptr %239, align 4
  %242 = load i8, ptr %39, align 1
  %243 = zext i8 %242 to i32
  %244 = or i32 %243, 64
  %245 = trunc i32 %244 to i8
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.decNumber, ptr %246, i32 0, i32 2
  store i8 %245, ptr %247, align 4
  br label %248

248:                                              ; preds = %238, %234
  br label %249

249:                                              ; preds = %248, %221
  br label %1362

250:                                              ; preds = %195, %190, %183
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.decNumber, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds [1 x i16], ptr %252, i64 0, i64 0
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i32
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %324

257:                                              ; preds = %250
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct.decNumber, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %324

262:                                              ; preds = %257
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct.decNumber, ptr %263, i32 0, i32 2
  %265 = load i8, ptr %264, align 4
  %266 = zext i8 %265 to i32
  %267 = and i32 %266, 112
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %324

269:                                              ; preds = %262
  %270 = load i8, ptr %11, align 1
  %271 = zext i8 %270 to i32
  %272 = and i32 %271, 128
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %294

274:                                              ; preds = %269
  store i32 0, ptr %35, align 4
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct.decNumber, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds %struct.decNumber, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4
  %281 = sub nsw i32 %277, %280
  store i32 %281, ptr %37, align 4
  %282 = load ptr, ptr %7, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = call ptr @decNumberCopy(ptr noundef %282, ptr noundef %283)
  %285 = load i8, ptr %39, align 1
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct.decNumber, ptr %286, i32 0, i32 2
  store i8 %285, ptr %287, align 4
  %288 = load i32, ptr %37, align 4
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct.decNumber, ptr %289, i32 0, i32 1
  store i32 %288, ptr %290, align 4
  %291 = load ptr, ptr %7, align 8
  %292 = load ptr, ptr %10, align 8
  %293 = load ptr, ptr %12, align 8
  call void @decFinalize(ptr noundef %291, ptr noundef %292, ptr noundef %35, ptr noundef %293)
  br label %323

294:                                              ; preds = %269
  %295 = load i8, ptr %11, align 1
  %296 = zext i8 %295 to i32
  %297 = and i32 %296, 32
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %305

299:                                              ; preds = %294
  %300 = load ptr, ptr %7, align 8
  %301 = call ptr @decNumberZero(ptr noundef %300)
  %302 = load i8, ptr %39, align 1
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds %struct.decNumber, ptr %303, i32 0, i32 2
  store i8 %302, ptr %304, align 4
  br label %322

305:                                              ; preds = %294
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds %struct.decNumber, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  store i32 %308, ptr %37, align 4
  %309 = load ptr, ptr %7, align 8
  %310 = load ptr, ptr %8, align 8
  %311 = call ptr @decNumberCopy(ptr noundef %309, ptr noundef %310)
  %312 = load i32, ptr %37, align 4
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct.decNumber, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4
  %316 = icmp slt i32 %312, %315
  br i1 %316, label %317, label %321

317:                                              ; preds = %305
  %318 = load i32, ptr %37, align 4
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds %struct.decNumber, ptr %319, i32 0, i32 1
  store i32 %318, ptr %320, align 4
  br label %321

321:                                              ; preds = %317, %305
  br label %322

322:                                              ; preds = %321, %299
  br label %323

323:                                              ; preds = %322, %274
  br label %1362

324:                                              ; preds = %262, %257, %250
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds %struct.decNumber, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds %struct.decNumber, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 4
  %331 = add nsw i32 %327, %330
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds %struct.decNumber, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4
  %335 = load ptr, ptr %9, align 8
  %336 = getelementptr inbounds %struct.decNumber, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 4
  %338 = add nsw i32 %334, %337
  %339 = sub nsw i32 %331, %338
  store i32 %339, ptr %37, align 4
  %340 = load i32, ptr %37, align 4
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %383

342:                                              ; preds = %324
  %343 = load i8, ptr %11, align 1
  %344 = zext i8 %343 to i32
  %345 = icmp eq i32 %344, 128
  br i1 %345, label %383, label %346

346:                                              ; preds = %342
  %347 = load i8, ptr %11, align 1
  %348 = zext i8 %347 to i32
  %349 = and i32 %348, 32
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %357

351:                                              ; preds = %346
  %352 = load ptr, ptr %7, align 8
  %353 = call ptr @decNumberZero(ptr noundef %352)
  %354 = load i8, ptr %39, align 1
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds %struct.decNumber, ptr %355, i32 0, i32 2
  store i8 %354, ptr %356, align 4
  br label %1362

357:                                              ; preds = %346
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds %struct.decNumber, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 4
  %361 = load ptr, ptr %9, align 8
  %362 = getelementptr inbounds %struct.decNumber, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 4
  %364 = icmp sle i32 %360, %363
  br i1 %364, label %365, label %382

365:                                              ; preds = %357
  %366 = load i8, ptr %11, align 1
  %367 = zext i8 %366 to i32
  %368 = and i32 %367, 64
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %373, label %370

370:                                              ; preds = %365
  %371 = load i32, ptr %37, align 4
  %372 = icmp slt i32 %371, -1
  br i1 %372, label %373, label %381

373:                                              ; preds = %370, %365
  store i32 0, ptr %35, align 4
  %374 = load ptr, ptr %7, align 8
  %375 = load ptr, ptr %8, align 8
  %376 = load ptr, ptr %10, align 8
  %377 = load ptr, ptr %12, align 8
  call void @decCopyFit(ptr noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %35, ptr noundef %377)
  %378 = load ptr, ptr %7, align 8
  %379 = load ptr, ptr %10, align 8
  %380 = load ptr, ptr %12, align 8
  call void @decFinalize(ptr noundef %378, ptr noundef %379, ptr noundef %35, ptr noundef %380)
  br label %1362

381:                                              ; preds = %370
  br label %382

382:                                              ; preds = %381, %357
  br label %383

383:                                              ; preds = %382, %342, %324
  %384 = load i32, ptr %36, align 4
  %385 = add nsw i32 %384, 3
  %386 = icmp sle i32 %385, 49
  br i1 %386, label %387, label %394

387:                                              ; preds = %383
  %388 = load i32, ptr %36, align 4
  %389 = add nsw i32 %388, 3
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  br label %400

394:                                              ; preds = %383
  %395 = load i32, ptr %36, align 4
  %396 = add nsw i32 %395, 3
  %397 = add nsw i32 %396, 3
  %398 = sub nsw i32 %397, 1
  %399 = sdiv i32 %398, 3
  br label %400

400:                                              ; preds = %394, %387
  %401 = phi i32 [ %393, %387 ], [ %399, %394 ]
  store i32 %401, ptr %17, align 4
  %402 = load i32, ptr %17, align 4
  %403 = sext i32 %402 to i64
  %404 = mul i64 %403, 2
  %405 = icmp ugt i64 %404, 34
  br i1 %405, label %406, label %419

406:                                              ; preds = %400
  %407 = load i32, ptr %17, align 4
  %408 = sext i32 %407 to i64
  %409 = mul i64 %408, 2
  %410 = call noalias ptr @malloc(i64 noundef %409) #7
  store ptr %410, ptr %15, align 8
  %411 = load ptr, ptr %15, align 8
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %417

413:                                              ; preds = %406
  %414 = load ptr, ptr %12, align 8
  %415 = load i32, ptr %414, align 4
  %416 = or i32 %415, 16
  store i32 %416, ptr %414, align 4
  br label %1362

417:                                              ; preds = %406
  %418 = load ptr, ptr %15, align 8
  store ptr %418, ptr %14, align 8
  br label %419

419:                                              ; preds = %417, %400
  %420 = load ptr, ptr %9, align 8
  %421 = getelementptr inbounds %struct.decNumber, ptr %420, i32 0, i32 0
  %422 = load i32, ptr %421, align 4
  %423 = load i32, ptr %36, align 4
  %424 = add nsw i32 %422, %423
  %425 = sub nsw i32 %424, 1
  store i32 %425, ptr %32, align 4
  %426 = load ptr, ptr %8, align 8
  %427 = getelementptr inbounds %struct.decNumber, ptr %426, i32 0, i32 0
  %428 = load i32, ptr %427, align 4
  %429 = load i32, ptr %32, align 4
  %430 = icmp sgt i32 %428, %429
  br i1 %430, label %431, label %435

431:                                              ; preds = %419
  %432 = load ptr, ptr %8, align 8
  %433 = getelementptr inbounds %struct.decNumber, ptr %432, i32 0, i32 0
  %434 = load i32, ptr %433, align 4
  store i32 %434, ptr %32, align 4
  br label %435

435:                                              ; preds = %431, %419
  %436 = load i32, ptr %32, align 4
  %437 = icmp sle i32 %436, 49
  br i1 %437, label %438, label %444

438:                                              ; preds = %435
  %439 = load i32, ptr %32, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %440
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i32
  br label %449

444:                                              ; preds = %435
  %445 = load i32, ptr %32, align 4
  %446 = add nsw i32 %445, 3
  %447 = sub nsw i32 %446, 1
  %448 = sdiv i32 %447, 3
  br label %449

449:                                              ; preds = %444, %438
  %450 = phi i32 [ %443, %438 ], [ %448, %444 ]
  %451 = add nsw i32 %450, 2
  store i32 %451, ptr %28, align 4
  %452 = load i8, ptr %11, align 1
  %453 = zext i8 %452 to i32
  %454 = and i32 %453, 128
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %459, label %456

456:                                              ; preds = %449
  %457 = load i32, ptr %28, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %28, align 4
  br label %459

459:                                              ; preds = %456, %449
  %460 = load i32, ptr %28, align 4
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = mul i64 %462, 2
  %464 = icmp ugt i64 %463, 50
  br i1 %464, label %465, label %479

465:                                              ; preds = %459
  %466 = load i32, ptr %28, align 4
  %467 = add nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = mul i64 %468, 2
  %470 = call noalias ptr @malloc(i64 noundef %469) #7
  store ptr %470, ptr %22, align 8
  %471 = load ptr, ptr %22, align 8
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %477

473:                                              ; preds = %465
  %474 = load ptr, ptr %12, align 8
  %475 = load i32, ptr %474, align 4
  %476 = or i32 %475, 16
  store i32 %476, ptr %474, align 4
  br label %1362

477:                                              ; preds = %465
  %478 = load ptr, ptr %22, align 8
  store ptr %478, ptr %21, align 8
  br label %479

479:                                              ; preds = %477, %459
  %480 = load ptr, ptr %21, align 8
  %481 = load i32, ptr %28, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i16, ptr %480, i64 %482
  %484 = getelementptr inbounds i16, ptr %483, i64 -1
  store ptr %484, ptr %23, align 8
  %485 = load ptr, ptr %8, align 8
  %486 = getelementptr inbounds %struct.decNumber, ptr %485, i32 0, i32 3
  %487 = getelementptr inbounds [1 x i16], ptr %486, i64 0, i64 0
  %488 = load ptr, ptr %8, align 8
  %489 = getelementptr inbounds %struct.decNumber, ptr %488, i32 0, i32 0
  %490 = load i32, ptr %489, align 4
  %491 = icmp sle i32 %490, 49
  br i1 %491, label %492, label %500

492:                                              ; preds = %479
  %493 = load ptr, ptr %8, align 8
  %494 = getelementptr inbounds %struct.decNumber, ptr %493, i32 0, i32 0
  %495 = load i32, ptr %494, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %496
  %498 = load i8, ptr %497, align 1
  %499 = zext i8 %498 to i32
  br label %507

500:                                              ; preds = %479
  %501 = load ptr, ptr %8, align 8
  %502 = getelementptr inbounds %struct.decNumber, ptr %501, i32 0, i32 0
  %503 = load i32, ptr %502, align 4
  %504 = add nsw i32 %503, 3
  %505 = sub nsw i32 %504, 1
  %506 = sdiv i32 %505, 3
  br label %507

507:                                              ; preds = %500, %492
  %508 = phi i32 [ %499, %492 ], [ %506, %500 ]
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i16, ptr %487, i64 %509
  %511 = getelementptr inbounds i16, ptr %510, i64 -1
  store ptr %511, ptr %41, align 8
  %512 = load ptr, ptr %23, align 8
  store ptr %512, ptr %40, align 8
  br label %513

513:                                              ; preds = %523, %507
  %514 = load ptr, ptr %41, align 8
  %515 = load ptr, ptr %8, align 8
  %516 = getelementptr inbounds %struct.decNumber, ptr %515, i32 0, i32 3
  %517 = getelementptr inbounds [1 x i16], ptr %516, i64 0, i64 0
  %518 = icmp uge ptr %514, %517
  br i1 %518, label %519, label %528

519:                                              ; preds = %513
  %520 = load ptr, ptr %41, align 8
  %521 = load i16, ptr %520, align 2
  %522 = load ptr, ptr %40, align 8
  store i16 %521, ptr %522, align 2
  br label %523

523:                                              ; preds = %519
  %524 = load ptr, ptr %41, align 8
  %525 = getelementptr inbounds i16, ptr %524, i32 -1
  store ptr %525, ptr %41, align 8
  %526 = load ptr, ptr %40, align 8
  %527 = getelementptr inbounds i16, ptr %526, i32 -1
  store ptr %527, ptr %40, align 8
  br label %513, !llvm.loop !24

528:                                              ; preds = %513
  br label %529

529:                                              ; preds = %535, %528
  %530 = load ptr, ptr %40, align 8
  %531 = load ptr, ptr %21, align 8
  %532 = icmp uge ptr %530, %531
  br i1 %532, label %533, label %538

533:                                              ; preds = %529
  %534 = load ptr, ptr %40, align 8
  store i16 0, ptr %534, align 2
  br label %535

535:                                              ; preds = %533
  %536 = load ptr, ptr %40, align 8
  %537 = getelementptr inbounds i16, ptr %536, i32 -1
  store ptr %537, ptr %40, align 8
  br label %529, !llvm.loop !25

538:                                              ; preds = %529
  %539 = load i32, ptr %28, align 4
  store i32 %539, ptr %30, align 4
  %540 = load ptr, ptr %9, align 8
  %541 = getelementptr inbounds %struct.decNumber, ptr %540, i32 0, i32 0
  %542 = load i32, ptr %541, align 4
  %543 = icmp sle i32 %542, 49
  br i1 %543, label %544, label %552

544:                                              ; preds = %538
  %545 = load ptr, ptr %9, align 8
  %546 = getelementptr inbounds %struct.decNumber, ptr %545, i32 0, i32 0
  %547 = load i32, ptr %546, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %548
  %550 = load i8, ptr %549, align 1
  %551 = zext i8 %550 to i32
  br label %559

552:                                              ; preds = %538
  %553 = load ptr, ptr %9, align 8
  %554 = getelementptr inbounds %struct.decNumber, ptr %553, i32 0, i32 0
  %555 = load i32, ptr %554, align 4
  %556 = add nsw i32 %555, 3
  %557 = sub nsw i32 %556, 1
  %558 = sdiv i32 %557, 3
  br label %559

559:                                              ; preds = %552, %544
  %560 = phi i32 [ %551, %544 ], [ %558, %552 ]
  store i32 %560, ptr %29, align 4
  %561 = load ptr, ptr %9, align 8
  %562 = getelementptr inbounds %struct.decNumber, ptr %561, i32 0, i32 3
  %563 = getelementptr inbounds [1 x i16], ptr %562, i64 0, i64 0
  store ptr %563, ptr %24, align 8
  %564 = load ptr, ptr %24, align 8
  %565 = load i32, ptr %29, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i16, ptr %564, i64 %566
  %568 = getelementptr inbounds i16, ptr %567, i64 -1
  store ptr %568, ptr %25, align 8
  %569 = load ptr, ptr %25, align 8
  %570 = load i16, ptr %569, align 2
  %571 = zext i16 %570 to i32
  store i32 %571, ptr %26, align 4
  %572 = load i32, ptr %29, align 4
  %573 = icmp sgt i32 %572, 1
  br i1 %573, label %574, label %577

574:                                              ; preds = %559
  %575 = load i32, ptr %26, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %26, align 4
  br label %577

577:                                              ; preds = %574, %559
  %578 = load ptr, ptr %25, align 8
  %579 = load i16, ptr %578, align 2
  %580 = zext i16 %579 to i32
  %581 = mul nsw i32 %580, 1000
  store i32 %581, ptr %27, align 4
  %582 = load i32, ptr %29, align 4
  %583 = icmp sgt i32 %582, 1
  br i1 %583, label %584, label %597

584:                                              ; preds = %577
  %585 = load ptr, ptr %25, align 8
  %586 = getelementptr inbounds i16, ptr %585, i64 -1
  %587 = load i16, ptr %586, align 2
  %588 = zext i16 %587 to i32
  %589 = load i32, ptr %27, align 4
  %590 = add nsw i32 %589, %588
  store i32 %590, ptr %27, align 4
  %591 = load i32, ptr %29, align 4
  %592 = icmp sgt i32 %591, 2
  br i1 %592, label %593, label %596

593:                                              ; preds = %584
  %594 = load i32, ptr %27, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %27, align 4
  br label %596

596:                                              ; preds = %593, %584
  br label %597

597:                                              ; preds = %596, %577
  %598 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 1
  store ptr %598, ptr %42, align 8
  br label %599

599:                                              ; preds = %609, %597
  %600 = load ptr, ptr %23, align 8
  %601 = load i16, ptr %600, align 2
  %602 = zext i16 %601 to i32
  %603 = load ptr, ptr %42, align 8
  %604 = load i32, ptr %603, align 4
  %605 = icmp uge i32 %602, %604
  br i1 %605, label %606, label %612

606:                                              ; preds = %599
  %607 = load i32, ptr %37, align 4
  %608 = add nsw i32 %607, -1
  store i32 %608, ptr %37, align 4
  br label %609

609:                                              ; preds = %606
  %610 = load ptr, ptr %42, align 8
  %611 = getelementptr inbounds i32, ptr %610, i32 1
  store ptr %611, ptr %42, align 8
  br label %599, !llvm.loop !26

612:                                              ; preds = %599
  %613 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 1
  store ptr %613, ptr %42, align 8
  br label %614

614:                                              ; preds = %624, %612
  %615 = load ptr, ptr %25, align 8
  %616 = load i16, ptr %615, align 2
  %617 = zext i16 %616 to i32
  %618 = load ptr, ptr %42, align 8
  %619 = load i32, ptr %618, align 4
  %620 = icmp uge i32 %617, %619
  br i1 %620, label %621, label %627

621:                                              ; preds = %614
  %622 = load i32, ptr %37, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %37, align 4
  br label %624

624:                                              ; preds = %621
  %625 = load ptr, ptr %42, align 8
  %626 = getelementptr inbounds i32, ptr %625, i32 1
  store ptr %626, ptr %42, align 8
  br label %614, !llvm.loop !27

627:                                              ; preds = %614
  %628 = load i8, ptr %11, align 1
  %629 = zext i8 %628 to i32
  %630 = and i32 %629, 128
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %689, label %632

632:                                              ; preds = %627
  %633 = load i32, ptr %28, align 4
  %634 = load ptr, ptr %8, align 8
  %635 = getelementptr inbounds %struct.decNumber, ptr %634, i32 0, i32 0
  %636 = load i32, ptr %635, align 4
  %637 = icmp sle i32 %636, 49
  br i1 %637, label %638, label %646

638:                                              ; preds = %632
  %639 = load ptr, ptr %8, align 8
  %640 = getelementptr inbounds %struct.decNumber, ptr %639, i32 0, i32 0
  %641 = load i32, ptr %640, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %642
  %644 = load i8, ptr %643, align 1
  %645 = zext i8 %644 to i32
  br label %653

646:                                              ; preds = %632
  %647 = load ptr, ptr %8, align 8
  %648 = getelementptr inbounds %struct.decNumber, ptr %647, i32 0, i32 0
  %649 = load i32, ptr %648, align 4
  %650 = add nsw i32 %649, 3
  %651 = sub nsw i32 %650, 1
  %652 = sdiv i32 %651, 3
  br label %653

653:                                              ; preds = %646, %638
  %654 = phi i32 [ %645, %638 ], [ %652, %646 ]
  %655 = sub nsw i32 %633, %654
  %656 = mul nsw i32 %655, 3
  store i32 %656, ptr %31, align 4
  %657 = load i32, ptr %37, align 4
  %658 = icmp slt i32 %657, 0
  br i1 %658, label %659, label %662

659:                                              ; preds = %653
  %660 = load i32, ptr %37, align 4
  %661 = sub nsw i32 0, %660
  store i32 %661, ptr %44, align 4
  br label %666

662:                                              ; preds = %653
  %663 = load i32, ptr %37, align 4
  %664 = srem i32 %663, 3
  %665 = sub nsw i32 3, %664
  store i32 %665, ptr %44, align 4
  br label %666

666:                                              ; preds = %662, %659
  %667 = load ptr, ptr %21, align 8
  %668 = load i32, ptr %28, align 4
  %669 = load i32, ptr %44, align 4
  %670 = call i32 @decShiftToLeast(ptr noundef %667, i32 noundef %668, i32 noundef %669)
  %671 = load i32, ptr %44, align 4
  %672 = load i32, ptr %37, align 4
  %673 = add nsw i32 %672, %671
  store i32 %673, ptr %37, align 4
  %674 = load i32, ptr %44, align 4
  %675 = load i32, ptr %31, align 4
  %676 = sub nsw i32 %675, %674
  store i32 %676, ptr %31, align 4
  %677 = load ptr, ptr %23, align 8
  store ptr %677, ptr %45, align 8
  br label %678

678:                                              ; preds = %683, %666
  %679 = load i32, ptr %44, align 4
  %680 = icmp sge i32 %679, 3
  br i1 %680, label %681, label %688

681:                                              ; preds = %678
  %682 = load ptr, ptr %45, align 8
  store i16 0, ptr %682, align 2
  br label %683

683:                                              ; preds = %681
  %684 = load i32, ptr %44, align 4
  %685 = sub nsw i32 %684, 3
  store i32 %685, ptr %44, align 4
  %686 = load ptr, ptr %45, align 8
  %687 = getelementptr inbounds i16, ptr %686, i32 -1
  store ptr %687, ptr %45, align 8
  br label %678, !llvm.loop !28

688:                                              ; preds = %678
  br label %710

689:                                              ; preds = %627
  %690 = load ptr, ptr %8, align 8
  %691 = getelementptr inbounds %struct.decNumber, ptr %690, i32 0, i32 1
  %692 = load i32, ptr %691, align 4
  %693 = load ptr, ptr %9, align 8
  %694 = getelementptr inbounds %struct.decNumber, ptr %693, i32 0, i32 1
  %695 = load i32, ptr %694, align 4
  %696 = sub nsw i32 %692, %695
  store i32 %696, ptr %38, align 4
  %697 = load ptr, ptr %23, align 8
  %698 = load i16, ptr %697, align 2
  %699 = zext i16 %698 to i32
  %700 = load ptr, ptr %25, align 8
  %701 = load i16, ptr %700, align 2
  %702 = zext i16 %701 to i32
  %703 = icmp slt i32 %699, %702
  br i1 %703, label %704, label %709

704:                                              ; preds = %689
  %705 = load i32, ptr %30, align 4
  %706 = add nsw i32 %705, -1
  store i32 %706, ptr %30, align 4
  %707 = load i32, ptr %37, align 4
  %708 = sub nsw i32 %707, 3
  store i32 %708, ptr %37, align 4
  br label %709

709:                                              ; preds = %704, %689
  br label %710

710:                                              ; preds = %709, %688
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %711 = load ptr, ptr %14, align 8
  %712 = load i32, ptr %17, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i16, ptr %711, i64 %713
  %715 = getelementptr inbounds i16, ptr %714, i64 -1
  store ptr %715, ptr %16, align 8
  br label %716

716:                                              ; preds = %921, %710
  store i16 0, ptr %34, align 2
  br label %717

717:                                              ; preds = %820, %716
  br label %718

718:                                              ; preds = %732, %717
  %719 = load ptr, ptr %23, align 8
  %720 = load i16, ptr %719, align 2
  %721 = zext i16 %720 to i32
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %727

723:                                              ; preds = %718
  %724 = load ptr, ptr %23, align 8
  %725 = load ptr, ptr %21, align 8
  %726 = icmp ugt ptr %724, %725
  br label %727

727:                                              ; preds = %723, %718
  %728 = phi i1 [ false, %718 ], [ %726, %723 ]
  br i1 %728, label %729, label %735

729:                                              ; preds = %727
  %730 = load i32, ptr %28, align 4
  %731 = add nsw i32 %730, -1
  store i32 %731, ptr %28, align 4
  br label %732

732:                                              ; preds = %729
  %733 = load ptr, ptr %23, align 8
  %734 = getelementptr inbounds i16, ptr %733, i32 -1
  store ptr %734, ptr %23, align 8
  br label %718, !llvm.loop !29

735:                                              ; preds = %727
  %736 = load i32, ptr %28, align 4
  %737 = load i32, ptr %30, align 4
  %738 = icmp slt i32 %736, %737
  br i1 %738, label %739, label %740

739:                                              ; preds = %735
  br label %845

740:                                              ; preds = %735
  %741 = load i32, ptr %28, align 4
  %742 = load i32, ptr %30, align 4
  %743 = icmp eq i32 %741, %742
  br i1 %743, label %744, label %804

744:                                              ; preds = %740
  %745 = load ptr, ptr %25, align 8
  store ptr %745, ptr %47, align 8
  %746 = load ptr, ptr %23, align 8
  store ptr %746, ptr %46, align 8
  br label %747

747:                                              ; preds = %768, %744
  store i16 0, ptr %48, align 2
  %748 = load ptr, ptr %47, align 8
  %749 = load ptr, ptr %24, align 8
  %750 = icmp uge ptr %748, %749
  br i1 %750, label %751, label %754

751:                                              ; preds = %747
  %752 = load ptr, ptr %47, align 8
  %753 = load i16, ptr %752, align 2
  store i16 %753, ptr %48, align 2
  br label %754

754:                                              ; preds = %751, %747
  %755 = load ptr, ptr %46, align 8
  %756 = load i16, ptr %755, align 2
  %757 = zext i16 %756 to i32
  %758 = load i16, ptr %48, align 2
  %759 = zext i16 %758 to i32
  %760 = icmp ne i32 %757, %759
  br i1 %760, label %761, label %762

761:                                              ; preds = %754
  br label %773

762:                                              ; preds = %754
  %763 = load ptr, ptr %46, align 8
  %764 = load ptr, ptr %21, align 8
  %765 = icmp eq ptr %763, %764
  br i1 %765, label %766, label %767

766:                                              ; preds = %762
  br label %773

767:                                              ; preds = %762
  br label %768

768:                                              ; preds = %767
  %769 = load ptr, ptr %46, align 8
  %770 = getelementptr inbounds i16, ptr %769, i32 -1
  store ptr %770, ptr %46, align 8
  %771 = load ptr, ptr %47, align 8
  %772 = getelementptr inbounds i16, ptr %771, i32 -1
  store ptr %772, ptr %47, align 8
  br label %747

773:                                              ; preds = %766, %761
  %774 = load ptr, ptr %46, align 8
  %775 = load i16, ptr %774, align 2
  %776 = zext i16 %775 to i32
  %777 = load i16, ptr %48, align 2
  %778 = zext i16 %777 to i32
  %779 = icmp slt i32 %776, %778
  br i1 %779, label %780, label %781

780:                                              ; preds = %773
  br label %845

781:                                              ; preds = %773
  %782 = load ptr, ptr %46, align 8
  %783 = load i16, ptr %782, align 2
  %784 = zext i16 %783 to i32
  %785 = load i16, ptr %48, align 2
  %786 = zext i16 %785 to i32
  %787 = icmp eq i32 %784, %786
  br i1 %787, label %788, label %792

788:                                              ; preds = %781
  %789 = load i16, ptr %34, align 2
  %790 = add i16 %789, 1
  store i16 %790, ptr %34, align 2
  %791 = load ptr, ptr %21, align 8
  store i16 0, ptr %791, align 2
  store i32 1, ptr %28, align 4
  br label %845

792:                                              ; preds = %781
  %793 = load ptr, ptr %23, align 8
  %794 = load i16, ptr %793, align 2
  %795 = zext i16 %794 to i32
  %796 = mul nsw i32 %795, 1000
  %797 = load ptr, ptr %23, align 8
  %798 = getelementptr inbounds i16, ptr %797, i64 -1
  %799 = load i16, ptr %798, align 2
  %800 = zext i16 %799 to i32
  %801 = add nsw i32 %796, %800
  %802 = load i32, ptr %27, align 4
  %803 = sdiv i32 %801, %802
  store i32 %803, ptr %33, align 4
  br label %816

804:                                              ; preds = %740
  %805 = load ptr, ptr %23, align 8
  %806 = load i16, ptr %805, align 2
  %807 = zext i16 %806 to i32
  %808 = mul nsw i32 %807, 1000
  %809 = load ptr, ptr %23, align 8
  %810 = getelementptr inbounds i16, ptr %809, i64 -1
  %811 = load i16, ptr %810, align 2
  %812 = zext i16 %811 to i32
  %813 = add nsw i32 %808, %812
  %814 = load i32, ptr %26, align 4
  %815 = sdiv i32 %813, %814
  store i32 %815, ptr %33, align 4
  br label %816

816:                                              ; preds = %804, %792
  %817 = load i32, ptr %33, align 4
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %819, label %820

819:                                              ; preds = %816
  store i32 1, ptr %33, align 4
  br label %820

820:                                              ; preds = %819, %816
  %821 = load i16, ptr %34, align 2
  %822 = zext i16 %821 to i32
  %823 = load i32, ptr %33, align 4
  %824 = add nsw i32 %822, %823
  %825 = trunc i32 %824 to i16
  store i16 %825, ptr %34, align 2
  %826 = load i32, ptr %30, align 4
  %827 = load i32, ptr %29, align 4
  %828 = sub nsw i32 %826, %827
  store i32 %828, ptr %43, align 4
  %829 = load ptr, ptr %21, align 8
  %830 = load i32, ptr %43, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i16, ptr %829, i64 %831
  %833 = load i32, ptr %28, align 4
  %834 = load i32, ptr %43, align 4
  %835 = sub nsw i32 %833, %834
  %836 = load ptr, ptr %24, align 8
  %837 = load i32, ptr %29, align 4
  %838 = load ptr, ptr %21, align 8
  %839 = load i32, ptr %43, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i16, ptr %838, i64 %840
  %842 = load i32, ptr %33, align 4
  %843 = sub nsw i32 0, %842
  %844 = call i32 @decUnitAddSub(ptr noundef %832, i32 noundef %835, ptr noundef %836, i32 noundef %837, i32 noundef 0, ptr noundef %841, i32 noundef %843)
  br label %717

845:                                              ; preds = %788, %780, %739
  %846 = load i32, ptr %18, align 4
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %852, label %848

848:                                              ; preds = %845
  %849 = load i16, ptr %34, align 2
  %850 = zext i16 %849 to i32
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %852, label %887

852:                                              ; preds = %848, %845
  %853 = load i16, ptr %34, align 2
  %854 = load ptr, ptr %16, align 8
  store i16 %853, ptr %854, align 2
  %855 = load i32, ptr %18, align 4
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %874

857:                                              ; preds = %852
  %858 = load i32, ptr %19, align 4
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %19, align 4
  %860 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 1
  store ptr %860, ptr %42, align 8
  br label %861

861:                                              ; preds = %870, %857
  %862 = load i16, ptr %34, align 2
  %863 = zext i16 %862 to i32
  %864 = load ptr, ptr %42, align 8
  %865 = load i32, ptr %864, align 4
  %866 = icmp uge i32 %863, %865
  br i1 %866, label %867, label %873

867:                                              ; preds = %861
  %868 = load i32, ptr %19, align 4
  %869 = add nsw i32 %868, 1
  store i32 %869, ptr %19, align 4
  br label %870

870:                                              ; preds = %867
  %871 = load ptr, ptr %42, align 8
  %872 = getelementptr inbounds i32, ptr %871, i32 1
  store ptr %872, ptr %42, align 8
  br label %861, !llvm.loop !30

873:                                              ; preds = %861
  br label %877

874:                                              ; preds = %852
  %875 = load i32, ptr %19, align 4
  %876 = add nsw i32 %875, 3
  store i32 %876, ptr %19, align 4
  br label %877

877:                                              ; preds = %874, %873
  %878 = load i32, ptr %18, align 4
  %879 = add nsw i32 %878, 1
  store i32 %879, ptr %18, align 4
  %880 = load ptr, ptr %16, align 8
  %881 = getelementptr inbounds i16, ptr %880, i32 -1
  store ptr %881, ptr %16, align 8
  %882 = load i32, ptr %19, align 4
  %883 = load i32, ptr %36, align 4
  %884 = icmp sgt i32 %882, %883
  br i1 %884, label %885, label %886

885:                                              ; preds = %877
  br label %926

886:                                              ; preds = %877
  br label %887

887:                                              ; preds = %886, %848
  %888 = load ptr, ptr %21, align 8
  %889 = load i16, ptr %888, align 2
  %890 = zext i16 %889 to i32
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %892, label %912

892:                                              ; preds = %887
  %893 = load i32, ptr %28, align 4
  %894 = icmp eq i32 %893, 1
  br i1 %894, label %895, label %912

895:                                              ; preds = %892
  %896 = load i8, ptr %11, align 1
  %897 = zext i8 %896 to i32
  %898 = and i32 %897, 80
  %899 = icmp ne i32 %898, 0
  br i1 %899, label %900, label %901

900:                                              ; preds = %895
  br label %926

901:                                              ; preds = %895
  %902 = load i8, ptr %11, align 1
  %903 = zext i8 %902 to i32
  %904 = and i32 %903, 128
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %906, label %911

906:                                              ; preds = %901
  %907 = load i32, ptr %37, align 4
  %908 = load i32, ptr %38, align 4
  %909 = icmp sle i32 %907, %908
  br i1 %909, label %910, label %911

910:                                              ; preds = %906
  br label %926

911:                                              ; preds = %906, %901
  br label %912

912:                                              ; preds = %911, %892, %887
  %913 = load i32, ptr %37, align 4
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %915, label %921

915:                                              ; preds = %912
  %916 = load i8, ptr %11, align 1
  %917 = zext i8 %916 to i32
  %918 = and i32 %917, 128
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %921, label %920

920:                                              ; preds = %915
  br label %926

921:                                              ; preds = %915, %912
  %922 = load i32, ptr %30, align 4
  %923 = add nsw i32 %922, -1
  store i32 %923, ptr %30, align 4
  %924 = load i32, ptr %37, align 4
  %925 = sub nsw i32 %924, 3
  store i32 %925, ptr %37, align 4
  br label %716

926:                                              ; preds = %920, %910, %900, %885
  %927 = load i32, ptr %18, align 4
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %929, label %931

929:                                              ; preds = %926
  store i32 1, ptr %18, align 4
  store i32 1, ptr %19, align 4
  %930 = load ptr, ptr %16, align 8
  store i16 0, ptr %930, align 2
  br label %934

931:                                              ; preds = %926
  %932 = load ptr, ptr %16, align 8
  %933 = getelementptr inbounds i16, ptr %932, i32 1
  store ptr %933, ptr %16, align 8
  br label %934

934:                                              ; preds = %931, %929
  store i32 0, ptr %35, align 4
  %935 = load i8, ptr %11, align 1
  %936 = zext i8 %935 to i32
  %937 = and i32 %936, 128
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %939, label %1024

939:                                              ; preds = %934
  %940 = load ptr, ptr %21, align 8
  %941 = load i16, ptr %940, align 2
  %942 = zext i16 %941 to i32
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %947, label %944

944:                                              ; preds = %939
  %945 = load i32, ptr %28, align 4
  %946 = icmp sgt i32 %945, 1
  br i1 %946, label %947, label %948

947:                                              ; preds = %944, %939
  store i32 1, ptr %35, align 4
  br label %1023

948:                                              ; preds = %944
  %949 = load ptr, ptr %16, align 8
  %950 = load i16, ptr %949, align 2
  store i16 %950, ptr %49, align 2
  %951 = load i16, ptr %49, align 2
  %952 = zext i16 %951 to i32
  %953 = and i32 %952, 1
  %954 = icmp ne i32 %953, 0
  br i1 %954, label %1022, label %955

955:                                              ; preds = %948
  %956 = load i16, ptr %49, align 2
  %957 = zext i16 %956 to i32
  %958 = icmp ne i32 %957, 0
  br i1 %958, label %959, label %1022

959:                                              ; preds = %955
  store i32 0, ptr %50, align 4
  br label %960

960:                                              ; preds = %992, %959
  %961 = load i32, ptr %37, align 4
  %962 = load i32, ptr %38, align 4
  %963 = icmp sge i32 %961, %962
  br i1 %963, label %964, label %965

964:                                              ; preds = %960
  br label %995

965:                                              ; preds = %960
  %966 = load i16, ptr %49, align 2
  %967 = zext i16 %966 to i32
  %968 = load i16, ptr %49, align 2
  %969 = zext i16 %968 to i32
  %970 = load i32, ptr %50, align 4
  %971 = add nsw i32 %970, 1
  %972 = lshr i32 %969, %971
  %973 = load i32, ptr %50, align 4
  %974 = add nsw i32 %973, 1
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [5 x i32], ptr @multies, i64 0, i64 %975
  %977 = load i32, ptr %976, align 4
  %978 = mul i32 %972, %977
  %979 = lshr i32 %978, 17
  %980 = load i32, ptr %50, align 4
  %981 = add nsw i32 %980, 1
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %982
  %984 = load i32, ptr %983, align 4
  %985 = mul i32 %979, %984
  %986 = sub i32 %967, %985
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %988, label %989

988:                                              ; preds = %965
  br label %995

989:                                              ; preds = %965
  %990 = load i32, ptr %37, align 4
  %991 = add nsw i32 %990, 1
  store i32 %991, ptr %37, align 4
  br label %992

992:                                              ; preds = %989
  %993 = load i32, ptr %50, align 4
  %994 = add nsw i32 %993, 1
  store i32 %994, ptr %50, align 4
  br label %960

995:                                              ; preds = %988, %964
  %996 = load i32, ptr %50, align 4
  %997 = icmp sgt i32 %996, 0
  br i1 %997, label %998, label %1021

998:                                              ; preds = %995
  %999 = load ptr, ptr %16, align 8
  %1000 = load i32, ptr %18, align 4
  %1001 = load i32, ptr %50, align 4
  %1002 = call i32 @decShiftToLeast(ptr noundef %999, i32 noundef %1000, i32 noundef %1001)
  store i32 %1002, ptr %18, align 4
  %1003 = load ptr, ptr %16, align 8
  %1004 = load i32, ptr %18, align 4
  %1005 = call i32 @decGetDigits(ptr noundef %1003, i32 noundef %1004)
  store i32 %1005, ptr %19, align 4
  %1006 = load i32, ptr %19, align 4
  %1007 = icmp sle i32 %1006, 49
  br i1 %1007, label %1008, label %1014

1008:                                             ; preds = %998
  %1009 = load i32, ptr %19, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %1010
  %1012 = load i8, ptr %1011, align 1
  %1013 = zext i8 %1012 to i32
  br label %1019

1014:                                             ; preds = %998
  %1015 = load i32, ptr %19, align 4
  %1016 = add nsw i32 %1015, 3
  %1017 = sub nsw i32 %1016, 1
  %1018 = sdiv i32 %1017, 3
  br label %1019

1019:                                             ; preds = %1014, %1008
  %1020 = phi i32 [ %1013, %1008 ], [ %1018, %1014 ]
  store i32 %1020, ptr %18, align 4
  br label %1021

1021:                                             ; preds = %1019, %995
  br label %1022

1022:                                             ; preds = %1021, %955, %948
  br label %1023

1023:                                             ; preds = %1022, %947
  br label %1344

1024:                                             ; preds = %934
  %1025 = load i32, ptr %19, align 4
  %1026 = load i32, ptr %37, align 4
  %1027 = add nsw i32 %1025, %1026
  %1028 = load i32, ptr %36, align 4
  %1029 = icmp sgt i32 %1027, %1028
  br i1 %1029, label %1030, label %1034

1030:                                             ; preds = %1024
  %1031 = load ptr, ptr %12, align 8
  %1032 = load i32, ptr %1031, align 4
  %1033 = or i32 %1032, 4
  store i32 %1033, ptr %1031, align 4
  br label %1362

1034:                                             ; preds = %1024
  %1035 = load i8, ptr %11, align 1
  %1036 = zext i8 %1035 to i32
  %1037 = and i32 %1036, 80
  %1038 = icmp ne i32 %1037, 0
  br i1 %1038, label %1039, label %1343

1039:                                             ; preds = %1034
  store i8 0, ptr %52, align 1
  %1040 = load ptr, ptr %8, align 8
  %1041 = getelementptr inbounds %struct.decNumber, ptr %1040, i32 0, i32 2
  %1042 = load i8, ptr %1041, align 4
  store i8 %1042, ptr %39, align 1
  %1043 = load ptr, ptr %21, align 8
  %1044 = load i16, ptr %1043, align 2
  %1045 = zext i16 %1044 to i32
  %1046 = icmp eq i32 %1045, 0
  br i1 %1046, label %1047, label %1078

1047:                                             ; preds = %1039
  %1048 = load i32, ptr %28, align 4
  %1049 = icmp eq i32 %1048, 1
  br i1 %1049, label %1050, label %1078

1050:                                             ; preds = %1047
  %1051 = load ptr, ptr %8, align 8
  %1052 = getelementptr inbounds %struct.decNumber, ptr %1051, i32 0, i32 1
  %1053 = load i32, ptr %1052, align 4
  store i32 %1053, ptr %55, align 4
  %1054 = load ptr, ptr %9, align 8
  %1055 = getelementptr inbounds %struct.decNumber, ptr %1054, i32 0, i32 1
  %1056 = load i32, ptr %1055, align 4
  %1057 = load i32, ptr %55, align 4
  %1058 = icmp slt i32 %1056, %1057
  br i1 %1058, label %1059, label %1063

1059:                                             ; preds = %1050
  %1060 = load ptr, ptr %9, align 8
  %1061 = getelementptr inbounds %struct.decNumber, ptr %1060, i32 0, i32 1
  %1062 = load i32, ptr %1061, align 4
  store i32 %1062, ptr %55, align 4
  br label %1063

1063:                                             ; preds = %1059, %1050
  %1064 = load ptr, ptr %7, align 8
  %1065 = call ptr @decNumberZero(ptr noundef %1064)
  %1066 = load i32, ptr %55, align 4
  %1067 = load ptr, ptr %7, align 8
  %1068 = getelementptr inbounds %struct.decNumber, ptr %1067, i32 0, i32 1
  store i32 %1066, ptr %1068, align 4
  %1069 = load i8, ptr %39, align 1
  %1070 = zext i8 %1069 to i32
  %1071 = and i32 %1070, 128
  %1072 = trunc i32 %1071 to i8
  %1073 = load ptr, ptr %7, align 8
  %1074 = getelementptr inbounds %struct.decNumber, ptr %1073, i32 0, i32 2
  store i8 %1072, ptr %1074, align 4
  %1075 = load ptr, ptr %7, align 8
  %1076 = load ptr, ptr %10, align 8
  %1077 = load ptr, ptr %12, align 8
  call void @decFinalize(ptr noundef %1075, ptr noundef %1076, ptr noundef %35, ptr noundef %1077)
  br label %1362

1078:                                             ; preds = %1047, %1039
  %1079 = load ptr, ptr %16, align 8
  %1080 = load i16, ptr %1079, align 2
  %1081 = zext i16 %1080 to i32
  %1082 = and i32 %1081, 1
  %1083 = icmp ne i32 %1082, 0
  br i1 %1083, label %1084, label %1085

1084:                                             ; preds = %1078
  store i8 1, ptr %52, align 1
  br label %1085

1085:                                             ; preds = %1084, %1078
  %1086 = load ptr, ptr %16, align 8
  store ptr %1086, ptr %53, align 8
  %1087 = load i32, ptr %19, align 4
  store i32 %1087, ptr %54, align 4
  %1088 = load i32, ptr %31, align 4
  %1089 = load i32, ptr %37, align 4
  %1090 = add nsw i32 %1088, %1089
  %1091 = load ptr, ptr %8, align 8
  %1092 = getelementptr inbounds %struct.decNumber, ptr %1091, i32 0, i32 1
  %1093 = load i32, ptr %1092, align 4
  %1094 = sub nsw i32 %1090, %1093
  %1095 = load ptr, ptr %9, align 8
  %1096 = getelementptr inbounds %struct.decNumber, ptr %1095, i32 0, i32 1
  %1097 = load i32, ptr %1096, align 4
  %1098 = add nsw i32 %1094, %1097
  store i32 %1098, ptr %51, align 4
  %1099 = load i32, ptr %31, align 4
  %1100 = load i32, ptr %51, align 4
  %1101 = icmp slt i32 %1099, %1100
  br i1 %1101, label %1102, label %1104

1102:                                             ; preds = %1085
  %1103 = load i32, ptr %31, align 4
  store i32 %1103, ptr %51, align 4
  br label %1104

1104:                                             ; preds = %1102, %1085
  %1105 = load ptr, ptr %21, align 8
  %1106 = load i32, ptr %28, align 4
  %1107 = load i32, ptr %51, align 4
  %1108 = call i32 @decShiftToLeast(ptr noundef %1105, i32 noundef %1106, i32 noundef %1107)
  store i32 %1108, ptr %28, align 4
  %1109 = load ptr, ptr %21, align 8
  store ptr %1109, ptr %16, align 8
  %1110 = load ptr, ptr %21, align 8
  %1111 = load i32, ptr %28, align 4
  %1112 = call i32 @decGetDigits(ptr noundef %1110, i32 noundef %1111)
  store i32 %1112, ptr %19, align 4
  %1113 = load i32, ptr %19, align 4
  %1114 = icmp sle i32 %1113, 49
  br i1 %1114, label %1115, label %1121

1115:                                             ; preds = %1104
  %1116 = load i32, ptr %19, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %1117
  %1119 = load i8, ptr %1118, align 1
  %1120 = zext i8 %1119 to i32
  br label %1126

1121:                                             ; preds = %1104
  %1122 = load i32, ptr %19, align 4
  %1123 = add nsw i32 %1122, 3
  %1124 = sub nsw i32 %1123, 1
  %1125 = sdiv i32 %1124, 3
  br label %1126

1126:                                             ; preds = %1121, %1115
  %1127 = phi i32 [ %1120, %1115 ], [ %1125, %1121 ]
  store i32 %1127, ptr %18, align 4
  %1128 = load ptr, ptr %8, align 8
  %1129 = getelementptr inbounds %struct.decNumber, ptr %1128, i32 0, i32 1
  %1130 = load i32, ptr %1129, align 4
  store i32 %1130, ptr %37, align 4
  %1131 = load ptr, ptr %9, align 8
  %1132 = getelementptr inbounds %struct.decNumber, ptr %1131, i32 0, i32 1
  %1133 = load i32, ptr %1132, align 4
  %1134 = load i32, ptr %37, align 4
  %1135 = icmp slt i32 %1133, %1134
  br i1 %1135, label %1136, label %1140

1136:                                             ; preds = %1126
  %1137 = load ptr, ptr %9, align 8
  %1138 = getelementptr inbounds %struct.decNumber, ptr %1137, i32 0, i32 1
  %1139 = load i32, ptr %1138, align 4
  store i32 %1139, ptr %37, align 4
  br label %1140

1140:                                             ; preds = %1136, %1126
  %1141 = load i8, ptr %11, align 1
  %1142 = zext i8 %1141 to i32
  %1143 = and i32 %1142, 16
  %1144 = icmp ne i32 %1143, 0
  br i1 %1144, label %1145, label %1342

1145:                                             ; preds = %1140
  %1146 = load ptr, ptr %16, align 8
  %1147 = load i32, ptr %18, align 4
  %1148 = load ptr, ptr %16, align 8
  %1149 = load i32, ptr %18, align 4
  %1150 = load ptr, ptr %16, align 8
  %1151 = call i32 @decUnitAddSub(ptr noundef %1146, i32 noundef %1147, ptr noundef %1148, i32 noundef %1149, i32 noundef 0, ptr noundef %1150, i32 noundef 1)
  store i32 %1151, ptr %57, align 4
  %1152 = load ptr, ptr %16, align 8
  %1153 = load i32, ptr %57, align 4
  %1154 = load ptr, ptr %9, align 8
  %1155 = getelementptr inbounds %struct.decNumber, ptr %1154, i32 0, i32 3
  %1156 = getelementptr inbounds [1 x i16], ptr %1155, i64 0, i64 0
  %1157 = load ptr, ptr %9, align 8
  %1158 = getelementptr inbounds %struct.decNumber, ptr %1157, i32 0, i32 0
  %1159 = load i32, ptr %1158, align 4
  %1160 = icmp sle i32 %1159, 49
  br i1 %1160, label %1161, label %1169

1161:                                             ; preds = %1145
  %1162 = load ptr, ptr %9, align 8
  %1163 = getelementptr inbounds %struct.decNumber, ptr %1162, i32 0, i32 0
  %1164 = load i32, ptr %1163, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %1165
  %1167 = load i8, ptr %1166, align 1
  %1168 = zext i8 %1167 to i32
  br label %1176

1169:                                             ; preds = %1145
  %1170 = load ptr, ptr %9, align 8
  %1171 = getelementptr inbounds %struct.decNumber, ptr %1170, i32 0, i32 0
  %1172 = load i32, ptr %1171, align 4
  %1173 = add nsw i32 %1172, 3
  %1174 = sub nsw i32 %1173, 1
  %1175 = sdiv i32 %1174, 3
  br label %1176

1176:                                             ; preds = %1169, %1161
  %1177 = phi i32 [ %1168, %1161 ], [ %1175, %1169 ]
  %1178 = load ptr, ptr %9, align 8
  %1179 = getelementptr inbounds %struct.decNumber, ptr %1178, i32 0, i32 1
  %1180 = load i32, ptr %1179, align 4
  %1181 = load i32, ptr %37, align 4
  %1182 = sub nsw i32 %1180, %1181
  %1183 = call i32 @decUnitCompare(ptr noundef %1152, i32 noundef %1153, ptr noundef %1156, i32 noundef %1177, i32 noundef %1182)
  store i32 %1183, ptr %56, align 4
  %1184 = load i32, ptr %56, align 4
  %1185 = icmp eq i32 %1184, -2147483648
  br i1 %1185, label %1186, label %1190

1186:                                             ; preds = %1176
  %1187 = load ptr, ptr %12, align 8
  %1188 = load i32, ptr %1187, align 4
  %1189 = or i32 %1188, 16
  store i32 %1189, ptr %1187, align 4
  br label %1362

1190:                                             ; preds = %1176
  %1191 = load ptr, ptr %16, align 8
  store ptr %1191, ptr %58, align 8
  br label %1192

1192:                                             ; preds = %1219, %1190
  %1193 = load ptr, ptr %58, align 8
  %1194 = load ptr, ptr %16, align 8
  %1195 = load i32, ptr %57, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds i16, ptr %1194, i64 %1196
  %1198 = icmp ult ptr %1193, %1197
  br i1 %1198, label %1199, label %1222

1199:                                             ; preds = %1192
  %1200 = load ptr, ptr %58, align 8
  %1201 = load i16, ptr %1200, align 2
  %1202 = zext i16 %1201 to i32
  %1203 = and i32 %1202, 1
  store i32 %1203, ptr %59, align 4
  %1204 = load ptr, ptr %58, align 8
  %1205 = load i16, ptr %1204, align 2
  %1206 = zext i16 %1205 to i32
  %1207 = sdiv i32 %1206, 2
  %1208 = trunc i32 %1207 to i16
  store i16 %1208, ptr %1204, align 2
  %1209 = load i32, ptr %59, align 4
  %1210 = icmp ne i32 %1209, 0
  br i1 %1210, label %1212, label %1211

1211:                                             ; preds = %1199
  br label %1219

1212:                                             ; preds = %1199
  %1213 = load ptr, ptr %58, align 8
  %1214 = getelementptr inbounds i16, ptr %1213, i64 -1
  %1215 = load i16, ptr %1214, align 2
  %1216 = zext i16 %1215 to i32
  %1217 = add nsw i32 %1216, 500
  %1218 = trunc i32 %1217 to i16
  store i16 %1218, ptr %1214, align 2
  br label %1219

1219:                                             ; preds = %1212, %1211
  %1220 = load ptr, ptr %58, align 8
  %1221 = getelementptr inbounds i16, ptr %1220, i32 1
  store ptr %1221, ptr %58, align 8
  br label %1192, !llvm.loop !31

1222:                                             ; preds = %1192
  %1223 = load i32, ptr %56, align 4
  %1224 = icmp sgt i32 %1223, 0
  br i1 %1224, label %1232, label %1225

1225:                                             ; preds = %1222
  %1226 = load i32, ptr %56, align 4
  %1227 = icmp eq i32 %1226, 0
  br i1 %1227, label %1228, label %1341

1228:                                             ; preds = %1225
  %1229 = load i8, ptr %52, align 1
  %1230 = zext i8 %1229 to i32
  %1231 = icmp ne i32 %1230, 0
  br i1 %1231, label %1232, label %1341

1232:                                             ; preds = %1228, %1222
  store i8 0, ptr %63, align 1
  %1233 = load i32, ptr %54, align 4
  %1234 = load i32, ptr %36, align 4
  %1235 = icmp eq i32 %1233, %1234
  br i1 %1235, label %1236, label %1267

1236:                                             ; preds = %1232
  %1237 = load ptr, ptr %53, align 8
  store ptr %1237, ptr %58, align 8
  br label %1238

1238:                                             ; preds = %1263, %1236
  %1239 = load i32, ptr %54, align 4
  %1240 = icmp sgt i32 %1239, 3
  br i1 %1240, label %1241, label %1248

1241:                                             ; preds = %1238
  %1242 = load ptr, ptr %58, align 8
  %1243 = load i16, ptr %1242, align 2
  %1244 = zext i16 %1243 to i32
  %1245 = icmp ne i32 %1244, 999
  br i1 %1245, label %1246, label %1247

1246:                                             ; preds = %1241
  br label %1266

1247:                                             ; preds = %1241
  br label %1260

1248:                                             ; preds = %1238
  %1249 = load ptr, ptr %58, align 8
  %1250 = load i16, ptr %1249, align 2
  %1251 = zext i16 %1250 to i32
  %1252 = load i32, ptr %54, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %1253
  %1255 = load i32, ptr %1254, align 4
  %1256 = sub i32 %1255, 1
  %1257 = icmp eq i32 %1251, %1256
  br i1 %1257, label %1258, label %1259

1258:                                             ; preds = %1248
  store i8 1, ptr %63, align 1
  br label %1259

1259:                                             ; preds = %1258, %1248
  br label %1266

1260:                                             ; preds = %1247
  %1261 = load i32, ptr %54, align 4
  %1262 = sub nsw i32 %1261, 3
  store i32 %1262, ptr %54, align 4
  br label %1263

1263:                                             ; preds = %1260
  %1264 = load ptr, ptr %58, align 8
  %1265 = getelementptr inbounds i16, ptr %1264, i32 1
  store ptr %1265, ptr %58, align 8
  br label %1238

1266:                                             ; preds = %1259, %1246
  br label %1267

1267:                                             ; preds = %1266, %1232
  %1268 = load i8, ptr %63, align 1
  %1269 = icmp ne i8 %1268, 0
  br i1 %1269, label %1270, label %1274

1270:                                             ; preds = %1267
  %1271 = load ptr, ptr %12, align 8
  %1272 = load i32, ptr %1271, align 4
  %1273 = or i32 %1272, 4
  store i32 %1273, ptr %1271, align 4
  br label %1362

1274:                                             ; preds = %1267
  %1275 = load ptr, ptr %9, align 8
  %1276 = getelementptr inbounds %struct.decNumber, ptr %1275, i32 0, i32 1
  %1277 = load i32, ptr %1276, align 4
  %1278 = load i32, ptr %37, align 4
  %1279 = sub nsw i32 %1277, %1278
  store i32 %1279, ptr %60, align 4
  %1280 = load i32, ptr %60, align 4
  %1281 = sdiv i32 %1280, 3
  store i32 %1281, ptr %61, align 4
  %1282 = load i32, ptr %60, align 4
  %1283 = srem i32 %1282, 3
  store i32 %1283, ptr %62, align 4
  %1284 = load ptr, ptr %16, align 8
  %1285 = load i32, ptr %18, align 4
  %1286 = load ptr, ptr %9, align 8
  %1287 = getelementptr inbounds %struct.decNumber, ptr %1286, i32 0, i32 3
  %1288 = getelementptr inbounds [1 x i16], ptr %1287, i64 0, i64 0
  %1289 = load ptr, ptr %9, align 8
  %1290 = getelementptr inbounds %struct.decNumber, ptr %1289, i32 0, i32 0
  %1291 = load i32, ptr %1290, align 4
  %1292 = icmp sle i32 %1291, 49
  br i1 %1292, label %1293, label %1301

1293:                                             ; preds = %1274
  %1294 = load ptr, ptr %9, align 8
  %1295 = getelementptr inbounds %struct.decNumber, ptr %1294, i32 0, i32 0
  %1296 = load i32, ptr %1295, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %1297
  %1299 = load i8, ptr %1298, align 1
  %1300 = zext i8 %1299 to i32
  br label %1308

1301:                                             ; preds = %1274
  %1302 = load ptr, ptr %9, align 8
  %1303 = getelementptr inbounds %struct.decNumber, ptr %1302, i32 0, i32 0
  %1304 = load i32, ptr %1303, align 4
  %1305 = add nsw i32 %1304, 3
  %1306 = sub nsw i32 %1305, 1
  %1307 = sdiv i32 %1306, 3
  br label %1308

1308:                                             ; preds = %1301, %1293
  %1309 = phi i32 [ %1300, %1293 ], [ %1307, %1301 ]
  %1310 = load i32, ptr %61, align 4
  %1311 = load ptr, ptr %16, align 8
  %1312 = load i32, ptr %62, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %1313
  %1315 = load i32, ptr %1314, align 4
  %1316 = sub nsw i32 0, %1315
  %1317 = call i32 @decUnitAddSub(ptr noundef %1284, i32 noundef %1285, ptr noundef %1288, i32 noundef %1309, i32 noundef %1310, ptr noundef %1311, i32 noundef %1316)
  %1318 = sub nsw i32 0, %1317
  store i32 %1318, ptr %18, align 4
  %1319 = load ptr, ptr %16, align 8
  %1320 = load i32, ptr %18, align 4
  %1321 = call i32 @decGetDigits(ptr noundef %1319, i32 noundef %1320)
  store i32 %1321, ptr %19, align 4
  %1322 = load i32, ptr %19, align 4
  %1323 = icmp sle i32 %1322, 49
  br i1 %1323, label %1324, label %1330

1324:                                             ; preds = %1308
  %1325 = load i32, ptr %19, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %1326
  %1328 = load i8, ptr %1327, align 1
  %1329 = zext i8 %1328 to i32
  br label %1335

1330:                                             ; preds = %1308
  %1331 = load i32, ptr %19, align 4
  %1332 = add nsw i32 %1331, 3
  %1333 = sub nsw i32 %1332, 1
  %1334 = sdiv i32 %1333, 3
  br label %1335

1335:                                             ; preds = %1330, %1324
  %1336 = phi i32 [ %1329, %1324 ], [ %1334, %1330 ]
  store i32 %1336, ptr %18, align 4
  %1337 = load i8, ptr %39, align 1
  %1338 = zext i8 %1337 to i32
  %1339 = xor i32 %1338, 128
  %1340 = trunc i32 %1339 to i8
  store i8 %1340, ptr %39, align 1
  br label %1341

1341:                                             ; preds = %1335, %1228, %1225
  br label %1342

1342:                                             ; preds = %1341, %1140
  br label %1343

1343:                                             ; preds = %1342, %1034
  br label %1344

1344:                                             ; preds = %1343, %1023
  %1345 = load i32, ptr %37, align 4
  %1346 = load ptr, ptr %7, align 8
  %1347 = getelementptr inbounds %struct.decNumber, ptr %1346, i32 0, i32 1
  store i32 %1345, ptr %1347, align 4
  %1348 = load i8, ptr %39, align 1
  %1349 = zext i8 %1348 to i32
  %1350 = and i32 %1349, 128
  %1351 = trunc i32 %1350 to i8
  %1352 = load ptr, ptr %7, align 8
  %1353 = getelementptr inbounds %struct.decNumber, ptr %1352, i32 0, i32 2
  store i8 %1351, ptr %1353, align 4
  %1354 = load ptr, ptr %7, align 8
  %1355 = load ptr, ptr %10, align 8
  %1356 = load ptr, ptr %16, align 8
  %1357 = load i32, ptr %19, align 4
  %1358 = load ptr, ptr %12, align 8
  call void @decSetCoeff(ptr noundef %1354, ptr noundef %1355, ptr noundef %1356, i32 noundef %1357, ptr noundef %35, ptr noundef %1358)
  %1359 = load ptr, ptr %7, align 8
  %1360 = load ptr, ptr %10, align 8
  %1361 = load ptr, ptr %12, align 8
  call void @decFinalize(ptr noundef %1359, ptr noundef %1360, ptr noundef %35, ptr noundef %1361)
  br label %1362

1362:                                             ; preds = %1344, %1270, %1186, %1063, %1030, %473, %413, %373, %351, %323, %249, %179, %135, %131, %105
  %1363 = load ptr, ptr %22, align 8
  %1364 = icmp ne ptr %1363, null
  br i1 %1364, label %1365, label %1367

1365:                                             ; preds = %1362
  %1366 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %1366) #6
  br label %1367

1367:                                             ; preds = %1365, %1362
  %1368 = load ptr, ptr %15, align 8
  %1369 = icmp ne ptr %1368, null
  br i1 %1369, label %1370, label %1372

1370:                                             ; preds = %1367
  %1371 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %1371) #6
  br label %1372

1372:                                             ; preds = %1370, %1367
  %1373 = load ptr, ptr %7, align 8
  ret ptr %1373
}

; Function Attrs: nounwind uwtable
define ptr @decNumberDivideInteger(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @decDivideOp(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext 32, ptr noundef %9)
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  call void @decStatus(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @decNumberExp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @decCheckMath(ptr noundef %8, ptr noundef %9, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @decExpOp(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %7)
  br label %18

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %3
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  call void @decStatus(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %19
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @decCheckMath(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.decContext, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 999999
  br i1 %13, label %25, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.decContext, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 999999
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.decContext, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = sub nsw i32 0, %22
  %24 = icmp sgt i32 %23, 999999
  br i1 %24, label %25, label %29

25:                                               ; preds = %19, %14, %3
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, 64
  store i32 %28, ptr %26, align 4
  br label %76

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.decNumber, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 999999
  br i1 %33, label %52, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.decNumber, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.decNumber, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %37, %40
  %42 = icmp sgt i32 %41, 1000000
  br i1 %42, label %52, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.decNumber, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.decNumber, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %46, %49
  %51 = icmp slt i32 %50, -1999996
  br i1 %51, label %52, label %75

52:                                               ; preds = %43, %34, %29
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.decNumber, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [1 x i16], ptr %54, i64 0, i64 0
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.decNumber, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.decNumber, ptr %65, i32 0, i32 2
  %67 = load i8, ptr %66, align 4
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 112
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %64, %59, %52
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, 128
  store i32 %74, ptr %72, align 4
  br label %75

75:                                               ; preds = %71, %64, %43
  br label %76

76:                                               ; preds = %75, %25
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp ne i32 %78, %79
  %81 = zext i1 %80 to i32
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal ptr @decExpOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.decContext, align 4
  %16 = alloca %struct.decContext, align 4
  %17 = alloca %struct.decContext, align 4
  %18 = alloca i32, align 4
  %19 = alloca [5 x %struct.decNumber], align 16
  %20 = alloca ptr, align 8
  %21 = alloca [6 x %struct.decNumber], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [10 x %struct.decNumber], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [2 x %struct.decNumber], align 16
  %28 = alloca ptr, align 8
  %29 = alloca %struct.decNumber, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %14, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %22, align 8
  %39 = getelementptr inbounds [6 x %struct.decNumber], ptr %21, i64 0, i64 0
  store ptr %39, ptr %23, align 8
  store ptr null, ptr %25, align 8
  %40 = getelementptr inbounds [10 x %struct.decNumber], ptr %24, i64 0, i64 0
  store ptr %40, ptr %26, align 8
  %41 = getelementptr inbounds [2 x %struct.decNumber], ptr %27, i64 0, i64 0
  store ptr %41, ptr %28, align 8
  br label %42

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.decNumber, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 4
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 112
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %78

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.decNumber, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 4
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 64
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.decNumber, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 4
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 128
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @decNumberZero(ptr noundef %64)
  br label %70

66:                                               ; preds = %56
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @decNumberCopy(ptr noundef %67, ptr noundef %68)
  br label %70

70:                                               ; preds = %66, %63
  br label %77

71:                                               ; preds = %49
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @decNaNs(ptr noundef %72, ptr noundef %73, ptr noundef null, ptr noundef %74, ptr noundef %75)
  br label %77

77:                                               ; preds = %71, %70
  br label %562

78:                                               ; preds = %42
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.decNumber, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds [1 x i16], ptr %80, i64 0, i64 0
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %103

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.decNumber, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %103

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.decNumber, ptr %91, i32 0, i32 2
  %93 = load i8, ptr %92, align 4
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 112
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8
  %99 = call ptr @decNumberZero(ptr noundef %98)
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.decNumber, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [1 x i16], ptr %101, i64 0, i64 0
  store i16 1, ptr %102, align 2
  br label %562

103:                                              ; preds = %90, %85, %78
  %104 = load ptr, ptr %28, align 8
  %105 = call ptr @decNumberZero(ptr noundef %104)
  %106 = load ptr, ptr %28, align 8
  %107 = getelementptr inbounds %struct.decNumber, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds [1 x i16], ptr %107, i64 0, i64 0
  store i16 4, ptr %108, align 2
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.decContext, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = sub nsw i32 0, %111
  %113 = load ptr, ptr %28, align 8
  %114 = getelementptr inbounds %struct.decNumber, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.decNumber, ptr %115, i32 0, i32 2
  %117 = load i8, ptr %116, align 4
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 128
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %103
  %122 = load ptr, ptr %28, align 8
  %123 = getelementptr inbounds %struct.decNumber, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %123, align 4
  br label %126

126:                                              ; preds = %121, %103
  %127 = load ptr, ptr %28, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = call i32 @decCompare(ptr noundef %127, ptr noundef %128, i8 noundef zeroext 1)
  store i32 %129, ptr %18, align 4
  %130 = load i32, ptr %18, align 4
  %131 = icmp eq i32 %130, -2147483648
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %133, align 4
  %135 = or i32 %134, 16
  store i32 %135, ptr %133, align 4
  br label %562

136:                                              ; preds = %126
  %137 = load i32, ptr %18, align 4
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %163

139:                                              ; preds = %136
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.decContext, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, ptr %30, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = call ptr @decNumberZero(ptr noundef %144)
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.decNumber, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds [1 x i16], ptr %147, i64 0, i64 0
  store i16 1, ptr %148, align 2
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.decNumber, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds [1 x i16], ptr %150, i64 0, i64 0
  %152 = load i32, ptr %30, align 4
  %153 = call i32 @decShiftToMost(ptr noundef %151, i32 noundef 1, i32 noundef %152)
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.decNumber, ptr %154, i32 0, i32 0
  store i32 %153, ptr %155, align 4
  %156 = load i32, ptr %30, align 4
  %157 = sub nsw i32 0, %156
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.decNumber, ptr %158, i32 0, i32 1
  store i32 %157, ptr %159, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %160, align 4
  %162 = or i32 %161, 2080
  store i32 %162, ptr %160, align 4
  br label %562

163:                                              ; preds = %136
  %164 = call ptr @decContextDefault(ptr noundef %15, i32 noundef 64)
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.decContext, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds %struct.decContext, ptr %15, i32 0, i32 1
  store i32 %167, ptr %168, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.decContext, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds %struct.decContext, ptr %15, i32 0, i32 2
  store i32 %171, ptr %172, align 4
  %173 = getelementptr inbounds %struct.decContext, ptr %15, i32 0, i32 6
  store i8 0, ptr %173, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.decNumber, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.decNumber, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = add nsw i32 %176, %179
  store i32 %180, ptr %10, align 4
  %181 = load i32, ptr %10, align 4
  %182 = icmp sgt i32 %181, 8
  br i1 %182, label %183, label %199

183:                                              ; preds = %163
  %184 = load ptr, ptr %26, align 8
  %185 = call ptr @decNumberZero(ptr noundef %184)
  %186 = load ptr, ptr %26, align 8
  %187 = getelementptr inbounds %struct.decNumber, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds [1 x i16], ptr %187, i64 0, i64 0
  store i16 2, ptr %188, align 2
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.decNumber, ptr %189, i32 0, i32 2
  %191 = load i8, ptr %190, align 4
  %192 = zext i8 %191 to i32
  %193 = and i32 %192, 128
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %183
  %196 = load ptr, ptr %26, align 8
  %197 = getelementptr inbounds %struct.decNumber, ptr %196, i32 0, i32 1
  store i32 -2, ptr %197, align 4
  br label %198

198:                                              ; preds = %195, %183
  store i32 8, ptr %10, align 4
  store i32 9, ptr %11, align 4
  br label %454

199:                                              ; preds = %163
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.decNumber, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = icmp sgt i32 %202, 8
  %204 = select i1 %203, i32 1, i32 0
  store i32 %204, ptr %31, align 4
  %205 = load i32, ptr %10, align 4
  %206 = sub nsw i32 8, %205
  %207 = load i32, ptr %31, align 4
  %208 = icmp sgt i32 %206, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %199
  %210 = load i32, ptr %31, align 4
  br label %214

211:                                              ; preds = %199
  %212 = load i32, ptr %10, align 4
  %213 = sub nsw i32 8, %212
  br label %214

214:                                              ; preds = %211, %209
  %215 = phi i32 [ %210, %209 ], [ %213, %211 ]
  store i32 %215, ptr %32, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.decNumber, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  %219 = sub nsw i32 0, %218
  %220 = load i32, ptr %32, align 4
  %221 = sub nsw i32 %219, %220
  store i32 %221, ptr %33, align 4
  %222 = load i32, ptr %32, align 4
  %223 = load i32, ptr %10, align 4
  %224 = add nsw i32 %223, %222
  store i32 %224, ptr %10, align 4
  %225 = load i32, ptr %10, align 4
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %214
  %228 = load i32, ptr %10, align 4
  %229 = load i32, ptr %33, align 4
  %230 = add nsw i32 %229, %228
  store i32 %230, ptr %33, align 4
  store i32 0, ptr %10, align 4
  br label %231

231:                                              ; preds = %227, %214
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.decNumber, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %33, align 4
  %236 = icmp ne i32 %234, %235
  br i1 %236, label %237, label %288

237:                                              ; preds = %231
  %238 = getelementptr inbounds [5 x %struct.decNumber], ptr %19, i64 0, i64 0
  store ptr %238, ptr %34, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.decNumber, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  %242 = icmp sle i32 %241, 49
  br i1 %242, label %243, label %251

243:                                              ; preds = %237
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.decNumber, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  br label %258

251:                                              ; preds = %237
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct.decNumber, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  %255 = add nsw i32 %254, 3
  %256 = sub nsw i32 %255, 1
  %257 = sdiv i32 %256, 3
  br label %258

258:                                              ; preds = %251, %243
  %259 = phi i32 [ %250, %243 ], [ %257, %251 ]
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = mul i64 %261, 2
  %263 = add i64 12, %262
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr %13, align 4
  %265 = load i32, ptr %13, align 4
  %266 = zext i32 %265 to i64
  %267 = icmp ugt i64 %266, 60
  br i1 %267, label %268, label %280

268:                                              ; preds = %258
  %269 = load i32, ptr %13, align 4
  %270 = zext i32 %269 to i64
  %271 = call noalias ptr @malloc(i64 noundef %270) #7
  store ptr %271, ptr %20, align 8
  %272 = load ptr, ptr %20, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %278

274:                                              ; preds = %268
  %275 = load ptr, ptr %8, align 8
  %276 = load i32, ptr %275, align 4
  %277 = or i32 %276, 16
  store i32 %277, ptr %275, align 4
  br label %562

278:                                              ; preds = %268
  %279 = load ptr, ptr %20, align 8
  store ptr %279, ptr %34, align 8
  br label %280

280:                                              ; preds = %278, %258
  %281 = load ptr, ptr %34, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = call ptr @decNumberCopy(ptr noundef %281, ptr noundef %282)
  %284 = load i32, ptr %33, align 4
  %285 = load ptr, ptr %34, align 8
  %286 = getelementptr inbounds %struct.decNumber, ptr %285, i32 0, i32 1
  store i32 %284, ptr %286, align 4
  %287 = load ptr, ptr %34, align 8
  store ptr %287, ptr %14, align 8
  br label %288

288:                                              ; preds = %280, %231
  %289 = load ptr, ptr %14, align 8
  %290 = getelementptr inbounds %struct.decNumber, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds %struct.decContext, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  %295 = icmp slt i32 %291, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %288
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds %struct.decContext, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 4
  br label %304

300:                                              ; preds = %288
  %301 = load ptr, ptr %14, align 8
  %302 = getelementptr inbounds %struct.decNumber, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 4
  br label %304

304:                                              ; preds = %300, %296
  %305 = phi i32 [ %299, %296 ], [ %303, %300 ]
  %306 = load i32, ptr %10, align 4
  %307 = add nsw i32 %305, %306
  %308 = add nsw i32 %307, 2
  store i32 %308, ptr %11, align 4
  %309 = load i32, ptr %11, align 4
  %310 = mul nsw i32 %309, 2
  %311 = icmp sle i32 %310, 49
  br i1 %311, label %312, label %319

312:                                              ; preds = %304
  %313 = load i32, ptr %11, align 4
  %314 = mul nsw i32 %313, 2
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  br label %325

319:                                              ; preds = %304
  %320 = load i32, ptr %11, align 4
  %321 = mul nsw i32 %320, 2
  %322 = add nsw i32 %321, 3
  %323 = sub nsw i32 %322, 1
  %324 = sdiv i32 %323, 3
  br label %325

325:                                              ; preds = %319, %312
  %326 = phi i32 [ %318, %312 ], [ %324, %319 ]
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = mul i64 %328, 2
  %330 = add i64 12, %329
  %331 = trunc i64 %330 to i32
  store i32 %331, ptr %13, align 4
  %332 = load i32, ptr %13, align 4
  %333 = zext i32 %332 to i64
  %334 = icmp ugt i64 %333, 120
  br i1 %334, label %335, label %347

335:                                              ; preds = %325
  %336 = load i32, ptr %13, align 4
  %337 = zext i32 %336 to i64
  %338 = call noalias ptr @malloc(i64 noundef %337) #7
  store ptr %338, ptr %25, align 8
  %339 = load ptr, ptr %25, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %345

341:                                              ; preds = %335
  %342 = load ptr, ptr %8, align 8
  %343 = load i32, ptr %342, align 4
  %344 = or i32 %343, 16
  store i32 %344, ptr %342, align 4
  br label %562

345:                                              ; preds = %335
  %346 = load ptr, ptr %25, align 8
  store ptr %346, ptr %26, align 8
  br label %347

347:                                              ; preds = %345, %325
  %348 = load i32, ptr %11, align 4
  %349 = add nsw i32 %348, 2
  %350 = icmp sle i32 %349, 49
  br i1 %350, label %351, label %358

351:                                              ; preds = %347
  %352 = load i32, ptr %11, align 4
  %353 = add nsw i32 %352, 2
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  br label %364

358:                                              ; preds = %347
  %359 = load i32, ptr %11, align 4
  %360 = add nsw i32 %359, 2
  %361 = add nsw i32 %360, 3
  %362 = sub nsw i32 %361, 1
  %363 = sdiv i32 %362, 3
  br label %364

364:                                              ; preds = %358, %351
  %365 = phi i32 [ %357, %351 ], [ %363, %358 ]
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = mul i64 %367, 2
  %369 = add i64 12, %368
  %370 = trunc i64 %369 to i32
  store i32 %370, ptr %13, align 4
  %371 = load i32, ptr %13, align 4
  %372 = zext i32 %371 to i64
  %373 = icmp ugt i64 %372, 72
  br i1 %373, label %374, label %386

374:                                              ; preds = %364
  %375 = load i32, ptr %13, align 4
  %376 = zext i32 %375 to i64
  %377 = call noalias ptr @malloc(i64 noundef %376) #7
  store ptr %377, ptr %22, align 8
  %378 = load ptr, ptr %22, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %384

380:                                              ; preds = %374
  %381 = load ptr, ptr %8, align 8
  %382 = load i32, ptr %381, align 4
  %383 = or i32 %382, 16
  store i32 %383, ptr %381, align 4
  br label %562

384:                                              ; preds = %374
  %385 = load ptr, ptr %22, align 8
  store ptr %385, ptr %23, align 8
  br label %386

386:                                              ; preds = %384, %364
  %387 = load ptr, ptr %23, align 8
  %388 = load ptr, ptr %14, align 8
  %389 = call ptr @decNumberCopy(ptr noundef %387, ptr noundef %388)
  %390 = load ptr, ptr %26, align 8
  %391 = call ptr @decNumberZero(ptr noundef %390)
  %392 = load ptr, ptr %26, align 8
  %393 = getelementptr inbounds %struct.decNumber, ptr %392, i32 0, i32 3
  %394 = getelementptr inbounds [1 x i16], ptr %393, i64 0, i64 0
  store i16 1, ptr %394, align 2
  %395 = load ptr, ptr %28, align 8
  %396 = call ptr @decNumberZero(ptr noundef %395)
  %397 = load ptr, ptr %28, align 8
  %398 = getelementptr inbounds %struct.decNumber, ptr %397, i32 0, i32 3
  %399 = getelementptr inbounds [1 x i16], ptr %398, i64 0, i64 0
  store i16 2, ptr %399, align 2
  %400 = call ptr @decNumberZero(ptr noundef %29)
  %401 = getelementptr inbounds %struct.decNumber, ptr %29, i32 0, i32 3
  %402 = getelementptr inbounds [1 x i16], ptr %401, i64 0, i64 0
  store i16 1, ptr %402, align 2
  %403 = call ptr @decContextDefault(ptr noundef %16, i32 noundef 64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %16, i64 28, i1 false)
  %404 = load i32, ptr %11, align 4
  %405 = mul nsw i32 %404, 2
  %406 = getelementptr inbounds %struct.decContext, ptr %15, i32 0, i32 0
  store i32 %405, ptr %406, align 4
  %407 = load i32, ptr %11, align 4
  %408 = getelementptr inbounds %struct.decContext, ptr %16, i32 0, i32 0
  store i32 %407, ptr %408, align 4
  %409 = getelementptr inbounds %struct.decContext, ptr %16, i32 0, i32 2
  store i32 -999999999, ptr %409, align 4
  br label %410

410:                                              ; preds = %449, %386
  %411 = load ptr, ptr %26, align 8
  %412 = load ptr, ptr %26, align 8
  %413 = load ptr, ptr %23, align 8
  %414 = load ptr, ptr %8, align 8
  %415 = call ptr @decAddOp(ptr noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef %15, i8 noundef zeroext 0, ptr noundef %414)
  %416 = load ptr, ptr %23, align 8
  %417 = load ptr, ptr %23, align 8
  %418 = load ptr, ptr %14, align 8
  %419 = call ptr @decMultiplyOp(ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %16, ptr noundef %9)
  %420 = load ptr, ptr %23, align 8
  %421 = load ptr, ptr %23, align 8
  %422 = load ptr, ptr %28, align 8
  %423 = call ptr @decDivideOp(ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %16, i8 noundef zeroext -128, ptr noundef %9)
  %424 = load ptr, ptr %26, align 8
  %425 = getelementptr inbounds %struct.decNumber, ptr %424, i32 0, i32 0
  %426 = load i32, ptr %425, align 4
  %427 = load ptr, ptr %26, align 8
  %428 = getelementptr inbounds %struct.decNumber, ptr %427, i32 0, i32 1
  %429 = load i32, ptr %428, align 4
  %430 = add nsw i32 %426, %429
  %431 = load ptr, ptr %23, align 8
  %432 = getelementptr inbounds %struct.decNumber, ptr %431, i32 0, i32 0
  %433 = load i32, ptr %432, align 4
  %434 = load ptr, ptr %23, align 8
  %435 = getelementptr inbounds %struct.decNumber, ptr %434, i32 0, i32 1
  %436 = load i32, ptr %435, align 4
  %437 = add nsw i32 %433, %436
  %438 = load i32, ptr %11, align 4
  %439 = add nsw i32 %437, %438
  %440 = add nsw i32 %439, 1
  %441 = icmp sge i32 %430, %440
  br i1 %441, label %442, label %449

442:                                              ; preds = %410
  %443 = load ptr, ptr %26, align 8
  %444 = getelementptr inbounds %struct.decNumber, ptr %443, i32 0, i32 0
  %445 = load i32, ptr %444, align 4
  %446 = load i32, ptr %11, align 4
  %447 = icmp sge i32 %445, %446
  br i1 %447, label %448, label %449

448:                                              ; preds = %442
  br label %453

449:                                              ; preds = %442, %410
  %450 = load ptr, ptr %28, align 8
  %451 = load ptr, ptr %28, align 8
  %452 = call ptr @decAddOp(ptr noundef %450, ptr noundef %451, ptr noundef %29, ptr noundef %17, i8 noundef zeroext 0, ptr noundef %9)
  br label %410

453:                                              ; preds = %448
  br label %454

454:                                              ; preds = %453, %198
  %455 = load i32, ptr %10, align 4
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %457, label %531

457:                                              ; preds = %454
  store i32 0, ptr %35, align 4
  %458 = load i32, ptr %10, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %459
  %461 = load i32, ptr %460, align 4
  store i32 %461, ptr %37, align 4
  %462 = load i32, ptr %11, align 4
  %463 = add nsw i32 %462, 2
  %464 = getelementptr inbounds %struct.decContext, ptr %15, i32 0, i32 0
  store i32 %463, ptr %464, align 4
  %465 = load ptr, ptr %23, align 8
  %466 = call ptr @decNumberZero(ptr noundef %465)
  %467 = load ptr, ptr %23, align 8
  %468 = getelementptr inbounds %struct.decNumber, ptr %467, i32 0, i32 3
  %469 = getelementptr inbounds [1 x i16], ptr %468, i64 0, i64 0
  store i16 1, ptr %469, align 2
  store i32 1, ptr %36, align 4
  br label %470

470:                                              ; preds = %526, %457
  %471 = load ptr, ptr %8, align 8
  %472 = load i32, ptr %471, align 4
  %473 = and i32 %472, 8704
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %501

475:                                              ; preds = %470
  %476 = load ptr, ptr %8, align 8
  %477 = load i32, ptr %476, align 4
  %478 = and i32 %477, 512
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %499, label %480

480:                                              ; preds = %475
  %481 = load ptr, ptr %23, align 8
  %482 = getelementptr inbounds %struct.decNumber, ptr %481, i32 0, i32 3
  %483 = getelementptr inbounds [1 x i16], ptr %482, i64 0, i64 0
  %484 = load i16, ptr %483, align 2
  %485 = zext i16 %484 to i32
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %500

487:                                              ; preds = %480
  %488 = load ptr, ptr %23, align 8
  %489 = getelementptr inbounds %struct.decNumber, ptr %488, i32 0, i32 0
  %490 = load i32, ptr %489, align 4
  %491 = icmp eq i32 %490, 1
  br i1 %491, label %492, label %500

492:                                              ; preds = %487
  %493 = load ptr, ptr %23, align 8
  %494 = getelementptr inbounds %struct.decNumber, ptr %493, i32 0, i32 2
  %495 = load i8, ptr %494, align 4
  %496 = zext i8 %495 to i32
  %497 = and i32 %496, 112
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %500

499:                                              ; preds = %492, %475
  br label %529

500:                                              ; preds = %492, %487, %480
  br label %501

501:                                              ; preds = %500, %470
  %502 = load i32, ptr %37, align 4
  %503 = shl i32 %502, 1
  store i32 %503, ptr %37, align 4
  %504 = load i32, ptr %37, align 4
  %505 = icmp slt i32 %504, 0
  br i1 %505, label %506, label %512

506:                                              ; preds = %501
  store i32 1, ptr %35, align 4
  %507 = load ptr, ptr %23, align 8
  %508 = load ptr, ptr %23, align 8
  %509 = load ptr, ptr %26, align 8
  %510 = load ptr, ptr %8, align 8
  %511 = call ptr @decMultiplyOp(ptr noundef %507, ptr noundef %508, ptr noundef %509, ptr noundef %15, ptr noundef %510)
  br label %512

512:                                              ; preds = %506, %501
  %513 = load i32, ptr %36, align 4
  %514 = icmp eq i32 %513, 31
  br i1 %514, label %515, label %516

515:                                              ; preds = %512
  br label %529

516:                                              ; preds = %512
  %517 = load i32, ptr %35, align 4
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %520, label %519

519:                                              ; preds = %516
  br label %526

520:                                              ; preds = %516
  %521 = load ptr, ptr %23, align 8
  %522 = load ptr, ptr %23, align 8
  %523 = load ptr, ptr %23, align 8
  %524 = load ptr, ptr %8, align 8
  %525 = call ptr @decMultiplyOp(ptr noundef %521, ptr noundef %522, ptr noundef %523, ptr noundef %15, ptr noundef %524)
  br label %526

526:                                              ; preds = %520, %519
  %527 = load i32, ptr %36, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %36, align 4
  br label %470

529:                                              ; preds = %515, %499
  %530 = load ptr, ptr %23, align 8
  store ptr %530, ptr %26, align 8
  br label %531

531:                                              ; preds = %529, %454
  store i32 1, ptr %12, align 4
  %532 = load ptr, ptr %26, align 8
  %533 = getelementptr inbounds %struct.decNumber, ptr %532, i32 0, i32 3
  %534 = getelementptr inbounds [1 x i16], ptr %533, i64 0, i64 0
  %535 = load i16, ptr %534, align 2
  %536 = zext i16 %535 to i32
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %551

538:                                              ; preds = %531
  %539 = load ptr, ptr %26, align 8
  %540 = getelementptr inbounds %struct.decNumber, ptr %539, i32 0, i32 0
  %541 = load i32, ptr %540, align 4
  %542 = icmp eq i32 %541, 1
  br i1 %542, label %543, label %551

543:                                              ; preds = %538
  %544 = load ptr, ptr %26, align 8
  %545 = getelementptr inbounds %struct.decNumber, ptr %544, i32 0, i32 2
  %546 = load i8, ptr %545, align 4
  %547 = zext i8 %546 to i32
  %548 = and i32 %547, 112
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %551

550:                                              ; preds = %543
  store i32 0, ptr %12, align 4
  br label %551

551:                                              ; preds = %550, %543, %538, %531
  %552 = load ptr, ptr %7, align 8
  %553 = getelementptr inbounds %struct.decContext, ptr %552, i32 0, i32 0
  %554 = load i32, ptr %553, align 4
  %555 = getelementptr inbounds %struct.decContext, ptr %15, i32 0, i32 0
  store i32 %554, ptr %555, align 4
  %556 = load ptr, ptr %5, align 8
  %557 = load ptr, ptr %26, align 8
  %558 = load ptr, ptr %8, align 8
  call void @decCopyFit(ptr noundef %556, ptr noundef %557, ptr noundef %15, ptr noundef %12, ptr noundef %558)
  %559 = load ptr, ptr %5, align 8
  %560 = load ptr, ptr %7, align 8
  %561 = load ptr, ptr %8, align 8
  call void @decFinalize(ptr noundef %559, ptr noundef %560, ptr noundef %12, ptr noundef %561)
  br label %562

562:                                              ; preds = %551, %380, %341, %274, %139, %132, %97, %77
  %563 = load ptr, ptr %20, align 8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %567

565:                                              ; preds = %562
  %566 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %566) #6
  br label %567

567:                                              ; preds = %565, %562
  %568 = load ptr, ptr %25, align 8
  %569 = icmp ne ptr %568, null
  br i1 %569, label %570, label %572

570:                                              ; preds = %567
  %571 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %571) #6
  br label %572

572:                                              ; preds = %570, %567
  %573 = load ptr, ptr %22, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %577

575:                                              ; preds = %572
  %576 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %576) #6
  br label %577

577:                                              ; preds = %575, %572
  %578 = load ptr, ptr %5, align 8
  ret ptr %578
}

; Function Attrs: nounwind uwtable
define ptr @decNumberFMA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.decContext, align 4
  %13 = alloca i32, align 4
  %14 = alloca [5 x %struct.decNumber], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.decNumber, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %15, align 8
  br label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.decNumber, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 4
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 112
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @decCheckMath(ptr noundef %26, ptr noundef %27, ptr noundef %11)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %54, label %30

30:                                               ; preds = %25, %18
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.decNumber, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 112
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @decCheckMath(ptr noundef %38, ptr noundef %39, ptr noundef %11)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %37, %30
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.decNumber, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 4
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 112
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 @decCheckMath(ptr noundef %50, ptr noundef %51, ptr noundef %11)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49, %37, %25
  br label %130

55:                                               ; preds = %49, %42
  %56 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %56, i64 28, i1 false)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.decNumber, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.decNumber, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %59, %62
  %64 = getelementptr inbounds %struct.decContext, ptr %12, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds %struct.decContext, ptr %12, i32 0, i32 1
  store i32 999999999, ptr %65, align 4
  %66 = getelementptr inbounds %struct.decContext, ptr %12, i32 0, i32 2
  store i32 -999999999, ptr %66, align 4
  %67 = getelementptr inbounds [5 x %struct.decNumber], ptr %14, i64 0, i64 0
  store ptr %67, ptr %16, align 8
  %68 = getelementptr inbounds %struct.decContext, ptr %12, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = icmp sle i32 %69, 49
  br i1 %70, label %71, label %78

71:                                               ; preds = %55
  %72 = getelementptr inbounds %struct.decContext, ptr %12, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  br label %84

78:                                               ; preds = %55
  %79 = getelementptr inbounds %struct.decContext, ptr %12, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, 3
  %82 = sub nsw i32 %81, 1
  %83 = sdiv i32 %82, 3
  br label %84

84:                                               ; preds = %78, %71
  %85 = phi i32 [ %77, %71 ], [ %83, %78 ]
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 2
  %89 = add i64 12, %88
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %13, align 4
  %91 = load i32, ptr %13, align 4
  %92 = zext i32 %91 to i64
  %93 = icmp ugt i64 %92, 60
  br i1 %93, label %94, label %105

94:                                               ; preds = %84
  %95 = load i32, ptr %13, align 4
  %96 = zext i32 %95 to i64
  %97 = call noalias ptr @malloc(i64 noundef %96) #7
  store ptr %97, ptr %15, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = load i32, ptr %11, align 4
  %102 = or i32 %101, 16
  store i32 %102, ptr %11, align 4
  br label %130

103:                                              ; preds = %94
  %104 = load ptr, ptr %15, align 8
  store ptr %104, ptr %16, align 8
  br label %105

105:                                              ; preds = %103, %84
  %106 = load ptr, ptr %16, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = call ptr @decMultiplyOp(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %12, ptr noundef %11)
  %110 = load i32, ptr %11, align 4
  %111 = and i32 %110, 128
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %105
  %114 = load i32, ptr %11, align 4
  %115 = and i32 %114, 1073741824
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8
  %119 = call ptr @decNumberZero(ptr noundef %118)
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.decNumber, ptr %120, i32 0, i32 2
  store i8 32, ptr %121, align 4
  br label %130

122:                                              ; preds = %113
  %123 = call ptr @decNumberZero(ptr noundef %17)
  store ptr %17, ptr %9, align 8
  br label %124

124:                                              ; preds = %122, %105
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = call ptr @decAddOp(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, i8 noundef zeroext 0, ptr noundef %11)
  br label %130

130:                                              ; preds = %124, %117, %100, %54
  %131 = load ptr, ptr %15, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %134) #6
  br label %135

135:                                              ; preds = %133, %130
  %136 = load i32, ptr %11, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %11, align 4
  %141 = load ptr, ptr %10, align 8
  call void @decStatus(ptr noundef %139, i32 noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %138, %135
  %143 = load ptr, ptr %6, align 8
  ret ptr %143
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @decMultiplyOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [49 x i16], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [10 x i32], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [10 x i32], align 16
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [20 x i64], align 16
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %18, align 8
  %51 = getelementptr inbounds [10 x i32], ptr %24, i64 0, i64 0
  store ptr %51, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %52 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 0
  store ptr %52, ptr %28, align 8
  store ptr null, ptr %29, align 8
  %53 = getelementptr inbounds [20 x i64], ptr %30, i64 0, i64 0
  store ptr %53, ptr %31, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.decNumber, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 4
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.decNumber, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %62 = xor i32 %57, %61
  %63 = and i32 %62, 128
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %15, align 1
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.decNumber, ptr %65, i32 0, i32 2
  %67 = load i8, ptr %66, align 4
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.decNumber, ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 4
  %72 = zext i8 %71 to i32
  %73 = or i32 %68, %72
  %74 = and i32 %73, 112
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %164

76:                                               ; preds = %5
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.decNumber, ptr %77, i32 0, i32 2
  %79 = load i8, ptr %78, align 4
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.decNumber, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 4
  %84 = zext i8 %83 to i32
  %85 = or i32 %80, %84
  %86 = and i32 %85, 112
  %87 = and i32 %86, 48
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %76
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = call ptr @decNaNs(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %96 = load ptr, ptr %7, align 8
  store ptr %96, ptr %6, align 8
  br label %732

97:                                               ; preds = %76
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.decNumber, ptr %98, i32 0, i32 2
  %100 = load i8, ptr %99, align 4
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 64
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %97
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.decNumber, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds [1 x i16], ptr %106, i64 0, i64 0
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %104
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.decNumber, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.decNumber, ptr %117, i32 0, i32 2
  %119 = load i8, ptr %118, align 4
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 112
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %149, label %123

123:                                              ; preds = %116, %111, %104, %97
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.decNumber, ptr %124, i32 0, i32 2
  %126 = load i8, ptr %125, align 4
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 64
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %154

130:                                              ; preds = %123
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.decNumber, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds [1 x i16], ptr %132, i64 0, i64 0
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %154

137:                                              ; preds = %130
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.decNumber, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %154

142:                                              ; preds = %137
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.decNumber, ptr %143, i32 0, i32 2
  %145 = load i8, ptr %144, align 4
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 112
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %142, %116
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr %150, align 4
  %152 = or i32 %151, 128
  store i32 %152, ptr %150, align 4
  %153 = load ptr, ptr %7, align 8
  store ptr %153, ptr %6, align 8
  br label %732

154:                                              ; preds = %142, %137, %130, %123
  %155 = load ptr, ptr %7, align 8
  %156 = call ptr @decNumberZero(ptr noundef %155)
  %157 = load i8, ptr %15, align 1
  %158 = zext i8 %157 to i32
  %159 = or i32 %158, 64
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.decNumber, ptr %161, i32 0, i32 2
  store i8 %160, ptr %162, align 4
  %163 = load ptr, ptr %7, align 8
  store ptr %163, ptr %6, align 8
  br label %732

164:                                              ; preds = %5
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.decNumber, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.decNumber, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %164
  %173 = load ptr, ptr %8, align 8
  store ptr %173, ptr %47, align 8
  %174 = load ptr, ptr %9, align 8
  store ptr %174, ptr %8, align 8
  %175 = load ptr, ptr %47, align 8
  store ptr %175, ptr %9, align 8
  br label %176

176:                                              ; preds = %172, %164
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.decNumber, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = icmp sgt i32 %180, 6
  br i1 %181, label %182, label %513

182:                                              ; preds = %177
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.decNumber, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  %186 = add nsw i32 %185, 9
  %187 = sub nsw i32 %186, 1
  %188 = sdiv i32 %187, 9
  store i32 %188, ptr %36, align 4
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.decNumber, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %191, 9
  %193 = sub nsw i32 %192, 1
  %194 = sdiv i32 %193, 9
  store i32 %194, ptr %37, align 4
  %195 = load i32, ptr %36, align 4
  %196 = load i32, ptr %37, align 4
  %197 = add nsw i32 %195, %196
  store i32 %197, ptr %38, align 4
  %198 = load i32, ptr %36, align 4
  %199 = sext i32 %198 to i64
  %200 = mul i64 %199, 4
  %201 = trunc i64 %200 to i32
  store i32 %201, ptr %17, align 4
  %202 = load i32, ptr %17, align 4
  %203 = icmp sgt i32 %202, 40
  br i1 %203, label %204, label %209

204:                                              ; preds = %182
  %205 = load i32, ptr %17, align 4
  %206 = sext i32 %205 to i64
  %207 = call noalias ptr @malloc(i64 noundef %206) #7
  store ptr %207, ptr %26, align 8
  %208 = load ptr, ptr %26, align 8
  store ptr %208, ptr %25, align 8
  br label %209

209:                                              ; preds = %204, %182
  %210 = load i32, ptr %37, align 4
  %211 = sext i32 %210 to i64
  %212 = mul i64 %211, 4
  %213 = trunc i64 %212 to i32
  store i32 %213, ptr %17, align 4
  %214 = load i32, ptr %17, align 4
  %215 = icmp sgt i32 %214, 40
  br i1 %215, label %216, label %221

216:                                              ; preds = %209
  %217 = load i32, ptr %17, align 4
  %218 = sext i32 %217 to i64
  %219 = call noalias ptr @malloc(i64 noundef %218) #7
  store ptr %219, ptr %29, align 8
  %220 = load ptr, ptr %29, align 8
  store ptr %220, ptr %28, align 8
  br label %221

221:                                              ; preds = %216, %209
  %222 = load i32, ptr %38, align 4
  %223 = sext i32 %222 to i64
  %224 = mul i64 %223, 8
  %225 = trunc i64 %224 to i32
  store i32 %225, ptr %17, align 4
  %226 = load i32, ptr %17, align 4
  %227 = icmp sgt i32 %226, 160
  br i1 %227, label %228, label %233

228:                                              ; preds = %221
  %229 = load i32, ptr %17, align 4
  %230 = sext i32 %229 to i64
  %231 = call noalias ptr @malloc(i64 noundef %230) #7
  store ptr %231, ptr %18, align 8
  %232 = load ptr, ptr %18, align 8
  store ptr %232, ptr %31, align 8
  br label %233

233:                                              ; preds = %228, %221
  %234 = load ptr, ptr %25, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %242, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %28, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %242, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %31, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %246

242:                                              ; preds = %239, %236, %233
  %243 = load ptr, ptr %11, align 8
  %244 = load i32, ptr %243, align 4
  %245 = or i32 %244, 16
  store i32 %245, ptr %243, align 4
  br label %715

246:                                              ; preds = %239
  %247 = load ptr, ptr %31, align 8
  store ptr %247, ptr %16, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.decNumber, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 4
  store i32 %250, ptr %42, align 4
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.decNumber, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds [1 x i16], ptr %252, i64 0, i64 0
  store ptr %253, ptr %43, align 8
  %254 = load ptr, ptr %25, align 8
  store ptr %254, ptr %32, align 8
  br label %255

255:                                              ; preds = %288, %246
  %256 = load i32, ptr %42, align 4
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %291

258:                                              ; preds = %255
  store i32 0, ptr %46, align 4
  %259 = load ptr, ptr %32, align 8
  store i32 0, ptr %259, align 4
  br label %260

260:                                              ; preds = %280, %258
  %261 = load i32, ptr %46, align 4
  %262 = icmp slt i32 %261, 9
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = load i32, ptr %42, align 4
  %265 = icmp sgt i32 %264, 0
  br label %266

266:                                              ; preds = %263, %260
  %267 = phi i1 [ false, %260 ], [ %265, %263 ]
  br i1 %267, label %268, label %287

268:                                              ; preds = %266
  %269 = load ptr, ptr %43, align 8
  %270 = load i16, ptr %269, align 2
  %271 = zext i16 %270 to i32
  %272 = load i32, ptr %46, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = mul i32 %271, %275
  %277 = load ptr, ptr %32, align 8
  %278 = load i32, ptr %277, align 4
  %279 = add i32 %278, %276
  store i32 %279, ptr %277, align 4
  br label %280

280:                                              ; preds = %268
  %281 = load i32, ptr %46, align 4
  %282 = add nsw i32 %281, 3
  store i32 %282, ptr %46, align 4
  %283 = load ptr, ptr %43, align 8
  %284 = getelementptr inbounds i16, ptr %283, i32 1
  store ptr %284, ptr %43, align 8
  %285 = load i32, ptr %42, align 4
  %286 = sub nsw i32 %285, 3
  store i32 %286, ptr %42, align 4
  br label %260, !llvm.loop !32

287:                                              ; preds = %266
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %32, align 8
  %290 = getelementptr inbounds i32, ptr %289, i32 1
  store ptr %290, ptr %32, align 8
  br label %255, !llvm.loop !33

291:                                              ; preds = %255
  %292 = load ptr, ptr %32, align 8
  %293 = getelementptr inbounds i32, ptr %292, i64 -1
  store ptr %293, ptr %34, align 8
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds %struct.decNumber, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  store i32 %296, ptr %42, align 4
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds %struct.decNumber, ptr %297, i32 0, i32 3
  %299 = getelementptr inbounds [1 x i16], ptr %298, i64 0, i64 0
  store ptr %299, ptr %43, align 8
  %300 = load ptr, ptr %28, align 8
  store ptr %300, ptr %33, align 8
  br label %301

301:                                              ; preds = %334, %291
  %302 = load i32, ptr %42, align 4
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %337

304:                                              ; preds = %301
  store i32 0, ptr %46, align 4
  %305 = load ptr, ptr %33, align 8
  store i32 0, ptr %305, align 4
  br label %306

306:                                              ; preds = %326, %304
  %307 = load i32, ptr %46, align 4
  %308 = icmp slt i32 %307, 9
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  %310 = load i32, ptr %42, align 4
  %311 = icmp sgt i32 %310, 0
  br label %312

312:                                              ; preds = %309, %306
  %313 = phi i1 [ false, %306 ], [ %311, %309 ]
  br i1 %313, label %314, label %333

314:                                              ; preds = %312
  %315 = load ptr, ptr %43, align 8
  %316 = load i16, ptr %315, align 2
  %317 = zext i16 %316 to i32
  %318 = load i32, ptr %46, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = mul i32 %317, %321
  %323 = load ptr, ptr %33, align 8
  %324 = load i32, ptr %323, align 4
  %325 = add i32 %324, %322
  store i32 %325, ptr %323, align 4
  br label %326

326:                                              ; preds = %314
  %327 = load i32, ptr %46, align 4
  %328 = add nsw i32 %327, 3
  store i32 %328, ptr %46, align 4
  %329 = load ptr, ptr %43, align 8
  %330 = getelementptr inbounds i16, ptr %329, i32 1
  store ptr %330, ptr %43, align 8
  %331 = load i32, ptr %42, align 4
  %332 = sub nsw i32 %331, 3
  store i32 %332, ptr %42, align 4
  br label %306, !llvm.loop !34

333:                                              ; preds = %312
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %33, align 8
  %336 = getelementptr inbounds i32, ptr %335, i32 1
  store ptr %336, ptr %33, align 8
  br label %301, !llvm.loop !35

337:                                              ; preds = %301
  %338 = load ptr, ptr %33, align 8
  %339 = getelementptr inbounds i32, ptr %338, i64 -1
  store ptr %339, ptr %35, align 8
  %340 = load ptr, ptr %31, align 8
  store ptr %340, ptr %45, align 8
  br label %341

341:                                              ; preds = %350, %337
  %342 = load ptr, ptr %45, align 8
  %343 = load ptr, ptr %31, align 8
  %344 = load i32, ptr %38, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i64, ptr %343, i64 %345
  %347 = icmp ult ptr %342, %346
  br i1 %347, label %348, label %353

348:                                              ; preds = %341
  %349 = load ptr, ptr %45, align 8
  store i64 0, ptr %349, align 8
  br label %350

350:                                              ; preds = %348
  %351 = load ptr, ptr %45, align 8
  %352 = getelementptr inbounds i64, ptr %351, i32 1
  store ptr %352, ptr %45, align 8
  br label %341, !llvm.loop !36

353:                                              ; preds = %341
  store i32 18, ptr %39, align 4
  %354 = load ptr, ptr %28, align 8
  store ptr %354, ptr %33, align 8
  br label %355

355:                                              ; preds = %461, %353
  %356 = load ptr, ptr %33, align 8
  %357 = load ptr, ptr %35, align 8
  %358 = icmp ule ptr %356, %357
  br i1 %358, label %359, label %464

359:                                              ; preds = %355
  %360 = load ptr, ptr %31, align 8
  %361 = load ptr, ptr %33, align 8
  %362 = load ptr, ptr %28, align 8
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = sdiv exact i64 %365, 4
  %367 = getelementptr inbounds i64, ptr %360, i64 %366
  store ptr %367, ptr %45, align 8
  %368 = load ptr, ptr %25, align 8
  store ptr %368, ptr %32, align 8
  br label %369

369:                                              ; preds = %384, %359
  %370 = load ptr, ptr %32, align 8
  %371 = load ptr, ptr %34, align 8
  %372 = icmp ule ptr %370, %371
  br i1 %372, label %373, label %389

373:                                              ; preds = %369
  %374 = load ptr, ptr %32, align 8
  %375 = load i32, ptr %374, align 4
  %376 = zext i32 %375 to i64
  %377 = load ptr, ptr %33, align 8
  %378 = load i32, ptr %377, align 4
  %379 = zext i32 %378 to i64
  %380 = mul i64 %376, %379
  %381 = load ptr, ptr %45, align 8
  %382 = load i64, ptr %381, align 8
  %383 = add i64 %382, %380
  store i64 %383, ptr %381, align 8
  br label %384

384:                                              ; preds = %373
  %385 = load ptr, ptr %32, align 8
  %386 = getelementptr inbounds i32, ptr %385, i32 1
  store ptr %386, ptr %32, align 8
  %387 = load ptr, ptr %45, align 8
  %388 = getelementptr inbounds i64, ptr %387, i32 1
  store ptr %388, ptr %45, align 8
  br label %369, !llvm.loop !37

389:                                              ; preds = %369
  %390 = load i32, ptr %39, align 4
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %39, align 4
  %392 = load i32, ptr %39, align 4
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %399

394:                                              ; preds = %389
  %395 = load ptr, ptr %33, align 8
  %396 = load ptr, ptr %35, align 8
  %397 = icmp ne ptr %395, %396
  br i1 %397, label %398, label %399

398:                                              ; preds = %394
  br label %461

399:                                              ; preds = %394, %389
  store i32 18, ptr %39, align 4
  %400 = load ptr, ptr %31, align 8
  store ptr %400, ptr %45, align 8
  br label %401

401:                                              ; preds = %457, %399
  %402 = load ptr, ptr %45, align 8
  %403 = load ptr, ptr %31, align 8
  %404 = load i32, ptr %38, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i64, ptr %403, i64 %405
  %407 = icmp ult ptr %402, %406
  br i1 %407, label %408, label %460

408:                                              ; preds = %401
  %409 = load ptr, ptr %45, align 8
  %410 = load i64, ptr %409, align 8
  %411 = icmp ult i64 %410, 1000000000
  br i1 %411, label %412, label %413

412:                                              ; preds = %408
  br label %457

413:                                              ; preds = %408
  %414 = load ptr, ptr %45, align 8
  %415 = load i64, ptr %414, align 8
  %416 = udiv i64 %415, 1000000000
  store i64 %416, ptr %40, align 8
  %417 = load i64, ptr %40, align 8
  %418 = icmp ult i64 %417, 1000000000
  br i1 %418, label %419, label %422

419:                                              ; preds = %413
  %420 = load i64, ptr %40, align 8
  %421 = trunc i64 %420 to i32
  store i32 %421, ptr %41, align 4
  br label %444

422:                                              ; preds = %413
  %423 = load i64, ptr %40, align 8
  %424 = udiv i64 %423, 1000000000
  %425 = trunc i64 %424 to i32
  store i32 %425, ptr %48, align 4
  %426 = load i32, ptr %48, align 4
  %427 = zext i32 %426 to i64
  %428 = load ptr, ptr %45, align 8
  %429 = getelementptr inbounds i64, ptr %428, i64 2
  %430 = load i64, ptr %429, align 8
  %431 = add i64 %430, %427
  store i64 %431, ptr %429, align 8
  %432 = load i32, ptr %48, align 4
  %433 = zext i32 %432 to i64
  %434 = mul i64 1000000000000000000, %433
  %435 = load ptr, ptr %45, align 8
  %436 = load i64, ptr %435, align 8
  %437 = sub i64 %436, %434
  store i64 %437, ptr %435, align 8
  %438 = load i64, ptr %40, align 8
  %439 = load i32, ptr %48, align 4
  %440 = zext i32 %439 to i64
  %441 = mul i64 1000000000, %440
  %442 = sub i64 %438, %441
  %443 = trunc i64 %442 to i32
  store i32 %443, ptr %41, align 4
  br label %444

444:                                              ; preds = %422, %419
  %445 = load i32, ptr %41, align 4
  %446 = zext i32 %445 to i64
  %447 = load ptr, ptr %45, align 8
  %448 = getelementptr inbounds i64, ptr %447, i64 1
  %449 = load i64, ptr %448, align 8
  %450 = add i64 %449, %446
  store i64 %450, ptr %448, align 8
  %451 = load i32, ptr %41, align 4
  %452 = zext i32 %451 to i64
  %453 = mul i64 1000000000, %452
  %454 = load ptr, ptr %45, align 8
  %455 = load i64, ptr %454, align 8
  %456 = sub i64 %455, %453
  store i64 %456, ptr %454, align 8
  br label %457

457:                                              ; preds = %444, %412
  %458 = load ptr, ptr %45, align 8
  %459 = getelementptr inbounds i64, ptr %458, i32 1
  store ptr %459, ptr %45, align 8
  br label %401, !llvm.loop !38

460:                                              ; preds = %401
  br label %461

461:                                              ; preds = %460, %398
  %462 = load ptr, ptr %33, align 8
  %463 = getelementptr inbounds i32, ptr %462, i32 1
  store ptr %463, ptr %33, align 8
  br label %355, !llvm.loop !39

464:                                              ; preds = %355
  %465 = load ptr, ptr %31, align 8
  store ptr %465, ptr %45, align 8
  %466 = load ptr, ptr %16, align 8
  store ptr %466, ptr %44, align 8
  br label %467

467:                                              ; preds = %502, %464
  %468 = load ptr, ptr %45, align 8
  %469 = load ptr, ptr %31, align 8
  %470 = load i32, ptr %38, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i64, ptr %469, i64 %471
  %473 = icmp ult ptr %468, %472
  br i1 %473, label %474, label %505

474:                                              ; preds = %467
  %475 = load ptr, ptr %45, align 8
  %476 = load i64, ptr %475, align 8
  %477 = trunc i64 %476 to i32
  store i32 %477, ptr %49, align 4
  store i32 0, ptr %46, align 4
  br label %478

478:                                              ; preds = %491, %474
  %479 = load i32, ptr %46, align 4
  %480 = icmp slt i32 %479, 6
  br i1 %480, label %481, label %496

481:                                              ; preds = %478
  %482 = load i32, ptr %49, align 4
  %483 = udiv i32 %482, 1000
  store i32 %483, ptr %50, align 4
  %484 = load i32, ptr %49, align 4
  %485 = load i32, ptr %50, align 4
  %486 = mul i32 %485, 1000
  %487 = sub i32 %484, %486
  %488 = trunc i32 %487 to i16
  %489 = load ptr, ptr %44, align 8
  store i16 %488, ptr %489, align 2
  %490 = load i32, ptr %50, align 4
  store i32 %490, ptr %49, align 4
  br label %491

491:                                              ; preds = %481
  %492 = load i32, ptr %46, align 4
  %493 = add nsw i32 %492, 3
  store i32 %493, ptr %46, align 4
  %494 = load ptr, ptr %44, align 8
  %495 = getelementptr inbounds i16, ptr %494, i32 1
  store ptr %495, ptr %44, align 8
  br label %478, !llvm.loop !40

496:                                              ; preds = %478
  %497 = load i32, ptr %49, align 4
  %498 = trunc i32 %497 to i16
  %499 = load ptr, ptr %44, align 8
  store i16 %498, ptr %499, align 2
  %500 = load ptr, ptr %44, align 8
  %501 = getelementptr inbounds i16, ptr %500, i32 1
  store ptr %501, ptr %44, align 8
  br label %502

502:                                              ; preds = %496
  %503 = load ptr, ptr %45, align 8
  %504 = getelementptr inbounds i64, ptr %503, i32 1
  store ptr %504, ptr %45, align 8
  br label %467, !llvm.loop !41

505:                                              ; preds = %467
  %506 = load ptr, ptr %44, align 8
  %507 = load ptr, ptr %16, align 8
  %508 = ptrtoint ptr %506 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  %511 = sdiv exact i64 %510, 2
  %512 = trunc i64 %511 to i32
  store i32 %512, ptr %12, align 4
  br label %672

513:                                              ; preds = %177
  %514 = getelementptr inbounds [49 x i16], ptr %19, i64 0, i64 0
  store ptr %514, ptr %16, align 8
  %515 = load ptr, ptr %8, align 8
  %516 = getelementptr inbounds %struct.decNumber, ptr %515, i32 0, i32 0
  %517 = load i32, ptr %516, align 4
  %518 = icmp sle i32 %517, 49
  br i1 %518, label %519, label %527

519:                                              ; preds = %513
  %520 = load ptr, ptr %8, align 8
  %521 = getelementptr inbounds %struct.decNumber, ptr %520, i32 0, i32 0
  %522 = load i32, ptr %521, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %523
  %525 = load i8, ptr %524, align 1
  %526 = zext i8 %525 to i32
  br label %534

527:                                              ; preds = %513
  %528 = load ptr, ptr %8, align 8
  %529 = getelementptr inbounds %struct.decNumber, ptr %528, i32 0, i32 0
  %530 = load i32, ptr %529, align 4
  %531 = add nsw i32 %530, 3
  %532 = sub nsw i32 %531, 1
  %533 = sdiv i32 %532, 3
  br label %534

534:                                              ; preds = %527, %519
  %535 = phi i32 [ %526, %519 ], [ %533, %527 ]
  %536 = load ptr, ptr %9, align 8
  %537 = getelementptr inbounds %struct.decNumber, ptr %536, i32 0, i32 0
  %538 = load i32, ptr %537, align 4
  %539 = icmp sle i32 %538, 49
  br i1 %539, label %540, label %548

540:                                              ; preds = %534
  %541 = load ptr, ptr %9, align 8
  %542 = getelementptr inbounds %struct.decNumber, ptr %541, i32 0, i32 0
  %543 = load i32, ptr %542, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %544
  %546 = load i8, ptr %545, align 1
  %547 = zext i8 %546 to i32
  br label %555

548:                                              ; preds = %534
  %549 = load ptr, ptr %9, align 8
  %550 = getelementptr inbounds %struct.decNumber, ptr %549, i32 0, i32 0
  %551 = load i32, ptr %550, align 4
  %552 = add nsw i32 %551, 3
  %553 = sub nsw i32 %552, 1
  %554 = sdiv i32 %553, 3
  br label %555

555:                                              ; preds = %548, %540
  %556 = phi i32 [ %547, %540 ], [ %554, %548 ]
  %557 = add nsw i32 %535, %556
  %558 = sext i32 %557 to i64
  %559 = mul i64 %558, 2
  %560 = trunc i64 %559 to i32
  store i32 %560, ptr %17, align 4
  %561 = load i32, ptr %17, align 4
  %562 = icmp sgt i32 %561, 98
  br i1 %562, label %563, label %575

563:                                              ; preds = %555
  %564 = load i32, ptr %17, align 4
  %565 = sext i32 %564 to i64
  %566 = call noalias ptr @malloc(i64 noundef %565) #7
  store ptr %566, ptr %18, align 8
  %567 = load ptr, ptr %18, align 8
  %568 = icmp eq ptr %567, null
  br i1 %568, label %569, label %573

569:                                              ; preds = %563
  %570 = load ptr, ptr %11, align 8
  %571 = load i32, ptr %570, align 4
  %572 = or i32 %571, 16
  store i32 %572, ptr %570, align 4
  br label %715

573:                                              ; preds = %563
  %574 = load ptr, ptr %18, align 8
  store ptr %574, ptr %16, align 8
  br label %575

575:                                              ; preds = %573, %555
  store i32 1, ptr %12, align 4
  %576 = load ptr, ptr %16, align 8
  store i16 0, ptr %576, align 2
  store i32 0, ptr %23, align 4
  %577 = load ptr, ptr %8, align 8
  %578 = getelementptr inbounds %struct.decNumber, ptr %577, i32 0, i32 0
  %579 = load i32, ptr %578, align 4
  %580 = icmp sle i32 %579, 49
  br i1 %580, label %581, label %589

581:                                              ; preds = %575
  %582 = load ptr, ptr %8, align 8
  %583 = getelementptr inbounds %struct.decNumber, ptr %582, i32 0, i32 0
  %584 = load i32, ptr %583, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %585
  %587 = load i8, ptr %586, align 1
  %588 = zext i8 %587 to i32
  br label %596

589:                                              ; preds = %575
  %590 = load ptr, ptr %8, align 8
  %591 = getelementptr inbounds %struct.decNumber, ptr %590, i32 0, i32 0
  %592 = load i32, ptr %591, align 4
  %593 = add nsw i32 %592, 3
  %594 = sub nsw i32 %593, 1
  %595 = sdiv i32 %594, 3
  br label %596

596:                                              ; preds = %589, %581
  %597 = phi i32 [ %588, %581 ], [ %595, %589 ]
  store i32 %597, ptr %22, align 4
  %598 = load ptr, ptr %9, align 8
  %599 = getelementptr inbounds %struct.decNumber, ptr %598, i32 0, i32 3
  %600 = getelementptr inbounds [1 x i16], ptr %599, i64 0, i64 0
  %601 = load ptr, ptr %9, align 8
  %602 = getelementptr inbounds %struct.decNumber, ptr %601, i32 0, i32 0
  %603 = load i32, ptr %602, align 4
  %604 = icmp sle i32 %603, 49
  br i1 %604, label %605, label %613

605:                                              ; preds = %596
  %606 = load ptr, ptr %9, align 8
  %607 = getelementptr inbounds %struct.decNumber, ptr %606, i32 0, i32 0
  %608 = load i32, ptr %607, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %609
  %611 = load i8, ptr %610, align 1
  %612 = zext i8 %611 to i32
  br label %620

613:                                              ; preds = %596
  %614 = load ptr, ptr %9, align 8
  %615 = getelementptr inbounds %struct.decNumber, ptr %614, i32 0, i32 0
  %616 = load i32, ptr %615, align 4
  %617 = add nsw i32 %616, 3
  %618 = sub nsw i32 %617, 1
  %619 = sdiv i32 %618, 3
  br label %620

620:                                              ; preds = %613, %605
  %621 = phi i32 [ %612, %605 ], [ %619, %613 ]
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i16, ptr %600, i64 %622
  store ptr %623, ptr %21, align 8
  %624 = load ptr, ptr %9, align 8
  %625 = getelementptr inbounds %struct.decNumber, ptr %624, i32 0, i32 3
  %626 = getelementptr inbounds [1 x i16], ptr %625, i64 0, i64 0
  store ptr %626, ptr %20, align 8
  br label %627

627:                                              ; preds = %668, %620
  %628 = load ptr, ptr %20, align 8
  %629 = load ptr, ptr %21, align 8
  %630 = icmp ult ptr %628, %629
  br i1 %630, label %631, label %671

631:                                              ; preds = %627
  %632 = load ptr, ptr %20, align 8
  %633 = load i16, ptr %632, align 2
  %634 = zext i16 %633 to i32
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %658

636:                                              ; preds = %631
  %637 = load ptr, ptr %16, align 8
  %638 = load i32, ptr %23, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i16, ptr %637, i64 %639
  %641 = load i32, ptr %12, align 4
  %642 = load i32, ptr %23, align 4
  %643 = sub nsw i32 %641, %642
  %644 = load ptr, ptr %8, align 8
  %645 = getelementptr inbounds %struct.decNumber, ptr %644, i32 0, i32 3
  %646 = getelementptr inbounds [1 x i16], ptr %645, i64 0, i64 0
  %647 = load i32, ptr %22, align 4
  %648 = load ptr, ptr %16, align 8
  %649 = load i32, ptr %23, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i16, ptr %648, i64 %650
  %652 = load ptr, ptr %20, align 8
  %653 = load i16, ptr %652, align 2
  %654 = zext i16 %653 to i32
  %655 = call i32 @decUnitAddSub(ptr noundef %640, i32 noundef %643, ptr noundef %646, i32 noundef %647, i32 noundef 0, ptr noundef %651, i32 noundef %654)
  %656 = load i32, ptr %23, align 4
  %657 = add nsw i32 %655, %656
  store i32 %657, ptr %12, align 4
  br label %665

658:                                              ; preds = %631
  %659 = load ptr, ptr %16, align 8
  %660 = load i32, ptr %12, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i16, ptr %659, i64 %661
  store i16 0, ptr %662, align 2
  %663 = load i32, ptr %12, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %12, align 4
  br label %665

665:                                              ; preds = %658, %636
  %666 = load i32, ptr %23, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %23, align 4
  br label %668

668:                                              ; preds = %665
  %669 = load ptr, ptr %20, align 8
  %670 = getelementptr inbounds i16, ptr %669, i32 1
  store ptr %670, ptr %20, align 8
  br label %627, !llvm.loop !42

671:                                              ; preds = %627
  br label %672

672:                                              ; preds = %671, %505
  %673 = load i8, ptr %15, align 1
  %674 = load ptr, ptr %7, align 8
  %675 = getelementptr inbounds %struct.decNumber, ptr %674, i32 0, i32 2
  store i8 %673, ptr %675, align 4
  %676 = load ptr, ptr %16, align 8
  %677 = load i32, ptr %12, align 4
  %678 = call i32 @decGetDigits(ptr noundef %676, i32 noundef %677)
  %679 = load ptr, ptr %7, align 8
  %680 = getelementptr inbounds %struct.decNumber, ptr %679, i32 0, i32 0
  store i32 %678, ptr %680, align 4
  %681 = load ptr, ptr %8, align 8
  %682 = getelementptr inbounds %struct.decNumber, ptr %681, i32 0, i32 1
  %683 = load i32, ptr %682, align 4
  %684 = load ptr, ptr %9, align 8
  %685 = getelementptr inbounds %struct.decNumber, ptr %684, i32 0, i32 1
  %686 = load i32, ptr %685, align 4
  %687 = add nsw i32 %683, %686
  store i32 %687, ptr %13, align 4
  %688 = load ptr, ptr %8, align 8
  %689 = getelementptr inbounds %struct.decNumber, ptr %688, i32 0, i32 1
  %690 = load i32, ptr %689, align 4
  %691 = icmp slt i32 %690, 0
  br i1 %691, label %692, label %701

692:                                              ; preds = %672
  %693 = load ptr, ptr %9, align 8
  %694 = getelementptr inbounds %struct.decNumber, ptr %693, i32 0, i32 1
  %695 = load i32, ptr %694, align 4
  %696 = icmp slt i32 %695, 0
  br i1 %696, label %697, label %701

697:                                              ; preds = %692
  %698 = load i32, ptr %13, align 4
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %700, label %701

700:                                              ; preds = %697
  store i32 -1999999998, ptr %13, align 4
  br label %701

701:                                              ; preds = %700, %697, %692, %672
  %702 = load i32, ptr %13, align 4
  %703 = load ptr, ptr %7, align 8
  %704 = getelementptr inbounds %struct.decNumber, ptr %703, i32 0, i32 1
  store i32 %702, ptr %704, align 4
  %705 = load ptr, ptr %7, align 8
  %706 = load ptr, ptr %10, align 8
  %707 = load ptr, ptr %16, align 8
  %708 = load ptr, ptr %7, align 8
  %709 = getelementptr inbounds %struct.decNumber, ptr %708, i32 0, i32 0
  %710 = load i32, ptr %709, align 4
  %711 = load ptr, ptr %11, align 8
  call void @decSetCoeff(ptr noundef %705, ptr noundef %706, ptr noundef %707, i32 noundef %710, ptr noundef %14, ptr noundef %711)
  %712 = load ptr, ptr %7, align 8
  %713 = load ptr, ptr %10, align 8
  %714 = load ptr, ptr %11, align 8
  call void @decFinalize(ptr noundef %712, ptr noundef %713, ptr noundef %14, ptr noundef %714)
  br label %715

715:                                              ; preds = %701, %569, %242
  %716 = load ptr, ptr %18, align 8
  %717 = icmp ne ptr %716, null
  br i1 %717, label %718, label %720

718:                                              ; preds = %715
  %719 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %719) #6
  br label %720

720:                                              ; preds = %718, %715
  %721 = load ptr, ptr %29, align 8
  %722 = icmp ne ptr %721, null
  br i1 %722, label %723, label %725

723:                                              ; preds = %720
  %724 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %724) #6
  br label %725

725:                                              ; preds = %723, %720
  %726 = load ptr, ptr %26, align 8
  %727 = icmp ne ptr %726, null
  br i1 %727, label %728, label %730

728:                                              ; preds = %725
  %729 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %729) #6
  br label %730

730:                                              ; preds = %728, %725
  %731 = load ptr, ptr %7, align 8
  store ptr %731, ptr %6, align 8
  br label %732

732:                                              ; preds = %730, %154, %149, %89
  %733 = load ptr, ptr %6, align 8
  ret ptr %733
}

; Function Attrs: nounwind uwtable
define ptr @decNumberInvert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.decNumber, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.decNumber, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 112
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.decNumber, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 128
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %27, %20, %3
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  call void @decStatus(ptr noundef %35, i32 noundef 128, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %4, align 8
  br label %213

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.decNumber, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [1 x i16], ptr %40, i64 0, i64 0
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.decNumber, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [1 x i16], ptr %43, i64 0, i64 0
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.decNumber, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp sle i32 %48, 49
  br i1 %49, label %50, label %58

50:                                               ; preds = %38
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.decNumber, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  br label %65

58:                                               ; preds = %38
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.decNumber, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 3
  %63 = sub nsw i32 %62, 1
  %64 = sdiv i32 %63, 3
  br label %65

65:                                               ; preds = %58, %50
  %66 = phi i32 [ %57, %50 ], [ %64, %58 ]
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %45, i64 %67
  %69 = getelementptr inbounds i16, ptr %68, i64 -1
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.decContext, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = icmp sle i32 %73, 49
  br i1 %74, label %75, label %83

75:                                               ; preds = %65
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.decContext, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  br label %90

83:                                               ; preds = %65
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.decContext, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, 3
  %88 = sub nsw i32 %87, 1
  %89 = sdiv i32 %88, 3
  br label %90

90:                                               ; preds = %83, %75
  %91 = phi i32 [ %82, %75 ], [ %89, %83 ]
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %70, i64 %92
  %94 = getelementptr inbounds i16, ptr %93, i64 -1
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.decContext, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.decContext, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = icmp sle i32 %100, 49
  br i1 %101, label %102, label %110

102:                                              ; preds = %90
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.decContext, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  br label %117

110:                                              ; preds = %90
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.decContext, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, 3
  %115 = sub nsw i32 %114, 1
  %116 = sdiv i32 %115, 3
  br label %117

117:                                              ; preds = %110, %102
  %118 = phi i32 [ %109, %102 ], [ %116, %110 ]
  %119 = sub nsw i32 %118, 1
  %120 = mul nsw i32 %119, 3
  %121 = sub nsw i32 %97, %120
  store i32 %121, ptr %12, align 4
  br label %122

122:                                              ; preds = %187, %117
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = icmp ule ptr %123, %124
  br i1 %125, label %126, label %192

126:                                              ; preds = %122
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = icmp ugt ptr %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i16 0, ptr %13, align 2
  br label %134

131:                                              ; preds = %126
  %132 = load ptr, ptr %8, align 8
  %133 = load i16, ptr %132, align 2
  store i16 %133, ptr %13, align 2
  br label %134

134:                                              ; preds = %131, %130
  %135 = load ptr, ptr %10, align 8
  store i16 0, ptr %135, align 2
  store i32 0, ptr %14, align 4
  br label %136

136:                                              ; preds = %183, %134
  %137 = load i32, ptr %14, align 4
  %138 = icmp slt i32 %137, 3
  br i1 %138, label %139, label %186

139:                                              ; preds = %136
  %140 = load i16, ptr %13, align 2
  %141 = zext i16 %140 to i32
  %142 = xor i32 %141, -1
  %143 = and i32 %142, 1
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %158

145:                                              ; preds = %139
  %146 = load ptr, ptr %10, align 8
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = load i32, ptr %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = trunc i32 %152 to i16
  %154 = zext i16 %153 to i32
  %155 = add nsw i32 %148, %154
  %156 = trunc i32 %155 to i16
  %157 = load ptr, ptr %10, align 8
  store i16 %156, ptr %157, align 2
  br label %158

158:                                              ; preds = %145, %139
  %159 = load i16, ptr %13, align 2
  %160 = zext i16 %159 to i32
  %161 = srem i32 %160, 10
  store i32 %161, ptr %15, align 4
  %162 = load i16, ptr %13, align 2
  %163 = zext i16 %162 to i32
  %164 = sdiv i32 %163, 10
  %165 = trunc i32 %164 to i16
  store i16 %165, ptr %13, align 2
  %166 = load i32, ptr %15, align 4
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %172

168:                                              ; preds = %158
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %7, align 8
  call void @decStatus(ptr noundef %169, i32 noundef 128, ptr noundef %170)
  %171 = load ptr, ptr %5, align 8
  store ptr %171, ptr %4, align 8
  br label %213

172:                                              ; preds = %158
  %173 = load ptr, ptr %10, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %182

176:                                              ; preds = %172
  %177 = load i32, ptr %14, align 4
  %178 = load i32, ptr %12, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  br label %186

182:                                              ; preds = %176, %172
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %14, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %14, align 4
  br label %136, !llvm.loop !43

186:                                              ; preds = %181, %136
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds i16, ptr %188, i32 1
  store ptr %189, ptr %8, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds i16, ptr %190, i32 1
  store ptr %191, ptr %10, align 8
  br label %122, !llvm.loop !44

192:                                              ; preds = %122
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.decNumber, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds [1 x i16], ptr %194, i64 0, i64 0
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.decNumber, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds [1 x i16], ptr %198, i64 0, i64 0
  %200 = ptrtoint ptr %196 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 2
  %204 = trunc i64 %203 to i32
  %205 = call i32 @decGetDigits(ptr noundef %195, i32 noundef %204)
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.decNumber, ptr %206, i32 0, i32 0
  store i32 %205, ptr %207, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.decNumber, ptr %208, i32 0, i32 1
  store i32 0, ptr %209, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.decNumber, ptr %210, i32 0, i32 2
  store i8 0, ptr %211, align 4
  %212 = load ptr, ptr %5, align 8
  store ptr %212, ptr %4, align 8
  br label %213

213:                                              ; preds = %192, %168, %34
  %214 = load ptr, ptr %4, align 8
  ret ptr %214
}

; Function Attrs: nounwind uwtable
define ptr @decNumberLn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @decCheckMath(ptr noundef %8, ptr noundef %9, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @decLnOp(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %7)
  br label %18

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %3
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  call void @decStatus(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %19
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @decLnOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4 x %struct.decNumber], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [5 x %struct.decNumber], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.decNumber, align 4
  %23 = alloca %struct.decNumber, align 4
  %24 = alloca %struct.decContext, align 4
  %25 = alloca %struct.decContext, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %17, align 8
  %26 = getelementptr inbounds [4 x %struct.decNumber], ptr %16, i64 0, i64 0
  store ptr %26, ptr %18, align 8
  store ptr null, ptr %20, align 8
  %27 = getelementptr inbounds [5 x %struct.decNumber], ptr %19, i64 0, i64 0
  store ptr %27, ptr %21, align 8
  br label %28

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.decNumber, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 112
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %65

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.decNumber, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 4
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 64
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.decNumber, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 4
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 128
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 128
  store i32 %52, ptr %50, align 4
  br label %57

53:                                               ; preds = %42
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @decNumberCopy(ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %53, %49
  br label %64

58:                                               ; preds = %35
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call ptr @decNaNs(ptr noundef %59, ptr noundef %60, ptr noundef null, ptr noundef %61, ptr noundef %62)
  br label %64

64:                                               ; preds = %58, %57
  br label %570

65:                                               ; preds = %28
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.decNumber, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i16], ptr %67, i64 0, i64 0
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.decNumber, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %89

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.decNumber, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 4
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 112
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = load ptr, ptr %5, align 8
  %86 = call ptr @decNumberZero(ptr noundef %85)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.decNumber, ptr %87, i32 0, i32 2
  store i8 -64, ptr %88, align 4
  br label %570

89:                                               ; preds = %77, %72, %65
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.decNumber, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 4
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 128
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, 128
  store i32 %99, ptr %97, align 4
  br label %570

100:                                              ; preds = %89
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.decNumber, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %151

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.decContext, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = icmp sle i32 %108, 40
  br i1 %109, label %110, label %151

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.decNumber, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds [1 x i16], ptr %112, i64 0, i64 0
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = icmp eq i32 %115, 10
  br i1 %116, label %117, label %130

117:                                              ; preds = %110
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.decNumber, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %130

122:                                              ; preds = %117
  %123 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %123, i64 28, i1 false)
  %124 = getelementptr inbounds %struct.decContext, ptr %24, i32 0, i32 3
  store i32 3, ptr %124, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = call ptr @decNumberFromString(ptr noundef %125, ptr noundef @.str.18, ptr noundef %24)
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %127, align 4
  %129 = or i32 %128, 2080
  store i32 %129, ptr %127, align 4
  br label %570

130:                                              ; preds = %117, %110
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.decNumber, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds [1 x i16], ptr %132, i64 0, i64 0
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %150

137:                                              ; preds = %130
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.decNumber, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %150

142:                                              ; preds = %137
  %143 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %143, i64 28, i1 false)
  %144 = getelementptr inbounds %struct.decContext, ptr %24, i32 0, i32 3
  store i32 3, ptr %144, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = call ptr @decNumberFromString(ptr noundef %145, ptr noundef @.str.19, ptr noundef %24)
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %147, align 4
  %149 = or i32 %148, 2080
  store i32 %149, ptr %147, align 4
  br label %570

150:                                              ; preds = %137, %130
  br label %151

151:                                              ; preds = %150, %105, %100
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.decNumber, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.decContext, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %157, 7
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  br label %164

160:                                              ; preds = %151
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.decContext, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  br label %164

164:                                              ; preds = %160, %159
  %165 = phi i32 [ 7, %159 ], [ %163, %160 ]
  %166 = icmp slt i32 %154, %165
  br i1 %166, label %167, label %179

167:                                              ; preds = %164
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.decContext, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %170, 7
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  br label %177

173:                                              ; preds = %167
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.decContext, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  br label %177

177:                                              ; preds = %173, %172
  %178 = phi i32 [ 7, %172 ], [ %176, %173 ]
  br label %183

179:                                              ; preds = %164
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.decNumber, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  br label %183

183:                                              ; preds = %179, %177
  %184 = phi i32 [ %178, %177 ], [ %182, %179 ]
  %185 = add nsw i32 %184, 2
  store i32 %185, ptr %13, align 4
  %186 = load i32, ptr %13, align 4
  %187 = icmp slt i32 %186, 16
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  br label %191

189:                                              ; preds = %183
  %190 = load i32, ptr %13, align 4
  br label %191

191:                                              ; preds = %189, %188
  %192 = phi i32 [ 16, %188 ], [ %190, %189 ]
  %193 = icmp sle i32 %192, 49
  br i1 %193, label %194, label %206

194:                                              ; preds = %191
  %195 = load i32, ptr %13, align 4
  %196 = icmp slt i32 %195, 16
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  br label %200

198:                                              ; preds = %194
  %199 = load i32, ptr %13, align 4
  br label %200

200:                                              ; preds = %198, %197
  %201 = phi i32 [ 16, %197 ], [ %199, %198 ]
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  br label %217

206:                                              ; preds = %191
  %207 = load i32, ptr %13, align 4
  %208 = icmp slt i32 %207, 16
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  br label %212

210:                                              ; preds = %206
  %211 = load i32, ptr %13, align 4
  br label %212

212:                                              ; preds = %210, %209
  %213 = phi i32 [ 16, %209 ], [ %211, %210 ]
  %214 = add nsw i32 %213, 3
  %215 = sub nsw i32 %214, 1
  %216 = sdiv i32 %215, 3
  br label %217

217:                                              ; preds = %212, %200
  %218 = phi i32 [ %205, %200 ], [ %216, %212 ]
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = mul i64 %220, 2
  %222 = add i64 12, %221
  %223 = trunc i64 %222 to i32
  store i32 %223, ptr %10, align 4
  %224 = load i32, ptr %10, align 4
  %225 = zext i32 %224 to i64
  %226 = icmp ugt i64 %225, 48
  br i1 %226, label %227, label %239

227:                                              ; preds = %217
  %228 = load i32, ptr %10, align 4
  %229 = zext i32 %228 to i64
  %230 = call noalias ptr @malloc(i64 noundef %229) #7
  store ptr %230, ptr %17, align 8
  %231 = load ptr, ptr %17, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %237

233:                                              ; preds = %227
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr %234, align 4
  %236 = or i32 %235, 16
  store i32 %236, ptr %234, align 4
  br label %570

237:                                              ; preds = %227
  %238 = load ptr, ptr %17, align 8
  store ptr %238, ptr %18, align 8
  br label %239

239:                                              ; preds = %237, %217
  %240 = load i32, ptr %13, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.decNumber, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = add nsw i32 %240, %243
  store i32 %244, ptr %14, align 4
  %245 = load i32, ptr %14, align 4
  %246 = icmp slt i32 %245, 16
  br i1 %246, label %247, label %248

247:                                              ; preds = %239
  br label %250

248:                                              ; preds = %239
  %249 = load i32, ptr %14, align 4
  br label %250

250:                                              ; preds = %248, %247
  %251 = phi i32 [ 16, %247 ], [ %249, %248 ]
  %252 = icmp sle i32 %251, 49
  br i1 %252, label %253, label %265

253:                                              ; preds = %250
  %254 = load i32, ptr %14, align 4
  %255 = icmp slt i32 %254, 16
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  br label %259

257:                                              ; preds = %253
  %258 = load i32, ptr %14, align 4
  br label %259

259:                                              ; preds = %257, %256
  %260 = phi i32 [ 16, %256 ], [ %258, %257 ]
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  br label %276

265:                                              ; preds = %250
  %266 = load i32, ptr %14, align 4
  %267 = icmp slt i32 %266, 16
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  br label %271

269:                                              ; preds = %265
  %270 = load i32, ptr %14, align 4
  br label %271

271:                                              ; preds = %269, %268
  %272 = phi i32 [ 16, %268 ], [ %270, %269 ]
  %273 = add nsw i32 %272, 3
  %274 = sub nsw i32 %273, 1
  %275 = sdiv i32 %274, 3
  br label %276

276:                                              ; preds = %271, %259
  %277 = phi i32 [ %264, %259 ], [ %275, %271 ]
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = mul i64 %279, 2
  %281 = add i64 12, %280
  %282 = trunc i64 %281 to i32
  store i32 %282, ptr %10, align 4
  %283 = load i32, ptr %10, align 4
  %284 = zext i32 %283 to i64
  %285 = icmp ugt i64 %284, 60
  br i1 %285, label %286, label %298

286:                                              ; preds = %276
  %287 = load i32, ptr %10, align 4
  %288 = zext i32 %287 to i64
  %289 = call noalias ptr @malloc(i64 noundef %288) #7
  store ptr %289, ptr %20, align 8
  %290 = load ptr, ptr %20, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %296

292:                                              ; preds = %286
  %293 = load ptr, ptr %8, align 8
  %294 = load i32, ptr %293, align 4
  %295 = or i32 %294, 16
  store i32 %295, ptr %293, align 4
  br label %570

296:                                              ; preds = %286
  %297 = load ptr, ptr %20, align 8
  store ptr %297, ptr %21, align 8
  br label %298

298:                                              ; preds = %296, %276
  %299 = call ptr @decContextDefault(ptr noundef %24, i32 noundef 64)
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds %struct.decNumber, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds %struct.decNumber, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 4
  %306 = add nsw i32 %302, %305
  store i32 %306, ptr %12, align 4
  %307 = load ptr, ptr %18, align 8
  %308 = load i32, ptr %12, align 4
  %309 = call ptr @decNumberFromInt32(ptr noundef %307, i32 noundef %308)
  %310 = load ptr, ptr %21, align 8
  %311 = call ptr @decNumberFromInt32(ptr noundef %310, i32 noundef 2302585)
  %312 = load ptr, ptr %21, align 8
  %313 = getelementptr inbounds %struct.decNumber, ptr %312, i32 0, i32 1
  store i32 -6, ptr %313, align 4
  %314 = load ptr, ptr %18, align 8
  %315 = load ptr, ptr %18, align 8
  %316 = load ptr, ptr %21, align 8
  %317 = call ptr @decMultiplyOp(ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %24, ptr noundef %9)
  store i32 0, ptr %11, align 4
  %318 = getelementptr inbounds %struct.decContext, ptr %24, i32 0, i32 0
  store i32 2, ptr %318, align 4
  %319 = getelementptr inbounds %struct.decContext, ptr %24, i32 0, i32 3
  store i32 5, ptr %319, align 4
  %320 = load ptr, ptr %21, align 8
  %321 = load ptr, ptr %6, align 8
  call void @decCopyFit(ptr noundef %320, ptr noundef %321, ptr noundef %24, ptr noundef %11, ptr noundef %9)
  %322 = load ptr, ptr %21, align 8
  %323 = getelementptr inbounds %struct.decNumber, ptr %322, i32 0, i32 1
  store i32 0, ptr %323, align 4
  %324 = load ptr, ptr %21, align 8
  %325 = call i32 @decGetInt(ptr noundef %324)
  store i32 %325, ptr %15, align 4
  %326 = load i32, ptr %15, align 4
  %327 = icmp slt i32 %326, 10
  br i1 %327, label %328, label %334

328:                                              ; preds = %298
  %329 = load i32, ptr %15, align 4
  %330 = shl i32 %329, 1
  %331 = load i32, ptr %15, align 4
  %332 = shl i32 %331, 3
  %333 = add nsw i32 %330, %332
  store i32 %333, ptr %15, align 4
  br label %334

334:                                              ; preds = %328, %298
  %335 = load i32, ptr %15, align 4
  %336 = sub nsw i32 %335, 10
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [90 x i16], ptr @LNnn, i64 0, i64 %337
  %339 = load i16, ptr %338, align 2
  %340 = zext i16 %339 to i32
  store i32 %340, ptr %15, align 4
  %341 = load ptr, ptr %21, align 8
  %342 = load i32, ptr %15, align 4
  %343 = ashr i32 %342, 2
  %344 = call ptr @decNumberFromInt32(ptr noundef %341, i32 noundef %343)
  %345 = load i32, ptr %15, align 4
  %346 = and i32 %345, 3
  %347 = sub nsw i32 0, %346
  %348 = sub nsw i32 %347, 3
  %349 = load ptr, ptr %21, align 8
  %350 = getelementptr inbounds %struct.decNumber, ptr %349, i32 0, i32 1
  store i32 %348, ptr %350, align 4
  %351 = load ptr, ptr %21, align 8
  %352 = getelementptr inbounds %struct.decNumber, ptr %351, i32 0, i32 2
  store i8 -128, ptr %352, align 4
  %353 = getelementptr inbounds %struct.decContext, ptr %24, i32 0, i32 0
  store i32 16, ptr %353, align 4
  %354 = getelementptr inbounds %struct.decContext, ptr %24, i32 0, i32 3
  store i32 3, ptr %354, align 4
  %355 = load ptr, ptr %18, align 8
  %356 = load ptr, ptr %18, align 8
  %357 = load ptr, ptr %21, align 8
  %358 = call ptr @decAddOp(ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %24, i8 noundef zeroext 0, ptr noundef %9)
  %359 = call ptr @decNumberZero(ptr noundef %22)
  %360 = getelementptr inbounds %struct.decNumber, ptr %22, i32 0, i32 3
  %361 = getelementptr inbounds [1 x i16], ptr %360, i64 0, i64 0
  store i16 1, ptr %361, align 2
  %362 = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds %struct.decContext, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 4
  %365 = getelementptr inbounds %struct.decContext, ptr %24, i32 0, i32 1
  store i32 %364, ptr %365, align 4
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds %struct.decContext, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds %struct.decContext, ptr %24, i32 0, i32 2
  store i32 %368, ptr %369, align 4
  %370 = getelementptr inbounds %struct.decContext, ptr %24, i32 0, i32 6
  store i8 0, ptr %370, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %24, i64 28, i1 false)
  %371 = getelementptr inbounds %struct.decContext, ptr %25, i32 0, i32 1
  store i32 1999998, ptr %371, align 4
  %372 = getelementptr inbounds %struct.decContext, ptr %25, i32 0, i32 2
  store i32 -1999998, ptr %372, align 4
  store i32 9, ptr %14, align 4
  %373 = load i32, ptr %14, align 4
  %374 = getelementptr inbounds %struct.decContext, ptr %24, i32 0, i32 0
  store i32 %373, ptr %374, align 4
  %375 = load i32, ptr %14, align 4
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds %struct.decNumber, ptr %376, i32 0, i32 0
  %378 = load i32, ptr %377, align 4
  %379 = add nsw i32 %375, %378
  %380 = getelementptr inbounds %struct.decContext, ptr %25, i32 0, i32 0
  store i32 %379, ptr %380, align 4
  br label %381

381:                                              ; preds = %530, %521, %334
  %382 = load ptr, ptr %18, align 8
  %383 = getelementptr inbounds %struct.decNumber, ptr %382, i32 0, i32 2
  %384 = load i8, ptr %383, align 4
  %385 = zext i8 %384 to i32
  %386 = xor i32 %385, 128
  %387 = trunc i32 %386 to i8
  store i8 %387, ptr %383, align 4
  %388 = load ptr, ptr %21, align 8
  %389 = load ptr, ptr %18, align 8
  %390 = call ptr @decExpOp(ptr noundef %388, ptr noundef %389, ptr noundef %25, ptr noundef %9)
  %391 = load ptr, ptr %18, align 8
  %392 = getelementptr inbounds %struct.decNumber, ptr %391, i32 0, i32 2
  %393 = load i8, ptr %392, align 4
  %394 = zext i8 %393 to i32
  %395 = xor i32 %394, 128
  %396 = trunc i32 %395 to i8
  store i8 %396, ptr %392, align 4
  %397 = load ptr, ptr %21, align 8
  %398 = load ptr, ptr %21, align 8
  %399 = load ptr, ptr %6, align 8
  %400 = call ptr @decMultiplyOp(ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %25, ptr noundef %9)
  %401 = load ptr, ptr %21, align 8
  %402 = load ptr, ptr %21, align 8
  %403 = call ptr @decAddOp(ptr noundef %401, ptr noundef %402, ptr noundef %22, ptr noundef %25, i8 noundef zeroext -128, ptr noundef %9)
  %404 = load ptr, ptr %21, align 8
  %405 = getelementptr inbounds %struct.decNumber, ptr %404, i32 0, i32 3
  %406 = getelementptr inbounds [1 x i16], ptr %405, i64 0, i64 0
  %407 = load i16, ptr %406, align 2
  %408 = zext i16 %407 to i32
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %422

410:                                              ; preds = %381
  %411 = load ptr, ptr %21, align 8
  %412 = getelementptr inbounds %struct.decNumber, ptr %411, i32 0, i32 0
  %413 = load i32, ptr %412, align 4
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %415, label %422

415:                                              ; preds = %410
  %416 = load ptr, ptr %21, align 8
  %417 = getelementptr inbounds %struct.decNumber, ptr %416, i32 0, i32 2
  %418 = load i8, ptr %417, align 4
  %419 = zext i8 %418 to i32
  %420 = and i32 %419, 112
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %443, label %422

422:                                              ; preds = %415, %410, %381
  %423 = load ptr, ptr %18, align 8
  %424 = getelementptr inbounds %struct.decNumber, ptr %423, i32 0, i32 0
  %425 = load i32, ptr %424, align 4
  %426 = load ptr, ptr %18, align 8
  %427 = getelementptr inbounds %struct.decNumber, ptr %426, i32 0, i32 1
  %428 = load i32, ptr %427, align 4
  %429 = add nsw i32 %425, %428
  %430 = load ptr, ptr %21, align 8
  %431 = getelementptr inbounds %struct.decNumber, ptr %430, i32 0, i32 0
  %432 = load i32, ptr %431, align 4
  %433 = load ptr, ptr %21, align 8
  %434 = getelementptr inbounds %struct.decNumber, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 4
  %436 = add nsw i32 %432, %435
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds %struct.decContext, ptr %437, i32 0, i32 0
  %439 = load i32, ptr %438, align 4
  %440 = add nsw i32 %436, %439
  %441 = add nsw i32 %440, 1
  %442 = icmp sge i32 %429, %441
  br i1 %442, label %443, label %513

443:                                              ; preds = %422, %415
  %444 = load ptr, ptr %18, align 8
  %445 = getelementptr inbounds %struct.decNumber, ptr %444, i32 0, i32 0
  %446 = load i32, ptr %445, align 4
  %447 = load i32, ptr %13, align 4
  %448 = icmp eq i32 %446, %447
  br i1 %448, label %449, label %450

449:                                              ; preds = %443
  br label %539

450:                                              ; preds = %443
  %451 = load ptr, ptr %18, align 8
  %452 = getelementptr inbounds %struct.decNumber, ptr %451, i32 0, i32 3
  %453 = getelementptr inbounds [1 x i16], ptr %452, i64 0, i64 0
  %454 = load i16, ptr %453, align 2
  %455 = zext i16 %454 to i32
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %485

457:                                              ; preds = %450
  %458 = load ptr, ptr %18, align 8
  %459 = getelementptr inbounds %struct.decNumber, ptr %458, i32 0, i32 0
  %460 = load i32, ptr %459, align 4
  %461 = icmp eq i32 %460, 1
  br i1 %461, label %462, label %485

462:                                              ; preds = %457
  %463 = load ptr, ptr %18, align 8
  %464 = getelementptr inbounds %struct.decNumber, ptr %463, i32 0, i32 2
  %465 = load i8, ptr %464, align 4
  %466 = zext i8 %465 to i32
  %467 = and i32 %466, 112
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %485

469:                                              ; preds = %462
  %470 = load ptr, ptr %6, align 8
  %471 = call ptr @decCompareOp(ptr noundef %23, ptr noundef %470, ptr noundef %22, ptr noundef %24, i8 noundef zeroext 1, ptr noundef %9)
  %472 = getelementptr inbounds %struct.decNumber, ptr %23, i32 0, i32 3
  %473 = getelementptr inbounds [1 x i16], ptr %472, i64 0, i64 0
  %474 = load i16, ptr %473, align 2
  %475 = zext i16 %474 to i32
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %480

477:                                              ; preds = %469
  %478 = load ptr, ptr %18, align 8
  %479 = getelementptr inbounds %struct.decNumber, ptr %478, i32 0, i32 1
  store i32 0, ptr %479, align 4
  br label %484

480:                                              ; preds = %469
  %481 = load ptr, ptr %8, align 8
  %482 = load i32, ptr %481, align 4
  %483 = or i32 %482, 2080
  store i32 %483, ptr %481, align 4
  br label %484

484:                                              ; preds = %480, %477
  br label %539

485:                                              ; preds = %462, %457, %450
  %486 = load ptr, ptr %21, align 8
  %487 = getelementptr inbounds %struct.decNumber, ptr %486, i32 0, i32 3
  %488 = getelementptr inbounds [1 x i16], ptr %487, i64 0, i64 0
  %489 = load i16, ptr %488, align 2
  %490 = zext i16 %489 to i32
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %512

492:                                              ; preds = %485
  %493 = load ptr, ptr %21, align 8
  %494 = getelementptr inbounds %struct.decNumber, ptr %493, i32 0, i32 0
  %495 = load i32, ptr %494, align 4
  %496 = icmp eq i32 %495, 1
  br i1 %496, label %497, label %512

497:                                              ; preds = %492
  %498 = load ptr, ptr %21, align 8
  %499 = getelementptr inbounds %struct.decNumber, ptr %498, i32 0, i32 2
  %500 = load i8, ptr %499, align 4
  %501 = zext i8 %500 to i32
  %502 = and i32 %501, 112
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %512

504:                                              ; preds = %497
  %505 = load ptr, ptr %18, align 8
  %506 = getelementptr inbounds %struct.decNumber, ptr %505, i32 0, i32 1
  %507 = load i32, ptr %506, align 4
  %508 = load i32, ptr %13, align 4
  %509 = sub nsw i32 %507, %508
  %510 = load ptr, ptr %21, align 8
  %511 = getelementptr inbounds %struct.decNumber, ptr %510, i32 0, i32 1
  store i32 %509, ptr %511, align 4
  br label %512

512:                                              ; preds = %504, %497, %492, %485
  br label %513

513:                                              ; preds = %512, %422
  %514 = load ptr, ptr %18, align 8
  %515 = load ptr, ptr %18, align 8
  %516 = load ptr, ptr %21, align 8
  %517 = call ptr @decAddOp(ptr noundef %514, ptr noundef %515, ptr noundef %516, ptr noundef %24, i8 noundef zeroext 0, ptr noundef %9)
  %518 = load i32, ptr %14, align 4
  %519 = load i32, ptr %13, align 4
  %520 = icmp eq i32 %518, %519
  br i1 %520, label %521, label %522

521:                                              ; preds = %513
  br label %381

522:                                              ; preds = %513
  %523 = load i32, ptr %14, align 4
  %524 = mul nsw i32 %523, 2
  store i32 %524, ptr %14, align 4
  %525 = load i32, ptr %14, align 4
  %526 = load i32, ptr %13, align 4
  %527 = icmp sgt i32 %525, %526
  br i1 %527, label %528, label %530

528:                                              ; preds = %522
  %529 = load i32, ptr %13, align 4
  store i32 %529, ptr %14, align 4
  br label %530

530:                                              ; preds = %528, %522
  %531 = load i32, ptr %14, align 4
  %532 = getelementptr inbounds %struct.decContext, ptr %24, i32 0, i32 0
  store i32 %531, ptr %532, align 4
  %533 = load i32, ptr %14, align 4
  %534 = load ptr, ptr %6, align 8
  %535 = getelementptr inbounds %struct.decNumber, ptr %534, i32 0, i32 0
  %536 = load i32, ptr %535, align 4
  %537 = add nsw i32 %533, %536
  %538 = getelementptr inbounds %struct.decContext, ptr %25, i32 0, i32 0
  store i32 %537, ptr %538, align 4
  br label %381

539:                                              ; preds = %484, %449
  store i32 1, ptr %11, align 4
  %540 = load ptr, ptr %18, align 8
  %541 = getelementptr inbounds %struct.decNumber, ptr %540, i32 0, i32 3
  %542 = getelementptr inbounds [1 x i16], ptr %541, i64 0, i64 0
  %543 = load i16, ptr %542, align 2
  %544 = zext i16 %543 to i32
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %559

546:                                              ; preds = %539
  %547 = load ptr, ptr %18, align 8
  %548 = getelementptr inbounds %struct.decNumber, ptr %547, i32 0, i32 0
  %549 = load i32, ptr %548, align 4
  %550 = icmp eq i32 %549, 1
  br i1 %550, label %551, label %559

551:                                              ; preds = %546
  %552 = load ptr, ptr %18, align 8
  %553 = getelementptr inbounds %struct.decNumber, ptr %552, i32 0, i32 2
  %554 = load i8, ptr %553, align 4
  %555 = zext i8 %554 to i32
  %556 = and i32 %555, 112
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %559

558:                                              ; preds = %551
  store i32 0, ptr %11, align 4
  br label %559

559:                                              ; preds = %558, %551, %546, %539
  %560 = load ptr, ptr %7, align 8
  %561 = getelementptr inbounds %struct.decContext, ptr %560, i32 0, i32 0
  %562 = load i32, ptr %561, align 4
  %563 = getelementptr inbounds %struct.decContext, ptr %24, i32 0, i32 0
  store i32 %562, ptr %563, align 4
  %564 = load ptr, ptr %5, align 8
  %565 = load ptr, ptr %18, align 8
  %566 = load ptr, ptr %8, align 8
  call void @decCopyFit(ptr noundef %564, ptr noundef %565, ptr noundef %24, ptr noundef %11, ptr noundef %566)
  %567 = load ptr, ptr %5, align 8
  %568 = load ptr, ptr %7, align 8
  %569 = load ptr, ptr %8, align 8
  call void @decFinalize(ptr noundef %567, ptr noundef %568, ptr noundef %11, ptr noundef %569)
  br label %570

570:                                              ; preds = %559, %292, %233, %142, %122, %96, %84, %64
  %571 = load ptr, ptr %17, align 8
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %575

573:                                              ; preds = %570
  %574 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %574) #6
  br label %575

575:                                              ; preds = %573, %570
  %576 = load ptr, ptr %20, align 8
  %577 = icmp ne ptr %576, null
  br i1 %577, label %578, label %580

578:                                              ; preds = %575
  %579 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %579) #6
  br label %580

580:                                              ; preds = %578, %575
  %581 = load ptr, ptr %5, align 8
  ret ptr %581
}

; Function Attrs: nounwind uwtable
define ptr @decNumberLogB(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x %struct.decNumber], align 16
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.decNumber, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 48
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @decNaNs(ptr noundef %18, ptr noundef %19, ptr noundef null, ptr noundef %20, ptr noundef %7)
  br label %88

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.decNumber, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 4
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 64
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @decNumberCopyAbs(ptr noundef %30, ptr noundef %31)
  br label %87

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.decNumber, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [1 x i16], ptr %35, i64 0, i64 0
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.decNumber, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %59

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.decNumber, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 4
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 112
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8
  %54 = call ptr @decNumberZero(ptr noundef %53)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.decNumber, ptr %55, i32 0, i32 2
  store i8 -64, ptr %56, align 4
  %57 = load i32, ptr %7, align 4
  %58 = or i32 %57, 2
  store i32 %58, ptr %7, align 4
  br label %86

59:                                               ; preds = %45, %40, %33
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.decNumber, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.decNumber, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %62, %65
  %67 = sub nsw i32 %66, 1
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.decContext, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = icmp sge i32 %70, 10
  br i1 %71, label %72, label %76

72:                                               ; preds = %59
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @decNumberFromInt32(ptr noundef %73, i32 noundef %74)
  br label %85

76:                                               ; preds = %59
  %77 = getelementptr inbounds [2 x %struct.decNumber], ptr %9, i64 0, i64 0
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call ptr @decNumberFromInt32(ptr noundef %78, i32 noundef %79)
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @decNumberPlus(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br label %85

85:                                               ; preds = %76, %72
  br label %86

86:                                               ; preds = %85, %52
  br label %87

87:                                               ; preds = %86, %29
  br label %88

88:                                               ; preds = %87, %17
  %89 = load i32, ptr %7, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %7, align 4
  %94 = load ptr, ptr %6, align 8
  call void @decStatus(ptr noundef %92, i32 noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %91, %88
  %96 = load ptr, ptr %4, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal ptr @decNaNs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.decNumber, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 4
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 1073741952
  store i32 %23, ptr %21, align 4
  br label %53

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %52

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.decNumber, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 16
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, 1073741952
  store i32 %39, ptr %37, align 4
  br label %51

40:                                               ; preds = %28
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.decNumber, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 4
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8
  store ptr %49, ptr %7, align 8
  br label %50

50:                                               ; preds = %48, %47
  br label %51

51:                                               ; preds = %50, %35
  br label %52

52:                                               ; preds = %51, %27
  br label %53

53:                                               ; preds = %52, %20
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.decNumber, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.decContext, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = icmp sle i32 %56, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call ptr @decNumberCopy(ptr noundef %62, ptr noundef %63)
  br label %159

65:                                               ; preds = %53
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.decNumber, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.decNumber, ptr %69, i32 0, i32 2
  store i8 %68, ptr %70, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.decNumber, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [1 x i16], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.decContext, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = icmp sle i32 %76, 49
  br i1 %77, label %78, label %86

78:                                               ; preds = %65
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.decContext, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  br label %93

86:                                               ; preds = %65
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.decContext, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, 3
  %91 = sub nsw i32 %90, 1
  %92 = sdiv i32 %91, 3
  br label %93

93:                                               ; preds = %86, %78
  %94 = phi i32 [ %85, %78 ], [ %92, %86 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %73, i64 %95
  store ptr %96, ptr %13, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.decNumber, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds [1 x i16], ptr %98, i64 0, i64 0
  store ptr %99, ptr %12, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.decNumber, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [1 x i16], ptr %101, i64 0, i64 0
  store ptr %102, ptr %11, align 8
  br label %103

103:                                              ; preds = %111, %93
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = icmp ult ptr %104, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %103
  %108 = load ptr, ptr %11, align 8
  %109 = load i16, ptr %108, align 2
  %110 = load ptr, ptr %12, align 8
  store i16 %109, ptr %110, align 2
  br label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds i16, ptr %112, i32 1
  store ptr %113, ptr %12, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds i16, ptr %114, i32 1
  store ptr %115, ptr %11, align 8
  br label %103, !llvm.loop !45

116:                                              ; preds = %103
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.decContext, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = icmp sle i32 %119, 49
  br i1 %120, label %121, label %129

121:                                              ; preds = %116
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.decContext, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  br label %136

129:                                              ; preds = %116
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.decContext, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %132, 3
  %134 = sub nsw i32 %133, 1
  %135 = sdiv i32 %134, 3
  br label %136

136:                                              ; preds = %129, %121
  %137 = phi i32 [ %128, %121 ], [ %135, %129 ]
  %138 = mul nsw i32 %137, 3
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.decNumber, ptr %139, i32 0, i32 0
  store i32 %138, ptr %140, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.decNumber, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.decContext, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = icmp sgt i32 %143, %146
  br i1 %147, label %148, label %158

148:                                              ; preds = %136
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.decNumber, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.decContext, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = sub nsw i32 %152, %155
  %157 = call ptr @decDecap(ptr noundef %149, i32 noundef %156)
  br label %158

158:                                              ; preds = %148, %136
  br label %159

159:                                              ; preds = %158, %61
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.decNumber, ptr %160, i32 0, i32 2
  %162 = load i8, ptr %161, align 4
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, -17
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %161, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.decNumber, ptr %166, i32 0, i32 2
  %168 = load i8, ptr %167, align 4
  %169 = zext i8 %168 to i32
  %170 = or i32 %169, 32
  %171 = trunc i32 %170 to i8
  store i8 %171, ptr %167, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.decNumber, ptr %172, i32 0, i32 1
  store i32 0, ptr %173, align 4
  %174 = load ptr, ptr %6, align 8
  ret ptr %174
}

; Function Attrs: nounwind uwtable
define ptr @decNumberCopyAbs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @decNumberCopy(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.decNumber, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, -129
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %9, align 4
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @decNumberPlus(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.decNumber, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %9 = call ptr @decNumberZero(ptr noundef %7)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.decNumber, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %struct.decNumber, ptr %7, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @decAddOp(ptr noundef %14, ptr noundef %7, ptr noundef %15, ptr noundef %16, i8 noundef zeroext 0, ptr noundef %8)
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %6, align 8
  call void @decStatus(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %3
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @decNumberLog10(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x %struct.decNumber], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [3 x %struct.decNumber], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [2 x %struct.decNumber], align 16
  %19 = alloca ptr, align 8
  %20 = alloca %struct.decContext, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store ptr null, ptr %13, align 8
  %23 = getelementptr inbounds [3 x %struct.decNumber], ptr %12, i64 0, i64 0
  store ptr %23, ptr %14, align 8
  store ptr null, ptr %16, align 8
  %24 = getelementptr inbounds [3 x %struct.decNumber], ptr %15, i64 0, i64 0
  store ptr %24, ptr %17, align 8
  %25 = getelementptr inbounds [2 x %struct.decNumber], ptr %18, i64 0, i64 0
  store ptr %25, ptr %19, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @decCheckMath(ptr noundef %26, ptr noundef %27, ptr noundef %7)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %249, label %30

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30
  %32 = call ptr @decContextDefault(ptr noundef %20, i32 noundef 64)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.decNumber, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 240
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %84, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.decNumber, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i16], ptr %41, i64 0, i64 0
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.decNumber, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.decNumber, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 4
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 112
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %84, label %58

58:                                               ; preds = %51, %46, %39
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %59 = getelementptr inbounds %struct.decContext, ptr %20, i32 0, i32 0
  store i32 1, ptr %59, align 4
  %60 = load ptr, ptr %19, align 8
  %61 = load ptr, ptr %5, align 8
  call void @decCopyFit(ptr noundef %60, ptr noundef %61, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %62 = load i32, ptr %22, align 4
  %63 = and i32 %62, 32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %83, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds %struct.decNumber, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i16], ptr %67, i64 0, i64 0
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %83

72:                                               ; preds = %65
  %73 = load ptr, ptr %19, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds %struct.decNumber, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @decNumberFromInt32(ptr noundef %73, i32 noundef %76)
  store i32 0, ptr %21, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = load ptr, ptr %6, align 8
  call void @decCopyFit(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %21, ptr noundef %7)
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %6, align 8
  call void @decFinalize(ptr noundef %81, ptr noundef %82, ptr noundef %21, ptr noundef %7)
  br label %248

83:                                               ; preds = %65, %58
  br label %84

84:                                               ; preds = %83, %51, %31
  store i32 6, ptr %11, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.decNumber, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %11, align 4
  %89 = add nsw i32 %87, %88
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.decContext, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %84
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.decNumber, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %11, align 4
  %99 = add nsw i32 %97, %98
  br label %104

100:                                              ; preds = %84
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.decContext, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  br label %104

104:                                              ; preds = %100, %94
  %105 = phi i32 [ %99, %94 ], [ %103, %100 ]
  %106 = add nsw i32 %105, 3
  store i32 %106, ptr %10, align 4
  %107 = load i32, ptr %10, align 4
  %108 = icmp sle i32 %107, 49
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  br label %120

115:                                              ; preds = %104
  %116 = load i32, ptr %10, align 4
  %117 = add nsw i32 %116, 3
  %118 = sub nsw i32 %117, 1
  %119 = sdiv i32 %118, 3
  br label %120

120:                                              ; preds = %115, %109
  %121 = phi i32 [ %114, %109 ], [ %119, %115 ]
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = mul i64 %123, 2
  %125 = add i64 12, %124
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %9, align 4
  %127 = load i32, ptr %9, align 4
  %128 = zext i32 %127 to i64
  %129 = icmp ugt i64 %128, 36
  br i1 %129, label %130, label %141

130:                                              ; preds = %120
  %131 = load i32, ptr %9, align 4
  %132 = zext i32 %131 to i64
  %133 = call noalias ptr @malloc(i64 noundef %132) #7
  store ptr %133, ptr %13, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %130
  %137 = load i32, ptr %7, align 4
  %138 = or i32 %137, 16
  store i32 %138, ptr %7, align 4
  br label %248

139:                                              ; preds = %130
  %140 = load ptr, ptr %13, align 8
  store ptr %140, ptr %14, align 8
  br label %141

141:                                              ; preds = %139, %120
  %142 = load i32, ptr %10, align 4
  %143 = getelementptr inbounds %struct.decContext, ptr %20, i32 0, i32 0
  store i32 %142, ptr %143, align 4
  %144 = getelementptr inbounds %struct.decContext, ptr %20, i32 0, i32 1
  store i32 999999, ptr %144, align 4
  %145 = getelementptr inbounds %struct.decContext, ptr %20, i32 0, i32 2
  store i32 -999999, ptr %145, align 4
  %146 = getelementptr inbounds %struct.decContext, ptr %20, i32 0, i32 6
  store i8 0, ptr %146, align 4
  %147 = load ptr, ptr %14, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = call ptr @decLnOp(ptr noundef %147, ptr noundef %148, ptr noundef %20, ptr noundef %7)
  %150 = load i32, ptr %7, align 4
  %151 = and i32 %150, 221
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %141
  %154 = load i32, ptr %7, align 4
  %155 = and i32 %154, 1073741824
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  br label %248

158:                                              ; preds = %153, %141
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct.decNumber, ptr %159, i32 0, i32 2
  %161 = load i8, ptr %160, align 4
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 112
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %184, label %165

165:                                              ; preds = %158
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds %struct.decNumber, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds [1 x i16], ptr %167, i64 0, i64 0
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %188

172:                                              ; preds = %165
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds %struct.decNumber, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %188

177:                                              ; preds = %172
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds %struct.decNumber, ptr %178, i32 0, i32 2
  %180 = load i8, ptr %179, align 4
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, 112
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %177, %158
  %185 = load ptr, ptr %4, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = call ptr @decNumberCopy(ptr noundef %185, ptr noundef %186)
  br label %248

188:                                              ; preds = %177, %172, %165
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.decContext, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %191, 3
  store i32 %192, ptr %10, align 4
  %193 = load i32, ptr %10, align 4
  %194 = icmp sle i32 %193, 49
  br i1 %194, label %195, label %201

195:                                              ; preds = %188
  %196 = load i32, ptr %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  br label %206

201:                                              ; preds = %188
  %202 = load i32, ptr %10, align 4
  %203 = add nsw i32 %202, 3
  %204 = sub nsw i32 %203, 1
  %205 = sdiv i32 %204, 3
  br label %206

206:                                              ; preds = %201, %195
  %207 = phi i32 [ %200, %195 ], [ %205, %201 ]
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = mul i64 %209, 2
  %211 = add i64 12, %210
  %212 = trunc i64 %211 to i32
  store i32 %212, ptr %9, align 4
  %213 = load i32, ptr %9, align 4
  %214 = zext i32 %213 to i64
  %215 = icmp ugt i64 %214, 36
  br i1 %215, label %216, label %227

216:                                              ; preds = %206
  %217 = load i32, ptr %9, align 4
  %218 = zext i32 %217 to i64
  %219 = call noalias ptr @malloc(i64 noundef %218) #7
  store ptr %219, ptr %16, align 8
  %220 = load ptr, ptr %16, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %225

222:                                              ; preds = %216
  %223 = load i32, ptr %7, align 4
  %224 = or i32 %223, 16
  store i32 %224, ptr %7, align 4
  br label %248

225:                                              ; preds = %216
  %226 = load ptr, ptr %16, align 8
  store ptr %226, ptr %17, align 8
  br label %227

227:                                              ; preds = %225, %206
  %228 = load ptr, ptr %19, align 8
  %229 = call ptr @decNumberZero(ptr noundef %228)
  %230 = load ptr, ptr %19, align 8
  %231 = getelementptr inbounds %struct.decNumber, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds [1 x i16], ptr %231, i64 0, i64 0
  store i16 10, ptr %232, align 2
  %233 = load ptr, ptr %19, align 8
  %234 = getelementptr inbounds %struct.decNumber, ptr %233, i32 0, i32 0
  store i32 2, ptr %234, align 4
  %235 = load i32, ptr %10, align 4
  %236 = getelementptr inbounds %struct.decContext, ptr %20, i32 0, i32 0
  store i32 %235, ptr %236, align 4
  %237 = load ptr, ptr %17, align 8
  %238 = load ptr, ptr %19, align 8
  %239 = call ptr @decLnOp(ptr noundef %237, ptr noundef %238, ptr noundef %20, ptr noundef %8)
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.decContext, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds %struct.decContext, ptr %20, i32 0, i32 0
  store i32 %242, ptr %243, align 4
  %244 = load ptr, ptr %4, align 8
  %245 = load ptr, ptr %14, align 8
  %246 = load ptr, ptr %17, align 8
  %247 = call ptr @decDivideOp(ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %20, i8 noundef zeroext -128, ptr noundef %7)
  br label %248

248:                                              ; preds = %227, %222, %184, %157, %136, %72
  br label %249

249:                                              ; preds = %248, %3
  %250 = load ptr, ptr %13, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %253) #6
  br label %254

254:                                              ; preds = %252, %249
  %255 = load ptr, ptr %16, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %258) #6
  br label %259

259:                                              ; preds = %257, %254
  %260 = load i32, ptr %7, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = load ptr, ptr %4, align 8
  %264 = load i32, ptr %7, align 4
  %265 = load ptr, ptr %6, align 8
  call void @decStatus(ptr noundef %263, i32 noundef %264, ptr noundef %265)
  br label %266

266:                                              ; preds = %262, %259
  %267 = load ptr, ptr %4, align 8
  ret ptr %267
}

declare ptr @decContextDefault(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decCopyFit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.decNumber, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.decNumber, ptr %14, i32 0, i32 2
  store i8 %13, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.decNumber, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.decNumber, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.decNumber, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i16], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.decNumber, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  call void @decSetCoeff(ptr noundef %21, ptr noundef %22, ptr noundef %25, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @decNumberMax(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @decCompareOp(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext 2, ptr noundef %9)
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  call void @decStatus(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @decNumberMaxMag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @decCompareOp(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext 7, ptr noundef %9)
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  call void @decStatus(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @decNumberMin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @decCompareOp(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext 3, ptr noundef %9)
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  call void @decStatus(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @decNumberMinMag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @decCompareOp(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext 8, ptr noundef %9)
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  call void @decStatus(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @decNumberMinus(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.decNumber, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %9 = call ptr @decNumberZero(ptr noundef %7)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.decNumber, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %struct.decNumber, ptr %7, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @decAddOp(ptr noundef %14, ptr noundef %7, ptr noundef %15, ptr noundef %16, i8 noundef zeroext -128, ptr noundef %8)
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %6, align 8
  call void @decStatus(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %3
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @decNumberNextMinus(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.decNumber, align 4
  %9 = alloca %struct.decContext, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 28, i1 false)
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.decNumber, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 192
  %17 = icmp eq i32 %16, 64
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  call void @decSetMaxValue(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %4, align 8
  br label %41

22:                                               ; preds = %3
  %23 = call ptr @decNumberZero(ptr noundef %8)
  %24 = getelementptr inbounds %struct.decNumber, ptr %8, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i16], ptr %24, i64 0, i64 0
  store i16 1, ptr %25, align 2
  %26 = getelementptr inbounds %struct.decNumber, ptr %8, i32 0, i32 1
  store i32 -1000000000, ptr %26, align 4
  %27 = getelementptr inbounds %struct.decContext, ptr %9, i32 0, i32 3
  store i32 6, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @decAddOp(ptr noundef %28, ptr noundef %29, ptr noundef %8, ptr noundef %9, i8 noundef zeroext -128, ptr noundef %10)
  %31 = load i32, ptr %10, align 4
  %32 = and i32 %31, 1073741952
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %22
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %7, align 8
  call void @decStatus(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %22
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %39, %18
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal void @decSetMaxValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.decContext, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.decNumber, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.decNumber, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i16], ptr %14, i64 0, i64 0
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %32, %2
  %17 = load i32, ptr %6, align 4
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  store i16 999, ptr %20, align 2
  br label %29

21:                                               ; preds = %16
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %25, 1
  %27 = trunc i32 %26 to i16
  %28 = load ptr, ptr %5, align 8
  store i16 %27, ptr %28, align 2
  br label %35

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4
  %31 = sub nsw i32 %30, 3
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i16, ptr %33, i32 1
  store ptr %34, ptr %5, align 8
  br label %16

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.decNumber, ptr %36, i32 0, i32 2
  store i8 0, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.decContext, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.decContext, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = sub nsw i32 %40, %43
  %45 = add nsw i32 %44, 1
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.decNumber, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @decNumberNextPlus(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.decNumber, align 4
  %9 = alloca %struct.decContext, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 28, i1 false)
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.decNumber, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 192
  %17 = icmp eq i32 %16, 192
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  call void @decSetMaxValue(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.decNumber, ptr %21, i32 0, i32 2
  store i8 -128, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %4, align 8
  br label %43

24:                                               ; preds = %3
  %25 = call ptr @decNumberZero(ptr noundef %8)
  %26 = getelementptr inbounds %struct.decNumber, ptr %8, i32 0, i32 3
  %27 = getelementptr inbounds [1 x i16], ptr %26, i64 0, i64 0
  store i16 1, ptr %27, align 2
  %28 = getelementptr inbounds %struct.decNumber, ptr %8, i32 0, i32 1
  store i32 -1000000000, ptr %28, align 4
  %29 = getelementptr inbounds %struct.decContext, ptr %9, i32 0, i32 3
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @decAddOp(ptr noundef %30, ptr noundef %31, ptr noundef %8, ptr noundef %9, i8 noundef zeroext 0, ptr noundef %10)
  %33 = load i32, ptr %10, align 4
  %34 = and i32 %33, 1073741952
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %24
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %7, align 8
  call void @decStatus(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %24
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %41, %18
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @decNumberNextToward(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.decNumber, align 4
  %11 = alloca %struct.decContext, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %15, i64 28, i1 false)
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.decNumber, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 48
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.decNumber, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 4
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 48
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %22, %4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @decNaNs(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %13)
  br label %100

35:                                               ; preds = %22
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @decCompare(ptr noundef %36, ptr noundef %37, i8 noundef zeroext 0)
  store i32 %38, ptr %12, align 4
  %39 = load i32, ptr %12, align 4
  %40 = icmp eq i32 %39, -2147483648
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load i32, ptr %13, align 4
  %43 = or i32 %42, 16
  store i32 %43, ptr %13, align 4
  br label %99

44:                                               ; preds = %35
  %45 = load i32, ptr %12, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @decNumberCopySign(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %98

52:                                               ; preds = %44
  %53 = load i32, ptr %12, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.decNumber, ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 4
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 192
  %61 = icmp eq i32 %60, 192
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %9, align 8
  call void @decSetMaxValue(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.decNumber, ptr %65, i32 0, i32 2
  store i8 -128, ptr %66, align 4
  %67 = load ptr, ptr %6, align 8
  store ptr %67, ptr %5, align 8
  br label %109

68:                                               ; preds = %55
  %69 = getelementptr inbounds %struct.decContext, ptr %11, i32 0, i32 3
  store i32 0, ptr %69, align 4
  store i8 0, ptr %14, align 1
  br label %83

70:                                               ; preds = %52
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.decNumber, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 4
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 192
  %76 = icmp eq i32 %75, 64
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %9, align 8
  call void @decSetMaxValue(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %6, align 8
  store ptr %80, ptr %5, align 8
  br label %109

81:                                               ; preds = %70
  %82 = getelementptr inbounds %struct.decContext, ptr %11, i32 0, i32 3
  store i32 6, ptr %82, align 4
  store i8 -128, ptr %14, align 1
  br label %83

83:                                               ; preds = %81, %68
  %84 = call ptr @decNumberZero(ptr noundef %10)
  %85 = getelementptr inbounds %struct.decNumber, ptr %10, i32 0, i32 3
  %86 = getelementptr inbounds [1 x i16], ptr %85, i64 0, i64 0
  store i16 1, ptr %86, align 2
  %87 = getelementptr inbounds %struct.decNumber, ptr %10, i32 0, i32 1
  store i32 -1000000000, ptr %87, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i8, ptr %14, align 1
  %91 = call ptr @decAddOp(ptr noundef %88, ptr noundef %89, ptr noundef %10, ptr noundef %11, i8 noundef zeroext %90, ptr noundef %13)
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = call i32 @decNumberIsNormal(ptr noundef %92, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %83
  store i32 0, ptr %13, align 4
  br label %97

97:                                               ; preds = %96, %83
  br label %98

98:                                               ; preds = %97, %47
  br label %99

99:                                               ; preds = %98, %41
  br label %100

100:                                              ; preds = %99, %29
  %101 = load i32, ptr %13, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %13, align 4
  %106 = load ptr, ptr %9, align 8
  call void @decStatus(ptr noundef %104, i32 noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %103, %100
  %108 = load ptr, ptr %6, align 8
  store ptr %108, ptr %5, align 8
  br label %109

109:                                              ; preds = %107, %77, %62
  %110 = load ptr, ptr %5, align 8
  ret ptr %110
}

; Function Attrs: nounwind uwtable
define internal i32 @decCompare(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i32 1, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.decNumber, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i16], ptr %13, i64 0, i64 0
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.decNumber, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.decNumber, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 4
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 112
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %23, %18, %3
  %32 = load i8, ptr %7, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %60

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.decNumber, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i16], ptr %36, i64 0, i64 0
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.decNumber, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.decNumber, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 4
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 112
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %4, align 4
  br label %227

55:                                               ; preds = %46, %41, %34
  %56 = load i32, ptr %8, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 -1, ptr %4, align 4
  br label %227

59:                                               ; preds = %55
  br label %115

60:                                               ; preds = %31
  %61 = load i32, ptr %8, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.decNumber, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 4
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 128
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 -1, ptr %8, align 4
  br label %71

71:                                               ; preds = %70, %63, %60
  store i32 1, ptr %9, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.decNumber, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds [1 x i16], ptr %73, i64 0, i64 0
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.decNumber, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.decNumber, ptr %84, i32 0, i32 2
  %86 = load i8, ptr %85, align 4
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 112
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store i32 0, ptr %9, align 4
  br label %100

91:                                               ; preds = %83, %78, %71
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.decNumber, ptr %92, i32 0, i32 2
  %94 = load i8, ptr %93, align 4
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 128
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  store i32 -1, ptr %9, align 4
  br label %99

99:                                               ; preds = %98, %91
  br label %100

100:                                              ; preds = %99, %90
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %9, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 1, ptr %4, align 4
  br label %227

105:                                              ; preds = %100
  %106 = load i32, ptr %8, align 4
  %107 = load i32, ptr %9, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 -1, ptr %4, align 4
  br label %227

110:                                              ; preds = %105
  %111 = load i32, ptr %8, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 0, ptr %4, align 4
  br label %227

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114, %59
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.decNumber, ptr %116, i32 0, i32 2
  %118 = load i8, ptr %117, align 4
  %119 = zext i8 %118 to i32
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.decNumber, ptr %120, i32 0, i32 2
  %122 = load i8, ptr %121, align 4
  %123 = zext i8 %122 to i32
  %124 = or i32 %119, %123
  %125 = and i32 %124, 64
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %148

127:                                              ; preds = %115
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.decNumber, ptr %128, i32 0, i32 2
  %130 = load i8, ptr %129, align 4
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 64
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %127
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.decNumber, ptr %135, i32 0, i32 2
  %137 = load i8, ptr %136, align 4
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 64
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  store i32 0, ptr %8, align 4
  br label %145

142:                                              ; preds = %134
  %143 = load i32, ptr %8, align 4
  %144 = sub nsw i32 0, %143
  store i32 %144, ptr %8, align 4
  br label %145

145:                                              ; preds = %142, %141
  br label %146

146:                                              ; preds = %145, %127
  %147 = load i32, ptr %8, align 4
  store i32 %147, ptr %4, align 4
  br label %227

148:                                              ; preds = %115
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.decNumber, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.decNumber, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = icmp sgt i32 %151, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %148
  %157 = load ptr, ptr %5, align 8
  store ptr %157, ptr %11, align 8
  %158 = load ptr, ptr %6, align 8
  store ptr %158, ptr %5, align 8
  %159 = load ptr, ptr %11, align 8
  store ptr %159, ptr %6, align 8
  %160 = load i32, ptr %8, align 4
  %161 = sub nsw i32 0, %160
  store i32 %161, ptr %8, align 4
  br label %162

162:                                              ; preds = %156, %148
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.decNumber, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds [1 x i16], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.decNumber, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = icmp sle i32 %168, 49
  br i1 %169, label %170, label %178

170:                                              ; preds = %162
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.decNumber, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  br label %185

178:                                              ; preds = %162
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.decNumber, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = add nsw i32 %181, 3
  %183 = sub nsw i32 %182, 1
  %184 = sdiv i32 %183, 3
  br label %185

185:                                              ; preds = %178, %170
  %186 = phi i32 [ %177, %170 ], [ %184, %178 ]
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.decNumber, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds [1 x i16], ptr %188, i64 0, i64 0
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.decNumber, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = icmp sle i32 %192, 49
  br i1 %193, label %194, label %202

194:                                              ; preds = %185
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.decNumber, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  br label %209

202:                                              ; preds = %185
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.decNumber, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = add nsw i32 %205, 3
  %207 = sub nsw i32 %206, 1
  %208 = sdiv i32 %207, 3
  br label %209

209:                                              ; preds = %202, %194
  %210 = phi i32 [ %201, %194 ], [ %208, %202 ]
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.decNumber, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.decNumber, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = sub nsw i32 %213, %216
  %218 = call i32 @decUnitCompare(ptr noundef %165, i32 noundef %186, ptr noundef %189, i32 noundef %210, i32 noundef %217)
  store i32 %218, ptr %10, align 4
  %219 = load i32, ptr %10, align 4
  %220 = icmp ne i32 %219, -2147483648
  br i1 %220, label %221, label %225

221:                                              ; preds = %209
  %222 = load i32, ptr %8, align 4
  %223 = load i32, ptr %10, align 4
  %224 = mul nsw i32 %223, %222
  store i32 %224, ptr %10, align 4
  br label %225

225:                                              ; preds = %221, %209
  %226 = load i32, ptr %10, align 4
  store i32 %226, ptr %4, align 4
  br label %227

227:                                              ; preds = %225, %146, %113, %109, %104, %58, %53
  %228 = load i32, ptr %4, align 4
  ret i32 %228
}

; Function Attrs: nounwind uwtable
define ptr @decNumberCopySign(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.decNumber, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 128
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @decNumberCopy(ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.decNumber, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, -129
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %18, align 4
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.decNumber, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 4
  %28 = zext i8 %27 to i32
  %29 = or i32 %28, %24
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %26, align 4
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define i32 @decNumberIsNormal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.decNumber, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 4
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 112
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %50

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.decNumber, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [1 x i16], ptr %16, i64 0, i64 0
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.decNumber, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.decNumber, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 4
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 112
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %50

34:                                               ; preds = %26, %21, %14
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.decNumber, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.decNumber, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %37, %40
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.decContext, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %50

49:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %48, %33, %13
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define ptr @decNumberOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.decNumber, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %58, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.decNumber, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 4
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 112
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %58, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.decNumber, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 128
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %58, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.decNumber, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.decNumber, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 4
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 112
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.decNumber, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 4
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 128
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %51, %44, %39, %32, %25, %4
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %9, align 8
  call void @decStatus(ptr noundef %59, i32 noundef 128, ptr noundef %60)
  %61 = load ptr, ptr %6, align 8
  store ptr %61, ptr %5, align 8
  br label %294

62:                                               ; preds = %51
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.decNumber, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i16], ptr %64, i64 0, i64 0
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.decNumber, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i16], ptr %67, i64 0, i64 0
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.decNumber, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds [1 x i16], ptr %70, i64 0, i64 0
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.decNumber, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = icmp sle i32 %75, 49
  br i1 %76, label %77, label %85

77:                                               ; preds = %62
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.decNumber, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  br label %92

85:                                               ; preds = %62
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.decNumber, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, 3
  %90 = sub nsw i32 %89, 1
  %91 = sdiv i32 %90, 3
  br label %92

92:                                               ; preds = %85, %77
  %93 = phi i32 [ %84, %77 ], [ %91, %85 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %72, i64 %94
  %96 = getelementptr inbounds i16, ptr %95, i64 -1
  store ptr %96, ptr %12, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.decNumber, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = icmp sle i32 %100, 49
  br i1 %101, label %102, label %110

102:                                              ; preds = %92
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.decNumber, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  br label %117

110:                                              ; preds = %92
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.decNumber, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, 3
  %115 = sub nsw i32 %114, 1
  %116 = sdiv i32 %115, 3
  br label %117

117:                                              ; preds = %110, %102
  %118 = phi i32 [ %109, %102 ], [ %116, %110 ]
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %97, i64 %119
  %121 = getelementptr inbounds i16, ptr %120, i64 -1
  store ptr %121, ptr %13, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.decContext, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = icmp sle i32 %125, 49
  br i1 %126, label %127, label %135

127:                                              ; preds = %117
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.decContext, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  br label %142

135:                                              ; preds = %117
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.decContext, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, 3
  %140 = sub nsw i32 %139, 1
  %141 = sdiv i32 %140, 3
  br label %142

142:                                              ; preds = %135, %127
  %143 = phi i32 [ %134, %127 ], [ %141, %135 ]
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %122, i64 %144
  %146 = getelementptr inbounds i16, ptr %145, i64 -1
  store ptr %146, ptr %15, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.decContext, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.decContext, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = icmp sle i32 %152, 49
  br i1 %153, label %154, label %162

154:                                              ; preds = %142
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.decContext, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  br label %169

162:                                              ; preds = %142
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.decContext, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %165, 3
  %167 = sub nsw i32 %166, 1
  %168 = sdiv i32 %167, 3
  br label %169

169:                                              ; preds = %162, %154
  %170 = phi i32 [ %161, %154 ], [ %168, %162 ]
  %171 = sub nsw i32 %170, 1
  %172 = mul nsw i32 %171, 3
  %173 = sub nsw i32 %149, %172
  store i32 %173, ptr %16, align 4
  br label %174

174:                                              ; preds = %266, %169
  %175 = load ptr, ptr %14, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = icmp ule ptr %175, %176
  br i1 %177, label %178, label %273

178:                                              ; preds = %174
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = icmp ugt ptr %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i16 0, ptr %17, align 2
  br label %186

183:                                              ; preds = %178
  %184 = load ptr, ptr %10, align 8
  %185 = load i16, ptr %184, align 2
  store i16 %185, ptr %17, align 2
  br label %186

186:                                              ; preds = %183, %182
  %187 = load ptr, ptr %11, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = icmp ugt ptr %187, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  store i16 0, ptr %18, align 2
  br label %194

191:                                              ; preds = %186
  %192 = load ptr, ptr %11, align 8
  %193 = load i16, ptr %192, align 2
  store i16 %193, ptr %18, align 2
  br label %194

194:                                              ; preds = %191, %190
  %195 = load ptr, ptr %14, align 8
  store i16 0, ptr %195, align 2
  %196 = load i16, ptr %17, align 2
  %197 = zext i16 %196 to i32
  %198 = load i16, ptr %18, align 2
  %199 = zext i16 %198 to i32
  %200 = or i32 %197, %199
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %265

202:                                              ; preds = %194
  store i32 0, ptr %19, align 4
  br label %203

203:                                              ; preds = %261, %202
  %204 = load i32, ptr %19, align 4
  %205 = icmp slt i32 %204, 3
  br i1 %205, label %206, label %264

206:                                              ; preds = %203
  %207 = load i16, ptr %17, align 2
  %208 = zext i16 %207 to i32
  %209 = load i16, ptr %18, align 2
  %210 = zext i16 %209 to i32
  %211 = or i32 %208, %210
  %212 = and i32 %211, 1
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %227

214:                                              ; preds = %206
  %215 = load ptr, ptr %14, align 8
  %216 = load i16, ptr %215, align 2
  %217 = zext i16 %216 to i32
  %218 = load i32, ptr %19, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = trunc i32 %221 to i16
  %223 = zext i16 %222 to i32
  %224 = add nsw i32 %217, %223
  %225 = trunc i32 %224 to i16
  %226 = load ptr, ptr %14, align 8
  store i16 %225, ptr %226, align 2
  br label %227

227:                                              ; preds = %214, %206
  %228 = load i16, ptr %17, align 2
  %229 = zext i16 %228 to i32
  %230 = srem i32 %229, 10
  store i32 %230, ptr %20, align 4
  %231 = load i16, ptr %17, align 2
  %232 = zext i16 %231 to i32
  %233 = sdiv i32 %232, 10
  %234 = trunc i32 %233 to i16
  store i16 %234, ptr %17, align 2
  %235 = load i16, ptr %18, align 2
  %236 = zext i16 %235 to i32
  %237 = srem i32 %236, 10
  %238 = load i32, ptr %20, align 4
  %239 = or i32 %238, %237
  store i32 %239, ptr %20, align 4
  %240 = load i16, ptr %18, align 2
  %241 = zext i16 %240 to i32
  %242 = sdiv i32 %241, 10
  %243 = trunc i32 %242 to i16
  store i16 %243, ptr %18, align 2
  %244 = load i32, ptr %20, align 4
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %250

246:                                              ; preds = %227
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %9, align 8
  call void @decStatus(ptr noundef %247, i32 noundef 128, ptr noundef %248)
  %249 = load ptr, ptr %6, align 8
  store ptr %249, ptr %5, align 8
  br label %294

250:                                              ; preds = %227
  %251 = load ptr, ptr %14, align 8
  %252 = load ptr, ptr %15, align 8
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %254, label %260

254:                                              ; preds = %250
  %255 = load i32, ptr %19, align 4
  %256 = load i32, ptr %16, align 4
  %257 = sub nsw i32 %256, 1
  %258 = icmp eq i32 %255, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  br label %264

260:                                              ; preds = %254, %250
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %19, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %19, align 4
  br label %203, !llvm.loop !46

264:                                              ; preds = %259, %203
  br label %265

265:                                              ; preds = %264, %194
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds i16, ptr %267, i32 1
  store ptr %268, ptr %10, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds i16, ptr %269, i32 1
  store ptr %270, ptr %11, align 8
  %271 = load ptr, ptr %14, align 8
  %272 = getelementptr inbounds i16, ptr %271, i32 1
  store ptr %272, ptr %14, align 8
  br label %174, !llvm.loop !47

273:                                              ; preds = %174
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.decNumber, ptr %274, i32 0, i32 3
  %276 = getelementptr inbounds [1 x i16], ptr %275, i64 0, i64 0
  %277 = load ptr, ptr %14, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.decNumber, ptr %278, i32 0, i32 3
  %280 = getelementptr inbounds [1 x i16], ptr %279, i64 0, i64 0
  %281 = ptrtoint ptr %277 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = sdiv exact i64 %283, 2
  %285 = trunc i64 %284 to i32
  %286 = call i32 @decGetDigits(ptr noundef %276, i32 noundef %285)
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct.decNumber, ptr %287, i32 0, i32 0
  store i32 %286, ptr %288, align 4
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct.decNumber, ptr %289, i32 0, i32 1
  store i32 0, ptr %290, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.decNumber, ptr %291, i32 0, i32 2
  store i8 0, ptr %292, align 4
  %293 = load ptr, ptr %6, align 8
  store ptr %293, ptr %5, align 8
  br label %294

294:                                              ; preds = %273, %246, %58
  %295 = load ptr, ptr %5, align 8
  ret ptr %295
}

; Function Attrs: nounwind uwtable
define ptr @decNumberMultiply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @decMultiplyOp(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %9)
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  call void @decStatus(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @decNumberPower(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca %struct.decContext, align 4
  %23 = alloca %struct.decNumber, align 4
  %24 = alloca [4 x %struct.decNumber], align 16
  %25 = alloca ptr, align 8
  %26 = alloca [4 x %struct.decNumber], align 16
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.decContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %11, align 4
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i8 0, ptr %21, align 1
  %36 = getelementptr inbounds [4 x %struct.decNumber], ptr %24, i64 0, i64 0
  store ptr %36, ptr %25, align 8
  br label %37

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.decNumber, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 4
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.decNumber, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 4
  %45 = zext i8 %44 to i32
  %46 = or i32 %41, %45
  %47 = and i32 %46, 112
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %181

49:                                               ; preds = %37
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.decNumber, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 4
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 48
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.decNumber, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 4
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 48
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %56, %49
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call ptr @decNaNs(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %20)
  br label %609

69:                                               ; preds = %56
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.decNumber, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 4
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 64
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %180

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.decNumber, ptr %77, i32 0, i32 2
  %79 = load i8, ptr %78, align 4
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 128
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %27, align 1
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.decNumber, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 4
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 128
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %111

89:                                               ; preds = %76
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.decNumber, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds [1 x i16], ptr %91, i64 0, i64 0
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %89
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.decNumber, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.decNumber, ptr %102, i32 0, i32 2
  %104 = load i8, ptr %103, align 4
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 112
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %101, %96, %89
  %109 = load i32, ptr %20, align 4
  %110 = or i32 %109, 128
  store i32 %110, ptr %20, align 4
  br label %179

111:                                              ; preds = %101, %76
  %112 = call ptr @decNumberZero(ptr noundef %23)
  %113 = getelementptr inbounds %struct.decNumber, ptr %23, i32 0, i32 3
  %114 = getelementptr inbounds [1 x i16], ptr %113, i64 0, i64 0
  store i16 1, ptr %114, align 2
  %115 = load ptr, ptr %25, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = call ptr @decNumberCompare(ptr noundef %115, ptr noundef %116, ptr noundef %23, ptr noundef %117)
  %119 = load ptr, ptr %5, align 8
  %120 = call ptr @decNumberZero(ptr noundef %119)
  %121 = load ptr, ptr %25, align 8
  %122 = getelementptr inbounds %struct.decNumber, ptr %121, i32 0, i32 2
  %123 = load i8, ptr %122, align 4
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 128
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %111
  %128 = load i8, ptr %27, align 1
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.decNumber, ptr %131, i32 0, i32 2
  %133 = load i8, ptr %132, align 4
  %134 = zext i8 %133 to i32
  %135 = or i32 %134, 64
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %132, align 4
  br label %137

137:                                              ; preds = %130, %127
  br label %178

138:                                              ; preds = %111
  %139 = load ptr, ptr %25, align 8
  %140 = getelementptr inbounds %struct.decNumber, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds [1 x i16], ptr %140, i64 0, i64 0
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %166

145:                                              ; preds = %138
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.decContext, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = sub nsw i32 %148, 1
  store i32 %149, ptr %28, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.decNumber, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds [1 x i16], ptr %151, i64 0, i64 0
  store i16 1, ptr %152, align 2
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.decNumber, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds [1 x i16], ptr %154, i64 0, i64 0
  %156 = load i32, ptr %28, align 4
  %157 = call i32 @decShiftToMost(ptr noundef %155, i32 noundef 1, i32 noundef %156)
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.decNumber, ptr %158, i32 0, i32 0
  store i32 %157, ptr %159, align 4
  %160 = load i32, ptr %28, align 4
  %161 = sub nsw i32 0, %160
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.decNumber, ptr %162, i32 0, i32 1
  store i32 %161, ptr %163, align 4
  %164 = load i32, ptr %20, align 4
  %165 = or i32 %164, 2080
  store i32 %165, ptr %20, align 4
  br label %177

166:                                              ; preds = %138
  %167 = load i8, ptr %27, align 1
  %168 = icmp ne i8 %167, 0
  br i1 %168, label %176, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.decNumber, ptr %170, i32 0, i32 2
  %172 = load i8, ptr %171, align 4
  %173 = zext i8 %172 to i32
  %174 = or i32 %173, 64
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %171, align 4
  br label %176

176:                                              ; preds = %169, %166
  br label %177

177:                                              ; preds = %176, %145
  br label %178

178:                                              ; preds = %177, %137
  br label %179

179:                                              ; preds = %178, %108
  br label %609

180:                                              ; preds = %69
  br label %181

181:                                              ; preds = %180, %37
  %182 = load ptr, ptr %7, align 8
  %183 = call i32 @decGetInt(ptr noundef %182)
  store i32 %183, ptr %12, align 4
  %184 = load i32, ptr %12, align 4
  %185 = icmp ne i32 %184, -2147483648
  br i1 %185, label %186, label %199

186:                                              ; preds = %181
  store i8 1, ptr %13, align 1
  %187 = load i32, ptr %12, align 4
  %188 = trunc i32 %187 to i8
  %189 = zext i8 %188 to i32
  %190 = and i32 %189, 1
  %191 = trunc i32 %190 to i8
  store i8 %191, ptr %15, align 1
  %192 = load i32, ptr %12, align 4
  %193 = icmp ne i32 %192, -2147483646
  br i1 %193, label %194, label %198

194:                                              ; preds = %186
  %195 = load i32, ptr %12, align 4
  %196 = icmp ne i32 %195, -2147483645
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store i8 1, ptr %14, align 1
  br label %198

198:                                              ; preds = %197, %194, %186
  br label %199

199:                                              ; preds = %198, %181
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.decNumber, ptr %200, i32 0, i32 2
  %202 = load i8, ptr %201, align 4
  %203 = zext i8 %202 to i32
  %204 = and i32 %203, 128
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %199
  %207 = load i8, ptr %15, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  store i8 -128, ptr %21, align 1
  br label %211

211:                                              ; preds = %210, %206, %199
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.decNumber, ptr %212, i32 0, i32 2
  %214 = load i8, ptr %213, align 4
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 64
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %258

218:                                              ; preds = %211
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.decNumber, ptr %219, i32 0, i32 2
  %221 = load i8, ptr %220, align 4
  store i8 %221, ptr %29, align 1
  %222 = load ptr, ptr %5, align 8
  %223 = call ptr @decNumberZero(ptr noundef %222)
  %224 = load i32, ptr %12, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %218
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.decNumber, ptr %227, i32 0, i32 3
  %229 = getelementptr inbounds [1 x i16], ptr %228, i64 0, i64 0
  store i16 1, ptr %229, align 2
  br label %257

230:                                              ; preds = %218
  %231 = load i8, ptr %13, align 1
  %232 = icmp ne i8 %231, 0
  br i1 %232, label %243, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.decNumber, ptr %234, i32 0, i32 2
  %236 = load i8, ptr %235, align 4
  %237 = zext i8 %236 to i32
  %238 = and i32 %237, 128
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %233
  %241 = load i32, ptr %20, align 4
  %242 = or i32 %241, 128
  store i32 %242, ptr %20, align 4
  br label %609

243:                                              ; preds = %233, %230
  %244 = load i8, ptr %29, align 1
  %245 = zext i8 %244 to i32
  %246 = and i32 %245, 128
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %243
  %249 = load i8, ptr %21, align 1
  %250 = zext i8 %249 to i32
  %251 = or i32 %250, 64
  %252 = trunc i32 %251 to i8
  store i8 %252, ptr %21, align 1
  br label %253

253:                                              ; preds = %248, %243
  %254 = load i8, ptr %21, align 1
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.decNumber, ptr %255, i32 0, i32 2
  store i8 %254, ptr %256, align 4
  br label %257

257:                                              ; preds = %253, %226
  br label %609

258:                                              ; preds = %211
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.decNumber, ptr %259, i32 0, i32 3
  %261 = getelementptr inbounds [1 x i16], ptr %260, i64 0, i64 0
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i32
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %303

265:                                              ; preds = %258
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct.decNumber, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %303

270:                                              ; preds = %265
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct.decNumber, ptr %271, i32 0, i32 2
  %273 = load i8, ptr %272, align 4
  %274 = zext i8 %273 to i32
  %275 = and i32 %274, 112
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %303

277:                                              ; preds = %270
  %278 = load i32, ptr %12, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load i32, ptr %20, align 4
  %282 = or i32 %281, 128
  store i32 %282, ptr %20, align 4
  br label %302

283:                                              ; preds = %277
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct.decNumber, ptr %284, i32 0, i32 2
  %286 = load i8, ptr %285, align 4
  store i8 %286, ptr %30, align 1
  %287 = load i8, ptr %30, align 1
  %288 = zext i8 %287 to i32
  %289 = and i32 %288, 128
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %296

291:                                              ; preds = %283
  %292 = load i8, ptr %21, align 1
  %293 = zext i8 %292 to i32
  %294 = or i32 %293, 64
  %295 = trunc i32 %294 to i8
  store i8 %295, ptr %21, align 1
  br label %296

296:                                              ; preds = %291, %283
  %297 = load ptr, ptr %5, align 8
  %298 = call ptr @decNumberZero(ptr noundef %297)
  %299 = load i8, ptr %21, align 1
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds %struct.decNumber, ptr %300, i32 0, i32 2
  store i8 %299, ptr %301, align 4
  br label %302

302:                                              ; preds = %296, %280
  br label %609

303:                                              ; preds = %270, %265, %258
  %304 = load i8, ptr %14, align 1
  %305 = icmp ne i8 %304, 0
  br i1 %305, label %352, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds %struct.decNumber, ptr %307, i32 0, i32 2
  %309 = load i8, ptr %308, align 4
  %310 = zext i8 %309 to i32
  %311 = and i32 %310, 128
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %306
  %314 = load i32, ptr %20, align 4
  %315 = or i32 %314, 128
  store i32 %315, ptr %20, align 4
  br label %609

316:                                              ; preds = %306
  %317 = load ptr, ptr %6, align 8
  %318 = load ptr, ptr %8, align 8
  %319 = call i32 @decCheckMath(ptr noundef %317, ptr noundef %318, ptr noundef %20)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %326, label %321

321:                                              ; preds = %316
  %322 = load ptr, ptr %7, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = call i32 @decCheckMath(ptr noundef %322, ptr noundef %323, ptr noundef %20)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %321, %316
  br label %609

327:                                              ; preds = %321
  %328 = call ptr @decContextDefault(ptr noundef %22, i32 noundef 64)
  %329 = getelementptr inbounds %struct.decContext, ptr %22, i32 0, i32 1
  store i32 999999, ptr %329, align 4
  %330 = getelementptr inbounds %struct.decContext, ptr %22, i32 0, i32 2
  store i32 -999999, ptr %330, align 4
  %331 = getelementptr inbounds %struct.decContext, ptr %22, i32 0, i32 6
  store i8 0, ptr %331, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds %struct.decNumber, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 4
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds %struct.decContext, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 4
  %338 = icmp slt i32 %334, %337
  br i1 %338, label %339, label %343

339:                                              ; preds = %327
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds %struct.decContext, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 4
  br label %347

343:                                              ; preds = %327
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds %struct.decNumber, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %345, align 4
  br label %347

347:                                              ; preds = %343, %339
  %348 = phi i32 [ %342, %339 ], [ %346, %343 ]
  %349 = add nsw i32 %348, 6
  %350 = add nsw i32 %349, 4
  %351 = getelementptr inbounds %struct.decContext, ptr %22, i32 0, i32 0
  store i32 %350, ptr %351, align 4
  br label %388

352:                                              ; preds = %303
  %353 = load i32, ptr %12, align 4
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %361

355:                                              ; preds = %352
  %356 = load ptr, ptr %5, align 8
  %357 = call ptr @decNumberZero(ptr noundef %356)
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds %struct.decNumber, ptr %358, i32 0, i32 3
  %360 = getelementptr inbounds [1 x i16], ptr %359, i64 0, i64 0
  store i16 1, ptr %360, align 2
  br label %609

361:                                              ; preds = %352
  %362 = load i32, ptr %12, align 4
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  %365 = load i32, ptr %12, align 4
  %366 = sub nsw i32 0, %365
  store i32 %366, ptr %12, align 4
  br label %367

367:                                              ; preds = %364, %361
  %368 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %368, i64 28, i1 false)
  %369 = getelementptr inbounds %struct.decContext, ptr %22, i32 0, i32 3
  store i32 3, ptr %369, align 4
  %370 = load i32, ptr %11, align 4
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds %struct.decNumber, ptr %371, i32 0, i32 0
  %373 = load i32, ptr %372, align 4
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds %struct.decNumber, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 4
  %377 = add nsw i32 %373, %376
  %378 = add nsw i32 %370, %377
  %379 = add nsw i32 %378, 2
  %380 = getelementptr inbounds %struct.decContext, ptr %22, i32 0, i32 0
  store i32 %379, ptr %380, align 4
  %381 = getelementptr inbounds %struct.decContext, ptr %22, i32 0, i32 0
  %382 = load i32, ptr %381, align 4
  %383 = icmp sgt i32 %382, 999999999
  br i1 %383, label %384, label %387

384:                                              ; preds = %367
  %385 = load i32, ptr %20, align 4
  %386 = or i32 %385, 128
  store i32 %386, ptr %20, align 4
  br label %609

387:                                              ; preds = %367
  br label %388

388:                                              ; preds = %387, %347
  %389 = getelementptr inbounds %struct.decContext, ptr %22, i32 0, i32 0
  %390 = load i32, ptr %389, align 4
  %391 = icmp sle i32 %390, 49
  br i1 %391, label %392, label %399

392:                                              ; preds = %388
  %393 = getelementptr inbounds %struct.decContext, ptr %22, i32 0, i32 0
  %394 = load i32, ptr %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i32
  br label %405

399:                                              ; preds = %388
  %400 = getelementptr inbounds %struct.decContext, ptr %22, i32 0, i32 0
  %401 = load i32, ptr %400, align 4
  %402 = add nsw i32 %401, 3
  %403 = sub nsw i32 %402, 1
  %404 = sdiv i32 %403, 3
  br label %405

405:                                              ; preds = %399, %392
  %406 = phi i32 [ %398, %392 ], [ %404, %399 ]
  %407 = sub nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = mul i64 %408, 2
  %410 = add i64 12, %409
  %411 = trunc i64 %410 to i32
  store i32 %411, ptr %17, align 4
  %412 = load i32, ptr %17, align 4
  %413 = zext i32 %412 to i64
  %414 = icmp ugt i64 %413, 48
  br i1 %414, label %415, label %426

415:                                              ; preds = %405
  %416 = load i32, ptr %17, align 4
  %417 = zext i32 %416 to i64
  %418 = call noalias ptr @malloc(i64 noundef %417) #7
  store ptr %418, ptr %9, align 8
  %419 = load ptr, ptr %9, align 8
  %420 = icmp eq ptr %419, null
  br i1 %420, label %421, label %424

421:                                              ; preds = %415
  %422 = load i32, ptr %20, align 4
  %423 = or i32 %422, 16
  store i32 %423, ptr %20, align 4
  br label %609

424:                                              ; preds = %415
  %425 = load ptr, ptr %9, align 8
  store ptr %425, ptr %25, align 8
  br label %426

426:                                              ; preds = %424, %405
  %427 = load i8, ptr %14, align 1
  %428 = icmp ne i8 %427, 0
  br i1 %428, label %485, label %429

429:                                              ; preds = %426
  %430 = load ptr, ptr %25, align 8
  %431 = load ptr, ptr %6, align 8
  %432 = call ptr @decLnOp(ptr noundef %430, ptr noundef %431, ptr noundef %22, ptr noundef %20)
  %433 = load ptr, ptr %25, align 8
  %434 = getelementptr inbounds %struct.decNumber, ptr %433, i32 0, i32 3
  %435 = getelementptr inbounds [1 x i16], ptr %434, i64 0, i64 0
  %436 = load i16, ptr %435, align 2
  %437 = zext i16 %436 to i32
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %476

439:                                              ; preds = %429
  %440 = load ptr, ptr %25, align 8
  %441 = getelementptr inbounds %struct.decNumber, ptr %440, i32 0, i32 0
  %442 = load i32, ptr %441, align 4
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %444, label %476

444:                                              ; preds = %439
  %445 = load ptr, ptr %25, align 8
  %446 = getelementptr inbounds %struct.decNumber, ptr %445, i32 0, i32 2
  %447 = load i8, ptr %446, align 4
  %448 = zext i8 %447 to i32
  %449 = and i32 %448, 112
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %476

451:                                              ; preds = %444
  %452 = load ptr, ptr %25, align 8
  %453 = getelementptr inbounds %struct.decNumber, ptr %452, i32 0, i32 3
  %454 = getelementptr inbounds [1 x i16], ptr %453, i64 0, i64 0
  store i16 1, ptr %454, align 2
  %455 = load i8, ptr %13, align 1
  %456 = icmp ne i8 %455, 0
  br i1 %456, label %475, label %457

457:                                              ; preds = %451
  %458 = load ptr, ptr %8, align 8
  %459 = getelementptr inbounds %struct.decContext, ptr %458, i32 0, i32 0
  %460 = load i32, ptr %459, align 4
  %461 = sub nsw i32 %460, 1
  store i32 %461, ptr %31, align 4
  %462 = load ptr, ptr %25, align 8
  %463 = getelementptr inbounds %struct.decNumber, ptr %462, i32 0, i32 3
  %464 = getelementptr inbounds [1 x i16], ptr %463, i64 0, i64 0
  %465 = load i32, ptr %31, align 4
  %466 = call i32 @decShiftToMost(ptr noundef %464, i32 noundef 1, i32 noundef %465)
  %467 = load ptr, ptr %25, align 8
  %468 = getelementptr inbounds %struct.decNumber, ptr %467, i32 0, i32 0
  store i32 %466, ptr %468, align 4
  %469 = load i32, ptr %31, align 4
  %470 = sub nsw i32 0, %469
  %471 = load ptr, ptr %25, align 8
  %472 = getelementptr inbounds %struct.decNumber, ptr %471, i32 0, i32 1
  store i32 %470, ptr %472, align 4
  %473 = load i32, ptr %20, align 4
  %474 = or i32 %473, 2080
  store i32 %474, ptr %20, align 4
  br label %475

475:                                              ; preds = %457, %451
  br label %484

476:                                              ; preds = %444, %439, %429
  %477 = load ptr, ptr %25, align 8
  %478 = load ptr, ptr %25, align 8
  %479 = load ptr, ptr %7, align 8
  %480 = call ptr @decMultiplyOp(ptr noundef %477, ptr noundef %478, ptr noundef %479, ptr noundef %22, ptr noundef %20)
  %481 = load ptr, ptr %25, align 8
  %482 = load ptr, ptr %25, align 8
  %483 = call ptr @decExpOp(ptr noundef %481, ptr noundef %482, ptr noundef %22, ptr noundef %20)
  br label %484

484:                                              ; preds = %476, %475
  br label %603

485:                                              ; preds = %426
  %486 = load ptr, ptr %25, align 8
  %487 = call ptr @decNumberZero(ptr noundef %486)
  %488 = load ptr, ptr %25, align 8
  %489 = getelementptr inbounds %struct.decNumber, ptr %488, i32 0, i32 3
  %490 = getelementptr inbounds [1 x i16], ptr %489, i64 0, i64 0
  store i16 1, ptr %490, align 2
  %491 = load ptr, ptr %7, align 8
  %492 = getelementptr inbounds %struct.decNumber, ptr %491, i32 0, i32 2
  %493 = load i8, ptr %492, align 4
  %494 = zext i8 %493 to i32
  %495 = and i32 %494, 128
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %525

497:                                              ; preds = %485
  %498 = getelementptr inbounds [4 x %struct.decNumber], ptr %26, i64 0, i64 0
  store ptr %498, ptr %32, align 8
  %499 = load ptr, ptr %25, align 8
  %500 = call ptr @decNumberCopy(ptr noundef %23, ptr noundef %499)
  %501 = load ptr, ptr %25, align 8
  %502 = load ptr, ptr %6, align 8
  %503 = call ptr @decDivideOp(ptr noundef %501, ptr noundef %23, ptr noundef %502, ptr noundef %22, i8 noundef zeroext -128, ptr noundef %20)
  %504 = load i32, ptr %17, align 4
  %505 = zext i32 %504 to i64
  %506 = icmp ugt i64 %505, 48
  br i1 %506, label %507, label %518

507:                                              ; preds = %497
  %508 = load i32, ptr %17, align 4
  %509 = zext i32 %508 to i64
  %510 = call noalias ptr @malloc(i64 noundef %509) #7
  store ptr %510, ptr %10, align 8
  %511 = load ptr, ptr %10, align 8
  %512 = icmp eq ptr %511, null
  br i1 %512, label %513, label %516

513:                                              ; preds = %507
  %514 = load i32, ptr %20, align 4
  %515 = or i32 %514, 16
  store i32 %515, ptr %20, align 4
  br label %609

516:                                              ; preds = %507
  %517 = load ptr, ptr %10, align 8
  store ptr %517, ptr %32, align 8
  br label %518

518:                                              ; preds = %516, %497
  %519 = load ptr, ptr %32, align 8
  %520 = load ptr, ptr %25, align 8
  %521 = call ptr @decNumberCopy(ptr noundef %519, ptr noundef %520)
  %522 = load ptr, ptr %25, align 8
  %523 = call ptr @decNumberCopy(ptr noundef %522, ptr noundef %23)
  %524 = load ptr, ptr %32, align 8
  store ptr %524, ptr %6, align 8
  br label %525

525:                                              ; preds = %518, %485
  store i8 0, ptr %18, align 1
  store i32 1, ptr %16, align 4
  br label %526

526:                                              ; preds = %578, %525
  %527 = load i32, ptr %20, align 4
  %528 = and i32 %527, 8704
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %555

530:                                              ; preds = %526
  %531 = load i32, ptr %20, align 4
  %532 = and i32 %531, 512
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %553, label %534

534:                                              ; preds = %530
  %535 = load ptr, ptr %25, align 8
  %536 = getelementptr inbounds %struct.decNumber, ptr %535, i32 0, i32 3
  %537 = getelementptr inbounds [1 x i16], ptr %536, i64 0, i64 0
  %538 = load i16, ptr %537, align 2
  %539 = zext i16 %538 to i32
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %554

541:                                              ; preds = %534
  %542 = load ptr, ptr %25, align 8
  %543 = getelementptr inbounds %struct.decNumber, ptr %542, i32 0, i32 0
  %544 = load i32, ptr %543, align 4
  %545 = icmp eq i32 %544, 1
  br i1 %545, label %546, label %554

546:                                              ; preds = %541
  %547 = load ptr, ptr %25, align 8
  %548 = getelementptr inbounds %struct.decNumber, ptr %547, i32 0, i32 2
  %549 = load i8, ptr %548, align 4
  %550 = zext i8 %549 to i32
  %551 = and i32 %550, 112
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %554

553:                                              ; preds = %546, %530
  br label %581

554:                                              ; preds = %546, %541, %534
  br label %555

555:                                              ; preds = %554, %526
  %556 = load i32, ptr %12, align 4
  %557 = shl i32 %556, 1
  store i32 %557, ptr %12, align 4
  %558 = load i32, ptr %12, align 4
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %560, label %565

560:                                              ; preds = %555
  store i8 1, ptr %18, align 1
  %561 = load ptr, ptr %25, align 8
  %562 = load ptr, ptr %25, align 8
  %563 = load ptr, ptr %6, align 8
  %564 = call ptr @decMultiplyOp(ptr noundef %561, ptr noundef %562, ptr noundef %563, ptr noundef %22, ptr noundef %20)
  br label %565

565:                                              ; preds = %560, %555
  %566 = load i32, ptr %16, align 4
  %567 = icmp eq i32 %566, 31
  br i1 %567, label %568, label %569

568:                                              ; preds = %565
  br label %581

569:                                              ; preds = %565
  %570 = load i8, ptr %18, align 1
  %571 = icmp ne i8 %570, 0
  br i1 %571, label %573, label %572

572:                                              ; preds = %569
  br label %578

573:                                              ; preds = %569
  %574 = load ptr, ptr %25, align 8
  %575 = load ptr, ptr %25, align 8
  %576 = load ptr, ptr %25, align 8
  %577 = call ptr @decMultiplyOp(ptr noundef %574, ptr noundef %575, ptr noundef %576, ptr noundef %22, ptr noundef %20)
  br label %578

578:                                              ; preds = %573, %572
  %579 = load i32, ptr %16, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %16, align 4
  br label %526

581:                                              ; preds = %568, %553
  %582 = load i32, ptr %20, align 4
  %583 = and i32 %582, 8704
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %602

585:                                              ; preds = %581
  %586 = load ptr, ptr %25, align 8
  %587 = getelementptr inbounds %struct.decNumber, ptr %586, i32 0, i32 2
  %588 = load i8, ptr %587, align 4
  %589 = zext i8 %588 to i32
  %590 = and i32 %589, -129
  %591 = load i8, ptr %21, align 1
  %592 = zext i8 %591 to i32
  %593 = or i32 %590, %592
  %594 = trunc i32 %593 to i8
  %595 = load ptr, ptr %25, align 8
  %596 = getelementptr inbounds %struct.decNumber, ptr %595, i32 0, i32 2
  store i8 %594, ptr %596, align 4
  %597 = load ptr, ptr %25, align 8
  %598 = load ptr, ptr %8, align 8
  call void @decFinalize(ptr noundef %597, ptr noundef %598, ptr noundef %19, ptr noundef %20)
  %599 = load ptr, ptr %5, align 8
  %600 = load ptr, ptr %25, align 8
  %601 = call ptr @decNumberCopy(ptr noundef %599, ptr noundef %600)
  br label %609

602:                                              ; preds = %581
  br label %603

603:                                              ; preds = %602, %484
  %604 = load ptr, ptr %5, align 8
  %605 = load ptr, ptr %25, align 8
  %606 = load ptr, ptr %8, align 8
  call void @decCopyFit(ptr noundef %604, ptr noundef %605, ptr noundef %606, ptr noundef %19, ptr noundef %20)
  %607 = load ptr, ptr %5, align 8
  %608 = load ptr, ptr %8, align 8
  call void @decFinalize(ptr noundef %607, ptr noundef %608, ptr noundef %19, ptr noundef %20)
  br label %609

609:                                              ; preds = %603, %585, %513, %421, %384, %355, %326, %313, %302, %257, %240, %179, %63
  %610 = load ptr, ptr %9, align 8
  %611 = icmp ne ptr %610, null
  br i1 %611, label %612, label %614

612:                                              ; preds = %609
  %613 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %613) #6
  br label %614

614:                                              ; preds = %612, %609
  %615 = load ptr, ptr %10, align 8
  %616 = icmp ne ptr %615, null
  br i1 %616, label %617, label %619

617:                                              ; preds = %614
  %618 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %618) #6
  br label %619

619:                                              ; preds = %617, %614
  %620 = load i32, ptr %20, align 4
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %626

622:                                              ; preds = %619
  %623 = load ptr, ptr %5, align 8
  %624 = load i32, ptr %20, align 4
  %625 = load ptr, ptr %8, align 8
  call void @decStatus(ptr noundef %623, i32 noundef %624, ptr noundef %625)
  br label %626

626:                                              ; preds = %622, %619
  %627 = load ptr, ptr %5, align 8
  ret ptr %627
}

; Function Attrs: nounwind uwtable
define internal i32 @decShiftToMost(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %4, align 4
  br label %205

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %20, %21
  %23 = icmp sle i32 %22, 3
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = mul i32 %27, %31
  %33 = trunc i32 %32 to i16
  %34 = load ptr, ptr %5, align 8
  store i16 %33, ptr %34, align 2
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, ptr %4, align 4
  br label %205

38:                                               ; preds = %19
  store i32 0, ptr %12, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = icmp sle i32 %40, 49
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  br label %53

48:                                               ; preds = %38
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 3
  %51 = sub nsw i32 %50, 1
  %52 = sdiv i32 %51, 3
  br label %53

53:                                               ; preds = %48, %42
  %54 = phi i32 [ %47, %42 ], [ %52, %48 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %39, i64 %55
  %57 = getelementptr inbounds i16, ptr %56, i64 -1
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %7, align 4
  %60 = icmp sle i32 %59, 49
  br i1 %60, label %61, label %67

61:                                               ; preds = %53
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  br label %72

67:                                               ; preds = %53
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, 3
  %70 = sub nsw i32 %69, 1
  %71 = sdiv i32 %70, 3
  br label %72

72:                                               ; preds = %67, %61
  %73 = phi i32 [ %66, %61 ], [ %71, %67 ]
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %58, i64 %74
  store ptr %75, ptr %8, align 8
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp sle i32 %77, 49
  br i1 %78, label %79, label %85

79:                                               ; preds = %72
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  br label %90

85:                                               ; preds = %72
  %86 = load i32, ptr %7, align 4
  %87 = add nsw i32 %86, 3
  %88 = sub nsw i32 %87, 1
  %89 = sdiv i32 %88, 3
  br label %90

90:                                               ; preds = %85, %79
  %91 = phi i32 [ %84, %79 ], [ %89, %85 ]
  %92 = sub nsw i32 %91, 1
  %93 = mul nsw i32 %92, 3
  %94 = sub nsw i32 %76, %93
  %95 = sub nsw i32 3, %94
  store i32 %95, ptr %11, align 4
  %96 = load i32, ptr %11, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %107, %98
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = icmp uge ptr %100, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %99
  %104 = load ptr, ptr %9, align 8
  %105 = load i16, ptr %104, align 2
  %106 = load ptr, ptr %8, align 8
  store i16 %105, ptr %106, align 2
  br label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds i16, ptr %108, i32 -1
  store ptr %109, ptr %9, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds i16, ptr %110, i32 -1
  store ptr %111, ptr %8, align 8
  br label %99, !llvm.loop !48

112:                                              ; preds = %99
  br label %189

113:                                              ; preds = %90
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %6, align 4
  %116 = load i32, ptr %7, align 4
  %117 = add nsw i32 %115, %116
  %118 = icmp sle i32 %117, 49
  br i1 %118, label %119, label %127

119:                                              ; preds = %113
  %120 = load i32, ptr %6, align 4
  %121 = load i32, ptr %7, align 4
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  br label %134

127:                                              ; preds = %113
  %128 = load i32, ptr %6, align 4
  %129 = load i32, ptr %7, align 4
  %130 = add nsw i32 %128, %129
  %131 = add nsw i32 %130, 3
  %132 = sub nsw i32 %131, 1
  %133 = sdiv i32 %132, 3
  br label %134

134:                                              ; preds = %127, %119
  %135 = phi i32 [ %126, %119 ], [ %133, %127 ]
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %114, i64 %136
  %138 = getelementptr inbounds i16, ptr %137, i64 -1
  store ptr %138, ptr %10, align 8
  br label %139

139:                                              ; preds = %183, %134
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = icmp uge ptr %140, %141
  br i1 %142, label %143, label %188

143:                                              ; preds = %139
  %144 = load ptr, ptr %9, align 8
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %147 = load i32, ptr %11, align 4
  %148 = lshr i32 %146, %147
  %149 = load i32, ptr %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32], ptr @multies, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = mul i32 %148, %152
  %154 = lshr i32 %153, 17
  store i32 %154, ptr %13, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = load i32, ptr %13, align 4
  %159 = load i32, ptr %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = mul i32 %158, %162
  %164 = sub i32 %157, %163
  store i32 %164, ptr %14, align 4
  %165 = load i32, ptr %13, align 4
  %166 = load i32, ptr %12, align 4
  %167 = add i32 %166, %165
  store i32 %167, ptr %12, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = icmp ule ptr %168, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %143
  %172 = load i32, ptr %12, align 4
  %173 = trunc i32 %172 to i16
  %174 = load ptr, ptr %8, align 8
  store i16 %173, ptr %174, align 2
  br label %175

175:                                              ; preds = %171, %143
  %176 = load i32, ptr %14, align 4
  %177 = load i32, ptr %11, align 4
  %178 = sub nsw i32 3, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = mul i32 %176, %181
  store i32 %182, ptr %12, align 4
  br label %183

183:                                              ; preds = %175
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds i16, ptr %184, i32 -1
  store ptr %185, ptr %9, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds i16, ptr %186, i32 -1
  store ptr %187, ptr %8, align 8
  br label %139, !llvm.loop !49

188:                                              ; preds = %139
  br label %189

189:                                              ; preds = %188, %112
  br label %190

190:                                              ; preds = %198, %189
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = icmp uge ptr %191, %192
  br i1 %193, label %194, label %201

194:                                              ; preds = %190
  %195 = load i32, ptr %12, align 4
  %196 = trunc i32 %195 to i16
  %197 = load ptr, ptr %8, align 8
  store i16 %196, ptr %197, align 2
  store i32 0, ptr %12, align 4
  br label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds i16, ptr %199, i32 -1
  store ptr %200, ptr %8, align 8
  br label %190, !llvm.loop !50

201:                                              ; preds = %190
  %202 = load i32, ptr %6, align 4
  %203 = load i32, ptr %7, align 4
  %204 = add nsw i32 %202, %203
  store i32 %204, ptr %4, align 4
  br label %205

205:                                              ; preds = %201, %24, %17
  %206 = load i32, ptr %4, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define internal i32 @decGetInt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.decNumber, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.decNumber, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %14, %17
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.decNumber, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 4
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 128
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %8, align 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.decNumber, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i16], ptr %28, i64 0, i64 0
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.decNumber, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.decNumber, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 4
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 112
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  br label %207

46:                                               ; preds = %38, %33, %1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.decNumber, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i16], ptr %48, i64 0, i64 0
  store ptr %49, ptr %5, align 8
  store i32 0, ptr %4, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.decNumber, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.decNumber, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %6, align 4
  br label %113

58:                                               ; preds = %46
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.decNumber, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = sub nsw i32 0, %61
  store i32 %62, ptr %9, align 4
  br label %63

63:                                               ; preds = %75, %58
  %64 = load i32, ptr %9, align 4
  %65 = icmp sge i32 %64, 3
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 -2147483648, ptr %2, align 4
  br label %207

72:                                               ; preds = %66
  %73 = load i32, ptr %9, align 4
  %74 = sub nsw i32 %73, 3
  store i32 %74, ptr %9, align 4
  br label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds i16, ptr %76, i32 1
  store ptr %77, ptr %5, align 8
  br label %63, !llvm.loop !51

78:                                               ; preds = %63
  %79 = load i32, ptr %9, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 0, ptr %6, align 4
  br label %112

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = load i32, ptr %9, align 4
  %87 = lshr i32 %85, %86
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], ptr @multies, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = mul i32 %87, %91
  %93 = lshr i32 %92, 17
  store i32 %93, ptr %4, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = load i32, ptr %4, align 4
  %98 = load i32, ptr %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = mul i32 %97, %101
  %103 = sub i32 %96, %102
  store i32 %103, ptr %10, align 4
  %104 = load i32, ptr %10, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %82
  store i32 -2147483648, ptr %2, align 4
  br label %207

107:                                              ; preds = %82
  %108 = load i32, ptr %9, align 4
  %109 = sub nsw i32 3, %108
  store i32 %109, ptr %6, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds i16, ptr %110, i32 1
  store ptr %111, ptr %5, align 8
  br label %112

112:                                              ; preds = %107, %81
  br label %113

113:                                              ; preds = %112, %54
  %114 = load i32, ptr %6, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %113
  %117 = load ptr, ptr %5, align 8
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  store i32 %119, ptr %4, align 4
  %120 = load i32, ptr %6, align 4
  %121 = add nsw i32 %120, 3
  store i32 %121, ptr %6, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds i16, ptr %122, i32 1
  store ptr %123, ptr %5, align 8
  br label %124

124:                                              ; preds = %116, %113
  %125 = load i32, ptr %7, align 4
  %126 = icmp slt i32 %125, 11
  br i1 %126, label %127, label %190

127:                                              ; preds = %124
  %128 = load i32, ptr %4, align 4
  store i32 %128, ptr %11, align 4
  br label %129

129:                                              ; preds = %146, %127
  %130 = load i32, ptr %6, align 4
  %131 = load i32, ptr %7, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %149

133:                                              ; preds = %129
  %134 = load ptr, ptr %5, align 8
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = load i32, ptr %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = mul i32 %136, %140
  %142 = load i32, ptr %4, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %4, align 4
  %144 = load i32, ptr %6, align 4
  %145 = add nsw i32 %144, 3
  store i32 %145, ptr %6, align 4
  br label %146

146:                                              ; preds = %133
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds i16, ptr %147, i32 1
  store ptr %148, ptr %5, align 8
  br label %129, !llvm.loop !52

149:                                              ; preds = %129
  %150 = load i32, ptr %7, align 4
  %151 = icmp eq i32 %150, 10
  br i1 %151, label %152, label %189

152:                                              ; preds = %149
  %153 = load i32, ptr %4, align 4
  %154 = load i32, ptr %6, align 4
  %155 = sub nsw i32 %154, 3
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = sdiv i32 %153, %158
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds i16, ptr %160, i64 -1
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = icmp ne i32 %159, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %152
  store i32 11, ptr %7, align 4
  br label %183

166:                                              ; preds = %152
  %167 = load i8, ptr %8, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = load i32, ptr %4, align 4
  %172 = icmp sgt i32 %171, 1999999997
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i32 11, ptr %7, align 4
  br label %182

174:                                              ; preds = %170, %166
  %175 = load i8, ptr %8, align 1
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %4, align 4
  %179 = icmp sgt i32 %178, 999999999
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i32 11, ptr %7, align 4
  br label %181

181:                                              ; preds = %180, %177, %174
  br label %182

182:                                              ; preds = %181, %173
  br label %183

183:                                              ; preds = %182, %165
  %184 = load i32, ptr %7, align 4
  %185 = icmp eq i32 %184, 11
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load i32, ptr %11, align 4
  store i32 %187, ptr %4, align 4
  br label %188

188:                                              ; preds = %186, %183
  br label %189

189:                                              ; preds = %188, %149
  br label %190

190:                                              ; preds = %189, %124
  %191 = load i32, ptr %7, align 4
  %192 = icmp sgt i32 %191, 10
  br i1 %192, label %193, label %199

193:                                              ; preds = %190
  %194 = load i32, ptr %4, align 4
  %195 = and i32 %194, 1
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  store i32 -2147483645, ptr %2, align 4
  br label %207

198:                                              ; preds = %193
  store i32 -2147483646, ptr %2, align 4
  br label %207

199:                                              ; preds = %190
  %200 = load i8, ptr %8, align 1
  %201 = icmp ne i8 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i32, ptr %4, align 4
  %204 = sub nsw i32 0, %203
  store i32 %204, ptr %4, align 4
  br label %205

205:                                              ; preds = %202, %199
  %206 = load i32, ptr %4, align 4
  store i32 %206, ptr %2, align 4
  br label %207

207:                                              ; preds = %205, %198, %197, %106, %71, %45
  %208 = load i32, ptr %2, align 4
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define ptr @decNumberQuantize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @decQuantizeOp(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext 1, ptr noundef %9)
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  call void @decStatus(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @decQuantizeOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.decContext, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.decContext, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %14, align 4
  store i32 0, ptr %16, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.decContext, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %14, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sub nsw i32 %26, %28
  store i32 %29, ptr %17, align 4
  br label %30

30:                                               ; preds = %6
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.decNumber, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.decNumber, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i32
  %39 = or i32 %34, %38
  %40 = and i32 %39, 112
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %84

42:                                               ; preds = %30
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.decNumber, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 4
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.decNumber, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 4
  %50 = zext i8 %49 to i32
  %51 = or i32 %46, %50
  %52 = and i32 %51, 112
  %53 = and i32 %52, 48
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %42
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = call ptr @decNaNs(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  br label %83

62:                                               ; preds = %42
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.decNumber, ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 4
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.decNumber, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 4
  %70 = zext i8 %69 to i32
  %71 = xor i32 %66, %70
  %72 = and i32 %71, 64
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %62
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %75, align 4
  %77 = or i32 %76, 128
  store i32 %77, ptr %75, align 4
  br label %82

78:                                               ; preds = %62
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call ptr @decNumberCopy(ptr noundef %79, ptr noundef %80)
  br label %82

82:                                               ; preds = %78, %74
  br label %83

83:                                               ; preds = %82, %55
  br label %260

84:                                               ; preds = %30
  %85 = load i8, ptr %11, align 1
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.decNumber, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %15, align 4
  br label %94

91:                                               ; preds = %84
  %92 = load ptr, ptr %13, align 8
  %93 = call i32 @decGetInt(ptr noundef %92)
  store i32 %93, ptr %15, align 4
  br label %94

94:                                               ; preds = %91, %87
  %95 = load i32, ptr %15, align 4
  %96 = icmp eq i32 %95, -2147483648
  br i1 %96, label %113, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %15, align 4
  %99 = icmp eq i32 %98, -2147483645
  br i1 %99, label %113, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %15, align 4
  %102 = icmp eq i32 %101, -2147483646
  br i1 %102, label %113, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %15, align 4
  %105 = load i32, ptr %17, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %15, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.decContext, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %108, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %107, %103, %100, %97, %94
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr %114, align 4
  %116 = or i32 %115, 128
  store i32 %116, ptr %114, align 4
  br label %260

117:                                              ; preds = %107
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.decNumber, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds [1 x i16], ptr %119, i64 0, i64 0
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %117
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.decNumber, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %143

129:                                              ; preds = %124
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.decNumber, ptr %130, i32 0, i32 2
  %132 = load i8, ptr %131, align 4
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 112
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %129
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = call ptr @decNumberCopy(ptr noundef %137, ptr noundef %138)
  %140 = load i32, ptr %15, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.decNumber, ptr %141, i32 0, i32 1
  store i32 %140, ptr %142, align 4
  br label %235

143:                                              ; preds = %129, %124, %117
  %144 = load i32, ptr %15, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.decNumber, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = sub nsw i32 %144, %147
  store i32 %148, ptr %18, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.decNumber, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %18, align 4
  %153 = sub nsw i32 %151, %152
  %154 = load i32, ptr %14, align 4
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %143
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr %157, align 4
  %159 = or i32 %158, 128
  store i32 %159, ptr %157, align 4
  br label %260

160:                                              ; preds = %143
  %161 = load i32, ptr %18, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %210

163:                                              ; preds = %160
  %164 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %164, i64 28, i1 false)
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.decNumber, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %18, align 4
  %169 = sub nsw i32 %167, %168
  %170 = getelementptr inbounds %struct.decContext, ptr %19, i32 0, i32 0
  store i32 %169, ptr %170, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %12, align 8
  call void @decCopyFit(ptr noundef %171, ptr noundef %172, ptr noundef %19, ptr noundef %16, ptr noundef %173)
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %16, align 4
  %176 = load ptr, ptr %12, align 8
  call void @decApplyRound(ptr noundef %174, ptr noundef %19, i32 noundef %175, ptr noundef %176)
  store i32 0, ptr %16, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.decNumber, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %15, align 4
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %182, label %209

182:                                              ; preds = %163
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.decNumber, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %14, align 4
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %195

188:                                              ; preds = %182
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, -2081
  store i32 %191, ptr %189, align 4
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr %192, align 4
  %194 = or i32 %193, 128
  store i32 %194, ptr %192, align 4
  br label %260

195:                                              ; preds = %182
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.decNumber, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds [1 x i16], ptr %197, i64 0, i64 0
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.decNumber, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = call i32 @decShiftToMost(ptr noundef %198, i32 noundef %201, i32 noundef 1)
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.decNumber, ptr %203, i32 0, i32 0
  store i32 %202, ptr %204, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.decNumber, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %206, align 4
  br label %209

209:                                              ; preds = %195, %163
  br label %234

210:                                              ; preds = %160
  %211 = load ptr, ptr %7, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = call ptr @decNumberCopy(ptr noundef %211, ptr noundef %212)
  %214 = load i32, ptr %18, align 4
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %233

216:                                              ; preds = %210
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.decNumber, ptr %217, i32 0, i32 3
  %219 = getelementptr inbounds [1 x i16], ptr %218, i64 0, i64 0
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.decNumber, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %18, align 4
  %224 = sub nsw i32 0, %223
  %225 = call i32 @decShiftToMost(ptr noundef %219, i32 noundef %222, i32 noundef %224)
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.decNumber, ptr %226, i32 0, i32 0
  store i32 %225, ptr %227, align 4
  %228 = load i32, ptr %18, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.decNumber, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = add nsw i32 %231, %228
  store i32 %232, ptr %230, align 4
  br label %233

233:                                              ; preds = %216, %210
  br label %234

234:                                              ; preds = %233, %209
  br label %235

235:                                              ; preds = %234, %136
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.decNumber, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct.decContext, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.decNumber, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  %245 = sub nsw i32 %241, %244
  %246 = add nsw i32 %245, 1
  %247 = icmp sgt i32 %238, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %235
  %249 = load ptr, ptr %12, align 8
  %250 = load i32, ptr %249, align 4
  %251 = or i32 %250, 128
  store i32 %251, ptr %249, align 4
  br label %260

252:                                              ; preds = %235
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = load ptr, ptr %12, align 8
  call void @decFinalize(ptr noundef %253, ptr noundef %254, ptr noundef %16, ptr noundef %255)
  %256 = load ptr, ptr %12, align 8
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, -8193
  store i32 %258, ptr %256, align 4
  br label %259

259:                                              ; preds = %252
  br label %260

260:                                              ; preds = %259, %248, %188, %156, %113, %83
  %261 = load ptr, ptr %7, align 8
  ret ptr %261
}

; Function Attrs: nounwind uwtable
define ptr @decNumberNormalize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @decNumberReduce(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @decNumberReduce(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.decNumber, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 48
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @decNaNs(ptr noundef %18, ptr noundef %19, ptr noundef null, ptr noundef %20, ptr noundef %7)
  br label %31

22:                                               ; preds = %10
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  call void @decCopyFit(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %8, ptr noundef %7)
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  call void @decFinalize(ptr noundef %26, ptr noundef %27, ptr noundef %8, ptr noundef %7)
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @decTrim(ptr noundef %28, ptr noundef %29, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %9)
  br label %31

31:                                               ; preds = %22, %17
  %32 = load i32, ptr %7, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %6, align 8
  call void @decStatus(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %31
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @decTrim(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i8 %2, ptr %9, align 1
  store i8 %3, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.decNumber, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 4
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 112
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.decNumber, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [1 x i16], ptr %27, i64 0, i64 0
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25, %5
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %6, align 8
  br label %200

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.decNumber, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [1 x i16], ptr %37, i64 0, i64 0
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.decNumber, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.decNumber, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 4
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 112
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.decNumber, ptr %55, i32 0, i32 1
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %7, align 8
  store ptr %57, ptr %6, align 8
  br label %200

58:                                               ; preds = %47, %42, %35
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.decNumber, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %13, align 4
  store i32 1, ptr %14, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.decNumber, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [1 x i16], ptr %63, i64 0, i64 0
  store ptr %64, ptr %15, align 8
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %119, %58
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.decNumber, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %122

72:                                               ; preds = %65
  %73 = load ptr, ptr %15, align 8
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = load i32, ptr %14, align 4
  %77 = lshr i32 %75, %76
  %78 = load i32, ptr %14, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], ptr @multies, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = mul i32 %77, %81
  %83 = lshr i32 %82, 17
  store i32 %83, ptr %16, align 4
  %84 = load ptr, ptr %15, align 8
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = load i32, ptr %16, align 4
  %88 = load i32, ptr %14, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = mul i32 %87, %91
  %93 = sub i32 %86, %92
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %72
  br label %122

96:                                               ; preds = %72
  %97 = load i8, ptr %9, align 1
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %110, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %13, align 4
  %101 = icmp sle i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load i32, ptr %13, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %122

106:                                              ; preds = %102
  %107 = load i32, ptr %13, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %13, align 4
  br label %109

109:                                              ; preds = %106, %99
  br label %110

110:                                              ; preds = %109, %96
  %111 = load i32, ptr %14, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %14, align 4
  %113 = load i32, ptr %14, align 4
  %114 = icmp ugt i32 %113, 3
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds i16, ptr %116, i32 1
  store ptr %117, ptr %15, align 8
  store i32 1, ptr %14, align 4
  br label %118

118:                                              ; preds = %115, %110
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %12, align 4
  br label %65, !llvm.loop !53

122:                                              ; preds = %105, %95, %65
  %123 = load i32, ptr %12, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8
  store ptr %126, ptr %6, align 8
  br label %200

127:                                              ; preds = %122
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.decContext, ptr %128, i32 0, i32 6
  %130 = load i8, ptr %129, align 4
  %131 = zext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %160

133:                                              ; preds = %127
  %134 = load i8, ptr %10, align 1
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %160, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.decContext, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.decContext, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = sub nsw i32 %139, %142
  %144 = add nsw i32 %143, 1
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.decNumber, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = sub nsw i32 %144, %147
  store i32 %148, ptr %17, align 4
  %149 = load i32, ptr %17, align 4
  %150 = icmp sle i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %136
  %152 = load ptr, ptr %7, align 8
  store ptr %152, ptr %6, align 8
  br label %200

153:                                              ; preds = %136
  %154 = load i32, ptr %12, align 4
  %155 = load i32, ptr %17, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = load i32, ptr %17, align 4
  store i32 %158, ptr %12, align 4
  br label %159

159:                                              ; preds = %157, %153
  br label %160

160:                                              ; preds = %159, %133, %127
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.decNumber, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds [1 x i16], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.decNumber, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = icmp sle i32 %166, 49
  br i1 %167, label %168, label %176

168:                                              ; preds = %160
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.decNumber, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  br label %183

176:                                              ; preds = %160
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.decNumber, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = add nsw i32 %179, 3
  %181 = sub nsw i32 %180, 1
  %182 = sdiv i32 %181, 3
  br label %183

183:                                              ; preds = %176, %168
  %184 = phi i32 [ %175, %168 ], [ %182, %176 ]
  %185 = load i32, ptr %12, align 4
  %186 = call i32 @decShiftToLeast(ptr noundef %163, i32 noundef %184, i32 noundef %185)
  %187 = load i32, ptr %12, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.decNumber, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = add nsw i32 %190, %187
  store i32 %191, ptr %189, align 4
  %192 = load i32, ptr %12, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.decNumber, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  %196 = sub nsw i32 %195, %192
  store i32 %196, ptr %194, align 4
  %197 = load i32, ptr %12, align 4
  %198 = load ptr, ptr %11, align 8
  store i32 %197, ptr %198, align 4
  %199 = load ptr, ptr %7, align 8
  store ptr %199, ptr %6, align 8
  br label %200

200:                                              ; preds = %183, %151, %125, %54, %33
  %201 = load ptr, ptr %6, align 8
  ret ptr %201
}

; Function Attrs: nounwind uwtable
define ptr @decNumberRescale(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @decQuantizeOp(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext 0, ptr noundef %9)
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  call void @decStatus(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @decNumberRemainder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @decDivideOp(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext 64, ptr noundef %9)
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  call void @decStatus(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @decNumberRemainderNear(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @decDivideOp(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext 16, ptr noundef %9)
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  call void @decStatus(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @decNumberRotate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.decNumber, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 4
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 48
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.decNumber, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 4
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 48
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %25, %4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @decNaNs(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %9)
  br label %385

38:                                               ; preds = %25
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.decNumber, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 4
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 64
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.decNumber, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45, %38
  store i32 128, ptr %9, align 4
  br label %384

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @decGetInt(ptr noundef %52)
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp eq i32 %54, -2147483648
  br i1 %55, label %69, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %10, align 4
  %58 = icmp eq i32 %57, -2147483645
  br i1 %58, label %69, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %10, align 4
  %61 = icmp eq i32 %60, -2147483646
  br i1 %61, label %69, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %10, align 4
  %64 = call i32 @llvm.abs.i32(i32 %63, i1 true)
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.decContext, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %62, %59, %56, %51
  store i32 128, ptr %9, align 4
  br label %383

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @decNumberCopy(ptr noundef %71, ptr noundef %72)
  %74 = load i32, ptr %10, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.decContext, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %10, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, ptr %10, align 4
  br label %82

82:                                               ; preds = %76, %70
  %83 = load i32, ptr %10, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %382

85:                                               ; preds = %82
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.decContext, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %86, %89
  br i1 %90, label %91, label %382

91:                                               ; preds = %85
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.decNumber, ptr %92, i32 0, i32 2
  %94 = load i8, ptr %93, align 4
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 64
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %382, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.decNumber, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [1 x i16], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.decNumber, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = icmp sle i32 %104, 49
  br i1 %105, label %106, label %114

106:                                              ; preds = %98
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.decNumber, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  br label %121

114:                                              ; preds = %98
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.decNumber, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, 3
  %119 = sub nsw i32 %118, 1
  %120 = sdiv i32 %119, 3
  br label %121

121:                                              ; preds = %114, %106
  %122 = phi i32 [ %113, %106 ], [ %120, %114 ]
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %101, i64 %123
  %125 = getelementptr inbounds i16, ptr %124, i64 -1
  store ptr %125, ptr %14, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.decNumber, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds [1 x i16], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.decContext, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = icmp sle i32 %131, 49
  br i1 %132, label %133, label %141

133:                                              ; preds = %121
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.decContext, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  br label %148

141:                                              ; preds = %121
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.decContext, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %144, 3
  %146 = sub nsw i32 %145, 1
  %147 = sdiv i32 %146, 3
  br label %148

148:                                              ; preds = %141, %133
  %149 = phi i32 [ %140, %133 ], [ %147, %141 ]
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %128, i64 %150
  %152 = getelementptr inbounds i16, ptr %151, i64 -1
  store ptr %152, ptr %15, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds i16, ptr %153, i32 1
  store ptr %154, ptr %14, align 8
  br label %155

155:                                              ; preds = %161, %148
  %156 = load ptr, ptr %14, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = icmp ule ptr %156, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %155
  %160 = load ptr, ptr %14, align 8
  store i16 0, ptr %160, align 2
  br label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds i16, ptr %162, i32 1
  store ptr %163, ptr %14, align 8
  br label %155, !llvm.loop !54

164:                                              ; preds = %155
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.decContext, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.decNumber, ptr %168, i32 0, i32 0
  store i32 %167, ptr %169, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.decNumber, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.decNumber, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  %176 = icmp sle i32 %175, 49
  br i1 %176, label %177, label %185

177:                                              ; preds = %164
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.decNumber, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  br label %192

185:                                              ; preds = %164
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.decNumber, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  %189 = add nsw i32 %188, 3
  %190 = sub nsw i32 %189, 1
  %191 = sdiv i32 %190, 3
  br label %192

192:                                              ; preds = %185, %177
  %193 = phi i32 [ %184, %177 ], [ %191, %185 ]
  %194 = sub nsw i32 %193, 1
  %195 = mul nsw i32 %194, 3
  %196 = sub nsw i32 %172, %195
  store i32 %196, ptr %13, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.decContext, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %10, align 4
  %201 = sub nsw i32 %199, %200
  store i32 %201, ptr %10, align 4
  %202 = load i32, ptr %10, align 4
  %203 = sdiv i32 %202, 3
  store i32 %203, ptr %11, align 4
  %204 = load i32, ptr %10, align 4
  %205 = srem i32 %204, 3
  store i32 %205, ptr %12, align 4
  %206 = load i32, ptr %12, align 4
  %207 = icmp ugt i32 %206, 0
  br i1 %207, label %208, label %304

208:                                              ; preds = %192
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.decNumber, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds [1 x i16], ptr %210, i64 0, i64 0
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i32
  %214 = load i32, ptr %12, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = urem i32 %213, %217
  store i32 %218, ptr %16, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.decNumber, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds [1 x i16], ptr %220, i64 0, i64 0
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.decNumber, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  %225 = icmp sle i32 %224, 49
  br i1 %225, label %226, label %234

226:                                              ; preds = %208
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.decNumber, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  br label %241

234:                                              ; preds = %208
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.decNumber, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  %238 = add nsw i32 %237, 3
  %239 = sub nsw i32 %238, 1
  %240 = sdiv i32 %239, 3
  br label %241

241:                                              ; preds = %234, %226
  %242 = phi i32 [ %233, %226 ], [ %240, %234 ]
  %243 = load i32, ptr %12, align 4
  %244 = call i32 @decShiftToLeast(ptr noundef %221, i32 noundef %242, i32 noundef %243)
  %245 = load i32, ptr %12, align 4
  %246 = load i32, ptr %13, align 4
  %247 = icmp ugt i32 %245, %246
  br i1 %247, label %248, label %286

248:                                              ; preds = %241
  %249 = load i32, ptr %16, align 4
  %250 = load i32, ptr %12, align 4
  %251 = load i32, ptr %13, align 4
  %252 = sub i32 %250, %251
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = urem i32 %249, %255
  store i32 %256, ptr %17, align 4
  %257 = load i32, ptr %16, align 4
  %258 = load i32, ptr %12, align 4
  %259 = load i32, ptr %13, align 4
  %260 = sub i32 %258, %259
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = udiv i32 %257, %263
  %265 = trunc i32 %264 to i16
  %266 = load ptr, ptr %15, align 8
  store i16 %265, ptr %266, align 2
  %267 = load ptr, ptr %15, align 8
  %268 = getelementptr inbounds i16, ptr %267, i64 -1
  %269 = load i16, ptr %268, align 2
  %270 = zext i16 %269 to i32
  %271 = load i32, ptr %17, align 4
  %272 = load i32, ptr %12, align 4
  %273 = load i32, ptr %13, align 4
  %274 = sub i32 %272, %273
  %275 = sub i32 3, %274
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = mul i32 %271, %278
  %280 = trunc i32 %279 to i16
  %281 = zext i16 %280 to i32
  %282 = add nsw i32 %270, %281
  %283 = trunc i32 %282 to i16
  %284 = load ptr, ptr %15, align 8
  %285 = getelementptr inbounds i16, ptr %284, i64 -1
  store i16 %283, ptr %285, align 2
  br label %303

286:                                              ; preds = %241
  %287 = load ptr, ptr %15, align 8
  %288 = load i16, ptr %287, align 2
  %289 = zext i16 %288 to i32
  %290 = load i32, ptr %16, align 4
  %291 = load i32, ptr %13, align 4
  %292 = load i32, ptr %12, align 4
  %293 = sub i32 %291, %292
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = mul i32 %290, %296
  %298 = trunc i32 %297 to i16
  %299 = zext i16 %298 to i32
  %300 = add nsw i32 %289, %299
  %301 = trunc i32 %300 to i16
  %302 = load ptr, ptr %15, align 8
  store i16 %301, ptr %302, align 2
  br label %303

303:                                              ; preds = %286, %248
  br label %304

304:                                              ; preds = %303, %192
  %305 = load i32, ptr %11, align 4
  %306 = icmp ugt i32 %305, 0
  br i1 %306, label %307, label %365

307:                                              ; preds = %304
  %308 = load i32, ptr %13, align 4
  %309 = sub i32 3, %308
  store i32 %309, ptr %12, align 4
  %310 = load i32, ptr %12, align 4
  %311 = icmp ugt i32 %310, 0
  br i1 %311, label %312, label %343

312:                                              ; preds = %307
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.decNumber, ptr %313, i32 0, i32 3
  %315 = getelementptr inbounds [1 x i16], ptr %314, i64 0, i64 0
  %316 = load i16, ptr %315, align 2
  %317 = zext i16 %316 to i32
  %318 = load i32, ptr %12, align 4
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = urem i32 %317, %321
  store i32 %322, ptr %18, align 4
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.decNumber, ptr %323, i32 0, i32 3
  %325 = getelementptr inbounds [1 x i16], ptr %324, i64 0, i64 0
  %326 = load i32, ptr %11, align 4
  %327 = load i32, ptr %12, align 4
  %328 = call i32 @decShiftToLeast(ptr noundef %325, i32 noundef %326, i32 noundef %327)
  %329 = load ptr, ptr %15, align 8
  %330 = load i16, ptr %329, align 2
  %331 = zext i16 %330 to i32
  %332 = load i32, ptr %18, align 4
  %333 = load i32, ptr %13, align 4
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = mul i32 %332, %336
  %338 = trunc i32 %337 to i16
  %339 = zext i16 %338 to i32
  %340 = add nsw i32 %331, %339
  %341 = trunc i32 %340 to i16
  %342 = load ptr, ptr %15, align 8
  store i16 %341, ptr %342, align 2
  br label %343

343:                                              ; preds = %312, %307
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %struct.decNumber, ptr %344, i32 0, i32 3
  %346 = getelementptr inbounds [1 x i16], ptr %345, i64 0, i64 0
  %347 = load i32, ptr %11, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds i16, ptr %346, i64 %348
  %350 = load ptr, ptr %15, align 8
  call void @decReverse(ptr noundef %349, ptr noundef %350)
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds %struct.decNumber, ptr %351, i32 0, i32 3
  %353 = getelementptr inbounds [1 x i16], ptr %352, i64 0, i64 0
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %struct.decNumber, ptr %354, i32 0, i32 3
  %356 = getelementptr inbounds [1 x i16], ptr %355, i64 0, i64 0
  %357 = load i32, ptr %11, align 4
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds i16, ptr %356, i64 %358
  %360 = getelementptr inbounds i16, ptr %359, i64 -1
  call void @decReverse(ptr noundef %353, ptr noundef %360)
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds %struct.decNumber, ptr %361, i32 0, i32 3
  %363 = getelementptr inbounds [1 x i16], ptr %362, i64 0, i64 0
  %364 = load ptr, ptr %15, align 8
  call void @decReverse(ptr noundef %363, ptr noundef %364)
  br label %365

365:                                              ; preds = %343, %304
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %struct.decNumber, ptr %366, i32 0, i32 3
  %368 = getelementptr inbounds [1 x i16], ptr %367, i64 0, i64 0
  %369 = load ptr, ptr %15, align 8
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds %struct.decNumber, ptr %370, i32 0, i32 3
  %372 = getelementptr inbounds [1 x i16], ptr %371, i64 0, i64 0
  %373 = ptrtoint ptr %369 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = sdiv exact i64 %375, 2
  %377 = add nsw i64 %376, 1
  %378 = trunc i64 %377 to i32
  %379 = call i32 @decGetDigits(ptr noundef %368, i32 noundef %378)
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %struct.decNumber, ptr %380, i32 0, i32 0
  store i32 %379, ptr %381, align 4
  br label %382

382:                                              ; preds = %365, %91, %85, %82
  br label %383

383:                                              ; preds = %382, %69
  br label %384

384:                                              ; preds = %383, %50
  br label %385

385:                                              ; preds = %384, %32
  %386 = load i32, ptr %9, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %392

388:                                              ; preds = %385
  %389 = load ptr, ptr %5, align 8
  %390 = load i32, ptr %9, align 4
  %391 = load ptr, ptr %8, align 8
  call void @decStatus(ptr noundef %389, i32 noundef %390, ptr noundef %391)
  br label %392

392:                                              ; preds = %388, %385
  %393 = load ptr, ptr %5, align 8
  ret ptr %393
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @decShiftToLeast(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %4, align 4
  br label %199

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %6, align 4
  %21 = mul nsw i32 %20, 3
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  store i16 0, ptr %24, align 2
  store i32 1, ptr %4, align 4
  br label %199

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %8, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp sle i32 %28, 49
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  br label %41

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 3
  %39 = sub nsw i32 %38, 1
  %40 = sdiv i32 %39, 3
  br label %41

41:                                               ; preds = %36, %30
  %42 = phi i32 [ %35, %30 ], [ %40, %36 ]
  %43 = sub nsw i32 %42, 1
  %44 = mul nsw i32 %43, 3
  %45 = sub nsw i32 %27, %44
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %91

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %7, align 4
  %51 = icmp sle i32 %50, 49
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  br label %63

58:                                               ; preds = %48
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 3
  %61 = sub nsw i32 %60, 1
  %62 = sdiv i32 %61, 3
  br label %63

63:                                               ; preds = %58, %52
  %64 = phi i32 [ %57, %52 ], [ %62, %58 ]
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %49, i64 %65
  store ptr %66, ptr %9, align 8
  br label %67

67:                                               ; preds = %78, %63
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  %73 = icmp ult ptr %68, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %67
  %75 = load ptr, ptr %9, align 8
  %76 = load i16, ptr %75, align 2
  %77 = load ptr, ptr %8, align 8
  store i16 %76, ptr %77, align 2
  br label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds i16, ptr %79, i32 1
  store ptr %80, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds i16, ptr %81, i32 1
  store ptr %82, ptr %9, align 8
  br label %67, !llvm.loop !55

83:                                               ; preds = %67
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 2
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %4, align 4
  br label %199

91:                                               ; preds = %41
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %7, align 4
  %94 = load i32, ptr %10, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp sle i32 %95, 49
  br i1 %96, label %97, label %105

97:                                               ; preds = %91
  %98 = load i32, ptr %7, align 4
  %99 = load i32, ptr %10, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  br label %112

105:                                              ; preds = %91
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr %10, align 4
  %108 = sub nsw i32 %106, %107
  %109 = add nsw i32 %108, 3
  %110 = sub nsw i32 %109, 1
  %111 = sdiv i32 %110, 3
  br label %112

112:                                              ; preds = %105, %97
  %113 = phi i32 [ %104, %97 ], [ %111, %105 ]
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %92, i64 %114
  store ptr %115, ptr %9, align 8
  %116 = load i32, ptr %6, align 4
  %117 = mul nsw i32 %116, 3
  %118 = load i32, ptr %7, align 4
  %119 = sub nsw i32 %117, %118
  store i32 %119, ptr %11, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = load i32, ptr %10, align 4
  %124 = lshr i32 %122, %123
  %125 = load i32, ptr %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], ptr @multies, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = mul i32 %124, %128
  %130 = lshr i32 %129, 17
  store i32 %130, ptr %12, align 4
  br label %131

131:                                              ; preds = %187, %112
  %132 = load i32, ptr %12, align 4
  %133 = trunc i32 %132 to i16
  %134 = load ptr, ptr %8, align 8
  store i16 %133, ptr %134, align 2
  %135 = load i32, ptr %10, align 4
  %136 = sub nsw i32 3, %135
  %137 = load i32, ptr %11, align 4
  %138 = sub nsw i32 %137, %136
  store i32 %138, ptr %11, align 4
  %139 = load i32, ptr %11, align 4
  %140 = icmp sle i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %131
  br label %190

142:                                              ; preds = %131
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds i16, ptr %143, i32 1
  store ptr %144, ptr %9, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  store i32 %147, ptr %12, align 4
  %148 = load i32, ptr %12, align 4
  %149 = load i32, ptr %10, align 4
  %150 = lshr i32 %148, %149
  %151 = load i32, ptr %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], ptr @multies, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = mul i32 %150, %154
  %156 = lshr i32 %155, 17
  store i32 %156, ptr %12, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = load i32, ptr %12, align 4
  %161 = load i32, ptr %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = mul i32 %160, %164
  %166 = sub i32 %159, %165
  store i32 %166, ptr %13, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %170 = load i32, ptr %13, align 4
  %171 = load i32, ptr %10, align 4
  %172 = sub nsw i32 3, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = mul i32 %170, %175
  %177 = add i32 %169, %176
  %178 = trunc i32 %177 to i16
  %179 = load ptr, ptr %8, align 8
  store i16 %178, ptr %179, align 2
  %180 = load i32, ptr %10, align 4
  %181 = load i32, ptr %11, align 4
  %182 = sub nsw i32 %181, %180
  store i32 %182, ptr %11, align 4
  %183 = load i32, ptr %11, align 4
  %184 = icmp sle i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %142
  br label %190

186:                                              ; preds = %142
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds i16, ptr %188, i32 1
  store ptr %189, ptr %8, align 8
  br label %131

190:                                              ; preds = %185, %141
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = sdiv exact i64 %195, 2
  %197 = add nsw i64 %196, 1
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr %4, align 4
  br label %199

199:                                              ; preds = %190, %83, %23, %16
  %200 = load i32, ptr %4, align 4
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define internal void @decReverse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %18, %2
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i16, ptr %11, align 2
  store i16 %12, ptr %5, align 2
  %13 = load ptr, ptr %4, align 8
  %14 = load i16, ptr %13, align 2
  %15 = load ptr, ptr %3, align 8
  store i16 %14, ptr %15, align 2
  %16 = load i16, ptr %5, align 2
  %17 = load ptr, ptr %4, align 8
  store i16 %16, ptr %17, align 2
  br label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i16, ptr %19, i32 1
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i16, ptr %21, i32 -1
  store ptr %22, ptr %4, align 8
  br label %6, !llvm.loop !56

23:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @decNumberSameQuantum(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i16 0, ptr %7, align 2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.decNumber, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.decNumber, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i32
  %16 = or i32 %11, %15
  %17 = and i32 %16, 112
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.decNumber, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 48
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.decNumber, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 4
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 48
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i16 1, ptr %7, align 2
  br label %50

34:                                               ; preds = %26, %19
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.decNumber, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 64
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.decNumber, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 4
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 64
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i16 1, ptr %7, align 2
  br label %49

49:                                               ; preds = %48, %41, %34
  br label %50

50:                                               ; preds = %49, %33
  br label %61

51:                                               ; preds = %3
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.decNumber, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.decNumber, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i16 1, ptr %7, align 2
  br label %60

60:                                               ; preds = %59, %51
  br label %61

61:                                               ; preds = %60, %50
  %62 = load ptr, ptr %4, align 8
  %63 = call ptr @decNumberZero(ptr noundef %62)
  %64 = load i16, ptr %7, align 2
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.decNumber, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x i16], ptr %66, i64 0, i64 0
  store i16 %64, ptr %67, align 2
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define ptr @decNumberScaleB(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.decNumber, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 4
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 48
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.decNumber, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 48
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %19, %4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @decNaNs(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %10)
  br label %116

32:                                               ; preds = %19
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.decNumber, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 64
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.decNumber, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %32
  store i32 128, ptr %10, align 4
  br label %115

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @decGetInt(ptr noundef %46)
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %48, -2147483648
  br i1 %49, label %69, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %9, align 4
  %52 = icmp eq i32 %51, -2147483645
  br i1 %52, label %69, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %9, align 4
  %55 = icmp eq i32 %54, -2147483646
  br i1 %55, label %69, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 4
  %58 = call i32 @llvm.abs.i32(i32 %57, i1 true)
  %59 = add nsw i32 %58, 1
  %60 = sdiv i32 %59, 2
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.decContext, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.decContext, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %63, %66
  %68 = icmp sgt i32 %60, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %56, %53, %50, %45
  store i32 128, ptr %10, align 4
  br label %114

70:                                               ; preds = %56
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @decNumberCopy(ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.decNumber, ptr %74, i32 0, i32 2
  %76 = load i8, ptr %75, align 4
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 64
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %113, label %80

80:                                               ; preds = %70
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.decNumber, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %12, align 4
  %84 = load i32, ptr %9, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.decNumber, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, %84
  store i32 %88, ptr %86, align 4
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %9, align 4
  %91 = xor i32 %89, %90
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %80
  %94 = load i32, ptr %12, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.decNumber, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = xor i32 %94, %97
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %93
  %101 = load i32, ptr %12, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.decNumber, ptr %104, i32 0, i32 1
  store i32 -1999999998, ptr %105, align 4
  br label %109

106:                                              ; preds = %100
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.decNumber, ptr %107, i32 0, i32 1
  store i32 1000000000, ptr %108, align 4
  br label %109

109:                                              ; preds = %106, %103
  br label %110

110:                                              ; preds = %109, %93, %80
  store i32 0, ptr %11, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %8, align 8
  call void @decFinalize(ptr noundef %111, ptr noundef %112, ptr noundef %11, ptr noundef %10)
  br label %113

113:                                              ; preds = %110, %70
  br label %114

114:                                              ; preds = %113, %69
  br label %115

115:                                              ; preds = %114, %44
  br label %116

116:                                              ; preds = %115, %26
  %117 = load i32, ptr %10, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %10, align 4
  %122 = load ptr, ptr %8, align 8
  call void @decStatus(ptr noundef %120, i32 noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %119, %116
  %124 = load ptr, ptr %5, align 8
  ret ptr %124
}

; Function Attrs: nounwind uwtable
define ptr @decNumberShift(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.decNumber, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 48
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.decNumber, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 48
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %17, %4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @decNaNs(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %9)
  br label %189

30:                                               ; preds = %17
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.decNumber, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 64
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.decNumber, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %30
  store i32 128, ptr %9, align 4
  br label %188

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @decGetInt(ptr noundef %44)
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp eq i32 %46, -2147483648
  br i1 %47, label %61, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %10, align 4
  %50 = icmp eq i32 %49, -2147483645
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4
  %53 = icmp eq i32 %52, -2147483646
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4
  %56 = call i32 @llvm.abs.i32(i32 %55, i1 true)
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.decContext, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %54, %51, %48, %43
  store i32 128, ptr %9, align 4
  br label %187

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @decNumberCopy(ptr noundef %63, ptr noundef %64)
  %66 = load i32, ptr %10, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %186

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.decNumber, ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 4
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 64
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %186, label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %10, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %137

78:                                               ; preds = %75
  %79 = load i32, ptr %10, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.decContext, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.decNumber, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [1 x i16], ptr %86, i64 0, i64 0
  store i16 0, ptr %87, align 2
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.decNumber, ptr %88, i32 0, i32 0
  store i32 1, ptr %89, align 4
  br label %136

90:                                               ; preds = %78
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.decNumber, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %10, align 4
  %95 = add nsw i32 %93, %94
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.decContext, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %95, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %90
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.decNumber, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %10, align 4
  %106 = add nsw i32 %104, %105
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.decContext, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = sub nsw i32 %106, %109
  %111 = call ptr @decDecap(ptr noundef %101, i32 noundef %110)
  br label %112

112:                                              ; preds = %100, %90
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.decNumber, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %124, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.decNumber, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds [1 x i16], ptr %119, i64 0, i64 0
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %135

124:                                              ; preds = %117, %112
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.decNumber, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds [1 x i16], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.decNumber, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %10, align 4
  %132 = call i32 @decShiftToMost(ptr noundef %127, i32 noundef %130, i32 noundef %131)
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.decNumber, ptr %133, i32 0, i32 0
  store i32 %132, ptr %134, align 4
  br label %135

135:                                              ; preds = %124, %117
  br label %136

136:                                              ; preds = %135, %84
  br label %185

137:                                              ; preds = %75
  %138 = load i32, ptr %10, align 4
  %139 = sub nsw i32 0, %138
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.decNumber, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = icmp sge i32 %139, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %137
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.decNumber, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds [1 x i16], ptr %146, i64 0, i64 0
  store i16 0, ptr %147, align 2
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.decNumber, ptr %148, i32 0, i32 0
  store i32 1, ptr %149, align 4
  br label %184

150:                                              ; preds = %137
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.decNumber, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds [1 x i16], ptr %152, i64 0, i64 0
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.decNumber, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = icmp sle i32 %156, 49
  br i1 %157, label %158, label %166

158:                                              ; preds = %150
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.decNumber, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  br label %173

166:                                              ; preds = %150
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.decNumber, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = add nsw i32 %169, 3
  %171 = sub nsw i32 %170, 1
  %172 = sdiv i32 %171, 3
  br label %173

173:                                              ; preds = %166, %158
  %174 = phi i32 [ %165, %158 ], [ %172, %166 ]
  %175 = load i32, ptr %10, align 4
  %176 = sub nsw i32 0, %175
  %177 = call i32 @decShiftToLeast(ptr noundef %153, i32 noundef %174, i32 noundef %176)
  %178 = load i32, ptr %10, align 4
  %179 = sub nsw i32 0, %178
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.decNumber, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = sub nsw i32 %182, %179
  store i32 %183, ptr %181, align 4
  br label %184

184:                                              ; preds = %173, %144
  br label %185

185:                                              ; preds = %184, %136
  br label %186

186:                                              ; preds = %185, %68, %62
  br label %187

187:                                              ; preds = %186, %61
  br label %188

188:                                              ; preds = %187, %42
  br label %189

189:                                              ; preds = %188, %24
  %190 = load i32, ptr %9, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %9, align 4
  %195 = load ptr, ptr %8, align 8
  call void @decStatus(ptr noundef %193, i32 noundef %194, ptr noundef %195)
  br label %196

196:                                              ; preds = %192, %189
  %197 = load ptr, ptr %5, align 8
  ret ptr %197
}

; Function Attrs: nounwind uwtable
define internal ptr @decDecap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.decNumber, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %8, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.decNumber, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i16], ptr %15, i64 0, i64 0
  store i16 0, ptr %16, align 2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.decNumber, ptr %17, i32 0, i32 0
  store i32 1, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %3, align 8
  br label %119

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.decNumber, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i16], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.decNumber, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %5, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp sle i32 %28, 49
  br i1 %29, label %30, label %40

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.decNumber, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %5, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  br label %49

40:                                               ; preds = %20
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.decNumber, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %5, align 4
  %45 = sub nsw i32 %43, %44
  %46 = add nsw i32 %45, 3
  %47 = sub nsw i32 %46, 1
  %48 = sdiv i32 %47, 3
  br label %49

49:                                               ; preds = %40, %30
  %50 = phi i32 [ %39, %30 ], [ %48, %40 ]
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %23, i64 %51
  %53 = getelementptr inbounds i16, ptr %52, i64 -1
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.decNumber, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %5, align 4
  %58 = sub nsw i32 %56, %57
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.decNumber, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %5, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp sle i32 %63, 49
  br i1 %64, label %65, label %75

65:                                               ; preds = %49
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.decNumber, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %5, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  br label %84

75:                                               ; preds = %49
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.decNumber, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %5, align 4
  %80 = sub nsw i32 %78, %79
  %81 = add nsw i32 %80, 3
  %82 = sub nsw i32 %81, 1
  %83 = sdiv i32 %82, 3
  br label %84

84:                                               ; preds = %75, %65
  %85 = phi i32 [ %74, %65 ], [ %83, %75 ]
  %86 = sub nsw i32 %85, 1
  %87 = mul nsw i32 %86, 3
  %88 = sub nsw i32 %58, %87
  store i32 %88, ptr %7, align 4
  %89 = load i32, ptr %7, align 4
  %90 = icmp ne i32 %89, 3
  br i1 %90, label %91, label %101

91:                                               ; preds = %84
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = urem i32 %98, %95
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %96, align 2
  br label %101

101:                                              ; preds = %91, %84
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.decNumber, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds [1 x i16], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.decNumber, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds [1 x i16], ptr %107, i64 0, i64 0
  %109 = ptrtoint ptr %105 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 2
  %113 = add nsw i64 %112, 1
  %114 = trunc i64 %113 to i32
  %115 = call i32 @decGetDigits(ptr noundef %104, i32 noundef %114)
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.decNumber, ptr %116, i32 0, i32 0
  store i32 %115, ptr %117, align 4
  %118 = load ptr, ptr %4, align 8
  store ptr %118, ptr %3, align 8
  br label %119

119:                                              ; preds = %101, %13
  %120 = load ptr, ptr %3, align 8
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define ptr @decNumberSquareRoot(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.decContext, align 4
  %8 = alloca %struct.decContext, align 4
  %9 = alloca %struct.decNumber, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x %struct.decNumber], align 16
  %21 = alloca [3 x %struct.decNumber], align 16
  %22 = alloca [3 x %struct.decNumber], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [1 x %struct.decNumber], align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %36 = getelementptr inbounds [3 x %struct.decNumber], ptr %20, i64 0, i64 0
  store ptr %36, ptr %26, align 8
  %37 = getelementptr inbounds [3 x %struct.decNumber], ptr %21, i64 0, i64 0
  store ptr %37, ptr %27, align 8
  %38 = getelementptr inbounds [3 x %struct.decNumber], ptr %22, i64 0, i64 0
  store ptr %38, ptr %28, align 8
  %39 = getelementptr inbounds [1 x %struct.decNumber], ptr %29, i64 0, i64 0
  store ptr %39, ptr %30, align 8
  br label %40

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.decNumber, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 4
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 112
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %75

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.decNumber, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 4
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 64
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.decNumber, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 4
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 128
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load i32, ptr %13, align 4
  %63 = or i32 %62, 128
  store i32 %63, ptr %13, align 4
  br label %68

64:                                               ; preds = %54
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @decNumberCopy(ptr noundef %65, ptr noundef %66)
  br label %68

68:                                               ; preds = %64, %61
  br label %74

69:                                               ; preds = %47
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @decNaNs(ptr noundef %70, ptr noundef %71, ptr noundef null, ptr noundef %72, ptr noundef %13)
  br label %74

74:                                               ; preds = %69, %68
  br label %655

75:                                               ; preds = %40
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.decNumber, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, -2
  %80 = sdiv i32 %79, 2
  store i32 %80, ptr %17, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.decNumber, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds [1 x i16], ptr %82, i64 0, i64 0
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %108

87:                                               ; preds = %75
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.decNumber, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %108

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.decNumber, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 4
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 112
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %92
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = call ptr @decNumberCopy(ptr noundef %100, ptr noundef %101)
  %103 = load i32, ptr %17, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.decNumber, ptr %104, i32 0, i32 1
  store i32 %103, ptr %105, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %6, align 8
  call void @decFinalize(ptr noundef %106, ptr noundef %107, ptr noundef %12, ptr noundef %13)
  br label %655

108:                                              ; preds = %92, %87, %75
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.decNumber, ptr %109, i32 0, i32 2
  %111 = load i8, ptr %110, align 4
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 128
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = load i32, ptr %13, align 4
  %117 = or i32 %116, 128
  store i32 %117, ptr %13, align 4
  br label %655

118:                                              ; preds = %108
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.decContext, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %121, 1
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.decNumber, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %118
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.decNumber, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  br label %136

131:                                              ; preds = %118
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.decContext, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %134, 1
  br label %136

136:                                              ; preds = %131, %127
  %137 = phi i32 [ %130, %127 ], [ %135, %131 ]
  store i32 %137, ptr %11, align 4
  %138 = load i32, ptr %11, align 4
  %139 = icmp slt i32 %138, 7
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  br label %143

141:                                              ; preds = %136
  %142 = load i32, ptr %11, align 4
  br label %143

143:                                              ; preds = %141, %140
  %144 = phi i32 [ 7, %140 ], [ %142, %141 ]
  store i32 %144, ptr %11, align 4
  %145 = load i32, ptr %11, align 4
  %146 = add nsw i32 %145, 2
  store i32 %146, ptr %10, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.decNumber, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = icmp sle i32 %149, 49
  br i1 %150, label %151, label %159

151:                                              ; preds = %143
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.decNumber, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  br label %166

159:                                              ; preds = %143
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.decNumber, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %162, 3
  %164 = sub nsw i32 %163, 1
  %165 = sdiv i32 %164, 3
  br label %166

166:                                              ; preds = %159, %151
  %167 = phi i32 [ %158, %151 ], [ %165, %159 ]
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = mul i64 %169, 2
  %171 = add i64 12, %170
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %18, align 4
  %173 = load i32, ptr %18, align 4
  %174 = icmp sgt i32 %173, 36
  br i1 %174, label %175, label %186

175:                                              ; preds = %166
  %176 = load i32, ptr %18, align 4
  %177 = sext i32 %176 to i64
  %178 = call noalias ptr @malloc(i64 noundef %177) #7
  store ptr %178, ptr %23, align 8
  %179 = load ptr, ptr %23, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %184

181:                                              ; preds = %175
  %182 = load i32, ptr %13, align 4
  %183 = or i32 %182, 16
  store i32 %183, ptr %13, align 4
  br label %655

184:                                              ; preds = %175
  %185 = load ptr, ptr %23, align 8
  store ptr %185, ptr %26, align 8
  br label %186

186:                                              ; preds = %184, %166
  %187 = load i32, ptr %10, align 4
  %188 = icmp sle i32 %187, 49
  br i1 %188, label %189, label %195

189:                                              ; preds = %186
  %190 = load i32, ptr %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  br label %200

195:                                              ; preds = %186
  %196 = load i32, ptr %10, align 4
  %197 = add nsw i32 %196, 3
  %198 = sub nsw i32 %197, 1
  %199 = sdiv i32 %198, 3
  br label %200

200:                                              ; preds = %195, %189
  %201 = phi i32 [ %194, %189 ], [ %199, %195 ]
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = mul i64 %203, 2
  %205 = add i64 12, %204
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %18, align 4
  %207 = load i32, ptr %18, align 4
  %208 = icmp sgt i32 %207, 36
  br i1 %208, label %209, label %227

209:                                              ; preds = %200
  %210 = load i32, ptr %18, align 4
  %211 = sext i32 %210 to i64
  %212 = call noalias ptr @malloc(i64 noundef %211) #7
  store ptr %212, ptr %24, align 8
  %213 = load i32, ptr %18, align 4
  %214 = sext i32 %213 to i64
  %215 = call noalias ptr @malloc(i64 noundef %214) #7
  store ptr %215, ptr %25, align 8
  %216 = load ptr, ptr %24, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %221, label %218

218:                                              ; preds = %209
  %219 = load ptr, ptr %25, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %224

221:                                              ; preds = %218, %209
  %222 = load i32, ptr %13, align 4
  %223 = or i32 %222, 16
  store i32 %223, ptr %13, align 4
  br label %655

224:                                              ; preds = %218
  %225 = load ptr, ptr %24, align 8
  store ptr %225, ptr %27, align 8
  %226 = load ptr, ptr %25, align 8
  store ptr %226, ptr %28, align 8
  br label %227

227:                                              ; preds = %224, %200
  %228 = load ptr, ptr %26, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = call ptr @decNumberCopy(ptr noundef %228, ptr noundef %229)
  %231 = load ptr, ptr %26, align 8
  %232 = getelementptr inbounds %struct.decNumber, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %26, align 8
  %235 = getelementptr inbounds %struct.decNumber, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  %237 = add nsw i32 %233, %236
  store i32 %237, ptr %16, align 4
  %238 = load ptr, ptr %26, align 8
  %239 = getelementptr inbounds %struct.decNumber, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  %241 = sub nsw i32 0, %240
  %242 = load ptr, ptr %26, align 8
  %243 = getelementptr inbounds %struct.decNumber, ptr %242, i32 0, i32 1
  store i32 %241, ptr %243, align 4
  %244 = call ptr @decContextDefault(ptr noundef %7, i32 noundef 64)
  %245 = getelementptr inbounds %struct.decContext, ptr %7, i32 0, i32 1
  store i32 999999999, ptr %245, align 4
  %246 = getelementptr inbounds %struct.decContext, ptr %7, i32 0, i32 2
  store i32 -999999999, ptr %246, align 4
  %247 = load i32, ptr %11, align 4
  %248 = getelementptr inbounds %struct.decContext, ptr %7, i32 0, i32 0
  store i32 %247, ptr %248, align 4
  %249 = load ptr, ptr %30, align 8
  %250 = getelementptr inbounds %struct.decNumber, ptr %249, i32 0, i32 2
  store i8 0, ptr %250, align 4
  %251 = load ptr, ptr %30, align 8
  %252 = getelementptr inbounds %struct.decNumber, ptr %251, i32 0, i32 0
  store i32 3, ptr %252, align 4
  %253 = load ptr, ptr %27, align 8
  %254 = getelementptr inbounds %struct.decNumber, ptr %253, i32 0, i32 2
  store i8 0, ptr %254, align 4
  %255 = load ptr, ptr %27, align 8
  %256 = getelementptr inbounds %struct.decNumber, ptr %255, i32 0, i32 0
  store i32 3, ptr %256, align 4
  %257 = load i32, ptr %16, align 4
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %271

260:                                              ; preds = %227
  %261 = load ptr, ptr %30, align 8
  %262 = getelementptr inbounds %struct.decNumber, ptr %261, i32 0, i32 1
  store i32 -3, ptr %262, align 4
  %263 = load ptr, ptr %27, align 8
  %264 = getelementptr inbounds %struct.decNumber, ptr %263, i32 0, i32 1
  store i32 -3, ptr %264, align 4
  %265 = load ptr, ptr %30, align 8
  %266 = getelementptr inbounds %struct.decNumber, ptr %265, i32 0, i32 3
  %267 = getelementptr inbounds [1 x i16], ptr %266, i64 0, i64 0
  store i16 259, ptr %267, align 2
  %268 = load ptr, ptr %27, align 8
  %269 = getelementptr inbounds %struct.decNumber, ptr %268, i32 0, i32 3
  %270 = getelementptr inbounds [1 x i16], ptr %269, i64 0, i64 0
  store i16 819, ptr %270, align 2
  br label %288

271:                                              ; preds = %227
  %272 = load ptr, ptr %26, align 8
  %273 = getelementptr inbounds %struct.decNumber, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %273, align 4
  %276 = load i32, ptr %16, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %16, align 4
  %278 = load ptr, ptr %30, align 8
  %279 = getelementptr inbounds %struct.decNumber, ptr %278, i32 0, i32 1
  store i32 -4, ptr %279, align 4
  %280 = load ptr, ptr %27, align 8
  %281 = getelementptr inbounds %struct.decNumber, ptr %280, i32 0, i32 1
  store i32 -2, ptr %281, align 4
  %282 = load ptr, ptr %30, align 8
  %283 = getelementptr inbounds %struct.decNumber, ptr %282, i32 0, i32 3
  %284 = getelementptr inbounds [1 x i16], ptr %283, i64 0, i64 0
  store i16 819, ptr %284, align 2
  %285 = load ptr, ptr %27, align 8
  %286 = getelementptr inbounds %struct.decNumber, ptr %285, i32 0, i32 3
  %287 = getelementptr inbounds [1 x i16], ptr %286, i64 0, i64 0
  store i16 259, ptr %287, align 2
  br label %288

288:                                              ; preds = %271, %260
  %289 = load ptr, ptr %27, align 8
  %290 = load ptr, ptr %27, align 8
  %291 = load ptr, ptr %26, align 8
  %292 = call ptr @decMultiplyOp(ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %7, ptr noundef %14)
  %293 = load ptr, ptr %27, align 8
  %294 = load ptr, ptr %27, align 8
  %295 = load ptr, ptr %30, align 8
  %296 = call ptr @decAddOp(ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %7, i8 noundef zeroext 0, ptr noundef %14)
  %297 = call ptr @decNumberZero(ptr noundef %9)
  %298 = load ptr, ptr %30, align 8
  %299 = call ptr @decNumberZero(ptr noundef %298)
  %300 = load ptr, ptr %30, align 8
  %301 = getelementptr inbounds %struct.decNumber, ptr %300, i32 0, i32 3
  %302 = getelementptr inbounds [1 x i16], ptr %301, i64 0, i64 0
  store i16 5, ptr %302, align 2
  %303 = load ptr, ptr %30, align 8
  %304 = getelementptr inbounds %struct.decNumber, ptr %303, i32 0, i32 1
  store i32 -1, ptr %304, align 4
  %305 = getelementptr inbounds %struct.decContext, ptr %7, i32 0, i32 0
  store i32 3, ptr %305, align 4
  br label %306

306:                                              ; preds = %325, %288
  %307 = getelementptr inbounds %struct.decContext, ptr %7, i32 0, i32 0
  %308 = load i32, ptr %307, align 4
  %309 = load i32, ptr %10, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %340

311:                                              ; preds = %306
  %312 = getelementptr inbounds %struct.decContext, ptr %7, i32 0, i32 0
  %313 = load i32, ptr %312, align 4
  %314 = mul nsw i32 %313, 2
  %315 = sub nsw i32 %314, 2
  %316 = load i32, ptr %10, align 4
  %317 = icmp sgt i32 %315, %316
  br i1 %317, label %318, label %320

318:                                              ; preds = %311
  %319 = load i32, ptr %10, align 4
  br label %325

320:                                              ; preds = %311
  %321 = getelementptr inbounds %struct.decContext, ptr %7, i32 0, i32 0
  %322 = load i32, ptr %321, align 4
  %323 = mul nsw i32 %322, 2
  %324 = sub nsw i32 %323, 2
  br label %325

325:                                              ; preds = %320, %318
  %326 = phi i32 [ %319, %318 ], [ %324, %320 ]
  %327 = getelementptr inbounds %struct.decContext, ptr %7, i32 0, i32 0
  store i32 %326, ptr %327, align 4
  %328 = load ptr, ptr %28, align 8
  %329 = load ptr, ptr %26, align 8
  %330 = load ptr, ptr %27, align 8
  %331 = call ptr @decDivideOp(ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %7, i8 noundef zeroext -128, ptr noundef %14)
  %332 = load ptr, ptr %28, align 8
  %333 = load ptr, ptr %28, align 8
  %334 = load ptr, ptr %27, align 8
  %335 = call ptr @decAddOp(ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %7, i8 noundef zeroext 0, ptr noundef %14)
  %336 = load ptr, ptr %27, align 8
  %337 = load ptr, ptr %28, align 8
  %338 = load ptr, ptr %30, align 8
  %339 = call ptr @decMultiplyOp(ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %7, ptr noundef %14)
  br label %306, !llvm.loop !57

340:                                              ; preds = %306
  %341 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %341, i64 28, i1 false)
  %342 = getelementptr inbounds %struct.decContext, ptr %8, i32 0, i32 3
  store i32 3, ptr %342, align 4
  %343 = load i32, ptr %16, align 4
  %344 = sdiv i32 %343, 2
  %345 = load ptr, ptr %27, align 8
  %346 = getelementptr inbounds %struct.decNumber, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 4
  %348 = add nsw i32 %347, %344
  store i32 %348, ptr %346, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %12, align 4
  %349 = load ptr, ptr %27, align 8
  %350 = load ptr, ptr %27, align 8
  call void @decCopyFit(ptr noundef %349, ptr noundef %350, ptr noundef %8, ptr noundef %12, ptr noundef %15)
  %351 = load ptr, ptr %27, align 8
  call void @decFinalize(ptr noundef %351, ptr noundef %8, ptr noundef %12, ptr noundef %15)
  %352 = load i32, ptr %15, align 4
  %353 = and i32 %352, 512
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %360

355:                                              ; preds = %340
  %356 = load i32, ptr %15, align 4
  store i32 %356, ptr %13, align 4
  %357 = load ptr, ptr %4, align 8
  %358 = load ptr, ptr %27, align 8
  %359 = call ptr @decNumberCopy(ptr noundef %357, ptr noundef %358)
  br label %655

360:                                              ; preds = %340
  %361 = load i32, ptr %15, align 4
  %362 = and i32 %361, -2081
  %363 = load i32, ptr %13, align 4
  %364 = or i32 %363, %362
  store i32 %364, ptr %13, align 4
  %365 = load i32, ptr %16, align 4
  %366 = sdiv i32 %365, 2
  %367 = load ptr, ptr %27, align 8
  %368 = getelementptr inbounds %struct.decNumber, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 4
  %370 = sub nsw i32 %369, %366
  store i32 %370, ptr %368, align 4
  %371 = getelementptr inbounds %struct.decContext, ptr %7, i32 0, i32 0
  %372 = load i32, ptr %371, align 4
  %373 = add nsw i32 %372, -1
  store i32 %373, ptr %371, align 4
  %374 = load ptr, ptr %27, align 8
  %375 = getelementptr inbounds %struct.decNumber, ptr %374, i32 0, i32 0
  %376 = load i32, ptr %375, align 4
  %377 = sub nsw i32 0, %376
  %378 = sub nsw i32 %377, 1
  %379 = load ptr, ptr %30, align 8
  %380 = getelementptr inbounds %struct.decNumber, ptr %379, i32 0, i32 1
  store i32 %378, ptr %380, align 4
  %381 = load ptr, ptr %28, align 8
  %382 = load ptr, ptr %27, align 8
  %383 = load ptr, ptr %30, align 8
  %384 = call ptr @decAddOp(ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %7, i8 noundef zeroext -128, ptr noundef %14)
  %385 = getelementptr inbounds %struct.decContext, ptr %7, i32 0, i32 3
  store i32 1, ptr %385, align 4
  %386 = load ptr, ptr %28, align 8
  %387 = load ptr, ptr %28, align 8
  %388 = load ptr, ptr %28, align 8
  %389 = call ptr @decMultiplyOp(ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %7, ptr noundef %14)
  %390 = load ptr, ptr %28, align 8
  %391 = load ptr, ptr %26, align 8
  %392 = load ptr, ptr %28, align 8
  %393 = call ptr @decCompareOp(ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %7, i8 noundef zeroext 1, ptr noundef %14)
  %394 = load ptr, ptr %28, align 8
  %395 = getelementptr inbounds %struct.decNumber, ptr %394, i32 0, i32 2
  %396 = load i8, ptr %395, align 4
  %397 = zext i8 %396 to i32
  %398 = and i32 %397, 128
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %425

400:                                              ; preds = %360
  %401 = load ptr, ptr %30, align 8
  %402 = getelementptr inbounds %struct.decNumber, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %402, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %402, align 4
  %405 = load ptr, ptr %30, align 8
  %406 = getelementptr inbounds %struct.decNumber, ptr %405, i32 0, i32 3
  %407 = getelementptr inbounds [1 x i16], ptr %406, i64 0, i64 0
  store i16 1, ptr %407, align 2
  %408 = load ptr, ptr %27, align 8
  %409 = load ptr, ptr %27, align 8
  %410 = load ptr, ptr %30, align 8
  %411 = call ptr @decAddOp(ptr noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %7, i8 noundef zeroext -128, ptr noundef %14)
  %412 = load i32, ptr %16, align 4
  %413 = sdiv i32 %412, 2
  %414 = getelementptr inbounds %struct.decContext, ptr %8, i32 0, i32 2
  %415 = load i32, ptr %414, align 4
  %416 = sub nsw i32 %415, %413
  store i32 %416, ptr %414, align 4
  %417 = load i32, ptr %16, align 4
  %418 = sdiv i32 %417, 2
  %419 = getelementptr inbounds %struct.decContext, ptr %8, i32 0, i32 1
  %420 = load i32, ptr %419, align 4
  %421 = sub nsw i32 %420, %418
  store i32 %421, ptr %419, align 4
  %422 = load ptr, ptr %27, align 8
  %423 = load ptr, ptr %27, align 8
  %424 = call ptr @decAddOp(ptr noundef %422, ptr noundef %9, ptr noundef %423, ptr noundef %8, i8 noundef zeroext 0, ptr noundef %14)
  br label %471

425:                                              ; preds = %360
  %426 = load ptr, ptr %28, align 8
  %427 = load ptr, ptr %27, align 8
  %428 = load ptr, ptr %30, align 8
  %429 = call ptr @decAddOp(ptr noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef %7, i8 noundef zeroext 0, ptr noundef %14)
  %430 = getelementptr inbounds %struct.decContext, ptr %7, i32 0, i32 3
  store i32 5, ptr %430, align 4
  %431 = load ptr, ptr %28, align 8
  %432 = load ptr, ptr %28, align 8
  %433 = load ptr, ptr %28, align 8
  %434 = call ptr @decMultiplyOp(ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %7, ptr noundef %14)
  %435 = load ptr, ptr %28, align 8
  %436 = load ptr, ptr %28, align 8
  %437 = load ptr, ptr %26, align 8
  %438 = call ptr @decCompareOp(ptr noundef %435, ptr noundef %436, ptr noundef %437, ptr noundef %7, i8 noundef zeroext 1, ptr noundef %14)
  %439 = load ptr, ptr %28, align 8
  %440 = getelementptr inbounds %struct.decNumber, ptr %439, i32 0, i32 2
  %441 = load i8, ptr %440, align 4
  %442 = zext i8 %441 to i32
  %443 = and i32 %442, 128
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %470

445:                                              ; preds = %425
  %446 = load ptr, ptr %30, align 8
  %447 = getelementptr inbounds %struct.decNumber, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %447, align 4
  %450 = load ptr, ptr %30, align 8
  %451 = getelementptr inbounds %struct.decNumber, ptr %450, i32 0, i32 3
  %452 = getelementptr inbounds [1 x i16], ptr %451, i64 0, i64 0
  store i16 1, ptr %452, align 2
  %453 = load ptr, ptr %27, align 8
  %454 = load ptr, ptr %27, align 8
  %455 = load ptr, ptr %30, align 8
  %456 = call ptr @decAddOp(ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %7, i8 noundef zeroext 0, ptr noundef %14)
  %457 = load i32, ptr %16, align 4
  %458 = sdiv i32 %457, 2
  %459 = getelementptr inbounds %struct.decContext, ptr %8, i32 0, i32 2
  %460 = load i32, ptr %459, align 4
  %461 = sub nsw i32 %460, %458
  store i32 %461, ptr %459, align 4
  %462 = load i32, ptr %16, align 4
  %463 = sdiv i32 %462, 2
  %464 = getelementptr inbounds %struct.decContext, ptr %8, i32 0, i32 1
  %465 = load i32, ptr %464, align 4
  %466 = sub nsw i32 %465, %463
  store i32 %466, ptr %464, align 4
  %467 = load ptr, ptr %27, align 8
  %468 = load ptr, ptr %27, align 8
  %469 = call ptr @decAddOp(ptr noundef %467, ptr noundef %9, ptr noundef %468, ptr noundef %8, i8 noundef zeroext 0, ptr noundef %14)
  br label %470

470:                                              ; preds = %445, %425
  br label %471

471:                                              ; preds = %470, %400
  %472 = load i32, ptr %16, align 4
  %473 = sdiv i32 %472, 2
  %474 = load ptr, ptr %27, align 8
  %475 = getelementptr inbounds %struct.decNumber, ptr %474, i32 0, i32 1
  %476 = load i32, ptr %475, align 4
  %477 = add nsw i32 %476, %473
  store i32 %477, ptr %475, align 4
  %478 = load ptr, ptr %28, align 8
  %479 = load ptr, ptr %27, align 8
  %480 = call ptr @decNumberCopy(ptr noundef %478, ptr noundef %479)
  %481 = load ptr, ptr %28, align 8
  %482 = load ptr, ptr %6, align 8
  %483 = call ptr @decTrim(ptr noundef %481, ptr noundef %482, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %19)
  %484 = load ptr, ptr %28, align 8
  %485 = getelementptr inbounds %struct.decNumber, ptr %484, i32 0, i32 0
  %486 = load i32, ptr %485, align 4
  %487 = mul nsw i32 %486, 2
  %488 = sub nsw i32 %487, 1
  %489 = load i32, ptr %11, align 4
  %490 = icmp sgt i32 %488, %489
  br i1 %490, label %491, label %494

491:                                              ; preds = %471
  %492 = load i32, ptr %13, align 4
  %493 = or i32 %492, 2080
  store i32 %493, ptr %13, align 4
  br label %621

494:                                              ; preds = %471
  store i32 0, ptr %31, align 4
  %495 = load ptr, ptr %28, align 8
  %496 = load ptr, ptr %28, align 8
  %497 = load ptr, ptr %28, align 8
  %498 = call ptr @decMultiplyOp(ptr noundef %495, ptr noundef %496, ptr noundef %497, ptr noundef %7, ptr noundef %31)
  %499 = load i32, ptr %31, align 4
  %500 = and i32 %499, 512
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %505

502:                                              ; preds = %494
  %503 = load i32, ptr %13, align 4
  %504 = or i32 %503, 2080
  store i32 %504, ptr %13, align 4
  br label %620

505:                                              ; preds = %494
  %506 = load ptr, ptr %30, align 8
  %507 = load ptr, ptr %28, align 8
  %508 = load ptr, ptr %5, align 8
  %509 = call ptr @decCompareOp(ptr noundef %506, ptr noundef %507, ptr noundef %508, ptr noundef %7, i8 noundef zeroext 1, ptr noundef %31)
  %510 = load ptr, ptr %30, align 8
  %511 = getelementptr inbounds %struct.decNumber, ptr %510, i32 0, i32 3
  %512 = getelementptr inbounds [1 x i16], ptr %511, i64 0, i64 0
  %513 = load i16, ptr %512, align 2
  %514 = zext i16 %513 to i32
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %528

516:                                              ; preds = %505
  %517 = load ptr, ptr %30, align 8
  %518 = getelementptr inbounds %struct.decNumber, ptr %517, i32 0, i32 0
  %519 = load i32, ptr %518, align 4
  %520 = icmp eq i32 %519, 1
  br i1 %520, label %521, label %528

521:                                              ; preds = %516
  %522 = load ptr, ptr %30, align 8
  %523 = getelementptr inbounds %struct.decNumber, ptr %522, i32 0, i32 2
  %524 = load i8, ptr %523, align 4
  %525 = zext i8 %524 to i32
  %526 = and i32 %525, 112
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %531, label %528

528:                                              ; preds = %521, %516, %505
  %529 = load i32, ptr %13, align 4
  %530 = or i32 %529, 2080
  store i32 %530, ptr %13, align 4
  br label %619

531:                                              ; preds = %521
  %532 = load i32, ptr %17, align 4
  %533 = load ptr, ptr %27, align 8
  %534 = getelementptr inbounds %struct.decNumber, ptr %533, i32 0, i32 1
  %535 = load i32, ptr %534, align 4
  %536 = sub nsw i32 %532, %535
  store i32 %536, ptr %32, align 4
  %537 = load i32, ptr %32, align 4
  %538 = icmp slt i32 %537, 0
  br i1 %538, label %539, label %542

539:                                              ; preds = %531
  %540 = load i32, ptr %13, align 4
  %541 = or i32 %540, 2048
  store i32 %541, ptr %13, align 4
  br label %618

542:                                              ; preds = %531
  %543 = load ptr, ptr %6, align 8
  %544 = getelementptr inbounds %struct.decContext, ptr %543, i32 0, i32 1
  %545 = load i32, ptr %544, align 4
  %546 = load ptr, ptr %6, align 8
  %547 = getelementptr inbounds %struct.decContext, ptr %546, i32 0, i32 0
  %548 = load i32, ptr %547, align 4
  %549 = sub nsw i32 %545, %548
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %33, align 4
  %551 = load i32, ptr %33, align 4
  %552 = load ptr, ptr %27, align 8
  %553 = getelementptr inbounds %struct.decNumber, ptr %552, i32 0, i32 1
  %554 = load i32, ptr %553, align 4
  %555 = sub nsw i32 %551, %554
  store i32 %555, ptr %34, align 4
  %556 = load i32, ptr %32, align 4
  %557 = load i32, ptr %34, align 4
  %558 = icmp sgt i32 %556, %557
  br i1 %558, label %559, label %569

559:                                              ; preds = %542
  %560 = load ptr, ptr %6, align 8
  %561 = getelementptr inbounds %struct.decContext, ptr %560, i32 0, i32 6
  %562 = load i8, ptr %561, align 4
  %563 = zext i8 %562 to i32
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %569

565:                                              ; preds = %559
  %566 = load i32, ptr %34, align 4
  store i32 %566, ptr %32, align 4
  %567 = load i32, ptr %13, align 4
  %568 = or i32 %567, 1024
  store i32 %568, ptr %13, align 4
  br label %569

569:                                              ; preds = %565, %559, %542
  %570 = load i32, ptr %19, align 4
  %571 = load i32, ptr %32, align 4
  %572 = icmp slt i32 %570, %571
  br i1 %572, label %573, label %577

573:                                              ; preds = %569
  %574 = load i32, ptr %19, align 4
  store i32 %574, ptr %32, align 4
  %575 = load i32, ptr %13, align 4
  %576 = or i32 %575, 1024
  store i32 %576, ptr %13, align 4
  br label %577

577:                                              ; preds = %573, %569
  %578 = load i32, ptr %32, align 4
  %579 = icmp sgt i32 %578, 0
  br i1 %579, label %580, label %617

580:                                              ; preds = %577
  %581 = load ptr, ptr %27, align 8
  %582 = getelementptr inbounds %struct.decNumber, ptr %581, i32 0, i32 3
  %583 = getelementptr inbounds [1 x i16], ptr %582, i64 0, i64 0
  %584 = load ptr, ptr %27, align 8
  %585 = getelementptr inbounds %struct.decNumber, ptr %584, i32 0, i32 0
  %586 = load i32, ptr %585, align 4
  %587 = icmp sle i32 %586, 49
  br i1 %587, label %588, label %596

588:                                              ; preds = %580
  %589 = load ptr, ptr %27, align 8
  %590 = getelementptr inbounds %struct.decNumber, ptr %589, i32 0, i32 0
  %591 = load i32, ptr %590, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %592
  %594 = load i8, ptr %593, align 1
  %595 = zext i8 %594 to i32
  br label %603

596:                                              ; preds = %580
  %597 = load ptr, ptr %27, align 8
  %598 = getelementptr inbounds %struct.decNumber, ptr %597, i32 0, i32 0
  %599 = load i32, ptr %598, align 4
  %600 = add nsw i32 %599, 3
  %601 = sub nsw i32 %600, 1
  %602 = sdiv i32 %601, 3
  br label %603

603:                                              ; preds = %596, %588
  %604 = phi i32 [ %595, %588 ], [ %602, %596 ]
  %605 = load i32, ptr %32, align 4
  %606 = call i32 @decShiftToLeast(ptr noundef %583, i32 noundef %604, i32 noundef %605)
  %607 = load i32, ptr %32, align 4
  %608 = load ptr, ptr %27, align 8
  %609 = getelementptr inbounds %struct.decNumber, ptr %608, i32 0, i32 1
  %610 = load i32, ptr %609, align 4
  %611 = add nsw i32 %610, %607
  store i32 %611, ptr %609, align 4
  %612 = load i32, ptr %32, align 4
  %613 = load ptr, ptr %27, align 8
  %614 = getelementptr inbounds %struct.decNumber, ptr %613, i32 0, i32 0
  %615 = load i32, ptr %614, align 4
  %616 = sub nsw i32 %615, %612
  store i32 %616, ptr %614, align 4
  br label %617

617:                                              ; preds = %603, %577
  br label %618

618:                                              ; preds = %617, %539
  br label %619

619:                                              ; preds = %618, %528
  br label %620

620:                                              ; preds = %619, %502
  br label %621

621:                                              ; preds = %620, %491
  %622 = load i32, ptr %13, align 4
  %623 = and i32 %622, 8192
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %651

625:                                              ; preds = %621
  %626 = load ptr, ptr %5, align 8
  %627 = getelementptr inbounds %struct.decNumber, ptr %626, i32 0, i32 1
  %628 = load i32, ptr %627, align 4
  %629 = load ptr, ptr %5, align 8
  %630 = getelementptr inbounds %struct.decNumber, ptr %629, i32 0, i32 0
  %631 = load i32, ptr %630, align 4
  %632 = add nsw i32 %628, %631
  %633 = sub nsw i32 %632, 1
  store i32 %633, ptr %35, align 4
  %634 = load i32, ptr %35, align 4
  %635 = load ptr, ptr %6, align 8
  %636 = getelementptr inbounds %struct.decContext, ptr %635, i32 0, i32 2
  %637 = load i32, ptr %636, align 4
  %638 = mul nsw i32 %637, 2
  %639 = icmp sge i32 %634, %638
  br i1 %639, label %640, label %643

640:                                              ; preds = %625
  %641 = load i32, ptr %13, align 4
  %642 = and i32 %641, -12289
  store i32 %642, ptr %13, align 4
  br label %643

643:                                              ; preds = %640, %625
  %644 = load i32, ptr %13, align 4
  %645 = and i32 %644, 32
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %650, label %647

647:                                              ; preds = %643
  %648 = load i32, ptr %13, align 4
  %649 = and i32 %648, -8193
  store i32 %649, ptr %13, align 4
  br label %650

650:                                              ; preds = %647, %643
  br label %651

651:                                              ; preds = %650, %621
  %652 = load ptr, ptr %4, align 8
  %653 = load ptr, ptr %27, align 8
  %654 = call ptr @decNumberCopy(ptr noundef %652, ptr noundef %653)
  br label %655

655:                                              ; preds = %651, %355, %221, %181, %115, %99, %74
  %656 = load ptr, ptr %23, align 8
  %657 = icmp ne ptr %656, null
  br i1 %657, label %658, label %660

658:                                              ; preds = %655
  %659 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %659) #6
  br label %660

660:                                              ; preds = %658, %655
  %661 = load ptr, ptr %24, align 8
  %662 = icmp ne ptr %661, null
  br i1 %662, label %663, label %665

663:                                              ; preds = %660
  %664 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %664) #6
  br label %665

665:                                              ; preds = %663, %660
  %666 = load ptr, ptr %25, align 8
  %667 = icmp ne ptr %666, null
  br i1 %667, label %668, label %670

668:                                              ; preds = %665
  %669 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %669) #6
  br label %670

670:                                              ; preds = %668, %665
  %671 = load i32, ptr %13, align 4
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %677

673:                                              ; preds = %670
  %674 = load ptr, ptr %4, align 8
  %675 = load i32, ptr %13, align 4
  %676 = load ptr, ptr %6, align 8
  call void @decStatus(ptr noundef %674, i32 noundef %675, ptr noundef %676)
  br label %677

677:                                              ; preds = %673, %670
  %678 = load ptr, ptr %4, align 8
  ret ptr %678
}

; Function Attrs: nounwind uwtable
define ptr @decNumberSubtract(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @decAddOp(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext -128, ptr noundef %9)
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  call void @decStatus(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @decNumberToIntegralExact(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.decNumber, align 4
  %9 = alloca %struct.decContext, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.decNumber, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 112
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.decNumber, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 64
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @decNumberCopy(ptr noundef %25, ptr noundef %26)
  br label %33

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @decNaNs(ptr noundef %29, ptr noundef %30, ptr noundef null, ptr noundef %31, ptr noundef %10)
  br label %33

33:                                               ; preds = %28, %24
  br label %58

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.decNumber, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @decNumberCopy(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %4, align 8
  br label %67

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %44, i64 28, i1 false)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.decNumber, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds %struct.decContext, ptr %9, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds %struct.decContext, ptr %9, i32 0, i32 4
  store i32 0, ptr %49, align 4
  %50 = call ptr @decNumberZero(ptr noundef %8)
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @decNumberQuantize(ptr noundef %51, ptr noundef %52, ptr noundef %8, ptr noundef %9)
  %54 = getelementptr inbounds %struct.decContext, ptr %9, i32 0, i32 5
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %10, align 4
  %57 = or i32 %56, %55
  store i32 %57, ptr %10, align 4
  br label %58

58:                                               ; preds = %43, %33
  %59 = load i32, ptr %10, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %7, align 8
  call void @decStatus(ptr noundef %62, i32 noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %58
  %66 = load ptr, ptr %5, align 8
  store ptr %66, ptr %4, align 8
  br label %67

67:                                               ; preds = %65, %39
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define ptr @decNumberToIntegralValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.decContext, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 28, i1 false)
  %9 = getelementptr inbounds %struct.decContext, ptr %7, i32 0, i32 4
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @decNumberToIntegralExact(ptr noundef %10, ptr noundef %11, ptr noundef %7)
  %13 = getelementptr inbounds %struct.decContext, ptr %7, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 128
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.decContext, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, %15
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @decNumberXor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.decNumber, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %58, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.decNumber, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 4
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 112
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %58, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.decNumber, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 128
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %58, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.decNumber, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.decNumber, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 4
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 112
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.decNumber, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 4
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 128
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %51, %44, %39, %32, %25, %4
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %9, align 8
  call void @decStatus(ptr noundef %59, i32 noundef 128, ptr noundef %60)
  %61 = load ptr, ptr %6, align 8
  store ptr %61, ptr %5, align 8
  br label %294

62:                                               ; preds = %51
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.decNumber, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i16], ptr %64, i64 0, i64 0
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.decNumber, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i16], ptr %67, i64 0, i64 0
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.decNumber, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds [1 x i16], ptr %70, i64 0, i64 0
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.decNumber, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = icmp sle i32 %75, 49
  br i1 %76, label %77, label %85

77:                                               ; preds = %62
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.decNumber, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  br label %92

85:                                               ; preds = %62
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.decNumber, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, 3
  %90 = sub nsw i32 %89, 1
  %91 = sdiv i32 %90, 3
  br label %92

92:                                               ; preds = %85, %77
  %93 = phi i32 [ %84, %77 ], [ %91, %85 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %72, i64 %94
  %96 = getelementptr inbounds i16, ptr %95, i64 -1
  store ptr %96, ptr %12, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.decNumber, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = icmp sle i32 %100, 49
  br i1 %101, label %102, label %110

102:                                              ; preds = %92
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.decNumber, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  br label %117

110:                                              ; preds = %92
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.decNumber, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, 3
  %115 = sub nsw i32 %114, 1
  %116 = sdiv i32 %115, 3
  br label %117

117:                                              ; preds = %110, %102
  %118 = phi i32 [ %109, %102 ], [ %116, %110 ]
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %97, i64 %119
  %121 = getelementptr inbounds i16, ptr %120, i64 -1
  store ptr %121, ptr %13, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.decContext, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = icmp sle i32 %125, 49
  br i1 %126, label %127, label %135

127:                                              ; preds = %117
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.decContext, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  br label %142

135:                                              ; preds = %117
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.decContext, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, 3
  %140 = sub nsw i32 %139, 1
  %141 = sdiv i32 %140, 3
  br label %142

142:                                              ; preds = %135, %127
  %143 = phi i32 [ %134, %127 ], [ %141, %135 ]
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %122, i64 %144
  %146 = getelementptr inbounds i16, ptr %145, i64 -1
  store ptr %146, ptr %15, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.decContext, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.decContext, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = icmp sle i32 %152, 49
  br i1 %153, label %154, label %162

154:                                              ; preds = %142
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.decContext, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  br label %169

162:                                              ; preds = %142
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.decContext, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %165, 3
  %167 = sub nsw i32 %166, 1
  %168 = sdiv i32 %167, 3
  br label %169

169:                                              ; preds = %162, %154
  %170 = phi i32 [ %161, %154 ], [ %168, %162 ]
  %171 = sub nsw i32 %170, 1
  %172 = mul nsw i32 %171, 3
  %173 = sub nsw i32 %149, %172
  store i32 %173, ptr %16, align 4
  br label %174

174:                                              ; preds = %266, %169
  %175 = load ptr, ptr %14, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = icmp ule ptr %175, %176
  br i1 %177, label %178, label %273

178:                                              ; preds = %174
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = icmp ugt ptr %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i16 0, ptr %17, align 2
  br label %186

183:                                              ; preds = %178
  %184 = load ptr, ptr %10, align 8
  %185 = load i16, ptr %184, align 2
  store i16 %185, ptr %17, align 2
  br label %186

186:                                              ; preds = %183, %182
  %187 = load ptr, ptr %11, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = icmp ugt ptr %187, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  store i16 0, ptr %18, align 2
  br label %194

191:                                              ; preds = %186
  %192 = load ptr, ptr %11, align 8
  %193 = load i16, ptr %192, align 2
  store i16 %193, ptr %18, align 2
  br label %194

194:                                              ; preds = %191, %190
  %195 = load ptr, ptr %14, align 8
  store i16 0, ptr %195, align 2
  %196 = load i16, ptr %17, align 2
  %197 = zext i16 %196 to i32
  %198 = load i16, ptr %18, align 2
  %199 = zext i16 %198 to i32
  %200 = or i32 %197, %199
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %265

202:                                              ; preds = %194
  store i32 0, ptr %19, align 4
  br label %203

203:                                              ; preds = %261, %202
  %204 = load i32, ptr %19, align 4
  %205 = icmp slt i32 %204, 3
  br i1 %205, label %206, label %264

206:                                              ; preds = %203
  %207 = load i16, ptr %17, align 2
  %208 = zext i16 %207 to i32
  %209 = load i16, ptr %18, align 2
  %210 = zext i16 %209 to i32
  %211 = xor i32 %208, %210
  %212 = and i32 %211, 1
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %227

214:                                              ; preds = %206
  %215 = load ptr, ptr %14, align 8
  %216 = load i16, ptr %215, align 2
  %217 = zext i16 %216 to i32
  %218 = load i32, ptr %19, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = trunc i32 %221 to i16
  %223 = zext i16 %222 to i32
  %224 = add nsw i32 %217, %223
  %225 = trunc i32 %224 to i16
  %226 = load ptr, ptr %14, align 8
  store i16 %225, ptr %226, align 2
  br label %227

227:                                              ; preds = %214, %206
  %228 = load i16, ptr %17, align 2
  %229 = zext i16 %228 to i32
  %230 = srem i32 %229, 10
  store i32 %230, ptr %20, align 4
  %231 = load i16, ptr %17, align 2
  %232 = zext i16 %231 to i32
  %233 = sdiv i32 %232, 10
  %234 = trunc i32 %233 to i16
  store i16 %234, ptr %17, align 2
  %235 = load i16, ptr %18, align 2
  %236 = zext i16 %235 to i32
  %237 = srem i32 %236, 10
  %238 = load i32, ptr %20, align 4
  %239 = or i32 %238, %237
  store i32 %239, ptr %20, align 4
  %240 = load i16, ptr %18, align 2
  %241 = zext i16 %240 to i32
  %242 = sdiv i32 %241, 10
  %243 = trunc i32 %242 to i16
  store i16 %243, ptr %18, align 2
  %244 = load i32, ptr %20, align 4
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %250

246:                                              ; preds = %227
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %9, align 8
  call void @decStatus(ptr noundef %247, i32 noundef 128, ptr noundef %248)
  %249 = load ptr, ptr %6, align 8
  store ptr %249, ptr %5, align 8
  br label %294

250:                                              ; preds = %227
  %251 = load ptr, ptr %14, align 8
  %252 = load ptr, ptr %15, align 8
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %254, label %260

254:                                              ; preds = %250
  %255 = load i32, ptr %19, align 4
  %256 = load i32, ptr %16, align 4
  %257 = sub nsw i32 %256, 1
  %258 = icmp eq i32 %255, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  br label %264

260:                                              ; preds = %254, %250
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %19, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %19, align 4
  br label %203, !llvm.loop !58

264:                                              ; preds = %259, %203
  br label %265

265:                                              ; preds = %264, %194
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds i16, ptr %267, i32 1
  store ptr %268, ptr %10, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds i16, ptr %269, i32 1
  store ptr %270, ptr %11, align 8
  %271 = load ptr, ptr %14, align 8
  %272 = getelementptr inbounds i16, ptr %271, i32 1
  store ptr %272, ptr %14, align 8
  br label %174, !llvm.loop !59

273:                                              ; preds = %174
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.decNumber, ptr %274, i32 0, i32 3
  %276 = getelementptr inbounds [1 x i16], ptr %275, i64 0, i64 0
  %277 = load ptr, ptr %14, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.decNumber, ptr %278, i32 0, i32 3
  %280 = getelementptr inbounds [1 x i16], ptr %279, i64 0, i64 0
  %281 = ptrtoint ptr %277 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = sdiv exact i64 %283, 2
  %285 = trunc i64 %284 to i32
  %286 = call i32 @decGetDigits(ptr noundef %276, i32 noundef %285)
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct.decNumber, ptr %287, i32 0, i32 0
  store i32 %286, ptr %288, align 4
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct.decNumber, ptr %289, i32 0, i32 1
  store i32 0, ptr %290, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.decNumber, ptr %291, i32 0, i32 2
  store i8 0, ptr %292, align 4
  %293 = load ptr, ptr %6, align 8
  store ptr %293, ptr %5, align 8
  br label %294

294:                                              ; preds = %273, %246, %58
  %295 = load ptr, ptr %5, align 8
  ret ptr %295
}

; Function Attrs: nounwind uwtable
define i32 @decNumberClass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.decNumber, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 4
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 112
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.decNumber, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 4
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %88

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.decNumber, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %88

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.decNumber, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 128
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 2, ptr %3, align 4
  br label %88

36:                                               ; preds = %28
  store i32 9, ptr %3, align 4
  br label %88

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @decNumberIsNormal(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.decNumber, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 4
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 128
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 3, ptr %3, align 4
  br label %88

50:                                               ; preds = %42
  store i32 8, ptr %3, align 4
  br label %88

51:                                               ; preds = %37
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.decNumber, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [1 x i16], ptr %53, i64 0, i64 0
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %79

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.decNumber, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %79

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.decNumber, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 4
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 112
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.decNumber, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 4
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 128
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 5, ptr %3, align 4
  br label %88

78:                                               ; preds = %70
  store i32 6, ptr %3, align 4
  br label %88

79:                                               ; preds = %63, %58, %51
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.decNumber, ptr %80, i32 0, i32 2
  %82 = load i8, ptr %81, align 4
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 128
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i32 4, ptr %3, align 4
  br label %88

87:                                               ; preds = %79
  store i32 7, ptr %3, align 4
  br label %88

88:                                               ; preds = %87, %86, %78, %77, %50, %49, %36, %35, %27, %19
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define ptr @decNumberClassToString(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %44

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.5, ptr %2, align 8
  br label %44

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.6, ptr %2, align 8
  br label %44

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.7, ptr %2, align 8
  br label %44

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr @.str.8, ptr %2, align 8
  br label %44

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @.str.9, ptr %2, align 8
  br label %44

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %28, 9
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.10, ptr %2, align 8
  br label %44

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @.str.11, ptr %2, align 8
  br label %44

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.12, ptr %2, align 8
  br label %44

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @.str.13, ptr %2, align 8
  br label %44

43:                                               ; preds = %39
  store ptr @.str.14, ptr %2, align 8
  br label %44

44:                                               ; preds = %43, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @decNumberCopyNegate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @decNumberCopy(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.decNumber, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  %12 = xor i32 %11, 128
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %9, align 4
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @decNumberGetBCD(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.decNumber, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.decNumber, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i16], ptr %17, i64 0, i64 0
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %7, align 4
  store i32 3, ptr %8, align 4
  br label %22

22:                                               ; preds = %44, %2
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp uge ptr %23, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  %28 = urem i32 %27, 10
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %5, align 8
  store i8 %29, ptr %30, align 1
  %31 = load i32, ptr %7, align 4
  %32 = udiv i32 %31, 10
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp ugt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  br label %44

38:                                               ; preds = %26
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i16, ptr %39, i32 1
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %7, align 4
  store i32 3, ptr %8, align 4
  br label %44

44:                                               ; preds = %38, %37
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 -1
  store ptr %46, ptr %5, align 8
  br label %22, !llvm.loop !60

47:                                               ; preds = %22
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define ptr @decNumberSetBCD(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.decNumber, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [1 x i16], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.decNumber, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp sle i32 %15, 49
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.decNumber, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  br label %32

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.decNumber, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 3
  %30 = sub nsw i32 %29, 1
  %31 = sdiv i32 %30, 3
  br label %32

32:                                               ; preds = %25, %17
  %33 = phi i32 [ %24, %17 ], [ %31, %25 ]
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %12, i64 %34
  %36 = getelementptr inbounds i16, ptr %35, i64 -1
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %8, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp ule i32 %39, 49
  br i1 %40, label %41, label %47

41:                                               ; preds = %32
  %42 = load i32, ptr %6, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  br label %52

47:                                               ; preds = %32
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 3
  %50 = sub i32 %49, 1
  %51 = udiv i32 %50, 3
  br label %52

52:                                               ; preds = %47, %41
  %53 = phi i32 [ %46, %41 ], [ %51, %47 ]
  %54 = sub i32 %53, 1
  %55 = mul i32 %54, 3
  %56 = sub i32 %38, %55
  store i32 %56, ptr %9, align 4
  br label %57

57:                                               ; preds = %90, %52
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.decNumber, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [1 x i16], ptr %60, i64 0, i64 0
  %62 = icmp uge ptr %58, %61
  br i1 %62, label %63, label %93

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8
  store i16 0, ptr %64, align 2
  br label %65

65:                                               ; preds = %84, %63
  %66 = load i32, ptr %9, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = shl i32 %71, 1
  %73 = load ptr, ptr %7, align 8
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = shl i32 %75, 3
  %77 = add nsw i32 %72, %76
  %78 = load ptr, ptr %8, align 8
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %77, %80
  %82 = trunc i32 %81 to i16
  %83 = load ptr, ptr %7, align 8
  store i16 %82, ptr %83, align 2
  br label %84

84:                                               ; preds = %68
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %86, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %9, align 4
  br label %65, !llvm.loop !61

89:                                               ; preds = %65
  store i32 3, ptr %9, align 4
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds i16, ptr %91, i32 -1
  store ptr %92, ptr %7, align 8
  br label %57, !llvm.loop !62

93:                                               ; preds = %57
  %94 = load i32, ptr %6, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.decNumber, ptr %95, i32 0, i32 0
  store i32 %94, ptr %96, align 4
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define i32 @decNumberIsSubnormal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.decNumber, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 4
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 112
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %50

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.decNumber, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [1 x i16], ptr %16, i64 0, i64 0
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.decNumber, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.decNumber, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 4
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 112
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %50

34:                                               ; preds = %26, %21, %14
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.decNumber, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.decNumber, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %37, %40
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.decContext, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  br label %50

49:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %48, %33, %13
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define ptr @decNumberTrim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.decContext, align 4
  store ptr %0, ptr %2, align 8
  %5 = call ptr @decContextDefault(ptr noundef %4, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @decTrim(ptr noundef %6, ptr noundef %4, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef %3)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @decNumberVersion() #0 {
  ret ptr @.str.15
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decUnitAddSub(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %14, align 8
  store ptr %25, ptr %17, align 8
  store i32 0, ptr %20, align 4
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  store ptr %29, ptr %19, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  store ptr %33, ptr %18, align 8
  %34 = load i32, ptr %13, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %86

36:                                               ; preds = %7
  %37 = load i32, ptr %13, align 4
  %38 = load ptr, ptr %18, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i16, ptr %38, i64 %39
  store ptr %40, ptr %18, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %36
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = load i32, ptr %13, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i16, ptr %50, i64 %51
  store ptr %52, ptr %14, align 8
  %53 = load i32, ptr %13, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i16, ptr %54, i64 %55
  store ptr %56, ptr %9, align 8
  br label %85

57:                                               ; preds = %44, %36
  br label %58

58:                                               ; preds = %79, %57
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = load i32, ptr %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  %64 = icmp ult ptr %59, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %58
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  %71 = icmp ult ptr %66, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %9, align 8
  %74 = load i16, ptr %73, align 2
  %75 = load ptr, ptr %14, align 8
  store i16 %74, ptr %75, align 2
  br label %78

76:                                               ; preds = %65
  %77 = load ptr, ptr %14, align 8
  store i16 0, ptr %77, align 2
  br label %78

78:                                               ; preds = %76, %72
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds i16, ptr %80, i32 1
  store ptr %81, ptr %9, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds i16, ptr %82, i32 1
  store ptr %83, ptr %14, align 8
  br label %58, !llvm.loop !63

84:                                               ; preds = %58
  br label %85

85:                                               ; preds = %84, %48
  br label %86

86:                                               ; preds = %85, %7
  %87 = load ptr, ptr %18, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = icmp ugt ptr %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load ptr, ptr %18, align 8
  store ptr %91, ptr %23, align 8
  %92 = load ptr, ptr %19, align 8
  store ptr %92, ptr %18, align 8
  %93 = load ptr, ptr %23, align 8
  store ptr %93, ptr %19, align 8
  br label %94

94:                                               ; preds = %90, %86
  br label %95

95:                                               ; preds = %178, %94
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = icmp ult ptr %96, %97
  br i1 %98, label %99, label %181

99:                                               ; preds = %95
  %100 = load ptr, ptr %9, align 8
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = load i32, ptr %20, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %20, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds i16, ptr %105, i32 1
  store ptr %106, ptr %9, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = load i32, ptr %15, align 4
  %111 = mul nsw i32 %109, %110
  %112 = load i32, ptr %20, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %20, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds i16, ptr %114, i32 1
  store ptr %115, ptr %11, align 8
  %116 = load i32, ptr %20, align 4
  %117 = icmp ule i32 %116, 999
  br i1 %117, label %118, label %122

118:                                              ; preds = %99
  %119 = load i32, ptr %20, align 4
  %120 = trunc i32 %119 to i16
  %121 = load ptr, ptr %14, align 8
  store i16 %120, ptr %121, align 2
  store i32 0, ptr %20, align 4
  br label %178

122:                                              ; preds = %99
  %123 = load i32, ptr %20, align 4
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %150

125:                                              ; preds = %122
  %126 = load i32, ptr %20, align 4
  %127 = lshr i32 %126, 3
  %128 = mul i32 %127, 16777
  %129 = lshr i32 %128, 21
  store i32 %129, ptr %22, align 4
  %130 = load i32, ptr %20, align 4
  %131 = load i32, ptr %22, align 4
  %132 = mul nsw i32 %131, 1000
  %133 = sub nsw i32 %130, %132
  %134 = trunc i32 %133 to i16
  %135 = load ptr, ptr %14, align 8
  store i16 %134, ptr %135, align 2
  %136 = load i32, ptr %22, align 4
  store i32 %136, ptr %20, align 4
  %137 = load ptr, ptr %14, align 8
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = icmp slt i32 %139, 1000
  br i1 %140, label %141, label %142

141:                                              ; preds = %125
  br label %178

142:                                              ; preds = %125
  %143 = load i32, ptr %20, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %20, align 4
  %145 = load ptr, ptr %14, align 8
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = sub nsw i32 %147, 1000
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %145, align 2
  br label %178

150:                                              ; preds = %122
  %151 = load i32, ptr %20, align 4
  %152 = add nsw i32 %151, 1000000
  store i32 %152, ptr %20, align 4
  %153 = load i32, ptr %20, align 4
  %154 = lshr i32 %153, 3
  %155 = mul i32 %154, 16777
  %156 = lshr i32 %155, 21
  store i32 %156, ptr %22, align 4
  %157 = load i32, ptr %20, align 4
  %158 = load i32, ptr %22, align 4
  %159 = mul nsw i32 %158, 1000
  %160 = sub nsw i32 %157, %159
  %161 = trunc i32 %160 to i16
  %162 = load ptr, ptr %14, align 8
  store i16 %161, ptr %162, align 2
  %163 = load i32, ptr %22, align 4
  %164 = sub nsw i32 %163, 1000
  store i32 %164, ptr %20, align 4
  %165 = load ptr, ptr %14, align 8
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  %168 = icmp slt i32 %167, 1000
  br i1 %168, label %169, label %170

169:                                              ; preds = %150
  br label %178

170:                                              ; preds = %150
  %171 = load i32, ptr %20, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %20, align 4
  %173 = load ptr, ptr %14, align 8
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = sub nsw i32 %175, 1000
  %177 = trunc i32 %176 to i16
  store i16 %177, ptr %173, align 2
  br label %178

178:                                              ; preds = %170, %169, %142, %141, %118
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds i16, ptr %179, i32 1
  store ptr %180, ptr %14, align 8
  br label %95, !llvm.loop !64

181:                                              ; preds = %95
  %182 = load ptr, ptr %14, align 8
  %183 = load ptr, ptr %19, align 8
  %184 = icmp ult ptr %182, %183
  br i1 %184, label %185, label %282

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %278, %185
  %187 = load ptr, ptr %14, align 8
  %188 = load ptr, ptr %19, align 8
  %189 = icmp ult ptr %187, %188
  br i1 %189, label %190, label %281

190:                                              ; preds = %186
  %191 = load ptr, ptr %9, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = load i32, ptr %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i16, ptr %192, i64 %194
  %196 = icmp ult ptr %191, %195
  br i1 %196, label %197, label %205

197:                                              ; preds = %190
  %198 = load ptr, ptr %9, align 8
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i32
  %201 = load i32, ptr %20, align 4
  %202 = add nsw i32 %201, %200
  store i32 %202, ptr %20, align 4
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds i16, ptr %203, i32 1
  store ptr %204, ptr %9, align 8
  br label %215

205:                                              ; preds = %190
  %206 = load ptr, ptr %11, align 8
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i32
  %209 = load i32, ptr %15, align 4
  %210 = mul nsw i32 %208, %209
  %211 = load i32, ptr %20, align 4
  %212 = add nsw i32 %211, %210
  store i32 %212, ptr %20, align 4
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds i16, ptr %213, i32 1
  store ptr %214, ptr %11, align 8
  br label %215

215:                                              ; preds = %205, %197
  %216 = load i32, ptr %20, align 4
  %217 = icmp ule i32 %216, 999
  br i1 %217, label %218, label %222

218:                                              ; preds = %215
  %219 = load i32, ptr %20, align 4
  %220 = trunc i32 %219 to i16
  %221 = load ptr, ptr %14, align 8
  store i16 %220, ptr %221, align 2
  store i32 0, ptr %20, align 4
  br label %278

222:                                              ; preds = %215
  %223 = load i32, ptr %20, align 4
  %224 = icmp sge i32 %223, 0
  br i1 %224, label %225, label %250

225:                                              ; preds = %222
  %226 = load i32, ptr %20, align 4
  %227 = lshr i32 %226, 3
  %228 = mul i32 %227, 16777
  %229 = lshr i32 %228, 21
  store i32 %229, ptr %22, align 4
  %230 = load i32, ptr %20, align 4
  %231 = load i32, ptr %22, align 4
  %232 = mul nsw i32 %231, 1000
  %233 = sub nsw i32 %230, %232
  %234 = trunc i32 %233 to i16
  %235 = load ptr, ptr %14, align 8
  store i16 %234, ptr %235, align 2
  %236 = load i32, ptr %22, align 4
  store i32 %236, ptr %20, align 4
  %237 = load ptr, ptr %14, align 8
  %238 = load i16, ptr %237, align 2
  %239 = zext i16 %238 to i32
  %240 = icmp slt i32 %239, 1000
  br i1 %240, label %241, label %242

241:                                              ; preds = %225
  br label %278

242:                                              ; preds = %225
  %243 = load i32, ptr %20, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %20, align 4
  %245 = load ptr, ptr %14, align 8
  %246 = load i16, ptr %245, align 2
  %247 = zext i16 %246 to i32
  %248 = sub nsw i32 %247, 1000
  %249 = trunc i32 %248 to i16
  store i16 %249, ptr %245, align 2
  br label %278

250:                                              ; preds = %222
  %251 = load i32, ptr %20, align 4
  %252 = add nsw i32 %251, 1000000
  store i32 %252, ptr %20, align 4
  %253 = load i32, ptr %20, align 4
  %254 = lshr i32 %253, 3
  %255 = mul i32 %254, 16777
  %256 = lshr i32 %255, 21
  store i32 %256, ptr %22, align 4
  %257 = load i32, ptr %20, align 4
  %258 = load i32, ptr %22, align 4
  %259 = mul nsw i32 %258, 1000
  %260 = sub nsw i32 %257, %259
  %261 = trunc i32 %260 to i16
  %262 = load ptr, ptr %14, align 8
  store i16 %261, ptr %262, align 2
  %263 = load i32, ptr %22, align 4
  %264 = sub nsw i32 %263, 1000
  store i32 %264, ptr %20, align 4
  %265 = load ptr, ptr %14, align 8
  %266 = load i16, ptr %265, align 2
  %267 = zext i16 %266 to i32
  %268 = icmp slt i32 %267, 1000
  br i1 %268, label %269, label %270

269:                                              ; preds = %250
  br label %278

270:                                              ; preds = %250
  %271 = load i32, ptr %20, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %20, align 4
  %273 = load ptr, ptr %14, align 8
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i32
  %276 = sub nsw i32 %275, 1000
  %277 = trunc i32 %276 to i16
  store i16 %277, ptr %273, align 2
  br label %278

278:                                              ; preds = %270, %269, %242, %241, %218
  %279 = load ptr, ptr %14, align 8
  %280 = getelementptr inbounds i16, ptr %279, i32 1
  store ptr %280, ptr %14, align 8
  br label %186, !llvm.loop !65

281:                                              ; preds = %186
  br label %282

282:                                              ; preds = %281, %181
  %283 = load i32, ptr %20, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %293

285:                                              ; preds = %282
  %286 = load ptr, ptr %14, align 8
  %287 = load ptr, ptr %17, align 8
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = sdiv exact i64 %290, 2
  %292 = trunc i64 %291 to i32
  store i32 %292, ptr %8, align 4
  br label %357

293:                                              ; preds = %282
  %294 = load i32, ptr %20, align 4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %309

296:                                              ; preds = %293
  %297 = load i32, ptr %20, align 4
  %298 = trunc i32 %297 to i16
  %299 = load ptr, ptr %14, align 8
  store i16 %298, ptr %299, align 2
  %300 = load ptr, ptr %14, align 8
  %301 = getelementptr inbounds i16, ptr %300, i32 1
  store ptr %301, ptr %14, align 8
  %302 = load ptr, ptr %14, align 8
  %303 = load ptr, ptr %17, align 8
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = sdiv exact i64 %306, 2
  %308 = trunc i64 %307 to i32
  store i32 %308, ptr %8, align 4
  br label %357

309:                                              ; preds = %293
  store i32 1, ptr %21, align 4
  %310 = load ptr, ptr %17, align 8
  store ptr %310, ptr %14, align 8
  br label %311

311:                                              ; preds = %331, %309
  %312 = load ptr, ptr %14, align 8
  %313 = load ptr, ptr %19, align 8
  %314 = icmp ult ptr %312, %313
  br i1 %314, label %315, label %334

315:                                              ; preds = %311
  %316 = load i32, ptr %21, align 4
  %317 = add nsw i32 999, %316
  %318 = load ptr, ptr %14, align 8
  %319 = load i16, ptr %318, align 2
  %320 = zext i16 %319 to i32
  %321 = sub nsw i32 %317, %320
  store i32 %321, ptr %21, align 4
  %322 = load i32, ptr %21, align 4
  %323 = icmp sle i32 %322, 999
  br i1 %323, label %324, label %328

324:                                              ; preds = %315
  %325 = load i32, ptr %21, align 4
  %326 = trunc i32 %325 to i16
  %327 = load ptr, ptr %14, align 8
  store i16 %326, ptr %327, align 2
  store i32 0, ptr %21, align 4
  br label %330

328:                                              ; preds = %315
  %329 = load ptr, ptr %14, align 8
  store i16 0, ptr %329, align 2
  store i32 1, ptr %21, align 4
  br label %330

330:                                              ; preds = %328, %324
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %14, align 8
  %333 = getelementptr inbounds i16, ptr %332, i32 1
  store ptr %333, ptr %14, align 8
  br label %311, !llvm.loop !66

334:                                              ; preds = %311
  %335 = load i32, ptr %21, align 4
  %336 = load i32, ptr %20, align 4
  %337 = sub nsw i32 %335, %336
  %338 = sub nsw i32 %337, 1
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %349

340:                                              ; preds = %334
  %341 = load i32, ptr %21, align 4
  %342 = load i32, ptr %20, align 4
  %343 = sub nsw i32 %341, %342
  %344 = sub nsw i32 %343, 1
  %345 = trunc i32 %344 to i16
  %346 = load ptr, ptr %14, align 8
  store i16 %345, ptr %346, align 2
  %347 = load ptr, ptr %14, align 8
  %348 = getelementptr inbounds i16, ptr %347, i32 1
  store ptr %348, ptr %14, align 8
  br label %349

349:                                              ; preds = %340, %334
  %350 = load ptr, ptr %17, align 8
  %351 = load ptr, ptr %14, align 8
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = sdiv exact i64 %354, 2
  %356 = trunc i64 %355 to i32
  store i32 %356, ptr %8, align 4
  br label %357

357:                                              ; preds = %349, %296, %285
  %358 = load i32, ptr %8, align 4
  ret i32 %358
}

; Function Attrs: nounwind uwtable
define internal i32 @decUnitCompare(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [25 x i16], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %14, align 8
  %23 = load i32, ptr %11, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %75

25:                                               ; preds = %5
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 1, ptr %6, align 4
  br label %212

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 -1, ptr %6, align 4
  br label %212

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = getelementptr inbounds i16, ptr %39, i64 -1
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = getelementptr inbounds i16, ptr %44, i64 -1
  store ptr %45, ptr %18, align 8
  br label %46

46:                                               ; preds = %69, %35
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = icmp uge ptr %47, %48
  br i1 %49, label %50, label %74

50:                                               ; preds = %46
  %51 = load ptr, ptr %17, align 8
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %18, align 8
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 1, ptr %6, align 4
  br label %212

59:                                               ; preds = %50
  %60 = load ptr, ptr %17, align 8
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = load ptr, ptr %18, align 8
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 -1, ptr %6, align 4
  br label %212

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds i16, ptr %70, i32 -1
  store ptr %71, ptr %17, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds i16, ptr %72, i32 -1
  store ptr %73, ptr %18, align 8
  br label %46, !llvm.loop !67

74:                                               ; preds = %46
  store i32 0, ptr %6, align 4
  br label %212

75:                                               ; preds = %5
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %11, align 4
  %79 = icmp sle i32 %78, 49
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  br label %91

86:                                               ; preds = %75
  %87 = load i32, ptr %11, align 4
  %88 = add nsw i32 %87, 3
  %89 = sub nsw i32 %88, 1
  %90 = sdiv i32 %89, 3
  br label %91

91:                                               ; preds = %86, %80
  %92 = phi i32 [ %85, %80 ], [ %90, %86 ]
  %93 = add nsw i32 %77, %92
  %94 = icmp sgt i32 %76, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 1, ptr %6, align 4
  br label %212

96:                                               ; preds = %91
  %97 = load i32, ptr %8, align 4
  %98 = add nsw i32 %97, 1
  %99 = load i32, ptr %10, align 4
  %100 = load i32, ptr %11, align 4
  %101 = icmp sle i32 %100, 49
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = load i32, ptr %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  br label %113

108:                                              ; preds = %96
  %109 = load i32, ptr %11, align 4
  %110 = add nsw i32 %109, 3
  %111 = sub nsw i32 %110, 1
  %112 = sdiv i32 %111, 3
  br label %113

113:                                              ; preds = %108, %102
  %114 = phi i32 [ %107, %102 ], [ %112, %108 ]
  %115 = add nsw i32 %99, %114
  %116 = icmp slt i32 %98, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 -1, ptr %6, align 4
  br label %212

118:                                              ; preds = %113
  %119 = load i32, ptr %10, align 4
  %120 = load i32, ptr %11, align 4
  %121 = icmp sle i32 %120, 49
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = load i32, ptr %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  br label %133

128:                                              ; preds = %118
  %129 = load i32, ptr %11, align 4
  %130 = add nsw i32 %129, 3
  %131 = sub nsw i32 %130, 1
  %132 = sdiv i32 %131, 3
  br label %133

133:                                              ; preds = %128, %122
  %134 = phi i32 [ %127, %122 ], [ %132, %128 ]
  %135 = add nsw i32 %119, %134
  store i32 %135, ptr %16, align 4
  %136 = load i32, ptr %16, align 4
  %137 = load i32, ptr %8, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = load i32, ptr %8, align 4
  store i32 %140, ptr %16, align 4
  br label %141

141:                                              ; preds = %139, %133
  %142 = load i32, ptr %16, align 4
  %143 = add nsw i32 %142, 2
  store i32 %143, ptr %16, align 4
  %144 = getelementptr inbounds [25 x i16], ptr %13, i64 0, i64 0
  store ptr %144, ptr %12, align 8
  %145 = load i32, ptr %16, align 4
  %146 = sext i32 %145 to i64
  %147 = mul i64 %146, 2
  %148 = icmp ugt i64 %147, 50
  br i1 %148, label %149, label %159

149:                                              ; preds = %141
  %150 = load i32, ptr %16, align 4
  %151 = sext i32 %150 to i64
  %152 = mul i64 %151, 2
  %153 = call noalias ptr @malloc(i64 noundef %152) #7
  store ptr %153, ptr %14, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  store i32 -2147483648, ptr %6, align 4
  br label %212

157:                                              ; preds = %149
  %158 = load ptr, ptr %14, align 8
  store ptr %158, ptr %12, align 8
  br label %159

159:                                              ; preds = %157, %141
  %160 = load i32, ptr %11, align 4
  %161 = sdiv i32 %160, 3
  store i32 %161, ptr %20, align 4
  %162 = load i32, ptr %11, align 4
  %163 = srem i32 %162, 3
  store i32 %163, ptr %21, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %8, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr %10, align 4
  %168 = load i32, ptr %20, align 4
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr %21, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = sub nsw i32 0, %173
  %175 = call i32 @decUnitAddSub(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %174)
  store i32 %175, ptr %15, align 4
  %176 = load i32, ptr %15, align 4
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %159
  store i32 -1, ptr %22, align 4
  br label %205

179:                                              ; preds = %159
  %180 = load ptr, ptr %12, align 8
  store ptr %180, ptr %19, align 8
  br label %181

181:                                              ; preds = %196, %179
  %182 = load ptr, ptr %19, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %183, i64 %185
  %187 = getelementptr inbounds i16, ptr %186, i64 -1
  %188 = icmp ult ptr %182, %187
  br i1 %188, label %189, label %194

189:                                              ; preds = %181
  %190 = load ptr, ptr %19, align 8
  %191 = load i16, ptr %190, align 2
  %192 = zext i16 %191 to i32
  %193 = icmp eq i32 %192, 0
  br label %194

194:                                              ; preds = %189, %181
  %195 = phi i1 [ false, %181 ], [ %193, %189 ]
  br i1 %195, label %196, label %199

196:                                              ; preds = %194
  %197 = load ptr, ptr %19, align 8
  %198 = getelementptr inbounds i16, ptr %197, i32 1
  store ptr %198, ptr %19, align 8
  br label %181, !llvm.loop !68

199:                                              ; preds = %194
  %200 = load ptr, ptr %19, align 8
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 0, i32 1
  store i32 %204, ptr %22, align 4
  br label %205

205:                                              ; preds = %199, %178
  %206 = load ptr, ptr %14, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %209) #6
  br label %210

210:                                              ; preds = %208, %205
  %211 = load i32, ptr %22, align 4
  store i32 %211, ptr %6, align 4
  br label %212

212:                                              ; preds = %210, %156, %117, %95, %74, %67, %58, %34, %29
  %213 = load i32, ptr %6, align 4
  ret i32 %213
}

; Function Attrs: nounwind uwtable
define internal void @decApplyRound(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %354

19:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.decContext, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %120 [
    i32 7, label %23
    i32 5, label %45
    i32 4, label %50
    i32 3, label %55
    i32 2, label %74
    i32 1, label %79
    i32 0, label %84
    i32 6, label %102
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.decNumber, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [1 x i16], ptr %25, i64 0, i64 0
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = srem i32 %28, 5
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 -1, ptr %9, align 4
  br label %44

36:                                               ; preds = %32, %23
  %37 = load i32, ptr %7, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr %10, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %39, %36
  br label %44

44:                                               ; preds = %43, %35
  br label %124

45:                                               ; preds = %19
  %46 = load i32, ptr %7, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 -1, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %45
  br label %124

50:                                               ; preds = %19
  %51 = load i32, ptr %7, align 4
  %52 = icmp sgt i32 %51, 5
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %50
  br label %124

55:                                               ; preds = %19
  %56 = load i32, ptr %7, align 4
  %57 = icmp sgt i32 %56, 5
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 1, ptr %9, align 4
  br label %73

59:                                               ; preds = %55
  %60 = load i32, ptr %7, align 4
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.decNumber, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i16], ptr %64, i64 0, i64 0
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %62
  br label %72

72:                                               ; preds = %71, %59
  br label %73

73:                                               ; preds = %72, %58
  br label %124

74:                                               ; preds = %19
  %75 = load i32, ptr %7, align 4
  %76 = icmp sge i32 %75, 5
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %77, %74
  br label %124

79:                                               ; preds = %19
  %80 = load i32, ptr %7, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 1, ptr %9, align 4
  br label %83

83:                                               ; preds = %82, %79
  br label %124

84:                                               ; preds = %19
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.decNumber, ptr %85, i32 0, i32 2
  %87 = load i8, ptr %86, align 4
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 128
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = load i32, ptr %7, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 -1, ptr %9, align 4
  br label %95

95:                                               ; preds = %94, %91
  br label %101

96:                                               ; preds = %84
  %97 = load i32, ptr %7, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 1, ptr %9, align 4
  br label %100

100:                                              ; preds = %99, %96
  br label %101

101:                                              ; preds = %100, %95
  br label %124

102:                                              ; preds = %19
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.decNumber, ptr %103, i32 0, i32 2
  %105 = load i8, ptr %104, align 4
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 128
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %7, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 -1, ptr %9, align 4
  br label %113

113:                                              ; preds = %112, %109
  br label %119

114:                                              ; preds = %102
  %115 = load i32, ptr %7, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 1, ptr %9, align 4
  br label %118

118:                                              ; preds = %117, %114
  br label %119

119:                                              ; preds = %118, %113
  br label %124

120:                                              ; preds = %19
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %122, 64
  store i32 %123, ptr %121, align 4
  br label %124

124:                                              ; preds = %120, %119, %101, %83, %78, %73, %54, %49, %44
  %125 = load i32, ptr %9, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  br label %354

128:                                              ; preds = %124
  %129 = load i32, ptr %9, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %208

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.decNumber, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %12, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.decNumber, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds [1 x i16], ptr %136, i64 0, i64 0
  store ptr %137, ptr %11, align 8
  br label %138

138:                                              ; preds = %204, %131
  %139 = load i32, ptr %12, align 4
  %140 = icmp ule i32 %139, 3
  br i1 %140, label %141, label %195

141:                                              ; preds = %138
  %142 = load ptr, ptr %11, align 8
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  %145 = load i32, ptr %12, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = sub i32 %148, 1
  %150 = icmp ne i32 %144, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %141
  br label %207

152:                                              ; preds = %141
  %153 = load i32, ptr %12, align 4
  %154 = sub i32 %153, 1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = trunc i32 %157 to i16
  %159 = load ptr, ptr %11, align 8
  store i16 %158, ptr %159, align 2
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds i16, ptr %160, i64 -1
  store ptr %161, ptr %11, align 8
  br label %162

162:                                              ; preds = %170, %152
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.decNumber, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds [1 x i16], ptr %165, i64 0, i64 0
  %167 = icmp uge ptr %163, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %162
  %169 = load ptr, ptr %11, align 8
  store i16 0, ptr %169, align 2
  br label %170

170:                                              ; preds = %168
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds i16, ptr %171, i32 -1
  store ptr %172, ptr %11, align 8
  br label %162, !llvm.loop !69

173:                                              ; preds = %162
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.decNumber, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %175, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.decNumber, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.decNumber, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  %184 = add nsw i32 %180, %183
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.decContext, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %187, 1
  %189 = icmp sgt i32 %184, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %173
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %8, align 8
  call void @decSetOverflow(ptr noundef %191, ptr noundef %192, ptr noundef %193)
  br label %194

194:                                              ; preds = %190, %173
  br label %354

195:                                              ; preds = %138
  %196 = load ptr, ptr %11, align 8
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = icmp ne i32 %198, 999
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  br label %207

201:                                              ; preds = %195
  %202 = load i32, ptr %12, align 4
  %203 = sub i32 %202, 3
  store i32 %203, ptr %12, align 4
  br label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds i16, ptr %205, i32 1
  store ptr %206, ptr %11, align 8
  br label %138

207:                                              ; preds = %200, %151
  br label %324

208:                                              ; preds = %128
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.decNumber, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %15, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.decNumber, ptr %212, i32 0, i32 3
  %214 = getelementptr inbounds [1 x i16], ptr %213, i64 0, i64 0
  store ptr %214, ptr %13, align 8
  br label %215

215:                                              ; preds = %320, %208
  %216 = load i32, ptr %15, align 4
  %217 = icmp ule i32 %216, 3
  br i1 %217, label %218, label %311

218:                                              ; preds = %215
  %219 = load ptr, ptr %13, align 8
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  %222 = load i32, ptr %15, align 4
  %223 = sub i32 %222, 1
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = icmp ne i32 %221, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %218
  br label %323

229:                                              ; preds = %218
  %230 = load ptr, ptr %13, align 8
  store ptr %230, ptr %14, align 8
  %231 = load i32, ptr %15, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = trunc i32 %234 to i16
  %236 = zext i16 %235 to i32
  %237 = sub nsw i32 %236, 1
  %238 = trunc i32 %237 to i16
  %239 = load ptr, ptr %13, align 8
  store i16 %238, ptr %239, align 2
  %240 = load ptr, ptr %13, align 8
  %241 = getelementptr inbounds i16, ptr %240, i64 -1
  store ptr %241, ptr %13, align 8
  br label %242

242:                                              ; preds = %256, %229
  %243 = load ptr, ptr %13, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.decNumber, ptr %244, i32 0, i32 3
  %246 = getelementptr inbounds [1 x i16], ptr %245, i64 0, i64 0
  %247 = icmp uge ptr %243, %246
  br i1 %247, label %248, label %259

248:                                              ; preds = %242
  %249 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 3
  %250 = load i32, ptr %249, align 4
  %251 = trunc i32 %250 to i16
  %252 = zext i16 %251 to i32
  %253 = sub nsw i32 %252, 1
  %254 = trunc i32 %253 to i16
  %255 = load ptr, ptr %13, align 8
  store i16 %254, ptr %255, align 2
  br label %256

256:                                              ; preds = %248
  %257 = load ptr, ptr %13, align 8
  %258 = getelementptr inbounds i16, ptr %257, i32 -1
  store ptr %258, ptr %13, align 8
  br label %242, !llvm.loop !70

259:                                              ; preds = %242
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.decNumber, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %261, align 4
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.decNumber, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = add nsw i32 %266, 1
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct.decContext, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct.decContext, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 4
  %274 = sub nsw i32 %270, %273
  %275 = add nsw i32 %274, 1
  %276 = icmp eq i32 %267, %275
  br i1 %276, label %277, label %310

277:                                              ; preds = %259
  %278 = load i32, ptr %15, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %287

280:                                              ; preds = %277
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.decNumber, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = load ptr, ptr %14, align 8
  store i16 0, ptr %286, align 2
  br label %302

287:                                              ; preds = %280, %277
  %288 = load i32, ptr %15, align 4
  %289 = sub i32 %288, 1
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = trunc i32 %292 to i16
  %294 = zext i16 %293 to i32
  %295 = sub nsw i32 %294, 1
  %296 = trunc i32 %295 to i16
  %297 = load ptr, ptr %14, align 8
  store i16 %296, ptr %297, align 2
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.decNumber, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %299, align 4
  br label %302

302:                                              ; preds = %287, %285
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.decNumber, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %304, align 4
  %307 = load ptr, ptr %8, align 8
  %308 = load i32, ptr %307, align 4
  %309 = or i32 %308, 14368
  store i32 %309, ptr %307, align 4
  br label %310

310:                                              ; preds = %302, %259
  br label %354

311:                                              ; preds = %215
  %312 = load ptr, ptr %13, align 8
  %313 = load i16, ptr %312, align 2
  %314 = zext i16 %313 to i32
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %311
  br label %323

317:                                              ; preds = %311
  %318 = load i32, ptr %15, align 4
  %319 = sub i32 %318, 3
  store i32 %319, ptr %15, align 4
  br label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr %13, align 8
  %322 = getelementptr inbounds i16, ptr %321, i32 1
  store ptr %322, ptr %13, align 8
  br label %215

323:                                              ; preds = %316, %228
  br label %324

324:                                              ; preds = %323, %207
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.decNumber, ptr %325, i32 0, i32 3
  %327 = getelementptr inbounds [1 x i16], ptr %326, i64 0, i64 0
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.decNumber, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 4
  %331 = icmp sle i32 %330, 49
  br i1 %331, label %332, label %340

332:                                              ; preds = %324
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.decNumber, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  br label %347

340:                                              ; preds = %324
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %struct.decNumber, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 4
  %344 = add nsw i32 %343, 3
  %345 = sub nsw i32 %344, 1
  %346 = sdiv i32 %345, 3
  br label %347

347:                                              ; preds = %340, %332
  %348 = phi i32 [ %339, %332 ], [ %346, %340 ]
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %struct.decNumber, ptr %349, i32 0, i32 3
  %351 = getelementptr inbounds [1 x i16], ptr %350, i64 0, i64 0
  %352 = load i32, ptr %9, align 4
  %353 = call i32 @decUnitAddSub(ptr noundef %327, i32 noundef %348, ptr noundef @uarrone, i32 noundef 1, i32 noundef 0, ptr noundef %351, i32 noundef %352)
  br label %354

354:                                              ; preds = %347, %310, %194, %127, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decSetOverflow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.decNumber, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 128
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %8, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.decNumber, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i16], ptr %17, i64 0, i64 0
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %63

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.decNumber, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %63

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.decNumber, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 112
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %63

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.decContext, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.decContext, ptr %38, i32 0, i32 6
  %40 = load i8, ptr %39, align 4
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.decContext, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, ptr %9, align 4
  %48 = sub nsw i32 %47, %46
  store i32 %48, ptr %9, align 4
  br label %49

49:                                               ; preds = %42, %34
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.decNumber, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.decNumber, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, 1024
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %55, %49
  br label %102

63:                                               ; preds = %27, %22, %3
  %64 = load ptr, ptr %4, align 8
  %65 = call ptr @decNumberZero(ptr noundef %64)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.decContext, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  switch i32 %68, label %81 [
    i32 5, label %69
    i32 7, label %70
    i32 0, label %71
    i32 6, label %76
  ]

69:                                               ; preds = %63
  store i8 1, ptr %7, align 1
  br label %82

70:                                               ; preds = %63
  store i8 1, ptr %7, align 1
  br label %82

71:                                               ; preds = %63
  %72 = load i8, ptr %8, align 1
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i8 1, ptr %7, align 1
  br label %75

75:                                               ; preds = %74, %71
  br label %82

76:                                               ; preds = %63
  %77 = load i8, ptr %8, align 1
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store i8 1, ptr %7, align 1
  br label %80

80:                                               ; preds = %79, %76
  br label %82

81:                                               ; preds = %63
  br label %82

82:                                               ; preds = %81, %80, %75, %70, %69
  %83 = load i8, ptr %7, align 1
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %5, align 8
  call void @decSetMaxValue(ptr noundef %86, ptr noundef %87)
  %88 = load i8, ptr %8, align 1
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.decNumber, ptr %89, i32 0, i32 2
  store i8 %88, ptr %90, align 4
  br label %98

91:                                               ; preds = %82
  %92 = load i8, ptr %8, align 1
  %93 = zext i8 %92 to i32
  %94 = or i32 %93, 64
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.decNumber, ptr %96, i32 0, i32 2
  store i8 %95, ptr %97, align 4
  br label %98

98:                                               ; preds = %91, %85
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 2592
  store i32 %101, ptr %99, align 4
  br label %102

102:                                              ; preds = %98, %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decSetSubnormal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.decContext, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.decContext, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.decContext, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sub nsw i32 %14, %18
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.decNumber, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [1 x i16], ptr %21, i64 0, i64 0
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.decNumber, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %52

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.decNumber, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 112
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.decNumber, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.decNumber, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, 1024
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %44, %38
  br label %149

52:                                               ; preds = %31, %26, %4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 4096
  store i32 %55, ptr %53, align 4
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.decNumber, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = sub nsw i32 %56, %59
  store i32 %60, ptr %11, align 4
  %61 = load i32, ptr %11, align 4
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %52
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, 8192
  store i32 %71, ptr %69, align 4
  br label %72

72:                                               ; preds = %68, %63
  br label %149

73:                                               ; preds = %52
  %74 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %74, i64 28, i1 false)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.decNumber, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %11, align 4
  %79 = sub nsw i32 %77, %78
  %80 = getelementptr inbounds %struct.decContext, ptr %9, i32 0, i32 0
  store i32 %79, ptr %80, align 4
  %81 = load i32, ptr %11, align 4
  %82 = getelementptr inbounds %struct.decContext, ptr %9, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = sub nsw i32 %83, %81
  store i32 %84, ptr %82, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.decNumber, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds [1 x i16], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.decNumber, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  call void @decSetCoeff(ptr noundef %85, ptr noundef %9, ptr noundef %88, i32 noundef %91, ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %8, align 8
  call void @decApplyRound(ptr noundef %94, ptr noundef %9, i32 noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %73
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %103, align 4
  %105 = or i32 %104, 8192
  store i32 %105, ptr %103, align 4
  br label %106

106:                                              ; preds = %102, %73
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.decNumber, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %10, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %106
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.decNumber, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds [1 x i16], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.decNumber, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = call i32 @decShiftToMost(ptr noundef %115, i32 noundef %118, i32 noundef 1)
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.decNumber, ptr %120, i32 0, i32 0
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.decNumber, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %123, align 4
  br label %126

126:                                              ; preds = %112, %106
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.decNumber, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds [1 x i16], ptr %128, i64 0, i64 0
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %126
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.decNumber, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %149

138:                                              ; preds = %133
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.decNumber, ptr %139, i32 0, i32 2
  %141 = load i8, ptr %140, align 4
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 112
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %138
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %146, align 4
  %148 = or i32 %147, 1024
  store i32 %148, ptr %146, align 4
  br label %149

149:                                              ; preds = %145, %138, %133, %126, %72, %51
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
