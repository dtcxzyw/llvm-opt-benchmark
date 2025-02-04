target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [29 x i8] c"There is no parameter line.\0A\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"PARSE ERROR! Unexpected char: %c\0A\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"Variable %d is larger than the number of allocated variables (%d).\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Msat_SolverParseDimacs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Msat_FileRead(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @Msat_ReadDimacs(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %7, align 8
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @Msat_FileRead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @fseek(ptr noundef %6, i64 noundef 0, i32 noundef 2)
  %8 = load ptr, ptr %2, align 8
  %9 = call i64 @ftell(ptr noundef %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  call void @rewind(ptr noundef %11)
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %12, 3
  %14 = sext i32 %13 to i64
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #7
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %2, align 8
  %21 = call i64 @fread(ptr noundef %17, i64 noundef %19, i64 noundef 1, ptr noundef %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 0
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  store i8 10, ptr %27, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Msat_ReadDimacs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %60, %3
  call void @Msat_ReadWhitespace(ptr noundef %10)
  %15 = load ptr, ptr %10, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %61

20:                                               ; preds = %14
  %21 = load ptr, ptr %10, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 99
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @skipLine(ptr noundef %10)
  br label %59

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 112
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %10, align 8
  call void @Msat_ReadWhitespace(ptr noundef %10)
  call void @Msat_ReadNotWhitespace(ptr noundef %10)
  %34 = call i32 @Msat_ReadInt(ptr noundef %10)
  store i32 %34, ptr %11, align 4
  %35 = call i32 @Msat_ReadInt(ptr noundef %10)
  store i32 %35, ptr %12, align 4
  call void @skipLine(ptr noundef %10)
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @Msat_SolverAlloc(i32 noundef %36, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 0)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %11, align 4
  call void @Msat_SolverClean(ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %7, align 4
  call void @Msat_SolverSetVerbosity(ptr noundef %40, i32 noundef %41)
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @Msat_IntVecAlloc(i32 noundef %42)
  store ptr %43, ptr %9, align 8
  br label %58

44:                                               ; preds = %26
  %45 = load ptr, ptr %8, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  call void @exit(i32 noundef 1) #8
  unreachable

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  call void @Msat_ReadClause(ptr noundef %10, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @Msat_SolverAddClause(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  br label %67

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %31
  br label %59

59:                                               ; preds = %58, %25
  br label %60

60:                                               ; preds = %59
  br label %14

61:                                               ; preds = %19
  %62 = load ptr, ptr %9, align 8
  call void @Msat_IntVecFree(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %6, align 8
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 @Msat_SolverSimplifyDB(ptr noundef %65)
  store i32 %66, ptr %4, align 4
  br label %67

67:                                               ; preds = %61, %56
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftell(ptr noundef) #2

declare void @rewind(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Msat_ReadWhitespace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %23, %1
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp sge i32 %7, 9
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sle i32 %13, 13
  br i1 %14, label %21, label %15

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 32
  br label %21

21:                                               ; preds = %15, %9
  %22 = phi i1 [ true, %9 ], [ %20, %15 ]
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %24, align 8
  br label %3, !llvm.loop !4

27:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @skipLine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %20, %1
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %24

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8
  br label %24

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %3

24:                                               ; preds = %16, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Msat_ReadNotWhitespace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %24, %1
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp sge i32 %7, 9
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sle i32 %13, 13
  br i1 %14, label %21, label %15

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 32
  br label %21

21:                                               ; preds = %15, %9
  %22 = phi i1 [ true, %9 ], [ %20, %15 ]
  %23 = xor i1 %22, true
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %25, align 8
  br label %3, !llvm.loop !6

28:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Msat_ReadInt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  call void @Msat_ReadWhitespace(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 45
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %12, align 8
  br label %26

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 43
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %21, %15
  br label %26

26:                                               ; preds = %25, %11
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %30, 48
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %36, 57
  br i1 %37, label %38, label %45

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr @stderr, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.1, i32 noundef %43) #6
  call void @exit(i32 noundef 1) #8
  unreachable

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %60, %45
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 48
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load ptr, ptr %2, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 57
  br label %58

58:                                               ; preds = %52, %46
  %59 = phi i1 [ false, %46 ], [ %57, %52 ]
  br i1 %59, label %60, label %72

60:                                               ; preds = %58
  %61 = load i32, ptr %3, align 4
  %62 = mul nsw i32 %61, 10
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = add nsw i32 %62, %67
  store i32 %68, ptr %3, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %69, align 8
  br label %46, !llvm.loop !7

72:                                               ; preds = %58
  %73 = load i32, ptr %4, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, ptr %3, align 4
  %77 = sub nsw i32 0, %76
  br label %80

78:                                               ; preds = %72
  %79 = load i32, ptr %3, align 4
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi i32 [ %77, %75 ], [ %79, %78 ]
  ret i32 %81
}

declare ptr @Msat_SolverAlloc(i32 noundef, double noundef, double noundef, double noundef, double noundef, i32 noundef) #2

declare void @Msat_SolverClean(ptr noundef, i32 noundef) #2

declare void @Msat_SolverSetVerbosity(ptr noundef, i32 noundef) #2

declare ptr @Msat_IntVecAlloc(i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Msat_ReadClause(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Msat_SolverReadVarNum(ptr noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  call void @Msat_IntVecClear(ptr noundef %13)
  br label %14

14:                                               ; preds = %35, %3
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Msat_ReadInt(ptr noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %44

20:                                               ; preds = %14
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @llvm.abs.i32(i32 %21, i1 true)
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp sge i32 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %20
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, 1
  %33 = load i32, ptr %7, align 4
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %32, i32 noundef %33)
  call void @exit(i32 noundef 1) #8
  unreachable

35:                                               ; preds = %20
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = mul nsw i32 2, %37
  %39 = load i32, ptr %10, align 4
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %38, %42
  call void @Msat_IntVecPush(ptr noundef %36, i32 noundef %43)
  br label %14

44:                                               ; preds = %19
  ret void
}

declare i32 @Msat_SolverAddClause(ptr noundef, ptr noundef) #2

declare void @Msat_IntVecFree(ptr noundef) #2

declare i32 @Msat_SolverSimplifyDB(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @Msat_SolverReadVarNum(ptr noundef) #2

declare void @Msat_IntVecClear(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

declare void @Msat_IntVecPush(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
