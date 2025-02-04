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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @EpdCmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !10
  %17 = fcmp une double %13, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !11
  %25 = icmp ne i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

27:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define void @EpdFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %6) #5
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @EpdGetString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !10
  %12 = call i32 @IsNanDouble(double noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %15, ptr noundef @.str) #5
  store i32 1, ptr %8, align 4
  br label %78

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !10
  %21 = call i32 @IsInfDouble(double noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 63
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.1) #5
  br label %36

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %34, ptr noundef @.str.2) #5
  br label %36

36:                                               ; preds = %33, %30
  store i32 1, ptr %8, align 4
  br label %78

37:                                               ; preds = %17
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  call void @EpdGetValueAndDecimalExponent(ptr noundef %39, ptr noundef %5, ptr noundef %6)
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = load double, ptr %5, align 8, !tbaa !14
  %42 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %40, ptr noundef @.str.3, double noundef %41) #5
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = call ptr @strstr(ptr noundef %43, ptr noundef @.str.4) #7
  store ptr %44, ptr %7, align 8, !tbaa !8
  %45 = load i32, ptr %6, align 4, !tbaa !16
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %38
  %48 = load i32, ptr %6, align 4, !tbaa !16
  %49 = icmp slt i32 %48, 10
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i32, ptr %6, align 4, !tbaa !16
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %52, ptr noundef @.str.5, i32 noundef %53) #5
  br label %60

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i32, ptr %6, align 4, !tbaa !16
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %57, ptr noundef @.str.6, i32 noundef %58) #5
  br label %60

60:                                               ; preds = %55, %50
  br label %77

61:                                               ; preds = %38
  %62 = load i32, ptr %6, align 4, !tbaa !16
  %63 = mul nsw i32 %62, -1
  store i32 %63, ptr %6, align 4, !tbaa !16
  %64 = load i32, ptr %6, align 4, !tbaa !16
  %65 = icmp slt i32 %64, 10
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i32, ptr %6, align 4, !tbaa !16
  %70 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %68, ptr noundef @.str.7, i32 noundef %69) #5
  br label %76

71:                                               ; preds = %61
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i32, ptr %6, align 4, !tbaa !16
  %75 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %73, ptr noundef @.str.8, i32 noundef %74) #5
  br label %76

76:                                               ; preds = %71, %66
  br label %77

77:                                               ; preds = %76, %60
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %77, %36, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %79 = load i32, ptr %8, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @IsNanDouble(double noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca %union.EpTypeUnion, align 8
  %5 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load double, ptr %3, align 8, !tbaa !14
  store double %6, ptr %4, align 8, !tbaa !10
  %7 = load i64, ptr %4, align 8
  %8 = lshr i64 %7, 52
  %9 = and i64 %8, 2047
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 2047
  br i1 %11, label %12, label %35

12:                                               ; preds = %1
  %13 = load i64, ptr %4, align 8
  %14 = lshr i64 %13, 63
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %35

17:                                               ; preds = %12
  %18 = load i64, ptr %4, align 8
  %19 = lshr i64 %18, 51
  %20 = and i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %35

23:                                               ; preds = %17
  %24 = load i64, ptr %4, align 8
  %25 = lshr i64 %24, 32
  %26 = and i64 %25, 524287
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load i64, ptr %4, align 8
  %31 = and i64 %30, 4294967295
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

35:                                               ; preds = %29, %23, %17, %12, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @IsInfDouble(double noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca %union.EpTypeUnion, align 8
  %5 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load double, ptr %3, align 8, !tbaa !14
  store double %6, ptr %4, align 8, !tbaa !10
  %7 = load i64, ptr %4, align 8
  %8 = lshr i64 %7, 52
  %9 = and i64 %8, 2047
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 2047
  br i1 %11, label %12, label %30

12:                                               ; preds = %1
  %13 = load i64, ptr %4, align 8
  %14 = lshr i64 %13, 32
  %15 = and i64 %14, 1048575
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8
  %20 = and i64 %19, 4294967295
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load i64, ptr %4, align 8
  %25 = lshr i64 %24, 63
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

29:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

30:                                               ; preds = %18, %12, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define void @EpdGetValueAndDecimalExponent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.EpDoubleStruct, align 8
  %8 = alloca %struct.EpDoubleStruct, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @EpdIsNanOrInf(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %36

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @EpdIsZero(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  store double 0.000000e+00, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  store i32 0, ptr %20, align 4, !tbaa !16
  store i32 1, ptr %9, align 4
  br label %36

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %7, i32 0, i32 0
  store double %24, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %7, i32 0, i32 1
  store i32 0, ptr %26, align 8, !tbaa !11
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !11
  call void @EpdPow2Decimal(i32 noundef %29, ptr noundef %8)
  call void @EpdMultiply2Decimal(ptr noundef %7, ptr noundef %8)
  %30 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %7, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !10
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  store double %31, ptr %32, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %7, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %6, align 8, !tbaa !19
  store i32 %34, ptr %35, align 4, !tbaa !16
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %21, %18, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @EpdConvert(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load double, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %6, i32 0, i32 0
  store double %5, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @EpdNormalize(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @EpdNormalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8, !tbaa !10
  %8 = call i32 @IsNanOrInfDouble(double noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !11
  store i32 1, ptr %4, align 4
  br label %34

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !10
  %17 = call i32 @EpdGetExponent(double noundef %16)
  store i32 %17, ptr %3, align 4, !tbaa !16
  %18 = load i32, ptr %3, align 4, !tbaa !16
  %19 = icmp eq i32 %18, 1023
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %34

21:                                               ; preds = %13
  %22 = load i32, ptr %3, align 4, !tbaa !16
  %23 = sub nsw i32 %22, 1023
  store i32 %23, ptr %3, align 4, !tbaa !16
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, -9218868437227405313
  %28 = or i64 %27, 4607182418800017408
  store i64 %28, ptr %25, align 8
  %29 = load i32, ptr %3, align 4, !tbaa !16
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !11
  %33 = add nsw i32 %32, %29
  store i32 %33, ptr %31, align 8, !tbaa !11
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %21, %20, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  %35 = load i32, ptr %4, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define void @EpdMultiply(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct.EpDoubleStruct, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @EpdIsNan(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load double, ptr %4, align 8, !tbaa !14
  %15 = call i32 @IsNanDouble(double noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @EpdMakeNan(ptr noundef %18)
  store i32 1, ptr %8, align 4
  br label %63

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 @EpdIsInf(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load double, ptr %4, align 8, !tbaa !14
  %25 = call i32 @IsInfDouble(double noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %23, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %28 = load double, ptr %4, align 8, !tbaa !14
  call void @EpdConvert(double noundef %28, ptr noundef %5)
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %31, 63
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %5, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 63
  %37 = trunc i64 %36 to i32
  %38 = xor i32 %33, %37
  store i32 %38, ptr %9, align 4, !tbaa !16
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load i32, ptr %9, align 4, !tbaa !16
  call void @EpdMakeInf(ptr noundef %39, i32 noundef %40)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %63

41:                                               ; preds = %23
  br label %42

42:                                               ; preds = %41
  %43 = load double, ptr %4, align 8, !tbaa !14
  call void @EpdConvert(double noundef %43, ptr noundef %5)
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %5, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !10
  %49 = fmul double %46, %48
  store double %49, ptr %6, align 8, !tbaa !14
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %5, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !11
  %55 = add nsw i32 %52, %54
  store i32 %55, ptr %7, align 4, !tbaa !16
  %56 = load double, ptr %6, align 8, !tbaa !14
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %57, i32 0, i32 0
  store double %56, ptr %58, align 8, !tbaa !10
  %59 = load i32, ptr %7, align 4, !tbaa !16
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 8, !tbaa !11
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  call void @EpdNormalize(ptr noundef %62)
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %42, %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  %64 = load i32, ptr %8, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @EpdIsNan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !10
  %6 = call i32 @IsNanDouble(double noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @EpdMakeNan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -4294967296
  %7 = or i64 %6, 0
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -2251795518717953
  %12 = or i64 %11, 0
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, -2251799813685249
  %17 = or i64 %16, 2251799813685248
  store i64 %17, ptr %14, align 8
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, -9218868437227405313
  %22 = or i64 %21, 9218868437227405312
  store i64 %22, ptr %19, align 8
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 9223372036854775807
  %27 = or i64 %26, -9223372036854775808
  store i64 %27, ptr %24, align 8
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %28, i32 0, i32 1
  store i32 0, ptr %29, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EpdIsInf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !10
  %6 = call i32 @IsInfDouble(double noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @EpdMakeInf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -4294967296
  %9 = or i64 %8, 0
  store i64 %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -4503595332403201
  %14 = or i64 %13, 0
  store i64 %14, ptr %11, align 8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -9218868437227405313
  %19 = or i64 %18, 9218868437227405312
  store i64 %19, ptr %16, align 8
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %21, i32 0, i32 0
  %23 = zext i32 %20 to i64
  %24 = load i64, ptr %22, align 8
  %25 = and i64 %23, 1
  %26 = shl i64 %25, 63
  %27 = and i64 %24, 9223372036854775807
  %28 = or i64 %27, %26
  store i64 %28, ptr %22, align 8
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define void @EpdMultiply2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @EpdIsNan(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @EpdIsNan(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void @EpdMakeNan(ptr noundef %17)
  store i32 1, ptr %7, align 4
  br label %63

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @EpdIsInf(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @EpdIsInf(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %22, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 63
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 63
  %36 = trunc i64 %35 to i32
  %37 = xor i32 %31, %36
  store i32 %37, ptr %8, align 4, !tbaa !16
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load i32, ptr %8, align 4, !tbaa !16
  call void @EpdMakeInf(ptr noundef %38, i32 noundef %39)
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %63

40:                                               ; preds = %22
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !10
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8, !tbaa !10
  %48 = fmul double %44, %47
  store double %48, ptr %5, align 8, !tbaa !14
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !11
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !11
  %55 = add nsw i32 %51, %54
  store i32 %55, ptr %6, align 4, !tbaa !16
  %56 = load double, ptr %5, align 8, !tbaa !14
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %57, i32 0, i32 0
  store double %56, ptr %58, align 8, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !16
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 8, !tbaa !11
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  call void @EpdNormalize(ptr noundef %62)
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %41, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %64 = load i32, ptr %7, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: nounwind uwtable
define void @EpdMultiply2Decimal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @EpdIsNan(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @EpdIsNan(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void @EpdMakeNan(ptr noundef %17)
  store i32 1, ptr %7, align 4
  br label %63

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @EpdIsInf(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @EpdIsInf(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %22, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 63
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 63
  %36 = trunc i64 %35 to i32
  %37 = xor i32 %31, %36
  store i32 %37, ptr %8, align 4, !tbaa !16
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load i32, ptr %8, align 4, !tbaa !16
  call void @EpdMakeInf(ptr noundef %38, i32 noundef %39)
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %63

40:                                               ; preds = %22
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !10
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8, !tbaa !10
  %48 = fmul double %44, %47
  store double %48, ptr %5, align 8, !tbaa !14
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !11
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !11
  %55 = add nsw i32 %51, %54
  store i32 %55, ptr %6, align 4, !tbaa !16
  %56 = load double, ptr %5, align 8, !tbaa !14
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %57, i32 0, i32 0
  store double %56, ptr %58, align 8, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !16
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 8, !tbaa !11
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  call void @EpdNormalizeDecimal(ptr noundef %62)
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %41, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %64 = load i32, ptr %7, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: nounwind uwtable
define void @EpdNormalizeDecimal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8, !tbaa !10
  %8 = call i32 @IsNanOrInfDouble(double noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !11
  store i32 1, ptr %4, align 4
  br label %30

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !10
  %17 = call i32 @EpdGetExponentDecimal(double noundef %16)
  store i32 %17, ptr %3, align 4, !tbaa !16
  %18 = load i32, ptr %3, align 4, !tbaa !16
  %19 = sitofp i32 %18 to double
  %20 = call double @pow(double noundef 1.000000e+01, double noundef %19) #5, !tbaa !16
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !10
  %24 = fdiv double %23, %20
  store double %24, ptr %22, align 8, !tbaa !10
  %25 = load i32, ptr %3, align 4, !tbaa !16
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !11
  %29 = add nsw i32 %28, %25
  store i32 %29, ptr %27, align 8, !tbaa !11
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  %31 = load i32, ptr %4, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define void @EpdMultiply3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @EpdIsNan(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @EpdIsNan(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @EpdMakeNan(ptr noundef %16)
  br label %60

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @EpdIsInf(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @EpdIsInf(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %21, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 63
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 63
  %35 = trunc i64 %34 to i32
  %36 = xor i32 %30, %35
  store i32 %36, ptr %7, align 4, !tbaa !16
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load i32, ptr %7, align 4, !tbaa !16
  call void @EpdMakeInf(ptr noundef %37, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %60

39:                                               ; preds = %21
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %41, i32 0, i32 0
  %43 = load double, ptr %42, align 8, !tbaa !10
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8, !tbaa !10
  %47 = fmul double %43, %46
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %48, i32 0, i32 0
  store double %47, ptr %49, align 8, !tbaa !10
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !11
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !11
  %56 = add nsw i32 %52, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 8, !tbaa !11
  %59 = load ptr, ptr %6, align 8, !tbaa !3
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @EpdIsNan(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @EpdIsNan(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @EpdMakeNan(ptr noundef %16)
  br label %60

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @EpdIsInf(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @EpdIsInf(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %21, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 63
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 63
  %35 = trunc i64 %34 to i32
  %36 = xor i32 %30, %35
  store i32 %36, ptr %7, align 4, !tbaa !16
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load i32, ptr %7, align 4, !tbaa !16
  call void @EpdMakeInf(ptr noundef %37, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %60

39:                                               ; preds = %21
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %41, i32 0, i32 0
  %43 = load double, ptr %42, align 8, !tbaa !10
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8, !tbaa !10
  %47 = fmul double %43, %46
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %48, i32 0, i32 0
  store double %47, ptr %49, align 8, !tbaa !10
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !11
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !11
  %56 = add nsw i32 %52, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 8, !tbaa !11
  %59 = load ptr, ptr %6, align 8, !tbaa !3
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @EpdIsNan(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load double, ptr %4, align 8, !tbaa !14
  %15 = call i32 @IsNanDouble(double noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @EpdMakeNan(ptr noundef %18)
  store i32 1, ptr %8, align 4
  br label %97

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 @EpdIsInf(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load double, ptr %4, align 8, !tbaa !14
  %25 = call i32 @IsInfDouble(double noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %70

27:                                               ; preds = %23, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %28 = load double, ptr %4, align 8, !tbaa !14
  call void @EpdConvert(double noundef %28, ptr noundef %5)
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call i32 @EpdIsInf(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load double, ptr %4, align 8, !tbaa !14
  %34 = call i32 @IsInfDouble(double noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  call void @EpdMakeNan(ptr noundef %37)
  br label %69

38:                                               ; preds = %32, %27
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = call i32 @EpdIsInf(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 63
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %5, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %49, 63
  %51 = trunc i64 %50 to i32
  %52 = xor i32 %47, %51
  store i32 %52, ptr %9, align 4, !tbaa !16
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = load i32, ptr %9, align 4, !tbaa !16
  call void @EpdMakeInf(ptr noundef %53, i32 noundef %54)
  br label %68

55:                                               ; preds = %38
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %58, 63
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %5, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 63
  %64 = trunc i64 %63 to i32
  %65 = xor i32 %60, %64
  store i32 %65, ptr %9, align 4, !tbaa !16
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = load i32, ptr %9, align 4, !tbaa !16
  call void @EpdMakeZero(ptr noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %55, %42
  br label %69

69:                                               ; preds = %68, %36
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %97

70:                                               ; preds = %23
  br label %71

71:                                               ; preds = %70
  %72 = load double, ptr %4, align 8, !tbaa !14
  %73 = fcmp oeq double %72, 0.000000e+00
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  call void @EpdMakeNan(ptr noundef %75)
  store i32 1, ptr %8, align 4
  br label %97

76:                                               ; preds = %71
  %77 = load double, ptr %4, align 8, !tbaa !14
  call void @EpdConvert(double noundef %77, ptr noundef %5)
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %78, i32 0, i32 0
  %80 = load double, ptr %79, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %5, i32 0, i32 0
  %82 = load double, ptr %81, align 8, !tbaa !10
  %83 = fdiv double %80, %82
  store double %83, ptr %6, align 8, !tbaa !14
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %5, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !11
  %89 = sub nsw i32 %86, %88
  store i32 %89, ptr %7, align 4, !tbaa !16
  %90 = load double, ptr %6, align 8, !tbaa !14
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %91, i32 0, i32 0
  store double %90, ptr %92, align 8, !tbaa !10
  %93 = load i32, ptr %7, align 4, !tbaa !16
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 8, !tbaa !11
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  call void @EpdNormalize(ptr noundef %96)
  store i32 0, ptr %8, align 4
  br label %97

97:                                               ; preds = %76, %74, %69, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  %98 = load i32, ptr %8, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

; Function Attrs: nounwind uwtable
define void @EpdMakeZero(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -4294967296
  %9 = or i64 %8, 0
  store i64 %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -4503595332403201
  %14 = or i64 %13, 0
  store i64 %14, ptr %11, align 8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -9218868437227405313
  %19 = or i64 %18, 0
  store i64 %19, ptr %16, align 8
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %21, i32 0, i32 0
  %23 = zext i32 %20 to i64
  %24 = load i64, ptr %22, align 8
  %25 = and i64 %23, 1
  %26 = shl i64 %25, 63
  %27 = and i64 %24, 9223372036854775807
  %28 = or i64 %27, %26
  store i64 %28, ptr %22, align 8
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define void @EpdDivide2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @EpdIsNan(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @EpdIsNan(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void @EpdMakeNan(ptr noundef %17)
  store i32 1, ptr %7, align 4
  br label %100

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @EpdIsInf(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @EpdIsInf(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %70

26:                                               ; preds = %22, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call i32 @EpdIsInf(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call i32 @EpdIsInf(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  call void @EpdMakeNan(ptr noundef %35)
  br label %69

36:                                               ; preds = %30, %26
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call i32 @EpdIsInf(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 63
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 63
  %50 = trunc i64 %49 to i32
  %51 = xor i32 %45, %50
  store i32 %51, ptr %8, align 4, !tbaa !16
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = load i32, ptr %8, align 4, !tbaa !16
  call void @EpdMakeInf(ptr noundef %52, i32 noundef %53)
  br label %68

54:                                               ; preds = %36
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 63
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 63
  %64 = trunc i64 %63 to i32
  %65 = xor i32 %59, %64
  store i32 %65, ptr %8, align 4, !tbaa !16
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = load i32, ptr %8, align 4, !tbaa !16
  call void @EpdMakeZero(ptr noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %54, %40
  br label %69

69:                                               ; preds = %68, %34
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %100

70:                                               ; preds = %22
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %72, i32 0, i32 0
  %74 = load double, ptr %73, align 8, !tbaa !10
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  call void @EpdMakeNan(ptr noundef %77)
  store i32 1, ptr %7, align 4
  br label %100

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %79, i32 0, i32 0
  %81 = load double, ptr %80, align 8, !tbaa !10
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %82, i32 0, i32 0
  %84 = load double, ptr %83, align 8, !tbaa !10
  %85 = fdiv double %81, %84
  store double %85, ptr %5, align 8, !tbaa !14
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !11
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !11
  %92 = sub nsw i32 %88, %91
  store i32 %92, ptr %6, align 4, !tbaa !16
  %93 = load double, ptr %5, align 8, !tbaa !14
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %94, i32 0, i32 0
  store double %93, ptr %95, align 8, !tbaa !10
  %96 = load i32, ptr %6, align 4, !tbaa !16
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %97, i32 0, i32 1
  store i32 %96, ptr %98, align 8, !tbaa !11
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  call void @EpdNormalize(ptr noundef %99)
  store i32 0, ptr %7, align 4
  br label %100

100:                                              ; preds = %78, %76, %69, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %101 = load i32, ptr %7, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

; Function Attrs: nounwind uwtable
define void @EpdDivide3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @EpdIsNan(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @EpdIsNan(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @EpdMakeNan(ptr noundef %16)
  br label %97

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @EpdIsInf(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @EpdIsInf(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %69

25:                                               ; preds = %21, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @EpdIsInf(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call i32 @EpdIsInf(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  call void @EpdMakeNan(ptr noundef %34)
  br label %68

35:                                               ; preds = %29, %25
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = call i32 @EpdIsInf(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 63
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 63
  %49 = trunc i64 %48 to i32
  %50 = xor i32 %44, %49
  store i32 %50, ptr %7, align 4, !tbaa !16
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load i32, ptr %7, align 4, !tbaa !16
  call void @EpdMakeInf(ptr noundef %51, i32 noundef %52)
  br label %67

53:                                               ; preds = %35
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 63
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = lshr i64 %61, 63
  %63 = trunc i64 %62 to i32
  %64 = xor i32 %58, %63
  store i32 %64, ptr %7, align 4, !tbaa !16
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load i32, ptr %7, align 4, !tbaa !16
  call void @EpdMakeZero(ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %53, %39
  br label %68

68:                                               ; preds = %67, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %97

69:                                               ; preds = %21
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %71, i32 0, i32 0
  %73 = load double, ptr %72, align 8, !tbaa !10
  %74 = fcmp oeq double %73, 0.000000e+00
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  call void @EpdMakeNan(ptr noundef %76)
  br label %97

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %78, i32 0, i32 0
  %80 = load double, ptr %79, align 8, !tbaa !10
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %81, i32 0, i32 0
  %83 = load double, ptr %82, align 8, !tbaa !10
  %84 = fdiv double %80, %83
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %85, i32 0, i32 0
  store double %84, ptr %86, align 8, !tbaa !10
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !11
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !11
  %93 = sub nsw i32 %89, %92
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 8, !tbaa !11
  %96 = load ptr, ptr %6, align 8, !tbaa !3
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @EpdIsNan(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load double, ptr %4, align 8, !tbaa !14
  %16 = call i32 @IsNanDouble(double noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  call void @EpdMakeNan(ptr noundef %19)
  store i32 1, ptr %9, align 4
  br label %149

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @EpdIsInf(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load double, ptr %4, align 8, !tbaa !14
  %26 = call i32 @IsInfDouble(double noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %60

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %29 = load double, ptr %4, align 8, !tbaa !14
  call void @EpdConvert(double noundef %29, ptr noundef %5)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call i32 @EpdIsInf(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %28
  %34 = load double, ptr %4, align 8, !tbaa !14
  %35 = call i32 @IsInfDouble(double noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 63
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %5, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 63
  %46 = trunc i64 %45 to i32
  %47 = xor i32 %42, %46
  store i32 %47, ptr %10, align 4, !tbaa !16
  %48 = load i32, ptr %10, align 4, !tbaa !16
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  call void @EpdMakeNan(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %37
  br label %59

53:                                               ; preds = %33, %28
  %54 = call i32 @EpdIsInf(ptr noundef %5)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  call void @EpdCopy(ptr noundef %5, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  br label %59

59:                                               ; preds = %58, %52
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %149

60:                                               ; preds = %24
  br label %61

61:                                               ; preds = %60
  %62 = load double, ptr %4, align 8, !tbaa !14
  call void @EpdConvert(double noundef %62, ptr noundef %5)
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %5, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !11
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %69, label %97

69:                                               ; preds = %61
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %5, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !11
  %75 = sub nsw i32 %72, %74
  store i32 %75, ptr %8, align 4, !tbaa !16
  %76 = load i32, ptr %8, align 4, !tbaa !16
  %77 = icmp sle i32 %76, 1023
  br i1 %77, label %78, label %89

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %79, i32 0, i32 0
  %81 = load double, ptr %80, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %5, i32 0, i32 0
  %83 = load double, ptr %82, align 8, !tbaa !10
  %84 = load i32, ptr %8, align 4, !tbaa !16
  %85 = sitofp i32 %84 to double
  %86 = call double @pow(double noundef 2.000000e+00, double noundef %85) #5, !tbaa !16
  %87 = fdiv double %83, %86
  %88 = fadd double %81, %87
  store double %88, ptr %6, align 8, !tbaa !14
  br label %93

89:                                               ; preds = %69
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %90, i32 0, i32 0
  %92 = load double, ptr %91, align 8, !tbaa !10
  store double %92, ptr %6, align 8, !tbaa !14
  br label %93

93:                                               ; preds = %89, %78
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !11
  store i32 %96, ptr %7, align 4, !tbaa !16
  br label %141

97:                                               ; preds = %61
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %5, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !11
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %130

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %5, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !11
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !11
  %110 = sub nsw i32 %106, %109
  store i32 %110, ptr %8, align 4, !tbaa !16
  %111 = load i32, ptr %8, align 4, !tbaa !16
  %112 = icmp sle i32 %111, 1023
  br i1 %112, label %113, label %124

113:                                              ; preds = %104
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %114, i32 0, i32 0
  %116 = load double, ptr %115, align 8, !tbaa !10
  %117 = load i32, ptr %8, align 4, !tbaa !16
  %118 = sitofp i32 %117 to double
  %119 = call double @pow(double noundef 2.000000e+00, double noundef %118) #5, !tbaa !16
  %120 = fdiv double %116, %119
  %121 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %5, i32 0, i32 0
  %122 = load double, ptr %121, align 8, !tbaa !10
  %123 = fadd double %120, %122
  store double %123, ptr %6, align 8, !tbaa !14
  br label %127

124:                                              ; preds = %104
  %125 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %5, i32 0, i32 0
  %126 = load double, ptr %125, align 8, !tbaa !10
  store double %126, ptr %6, align 8, !tbaa !14
  br label %127

127:                                              ; preds = %124, %113
  %128 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %5, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !11
  store i32 %129, ptr %7, align 4, !tbaa !16
  br label %140

130:                                              ; preds = %97
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %131, i32 0, i32 0
  %133 = load double, ptr %132, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %5, i32 0, i32 0
  %135 = load double, ptr %134, align 8, !tbaa !10
  %136 = fadd double %133, %135
  store double %136, ptr %6, align 8, !tbaa !14
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !11
  store i32 %139, ptr %7, align 4, !tbaa !16
  br label %140

140:                                              ; preds = %130, %127
  br label %141

141:                                              ; preds = %140, %93
  %142 = load double, ptr %6, align 8, !tbaa !14
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %143, i32 0, i32 0
  store double %142, ptr %144, align 8, !tbaa !10
  %145 = load i32, ptr %7, align 4, !tbaa !16
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %146, i32 0, i32 1
  store i32 %145, ptr %147, align 8, !tbaa !11
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  call void @EpdNormalize(ptr noundef %148)
  store i32 0, ptr %9, align 4
  br label %149

149:                                              ; preds = %141, %59, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  %150 = load i32, ptr %9, align 4
  switch i32 %150, label %152 [
    i32 0, label %151
    i32 1, label %151
  ]

151:                                              ; preds = %149, %149
  ret void

152:                                              ; preds = %149
  unreachable
}

; Function Attrs: nounwind uwtable
define void @EpdCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %8, i32 0, i32 0
  store double %7, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define void @EpdAdd2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @EpdIsNan(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @EpdIsNan(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @EpdMakeNan(ptr noundef %18)
  store i32 1, ptr %8, align 4
  br label %158

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 @EpdIsInf(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call i32 @EpdIsInf(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %61

27:                                               ; preds = %23, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call i32 @EpdIsInf(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call i32 @EpdIsInf(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 63
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 63
  %45 = trunc i64 %44 to i32
  %46 = xor i32 %40, %45
  store i32 %46, ptr %9, align 4, !tbaa !16
  %47 = load i32, ptr %9, align 4, !tbaa !16
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %35
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  call void @EpdMakeNan(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %35
  br label %60

52:                                               ; preds = %31, %27
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = call i32 @EpdIsInf(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  call void @EpdCopy(ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %52
  br label %60

60:                                               ; preds = %59, %51
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %158

61:                                               ; preds = %23
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !11
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !11
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %70, label %100

70:                                               ; preds = %62
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !11
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !11
  %77 = sub nsw i32 %73, %76
  store i32 %77, ptr %7, align 4, !tbaa !16
  %78 = load i32, ptr %7, align 4, !tbaa !16
  %79 = icmp sle i32 %78, 1023
  br i1 %79, label %80, label %92

80:                                               ; preds = %70
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %81, i32 0, i32 0
  %83 = load double, ptr %82, align 8, !tbaa !10
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %84, i32 0, i32 0
  %86 = load double, ptr %85, align 8, !tbaa !10
  %87 = load i32, ptr %7, align 4, !tbaa !16
  %88 = sitofp i32 %87 to double
  %89 = call double @pow(double noundef 2.000000e+00, double noundef %88) #5, !tbaa !16
  %90 = fdiv double %86, %89
  %91 = fadd double %83, %90
  store double %91, ptr %5, align 8, !tbaa !14
  br label %96

92:                                               ; preds = %70
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %93, i32 0, i32 0
  %95 = load double, ptr %94, align 8, !tbaa !10
  store double %95, ptr %5, align 8, !tbaa !14
  br label %96

96:                                               ; preds = %92, %80
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !11
  store i32 %99, ptr %6, align 4, !tbaa !16
  br label %150

100:                                              ; preds = %62
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !11
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !11
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %138

108:                                              ; preds = %100
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !11
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !11
  %115 = sub nsw i32 %111, %114
  store i32 %115, ptr %7, align 4, !tbaa !16
  %116 = load i32, ptr %7, align 4, !tbaa !16
  %117 = icmp sle i32 %116, 1023
  br i1 %117, label %118, label %130

118:                                              ; preds = %108
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %119, i32 0, i32 0
  %121 = load double, ptr %120, align 8, !tbaa !10
  %122 = load i32, ptr %7, align 4, !tbaa !16
  %123 = sitofp i32 %122 to double
  %124 = call double @pow(double noundef 2.000000e+00, double noundef %123) #5, !tbaa !16
  %125 = fdiv double %121, %124
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %126, i32 0, i32 0
  %128 = load double, ptr %127, align 8, !tbaa !10
  %129 = fadd double %125, %128
  store double %129, ptr %5, align 8, !tbaa !14
  br label %134

130:                                              ; preds = %108
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %131, i32 0, i32 0
  %133 = load double, ptr %132, align 8, !tbaa !10
  store double %133, ptr %5, align 8, !tbaa !14
  br label %134

134:                                              ; preds = %130, %118
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !11
  store i32 %137, ptr %6, align 4, !tbaa !16
  br label %149

138:                                              ; preds = %100
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %139, i32 0, i32 0
  %141 = load double, ptr %140, align 8, !tbaa !10
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %142, i32 0, i32 0
  %144 = load double, ptr %143, align 8, !tbaa !10
  %145 = fadd double %141, %144
  store double %145, ptr %5, align 8, !tbaa !14
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !11
  store i32 %148, ptr %6, align 4, !tbaa !16
  br label %149

149:                                              ; preds = %138, %134
  br label %150

150:                                              ; preds = %149, %96
  %151 = load double, ptr %5, align 8, !tbaa !14
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %152, i32 0, i32 0
  store double %151, ptr %153, align 8, !tbaa !10
  %154 = load i32, ptr %6, align 4, !tbaa !16
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %155, i32 0, i32 1
  store i32 %154, ptr %156, align 8, !tbaa !11
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  call void @EpdNormalize(ptr noundef %157)
  store i32 0, ptr %8, align 4
  br label %158

158:                                              ; preds = %150, %60, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %159 = load i32, ptr %8, align 4
  switch i32 %159, label %161 [
    i32 0, label %160
    i32 1, label %160
  ]

160:                                              ; preds = %158, %158
  ret void

161:                                              ; preds = %158
  unreachable
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @EpdIsNan(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 @EpdIsNan(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  call void @EpdMakeNan(ptr noundef %20)
  store i32 1, ptr %10, align 4
  br label %166

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 @EpdIsInf(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 @EpdIsInf(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %69

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call i32 @EpdIsInf(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call i32 @EpdIsInf(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 63
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 63
  %47 = trunc i64 %46 to i32
  %48 = xor i32 %42, %47
  store i32 %48, ptr %11, align 4, !tbaa !16
  %49 = load i32, ptr %11, align 4, !tbaa !16
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %37
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  call void @EpdMakeNan(ptr noundef %52)
  br label %56

53:                                               ; preds = %37
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  call void @EpdCopy(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %51
  br label %68

57:                                               ; preds = %33, %29
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = call i32 @EpdIsInf(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  call void @EpdCopy(ptr noundef %62, ptr noundef %63)
  br label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  call void @EpdCopy(ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67, %56
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %166

69:                                               ; preds = %25
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !11
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !11
  %77 = icmp sgt i32 %73, %76
  br i1 %77, label %78, label %108

78:                                               ; preds = %70
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !11
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !11
  %85 = sub nsw i32 %81, %84
  store i32 %85, ptr %9, align 4, !tbaa !16
  %86 = load i32, ptr %9, align 4, !tbaa !16
  %87 = icmp sle i32 %86, 1023
  br i1 %87, label %88, label %100

88:                                               ; preds = %78
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %89, i32 0, i32 0
  %91 = load double, ptr %90, align 8, !tbaa !10
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %92, i32 0, i32 0
  %94 = load double, ptr %93, align 8, !tbaa !10
  %95 = load i32, ptr %9, align 4, !tbaa !16
  %96 = sitofp i32 %95 to double
  %97 = call double @pow(double noundef 2.000000e+00, double noundef %96) #5, !tbaa !16
  %98 = fdiv double %94, %97
  %99 = fadd double %91, %98
  store double %99, ptr %7, align 8, !tbaa !14
  br label %104

100:                                              ; preds = %78
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %101, i32 0, i32 0
  %103 = load double, ptr %102, align 8, !tbaa !10
  store double %103, ptr %7, align 8, !tbaa !14
  br label %104

104:                                              ; preds = %100, %88
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !11
  store i32 %107, ptr %8, align 4, !tbaa !16
  br label %158

108:                                              ; preds = %70
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !11
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !11
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %146

116:                                              ; preds = %108
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !11
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !11
  %123 = sub nsw i32 %119, %122
  store i32 %123, ptr %9, align 4, !tbaa !16
  %124 = load i32, ptr %9, align 4, !tbaa !16
  %125 = icmp sle i32 %124, 1023
  br i1 %125, label %126, label %138

126:                                              ; preds = %116
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %127, i32 0, i32 0
  %129 = load double, ptr %128, align 8, !tbaa !10
  %130 = load i32, ptr %9, align 4, !tbaa !16
  %131 = sitofp i32 %130 to double
  %132 = call double @pow(double noundef 2.000000e+00, double noundef %131) #5, !tbaa !16
  %133 = fdiv double %129, %132
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %134, i32 0, i32 0
  %136 = load double, ptr %135, align 8, !tbaa !10
  %137 = fadd double %133, %136
  store double %137, ptr %7, align 8, !tbaa !14
  br label %142

138:                                              ; preds = %116
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %139, i32 0, i32 0
  %141 = load double, ptr %140, align 8, !tbaa !10
  store double %141, ptr %7, align 8, !tbaa !14
  br label %142

142:                                              ; preds = %138, %126
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !11
  store i32 %145, ptr %8, align 4, !tbaa !16
  br label %157

146:                                              ; preds = %108
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %147, i32 0, i32 0
  %149 = load double, ptr %148, align 8, !tbaa !10
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %150, i32 0, i32 0
  %152 = load double, ptr %151, align 8, !tbaa !10
  %153 = fadd double %149, %152
  store double %153, ptr %7, align 8, !tbaa !14
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !11
  store i32 %156, ptr %8, align 4, !tbaa !16
  br label %157

157:                                              ; preds = %146, %142
  br label %158

158:                                              ; preds = %157, %104
  %159 = load double, ptr %7, align 8, !tbaa !14
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %160, i32 0, i32 0
  store double %159, ptr %161, align 8, !tbaa !10
  %162 = load i32, ptr %8, align 4, !tbaa !16
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %163, i32 0, i32 1
  store i32 %162, ptr %164, align 8, !tbaa !11
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  call void @EpdNormalize(ptr noundef %165)
  store i32 0, ptr %10, align 4
  br label %166

166:                                              ; preds = %158, %68, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %167 = load i32, ptr %10, align 4
  switch i32 %167, label %169 [
    i32 0, label %168
    i32 1, label %168
  ]

168:                                              ; preds = %166, %166
  ret void

169:                                              ; preds = %166
  unreachable
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @EpdIsNan(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load double, ptr %4, align 8, !tbaa !14
  %16 = call i32 @IsNanDouble(double noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  call void @EpdMakeNan(ptr noundef %19)
  store i32 1, ptr %9, align 4
  br label %150

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @EpdIsInf(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load double, ptr %4, align 8, !tbaa !14
  %26 = call i32 @IsInfDouble(double noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %60

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %29 = load double, ptr %4, align 8, !tbaa !14
  call void @EpdConvert(double noundef %29, ptr noundef %5)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call i32 @EpdIsInf(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %28
  %34 = load double, ptr %4, align 8, !tbaa !14
  %35 = call i32 @IsInfDouble(double noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 63
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %5, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 63
  %46 = trunc i64 %45 to i32
  %47 = xor i32 %42, %46
  store i32 %47, ptr %10, align 4, !tbaa !16
  %48 = load i32, ptr %10, align 4, !tbaa !16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  call void @EpdMakeNan(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %37
  br label %59

53:                                               ; preds = %33, %28
  %54 = call i32 @EpdIsInf(ptr noundef %5)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  call void @EpdCopy(ptr noundef %5, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  br label %59

59:                                               ; preds = %58, %52
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %150

60:                                               ; preds = %24
  br label %61

61:                                               ; preds = %60
  %62 = load double, ptr %4, align 8, !tbaa !14
  call void @EpdConvert(double noundef %62, ptr noundef %5)
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %5, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !11
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %69, label %97

69:                                               ; preds = %61
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %5, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !11
  %75 = sub nsw i32 %72, %74
  store i32 %75, ptr %8, align 4, !tbaa !16
  %76 = load i32, ptr %8, align 4, !tbaa !16
  %77 = icmp sle i32 %76, 1023
  br i1 %77, label %78, label %89

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %79, i32 0, i32 0
  %81 = load double, ptr %80, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %5, i32 0, i32 0
  %83 = load double, ptr %82, align 8, !tbaa !10
  %84 = load i32, ptr %8, align 4, !tbaa !16
  %85 = sitofp i32 %84 to double
  %86 = call double @pow(double noundef 2.000000e+00, double noundef %85) #5, !tbaa !16
  %87 = fdiv double %83, %86
  %88 = fsub double %81, %87
  store double %88, ptr %6, align 8, !tbaa !14
  br label %93

89:                                               ; preds = %69
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %90, i32 0, i32 0
  %92 = load double, ptr %91, align 8, !tbaa !10
  store double %92, ptr %6, align 8, !tbaa !14
  br label %93

93:                                               ; preds = %89, %78
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !11
  store i32 %96, ptr %7, align 4, !tbaa !16
  br label %142

97:                                               ; preds = %61
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %5, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !11
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %131

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %5, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !11
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !11
  %110 = sub nsw i32 %106, %109
  store i32 %110, ptr %8, align 4, !tbaa !16
  %111 = load i32, ptr %8, align 4, !tbaa !16
  %112 = icmp sle i32 %111, 1023
  br i1 %112, label %113, label %124

113:                                              ; preds = %104
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %114, i32 0, i32 0
  %116 = load double, ptr %115, align 8, !tbaa !10
  %117 = load i32, ptr %8, align 4, !tbaa !16
  %118 = sitofp i32 %117 to double
  %119 = call double @pow(double noundef 2.000000e+00, double noundef %118) #5, !tbaa !16
  %120 = fdiv double %116, %119
  %121 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %5, i32 0, i32 0
  %122 = load double, ptr %121, align 8, !tbaa !10
  %123 = fsub double %120, %122
  store double %123, ptr %6, align 8, !tbaa !14
  br label %128

124:                                              ; preds = %104
  %125 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %5, i32 0, i32 0
  %126 = load double, ptr %125, align 8, !tbaa !10
  %127 = fmul double %126, -1.000000e+00
  store double %127, ptr %6, align 8, !tbaa !14
  br label %128

128:                                              ; preds = %124, %113
  %129 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %5, i32 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !11
  store i32 %130, ptr %7, align 4, !tbaa !16
  br label %141

131:                                              ; preds = %97
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %132, i32 0, i32 0
  %134 = load double, ptr %133, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %5, i32 0, i32 0
  %136 = load double, ptr %135, align 8, !tbaa !10
  %137 = fsub double %134, %136
  store double %137, ptr %6, align 8, !tbaa !14
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !11
  store i32 %140, ptr %7, align 4, !tbaa !16
  br label %141

141:                                              ; preds = %131, %128
  br label %142

142:                                              ; preds = %141, %93
  %143 = load double, ptr %6, align 8, !tbaa !14
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %144, i32 0, i32 0
  store double %143, ptr %145, align 8, !tbaa !10
  %146 = load i32, ptr %7, align 4, !tbaa !16
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %147, i32 0, i32 1
  store i32 %146, ptr %148, align 8, !tbaa !11
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  call void @EpdNormalize(ptr noundef %149)
  store i32 0, ptr %9, align 4
  br label %150

150:                                              ; preds = %142, %59, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  %151 = load i32, ptr %9, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %150, %150
  ret void

153:                                              ; preds = %150
  unreachable
}

; Function Attrs: nounwind uwtable
define void @EpdSubtract2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @EpdIsNan(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @EpdIsNan(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @EpdMakeNan(ptr noundef %18)
  store i32 1, ptr %8, align 4
  br label %159

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 @EpdIsInf(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call i32 @EpdIsInf(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %61

27:                                               ; preds = %23, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call i32 @EpdIsInf(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call i32 @EpdIsInf(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 63
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 63
  %45 = trunc i64 %44 to i32
  %46 = xor i32 %40, %45
  store i32 %46, ptr %9, align 4, !tbaa !16
  %47 = load i32, ptr %9, align 4, !tbaa !16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %35
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  call void @EpdMakeNan(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %35
  br label %60

52:                                               ; preds = %31, %27
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = call i32 @EpdIsInf(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  call void @EpdCopy(ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %52
  br label %60

60:                                               ; preds = %59, %51
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %159

61:                                               ; preds = %23
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !11
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !11
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %70, label %100

70:                                               ; preds = %62
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !11
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !11
  %77 = sub nsw i32 %73, %76
  store i32 %77, ptr %7, align 4, !tbaa !16
  %78 = load i32, ptr %7, align 4, !tbaa !16
  %79 = icmp sle i32 %78, 1023
  br i1 %79, label %80, label %92

80:                                               ; preds = %70
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %81, i32 0, i32 0
  %83 = load double, ptr %82, align 8, !tbaa !10
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %84, i32 0, i32 0
  %86 = load double, ptr %85, align 8, !tbaa !10
  %87 = load i32, ptr %7, align 4, !tbaa !16
  %88 = sitofp i32 %87 to double
  %89 = call double @pow(double noundef 2.000000e+00, double noundef %88) #5, !tbaa !16
  %90 = fdiv double %86, %89
  %91 = fsub double %83, %90
  store double %91, ptr %5, align 8, !tbaa !14
  br label %96

92:                                               ; preds = %70
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %93, i32 0, i32 0
  %95 = load double, ptr %94, align 8, !tbaa !10
  store double %95, ptr %5, align 8, !tbaa !14
  br label %96

96:                                               ; preds = %92, %80
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !11
  store i32 %99, ptr %6, align 4, !tbaa !16
  br label %151

100:                                              ; preds = %62
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !11
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !11
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %139

108:                                              ; preds = %100
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !11
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !11
  %115 = sub nsw i32 %111, %114
  store i32 %115, ptr %7, align 4, !tbaa !16
  %116 = load i32, ptr %7, align 4, !tbaa !16
  %117 = icmp sle i32 %116, 1023
  br i1 %117, label %118, label %130

118:                                              ; preds = %108
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %119, i32 0, i32 0
  %121 = load double, ptr %120, align 8, !tbaa !10
  %122 = load i32, ptr %7, align 4, !tbaa !16
  %123 = sitofp i32 %122 to double
  %124 = call double @pow(double noundef 2.000000e+00, double noundef %123) #5, !tbaa !16
  %125 = fdiv double %121, %124
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %126, i32 0, i32 0
  %128 = load double, ptr %127, align 8, !tbaa !10
  %129 = fsub double %125, %128
  store double %129, ptr %5, align 8, !tbaa !14
  br label %135

130:                                              ; preds = %108
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %131, i32 0, i32 0
  %133 = load double, ptr %132, align 8, !tbaa !10
  %134 = fmul double %133, -1.000000e+00
  store double %134, ptr %5, align 8, !tbaa !14
  br label %135

135:                                              ; preds = %130, %118
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !11
  store i32 %138, ptr %6, align 4, !tbaa !16
  br label %150

139:                                              ; preds = %100
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %140, i32 0, i32 0
  %142 = load double, ptr %141, align 8, !tbaa !10
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %143, i32 0, i32 0
  %145 = load double, ptr %144, align 8, !tbaa !10
  %146 = fsub double %142, %145
  store double %146, ptr %5, align 8, !tbaa !14
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8, !tbaa !11
  store i32 %149, ptr %6, align 4, !tbaa !16
  br label %150

150:                                              ; preds = %139, %135
  br label %151

151:                                              ; preds = %150, %96
  %152 = load double, ptr %5, align 8, !tbaa !14
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %153, i32 0, i32 0
  store double %152, ptr %154, align 8, !tbaa !10
  %155 = load i32, ptr %6, align 4, !tbaa !16
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %156, i32 0, i32 1
  store i32 %155, ptr %157, align 8, !tbaa !11
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  call void @EpdNormalize(ptr noundef %158)
  store i32 0, ptr %8, align 4
  br label %159

159:                                              ; preds = %151, %60, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %160 = load i32, ptr %8, align 4
  switch i32 %160, label %162 [
    i32 0, label %161
    i32 1, label %161
  ]

161:                                              ; preds = %159, %159
  ret void

162:                                              ; preds = %159
  unreachable
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @EpdIsNan(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 @EpdIsNan(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  call void @EpdMakeNan(ptr noundef %20)
  store i32 1, ptr %10, align 4
  br label %173

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 @EpdIsInf(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 @EpdIsInf(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %75

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call i32 @EpdIsInf(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call i32 @EpdIsInf(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 63
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 63
  %47 = trunc i64 %46 to i32
  %48 = xor i32 %42, %47
  store i32 %48, ptr %11, align 4, !tbaa !16
  %49 = load i32, ptr %11, align 4, !tbaa !16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %37
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  call void @EpdCopy(ptr noundef %52, ptr noundef %53)
  br label %56

54:                                               ; preds = %37
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  call void @EpdMakeNan(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %51
  br label %74

57:                                               ; preds = %33, %29
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = call i32 @EpdIsInf(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  call void @EpdCopy(ptr noundef %62, ptr noundef %63)
  br label %73

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 63
  %69 = trunc i64 %68 to i32
  %70 = xor i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !16
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load i32, ptr %11, align 4, !tbaa !16
  call void @EpdMakeInf(ptr noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %64, %61
  br label %74

74:                                               ; preds = %73, %56
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %173

75:                                               ; preds = %25
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !11
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !11
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %84, label %114

84:                                               ; preds = %76
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !11
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !11
  %91 = sub nsw i32 %87, %90
  store i32 %91, ptr %9, align 4, !tbaa !16
  %92 = load i32, ptr %9, align 4, !tbaa !16
  %93 = icmp sle i32 %92, 1023
  br i1 %93, label %94, label %106

94:                                               ; preds = %84
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %95, i32 0, i32 0
  %97 = load double, ptr %96, align 8, !tbaa !10
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %98, i32 0, i32 0
  %100 = load double, ptr %99, align 8, !tbaa !10
  %101 = load i32, ptr %9, align 4, !tbaa !16
  %102 = sitofp i32 %101 to double
  %103 = call double @pow(double noundef 2.000000e+00, double noundef %102) #5, !tbaa !16
  %104 = fdiv double %100, %103
  %105 = fsub double %97, %104
  store double %105, ptr %7, align 8, !tbaa !14
  br label %110

106:                                              ; preds = %84
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %107, i32 0, i32 0
  %109 = load double, ptr %108, align 8, !tbaa !10
  store double %109, ptr %7, align 8, !tbaa !14
  br label %110

110:                                              ; preds = %106, %94
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !11
  store i32 %113, ptr %8, align 4, !tbaa !16
  br label %165

114:                                              ; preds = %76
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !11
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !11
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %153

122:                                              ; preds = %114
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !11
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !11
  %129 = sub nsw i32 %125, %128
  store i32 %129, ptr %9, align 4, !tbaa !16
  %130 = load i32, ptr %9, align 4, !tbaa !16
  %131 = icmp sle i32 %130, 1023
  br i1 %131, label %132, label %144

132:                                              ; preds = %122
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %133, i32 0, i32 0
  %135 = load double, ptr %134, align 8, !tbaa !10
  %136 = load i32, ptr %9, align 4, !tbaa !16
  %137 = sitofp i32 %136 to double
  %138 = call double @pow(double noundef 2.000000e+00, double noundef %137) #5, !tbaa !16
  %139 = fdiv double %135, %138
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %140, i32 0, i32 0
  %142 = load double, ptr %141, align 8, !tbaa !10
  %143 = fsub double %139, %142
  store double %143, ptr %7, align 8, !tbaa !14
  br label %149

144:                                              ; preds = %122
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %145, i32 0, i32 0
  %147 = load double, ptr %146, align 8, !tbaa !10
  %148 = fmul double %147, -1.000000e+00
  store double %148, ptr %7, align 8, !tbaa !14
  br label %149

149:                                              ; preds = %144, %132
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !11
  store i32 %152, ptr %8, align 4, !tbaa !16
  br label %164

153:                                              ; preds = %114
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %154, i32 0, i32 0
  %156 = load double, ptr %155, align 8, !tbaa !10
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %157, i32 0, i32 0
  %159 = load double, ptr %158, align 8, !tbaa !10
  %160 = fsub double %156, %159
  store double %160, ptr %7, align 8, !tbaa !14
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8, !tbaa !11
  store i32 %163, ptr %8, align 4, !tbaa !16
  br label %164

164:                                              ; preds = %153, %149
  br label %165

165:                                              ; preds = %164, %110
  %166 = load double, ptr %7, align 8, !tbaa !14
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %167, i32 0, i32 0
  store double %166, ptr %168, align 8, !tbaa !10
  %169 = load i32, ptr %8, align 4, !tbaa !16
  %170 = load ptr, ptr %6, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %170, i32 0, i32 1
  store i32 %169, ptr %171, align 8, !tbaa !11
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  call void @EpdNormalize(ptr noundef %172)
  store i32 0, ptr %10, align 4
  br label %173

173:                                              ; preds = %165, %74, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %174 = load i32, ptr %10, align 4
  switch i32 %174, label %176 [
    i32 0, label %175
    i32 1, label %175
  ]

175:                                              ; preds = %173, %173
  ret void

176:                                              ; preds = %173
  unreachable
}

; Function Attrs: nounwind uwtable
define void @EpdPow2(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.EpDoubleStruct, align 8
  %6 = alloca %struct.EpDoubleStruct, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %3, align 4, !tbaa !16
  %10 = icmp sle i32 %9, 1023
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4, !tbaa !16
  %13 = sitofp i32 %12 to double
  %14 = call double @pow(double noundef 2.000000e+00, double noundef %13) #5, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @EpdConvert(double noundef %14, ptr noundef %15)
  br label %25

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %17 = load i32, ptr %3, align 4, !tbaa !16
  %18 = sdiv i32 %17, 2
  store i32 %18, ptr %7, align 4, !tbaa !16
  %19 = load i32, ptr %3, align 4, !tbaa !16
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = sub nsw i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !16
  %22 = load i32, ptr %7, align 4, !tbaa !16
  call void @EpdPow2(i32 noundef %22, ptr noundef %5)
  %23 = load i32, ptr %8, align 4, !tbaa !16
  call void @EpdPow2(i32 noundef %23, ptr noundef %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void @EpdMultiply3(ptr noundef %5, ptr noundef %6, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
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
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %3, align 4, !tbaa !16
  %10 = icmp sle i32 %9, 1023
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4, !tbaa !16
  %13 = sitofp i32 %12 to double
  %14 = call double @pow(double noundef 2.000000e+00, double noundef %13) #5, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %15, i32 0, i32 0
  store double %14, ptr %16, align 8, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 8, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @EpdNormalizeDecimal(ptr noundef %19)
  br label %29

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %21 = load i32, ptr %3, align 4, !tbaa !16
  %22 = sdiv i32 %21, 2
  store i32 %22, ptr %7, align 4, !tbaa !16
  %23 = load i32, ptr %3, align 4, !tbaa !16
  %24 = load i32, ptr %7, align 4, !tbaa !16
  %25 = sub nsw i32 %23, %24
  store i32 %25, ptr %8, align 4, !tbaa !16
  %26 = load i32, ptr %7, align 4, !tbaa !16
  call void @EpdPow2Decimal(i32 noundef %26, ptr noundef %5)
  %27 = load i32, ptr %8, align 4, !tbaa !16
  call void @EpdPow2Decimal(i32 noundef %27, ptr noundef %6)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  call void @EpdMultiply3Decimal(ptr noundef %5, ptr noundef %6, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  br label %29

29:                                               ; preds = %20, %11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @IsNanOrInfDouble(double noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca %union.EpTypeUnion, align 8
  %5 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load double, ptr %3, align 8, !tbaa !14
  store double %6, ptr %4, align 8, !tbaa !10
  %7 = load i64, ptr %4, align 8
  %8 = lshr i64 %7, 52
  %9 = and i64 %8, 2047
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 2047
  br i1 %11, label %12, label %35

12:                                               ; preds = %1
  %13 = load i64, ptr %4, align 8
  %14 = lshr i64 %13, 32
  %15 = and i64 %14, 524287
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8
  %20 = and i64 %19, 4294967295
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = load i64, ptr %4, align 8
  %25 = lshr i64 %24, 63
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %4, align 8
  %30 = lshr i64 %29, 51
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %23
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

35:                                               ; preds = %28, %18, %12, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @EpdGetExponent(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.EpDoubleStruct, align 8
  store double %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  %5 = load double, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %4, i32 0, i32 0
  store double %5, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 52
  %10 = and i64 %9, 2047
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %3, align 4, !tbaa !16
  %12 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @EpdGetExponentDecimal(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [24 x i8], align 16
  %5 = alloca i32, align 4
  store double %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = getelementptr inbounds [24 x i8], ptr %4, i64 0, i64 0
  %7 = load double, ptr %2, align 8, !tbaa !14
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %6, ptr noundef @.str.9, double noundef %7) #5
  %9 = getelementptr inbounds [24 x i8], ptr %4, i64 0, i64 0
  %10 = call ptr @strstr(ptr noundef %9, ptr noundef @.str.10) #7
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.11, ptr noundef %5) #5
  %13 = load i32, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @EpdIsNanOrInf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !10
  %6 = call i32 @IsNanOrInfDouble(double noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @EpdIsZero(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.EpDoubleStruct, ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8, !tbaa !10
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
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14EpDoubleStruct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"EpDoubleStruct", !6, i64 0, !13, i64 8}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 double", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !5, i64 0}
