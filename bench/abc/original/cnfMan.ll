target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cnf_Man_t_ = type { ptr, ptr, ptr, i32, ptr, i32, [4 x ptr], ptr, i64, i64, i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"p cnf %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Cnf_WriteIntoFile(): Output file cannot be opened.\0A\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"c Result of efficient AIG-to-CNF conversion using package CNF\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"a \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"e \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c".gz\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"w\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cnf_ManStart() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias ptr @malloc(i64 noundef 112) #9
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 112, i1 false)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %7, i32 0, i32 2
  call void @Cnf_ReadMsops(ptr noundef %6, ptr noundef %8)
  %9 = call ptr (...) @Aig_MmFlexStart()
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %10, i32 0, i32 4
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %12, i32 0, i32 5
  store i32 10, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @Abc_TruthWordNum(i32 noundef %16)
  %18 = mul nsw i32 4, %17
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #9
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 0
  store ptr %21, ptr %24, align 8
  store i32 1, ptr %2, align 4
  br label %25

25:                                               ; preds = %47, %0
  %26 = load i32, ptr %2, align 4
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %50

28:                                               ; preds = %25
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x ptr], ptr %30, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = call i32 @Abc_TruthWordNum(i32 noundef %38)
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %35, i64 %40
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x ptr], ptr %43, i64 0, i64 %45
  store ptr %41, ptr %46, align 8
  br label %47

47:                                               ; preds = %28
  %48 = load i32, ptr %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %2, align 4
  br label %25, !llvm.loop !4

50:                                               ; preds = %25
  %51 = call ptr @Vec_IntAlloc(i32 noundef 262144)
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %52, i32 0, i32 7
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %1, align 8
  ret ptr %54
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @Cnf_ReadMsops(ptr noundef, ptr noundef) #3

declare ptr @Aig_MmFlexStart(...) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TruthWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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

; Function Attrs: nounwind uwtable
define void @Cnf_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  store ptr null, ptr %18, align 8
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  call void @Aig_MmFlexStop(ptr noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #10
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %47) #10
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %35
  br label %53

53:                                               ; preds = %52, %42
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #10
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %62, i32 0, i32 2
  store ptr null, ptr %63, align 8
  br label %65

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64, %58
  %66 = load ptr, ptr %2, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %69) #10
  store ptr null, ptr %2, align 8
  br label %71

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %68
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @Aig_MmFlexStop(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Cnf_DataCollectPiSatNums(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Aig_ManCiNum(ptr noundef %8)
  %10 = call ptr @Vec_IntAlloc(i32 noundef %9)
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %37, %2
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Aig_Man_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Aig_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %40

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 4
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %36)
  br label %37

37:                                               ; preds = %26
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %11, !llvm.loop !6

40:                                               ; preds = %24
  %41 = load ptr, ptr %7, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
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

; Function Attrs: nounwind uwtable
define ptr @Cnf_DataAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #11
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 4
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #9
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  store ptr %33, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr %45, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %68

56:                                               ; preds = %4
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @Aig_ManObjNumMax(ptr noundef %57)
  %59 = sext i32 %58 to i64
  %60 = mul i64 4, %59
  %61 = call noalias ptr @malloc(i64 noundef %60) #9
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @Aig_ManObjNumMax(ptr noundef %62)
  %64 = sext i32 %63 to i64
  %65 = mul i64 4, %64
  call void @llvm.memset.p0.i64(ptr align 1 %61, i8 -1, i64 %65, i1 false)
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %66, i32 0, i32 5
  store ptr %61, ptr %67, align 8
  br label %68

68:                                               ; preds = %56, %4
  %69 = load ptr, ptr %9, align 8
  ret ptr %69
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Cnf_DataDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @Cnf_DataAlloc(ptr noundef %7, i32 noundef %10, i32 noundef %13, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %27, i64 %32, i1 false)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @Aig_ManObjNumMax(ptr noundef %46)
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %43, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %37, %1
  store i32 1, ptr %4, align 4
  br label %51

51:                                               ; preds = %86, %50
  %52 = load i32, ptr %4, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %89

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %69 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 4
  %79 = getelementptr inbounds i32, ptr %62, i64 %78
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  store ptr %79, ptr %85, align 8
  br label %86

86:                                               ; preds = %57
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  br label %51, !llvm.loop !7

89:                                               ; preds = %51
  %90 = load ptr, ptr %3, align 8
  ret ptr %90
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define ptr @Cnf_DataDupCof(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  %21 = call ptr @Cnf_DataAlloc(ptr noundef %9, i32 noundef %12, i32 noundef %16, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 4, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %31, i64 %36, i1 false)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %2
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @Aig_ManObjNumMax(ptr noundef %50)
  %52 = sext i32 %51 to i64
  %53 = mul i64 4, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %47, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %41, %2
  store i32 1, ptr %6, align 4
  br label %55

55:                                               ; preds = %90, %54
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %93

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %73 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 4
  %83 = getelementptr inbounds i32, ptr %66, i64 %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  store ptr %83, ptr %89, align 8
  br label %90

90:                                               ; preds = %61
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4
  br label %55, !llvm.loop !8

93:                                               ; preds = %55
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %98, i64 %102
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %106, i64 %110
  store ptr %103, ptr %111, align 8
  %112 = load i32, ptr %4, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %115, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 0
  store i32 %112, ptr %122, align 4
  %123 = load ptr, ptr %5, align 8
  ret ptr %123
}

; Function Attrs: nounwind uwtable
define ptr @Cnf_DataDupCofArray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = add nsw i32 %16, %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = add nsw i32 %22, %24
  %26 = call ptr @Cnf_DataAlloc(ptr noundef %10, i32 noundef %13, i32 noundef %19, i32 noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %2
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @Aig_ManObjNumMax(ptr noundef %55)
  %57 = sext i32 %56 to i64
  %58 = mul i64 4, %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %52, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %46, %2
  store i32 1, ptr %6, align 4
  br label %60

60:                                               ; preds = %95, %59
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %98

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %78 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 4
  %88 = getelementptr inbounds i32, ptr %71, i64 %87
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  store ptr %88, ptr %94, align 8
  br label %95

95:                                               ; preds = %66
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4
  br label %60, !llvm.loop !9

98:                                               ; preds = %60
  store i32 0, ptr %6, align 4
  br label %99

99:                                               ; preds = %147, %98
  %100 = load i32, ptr %6, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %6, align 4
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %7, align 4
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi i1 [ false, %99 ], [ true, %104 ]
  br i1 %109, label %110, label %150

110:                                              ; preds = %108
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %115, i64 %119
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8
  %130 = load i32, ptr %6, align 4
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %126, i64 %132
  store ptr %123, ptr %133, align 8
  %134 = load i32, ptr %7, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8
  %141 = load i32, ptr %6, align 4
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %137, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i32, ptr %145, i64 0
  store i32 %134, ptr %146, align 4
  br label %147

147:                                              ; preds = %110
  %148 = load i32, ptr %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %6, align 4
  br label %99, !llvm.loop !10

150:                                              ; preds = %108
  %151 = load ptr, ptr %5, align 8
  ret ptr %151
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
define void @Cnf_DataFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %93

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %7, i32 0, i32 9
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %17, i32 0, i32 8
  store ptr null, ptr %18, align 8
  br label %20

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19, %13
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %29, i32 0, i32 6
  store ptr null, ptr %30, align 8
  br label %32

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #10
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %41, i32 0, i32 7
  store ptr null, ptr %42, align 8
  br label %44

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %44
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56) #10
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  store ptr null, ptr %60, align 8
  br label %62

61:                                               ; preds = %44
  br label %62

62:                                               ; preds = %61, %51
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #10
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %71, i32 0, i32 4
  store ptr null, ptr %72, align 8
  br label %74

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %67
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %82) #10
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %83, i32 0, i32 5
  store ptr null, ptr %84, align 8
  br label %86

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %79
  %87 = load ptr, ptr %2, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %90) #10
  store ptr null, ptr %2, align 8
  br label %92

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %89
  br label %93

93:                                               ; preds = %92, %5
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
  call void @free(ptr noundef %17) #10
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
  call void @free(ptr noundef %28) #10
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
define void @Cnf_DataLift(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %64

11:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %60, %11
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Aig_Man_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %13, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Aig_Man_t_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %21, %12
  %30 = phi i1 [ false, %12 ], [ true, %21 ]
  br i1 %30, label %31, label %63

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %59

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %38, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %35
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, %47
  store i32 %57, ptr %55, align 4
  br label %58

58:                                               ; preds = %46, %35
  br label %59

59:                                               ; preds = %58, %34
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %12, !llvm.loop !11

63:                                               ; preds = %29
  br label %64

64:                                               ; preds = %63, %2
  store i32 0, ptr %6, align 4
  br label %65

65:                                               ; preds = %84, %64
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %65
  %72 = load i32, ptr %4, align 4
  %73 = mul nsw i32 2, %72
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, %73
  store i32 %83, ptr %81, align 4
  br label %84

84:                                               ; preds = %71
  %85 = load i32, ptr %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4
  br label %65, !llvm.loop !12

87:                                               ; preds = %65
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cnf_DataCollectFlipLits(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %8)
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %32, %3
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @Abc_Lit2Var(i32 noundef %24)
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %28, %15
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %9, !llvm.loop !13

35:                                               ; preds = %9
  ret void
}

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
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Cnf_DataLiftAndFlipLits(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %42, %3
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %45

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @Abc_LitNot(i32 noundef %29)
  %31 = load i32, ptr %5, align 4
  %32 = mul nsw i32 2, %31
  %33 = add nsw i32 %30, %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %33, ptr %41, align 4
  br label %42

42:                                               ; preds = %20
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %9, !llvm.loop !14

45:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Cnf_DataPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr @stdout, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str, i32 noundef %13, i32 noundef %16) #10
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %71, %2
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %74

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %65, %24
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %68

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @Abc_LitIsCompl(i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, ptr @.str.2, ptr @.str.3
  %51 = load i32, ptr %4, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @Abc_Lit2Var(i32 noundef %55)
  br label %62

57:                                               ; preds = %44
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @Abc_Lit2Var(i32 noundef %59)
  %61 = add nsw i32 %60, 1
  br label %62

62:                                               ; preds = %57, %53
  %63 = phi i32 [ %56, %53 ], [ %61, %57 ]
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.1, ptr noundef %50, i32 noundef %63) #10
  br label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds i32, ptr %66, i32 1
  store ptr %67, ptr %6, align 8
  br label %40, !llvm.loop !15

68:                                               ; preds = %40
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.4) #10
  br label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %18, !llvm.loop !16

74:                                               ; preds = %18
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.4) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Cnf_DataWriteIntoFileGz(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @gzopen(ptr noundef %16, ptr noundef @.str.5)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %158

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %23, ptr noundef @.str.7)
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %25, ptr noundef @.str, i32 noundef %28, i32 noundef %31)
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %67

35:                                               ; preds = %22
  %36 = load ptr, ptr %11, align 8
  %37 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %36, ptr noundef @.str.8)
  store i32 0, ptr %14, align 4
  br label %38

38:                                               ; preds = %61, %35
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %14, align 4
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %15, align 4
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %64

49:                                               ; preds = %47
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i32, ptr %15, align 4
  br label %58

55:                                               ; preds = %49
  %56 = load i32, ptr %15, align 4
  %57 = add nsw i32 %56, 1
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi i32 [ %54, %53 ], [ %57, %55 ]
  %60 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %50, ptr noundef @.str.9, i32 noundef %59)
  br label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %14, align 4
  br label %38, !llvm.loop !17

64:                                               ; preds = %47
  %65 = load ptr, ptr %11, align 8
  %66 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %65, ptr noundef @.str.10)
  br label %67

67:                                               ; preds = %64, %22
  %68 = load ptr, ptr %10, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %102

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8
  %72 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %71, ptr noundef @.str.11)
  store i32 0, ptr %14, align 4
  br label %73

73:                                               ; preds = %96, %70
  %74 = load i32, ptr %14, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = call i32 @Vec_IntSize(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %14, align 4
  %81 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %15, align 4
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i1 [ false, %73 ], [ true, %78 ]
  br i1 %83, label %84, label %99

84:                                               ; preds = %82
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %8, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load i32, ptr %15, align 4
  br label %93

90:                                               ; preds = %84
  %91 = load i32, ptr %15, align 4
  %92 = add nsw i32 %91, 1
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi i32 [ %89, %88 ], [ %92, %90 ]
  %95 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %85, ptr noundef @.str.9, i32 noundef %94)
  br label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %14, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %14, align 4
  br label %73, !llvm.loop !18

99:                                               ; preds = %82
  %100 = load ptr, ptr %11, align 8
  %101 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %100, ptr noundef @.str.10)
  br label %102

102:                                              ; preds = %99, %67
  store i32 0, ptr %14, align 4
  br label %103

103:                                              ; preds = %150, %102
  %104 = load i32, ptr %14, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %153

109:                                              ; preds = %103
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %12, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %14, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %119, i64 %122
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %13, align 8
  br label %125

125:                                              ; preds = %144, %109
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = icmp ult ptr %126, %127
  br i1 %128, label %129, label %147

129:                                              ; preds = %125
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %8, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %134, align 4
  %136 = call i32 @Cnf_Lit2Var2(i32 noundef %135)
  br label %141

137:                                              ; preds = %129
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %138, align 4
  %140 = call i32 @Cnf_Lit2Var(i32 noundef %139)
  br label %141

141:                                              ; preds = %137, %133
  %142 = phi i32 [ %136, %133 ], [ %140, %137 ]
  %143 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %130, ptr noundef @.str.9, i32 noundef %142)
  br label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds i32, ptr %145, i32 1
  store ptr %146, ptr %12, align 8
  br label %125, !llvm.loop !19

147:                                              ; preds = %125
  %148 = load ptr, ptr %11, align 8
  %149 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %148, ptr noundef @.str.10)
  br label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %14, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %14, align 4
  br label %103, !llvm.loop !20

153:                                              ; preds = %103
  %154 = load ptr, ptr %11, align 8
  %155 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %154, ptr noundef @.str.4)
  %156 = load ptr, ptr %11, align 8
  %157 = call i32 @gzclose(ptr noundef %156)
  br label %158

158:                                              ; preds = %153, %20
  ret void
}

declare ptr @gzopen(ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @gzprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @Cnf_Lit2Var2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = ashr i32 %7, 1
  %9 = sub nsw i32 0, %8
  br label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 4
  %12 = ashr i32 %11, 1
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi i32 [ %9, %6 ], [ %12, %10 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Cnf_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = ashr i32 %7, 1
  %9 = sub nsw i32 0, %8
  %10 = sub nsw i32 %9, 1
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4
  %13 = ashr i32 %12, 1
  %14 = add nsw i32 %13, 1
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i32 [ %10, %6 ], [ %14, %11 ]
  ret i32 %16
}

declare i32 @gzclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Cnf_DataWriteIntoFileInvGz(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @gzopen(ptr noundef %18, ptr noundef @.str.5)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %195

24:                                               ; preds = %6
  %25 = load ptr, ptr %13, align 8
  %26 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %25, ptr noundef @.str.7)
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %27, ptr noundef @.str, i32 noundef %30, i32 noundef %33)
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %69

37:                                               ; preds = %24
  %38 = load ptr, ptr %13, align 8
  %39 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %38, ptr noundef @.str.11)
  store i32 0, ptr %16, align 4
  br label %40

40:                                               ; preds = %63, %37
  %41 = load i32, ptr %16, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %16, align 4
  %48 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %17, align 4
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %66

51:                                               ; preds = %49
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %9, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i32, ptr %17, align 4
  br label %60

57:                                               ; preds = %51
  %58 = load i32, ptr %17, align 4
  %59 = add nsw i32 %58, 1
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi i32 [ %56, %55 ], [ %59, %57 ]
  %62 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %52, ptr noundef @.str.9, i32 noundef %61)
  br label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %16, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %16, align 4
  br label %40, !llvm.loop !21

66:                                               ; preds = %49
  %67 = load ptr, ptr %13, align 8
  %68 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %67, ptr noundef @.str.10)
  br label %69

69:                                               ; preds = %66, %24
  %70 = load ptr, ptr %11, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %104

72:                                               ; preds = %69
  %73 = load ptr, ptr %13, align 8
  %74 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %73, ptr noundef @.str.8)
  store i32 0, ptr %16, align 4
  br label %75

75:                                               ; preds = %98, %72
  %76 = load i32, ptr %16, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %16, align 4
  %83 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %17, align 4
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %85, label %86, label %101

86:                                               ; preds = %84
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr %9, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load i32, ptr %17, align 4
  br label %95

92:                                               ; preds = %86
  %93 = load i32, ptr %17, align 4
  %94 = add nsw i32 %93, 1
  br label %95

95:                                               ; preds = %92, %90
  %96 = phi i32 [ %91, %90 ], [ %94, %92 ]
  %97 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %87, ptr noundef @.str.9, i32 noundef %96)
  br label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %16, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %16, align 4
  br label %75, !llvm.loop !22

101:                                              ; preds = %84
  %102 = load ptr, ptr %13, align 8
  %103 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %102, ptr noundef @.str.10)
  br label %104

104:                                              ; preds = %101, %69
  %105 = load ptr, ptr %12, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %139

107:                                              ; preds = %104
  %108 = load ptr, ptr %13, align 8
  %109 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %108, ptr noundef @.str.11)
  store i32 0, ptr %16, align 4
  br label %110

110:                                              ; preds = %133, %107
  %111 = load i32, ptr %16, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = call i32 @Vec_IntSize(ptr noundef %112)
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %16, align 4
  %118 = call i32 @Vec_IntEntry(ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %17, align 4
  br label %119

119:                                              ; preds = %115, %110
  %120 = phi i1 [ false, %110 ], [ true, %115 ]
  br i1 %120, label %121, label %136

121:                                              ; preds = %119
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr %9, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load i32, ptr %17, align 4
  br label %130

127:                                              ; preds = %121
  %128 = load i32, ptr %17, align 4
  %129 = add nsw i32 %128, 1
  br label %130

130:                                              ; preds = %127, %125
  %131 = phi i32 [ %126, %125 ], [ %129, %127 ]
  %132 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %122, ptr noundef @.str.9, i32 noundef %131)
  br label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %16, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %16, align 4
  br label %110, !llvm.loop !23

136:                                              ; preds = %119
  %137 = load ptr, ptr %13, align 8
  %138 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %137, ptr noundef @.str.10)
  br label %139

139:                                              ; preds = %136, %104
  store i32 0, ptr %16, align 4
  br label %140

140:                                              ; preds = %187, %139
  %141 = load i32, ptr %16, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %146, label %190

146:                                              ; preds = %140
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %14, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %16, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %156, i64 %159
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %15, align 8
  br label %162

162:                                              ; preds = %181, %146
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = icmp ult ptr %163, %164
  br i1 %165, label %166, label %184

166:                                              ; preds = %162
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr %9, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr %171, align 4
  %173 = call i32 @Cnf_Lit2Var2(i32 noundef %172)
  br label %178

174:                                              ; preds = %166
  %175 = load ptr, ptr %14, align 8
  %176 = load i32, ptr %175, align 4
  %177 = call i32 @Cnf_Lit2Var(i32 noundef %176)
  br label %178

178:                                              ; preds = %174, %170
  %179 = phi i32 [ %173, %170 ], [ %177, %174 ]
  %180 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %167, ptr noundef @.str.9, i32 noundef %179)
  br label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds i32, ptr %182, i32 1
  store ptr %183, ptr %14, align 8
  br label %162, !llvm.loop !24

184:                                              ; preds = %162
  %185 = load ptr, ptr %13, align 8
  %186 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %185, ptr noundef @.str.10)
  br label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %16, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %16, align 4
  br label %140, !llvm.loop !25

190:                                              ; preds = %140
  %191 = load ptr, ptr %13, align 8
  %192 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %191, ptr noundef @.str.4)
  %193 = load ptr, ptr %13, align 8
  %194 = call i32 @gzclose(ptr noundef %193)
  br label %195

195:                                              ; preds = %190, %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cnf_DataWriteIntoFile(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -3
  %21 = call i32 @strncmp(ptr noundef %20, ptr noundef @.str.12, i64 noundef 3) #12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  call void @Cnf_DataWriteIntoFileGz(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28)
  br label %172

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8
  %31 = call noalias ptr @fopen(ptr noundef %30, ptr noundef @.str.13)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %172

36:                                               ; preds = %29
  %37 = load ptr, ptr %11, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.7) #10
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str, i32 noundef %42, i32 noundef %45) #10
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %81

49:                                               ; preds = %36
  %50 = load ptr, ptr %11, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.8) #10
  store i32 0, ptr %14, align 4
  br label %52

52:                                               ; preds = %75, %49
  %53 = load i32, ptr %14, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %14, align 4
  %60 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %15, align 4
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %78

63:                                               ; preds = %61
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %8, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load i32, ptr %15, align 4
  br label %72

69:                                               ; preds = %63
  %70 = load i32, ptr %15, align 4
  %71 = add nsw i32 %70, 1
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi i32 [ %68, %67 ], [ %71, %69 ]
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.9, i32 noundef %73) #10
  br label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %14, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %14, align 4
  br label %52, !llvm.loop !26

78:                                               ; preds = %61
  %79 = load ptr, ptr %11, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.10) #10
  br label %81

81:                                               ; preds = %78, %36
  %82 = load ptr, ptr %10, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %116

84:                                               ; preds = %81
  %85 = load ptr, ptr %11, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.11) #10
  store i32 0, ptr %14, align 4
  br label %87

87:                                               ; preds = %110, %84
  %88 = load i32, ptr %14, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %14, align 4
  %95 = call i32 @Vec_IntEntry(ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %15, align 4
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i1 [ false, %87 ], [ true, %92 ]
  br i1 %97, label %98, label %113

98:                                               ; preds = %96
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %8, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load i32, ptr %15, align 4
  br label %107

104:                                              ; preds = %98
  %105 = load i32, ptr %15, align 4
  %106 = add nsw i32 %105, 1
  br label %107

107:                                              ; preds = %104, %102
  %108 = phi i32 [ %103, %102 ], [ %106, %104 ]
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.9, i32 noundef %108) #10
  br label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %14, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %14, align 4
  br label %87, !llvm.loop !27

113:                                              ; preds = %96
  %114 = load ptr, ptr %11, align 8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.10) #10
  br label %116

116:                                              ; preds = %113, %81
  store i32 0, ptr %14, align 4
  br label %117

117:                                              ; preds = %164, %116
  %118 = load i32, ptr %14, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %167

123:                                              ; preds = %117
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %12, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %14, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %133, i64 %136
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %13, align 8
  br label %139

139:                                              ; preds = %158, %123
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = icmp ult ptr %140, %141
  br i1 %142, label %143, label %161

143:                                              ; preds = %139
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %8, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr %148, align 4
  %150 = call i32 @Cnf_Lit2Var2(i32 noundef %149)
  br label %155

151:                                              ; preds = %143
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr %152, align 4
  %154 = call i32 @Cnf_Lit2Var(i32 noundef %153)
  br label %155

155:                                              ; preds = %151, %147
  %156 = phi i32 [ %150, %147 ], [ %154, %151 ]
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.9, i32 noundef %156) #10
  br label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds i32, ptr %159, i32 1
  store ptr %160, ptr %12, align 8
  br label %139, !llvm.loop !28

161:                                              ; preds = %139
  %162 = load ptr, ptr %11, align 8
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.10) #10
  br label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %14, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %14, align 4
  br label %117, !llvm.loop !29

167:                                              ; preds = %117
  %168 = load ptr, ptr %11, align 8
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.4) #10
  %170 = load ptr, ptr %11, align 8
  %171 = call i32 @fclose(ptr noundef %170)
  br label %172

172:                                              ; preds = %167, %34, %23
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Cnf_DataWriteIntoFileInv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i64 @strlen(ptr noundef %19) #12
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -3
  %23 = call i32 @strncmp(ptr noundef %22, ptr noundef @.str.12, i64 noundef 3) #12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  call void @Cnf_DataWriteIntoFileInvGz(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %210

32:                                               ; preds = %6
  %33 = load ptr, ptr %8, align 8
  %34 = call noalias ptr @fopen(ptr noundef %33, ptr noundef @.str.13)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %210

39:                                               ; preds = %32
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.7) #10
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str, i32 noundef %45, i32 noundef %48) #10
  %50 = load ptr, ptr %10, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %84

52:                                               ; preds = %39
  %53 = load ptr, ptr %13, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.11) #10
  store i32 0, ptr %16, align 4
  br label %55

55:                                               ; preds = %78, %52
  %56 = load i32, ptr %16, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %16, align 4
  %63 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %17, align 4
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %81

66:                                               ; preds = %64
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %9, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load i32, ptr %17, align 4
  br label %75

72:                                               ; preds = %66
  %73 = load i32, ptr %17, align 4
  %74 = add nsw i32 %73, 1
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi i32 [ %71, %70 ], [ %74, %72 ]
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.9, i32 noundef %76) #10
  br label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %16, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %16, align 4
  br label %55, !llvm.loop !30

81:                                               ; preds = %64
  %82 = load ptr, ptr %13, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.10) #10
  br label %84

84:                                               ; preds = %81, %39
  %85 = load ptr, ptr %11, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %119

87:                                               ; preds = %84
  %88 = load ptr, ptr %13, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.8) #10
  store i32 0, ptr %16, align 4
  br label %90

90:                                               ; preds = %113, %87
  %91 = load i32, ptr %16, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %16, align 4
  %98 = call i32 @Vec_IntEntry(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %17, align 4
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i1 [ false, %90 ], [ true, %95 ]
  br i1 %100, label %101, label %116

101:                                              ; preds = %99
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %9, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load i32, ptr %17, align 4
  br label %110

107:                                              ; preds = %101
  %108 = load i32, ptr %17, align 4
  %109 = add nsw i32 %108, 1
  br label %110

110:                                              ; preds = %107, %105
  %111 = phi i32 [ %106, %105 ], [ %109, %107 ]
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.9, i32 noundef %111) #10
  br label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %16, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %16, align 4
  br label %90, !llvm.loop !31

116:                                              ; preds = %99
  %117 = load ptr, ptr %13, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.10) #10
  br label %119

119:                                              ; preds = %116, %84
  %120 = load ptr, ptr %12, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %154

122:                                              ; preds = %119
  %123 = load ptr, ptr %13, align 8
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.11) #10
  store i32 0, ptr %16, align 4
  br label %125

125:                                              ; preds = %148, %122
  %126 = load i32, ptr %16, align 4
  %127 = load ptr, ptr %12, align 8
  %128 = call i32 @Vec_IntSize(ptr noundef %127)
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %16, align 4
  %133 = call i32 @Vec_IntEntry(ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %17, align 4
  br label %134

134:                                              ; preds = %130, %125
  %135 = phi i1 [ false, %125 ], [ true, %130 ]
  br i1 %135, label %136, label %151

136:                                              ; preds = %134
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr %9, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = load i32, ptr %17, align 4
  br label %145

142:                                              ; preds = %136
  %143 = load i32, ptr %17, align 4
  %144 = add nsw i32 %143, 1
  br label %145

145:                                              ; preds = %142, %140
  %146 = phi i32 [ %141, %140 ], [ %144, %142 ]
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.9, i32 noundef %146) #10
  br label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %16, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %16, align 4
  br label %125, !llvm.loop !32

151:                                              ; preds = %134
  %152 = load ptr, ptr %13, align 8
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.10) #10
  br label %154

154:                                              ; preds = %151, %119
  store i32 0, ptr %16, align 4
  br label %155

155:                                              ; preds = %202, %154
  %156 = load i32, ptr %16, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 8
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %205

161:                                              ; preds = %155
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %14, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %16, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %171, i64 %174
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %15, align 8
  br label %177

177:                                              ; preds = %196, %161
  %178 = load ptr, ptr %14, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = icmp ult ptr %178, %179
  br i1 %180, label %181, label %199

181:                                              ; preds = %177
  %182 = load ptr, ptr %13, align 8
  %183 = load i32, ptr %9, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = load ptr, ptr %14, align 8
  %187 = load i32, ptr %186, align 4
  %188 = call i32 @Cnf_Lit2Var2(i32 noundef %187)
  br label %193

189:                                              ; preds = %181
  %190 = load ptr, ptr %14, align 8
  %191 = load i32, ptr %190, align 4
  %192 = call i32 @Cnf_Lit2Var(i32 noundef %191)
  br label %193

193:                                              ; preds = %189, %185
  %194 = phi i32 [ %188, %185 ], [ %192, %189 ]
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.9, i32 noundef %194) #10
  br label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds i32, ptr %197, i32 1
  store ptr %198, ptr %14, align 8
  br label %177, !llvm.loop !33

199:                                              ; preds = %177
  %200 = load ptr, ptr %13, align 8
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.10) #10
  br label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %16, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %16, align 4
  br label %155, !llvm.loop !34

205:                                              ; preds = %155
  %206 = load ptr, ptr %13, align 8
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.4) #10
  %208 = load ptr, ptr %13, align 8
  %209 = call i32 @fclose(ptr noundef %208)
  br label %210

210:                                              ; preds = %205, %37, %25
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cnf_DataWriteIntoSolverInt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [2 x i32], align 4
  %19 = alloca ptr, align 8
  %20 = alloca [1 x i32], align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  %27 = mul nsw i32 %25, %26
  call void @sat_solver_setnvars(ptr noundef %22, i32 noundef %27)
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %56, %4
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %59

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %45, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @sat_solver_addclause(ptr noundef %35, ptr noundef %42, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %34
  %54 = load ptr, ptr %10, align 8
  call void @sat_solver_delete(ptr noundef %54)
  store ptr null, ptr %5, align 8
  br label %300

55:                                               ; preds = %34
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4
  br label %28, !llvm.loop !35

59:                                               ; preds = %28
  %60 = load i32, ptr %8, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %234

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = mul nsw i32 2, %65
  store i32 %66, ptr %16, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %17, align 8
  store i32 1, ptr %12, align 4
  br label %72

72:                                               ; preds = %208, %62
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %8, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %211

76:                                               ; preds = %72
  store i32 0, ptr %11, align 4
  br label %77

77:                                               ; preds = %154, %76
  %78 = load i32, ptr %11, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @Aig_ManRegNum(ptr noundef %81)
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %96

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call ptr @Aig_ManLi(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %15, align 8
  br i1 true, label %90, label %96

90:                                               ; preds = %84
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %11, align 4
  %95 = call ptr @Aig_ManLo(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %14, align 8
  br label %96

96:                                               ; preds = %90, %84, %77
  %97 = phi i1 [ false, %84 ], [ false, %77 ], [ true, %90 ]
  br i1 %97, label %98, label %157

98:                                               ; preds = %96
  %99 = load i32, ptr %12, align 4
  %100 = sub nsw i32 %99, 1
  %101 = load i32, ptr %16, align 4
  %102 = mul nsw i32 %100, %101
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %105, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = call i32 @toLitCond(i32 noundef %111, i32 noundef 0)
  %113 = add nsw i32 %102, %112
  %114 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  store i32 %113, ptr %114, align 4
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr %16, align 4
  %117 = mul nsw i32 %115, %116
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %120, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = call i32 @toLitCond(i32 noundef %126, i32 noundef 1)
  %128 = add nsw i32 %117, %127
  %129 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  store i32 %128, ptr %129, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %132 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %133 = getelementptr inbounds i32, ptr %132, i64 2
  %134 = call i32 @sat_solver_addclause(ptr noundef %130, ptr noundef %131, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %98
  %137 = load ptr, ptr %10, align 8
  call void @sat_solver_delete(ptr noundef %137)
  store ptr null, ptr %5, align 8
  br label %300

138:                                              ; preds = %98
  %139 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 4
  %142 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %142, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %147 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %148 = getelementptr inbounds i32, ptr %147, i64 2
  %149 = call i32 @sat_solver_addclause(ptr noundef %145, ptr noundef %146, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %138
  %152 = load ptr, ptr %10, align 8
  call void @sat_solver_delete(ptr noundef %152)
  store ptr null, ptr %5, align 8
  br label %300

153:                                              ; preds = %138
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %11, align 4
  br label %77, !llvm.loop !36

157:                                              ; preds = %96
  store i32 0, ptr %11, align 4
  br label %158

158:                                              ; preds = %172, %157
  %159 = load i32, ptr %11, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %175

164:                                              ; preds = %158
  %165 = load i32, ptr %16, align 4
  %166 = load ptr, ptr %17, align 8
  %167 = load i32, ptr %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = add nsw i32 %170, %165
  store i32 %171, ptr %169, align 4
  br label %172

172:                                              ; preds = %164
  %173 = load i32, ptr %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %11, align 4
  br label %158, !llvm.loop !37

175:                                              ; preds = %158
  store i32 0, ptr %11, align 4
  br label %176

176:                                              ; preds = %204, %175
  %177 = load i32, ptr %11, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 8
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %207

182:                                              ; preds = %176
  %183 = load ptr, ptr %10, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %11, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %193, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @sat_solver_addclause(ptr noundef %183, ptr noundef %190, ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %182
  %202 = load ptr, ptr %10, align 8
  call void @sat_solver_delete(ptr noundef %202)
  store ptr null, ptr %5, align 8
  br label %300

203:                                              ; preds = %182
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %11, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %11, align 4
  br label %176, !llvm.loop !38

207:                                              ; preds = %176
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %12, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %12, align 4
  br label %72, !llvm.loop !39

211:                                              ; preds = %72
  %212 = load i32, ptr %12, align 4
  %213 = sub nsw i32 %212, 1
  %214 = load i32, ptr %16, align 4
  %215 = mul nsw i32 %213, %214
  store i32 %215, ptr %16, align 4
  store i32 0, ptr %11, align 4
  br label %216

216:                                              ; preds = %230, %211
  %217 = load i32, ptr %11, align 4
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %233

222:                                              ; preds = %216
  %223 = load i32, ptr %16, align 4
  %224 = load ptr, ptr %17, align 8
  %225 = load i32, ptr %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = sub nsw i32 %228, %223
  store i32 %229, ptr %227, align 4
  br label %230

230:                                              ; preds = %222
  %231 = load i32, ptr %11, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %11, align 4
  br label %216, !llvm.loop !40

233:                                              ; preds = %216
  br label %234

234:                                              ; preds = %233, %59
  %235 = load i32, ptr %9, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %291

237:                                              ; preds = %234
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 @Aig_ManCiNum(ptr noundef %240)
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 @Aig_ManRegNum(ptr noundef %244)
  %246 = sub nsw i32 %241, %245
  store i32 %246, ptr %11, align 4
  br label %247

247:                                              ; preds = %287, %237
  %248 = load i32, ptr %11, align 4
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.Aig_Man_t_, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 @Vec_PtrSize(ptr noundef %253)
  %255 = icmp slt i32 %248, %254
  br i1 %255, label %256, label %264

256:                                              ; preds = %247
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.Aig_Man_t_, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %11, align 4
  %263 = call ptr @Vec_PtrEntry(ptr noundef %261, i32 noundef %262)
  store ptr %263, ptr %19, align 8
  br label %264

264:                                              ; preds = %256, %247
  %265 = phi i1 [ false, %247 ], [ true, %256 ]
  br i1 %265, label %266, label %290

266:                                              ; preds = %264
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %19, align 8
  %271 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %270, i32 0, i32 5
  %272 = load i32, ptr %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %269, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = call i32 @toLitCond(i32 noundef %275, i32 noundef 1)
  %277 = getelementptr inbounds [1 x i32], ptr %20, i64 0, i64 0
  store i32 %276, ptr %277, align 4
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds [1 x i32], ptr %20, i64 0, i64 0
  %280 = getelementptr inbounds [1 x i32], ptr %20, i64 0, i64 0
  %281 = getelementptr inbounds i32, ptr %280, i64 1
  %282 = call i32 @sat_solver_addclause(ptr noundef %278, ptr noundef %279, ptr noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %286, label %284

284:                                              ; preds = %266
  %285 = load ptr, ptr %10, align 8
  call void @sat_solver_delete(ptr noundef %285)
  store ptr null, ptr %5, align 8
  br label %300

286:                                              ; preds = %266
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %11, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %11, align 4
  br label %247, !llvm.loop !41

290:                                              ; preds = %264
  br label %291

291:                                              ; preds = %290, %234
  %292 = load ptr, ptr %10, align 8
  %293 = call i32 @sat_solver_simplify(ptr noundef %292)
  store i32 %293, ptr %13, align 4
  %294 = load i32, ptr %13, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %291
  %297 = load ptr, ptr %10, align 8
  call void @sat_solver_delete(ptr noundef %297)
  store ptr null, ptr %5, align 8
  br label %300

298:                                              ; preds = %291
  %299 = load ptr, ptr %10, align 8
  store ptr %299, ptr %5, align 8
  br label %300

300:                                              ; preds = %298, %296, %284, %201, %151, %136, %53
  %301 = load ptr, ptr %5, align 8
  ret ptr %301
}

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #3

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

declare void @sat_solver_delete(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManLi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Aig_ManCoNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManLo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Aig_ManCiNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

declare i32 @sat_solver_simplify(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Cnf_DataWriteIntoSolver(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = call ptr @sat_solver_new()
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @Cnf_DataWriteIntoSolverInt(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret ptr %11
}

declare ptr @sat_solver_new() #3

; Function Attrs: nounwind uwtable
define ptr @Cnf_DataWriteIntoSolver2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [2 x i32], align 4
  %17 = alloca ptr, align 8
  %18 = alloca [1 x i32], align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %19 = call ptr @sat_solver2_new()
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = mul nsw i32 %23, %24
  call void @sat_solver2_setnvars(ptr noundef %20, i32 noundef %25)
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %54, %3
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %57

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @sat_solver2_addclause(ptr noundef %33, ptr noundef %40, ptr noundef %48, i32 noundef 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %32
  %52 = load ptr, ptr %8, align 8
  call void @sat_solver2_delete(ptr noundef %52)
  store ptr null, ptr %4, align 8
  br label %298

53:                                               ; preds = %32
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %26, !llvm.loop !42

57:                                               ; preds = %26
  %58 = load i32, ptr %6, align 4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %232

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = mul nsw i32 2, %63
  store i32 %64, ptr %14, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %15, align 8
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %206, %60
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %209

74:                                               ; preds = %70
  store i32 0, ptr %9, align 4
  br label %75

75:                                               ; preds = %152, %74
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @Aig_ManRegNum(ptr noundef %79)
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @Aig_ManLi(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %13, align 8
  br i1 true, label %88, label %94

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call ptr @Aig_ManLo(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %12, align 8
  br label %94

94:                                               ; preds = %88, %82, %75
  %95 = phi i1 [ false, %82 ], [ false, %75 ], [ true, %88 ]
  br i1 %95, label %96, label %155

96:                                               ; preds = %94
  %97 = load i32, ptr %10, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, ptr %14, align 4
  %100 = mul nsw i32 %98, %99
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %103, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = call i32 @toLitCond(i32 noundef %109, i32 noundef 0)
  %111 = add nsw i32 %100, %110
  %112 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  store i32 %111, ptr %112, align 4
  %113 = load i32, ptr %10, align 4
  %114 = load i32, ptr %14, align 4
  %115 = mul nsw i32 %113, %114
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %118, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = call i32 @toLitCond(i32 noundef %124, i32 noundef 1)
  %126 = add nsw i32 %115, %125
  %127 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 %126, ptr %127, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %130 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %131 = getelementptr inbounds i32, ptr %130, i64 2
  %132 = call i32 @sat_solver2_addclause(ptr noundef %128, ptr noundef %129, ptr noundef %131, i32 noundef 0)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %96
  %135 = load ptr, ptr %8, align 8
  call void @sat_solver2_delete(ptr noundef %135)
  store ptr null, ptr %4, align 8
  br label %298

136:                                              ; preds = %96
  %137 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 4
  %140 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %145 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %146 = getelementptr inbounds i32, ptr %145, i64 2
  %147 = call i32 @sat_solver2_addclause(ptr noundef %143, ptr noundef %144, ptr noundef %146, i32 noundef 0)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %136
  %150 = load ptr, ptr %8, align 8
  call void @sat_solver2_delete(ptr noundef %150)
  store ptr null, ptr %4, align 8
  br label %298

151:                                              ; preds = %136
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %9, align 4
  br label %75, !llvm.loop !43

155:                                              ; preds = %94
  store i32 0, ptr %9, align 4
  br label %156

156:                                              ; preds = %170, %155
  %157 = load i32, ptr %9, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %173

162:                                              ; preds = %156
  %163 = load i32, ptr %14, align 4
  %164 = load ptr, ptr %15, align 8
  %165 = load i32, ptr %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i32 %168, %163
  store i32 %169, ptr %167, align 4
  br label %170

170:                                              ; preds = %162
  %171 = load i32, ptr %9, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %9, align 4
  br label %156, !llvm.loop !44

173:                                              ; preds = %156
  store i32 0, ptr %9, align 4
  br label %174

174:                                              ; preds = %202, %173
  %175 = load i32, ptr %9, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 8
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %180, label %205

180:                                              ; preds = %174
  %181 = load ptr, ptr %8, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %9, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %191, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @sat_solver2_addclause(ptr noundef %181, ptr noundef %188, ptr noundef %196, i32 noundef 0)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %180
  %200 = load ptr, ptr %8, align 8
  call void @sat_solver2_delete(ptr noundef %200)
  store ptr null, ptr %4, align 8
  br label %298

201:                                              ; preds = %180
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %9, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %9, align 4
  br label %174, !llvm.loop !45

205:                                              ; preds = %174
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %10, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %10, align 4
  br label %70, !llvm.loop !46

209:                                              ; preds = %70
  %210 = load i32, ptr %10, align 4
  %211 = sub nsw i32 %210, 1
  %212 = load i32, ptr %14, align 4
  %213 = mul nsw i32 %211, %212
  store i32 %213, ptr %14, align 4
  store i32 0, ptr %9, align 4
  br label %214

214:                                              ; preds = %228, %209
  %215 = load i32, ptr %9, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 4
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %220, label %231

220:                                              ; preds = %214
  %221 = load i32, ptr %14, align 4
  %222 = load ptr, ptr %15, align 8
  %223 = load i32, ptr %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = sub nsw i32 %226, %221
  store i32 %227, ptr %225, align 4
  br label %228

228:                                              ; preds = %220
  %229 = load i32, ptr %9, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %9, align 4
  br label %214, !llvm.loop !47

231:                                              ; preds = %214
  br label %232

232:                                              ; preds = %231, %57
  %233 = load i32, ptr %7, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %289

235:                                              ; preds = %232
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 @Aig_ManCiNum(ptr noundef %238)
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 @Aig_ManRegNum(ptr noundef %242)
  %244 = sub nsw i32 %239, %243
  store i32 %244, ptr %9, align 4
  br label %245

245:                                              ; preds = %285, %235
  %246 = load i32, ptr %9, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.Aig_Man_t_, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 @Vec_PtrSize(ptr noundef %251)
  %253 = icmp slt i32 %246, %252
  br i1 %253, label %254, label %262

254:                                              ; preds = %245
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.Aig_Man_t_, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %9, align 4
  %261 = call ptr @Vec_PtrEntry(ptr noundef %259, i32 noundef %260)
  store ptr %261, ptr %17, align 8
  br label %262

262:                                              ; preds = %254, %245
  %263 = phi i1 [ false, %245 ], [ true, %254 ]
  br i1 %263, label %264, label %288

264:                                              ; preds = %262
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %265, i32 0, i32 5
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %17, align 8
  %269 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %268, i32 0, i32 5
  %270 = load i32, ptr %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %267, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = call i32 @toLitCond(i32 noundef %273, i32 noundef 1)
  %275 = getelementptr inbounds [1 x i32], ptr %18, i64 0, i64 0
  store i32 %274, ptr %275, align 4
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds [1 x i32], ptr %18, i64 0, i64 0
  %278 = getelementptr inbounds [1 x i32], ptr %18, i64 0, i64 0
  %279 = getelementptr inbounds i32, ptr %278, i64 1
  %280 = call i32 @sat_solver2_addclause(ptr noundef %276, ptr noundef %277, ptr noundef %279, i32 noundef 0)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %284, label %282

282:                                              ; preds = %264
  %283 = load ptr, ptr %8, align 8
  call void @sat_solver2_delete(ptr noundef %283)
  store ptr null, ptr %4, align 8
  br label %298

284:                                              ; preds = %264
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %9, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %9, align 4
  br label %245, !llvm.loop !48

288:                                              ; preds = %262
  br label %289

289:                                              ; preds = %288, %232
  %290 = load ptr, ptr %8, align 8
  %291 = call i32 @sat_solver2_simplify(ptr noundef %290)
  store i32 %291, ptr %11, align 4
  %292 = load i32, ptr %11, align 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = load ptr, ptr %8, align 8
  call void @sat_solver2_delete(ptr noundef %295)
  store ptr null, ptr %4, align 8
  br label %298

296:                                              ; preds = %289
  %297 = load ptr, ptr %8, align 8
  store ptr %297, ptr %4, align 8
  br label %298

298:                                              ; preds = %296, %294, %282, %199, %149, %134, %51
  %299 = load ptr, ptr %4, align 8
  ret ptr %299
}

declare ptr @sat_solver2_new() #3

declare void @sat_solver2_setnvars(ptr noundef, i32 noundef) #3

declare i32 @sat_solver2_addclause(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @sat_solver2_delete(ptr noundef) #3

declare i32 @sat_solver2_simplify(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Cnf_DataWriteOrClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Aig_ManCoNum(ptr noundef %13)
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #9
  store ptr %17, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %52, %2
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Aig_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %19, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Aig_Man_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %27, %18
  %36 = phi i1 [ false, %18 ], [ true, %27 ]
  br i1 %36, label %37, label %55

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %40, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = call i32 @toLitCond(i32 noundef %46, i32 noundef 0)
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %47, ptr %51, align 4
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %18, !llvm.loop !49

55:                                               ; preds = %35
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @Aig_ManCoNum(ptr noundef %61)
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %58, i64 %63
  %65 = call i32 @sat_solver_addclause(ptr noundef %56, ptr noundef %57, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %55
  %68 = load ptr, ptr %9, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %71) #10
  store ptr null, ptr %9, align 8
  br label %73

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72, %70
  store i32 0, ptr %3, align 4
  br label %81

74:                                               ; preds = %55
  %75 = load ptr, ptr %9, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %78) #10
  store ptr null, ptr %9, align 8
  br label %80

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79, %77
  store i32 1, ptr %3, align 4
  br label %81

81:                                               ; preds = %80, %73
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Cnf_DataWriteOrClause2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Aig_ManCoNum(ptr noundef %13)
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #9
  store ptr %17, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %52, %2
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Aig_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %19, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Aig_Man_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %27, %18
  %36 = phi i1 [ false, %18 ], [ true, %27 ]
  br i1 %36, label %37, label %55

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %40, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = call i32 @toLitCond(i32 noundef %46, i32 noundef 0)
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %47, ptr %51, align 4
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %18, !llvm.loop !50

55:                                               ; preds = %35
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @Aig_ManCoNum(ptr noundef %61)
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %58, i64 %63
  %65 = call i32 @sat_solver2_addclause(ptr noundef %56, ptr noundef %57, ptr noundef %64, i32 noundef 0)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %55
  %68 = load ptr, ptr %9, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %71) #10
  store ptr null, ptr %9, align 8
  br label %73

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72, %70
  store i32 0, ptr %3, align 4
  br label %81

74:                                               ; preds = %55
  %75 = load ptr, ptr %9, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %78) #10
  store ptr null, ptr %9, align 8
  br label %80

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79, %77
  store i32 1, ptr %3, align 4
  br label %81

81:                                               ; preds = %80, %73
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define i32 @Cnf_DataWriteAndClauses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %47, %2
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %12, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Aig_Man_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %20, %11
  %29 = phi i1 [ false, %11 ], [ true, %20 ]
  br i1 %29, label %30, label %50

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %33, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @toLitCond(i32 noundef %39, i32 noundef 0)
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i32, ptr %9, i64 1
  %43 = call i32 @sat_solver_addclause(ptr noundef %41, ptr noundef %9, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %51

46:                                               ; preds = %30
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %11, !llvm.loop !51

50:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %45
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define void @Cnf_DataTranformPolarity(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = call noalias ptr @calloc(i64 noundef %12, i64 noundef 4) #11
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %77, %2
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Aig_Man_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %15, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Aig_Man_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %23, %14
  %32 = phi i1 [ false, %14 ], [ true, %23 ]
  br i1 %32, label %33, label %80

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %76

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @Aig_ObjIsCo(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %77

45:                                               ; preds = %40, %37
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %48, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %45
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = lshr i64 %59, 3
  %61 = and i64 %60, 1
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %66, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %63, i64 %73
  store i32 %62, ptr %74, align 4
  br label %75

75:                                               ; preds = %56, %45
  br label %76

76:                                               ; preds = %75, %36
  br label %77

77:                                               ; preds = %76, %44
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %14, !llvm.loop !52

80:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %81

81:                                               ; preds = %124, %80
  %82 = load i32, ptr %7, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %127

87:                                               ; preds = %81
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = call i32 @lit_var(i32 noundef %96)
  store i32 %97, ptr %8, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %87
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = call i32 @lit_neg(i32 noundef %113)
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 0
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 %114, ptr %122, align 4
  br label %123

123:                                              ; preds = %104, %87
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %7, align 4
  br label %81, !llvm.loop !53

127:                                              ; preds = %81
  %128 = load ptr, ptr %6, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %131) #10
  store ptr null, ptr %6, align 8
  br label %133

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132, %130
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @lit_var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Cnf_DataAddXorClause(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @toLitCond(i32 noundef %11, i32 noundef 1)
  %13 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @toLitCond(i32 noundef %14, i32 noundef 1)
  %16 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @toLitCond(i32 noundef %17, i32 noundef 1)
  %19 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %22 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %23 = getelementptr inbounds i32, ptr %22, i64 3
  %24 = call i32 @sat_solver_addclause(ptr noundef %20, ptr noundef %21, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %79

27:                                               ; preds = %4
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @toLitCond(i32 noundef %28, i32 noundef 1)
  %30 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @toLitCond(i32 noundef %31, i32 noundef 0)
  %33 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @toLitCond(i32 noundef %34, i32 noundef 0)
  %36 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %39 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %40 = getelementptr inbounds i32, ptr %39, i64 3
  %41 = call i32 @sat_solver_addclause(ptr noundef %37, ptr noundef %38, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %79

44:                                               ; preds = %27
  %45 = load i32, ptr %7, align 4
  %46 = call i32 @toLitCond(i32 noundef %45, i32 noundef 0)
  %47 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  store i32 %46, ptr %47, align 4
  %48 = load i32, ptr %8, align 4
  %49 = call i32 @toLitCond(i32 noundef %48, i32 noundef 1)
  %50 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  store i32 %49, ptr %50, align 4
  %51 = load i32, ptr %9, align 4
  %52 = call i32 @toLitCond(i32 noundef %51, i32 noundef 0)
  %53 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %56 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %57 = getelementptr inbounds i32, ptr %56, i64 3
  %58 = call i32 @sat_solver_addclause(ptr noundef %54, ptr noundef %55, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %79

61:                                               ; preds = %44
  %62 = load i32, ptr %7, align 4
  %63 = call i32 @toLitCond(i32 noundef %62, i32 noundef 0)
  %64 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  store i32 %63, ptr %64, align 4
  %65 = load i32, ptr %8, align 4
  %66 = call i32 @toLitCond(i32 noundef %65, i32 noundef 0)
  %67 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  store i32 %66, ptr %67, align 4
  %68 = load i32, ptr %9, align 4
  %69 = call i32 @toLitCond(i32 noundef %68, i32 noundef 1)
  %70 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %73 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %74 = getelementptr inbounds i32, ptr %73, i64 3
  %75 = call i32 @sat_solver_addclause(ptr noundef %71, ptr noundef %72, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  br label %79

78:                                               ; preds = %61
  store i32 1, ptr %5, align 4
  br label %79

79:                                               ; preds = %78, %77, %60, %43, %26
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

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
