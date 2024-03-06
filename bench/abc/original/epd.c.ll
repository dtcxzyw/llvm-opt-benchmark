target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EpDoubleStruct = type { %union.EpTypeUnion, i32 }
%union.EpTypeUnion = type { double }

@.str = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-Inf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Inf\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%e\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"+0%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"+%d\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"-0%d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"-%d\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%E\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"E%d\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EpdAlloc() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @malloc(i64 noundef 16) #4
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EpdCmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.EpDoubleStruct, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.EpDoubleStruct, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = fcmp une double %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.EpDoubleStruct, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.EpDoubleStruct, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17, %2
  store i32 1, ptr %3, align 4
  br label %27

26:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define void @EpdFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %6) #5
  store ptr null, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @EpdGetString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.EpDoubleStruct, ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = call i32 @IsNanDouble(double noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %14, ptr noundef @.str) #5
  br label %76

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.EpDoubleStruct, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = call i32 @IsInfDouble(double noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.EpDoubleStruct, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 63
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %30, ptr noundef @.str.1) #5
  br label %35

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %33, ptr noundef @.str.2) #5
  br label %35

35:                                               ; preds = %32, %29
  br label %76

36:                                               ; preds = %16
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  call void @EpdGetValueAndDecimalExponent(ptr noundef %38, ptr noundef %5, ptr noundef %6)
  %39 = load ptr, ptr %4, align 8
  %40 = load double, ptr %5, align 8
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %39, ptr noundef @.str.3, double noundef %40) #5
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @strstr(ptr noundef %42, ptr noundef @.str.4) #6
  store ptr %43, ptr %7, align 8
  %44 = load i32, ptr %6, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %37
  %47 = load i32, ptr %6, align 4
  %48 = icmp slt i32 %47, 10
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load i32, ptr %6, align 4
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %51, ptr noundef @.str.5, i32 noundef %52) #5
  br label %59

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i32, ptr %6, align 4
  %58 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %56, ptr noundef @.str.6, i32 noundef %57) #5
  br label %59

59:                                               ; preds = %54, %49
  br label %76

60:                                               ; preds = %37
  %61 = load i32, ptr %6, align 4
  %62 = mul nsw i32 %61, -1
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp slt i32 %63, 10
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i32, ptr %6, align 4
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %67, ptr noundef @.str.7, i32 noundef %68) #5
  br label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i32, ptr %6, align 4
  %74 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %72, ptr noundef @.str.8, i32 noundef %73) #5
  br label %75

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75, %59, %35, %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @IsNanDouble(double noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca %union.EpTypeUnion, align 8
  store double %0, ptr %3, align 8
  %5 = load double, ptr %3, align 8
  store double %5, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = lshr i64 %6, 52
  %8 = and i64 %7, 2047
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, 2047
  br i1 %10, label %11, label %34

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8
  %13 = lshr i64 %12, 63
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = lshr i64 %17, 51
  %19 = and i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = load i64, ptr %4, align 8
  %24 = lshr i64 %23, 32
  %25 = and i64 %24, 524287
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load i64, ptr %4, align 8
  %30 = and i64 %29, 4294967295
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 1, ptr %2, align 4
  br label %35

34:                                               ; preds = %28, %22, %16, %11, %1
  store i32 0, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %33
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @IsInfDouble(double noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca %union.EpTypeUnion, align 8
  store double %0, ptr %3, align 8
  %5 = load double, ptr %3, align 8
  store double %5, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = lshr i64 %6, 52
  %8 = and i64 %7, 2047
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, 2047
  br i1 %10, label %11, label %29

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 1048575
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = load i64, ptr %4, align 8
  %19 = and i64 %18, 4294967295
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load i64, ptr %4, align 8
  %24 = lshr i64 %23, 63
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %2, align 4
  br label %30

28:                                               ; preds = %22
  store i32 -1, ptr %2, align 4
  br label %30

29:                                               ; preds = %17, %11, %1
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %28, %27
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define void @EpdGetValueAndDecimalExponent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.EpDoubleStruct, align 8
  %8 = alloca %struct.EpDoubleStruct, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @EpdIsNanOrInf(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %35

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @EpdIsZero(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  store double 0.000000e+00, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  store i32 0, ptr %19, align 4
  br label %35

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.EpDoubleStruct, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds %struct.EpDoubleStruct, ptr %7, i32 0, i32 0
  store double %23, ptr %24, align 8
  %25 = getelementptr inbounds %struct.EpDoubleStruct, ptr %7, i32 0, i32 1
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.EpDoubleStruct, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  call void @EpdPow2Decimal(i32 noundef %28, ptr noundef %8)
  call void @EpdMultiply2Decimal(ptr noundef %7, ptr noundef %8)
  %29 = getelementptr inbounds %struct.EpDoubleStruct, ptr %7, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  store double %30, ptr %31, align 8
  %32 = getelementptr inbounds %struct.EpDoubleStruct, ptr %7, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %20, %17, %12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @EpdConvert(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.EpDoubleStruct, ptr %6, i32 0, i32 0
  store double %5, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.EpDoubleStruct, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  call void @EpdNormalize(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @EpdNormalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.EpDoubleStruct, ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = call i32 @IsNanOrInfDouble(double noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.EpDoubleStruct, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 8
  br label %33

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.EpDoubleStruct, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = call i32 @EpdGetExponent(double noundef %15)
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %17, 1023
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %33

20:                                               ; preds = %12
  %21 = load i32, ptr %3, align 4
  %22 = sub nsw i32 %21, 1023
  store i32 %22, ptr %3, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.EpDoubleStruct, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, -9218868437227405313
  %27 = or i64 %26, 4607182418800017408
  store i64 %27, ptr %24, align 8
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.EpDoubleStruct, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, %28
  store i32 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %20, %19, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @EpdMultiply(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct.EpDoubleStruct, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @EpdIsNan(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load double, ptr %4, align 8
  %14 = call i32 @IsNanDouble(double noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %3, align 8
  call void @EpdMakeNan(ptr noundef %17)
  br label %62

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @EpdIsInf(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load double, ptr %4, align 8
  %24 = call i32 @IsInfDouble(double noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %22, %18
  %27 = load double, ptr %4, align 8
  call void @EpdConvert(double noundef %27, ptr noundef %5)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.EpDoubleStruct, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %30, 63
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds %struct.EpDoubleStruct, ptr %5, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 63
  %36 = trunc i64 %35 to i32
  %37 = xor i32 %32, %36
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %8, align 4
  call void @EpdMakeInf(ptr noundef %38, i32 noundef %39)
  br label %62

40:                                               ; preds = %22
  br label %41

41:                                               ; preds = %40
  %42 = load double, ptr %4, align 8
  call void @EpdConvert(double noundef %42, ptr noundef %5)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.EpDoubleStruct, ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds %struct.EpDoubleStruct, ptr %5, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = fmul double %45, %47
  store double %48, ptr %6, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.EpDoubleStruct, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds %struct.EpDoubleStruct, ptr %5, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %51, %53
  store i32 %54, ptr %7, align 4
  %55 = load double, ptr %6, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.EpDoubleStruct, ptr %56, i32 0, i32 0
  store double %55, ptr %57, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.EpDoubleStruct, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  call void @EpdNormalize(ptr noundef %61)
  br label %62

62:                                               ; preds = %41, %26, %16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EpdIsNan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.EpDoubleStruct, ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = call i32 @IsNanDouble(double noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @EpdMakeNan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.EpDoubleStruct, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -4294967296
  %7 = or i64 %6, 0
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.EpDoubleStruct, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -2251795518717953
  %12 = or i64 %11, 0
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.EpDoubleStruct, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, -2251799813685249
  %17 = or i64 %16, 2251799813685248
  store i64 %17, ptr %14, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.EpDoubleStruct, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, -9218868437227405313
  %22 = or i64 %21, 9218868437227405312
  store i64 %22, ptr %19, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.EpDoubleStruct, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 9223372036854775807
  %27 = or i64 %26, -9223372036854775808
  store i64 %27, ptr %24, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.EpDoubleStruct, ptr %28, i32 0, i32 1
  store i32 0, ptr %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EpdIsInf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.EpDoubleStruct, ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = call i32 @IsInfDouble(double noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @EpdMakeInf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.EpDoubleStruct, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -4294967296
  %9 = or i64 %8, 0
  store i64 %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.EpDoubleStruct, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -4503595332403201
  %14 = or i64 %13, 0
  store i64 %14, ptr %11, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.EpDoubleStruct, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -9218868437227405313
  %19 = or i64 %18, 9218868437227405312
  store i64 %19, ptr %16, align 8
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.EpDoubleStruct, ptr %21, i32 0, i32 0
  %23 = zext i32 %20 to i64
  %24 = load i64, ptr %22, align 8
  %25 = and i64 %23, 1
  %26 = shl i64 %25, 63
  %27 = and i64 %24, 9223372036854775807
  %28 = or i64 %27, %26
  store i64 %28, ptr %22, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.EpDoubleStruct, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EpdMultiply2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @EpdIsNan(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @EpdIsNan(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %3, align 8
  call void @EpdMakeNan(ptr noundef %16)
  br label %62

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @EpdIsInf(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @EpdIsInf(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %21, %17
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.EpDoubleStruct, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 63
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.EpDoubleStruct, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 63
  %35 = trunc i64 %34 to i32
  %36 = xor i32 %30, %35
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %7, align 4
  call void @EpdMakeInf(ptr noundef %37, i32 noundef %38)
  br label %62

39:                                               ; preds = %21
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.EpDoubleStruct, ptr %41, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.EpDoubleStruct, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = fmul double %43, %46
  store double %47, ptr %5, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.EpDoubleStruct, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.EpDoubleStruct, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %50, %53
  store i32 %54, ptr %6, align 4
  %55 = load double, ptr %5, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.EpDoubleStruct, ptr %56, i32 0, i32 0
  store double %55, ptr %57, align 8
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.EpDoubleStruct, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  call void @EpdNormalize(ptr noundef %61)
  br label %62

62:                                               ; preds = %40, %25, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @EpdMultiply2Decimal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @EpdIsNan(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @EpdIsNan(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %3, align 8
  call void @EpdMakeNan(ptr noundef %16)
  br label %62

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @EpdIsInf(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @EpdIsInf(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %21, %17
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.EpDoubleStruct, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 63
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.EpDoubleStruct, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 63
  %35 = trunc i64 %34 to i32
  %36 = xor i32 %30, %35
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %7, align 4
  call void @EpdMakeInf(ptr noundef %37, i32 noundef %38)
  br label %62

39:                                               ; preds = %21
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.EpDoubleStruct, ptr %41, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.EpDoubleStruct, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = fmul double %43, %46
  store double %47, ptr %5, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.EpDoubleStruct, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.EpDoubleStruct, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %50, %53
  store i32 %54, ptr %6, align 4
  %55 = load double, ptr %5, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.EpDoubleStruct, ptr %56, i32 0, i32 0
  store double %55, ptr %57, align 8
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.EpDoubleStruct, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  call void @EpdNormalizeDecimal(ptr noundef %61)
  br label %62

62:                                               ; preds = %40, %25, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @EpdNormalizeDecimal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.EpDoubleStruct, ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = call i32 @IsNanOrInfDouble(double noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.EpDoubleStruct, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 8
  br label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.EpDoubleStruct, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = call i32 @EpdGetExponentDecimal(double noundef %15)
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = sitofp i32 %17 to double
  %19 = call double @pow(double noundef 1.000000e+01, double noundef %18) #5
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.EpDoubleStruct, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = fdiv double %22, %19
  store double %23, ptr %21, align 8
  %24 = load i32, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.EpDoubleStruct, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, %24
  store i32 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @EpdMultiply3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @EpdIsNan(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @EpdIsNan(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %3
  %16 = load ptr, ptr %4, align 8
  call void @EpdMakeNan(ptr noundef %16)
  br label %60

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @EpdIsInf(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @EpdIsInf(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %21, %17
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.EpDoubleStruct, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 63
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.EpDoubleStruct, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 63
  %35 = trunc i64 %34 to i32
  %36 = xor i32 %30, %35
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  call void @EpdMakeInf(ptr noundef %37, i32 noundef %38)
  br label %60

39:                                               ; preds = %21
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.EpDoubleStruct, ptr %41, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.EpDoubleStruct, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = fmul double %43, %46
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.EpDoubleStruct, ptr %48, i32 0, i32 0
  store double %47, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.EpDoubleStruct, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.EpDoubleStruct, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %52, %55
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.EpDoubleStruct, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  call void @EpdNormalize(ptr noundef %59)
  br label %60

60:                                               ; preds = %40, %25, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @EpdMultiply3Decimal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @EpdIsNan(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @EpdIsNan(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %3
  %16 = load ptr, ptr %4, align 8
  call void @EpdMakeNan(ptr noundef %16)
  br label %60

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @EpdIsInf(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @EpdIsInf(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %21, %17
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.EpDoubleStruct, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 63
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.EpDoubleStruct, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 63
  %35 = trunc i64 %34 to i32
  %36 = xor i32 %30, %35
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  call void @EpdMakeInf(ptr noundef %37, i32 noundef %38)
  br label %60

39:                                               ; preds = %21
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.EpDoubleStruct, ptr %41, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.EpDoubleStruct, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = fmul double %43, %46
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.EpDoubleStruct, ptr %48, i32 0, i32 0
  store double %47, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.EpDoubleStruct, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.EpDoubleStruct, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %52, %55
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.EpDoubleStruct, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  call void @EpdNormalizeDecimal(ptr noundef %59)
  br label %60

60:                                               ; preds = %40, %25, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @EpdDivide(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct.EpDoubleStruct, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @EpdIsNan(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load double, ptr %4, align 8
  %14 = call i32 @IsNanDouble(double noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %3, align 8
  call void @EpdMakeNan(ptr noundef %17)
  br label %96

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @EpdIsInf(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load double, ptr %4, align 8
  %24 = call i32 @IsInfDouble(double noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %69

26:                                               ; preds = %22, %18
  %27 = load double, ptr %4, align 8
  call void @EpdConvert(double noundef %27, ptr noundef %5)
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @EpdIsInf(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load double, ptr %4, align 8
  %33 = call i32 @IsInfDouble(double noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  call void @EpdMakeNan(ptr noundef %36)
  br label %68

37:                                               ; preds = %31, %26
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @EpdIsInf(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.EpDoubleStruct, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 63
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds %struct.EpDoubleStruct, ptr %5, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 63
  %50 = trunc i64 %49 to i32
  %51 = xor i32 %46, %50
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %8, align 4
  call void @EpdMakeInf(ptr noundef %52, i32 noundef %53)
  br label %67

54:                                               ; preds = %37
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.EpDoubleStruct, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 63
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds %struct.EpDoubleStruct, ptr %5, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = lshr i64 %61, 63
  %63 = trunc i64 %62 to i32
  %64 = xor i32 %59, %63
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %8, align 4
  call void @EpdMakeZero(ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %54, %41
  br label %68

68:                                               ; preds = %67, %35
  br label %96

69:                                               ; preds = %22
  br label %70

70:                                               ; preds = %69
  %71 = load double, ptr %4, align 8
  %72 = fcmp oeq double %71, 0.000000e+00
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %3, align 8
  call void @EpdMakeNan(ptr noundef %74)
  br label %96

75:                                               ; preds = %70
  %76 = load double, ptr %4, align 8
  call void @EpdConvert(double noundef %76, ptr noundef %5)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.EpDoubleStruct, ptr %77, i32 0, i32 0
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds %struct.EpDoubleStruct, ptr %5, i32 0, i32 0
  %81 = load double, ptr %80, align 8
  %82 = fdiv double %79, %81
  store double %82, ptr %6, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.EpDoubleStruct, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds %struct.EpDoubleStruct, ptr %5, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = sub nsw i32 %85, %87
  store i32 %88, ptr %7, align 4
  %89 = load double, ptr %6, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.EpDoubleStruct, ptr %90, i32 0, i32 0
  store double %89, ptr %91, align 8
  %92 = load i32, ptr %7, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.EpDoubleStruct, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  call void @EpdNormalize(ptr noundef %95)
  br label %96

96:                                               ; preds = %75, %73, %68, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @EpdMakeZero(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.EpDoubleStruct, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -4294967296
  %9 = or i64 %8, 0
  store i64 %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.EpDoubleStruct, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -4503595332403201
  %14 = or i64 %13, 0
  store i64 %14, ptr %11, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.EpDoubleStruct, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -9218868437227405313
  %19 = or i64 %18, 0
  store i64 %19, ptr %16, align 8
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.EpDoubleStruct, ptr %21, i32 0, i32 0
  %23 = zext i32 %20 to i64
  %24 = load i64, ptr %22, align 8
  %25 = and i64 %23, 1
  %26 = shl i64 %25, 63
  %27 = and i64 %24, 9223372036854775807
  %28 = or i64 %27, %26
  store i64 %28, ptr %22, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.EpDoubleStruct, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EpdDivide2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @EpdIsNan(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @EpdIsNan(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %3, align 8
  call void @EpdMakeNan(ptr noundef %16)
  br label %99

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @EpdIsInf(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @EpdIsInf(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %69

25:                                               ; preds = %21, %17
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @EpdIsInf(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @EpdIsInf(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  call void @EpdMakeNan(ptr noundef %34)
  br label %68

35:                                               ; preds = %29, %25
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @EpdIsInf(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.EpDoubleStruct, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 63
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.EpDoubleStruct, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 63
  %49 = trunc i64 %48 to i32
  %50 = xor i32 %44, %49
  store i32 %50, ptr %7, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %7, align 4
  call void @EpdMakeInf(ptr noundef %51, i32 noundef %52)
  br label %67

53:                                               ; preds = %35
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.EpDoubleStruct, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 63
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.EpDoubleStruct, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = lshr i64 %61, 63
  %63 = trunc i64 %62 to i32
  %64 = xor i32 %58, %63
  store i32 %64, ptr %7, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %7, align 4
  call void @EpdMakeZero(ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %53, %39
  br label %68

68:                                               ; preds = %67, %33
  br label %99

69:                                               ; preds = %21
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.EpDoubleStruct, ptr %71, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = fcmp oeq double %73, 0.000000e+00
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8
  call void @EpdMakeNan(ptr noundef %76)
  br label %99

77:                                               ; preds = %70
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.EpDoubleStruct, ptr %78, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.EpDoubleStruct, ptr %81, i32 0, i32 0
  %83 = load double, ptr %82, align 8
  %84 = fdiv double %80, %83
  store double %84, ptr %5, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.EpDoubleStruct, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.EpDoubleStruct, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = sub nsw i32 %87, %90
  store i32 %91, ptr %6, align 4
  %92 = load double, ptr %5, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.EpDoubleStruct, ptr %93, i32 0, i32 0
  store double %92, ptr %94, align 8
  %95 = load i32, ptr %6, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.EpDoubleStruct, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 8
  %98 = load ptr, ptr %3, align 8
  call void @EpdNormalize(ptr noundef %98)
  br label %99

99:                                               ; preds = %77, %75, %68, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @EpdDivide3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @EpdIsNan(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @EpdIsNan(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %3
  %16 = load ptr, ptr %6, align 8
  call void @EpdMakeNan(ptr noundef %16)
  br label %97

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @EpdIsInf(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @EpdIsInf(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %69

25:                                               ; preds = %21, %17
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @EpdIsInf(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @EpdIsInf(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  call void @EpdMakeNan(ptr noundef %34)
  br label %68

35:                                               ; preds = %29, %25
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @EpdIsInf(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.EpDoubleStruct, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 63
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.EpDoubleStruct, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 63
  %49 = trunc i64 %48 to i32
  %50 = xor i32 %44, %49
  store i32 %50, ptr %7, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  call void @EpdMakeInf(ptr noundef %51, i32 noundef %52)
  br label %67

53:                                               ; preds = %35
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.EpDoubleStruct, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 63
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.EpDoubleStruct, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = lshr i64 %61, 63
  %63 = trunc i64 %62 to i32
  %64 = xor i32 %58, %63
  store i32 %64, ptr %7, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  call void @EpdMakeZero(ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %53, %39
  br label %68

68:                                               ; preds = %67, %33
  br label %97

69:                                               ; preds = %21
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.EpDoubleStruct, ptr %71, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = fcmp oeq double %73, 0.000000e+00
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  call void @EpdMakeNan(ptr noundef %76)
  br label %97

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.EpDoubleStruct, ptr %78, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.EpDoubleStruct, ptr %81, i32 0, i32 0
  %83 = load double, ptr %82, align 8
  %84 = fdiv double %80, %83
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.EpDoubleStruct, ptr %85, i32 0, i32 0
  store double %84, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.EpDoubleStruct, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.EpDoubleStruct, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = sub nsw i32 %89, %92
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.EpDoubleStruct, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 8
  %96 = load ptr, ptr %6, align 8
  call void @EpdNormalize(ptr noundef %96)
  br label %97

97:                                               ; preds = %77, %75, %68, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @EpdAdd(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct.EpDoubleStruct, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @EpdIsNan(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load double, ptr %4, align 8
  %15 = call i32 @IsNanDouble(double noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %3, align 8
  call void @EpdMakeNan(ptr noundef %18)
  br label %148

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @EpdIsInf(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load double, ptr %4, align 8
  %25 = call i32 @IsInfDouble(double noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %59

27:                                               ; preds = %23, %19
  %28 = load double, ptr %4, align 8
  call void @EpdConvert(double noundef %28, ptr noundef %5)
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @EpdIsInf(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  %33 = load double, ptr %4, align 8
  %34 = call i32 @IsInfDouble(double noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.EpDoubleStruct, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 63
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds %struct.EpDoubleStruct, ptr %5, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 63
  %45 = trunc i64 %44 to i32
  %46 = xor i32 %41, %45
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8
  call void @EpdMakeNan(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %36
  br label %58

52:                                               ; preds = %32, %27
  %53 = call i32 @EpdIsInf(ptr noundef %5)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8
  call void @EpdCopy(ptr noundef %5, ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %52
  br label %58

58:                                               ; preds = %57, %51
  br label %148

59:                                               ; preds = %23
  br label %60

60:                                               ; preds = %59
  %61 = load double, ptr %4, align 8
  call void @EpdConvert(double noundef %61, ptr noundef %5)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.EpDoubleStruct, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds %struct.EpDoubleStruct, ptr %5, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %96

68:                                               ; preds = %60
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.EpDoubleStruct, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds %struct.EpDoubleStruct, ptr %5, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = sub nsw i32 %71, %73
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %8, align 4
  %76 = icmp sle i32 %75, 1023
  br i1 %76, label %77, label %88

77:                                               ; preds = %68
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.EpDoubleStruct, ptr %78, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds %struct.EpDoubleStruct, ptr %5, i32 0, i32 0
  %82 = load double, ptr %81, align 8
  %83 = load i32, ptr %8, align 4
  %84 = sitofp i32 %83 to double
  %85 = call double @pow(double noundef 2.000000e+00, double noundef %84) #5
  %86 = fdiv double %82, %85
  %87 = fadd double %80, %86
  store double %87, ptr %6, align 8
  br label %92

88:                                               ; preds = %68
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.EpDoubleStruct, ptr %89, i32 0, i32 0
  %91 = load double, ptr %90, align 8
  store double %91, ptr %6, align 8
  br label %92

92:                                               ; preds = %88, %77
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.EpDoubleStruct, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %7, align 4
  br label %140

96:                                               ; preds = %60
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.EpDoubleStruct, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds %struct.EpDoubleStruct, ptr %5, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %129

103:                                              ; preds = %96
  %104 = getelementptr inbounds %struct.EpDoubleStruct, ptr %5, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.EpDoubleStruct, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = sub nsw i32 %105, %108
  store i32 %109, ptr %8, align 4
  %110 = load i32, ptr %8, align 4
  %111 = icmp sle i32 %110, 1023
  br i1 %111, label %112, label %123

112:                                              ; preds = %103
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.EpDoubleStruct, ptr %113, i32 0, i32 0
  %115 = load double, ptr %114, align 8
  %116 = load i32, ptr %8, align 4
  %117 = sitofp i32 %116 to double
  %118 = call double @pow(double noundef 2.000000e+00, double noundef %117) #5
  %119 = fdiv double %115, %118
  %120 = getelementptr inbounds %struct.EpDoubleStruct, ptr %5, i32 0, i32 0
  %121 = load double, ptr %120, align 8
  %122 = fadd double %119, %121
  store double %122, ptr %6, align 8
  br label %126

123:                                              ; preds = %103
  %124 = getelementptr inbounds %struct.EpDoubleStruct, ptr %5, i32 0, i32 0
  %125 = load double, ptr %124, align 8
  store double %125, ptr %6, align 8
  br label %126

126:                                              ; preds = %123, %112
  %127 = getelementptr inbounds %struct.EpDoubleStruct, ptr %5, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %7, align 4
  br label %139

129:                                              ; preds = %96
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.EpDoubleStruct, ptr %130, i32 0, i32 0
  %132 = load double, ptr %131, align 8
  %133 = getelementptr inbounds %struct.EpDoubleStruct, ptr %5, i32 0, i32 0
  %134 = load double, ptr %133, align 8
  %135 = fadd double %132, %134
  store double %135, ptr %6, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.EpDoubleStruct, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  store i32 %138, ptr %7, align 4
  br label %139

139:                                              ; preds = %129, %126
  br label %140

140:                                              ; preds = %139, %92
  %141 = load double, ptr %6, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.EpDoubleStruct, ptr %142, i32 0, i32 0
  store double %141, ptr %143, align 8
  %144 = load i32, ptr %7, align 4
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.EpDoubleStruct, ptr %145, i32 0, i32 1
  store i32 %144, ptr %146, align 8
  %147 = load ptr, ptr %3, align 8
  call void @EpdNormalize(ptr noundef %147)
  br label %148

148:                                              ; preds = %140, %58, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @EpdCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.EpDoubleStruct, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.EpDoubleStruct, ptr %8, i32 0, i32 0
  store double %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.EpDoubleStruct, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.EpDoubleStruct, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define void @EpdAdd2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @EpdIsNan(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @EpdIsNan(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %3, align 8
  call void @EpdMakeNan(ptr noundef %17)
  br label %157

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @EpdIsInf(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @EpdIsInf(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %60

26:                                               ; preds = %22, %18
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @EpdIsInf(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @EpdIsInf(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.EpDoubleStruct, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 63
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.EpDoubleStruct, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 63
  %44 = trunc i64 %43 to i32
  %45 = xor i32 %39, %44
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %34
  %49 = load ptr, ptr %3, align 8
  call void @EpdMakeNan(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %34
  br label %59

51:                                               ; preds = %30, %26
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @EpdIsInf(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %3, align 8
  call void @EpdCopy(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %51
  br label %59

59:                                               ; preds = %58, %50
  br label %157

60:                                               ; preds = %22
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.EpDoubleStruct, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.EpDoubleStruct, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %99

69:                                               ; preds = %61
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.EpDoubleStruct, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.EpDoubleStruct, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = sub nsw i32 %72, %75
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp sle i32 %77, 1023
  br i1 %78, label %79, label %91

79:                                               ; preds = %69
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.EpDoubleStruct, ptr %80, i32 0, i32 0
  %82 = load double, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.EpDoubleStruct, ptr %83, i32 0, i32 0
  %85 = load double, ptr %84, align 8
  %86 = load i32, ptr %7, align 4
  %87 = sitofp i32 %86 to double
  %88 = call double @pow(double noundef 2.000000e+00, double noundef %87) #5
  %89 = fdiv double %85, %88
  %90 = fadd double %82, %89
  store double %90, ptr %5, align 8
  br label %95

91:                                               ; preds = %69
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.EpDoubleStruct, ptr %92, i32 0, i32 0
  %94 = load double, ptr %93, align 8
  store double %94, ptr %5, align 8
  br label %95

95:                                               ; preds = %91, %79
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.EpDoubleStruct, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %6, align 4
  br label %149

99:                                               ; preds = %61
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.EpDoubleStruct, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.EpDoubleStruct, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %137

107:                                              ; preds = %99
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.EpDoubleStruct, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.EpDoubleStruct, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = sub nsw i32 %110, %113
  store i32 %114, ptr %7, align 4
  %115 = load i32, ptr %7, align 4
  %116 = icmp sle i32 %115, 1023
  br i1 %116, label %117, label %129

117:                                              ; preds = %107
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.EpDoubleStruct, ptr %118, i32 0, i32 0
  %120 = load double, ptr %119, align 8
  %121 = load i32, ptr %7, align 4
  %122 = sitofp i32 %121 to double
  %123 = call double @pow(double noundef 2.000000e+00, double noundef %122) #5
  %124 = fdiv double %120, %123
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.EpDoubleStruct, ptr %125, i32 0, i32 0
  %127 = load double, ptr %126, align 8
  %128 = fadd double %124, %127
  store double %128, ptr %5, align 8
  br label %133

129:                                              ; preds = %107
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.EpDoubleStruct, ptr %130, i32 0, i32 0
  %132 = load double, ptr %131, align 8
  store double %132, ptr %5, align 8
  br label %133

133:                                              ; preds = %129, %117
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.EpDoubleStruct, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  store i32 %136, ptr %6, align 4
  br label %148

137:                                              ; preds = %99
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.EpDoubleStruct, ptr %138, i32 0, i32 0
  %140 = load double, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.EpDoubleStruct, ptr %141, i32 0, i32 0
  %143 = load double, ptr %142, align 8
  %144 = fadd double %140, %143
  store double %144, ptr %5, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.EpDoubleStruct, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  store i32 %147, ptr %6, align 4
  br label %148

148:                                              ; preds = %137, %133
  br label %149

149:                                              ; preds = %148, %95
  %150 = load double, ptr %5, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.EpDoubleStruct, ptr %151, i32 0, i32 0
  store double %150, ptr %152, align 8
  %153 = load i32, ptr %6, align 4
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.EpDoubleStruct, ptr %154, i32 0, i32 1
  store i32 %153, ptr %155, align 8
  %156 = load ptr, ptr %3, align 8
  call void @EpdNormalize(ptr noundef %156)
  br label %157

157:                                              ; preds = %149, %59, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @EpdAdd3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @EpdIsNan(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @EpdIsNan(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr %6, align 8
  call void @EpdMakeNan(ptr noundef %19)
  br label %165

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @EpdIsInf(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @EpdIsInf(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %68

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @EpdIsInf(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @EpdIsInf(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.EpDoubleStruct, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 63
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.EpDoubleStruct, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 63
  %46 = trunc i64 %45 to i32
  %47 = xor i32 %41, %46
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %36
  %51 = load ptr, ptr %6, align 8
  call void @EpdMakeNan(ptr noundef %51)
  br label %55

52:                                               ; preds = %36
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %6, align 8
  call void @EpdCopy(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %50
  br label %67

56:                                               ; preds = %32, %28
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @EpdIsInf(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %6, align 8
  call void @EpdCopy(ptr noundef %61, ptr noundef %62)
  br label %66

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  call void @EpdCopy(ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66, %55
  br label %165

68:                                               ; preds = %24
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.EpDoubleStruct, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.EpDoubleStruct, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %77, label %107

77:                                               ; preds = %69
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.EpDoubleStruct, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.EpDoubleStruct, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = sub nsw i32 %80, %83
  store i32 %84, ptr %9, align 4
  %85 = load i32, ptr %9, align 4
  %86 = icmp sle i32 %85, 1023
  br i1 %86, label %87, label %99

87:                                               ; preds = %77
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.EpDoubleStruct, ptr %88, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.EpDoubleStruct, ptr %91, i32 0, i32 0
  %93 = load double, ptr %92, align 8
  %94 = load i32, ptr %9, align 4
  %95 = sitofp i32 %94 to double
  %96 = call double @pow(double noundef 2.000000e+00, double noundef %95) #5
  %97 = fdiv double %93, %96
  %98 = fadd double %90, %97
  store double %98, ptr %7, align 8
  br label %103

99:                                               ; preds = %77
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.EpDoubleStruct, ptr %100, i32 0, i32 0
  %102 = load double, ptr %101, align 8
  store double %102, ptr %7, align 8
  br label %103

103:                                              ; preds = %99, %87
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.EpDoubleStruct, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %8, align 4
  br label %157

107:                                              ; preds = %69
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.EpDoubleStruct, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.EpDoubleStruct, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %145

115:                                              ; preds = %107
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.EpDoubleStruct, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.EpDoubleStruct, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = sub nsw i32 %118, %121
  store i32 %122, ptr %9, align 4
  %123 = load i32, ptr %9, align 4
  %124 = icmp sle i32 %123, 1023
  br i1 %124, label %125, label %137

125:                                              ; preds = %115
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.EpDoubleStruct, ptr %126, i32 0, i32 0
  %128 = load double, ptr %127, align 8
  %129 = load i32, ptr %9, align 4
  %130 = sitofp i32 %129 to double
  %131 = call double @pow(double noundef 2.000000e+00, double noundef %130) #5
  %132 = fdiv double %128, %131
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.EpDoubleStruct, ptr %133, i32 0, i32 0
  %135 = load double, ptr %134, align 8
  %136 = fadd double %132, %135
  store double %136, ptr %7, align 8
  br label %141

137:                                              ; preds = %115
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.EpDoubleStruct, ptr %138, i32 0, i32 0
  %140 = load double, ptr %139, align 8
  store double %140, ptr %7, align 8
  br label %141

141:                                              ; preds = %137, %125
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.EpDoubleStruct, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  store i32 %144, ptr %8, align 4
  br label %156

145:                                              ; preds = %107
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.EpDoubleStruct, ptr %146, i32 0, i32 0
  %148 = load double, ptr %147, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.EpDoubleStruct, ptr %149, i32 0, i32 0
  %151 = load double, ptr %150, align 8
  %152 = fadd double %148, %151
  store double %152, ptr %7, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.EpDoubleStruct, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  store i32 %155, ptr %8, align 4
  br label %156

156:                                              ; preds = %145, %141
  br label %157

157:                                              ; preds = %156, %103
  %158 = load double, ptr %7, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.EpDoubleStruct, ptr %159, i32 0, i32 0
  store double %158, ptr %160, align 8
  %161 = load i32, ptr %8, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.EpDoubleStruct, ptr %162, i32 0, i32 1
  store i32 %161, ptr %163, align 8
  %164 = load ptr, ptr %6, align 8
  call void @EpdNormalize(ptr noundef %164)
  br label %165

165:                                              ; preds = %157, %67, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @EpdSubtract(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct.EpDoubleStruct, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @EpdIsNan(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load double, ptr %4, align 8
  %15 = call i32 @IsNanDouble(double noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %3, align 8
  call void @EpdMakeNan(ptr noundef %18)
  br label %149

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @EpdIsInf(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load double, ptr %4, align 8
  %25 = call i32 @IsInfDouble(double noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %59

27:                                               ; preds = %23, %19
  %28 = load double, ptr %4, align 8
  call void @EpdConvert(double noundef %28, ptr noundef %5)
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @EpdIsInf(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  %33 = load double, ptr %4, align 8
  %34 = call i32 @IsInfDouble(double noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.EpDoubleStruct, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 63
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds %struct.EpDoubleStruct, ptr %5, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 63
  %45 = trunc i64 %44 to i32
  %46 = xor i32 %41, %45
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8
  call void @EpdMakeNan(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %36
  br label %58

52:                                               ; preds = %32, %27
  %53 = call i32 @EpdIsInf(ptr noundef %5)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8
  call void @EpdCopy(ptr noundef %5, ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %52
  br label %58

58:                                               ; preds = %57, %51
  br label %149

59:                                               ; preds = %23
  br label %60

60:                                               ; preds = %59
  %61 = load double, ptr %4, align 8
  call void @EpdConvert(double noundef %61, ptr noundef %5)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.EpDoubleStruct, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds %struct.EpDoubleStruct, ptr %5, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %96

68:                                               ; preds = %60
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.EpDoubleStruct, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds %struct.EpDoubleStruct, ptr %5, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = sub nsw i32 %71, %73
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %8, align 4
  %76 = icmp sle i32 %75, 1023
  br i1 %76, label %77, label %88

77:                                               ; preds = %68
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.EpDoubleStruct, ptr %78, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds %struct.EpDoubleStruct, ptr %5, i32 0, i32 0
  %82 = load double, ptr %81, align 8
  %83 = load i32, ptr %8, align 4
  %84 = sitofp i32 %83 to double
  %85 = call double @pow(double noundef 2.000000e+00, double noundef %84) #5
  %86 = fdiv double %82, %85
  %87 = fsub double %80, %86
  store double %87, ptr %6, align 8
  br label %92

88:                                               ; preds = %68
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.EpDoubleStruct, ptr %89, i32 0, i32 0
  %91 = load double, ptr %90, align 8
  store double %91, ptr %6, align 8
  br label %92

92:                                               ; preds = %88, %77
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.EpDoubleStruct, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %7, align 4
  br label %141

96:                                               ; preds = %60
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.EpDoubleStruct, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds %struct.EpDoubleStruct, ptr %5, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %130

103:                                              ; preds = %96
  %104 = getelementptr inbounds %struct.EpDoubleStruct, ptr %5, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.EpDoubleStruct, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = sub nsw i32 %105, %108
  store i32 %109, ptr %8, align 4
  %110 = load i32, ptr %8, align 4
  %111 = icmp sle i32 %110, 1023
  br i1 %111, label %112, label %123

112:                                              ; preds = %103
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.EpDoubleStruct, ptr %113, i32 0, i32 0
  %115 = load double, ptr %114, align 8
  %116 = load i32, ptr %8, align 4
  %117 = sitofp i32 %116 to double
  %118 = call double @pow(double noundef 2.000000e+00, double noundef %117) #5
  %119 = fdiv double %115, %118
  %120 = getelementptr inbounds %struct.EpDoubleStruct, ptr %5, i32 0, i32 0
  %121 = load double, ptr %120, align 8
  %122 = fsub double %119, %121
  store double %122, ptr %6, align 8
  br label %127

123:                                              ; preds = %103
  %124 = getelementptr inbounds %struct.EpDoubleStruct, ptr %5, i32 0, i32 0
  %125 = load double, ptr %124, align 8
  %126 = fmul double %125, -1.000000e+00
  store double %126, ptr %6, align 8
  br label %127

127:                                              ; preds = %123, %112
  %128 = getelementptr inbounds %struct.EpDoubleStruct, ptr %5, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  store i32 %129, ptr %7, align 4
  br label %140

130:                                              ; preds = %96
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.EpDoubleStruct, ptr %131, i32 0, i32 0
  %133 = load double, ptr %132, align 8
  %134 = getelementptr inbounds %struct.EpDoubleStruct, ptr %5, i32 0, i32 0
  %135 = load double, ptr %134, align 8
  %136 = fsub double %133, %135
  store double %136, ptr %6, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.EpDoubleStruct, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  store i32 %139, ptr %7, align 4
  br label %140

140:                                              ; preds = %130, %127
  br label %141

141:                                              ; preds = %140, %92
  %142 = load double, ptr %6, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.EpDoubleStruct, ptr %143, i32 0, i32 0
  store double %142, ptr %144, align 8
  %145 = load i32, ptr %7, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.EpDoubleStruct, ptr %146, i32 0, i32 1
  store i32 %145, ptr %147, align 8
  %148 = load ptr, ptr %3, align 8
  call void @EpdNormalize(ptr noundef %148)
  br label %149

149:                                              ; preds = %141, %58, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @EpdSubtract2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @EpdIsNan(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @EpdIsNan(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %3, align 8
  call void @EpdMakeNan(ptr noundef %17)
  br label %158

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @EpdIsInf(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @EpdIsInf(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %60

26:                                               ; preds = %22, %18
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @EpdIsInf(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @EpdIsInf(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.EpDoubleStruct, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 63
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.EpDoubleStruct, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 63
  %44 = trunc i64 %43 to i32
  %45 = xor i32 %39, %44
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %34
  %49 = load ptr, ptr %3, align 8
  call void @EpdMakeNan(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %34
  br label %59

51:                                               ; preds = %30, %26
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @EpdIsInf(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %3, align 8
  call void @EpdCopy(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %51
  br label %59

59:                                               ; preds = %58, %50
  br label %158

60:                                               ; preds = %22
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.EpDoubleStruct, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.EpDoubleStruct, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %99

69:                                               ; preds = %61
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.EpDoubleStruct, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.EpDoubleStruct, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = sub nsw i32 %72, %75
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp sle i32 %77, 1023
  br i1 %78, label %79, label %91

79:                                               ; preds = %69
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.EpDoubleStruct, ptr %80, i32 0, i32 0
  %82 = load double, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.EpDoubleStruct, ptr %83, i32 0, i32 0
  %85 = load double, ptr %84, align 8
  %86 = load i32, ptr %7, align 4
  %87 = sitofp i32 %86 to double
  %88 = call double @pow(double noundef 2.000000e+00, double noundef %87) #5
  %89 = fdiv double %85, %88
  %90 = fsub double %82, %89
  store double %90, ptr %5, align 8
  br label %95

91:                                               ; preds = %69
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.EpDoubleStruct, ptr %92, i32 0, i32 0
  %94 = load double, ptr %93, align 8
  store double %94, ptr %5, align 8
  br label %95

95:                                               ; preds = %91, %79
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.EpDoubleStruct, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %6, align 4
  br label %150

99:                                               ; preds = %61
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.EpDoubleStruct, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.EpDoubleStruct, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %138

107:                                              ; preds = %99
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.EpDoubleStruct, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.EpDoubleStruct, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = sub nsw i32 %110, %113
  store i32 %114, ptr %7, align 4
  %115 = load i32, ptr %7, align 4
  %116 = icmp sle i32 %115, 1023
  br i1 %116, label %117, label %129

117:                                              ; preds = %107
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.EpDoubleStruct, ptr %118, i32 0, i32 0
  %120 = load double, ptr %119, align 8
  %121 = load i32, ptr %7, align 4
  %122 = sitofp i32 %121 to double
  %123 = call double @pow(double noundef 2.000000e+00, double noundef %122) #5
  %124 = fdiv double %120, %123
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.EpDoubleStruct, ptr %125, i32 0, i32 0
  %127 = load double, ptr %126, align 8
  %128 = fsub double %124, %127
  store double %128, ptr %5, align 8
  br label %134

129:                                              ; preds = %107
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.EpDoubleStruct, ptr %130, i32 0, i32 0
  %132 = load double, ptr %131, align 8
  %133 = fmul double %132, -1.000000e+00
  store double %133, ptr %5, align 8
  br label %134

134:                                              ; preds = %129, %117
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.EpDoubleStruct, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  store i32 %137, ptr %6, align 4
  br label %149

138:                                              ; preds = %99
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.EpDoubleStruct, ptr %139, i32 0, i32 0
  %141 = load double, ptr %140, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.EpDoubleStruct, ptr %142, i32 0, i32 0
  %144 = load double, ptr %143, align 8
  %145 = fsub double %141, %144
  store double %145, ptr %5, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.EpDoubleStruct, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  store i32 %148, ptr %6, align 4
  br label %149

149:                                              ; preds = %138, %134
  br label %150

150:                                              ; preds = %149, %95
  %151 = load double, ptr %5, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.EpDoubleStruct, ptr %152, i32 0, i32 0
  store double %151, ptr %153, align 8
  %154 = load i32, ptr %6, align 4
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.EpDoubleStruct, ptr %155, i32 0, i32 1
  store i32 %154, ptr %156, align 8
  %157 = load ptr, ptr %3, align 8
  call void @EpdNormalize(ptr noundef %157)
  br label %158

158:                                              ; preds = %150, %59, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @EpdSubtract3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @EpdIsNan(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @EpdIsNan(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr %6, align 8
  call void @EpdMakeNan(ptr noundef %19)
  br label %172

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @EpdIsInf(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @EpdIsInf(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %74

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @EpdIsInf(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @EpdIsInf(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.EpDoubleStruct, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 63
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.EpDoubleStruct, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 63
  %46 = trunc i64 %45 to i32
  %47 = xor i32 %41, %46
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %36
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %6, align 8
  call void @EpdCopy(ptr noundef %51, ptr noundef %52)
  br label %55

53:                                               ; preds = %36
  %54 = load ptr, ptr %6, align 8
  call void @EpdMakeNan(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %50
  br label %73

56:                                               ; preds = %32, %28
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @EpdIsInf(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %4, align 8
  call void @EpdCopy(ptr noundef %61, ptr noundef %62)
  br label %72

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.EpDoubleStruct, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = lshr i64 %66, 63
  %68 = trunc i64 %67 to i32
  %69 = xor i32 %68, 1
  store i32 %69, ptr %10, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %10, align 4
  call void @EpdMakeInf(ptr noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %63, %60
  br label %73

73:                                               ; preds = %72, %55
  br label %172

74:                                               ; preds = %24
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.EpDoubleStruct, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.EpDoubleStruct, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %83, label %113

83:                                               ; preds = %75
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.EpDoubleStruct, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.EpDoubleStruct, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sub nsw i32 %86, %89
  store i32 %90, ptr %9, align 4
  %91 = load i32, ptr %9, align 4
  %92 = icmp sle i32 %91, 1023
  br i1 %92, label %93, label %105

93:                                               ; preds = %83
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.EpDoubleStruct, ptr %94, i32 0, i32 0
  %96 = load double, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.EpDoubleStruct, ptr %97, i32 0, i32 0
  %99 = load double, ptr %98, align 8
  %100 = load i32, ptr %9, align 4
  %101 = sitofp i32 %100 to double
  %102 = call double @pow(double noundef 2.000000e+00, double noundef %101) #5
  %103 = fdiv double %99, %102
  %104 = fsub double %96, %103
  store double %104, ptr %7, align 8
  br label %109

105:                                              ; preds = %83
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.EpDoubleStruct, ptr %106, i32 0, i32 0
  %108 = load double, ptr %107, align 8
  store double %108, ptr %7, align 8
  br label %109

109:                                              ; preds = %105, %93
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.EpDoubleStruct, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %8, align 4
  br label %164

113:                                              ; preds = %75
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.EpDoubleStruct, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.EpDoubleStruct, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %152

121:                                              ; preds = %113
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.EpDoubleStruct, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.EpDoubleStruct, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = sub nsw i32 %124, %127
  store i32 %128, ptr %9, align 4
  %129 = load i32, ptr %9, align 4
  %130 = icmp sle i32 %129, 1023
  br i1 %130, label %131, label %143

131:                                              ; preds = %121
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.EpDoubleStruct, ptr %132, i32 0, i32 0
  %134 = load double, ptr %133, align 8
  %135 = load i32, ptr %9, align 4
  %136 = sitofp i32 %135 to double
  %137 = call double @pow(double noundef 2.000000e+00, double noundef %136) #5
  %138 = fdiv double %134, %137
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.EpDoubleStruct, ptr %139, i32 0, i32 0
  %141 = load double, ptr %140, align 8
  %142 = fsub double %138, %141
  store double %142, ptr %7, align 8
  br label %148

143:                                              ; preds = %121
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.EpDoubleStruct, ptr %144, i32 0, i32 0
  %146 = load double, ptr %145, align 8
  %147 = fmul double %146, -1.000000e+00
  store double %147, ptr %7, align 8
  br label %148

148:                                              ; preds = %143, %131
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.EpDoubleStruct, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  store i32 %151, ptr %8, align 4
  br label %163

152:                                              ; preds = %113
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.EpDoubleStruct, ptr %153, i32 0, i32 0
  %155 = load double, ptr %154, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.EpDoubleStruct, ptr %156, i32 0, i32 0
  %158 = load double, ptr %157, align 8
  %159 = fsub double %155, %158
  store double %159, ptr %7, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.EpDoubleStruct, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %8, align 4
  br label %163

163:                                              ; preds = %152, %148
  br label %164

164:                                              ; preds = %163, %109
  %165 = load double, ptr %7, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.EpDoubleStruct, ptr %166, i32 0, i32 0
  store double %165, ptr %167, align 8
  %168 = load i32, ptr %8, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.EpDoubleStruct, ptr %169, i32 0, i32 1
  store i32 %168, ptr %170, align 8
  %171 = load ptr, ptr %6, align 8
  call void @EpdNormalize(ptr noundef %171)
  br label %172

172:                                              ; preds = %164, %73, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @EpdPow2(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.EpDoubleStruct, align 8
  %6 = alloca %struct.EpDoubleStruct, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %9 = load i32, ptr %3, align 4
  %10 = icmp sle i32 %9, 1023
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @pow(double noundef 2.000000e+00, double noundef %13) #5
  %15 = load ptr, ptr %4, align 8
  call void @EpdConvert(double noundef %14, ptr noundef %15)
  br label %25

16:                                               ; preds = %2
  %17 = load i32, ptr %3, align 4
  %18 = sdiv i32 %17, 2
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %7, align 4
  %21 = sub nsw i32 %19, %20
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  call void @EpdPow2(i32 noundef %22, ptr noundef %5)
  %23 = load i32, ptr %8, align 4
  call void @EpdPow2(i32 noundef %23, ptr noundef %6)
  %24 = load ptr, ptr %4, align 8
  call void @EpdMultiply3(ptr noundef %5, ptr noundef %6, ptr noundef %24)
  br label %25

25:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @EpdPow2Decimal(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.EpDoubleStruct, align 8
  %6 = alloca %struct.EpDoubleStruct, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %9 = load i32, ptr %3, align 4
  %10 = icmp sle i32 %9, 1023
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @pow(double noundef 2.000000e+00, double noundef %13) #5
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.EpDoubleStruct, ptr %15, i32 0, i32 0
  store double %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.EpDoubleStruct, ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  call void @EpdNormalizeDecimal(ptr noundef %19)
  br label %29

20:                                               ; preds = %2
  %21 = load i32, ptr %3, align 4
  %22 = sdiv i32 %21, 2
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %7, align 4
  %25 = sub nsw i32 %23, %24
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %7, align 4
  call void @EpdPow2Decimal(i32 noundef %26, ptr noundef %5)
  %27 = load i32, ptr %8, align 4
  call void @EpdPow2Decimal(i32 noundef %27, ptr noundef %6)
  %28 = load ptr, ptr %4, align 8
  call void @EpdMultiply3Decimal(ptr noundef %5, ptr noundef %6, ptr noundef %28)
  br label %29

29:                                               ; preds = %20, %11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @IsNanOrInfDouble(double noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca %union.EpTypeUnion, align 8
  store double %0, ptr %3, align 8
  %5 = load double, ptr %3, align 8
  store double %5, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = lshr i64 %6, 52
  %8 = and i64 %7, 2047
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, 2047
  br i1 %10, label %11, label %34

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 524287
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %11
  %18 = load i64, ptr %4, align 8
  %19 = and i64 %18, 4294967295
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = load i64, ptr %4, align 8
  %24 = lshr i64 %23, 63
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr %4, align 8
  %29 = lshr i64 %28, 51
  %30 = and i64 %29, 1
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %22
  store i32 1, ptr %2, align 4
  br label %35

34:                                               ; preds = %27, %17, %11, %1
  store i32 0, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %33
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @EpdGetExponent(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.EpDoubleStruct, align 8
  store double %0, ptr %2, align 8
  %5 = load double, ptr %2, align 8
  %6 = getelementptr inbounds %struct.EpDoubleStruct, ptr %4, i32 0, i32 0
  store double %5, ptr %6, align 8
  %7 = getelementptr inbounds %struct.EpDoubleStruct, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 52
  %10 = and i64 %9, 2047
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @EpdGetExponentDecimal(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [24 x i8], align 16
  %5 = alloca i32, align 4
  store double %0, ptr %2, align 8
  %6 = getelementptr inbounds [24 x i8], ptr %4, i64 0, i64 0
  %7 = load double, ptr %2, align 8
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %6, ptr noundef @.str.9, double noundef %7) #5
  %9 = getelementptr inbounds [24 x i8], ptr %4, i64 0, i64 0
  %10 = call ptr @strstr(ptr noundef %9, ptr noundef @.str.10) #6
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.11, ptr noundef %5) #5
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @EpdIsNanOrInf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.EpDoubleStruct, ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = call i32 @IsNanOrInfDouble(double noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @EpdIsZero(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.EpDoubleStruct, ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = fcmp oeq double %6, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
