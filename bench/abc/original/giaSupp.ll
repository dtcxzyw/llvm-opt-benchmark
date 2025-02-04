target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_ManMin_t_ = type { ptr, [2 x i32], [2 x ptr], [2 x ptr], ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Man2Min_t_ = type { ptr, [2 x i32], [2 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.satoko_opts = type { i64, i64, double, double, i32, i32, i32, i32, i32, i32, i32, float, double, float, i32, i64, i32, i32, float, i8, i8 }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [13 x i8] c"Refs = %d. \0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSuppStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 80) #9
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = call ptr @Vec_IntAlloc(i32 noundef 512)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %8, ptr %11, align 8
  %12 = call ptr @Vec_IntAlloc(i32 noundef 512)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  store ptr %12, ptr %15, align 8
  %16 = call ptr @Vec_IntAlloc(i32 noundef 512)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  store ptr %16, ptr %19, align 8
  %20 = call ptr @Vec_IntAlloc(i32 noundef 512)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  store ptr %20, ptr %23, align 8
  %24 = call ptr @Vec_IntAlloc(i32 noundef 512)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %25, i32 0, i32 4
  store ptr %24, ptr %26, align 8
  %27 = call ptr @Cudd_Init(i32 noundef 0, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %28, i32 0, i32 5
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  call void @Cudd_AutodynDisable(ptr noundef %32)
  %33 = call ptr @Vec_PtrAlloc(i32 noundef 10000)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %34, i32 0, i32 6
  store ptr %33, ptr %35, align 8
  %36 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %37, i32 0, i32 7
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
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
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare void @Cudd_AutodynDisable(ptr noundef) #2

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
define void @Gia_ManSuppStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  call void @Vec_IntFreeP(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  call void @Vec_IntFreeP(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  call void @Vec_IntFreeP(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %15, i32 0, i32 4
  call void @Vec_IntFreeP(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %17, i32 0, i32 6
  call void @Vec_PtrFreeP(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %19, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Cudd_CheckZeroRef(ptr noundef %23)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %24)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  call void @Cudd_Quit(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %32) #11
  store ptr null, ptr %2, align 8
  br label %34

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

declare i32 @Cudd_CheckZeroRef(ptr noundef) #2

declare void @Cudd_Quit(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFindRemoved(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 100000, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  store i32 %17, ptr %4, align 4
  store i32 0, ptr %8, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Gia_ManObjNum(ptr noundef %23)
  call void @Vec_PtrFillExtra(ptr noundef %20, i32 noundef %24, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %65, %1
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %68

28:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %61, %28
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp slt i32 %30, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %29
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %39, %29
  %49 = phi i1 [ false, %29 ], [ true, %39 ]
  br i1 %49, label %50, label %64

50:                                               ; preds = %48
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  %60 = call ptr @Cudd_bddIthVar(ptr noundef %57, i32 noundef %58)
  call void @Vec_PtrWriteEntry(ptr noundef %53, i32 noundef %54, ptr noundef %60)
  br label %61

61:                                               ; preds = %50
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4
  br label %29, !llvm.loop !4

64:                                               ; preds = %48
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %25, !llvm.loop !6

68:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %69

69:                                               ; preds = %143, %68
  %70 = load i32, ptr %5, align 4
  %71 = icmp slt i32 %70, 2
  br i1 %71, label %72, label %146

72:                                               ; preds = %69
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %139, %72
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x ptr], ptr %76, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = icmp slt i32 %74, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %73
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x ptr], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %6, align 4
  %91 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %7, align 4
  br label %92

92:                                               ; preds = %83, %73
  %93 = phi i1 [ false, %73 ], [ true, %83 ]
  br i1 %93, label %94, label %142

94:                                               ; preds = %92
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %7, align 4
  %99 = call ptr @Gia_ManObj(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %12, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %7, align 4
  %105 = call i32 @Gia_ObjFaninId0(ptr noundef %103, i32 noundef %104)
  %106 = call ptr @Vec_PtrEntry(ptr noundef %102, i32 noundef %105)
  %107 = ptrtoint ptr %106 to i64
  %108 = load ptr, ptr %12, align 8
  %109 = call i32 @Gia_ObjFaninC0(ptr noundef %108)
  %110 = sext i32 %109 to i64
  %111 = xor i64 %107, %110
  %112 = inttoptr i64 %111 to ptr
  store ptr %112, ptr %9, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %7, align 4
  %118 = call i32 @Gia_ObjFaninId1(ptr noundef %116, i32 noundef %117)
  %119 = call ptr @Vec_PtrEntry(ptr noundef %115, i32 noundef %118)
  %120 = ptrtoint ptr %119 to i64
  %121 = load ptr, ptr %12, align 8
  %122 = call i32 @Gia_ObjFaninC1(ptr noundef %121)
  %123 = sext i32 %122 to i64
  %124 = xor i64 %120, %123
  %125 = inttoptr i64 %124 to ptr
  store ptr %125, ptr %10, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %3, align 4
  %132 = call ptr @Cudd_bddAndLimit(ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %11, align 8
  %133 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %133)
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %7, align 4
  %138 = load ptr, ptr %11, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %136, i32 noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %94
  %140 = load i32, ptr %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %6, align 4
  br label %73, !llvm.loop !7

142:                                              ; preds = %92
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %5, align 4
  br label %69, !llvm.loop !8

146:                                              ; preds = %69
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds [2 x i32], ptr %151, i64 0, i64 0
  %153 = load i32, ptr %152, align 8
  %154 = call i32 @Abc_Lit2Var(i32 noundef %153)
  %155 = call ptr @Vec_PtrEntry(ptr noundef %149, i32 noundef %154)
  %156 = ptrtoint ptr %155 to i64
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [2 x i32], ptr %158, i64 0, i64 0
  %160 = load i32, ptr %159, align 8
  %161 = call i32 @Abc_LitIsCompl(i32 noundef %160)
  %162 = sext i32 %161 to i64
  %163 = xor i64 %156, %162
  %164 = inttoptr i64 %163 to ptr
  store ptr %164, ptr %9, align 8
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds [2 x i32], ptr %169, i64 0, i64 1
  %171 = load i32, ptr %170, align 4
  %172 = call i32 @Abc_Lit2Var(i32 noundef %171)
  %173 = call ptr @Vec_PtrEntry(ptr noundef %167, i32 noundef %172)
  %174 = ptrtoint ptr %173 to i64
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds [2 x i32], ptr %176, i64 0, i64 1
  %178 = load i32, ptr %177, align 4
  %179 = call i32 @Abc_LitIsCompl(i32 noundef %178)
  %180 = sext i32 %179 to i64
  %181 = xor i64 %174, %180
  %182 = inttoptr i64 %181 to ptr
  store ptr %182, ptr %10, align 8
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr %3, align 4
  %189 = call ptr @Cudd_bddAndLimit(ptr noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef %188)
  store ptr %189, ptr %11, align 8
  %190 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %190)
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %191, i32 0, i32 7
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %8, align 4
  call void @Vec_IntFill(ptr noundef %193, i32 noundef %194, i32 noundef 0)
  %195 = load ptr, ptr %11, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, -2
  %198 = inttoptr i64 %197 to ptr
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %199, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @Vec_IntArray(ptr noundef %201)
  call void @ddSupportStep2(ptr noundef %198, ptr noundef %202)
  %203 = load ptr, ptr %11, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = and i64 %204, -2
  %206 = inttoptr i64 %205 to ptr
  call void @ddClearFlag2(ptr noundef %206)
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  call void @Vec_IntClear(ptr noundef %209)
  store i32 0, ptr %6, align 4
  br label %210

210:                                              ; preds = %247, %146
  %211 = load i32, ptr %6, align 4
  %212 = load i32, ptr %8, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %250

214:                                              ; preds = %210
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %6, align 4
  %219 = call i32 @Vec_IntEntry(ptr noundef %217, i32 noundef %218)
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %246

221:                                              ; preds = %214
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %6, align 4
  %226 = load i32, ptr %4, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %235

228:                                              ; preds = %221
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %229, i32 0, i32 2
  %231 = getelementptr inbounds [2 x ptr], ptr %230, i64 0, i64 0
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %6, align 4
  %234 = call i32 @Vec_IntEntry(ptr noundef %232, i32 noundef %233)
  br label %244

235:                                              ; preds = %221
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %236, i32 0, i32 2
  %238 = getelementptr inbounds [2 x ptr], ptr %237, i64 0, i64 1
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %6, align 4
  %241 = load i32, ptr %4, align 4
  %242 = sub nsw i32 %240, %241
  %243 = call i32 @Vec_IntEntry(ptr noundef %239, i32 noundef %242)
  br label %244

244:                                              ; preds = %235, %228
  %245 = phi i32 [ %234, %228 ], [ %243, %235 ]
  call void @Vec_IntPush(ptr noundef %224, i32 noundef %245)
  br label %246

246:                                              ; preds = %244, %214
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %6, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %6, align 4
  br label %210, !llvm.loop !9

250:                                              ; preds = %210
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %253, ptr noundef %254)
  store i32 0, ptr %5, align 4
  br label %255

255:                                              ; preds = %293, %250
  %256 = load i32, ptr %5, align 4
  %257 = icmp slt i32 %256, 2
  br i1 %257, label %258, label %296

258:                                              ; preds = %255
  store i32 0, ptr %6, align 4
  br label %259

259:                                              ; preds = %289, %258
  %260 = load i32, ptr %6, align 4
  %261 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2 x ptr], ptr %262, i64 0, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 @Vec_IntSize(ptr noundef %266)
  %268 = icmp slt i32 %260, %267
  br i1 %268, label %269, label %278

269:                                              ; preds = %259
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2 x ptr], ptr %271, i64 0, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %6, align 4
  %277 = call i32 @Vec_IntEntry(ptr noundef %275, i32 noundef %276)
  store i32 %277, ptr %7, align 4
  br label %278

278:                                              ; preds = %269, %259
  %279 = phi i1 [ false, %259 ], [ true, %269 ]
  br i1 %279, label %280, label %292

280:                                              ; preds = %278
  %281 = load ptr, ptr %2, align 8
  %282 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %281, i32 0, i32 5
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %2, align 8
  %285 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %284, i32 0, i32 6
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %7, align 4
  %288 = call ptr @Vec_PtrEntry(ptr noundef %286, i32 noundef %287)
  call void @Cudd_RecursiveDeref(ptr noundef %283, ptr noundef %288)
  br label %289

289:                                              ; preds = %280
  %290 = load i32, ptr %6, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %6, align 4
  br label %259, !llvm.loop !10

292:                                              ; preds = %278
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %5, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %5, align 4
  br label %255, !llvm.loop !11

296:                                              ; preds = %255
  %297 = load ptr, ptr %2, align 8
  %298 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %297, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8
  %300 = call i32 @Vec_IntSize(ptr noundef %299)
  ret i32 %300
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
  br label %41, !llvm.loop !12

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
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
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

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
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
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare ptr @Cudd_bddAndLimit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @Cudd_Ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !13

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

declare void @ddSupportStep2(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @ddClearFlag2(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Gia_ManRebuildOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 -1, ptr %7, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 53
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Gia_ManObjNum(ptr noundef %33)
  call void @Vec_IntFillExtra(ptr noundef %30, i32 noundef %34, i32 noundef -1)
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %51, %2
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = call i32 @Abc_Var2Lit(i32 noundef %49, i32 noundef 0)
  call void @Vec_IntWriteEntry(ptr noundef %47, i32 noundef %48, i32 noundef %50)
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %35, !llvm.loop !14

54:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %73, %54
  %56 = load i32, ptr %5, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %5, align 4
  %67 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %6, align 4
  br label %68

68:                                               ; preds = %62, %55
  %69 = phi i1 [ false, %55 ], [ true, %62 ]
  br i1 %69, label %70, label %76

70:                                               ; preds = %68
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %71, i32 noundef %72, i32 noundef 0)
  br label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4
  br label %55, !llvm.loop !15

76:                                               ; preds = %68
  %77 = load ptr, ptr %9, align 8
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %76
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %88)
  store i32 %89, ptr %7, align 4
  br label %143

90:                                               ; preds = %76
  store i32 0, ptr %5, align 4
  br label %91

91:                                               ; preds = %139, %90
  %92 = load i32, ptr %5, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = call i32 @Vec_IntSize(ptr noundef %93)
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %5, align 4
  %99 = call i32 @Vec_IntEntry(ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %6, align 4
  br label %100

100:                                              ; preds = %96, %91
  %101 = phi i1 [ false, %91 ], [ true, %96 ]
  br i1 %101, label %102, label %142

102:                                              ; preds = %100
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %6, align 4
  %107 = call ptr @Gia_ManObj(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %11, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = call i32 @Gia_ObjFaninId0p(ptr noundef %111, ptr noundef %112)
  %114 = call i32 @Vec_IntEntry(ptr noundef %108, i32 noundef %113)
  store i32 %114, ptr %12, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = call i32 @Gia_ObjFaninId1p(ptr noundef %118, ptr noundef %119)
  %121 = call i32 @Vec_IntEntry(ptr noundef %115, i32 noundef %120)
  store i32 %121, ptr %13, align 4
  %122 = load i32, ptr %12, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = call i32 @Gia_ObjFaninC0(ptr noundef %123)
  %125 = call i32 @Abc_LitNotCond(i32 noundef %122, i32 noundef %124)
  store i32 %125, ptr %12, align 4
  %126 = load i32, ptr %13, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = call i32 @Gia_ObjFaninC1(ptr noundef %127)
  %129 = call i32 @Abc_LitNotCond(i32 noundef %126, i32 noundef %128)
  store i32 %129, ptr %13, align 4
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %12, align 4
  %134 = load i32, ptr %13, align 4
  %135 = call i32 @Gia_ManHashAnd(ptr noundef %132, i32 noundef %133, i32 noundef %134)
  store i32 %135, ptr %7, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %6, align 4
  %138 = load i32, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %136, i32 noundef %137, i32 noundef %138)
  br label %139

139:                                              ; preds = %102
  %140 = load i32, ptr %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %5, align 4
  br label %91, !llvm.loop !16

142:                                              ; preds = %100
  br label %143

143:                                              ; preds = %142, %80
  %144 = load i32, ptr %7, align 4
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x i32], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = call i32 @Abc_LitIsCompl(i32 noundef %150)
  %152 = call i32 @Abc_LitNotCond(i32 noundef %144, i32 noundef %151)
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !17

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Gia_ManGatherSupp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %7)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %50, %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %53

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  call void @Vec_IntClear(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  call void @Vec_IntClear(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @Abc_Lit2Var(i32 noundef %35)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @Gia_ManGatherSupp_rec(ptr noundef %29, i32 noundef %36, ptr noundef %42, ptr noundef %48)
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %11
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %8, !llvm.loop !18

53:                                               ; preds = %8
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

declare void @Gia_ManIncrementTravId(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManGatherSupp_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @Gia_ObjIsTravIdPreviousId(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %61

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %61

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @Gia_ManObj(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @Gia_ObjIsCi(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %34, i32 noundef %35)
  store i32 0, ptr %5, align 4
  br label %61

36:                                               ; preds = %24
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call i32 @Gia_ObjFaninId0(ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @Gia_ManGatherSupp_rec(ptr noundef %37, i32 noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @Gia_ObjFaninId1(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @Gia_ManGatherSupp_rec(ptr noundef %44, i32 noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %52)
  %53 = load i32, ptr %10, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %36
  %56 = load i32, ptr %11, align 4
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %55, %36
  %59 = phi i1 [ true, %36 ], [ %57, %55 ]
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %58, %33, %23, %17
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSupportAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store i32 %10, ptr %13, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 %14, ptr %17, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %31, label %20

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Gia_ManGatherSupp(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Gia_ManFindRemoved(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27, %23, %20, %3
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @Gia_ManHashAnd(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %4, align 4
  br label %49

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @Gia_ManRebuildOne(ptr noundef %39, i32 noundef 0)
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @Gia_ManRebuildOne(ptr noundef %41, i32 noundef 1)
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Gia_ManMin_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %9, align 4
  %48 = call i32 @Gia_ManHashAnd(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %38, %31
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSupportAndTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @Gia_ManFillValue(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = call ptr @Gia_ManStart(i32 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @Abc_UtilStrsav(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Abc_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  call void @Gia_ManHashAlloc(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = call ptr @Gia_ManConst0(ptr noundef %25)
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %26, i32 0, i32 1
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @Gia_ManSuppStart(ptr noundef %28)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %87, %1
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Gia_Man_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @Gia_ManObj(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %36, %30
  %42 = phi i1 [ false, %30 ], [ %40, %36 ]
  br i1 %42, label %43, label %90

43:                                               ; preds = %41
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @Gia_ObjIsAnd(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @Gia_ObjFanin0Copy(ptr noundef %49)
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ObjFanin1Copy(ptr noundef %51)
  %53 = call i32 @Gia_ManSupportAnd(ptr noundef %48, i32 noundef %50, i32 noundef %52)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4
  br label %79

56:                                               ; preds = %43
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @Gia_ObjIsCi(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @Gia_ManAppendCi(ptr noundef %61)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4
  br label %78

65:                                               ; preds = %56
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @Gia_ObjIsCo(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @Gia_ObjFanin0Copy(ptr noundef %71)
  %73 = call i32 @Gia_ManAppendCo(ptr noundef %70, i32 noundef %72)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 4
  br label %77

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76, %69
  br label %78

78:                                               ; preds = %77, %60
  br label %79

79:                                               ; preds = %78, %47
  %80 = load i32, ptr %7, align 4
  %81 = srem i32 %80, 10000
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i32, ptr %7, align 4
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %84)
  br label %86

86:                                               ; preds = %83, %79
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %7, align 4
  br label %30, !llvm.loop !19

90:                                               ; preds = %41
  %91 = load ptr, ptr %3, align 8
  call void @Gia_ManSuppStop(ptr noundef %91)
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = call i32 @Gia_ManRegNum(ptr noundef %93)
  call void @Gia_ManSetRegNum(ptr noundef %92, i32 noundef %94)
  %95 = load ptr, ptr %4, align 8
  store ptr %95, ptr %5, align 8
  %96 = call ptr @Gia_ManCleanup(ptr noundef %95)
  store ptr %96, ptr %4, align 8
  %97 = load ptr, ptr %5, align 8
  call void @Gia_ManStop(ptr noundef %97)
  %98 = load ptr, ptr %4, align 8
  ret ptr %98
}

declare void @Gia_ManFillValue(ptr noundef) #2

declare ptr @Gia_ManStart(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashAlloc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare ptr @Gia_ManCleanup(ptr noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Gia_Man2SuppStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 120) #9
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = call ptr @Vec_IntAlloc(i32 noundef 512)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %8, ptr %11, align 8
  %12 = call ptr @Vec_IntAlloc(i32 noundef 512)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  store ptr %12, ptr %15, align 8
  %16 = call ptr @Vec_IntAlloc(i32 noundef 512)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  store ptr %16, ptr %19, align 8
  %20 = call ptr @Vec_IntAlloc(i32 noundef 512)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  store ptr %20, ptr %23, align 8
  %24 = call ptr @satoko_create()
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %25, i32 0, i32 4
  store ptr %24, ptr %26, align 8
  %27 = call ptr @Vec_WrdAlloc(i32 noundef 1000)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %28, i32 0, i32 5
  store ptr %27, ptr %29, align 8
  %30 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %31, i32 0, i32 6
  store ptr %30, ptr %32, align 8
  %33 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %34, i32 0, i32 7
  store ptr %33, ptr %35, align 8
  %36 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %37, i32 0, i32 8
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %39, i32 0, i32 10
  store i32 1, ptr %40, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @satoko_options(ptr noundef %43)
  %45 = getelementptr inbounds %struct.satoko_opts, ptr %44, i32 0, i32 11
  store float 0.000000e+00, ptr %45, align 4
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

declare ptr @satoko_create() #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
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
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
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
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @satoko_options(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Gia_Man2SuppStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  call void @Vec_IntFreeP(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  call void @Vec_IntFreeP(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  call void @Vec_IntFreeP(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @Gia_ManCleanMark01(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  call void @satoko_destroy(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %21, i32 0, i32 5
  call void @Vec_WrdFreeP(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %23, i32 0, i32 6
  call void @Vec_PtrFreeP(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %25, i32 0, i32 7
  call void @Vec_PtrFreeP(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %27, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %32) #11
  store ptr null, ptr %2, align 8
  br label %34

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33, %31
  ret void
}

declare void @Gia_ManCleanMark01(ptr noundef) #2

declare void @satoko_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_Min2AddClausesMux(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Gia_ObjRecognizeMux(ptr noundef %19, ptr noundef %9, ptr noundef %10)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Gia_Min2ObjSatId(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %13, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @Gia_Min2ObjSatId(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @Gia_Regular(ptr noundef %28)
  %30 = call i32 @Gia_Min2ObjSatId(ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %15, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @Gia_Regular(ptr noundef %32)
  %34 = call i32 @Gia_Min2ObjSatId(ptr noundef %31, ptr noundef %33)
  store i32 %34, ptr %16, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @Gia_IsComplement(ptr noundef %35)
  store i32 %36, ptr %17, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @Gia_IsComplement(ptr noundef %37)
  store i32 %38, ptr %18, align 4
  %39 = load i32, ptr %14, align 4
  %40 = call i32 @Abc_Var2Lit(i32 noundef %39, i32 noundef 1)
  %41 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %40, ptr %41, align 16
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %17, align 4
  %44 = xor i32 1, %43
  %45 = call i32 @Abc_Var2Lit(i32 noundef %42, i32 noundef %44)
  %46 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr %13, align 4
  %48 = call i32 @Abc_Var2Lit(i32 noundef %47, i32 noundef 0)
  %49 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %48, ptr %49, align 8
  %50 = load i32, ptr %7, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %87

52:                                               ; preds = %3
  %53 = load ptr, ptr %8, align 8
  %54 = load i64, ptr %53, align 4
  %55 = lshr i64 %54, 63
  %56 = trunc i64 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %60 = load i32, ptr %59, align 16
  %61 = call i32 @Abc_LitNot(i32 noundef %60)
  %62 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %61, ptr %62, align 16
  br label %63

63:                                               ; preds = %58, %52
  %64 = load ptr, ptr %9, align 8
  %65 = call ptr @Gia_Regular(ptr noundef %64)
  %66 = load i64, ptr %65, align 4
  %67 = lshr i64 %66, 63
  %68 = trunc i64 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @Abc_LitNot(i32 noundef %72)
  %74 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %73, ptr %74, align 4
  br label %75

75:                                               ; preds = %70, %63
  %76 = load ptr, ptr %5, align 8
  %77 = load i64, ptr %76, align 4
  %78 = lshr i64 %77, 63
  %79 = trunc i64 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %83 = load i32, ptr %82, align 8
  %84 = call i32 @Abc_LitNot(i32 noundef %83)
  %85 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %81, %75
  br label %87

87:                                               ; preds = %86, %3
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %90 = call i32 @satoko_add_clause(ptr noundef %88, ptr noundef %89, i32 noundef 3)
  store i32 %90, ptr %12, align 4
  %91 = load i32, ptr %14, align 4
  %92 = call i32 @Abc_Var2Lit(i32 noundef %91, i32 noundef 1)
  %93 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %92, ptr %93, align 16
  %94 = load i32, ptr %15, align 4
  %95 = load i32, ptr %17, align 4
  %96 = xor i32 0, %95
  %97 = call i32 @Abc_Var2Lit(i32 noundef %94, i32 noundef %96)
  %98 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %97, ptr %98, align 4
  %99 = load i32, ptr %13, align 4
  %100 = call i32 @Abc_Var2Lit(i32 noundef %99, i32 noundef 1)
  %101 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %100, ptr %101, align 8
  %102 = load i32, ptr %7, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %139

104:                                              ; preds = %87
  %105 = load ptr, ptr %8, align 8
  %106 = load i64, ptr %105, align 4
  %107 = lshr i64 %106, 63
  %108 = trunc i64 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %104
  %111 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %112 = load i32, ptr %111, align 16
  %113 = call i32 @Abc_LitNot(i32 noundef %112)
  %114 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %113, ptr %114, align 16
  br label %115

115:                                              ; preds = %110, %104
  %116 = load ptr, ptr %9, align 8
  %117 = call ptr @Gia_Regular(ptr noundef %116)
  %118 = load i64, ptr %117, align 4
  %119 = lshr i64 %118, 63
  %120 = trunc i64 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %124 = load i32, ptr %123, align 4
  %125 = call i32 @Abc_LitNot(i32 noundef %124)
  %126 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %125, ptr %126, align 4
  br label %127

127:                                              ; preds = %122, %115
  %128 = load ptr, ptr %5, align 8
  %129 = load i64, ptr %128, align 4
  %130 = lshr i64 %129, 63
  %131 = trunc i64 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %127
  %134 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %135 = load i32, ptr %134, align 8
  %136 = call i32 @Abc_LitNot(i32 noundef %135)
  %137 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %136, ptr %137, align 8
  br label %138

138:                                              ; preds = %133, %127
  br label %139

139:                                              ; preds = %138, %87
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %142 = call i32 @satoko_add_clause(ptr noundef %140, ptr noundef %141, i32 noundef 3)
  store i32 %142, ptr %12, align 4
  %143 = load i32, ptr %14, align 4
  %144 = call i32 @Abc_Var2Lit(i32 noundef %143, i32 noundef 0)
  %145 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %144, ptr %145, align 16
  %146 = load i32, ptr %16, align 4
  %147 = load i32, ptr %18, align 4
  %148 = xor i32 1, %147
  %149 = call i32 @Abc_Var2Lit(i32 noundef %146, i32 noundef %148)
  %150 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %149, ptr %150, align 4
  %151 = load i32, ptr %13, align 4
  %152 = call i32 @Abc_Var2Lit(i32 noundef %151, i32 noundef 0)
  %153 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %152, ptr %153, align 8
  %154 = load i32, ptr %7, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %191

156:                                              ; preds = %139
  %157 = load ptr, ptr %8, align 8
  %158 = load i64, ptr %157, align 4
  %159 = lshr i64 %158, 63
  %160 = trunc i64 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %156
  %163 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %164 = load i32, ptr %163, align 16
  %165 = call i32 @Abc_LitNot(i32 noundef %164)
  %166 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %165, ptr %166, align 16
  br label %167

167:                                              ; preds = %162, %156
  %168 = load ptr, ptr %10, align 8
  %169 = call ptr @Gia_Regular(ptr noundef %168)
  %170 = load i64, ptr %169, align 4
  %171 = lshr i64 %170, 63
  %172 = trunc i64 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %167
  %175 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %176 = load i32, ptr %175, align 4
  %177 = call i32 @Abc_LitNot(i32 noundef %176)
  %178 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %177, ptr %178, align 4
  br label %179

179:                                              ; preds = %174, %167
  %180 = load ptr, ptr %5, align 8
  %181 = load i64, ptr %180, align 4
  %182 = lshr i64 %181, 63
  %183 = trunc i64 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %179
  %186 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %187 = load i32, ptr %186, align 8
  %188 = call i32 @Abc_LitNot(i32 noundef %187)
  %189 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %188, ptr %189, align 8
  br label %190

190:                                              ; preds = %185, %179
  br label %191

191:                                              ; preds = %190, %139
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %194 = call i32 @satoko_add_clause(ptr noundef %192, ptr noundef %193, i32 noundef 3)
  store i32 %194, ptr %12, align 4
  %195 = load i32, ptr %14, align 4
  %196 = call i32 @Abc_Var2Lit(i32 noundef %195, i32 noundef 0)
  %197 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %196, ptr %197, align 16
  %198 = load i32, ptr %16, align 4
  %199 = load i32, ptr %18, align 4
  %200 = xor i32 0, %199
  %201 = call i32 @Abc_Var2Lit(i32 noundef %198, i32 noundef %200)
  %202 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %201, ptr %202, align 4
  %203 = load i32, ptr %13, align 4
  %204 = call i32 @Abc_Var2Lit(i32 noundef %203, i32 noundef 1)
  %205 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %204, ptr %205, align 8
  %206 = load i32, ptr %7, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %243

208:                                              ; preds = %191
  %209 = load ptr, ptr %8, align 8
  %210 = load i64, ptr %209, align 4
  %211 = lshr i64 %210, 63
  %212 = trunc i64 %211 to i32
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %208
  %215 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %216 = load i32, ptr %215, align 16
  %217 = call i32 @Abc_LitNot(i32 noundef %216)
  %218 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %217, ptr %218, align 16
  br label %219

219:                                              ; preds = %214, %208
  %220 = load ptr, ptr %10, align 8
  %221 = call ptr @Gia_Regular(ptr noundef %220)
  %222 = load i64, ptr %221, align 4
  %223 = lshr i64 %222, 63
  %224 = trunc i64 %223 to i32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %219
  %227 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %228 = load i32, ptr %227, align 4
  %229 = call i32 @Abc_LitNot(i32 noundef %228)
  %230 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %229, ptr %230, align 4
  br label %231

231:                                              ; preds = %226, %219
  %232 = load ptr, ptr %5, align 8
  %233 = load i64, ptr %232, align 4
  %234 = lshr i64 %233, 63
  %235 = trunc i64 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %231
  %238 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %239 = load i32, ptr %238, align 8
  %240 = call i32 @Abc_LitNot(i32 noundef %239)
  %241 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %240, ptr %241, align 8
  br label %242

242:                                              ; preds = %237, %231
  br label %243

243:                                              ; preds = %242, %191
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %246 = call i32 @satoko_add_clause(ptr noundef %244, ptr noundef %245, i32 noundef 3)
  store i32 %246, ptr %12, align 4
  %247 = load i32, ptr %15, align 4
  %248 = load i32, ptr %16, align 4
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %243
  br label %362

251:                                              ; preds = %243
  %252 = load i32, ptr %15, align 4
  %253 = load i32, ptr %17, align 4
  %254 = xor i32 0, %253
  %255 = call i32 @Abc_Var2Lit(i32 noundef %252, i32 noundef %254)
  %256 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %255, ptr %256, align 16
  %257 = load i32, ptr %16, align 4
  %258 = load i32, ptr %18, align 4
  %259 = xor i32 0, %258
  %260 = call i32 @Abc_Var2Lit(i32 noundef %257, i32 noundef %259)
  %261 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %260, ptr %261, align 4
  %262 = load i32, ptr %13, align 4
  %263 = call i32 @Abc_Var2Lit(i32 noundef %262, i32 noundef 1)
  %264 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %263, ptr %264, align 8
  %265 = load i32, ptr %7, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %303

267:                                              ; preds = %251
  %268 = load ptr, ptr %9, align 8
  %269 = call ptr @Gia_Regular(ptr noundef %268)
  %270 = load i64, ptr %269, align 4
  %271 = lshr i64 %270, 63
  %272 = trunc i64 %271 to i32
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %267
  %275 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %276 = load i32, ptr %275, align 16
  %277 = call i32 @Abc_LitNot(i32 noundef %276)
  %278 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %277, ptr %278, align 16
  br label %279

279:                                              ; preds = %274, %267
  %280 = load ptr, ptr %10, align 8
  %281 = call ptr @Gia_Regular(ptr noundef %280)
  %282 = load i64, ptr %281, align 4
  %283 = lshr i64 %282, 63
  %284 = trunc i64 %283 to i32
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %279
  %287 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %288 = load i32, ptr %287, align 4
  %289 = call i32 @Abc_LitNot(i32 noundef %288)
  %290 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %289, ptr %290, align 4
  br label %291

291:                                              ; preds = %286, %279
  %292 = load ptr, ptr %5, align 8
  %293 = load i64, ptr %292, align 4
  %294 = lshr i64 %293, 63
  %295 = trunc i64 %294 to i32
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %302

297:                                              ; preds = %291
  %298 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %299 = load i32, ptr %298, align 8
  %300 = call i32 @Abc_LitNot(i32 noundef %299)
  %301 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %300, ptr %301, align 8
  br label %302

302:                                              ; preds = %297, %291
  br label %303

303:                                              ; preds = %302, %251
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %306 = call i32 @satoko_add_clause(ptr noundef %304, ptr noundef %305, i32 noundef 3)
  store i32 %306, ptr %12, align 4
  %307 = load i32, ptr %15, align 4
  %308 = load i32, ptr %17, align 4
  %309 = xor i32 1, %308
  %310 = call i32 @Abc_Var2Lit(i32 noundef %307, i32 noundef %309)
  %311 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %310, ptr %311, align 16
  %312 = load i32, ptr %16, align 4
  %313 = load i32, ptr %18, align 4
  %314 = xor i32 1, %313
  %315 = call i32 @Abc_Var2Lit(i32 noundef %312, i32 noundef %314)
  %316 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %315, ptr %316, align 4
  %317 = load i32, ptr %13, align 4
  %318 = call i32 @Abc_Var2Lit(i32 noundef %317, i32 noundef 0)
  %319 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %318, ptr %319, align 8
  %320 = load i32, ptr %7, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %358

322:                                              ; preds = %303
  %323 = load ptr, ptr %9, align 8
  %324 = call ptr @Gia_Regular(ptr noundef %323)
  %325 = load i64, ptr %324, align 4
  %326 = lshr i64 %325, 63
  %327 = trunc i64 %326 to i32
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %334

329:                                              ; preds = %322
  %330 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %331 = load i32, ptr %330, align 16
  %332 = call i32 @Abc_LitNot(i32 noundef %331)
  %333 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %332, ptr %333, align 16
  br label %334

334:                                              ; preds = %329, %322
  %335 = load ptr, ptr %10, align 8
  %336 = call ptr @Gia_Regular(ptr noundef %335)
  %337 = load i64, ptr %336, align 4
  %338 = lshr i64 %337, 63
  %339 = trunc i64 %338 to i32
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %346

341:                                              ; preds = %334
  %342 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %343 = load i32, ptr %342, align 4
  %344 = call i32 @Abc_LitNot(i32 noundef %343)
  %345 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %344, ptr %345, align 4
  br label %346

346:                                              ; preds = %341, %334
  %347 = load ptr, ptr %5, align 8
  %348 = load i64, ptr %347, align 4
  %349 = lshr i64 %348, 63
  %350 = trunc i64 %349 to i32
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %357

352:                                              ; preds = %346
  %353 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %354 = load i32, ptr %353, align 8
  %355 = call i32 @Abc_LitNot(i32 noundef %354)
  %356 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %355, ptr %356, align 8
  br label %357

357:                                              ; preds = %352, %346
  br label %358

358:                                              ; preds = %357, %303
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %361 = call i32 @satoko_add_clause(ptr noundef %359, ptr noundef %360, i32 noundef 3)
  store i32 %361, ptr %12, align 4
  br label %362

362:                                              ; preds = %358, %250
  ret void
}

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_Min2ObjSatId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjCopyArray(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @satoko_add_clause(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Gia_Min2AddClausesSuper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #10
  store ptr %21, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %22

22:                                               ; preds = %83, %4
  %23 = load i32, ptr %14, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %14, align 4
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %86

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @Gia_Regular(ptr noundef %35)
  %37 = call i32 @Gia_Min2ObjSatId(ptr noundef %34, ptr noundef %36)
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @Gia_IsComplement(ptr noundef %38)
  %40 = call i32 @Abc_Var2Lit(i32 noundef %37, i32 noundef %39)
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @Gia_Min2ObjSatId(ptr noundef %43, ptr noundef %44)
  %46 = call i32 @Abc_Var2Lit(i32 noundef %45, i32 noundef 1)
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 1
  store i32 %46, ptr %48, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %33
  %52 = load ptr, ptr %10, align 8
  %53 = call ptr @Gia_Regular(ptr noundef %52)
  %54 = load i64, ptr %53, align 4
  %55 = lshr i64 %54, 63
  %56 = trunc i64 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %51
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  %61 = load i32, ptr %60, align 4
  %62 = call i32 @Abc_LitNot(i32 noundef %61)
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  store i32 %62, ptr %64, align 4
  br label %65

65:                                               ; preds = %58, %51
  %66 = load ptr, ptr %6, align 8
  %67 = load i64, ptr %66, align 4
  %68 = lshr i64 %67, 63
  %69 = trunc i64 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %65
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 1
  %74 = load i32, ptr %73, align 4
  %75 = call i32 @Abc_LitNot(i32 noundef %74)
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 1
  store i32 %75, ptr %77, align 4
  br label %78

78:                                               ; preds = %71, %65
  br label %79

79:                                               ; preds = %78, %33
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = call i32 @satoko_add_clause(ptr noundef %80, ptr noundef %81, i32 noundef 2)
  store i32 %82, ptr %13, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4
  br label %22, !llvm.loop !20

86:                                               ; preds = %31
  store i32 0, ptr %14, align 4
  br label %87

87:                                               ; preds = %135, %86
  %88 = load i32, ptr %14, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = call i32 @Vec_PtrSize(ptr noundef %89)
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %14, align 4
  %95 = call ptr @Vec_PtrEntry(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %10, align 8
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i1 [ false, %87 ], [ true, %92 ]
  br i1 %97, label %98, label %138

98:                                               ; preds = %96
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = call ptr @Gia_Regular(ptr noundef %100)
  %102 = call i32 @Gia_Min2ObjSatId(ptr noundef %99, ptr noundef %101)
  %103 = load ptr, ptr %10, align 8
  %104 = call i32 @Gia_IsComplement(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = call i32 @Abc_Var2Lit(i32 noundef %102, i32 noundef %107)
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4
  %113 = load i32, ptr %9, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %98
  %116 = load ptr, ptr %10, align 8
  %117 = call ptr @Gia_Regular(ptr noundef %116)
  %118 = load i64, ptr %117, align 4
  %119 = lshr i64 %118, 63
  %120 = trunc i64 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %115
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = call i32 @Abc_LitNot(i32 noundef %127)
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store i32 %128, ptr %132, align 4
  br label %133

133:                                              ; preds = %122, %115
  br label %134

134:                                              ; preds = %133, %98
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %14, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %14, align 4
  br label %87, !llvm.loop !21

138:                                              ; preds = %96
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = call i32 @Gia_Min2ObjSatId(ptr noundef %139, ptr noundef %140)
  %142 = call i32 @Abc_Var2Lit(i32 noundef %141, i32 noundef 0)
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %12, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  store i32 %142, ptr %147, align 4
  %148 = load i32, ptr %9, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %170

150:                                              ; preds = %138
  %151 = load ptr, ptr %6, align 8
  %152 = load i64, ptr %151, align 4
  %153 = lshr i64 %152, 63
  %154 = trunc i64 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %169

156:                                              ; preds = %150
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr %12, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = call i32 @Abc_LitNot(i32 noundef %162)
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %12, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  store i32 %163, ptr %168, align 4
  br label %169

169:                                              ; preds = %156, %150
  br label %170

170:                                              ; preds = %169, %138
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr %12, align 4
  %174 = call i32 @satoko_add_clause(ptr noundef %171, ptr noundef %172, i32 noundef %173)
  store i32 %174, ptr %13, align 4
  %175 = load ptr, ptr %11, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %178) #11
  store ptr null, ptr %11, align 8
  br label %180

179:                                              ; preds = %170
  br label %180

180:                                              ; preds = %179, %177
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define void @Gia_Min2CollectSuper_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjIsCi(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Gia_ObjValue(ptr noundef %20)
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %33, label %23

23:                                               ; preds = %19, %16
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %27, align 4
  %29 = lshr i64 %28, 30
  %30 = and i64 %29, 1
  %31 = trunc i64 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %26, %19, %12, %4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @Vec_PtrPushUnique(ptr noundef %34, ptr noundef %35)
  br label %46

37:                                               ; preds = %26, %23
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @Gia_ObjChild0(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  call void @Gia_Min2CollectSuper_rec(ptr noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @Gia_ObjChild1(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  call void @Gia_Min2CollectSuper_rec(ptr noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef %45)
  br label %46

46:                                               ; preds = %37, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !22

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjChild1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Gia_Min2CollectSuper(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @Vec_PtrClear(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  call void @Gia_Min2CollectSuper_rec(ptr noundef %8, ptr noundef %9, i32 noundef 1, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_Min2ObjAddToFrontier(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @Gia_Min2ObjSatId(ptr noundef %11, ptr noundef %12)
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %32

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  call void @Vec_IntPush(ptr noundef %17, i32 noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @satoko_add_variable(ptr noundef %23, i8 noundef signext 0)
  %25 = call i32 @Gia_Min2ObjSetSatId(ptr noundef %21, ptr noundef %22, i32 noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @Gia_ObjIsAnd(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %16
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_Min2ObjSetSatId(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %6, align 4
  call void @Gia_ObjSetCopyArray(ptr noundef %7, i32 noundef %10, i32 noundef %11)
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

declare i32 @satoko_add_variable(ptr noundef, i8 noundef signext) #2

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
define i32 @Gia_Min2ObjGetCnfVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @Gia_ManObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %6, align 8
  store i32 1, ptr %11, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @Gia_Min2ObjSatId(ptr noundef %19, ptr noundef %20)
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @Gia_Min2ObjSatId(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %3, align 4
  br label %222

29:                                               ; preds = %2
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Gia_ObjIsCi(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @satoko_add_variable(ptr noundef %44, i8 noundef signext 0)
  %46 = call i32 @Gia_Min2ObjSetSatId(ptr noundef %40, ptr noundef %41, i32 noundef %45)
  store i32 %46, ptr %3, align 4
  br label %222

47:                                               ; preds = %29
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  call void @Vec_PtrClear(ptr noundef %50)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  call void @Gia_Min2ObjAddToFrontier(ptr noundef %53, ptr noundef %54, ptr noundef %57, ptr noundef %60, ptr noundef %63)
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %213, %47
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @Vec_PtrSize(ptr noundef %68)
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @Vec_PtrEntry(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %7, align 8
  br label %77

77:                                               ; preds = %71, %64
  %78 = phi i1 [ false, %64 ], [ true, %71 ]
  br i1 %78, label %79, label %216

79:                                               ; preds = %77
  %80 = load i32, ptr %11, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %162

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8
  %84 = load i64, ptr %83, align 4
  %85 = lshr i64 %84, 30
  %86 = and i64 %85, 1
  %87 = trunc i64 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %162

89:                                               ; preds = %82
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  call void @Vec_PtrClear(ptr noundef %92)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call ptr @Gia_ObjFanin0(ptr noundef %96)
  %98 = call ptr @Gia_ObjFanin0(ptr noundef %97)
  %99 = call i32 @Vec_PtrPushUnique(ptr noundef %95, ptr noundef %98)
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call ptr @Gia_ObjFanin1(ptr noundef %103)
  %105 = call ptr @Gia_ObjFanin0(ptr noundef %104)
  %106 = call i32 @Vec_PtrPushUnique(ptr noundef %102, ptr noundef %105)
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = call ptr @Gia_ObjFanin0(ptr noundef %110)
  %112 = call ptr @Gia_ObjFanin1(ptr noundef %111)
  %113 = call i32 @Vec_PtrPushUnique(ptr noundef %109, ptr noundef %112)
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = call ptr @Gia_ObjFanin1(ptr noundef %117)
  %119 = call ptr @Gia_ObjFanin1(ptr noundef %118)
  %120 = call i32 @Vec_PtrPushUnique(ptr noundef %116, ptr noundef %119)
  store i32 0, ptr %10, align 4
  br label %121

121:                                              ; preds = %151, %89
  %122 = load i32, ptr %10, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @Vec_PtrSize(ptr noundef %125)
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %121
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %10, align 4
  %133 = call ptr @Vec_PtrEntry(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %8, align 8
  br label %134

134:                                              ; preds = %128, %121
  %135 = phi i1 [ false, %121 ], [ true, %128 ]
  br i1 %135, label %136, label %154

136:                                              ; preds = %134
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = call ptr @Gia_Regular(ptr noundef %140)
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8
  call void @Gia_Min2ObjAddToFrontier(ptr noundef %139, ptr noundef %141, ptr noundef %144, ptr noundef %147, ptr noundef %150)
  br label %151

151:                                              ; preds = %136
  %152 = load i32, ptr %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %10, align 4
  br label %121, !llvm.loop !23

154:                                              ; preds = %134
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  call void @Gia_Min2AddClausesMux(ptr noundef %157, ptr noundef %158, ptr noundef %161)
  br label %212

162:                                              ; preds = %82, %79
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %11, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8
  call void @Gia_Min2CollectSuper(ptr noundef %163, i32 noundef %164, ptr noundef %167)
  store i32 0, ptr %10, align 4
  br label %168

168:                                              ; preds = %198, %162
  %169 = load i32, ptr %10, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @Vec_PtrSize(ptr noundef %172)
  %174 = icmp slt i32 %169, %173
  br i1 %174, label %175, label %181

175:                                              ; preds = %168
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %176, i32 0, i32 7
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %10, align 4
  %180 = call ptr @Vec_PtrEntry(ptr noundef %178, i32 noundef %179)
  store ptr %180, ptr %8, align 8
  br label %181

181:                                              ; preds = %175, %168
  %182 = phi i1 [ false, %168 ], [ true, %175 ]
  br i1 %182, label %183, label %201

183:                                              ; preds = %181
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = call ptr @Gia_Regular(ptr noundef %187)
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %189, i32 0, i32 6
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8
  call void @Gia_Min2ObjAddToFrontier(ptr noundef %186, ptr noundef %188, ptr noundef %191, ptr noundef %194, ptr noundef %197)
  br label %198

198:                                              ; preds = %183
  %199 = load i32, ptr %10, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %10, align 4
  br label %168, !llvm.loop !24

201:                                              ; preds = %181
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %206, i32 0, i32 7
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8
  call void @Gia_Min2AddClausesSuper(ptr noundef %204, ptr noundef %205, ptr noundef %208, ptr noundef %211)
  br label %212

212:                                              ; preds = %201, %154
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %9, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %9, align 4
  br label %64, !llvm.loop !25

216:                                              ; preds = %77
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = call i32 @Gia_Min2ObjSatId(ptr noundef %219, ptr noundef %220)
  store i32 %221, ptr %3, align 4
  br label %222

222:                                              ; preds = %216, %33, %23
  %223 = load i32, ptr %3, align 4
  ret i32 %223
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Min2ManSimulate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Gia_ManObjNum(ptr noundef %18)
  call void @Vec_WrdFillExtra(ptr noundef %15, i32 noundef %19, i64 noundef 0)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %6, align 4
  br label %23

23:                                               ; preds = %41, %1
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Gia_ManCiNum(ptr noundef %27)
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @Gia_ManCiIdToId(ptr noundef %36, i32 noundef %37)
  %39 = call i64 @Gia_ManRandomW(i32 noundef 0)
  %40 = shl i64 %39, 1
  call void @Vec_WrdWriteEntry(ptr noundef %33, i32 noundef %38, i64 noundef %40)
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %23, !llvm.loop !26

44:                                               ; preds = %23
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @Gia_ManCiNum(ptr noundef %47)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %49, i32 0, i32 9
  store i32 %48, ptr %50, align 8
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %131, %44
  %52 = load i32, ptr %5, align 4
  %53 = icmp slt i32 %52, 2
  br i1 %53, label %54, label %134

54:                                               ; preds = %51
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %127, %54
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = icmp slt i32 %56, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x ptr], ptr %67, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %7, align 4
  br label %74

74:                                               ; preds = %65, %55
  %75 = phi i1 [ false, %55 ], [ true, %65 ]
  br i1 %75, label %76, label %130

76:                                               ; preds = %74
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @Gia_ManObj(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = call i32 @Gia_ObjFaninId0p(ptr noundef %87, ptr noundef %88)
  %90 = call i64 @Vec_WrdEntry(ptr noundef %84, i32 noundef %89)
  store i64 %90, ptr %3, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = call i32 @Gia_ObjFaninId1p(ptr noundef %96, ptr noundef %97)
  %99 = call i64 @Vec_WrdEntry(ptr noundef %93, i32 noundef %98)
  store i64 %99, ptr %4, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = call i32 @Gia_ObjFaninC0(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %76
  %104 = load i64, ptr %3, align 8
  %105 = xor i64 %104, -1
  br label %108

106:                                              ; preds = %76
  %107 = load i64, ptr %3, align 8
  br label %108

108:                                              ; preds = %106, %103
  %109 = phi i64 [ %105, %103 ], [ %107, %106 ]
  store i64 %109, ptr %3, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = call i32 @Gia_ObjFaninC1(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load i64, ptr %4, align 8
  %115 = xor i64 %114, -1
  br label %118

116:                                              ; preds = %108
  %117 = load i64, ptr %4, align 8
  br label %118

118:                                              ; preds = %116, %113
  %119 = phi i64 [ %115, %113 ], [ %117, %116 ]
  store i64 %119, ptr %4, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %7, align 4
  %124 = load i64, ptr %3, align 8
  %125 = load i64, ptr %4, align 8
  %126 = and i64 %124, %125
  call void @Vec_WrdWriteEntry(ptr noundef %122, i32 noundef %123, i64 noundef %126)
  br label %127

127:                                              ; preds = %118
  %128 = load i32, ptr %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %6, align 4
  br label %55, !llvm.loop !27

130:                                              ; preds = %74
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %5, align 4
  br label %51, !llvm.loop !28

134:                                              ; preds = %51
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds [2 x i32], ptr %139, i64 0, i64 0
  %141 = load i32, ptr %140, align 8
  %142 = call i32 @Abc_Lit2Var(i32 noundef %141)
  %143 = call i64 @Vec_WrdEntry(ptr noundef %137, i32 noundef %142)
  store i64 %143, ptr %3, align 8
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds [2 x i32], ptr %148, i64 0, i64 1
  %150 = load i32, ptr %149, align 4
  %151 = call i32 @Abc_Lit2Var(i32 noundef %150)
  %152 = call i64 @Vec_WrdEntry(ptr noundef %146, i32 noundef %151)
  store i64 %152, ptr %4, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds [2 x i32], ptr %154, i64 0, i64 0
  %156 = load i32, ptr %155, align 8
  %157 = call i32 @Abc_LitIsCompl(i32 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %134
  %160 = load i64, ptr %3, align 8
  %161 = xor i64 %160, -1
  br label %164

162:                                              ; preds = %134
  %163 = load i64, ptr %3, align 8
  br label %164

164:                                              ; preds = %162, %159
  %165 = phi i64 [ %161, %159 ], [ %163, %162 ]
  store i64 %165, ptr %3, align 8
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds [2 x i32], ptr %167, i64 0, i64 1
  %169 = load i32, ptr %168, align 4
  %170 = call i32 @Abc_LitIsCompl(i32 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %164
  %173 = load i64, ptr %4, align 8
  %174 = xor i64 %173, -1
  br label %177

175:                                              ; preds = %164
  %176 = load i64, ptr %4, align 8
  br label %177

177:                                              ; preds = %175, %172
  %178 = phi i64 [ %174, %172 ], [ %176, %175 ]
  store i64 %178, ptr %4, align 8
  %179 = load i64, ptr %3, align 8
  %180 = load i64, ptr %4, align 8
  %181 = and i64 %179, %180
  %182 = icmp eq i64 %181, 0
  %183 = zext i1 %182 to i32
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFillExtra(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_WrdGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_WrdGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i64, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  store i64 %46, ptr %52, align 8
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !29

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiIdToId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Gia_ManCi(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %8)
  ret i32 %9
}

declare i64 @Gia_ManRandomW(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Min2ManSolve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @Abc_Lit2Var(i32 noundef %14)
  store i32 %15, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Gia_Man_t_, ptr %23, i32 0, i32 53
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Gia_ManObjNum(ptr noundef %27)
  call void @Vec_IntFillExtra(ptr noundef %24, i32 noundef %28, i32 noundef -1)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  call void @Vec_IntClear(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %3, align 4
  %34 = call i32 @Gia_Min2ObjGetCnfVar(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %4, align 4
  %37 = call i32 @Gia_Min2ObjGetCnfVar(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %44, align 8
  %46 = call i32 @Abc_LitIsCompl(i32 noundef %45)
  %47 = call i32 @Abc_Var2Lit(i32 noundef %41, i32 noundef %46)
  call void @satoko_assump_push(ptr noundef %40, i32 noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 1
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @Abc_LitIsCompl(i32 noundef %55)
  %57 = call i32 @Abc_Var2Lit(i32 noundef %51, i32 noundef %56)
  call void @satoko_assump_push(ptr noundef %50, i32 noundef %57)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @satoko_solve(ptr noundef %60)
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  call void @satoko_assump_pop(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  call void @satoko_assump_pop(ptr noundef %67)
  %68 = load i32, ptr %7, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %144

70:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %71

71:                                               ; preds = %122, %70
  %72 = load i32, ptr %5, align 4
  %73 = icmp slt i32 %72, 2
  br i1 %73, label %74, label %125

74:                                               ; preds = %71
  store i32 0, ptr %6, align 4
  br label %75

75:                                               ; preds = %118, %74
  %76 = load i32, ptr %6, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp slt i32 %76, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %75
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x ptr], ptr %87, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %6, align 4
  %93 = call i32 @Vec_IntEntry(ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %10, align 4
  br label %94

94:                                               ; preds = %85, %75
  %95 = phi i1 [ false, %75 ], [ true, %85 ]
  br i1 %95, label %96, label %121

96:                                               ; preds = %94
  %97 = load ptr, ptr %2, align 8
  %98 = load i32, ptr %10, align 4
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %10, align 4
  %109 = call ptr @Gia_ManObj(ptr noundef %107, i32 noundef %108)
  %110 = call i32 @Gia_Min2ObjSatId(ptr noundef %104, ptr noundef %109)
  %111 = call signext i8 @satoko_var_polarity(ptr noundef %101, i32 noundef %110)
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %115, i32 0, i32 10
  %117 = load i32, ptr %116, align 4
  call void @Gia_Min2SimSetInputBit(ptr noundef %97, i32 noundef %98, i32 noundef %114, i32 noundef %117)
  br label %118

118:                                              ; preds = %96
  %119 = load i32, ptr %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %6, align 4
  br label %75, !llvm.loop !30

121:                                              ; preds = %94
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %5, align 4
  br label %71, !llvm.loop !31

125:                                              ; preds = %71
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %126, i32 0, i32 10
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 63
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  br label %136

131:                                              ; preds = %125
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %132, i32 0, i32 10
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %134, 1
  br label %136

136:                                              ; preds = %131, %130
  %137 = phi i32 [ 1, %130 ], [ %135, %131 ]
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %138, i32 0, i32 10
  store i32 %137, ptr %139, align 4
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %140, i32 0, i32 11
  %142 = load i32, ptr %141, align 8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 8
  br label %144

144:                                              ; preds = %136, %1
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  call void @satoko_rollback(ptr noundef %147)
  store i32 0, ptr %6, align 4
  br label %148

148:                                              ; preds = %172, %144
  %149 = load i32, ptr %6, align 4
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %150, i32 0, i32 8
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @Vec_IntSize(ptr noundef %152)
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %148
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %156, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %6, align 4
  %160 = call i32 @Vec_IntEntry(ptr noundef %158, i32 noundef %159)
  store i32 %160, ptr %10, align 4
  br label %161

161:                                              ; preds = %155, %148
  %162 = phi i1 [ false, %148 ], [ true, %155 ]
  br i1 %162, label %163, label %175

163:                                              ; preds = %161
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %10, align 4
  %171 = call ptr @Gia_ManObj(ptr noundef %169, i32 noundef %170)
  call void @Gia_Min2ObjCleanSatId(ptr noundef %166, ptr noundef %171)
  br label %172

172:                                              ; preds = %163
  %173 = load i32, ptr %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %6, align 4
  br label %148, !llvm.loop !32

175:                                              ; preds = %161
  %176 = load i32, ptr %7, align 4
  %177 = icmp eq i32 %176, -1
  %178 = zext i1 %177 to i32
  ret i32 %178
}

declare void @satoko_assump_push(ptr noundef, i32 noundef) #2

declare i32 @satoko_solve(ptr noundef) #2

declare void @satoko_assump_pop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Gia_Min2SimSetInputBit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @Vec_WrdEntryP(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @Abc_InfoHasBit(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %8, align 4
  call void @Abc_InfoXorBit(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %20, %4
  ret void
}

declare signext i8 @satoko_var_polarity(ptr noundef, i32 noundef) #2

declare void @satoko_rollback(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Gia_Min2ObjCleanSatId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  call void @Gia_ObjSetCopyArray(ptr noundef %5, i32 noundef %8, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Min2ManGatherSupp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %11)
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %54, %1
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %57

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void @Vec_IntClear(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  call void @Vec_IntClear(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @Abc_Lit2Var(i32 noundef %39)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @Gia_Min2ManGatherSupp_rec(ptr noundef %33, i32 noundef %40, ptr noundef %46, ptr noundef %52)
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %15
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4
  br label %12, !llvm.loop !33

57:                                               ; preds = %12
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_Min2ManGatherSupp_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @Gia_ObjIsTravIdPreviousId(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %61

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %61

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @Gia_ManObj(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @Gia_ObjIsCi(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %34, i32 noundef %35)
  store i32 0, ptr %5, align 4
  br label %61

36:                                               ; preds = %24
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call i32 @Gia_ObjFaninId0(ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @Gia_Min2ManGatherSupp_rec(ptr noundef %37, i32 noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @Gia_ObjFaninId1(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @Gia_Min2ManGatherSupp_rec(ptr noundef %44, i32 noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %52)
  %53 = load i32, ptr %10, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %36
  %56 = load i32, ptr %11, align 4
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %55, %36
  %59 = phi i1 [ true, %36 ], [ %57, %55 ]
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %58, %33, %23, %17
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Man2SupportAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %8, i32 0, i32 13
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  store i32 %12, ptr %15, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  store i32 %16, ptr %19, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %51, label %22

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %51, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @Abc_Lit2Var(i32 noundef %26)
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @Abc_Lit2Var(i32 noundef %28)
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %51, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @Gia_ManHashLookupInt(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @Gia_Min2ManGatherSupp(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @Gia_Min2ManSimulate(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_Min2ManSolve(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %47, %43, %39, %31, %25, %22, %3
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %7, align 4
  %57 = call i32 @Gia_ManHashAnd(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %4, align 4
  br label %63

58:                                               ; preds = %47
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Gia_Man2Min_t_, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4
  store i32 0, ptr %4, align 4
  br label %63

63:                                               ; preds = %58, %51
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

declare i32 @Gia_ManHashLookupInt(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Gia_Man2SupportAndTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = call i64 @Gia_ManRandomW(i32 noundef 1)
  %9 = load ptr, ptr %2, align 8
  call void @Gia_ManFillValue(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = call ptr @Gia_ManStart(i32 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @Abc_UtilStrsav(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @Abc_UtilStrsav(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Gia_Man_t_, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  call void @Gia_ManHashAlloc(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = call ptr @Gia_ManConst0(ptr noundef %26)
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @Gia_Man2SuppStart(ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %81, %1
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @Gia_ManObj(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %37, %31
  %43 = phi i1 [ false, %31 ], [ %41, %37 ]
  br i1 %43, label %44, label %84

44:                                               ; preds = %42
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @Gia_ObjIsAnd(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @Gia_ObjFanin0Copy(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @Gia_ObjFanin1Copy(ptr noundef %52)
  %54 = call i32 @Gia_Man2SupportAnd(ptr noundef %49, i32 noundef %51, i32 noundef %53)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4
  br label %80

57:                                               ; preds = %44
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @Gia_ObjIsCi(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @Gia_ManAppendCi(ptr noundef %62)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4
  br label %79

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @Gia_ObjIsCo(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @Gia_ObjFanin0Copy(ptr noundef %72)
  %74 = call i32 @Gia_ManAppendCo(ptr noundef %71, i32 noundef %73)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 4
  br label %78

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77, %70
  br label %79

79:                                               ; preds = %78, %61
  br label %80

80:                                               ; preds = %79, %48
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4
  br label %31, !llvm.loop !34

84:                                               ; preds = %42
  %85 = load ptr, ptr %3, align 8
  call void @Gia_Man2SuppStop(ptr noundef %85)
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = call i32 @Gia_ManRegNum(ptr noundef %87)
  call void @Gia_ManSetRegNum(ptr noundef %86, i32 noundef %88)
  %89 = load ptr, ptr %4, align 8
  store ptr %89, ptr %5, align 8
  %90 = call ptr @Gia_ManCleanup(ptr noundef %89)
  store ptr %90, ptr %4, align 8
  %91 = load ptr, ptr %5, align 8
  call void @Gia_ManStop(ptr noundef %91)
  %92 = load ptr, ptr %4, align 8
  ret ptr %92
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
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
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsTravIdPreviousId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8
  %15 = sub nsw i32 %14, 1
  %16 = icmp eq i32 %11, %15
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void @exit(i32 noundef 1) #14
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #13
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #10
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #13
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #10
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCopyArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 53
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetCopyArray(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 53
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
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
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoXorBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = xor i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { noreturn nounwind }

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
