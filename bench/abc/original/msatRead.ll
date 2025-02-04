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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @Msat_FileRead(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = call i32 @Msat_ReadDimacs(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %7, align 8, !tbaa !12
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @Msat_FileRead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @fseek(ptr noundef %6, i64 noundef 0, i32 noundef 2)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i64 @ftell(ptr noundef %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %3, align 4, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @rewind(ptr noundef %11)
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = add nsw i32 %12, 3
  %14 = sext i32 %13 to i64
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #8
  store ptr %16, ptr %4, align 8, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call i64 @fread(ptr noundef %17, i64 noundef %19, i64 noundef 1, ptr noundef %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %5, align 4, !tbaa !10
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = add nsw i32 %24, 0
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  store i8 10, ptr %27, align 1, !tbaa !14
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = load i32, ptr %3, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !14
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %14, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  br label %15

15:                                               ; preds = %62, %3
  br label %16

16:                                               ; preds = %15
  call void @Msat_ReadWhitespace(ptr noundef %10)
  %17 = load ptr, ptr %10, align 8, !tbaa !12
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %63

22:                                               ; preds = %16
  %23 = load ptr, ptr %10, align 8, !tbaa !12
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 99
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @skipLine(ptr noundef %10)
  br label %61

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8, !tbaa !12
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 112
  br i1 %32, label %33, label %46

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %10, align 8, !tbaa !12
  call void @Msat_ReadWhitespace(ptr noundef %10)
  call void @Msat_ReadNotWhitespace(ptr noundef %10)
  %36 = call i32 @Msat_ReadInt(ptr noundef %10)
  store i32 %36, ptr %11, align 4, !tbaa !10
  %37 = call i32 @Msat_ReadInt(ptr noundef %10)
  store i32 %37, ptr %12, align 4, !tbaa !10
  call void @skipLine(ptr noundef %10)
  %38 = load i32, ptr %11, align 4, !tbaa !10
  %39 = call ptr @Msat_SolverAlloc(i32 noundef %38, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 0)
  store ptr %39, ptr %8, align 8, !tbaa !15
  %40 = load ptr, ptr %8, align 8, !tbaa !15
  %41 = load i32, ptr %11, align 4, !tbaa !10
  call void @Msat_SolverClean(ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !15
  %43 = load i32, ptr %7, align 4, !tbaa !10
  call void @Msat_SolverSetVerbosity(ptr noundef %42, i32 noundef %43)
  %44 = load i32, ptr %11, align 4, !tbaa !10
  %45 = call ptr @Msat_IntVecAlloc(i32 noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !17
  br label %60

46:                                               ; preds = %28
  %47 = load ptr, ptr %8, align 8, !tbaa !15
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  call void @exit(i32 noundef 1) #9
  unreachable

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !15
  %53 = load ptr, ptr %9, align 8, !tbaa !17
  call void @Msat_ReadClause(ptr noundef %10, ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !15
  %55 = load ptr, ptr %9, align 8, !tbaa !17
  %56 = call i32 @Msat_SolverAddClause(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %69

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59, %33
  br label %61

61:                                               ; preds = %60, %27
  br label %62

62:                                               ; preds = %61
  br label %15

63:                                               ; preds = %21
  %64 = load ptr, ptr %9, align 8, !tbaa !17
  call void @Msat_IntVecFree(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !15
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %65, ptr %66, align 8, !tbaa !15
  %67 = load ptr, ptr %8, align 8, !tbaa !15
  %68 = call i32 @Msat_SolverSimplifyDB(ptr noundef %67)
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %69

69:                                               ; preds = %63, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @ftell(ptr noundef) #3

declare void @rewind(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Msat_ReadWhitespace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  br label %3

3:                                                ; preds = %23, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %7 = sext i8 %6 to i32
  %8 = icmp sge i32 %7, 9
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = sext i8 %12 to i32
  %14 = icmp sle i32 %13, 13
  br i1 %14, label %21, label %15

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 32
  br label %21

21:                                               ; preds = %15, %9
  %22 = phi i1 [ true, %9 ], [ %20, %15 ]
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = load ptr, ptr %2, align 8, !tbaa !19
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %24, align 8, !tbaa !12
  br label %3, !llvm.loop !21

27:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @skipLine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  br label %3

3:                                                ; preds = %1, %20
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %24

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !19
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !12
  br label %24

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !19
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !12
  br label %3

24:                                               ; preds = %16, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Msat_ReadNotWhitespace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  br label %3

3:                                                ; preds = %24, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %7 = sext i8 %6 to i32
  %8 = icmp sge i32 %7, 9
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = sext i8 %12 to i32
  %14 = icmp sle i32 %13, 13
  br i1 %14, label %21, label %15

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 32
  br label %21

21:                                               ; preds = %15, %9
  %22 = phi i1 [ true, %9 ], [ %20, %15 ]
  %23 = xor i1 %22, true
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !19
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !12
  br label %3, !llvm.loop !23

28:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Msat_ReadInt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  call void @Msat_ReadWhitespace(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load i8, ptr %7, align 1, !tbaa !14
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 45
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4, !tbaa !10
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %12, align 8, !tbaa !12
  br label %26

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 43
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !19
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %21, %15
  br label %26

26:                                               ; preds = %25, %11
  %27 = load ptr, ptr %2, align 8, !tbaa !19
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %30, 48
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8, !tbaa !19
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %36, 57
  br i1 %37, label %38, label %45

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr @stderr, align 8, !tbaa !3
  %40 = load ptr, ptr %2, align 8, !tbaa !19
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = load i8, ptr %41, align 1, !tbaa !14
  %43 = sext i8 %42 to i32
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.1, i32 noundef %43) #7
  call void @exit(i32 noundef 1) #9
  unreachable

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %60, %45
  %47 = load ptr, ptr %2, align 8, !tbaa !19
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = load i8, ptr %48, align 1, !tbaa !14
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 48
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load ptr, ptr %2, align 8, !tbaa !19
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = load i8, ptr %54, align 1, !tbaa !14
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 57
  br label %58

58:                                               ; preds = %52, %46
  %59 = phi i1 [ false, %46 ], [ %57, %52 ]
  br i1 %59, label %60, label %72

60:                                               ; preds = %58
  %61 = load i32, ptr %3, align 4, !tbaa !10
  %62 = mul nsw i32 %61, 10
  %63 = load ptr, ptr %2, align 8, !tbaa !19
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = load i8, ptr %64, align 1, !tbaa !14
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = add nsw i32 %62, %67
  store i32 %68, ptr %3, align 4, !tbaa !10
  %69 = load ptr, ptr %2, align 8, !tbaa !19
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %69, align 8, !tbaa !12
  br label %46, !llvm.loop !24

72:                                               ; preds = %58
  %73 = load i32, ptr %4, align 4, !tbaa !10
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, ptr %3, align 4, !tbaa !10
  %77 = sub nsw i32 0, %76
  br label %80

78:                                               ; preds = %72
  %79 = load i32, ptr %3, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi i32 [ %77, %75 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %81
}

declare ptr @Msat_SolverAlloc(i32 noundef, double noundef, double noundef, double noundef, double noundef, i32 noundef) #3

declare void @Msat_SolverClean(ptr noundef, i32 noundef) #3

declare void @Msat_SolverSetVerbosity(ptr noundef, i32 noundef) #3

declare ptr @Msat_IntVecAlloc(i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Msat_ReadClause(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = call i32 @Msat_SolverReadVarNum(ptr noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  call void @Msat_IntVecClear(ptr noundef %13)
  br label %14

14:                                               ; preds = %36, %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = call i32 @Msat_ReadInt(ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !10
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %45

21:                                               ; preds = %15
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = call i32 @llvm.abs.i32(i32 %22, i1 true)
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %9, align 4, !tbaa !10
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = icmp sgt i32 %25, 0
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %10, align 4, !tbaa !10
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %21
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %33, i32 noundef %34)
  call void @exit(i32 noundef 1) #9
  unreachable

36:                                               ; preds = %21
  %37 = load ptr, ptr %6, align 8, !tbaa !17
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = mul nsw i32 2, %38
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  call void @Msat_IntVecPush(ptr noundef %37, i32 noundef %44)
  br label %14

45:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

declare i32 @Msat_SolverAddClause(ptr noundef, ptr noundef) #3

declare void @Msat_IntVecFree(ptr noundef) #3

declare i32 @Msat_SolverSimplifyDB(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @Msat_SolverReadVarNum(ptr noundef) #3

declare void @Msat_IntVecClear(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

declare void @Msat_IntVecPush(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 _ZTS14Msat_Solver_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS14Msat_Solver_t_", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS14Msat_IntVec_t_", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 omnipotent char", !5, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
