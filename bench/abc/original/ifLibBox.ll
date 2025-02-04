target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.If_Box_t_ = type { ptr, i8, i8, i8, i8, i32, i32, i32, ptr }
%struct.If_LibBox_t_ = type { i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Cannot open file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" \0A\0D\09\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".box\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"outer\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"The table does not have enough entries.\0A\00", align 1
@stdout = external global ptr, align 8
@If_LibBoxGetToken.pBuffer = internal global [1000 x i8] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [42 x i8] c"Cannot read library name from file \22%s\22.\0A\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Wrong box format. Please try \22read_box -e\22.\0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"# Box library written by ABC on %s.\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"# <Name> <ID> <Type> <I> <O>\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"%s %d %d %d %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"    - \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%5d \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".cdl\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @If_BoxStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %16 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #8
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds %struct.If_Box_t_, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds %struct.If_Box_t_, ptr %21, i32 0, i32 5
  store i32 %20, ptr %22, align 4
  %23 = load i32, ptr %12, align 4
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct.If_Box_t_, ptr %25, i32 0, i32 1
  store i8 %24, ptr %26, align 8
  %27 = load i32, ptr %13, align 4
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.If_Box_t_, ptr %29, i32 0, i32 2
  store i8 %28, ptr %30, align 1
  %31 = load i32, ptr %14, align 4
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.If_Box_t_, ptr %33, i32 0, i32 3
  store i8 %32, ptr %34, align 2
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct.If_Box_t_, ptr %36, i32 0, i32 6
  store i32 %35, ptr %37, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct.If_Box_t_, ptr %39, i32 0, i32 7
  store i32 %38, ptr %40, align 4
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %11, align 4
  %43 = mul nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = call noalias ptr @calloc(i64 noundef %44, i64 noundef 4) #8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.If_Box_t_, ptr %46, i32 0, i32 8
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %15, align 8
  ret ptr %48
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @If_BoxDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @If_BoxFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Box_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.If_Box_t_, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.If_Box_t_, ptr %11, i32 0, i32 8
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.If_Box_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.If_Box_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #9
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.If_Box_t_, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %30) #9
  store ptr null, ptr %2, align 8
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @If_LibBoxStart() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #8
  store ptr %2, ptr %1, align 8
  %3 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.If_LibBox_t_, ptr %4, i32 0, i32 1
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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

; Function Attrs: nounwind uwtable
define ptr @If_LibBoxDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @If_LibBoxFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %44

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %31, %8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.If_LibBox_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.If_LibBox_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %34

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  call void @If_BoxFree(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %27
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %9, !llvm.loop !4

34:                                               ; preds = %22
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.If_LibBox_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @Vec_PtrFree(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %41) #9
  store ptr null, ptr %2, align 8
  br label %43

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %40
  br label %44

44:                                               ; preds = %43, %7
  ret void
}

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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @If_LibBoxReadBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_LibBox_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @If_LibBoxFindBox(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %46

11:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %42, %11
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.If_LibBox_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.If_LibBox_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %45

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %41

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.If_Box_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @strcmp(ptr noundef %34, ptr noundef %35) #11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %3, align 8
  br label %46

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %30
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %12, !llvm.loop !6

45:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  br label %46

46:                                               ; preds = %45, %38, %10
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @If_LibBoxAdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.If_Box_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.If_LibBox_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp sge i32 %7, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.If_LibBox_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.If_Box_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = mul nsw i32 2, %19
  %21 = add nsw i32 %20, 10
  call void @Vec_PtrFillExtra(ptr noundef %16, i32 noundef %21, ptr noundef null)
  br label %22

22:                                               ; preds = %13, %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.If_LibBox_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.If_Box_t_, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %4, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %25, i32 noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.If_LibBox_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFillExtra(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_PtrGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_PtrGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  store ptr %46, ptr %52, align 8
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !7

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_LibBoxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_LibBox_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @If_LibBoxRead2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 100000, ptr %4, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %23)
  store ptr null, ptr %2, align 8
  br label %163

25:                                               ; preds = %1
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 1, %27
  %29 = call noalias ptr @malloc(i64 noundef %28) #10
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %152, %105, %41, %25
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @fgets(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %153

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @strtok(ptr noundef %37, ptr noundef @.str.2) #9
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %30, !llvm.loop !8

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 46
  br i1 %47, label %48, label %106

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.3) #11
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %105, label %52

52:                                               ; preds = %48
  %53 = call ptr @strtok(ptr noundef null, ptr noundef @.str.2) #9
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @atoi(ptr noundef %54) #11
  store i32 %55, ptr %15, align 4
  %56 = call ptr @strtok(ptr noundef null, ptr noundef @.str.2) #9
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call ptr @Abc_UtilStrsav(ptr noundef %57)
  store ptr %58, ptr %10, align 8
  %59 = call ptr @strtok(ptr noundef null, ptr noundef @.str.2) #9
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @atoi(ptr noundef %60) #11
  store i32 %61, ptr %16, align 4
  %62 = call ptr @strtok(ptr noundef null, ptr noundef @.str.2) #9
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @atoi(ptr noundef %63) #11
  store i32 %64, ptr %17, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  %65 = call ptr @strtok(ptr noundef null, ptr noundef @.str.2) #9
  store ptr %65, ptr %9, align 8
  br label %66

66:                                               ; preds = %87, %52
  %67 = load ptr, ptr %9, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %89

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.4) #11
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 1, ptr %11, align 4
  br label %87

74:                                               ; preds = %69
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.5) #11
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 1, ptr %12, align 4
  br label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.6) #11
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 1, ptr %13, align 4
  br label %85

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84, %83
  br label %86

86:                                               ; preds = %85, %78
  br label %87

87:                                               ; preds = %86, %73
  %88 = call ptr @strtok(ptr noundef null, ptr noundef @.str.2) #9
  store ptr %88, ptr %9, align 8
  br label %66, !llvm.loop !9

89:                                               ; preds = %66
  %90 = load ptr, ptr %7, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call ptr @If_LibBoxStart()
  store ptr %93, ptr %7, align 8
  br label %94

94:                                               ; preds = %92, %89
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %15, align 4
  %97 = load i32, ptr %16, align 4
  %98 = load i32, ptr %17, align 4
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %13, align 4
  %102 = call ptr @If_BoxStart(ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101)
  store ptr %102, ptr %8, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %8, align 8
  call void @If_LibBoxAdd(ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %94, %48
  br label %30, !llvm.loop !8

106:                                              ; preds = %42
  store i32 0, ptr %14, align 4
  br label %107

107:                                              ; preds = %149, %106
  %108 = load i32, ptr %14, align 4
  %109 = load i32, ptr %16, align 4
  %110 = load i32, ptr %17, align 4
  %111 = mul nsw i32 %109, %110
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %152

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %127, %113
  %115 = load ptr, ptr %9, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %130

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %4, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = call ptr @fgets(ptr noundef %118, i32 noundef %119, ptr noundef %120)
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %125 = load ptr, ptr @stdout, align 8
  %126 = call i32 @fflush(ptr noundef %125)
  br label %127

127:                                              ; preds = %123, %117
  %128 = load ptr, ptr %5, align 8
  %129 = call ptr @strtok(ptr noundef %128, ptr noundef @.str.2) #9
  store ptr %129, ptr %9, align 8
  br label %114, !llvm.loop !10

130:                                              ; preds = %114
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 0
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 45
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  br label %140

137:                                              ; preds = %130
  %138 = load ptr, ptr %9, align 8
  %139 = call i32 @atoi(ptr noundef %138) #11
  br label %140

140:                                              ; preds = %137, %136
  %141 = phi i32 [ -1, %136 ], [ %139, %137 ]
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.If_Box_t_, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  store i32 %141, ptr %147, align 4
  %148 = call ptr @strtok(ptr noundef null, ptr noundef @.str.2) #9
  store ptr %148, ptr %9, align 8
  br label %149

149:                                              ; preds = %140
  %150 = load i32, ptr %14, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %14, align 4
  br label %107, !llvm.loop !11

152:                                              ; preds = %107
  store ptr null, ptr %8, align 8
  br label %30, !llvm.loop !8

153:                                              ; preds = %30
  %154 = load ptr, ptr %5, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %157) #9
  store ptr null, ptr %5, align 8
  br label %159

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158, %156
  %160 = load ptr, ptr %6, align 8
  %161 = call i32 @fclose(ptr noundef %160)
  %162 = load ptr, ptr %7, align 8
  store ptr %162, ptr %2, align 8
  br label %163

163:                                              ; preds = %159, %22
  %164 = load ptr, ptr %2, align 8
  ret ptr %164
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #9
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare i32 @fflush(ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @If_LibBoxGetToken(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr @If_LibBoxGetToken.pBuffer, ptr %4, align 8
  br label %5

5:                                                ; preds = %40, %39, %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @fgetc(ptr noundef %6)
  store i32 %7, ptr %3, align 4
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %45

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 35
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %21, %12
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @fgetc(ptr noundef %14)
  store i32 %15, ptr %3, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %22

21:                                               ; preds = %17
  br label %13, !llvm.loop !12

22:                                               ; preds = %20, %13
  br label %23

23:                                               ; preds = %22, %9
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %27, 9
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4
  %34 = icmp eq i32 %33, 13
  br i1 %34, label %35, label %40

35:                                               ; preds = %32, %29, %26, %23
  %36 = load ptr, ptr %4, align 8
  %37 = icmp ugt ptr %36, @If_LibBoxGetToken.pBuffer
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %45

39:                                               ; preds = %35
  br label %5, !llvm.loop !13

40:                                               ; preds = %32
  %41 = load i32, ptr %3, align 4
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %4, align 8
  store i8 %42, ptr %43, align 1
  br label %5, !llvm.loop !13

45:                                               ; preds = %38, %5
  %46 = load ptr, ptr %4, align 8
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr %4, align 8
  %48 = icmp ugt ptr %47, @If_LibBoxGetToken.pBuffer
  %49 = select i1 %48, ptr @If_LibBoxGetToken.pBuffer, ptr null
  ret ptr %49
}

declare i32 @fgetc(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @If_LibBoxRead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %19)
  store ptr null, ptr %2, align 8
  br label %112

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @If_LibBoxGetToken(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @fclose(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %29)
  store ptr null, ptr %2, align 8
  br label %112

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 46
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @fclose(ptr noundef %38)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  store ptr null, ptr %2, align 8
  br label %112

41:                                               ; preds = %31
  %42 = call ptr @If_LibBoxStart()
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %105, %41
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %108

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @Abc_UtilStrsav(ptr noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @If_LibBoxGetToken(ptr noundef %49)
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @atoi(ptr noundef %51) #11
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = call ptr @If_LibBoxGetToken(ptr noundef %53)
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @atoi(ptr noundef %55) #11
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %11, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr @If_LibBoxGetToken(ptr noundef %60)
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @atoi(ptr noundef %62) #11
  store i32 %63, ptr %12, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = call ptr @If_LibBoxGetToken(ptr noundef %64)
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @atoi(ptr noundef %66) #11
  store i32 %67, ptr %13, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %11, align 4
  %73 = call ptr @If_BoxStart(ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef 0, i32 noundef %72, i32 noundef 0)
  store ptr %73, ptr %6, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  call void @If_LibBoxAdd(ptr noundef %74, ptr noundef %75)
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %102, %46
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %13, align 4
  %80 = mul nsw i32 %78, %79
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %105

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8
  %84 = call ptr @If_LibBoxGetToken(ptr noundef %83)
  store ptr %84, ptr %7, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 45
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  br label %94

91:                                               ; preds = %82
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 @atoi(ptr noundef %92) #11
  br label %94

94:                                               ; preds = %91, %90
  %95 = phi i32 [ -1000000000, %90 ], [ %93, %91 ]
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.If_Box_t_, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 %95, ptr %101, align 4
  br label %102

102:                                              ; preds = %94
  %103 = load i32, ptr %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4
  br label %76, !llvm.loop !14

105:                                              ; preds = %76
  %106 = load ptr, ptr %4, align 8
  %107 = call ptr @If_LibBoxGetToken(ptr noundef %106)
  store ptr %107, ptr %7, align 8
  br label %43, !llvm.loop !15

108:                                              ; preds = %43
  %109 = load ptr, ptr %4, align 8
  %110 = call i32 @fclose(ptr noundef %109)
  %111 = load ptr, ptr %5, align 8
  store ptr %111, ptr %2, align 8
  br label %112

112:                                              ; preds = %108, %37, %26, %18
  %113 = load ptr, ptr %2, align 8
  ret ptr %113
}

; Function Attrs: nounwind uwtable
define void @If_LibBoxPrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr (...) @Extra_TimeStamp()
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.10, ptr noundef %10) #9
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.11) #9
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %112, %2
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.If_LibBox_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.If_LibBox_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i1 [ false, %14 ], [ true, %21 ]
  br i1 %28, label %29, label %115

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %111

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.If_Box_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.If_Box_t_, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.If_Box_t_, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 1
  %44 = icmp ne i8 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.If_Box_t_, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.If_Box_t_, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.12, ptr noundef %37, i32 noundef %40, i32 noundef %46, i32 noundef %49, i32 noundef %52) #9
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %106, %33
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.If_Box_t_, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %110

60:                                               ; preds = %54
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %102, %60
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.If_Box_t_, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %105

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.If_Box_t_, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %7, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.If_Box_t_, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8
  %75 = mul nsw i32 %71, %74
  %76 = load i32, ptr %8, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %70, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, -1000000000
  br i1 %81, label %82, label %85

82:                                               ; preds = %67
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.13) #9
  br label %101

85:                                               ; preds = %67
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.If_Box_t_, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %7, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.If_Box_t_, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 8
  %94 = mul nsw i32 %90, %93
  %95 = load i32, ptr %8, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %89, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.14, i32 noundef %99) #9
  br label %101

101:                                              ; preds = %85, %82
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4
  br label %61, !llvm.loop !16

105:                                              ; preds = %61
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %7, align 4
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %54, !llvm.loop !17

110:                                              ; preds = %54
  br label %111

111:                                              ; preds = %110, %32
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4
  br label %14, !llvm.loop !18

115:                                              ; preds = %27
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @Extra_TimeStamp(...) #4

; Function Attrs: nounwind uwtable
define void @If_LibBoxWrite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @fopen(ptr noundef %6, ptr noundef @.str.16)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %11)
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @If_LibBoxPrint(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @fclose(ptr noundef %16)
  br label %18

18:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_LibBoxLoad(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Extra_FileNameGenericAppend(ptr noundef %7, ptr noundef @.str.17)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.18)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @fclose(ptr noundef %15)
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @If_LibBoxRead2(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = call ptr (...) @Abc_FrameReadLibBox()
  call void @If_LibBoxFree(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  call void @Abc_FrameSetLibBox(ptr noundef %20)
  store i32 1, ptr %2, align 4
  br label %21

21:                                               ; preds = %14, %13
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #4

declare ptr @Abc_FrameReadLibBox(...) #4

declare void @Abc_FrameSetLibBox(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

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
