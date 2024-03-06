target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [12 x i8] c"Comb-%3d : \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"vC[%d] = %d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"\0ATraget Signal Set is Empty: Duplicating given AIG\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"nCk\00", align 1

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
define i64 @countCombination(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 1, ptr %3, align 8
  br label %26

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8
  store i64 %14, ptr %3, align 8
  br label %26

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  %17 = sub nsw i64 %16, 1
  %18 = load i64, ptr %5, align 8
  %19 = sub nsw i64 %18, 1
  %20 = call i64 @countCombination(i64 noundef %17, i64 noundef %19)
  %21 = load i64, ptr %4, align 8
  %22 = sub nsw i64 %21, 1
  %23 = load i64, ptr %5, align 8
  %24 = call i64 @countCombination(i64 noundef %22, i64 noundef %23)
  %25 = add nsw i64 %20, %24
  store i64 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %15, %13, %9
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define void @listCombination(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %8, align 4
  %9 = load i32, ptr %4, align 4
  %10 = add nsw i32 %9, 3
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  store ptr %11, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  br label %12

12:                                               ; preds = %19, %2
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4
  br label %12, !llvm.loop !4

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %3, align 4
  call void @Vec_IntPush(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8
  call void @Vec_IntPush(ptr noundef %25, i32 noundef 0)
  br label %26

26:                                               ; preds = %67, %22
  %27 = load i32, ptr %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %28)
  %30 = load i32, ptr %4, align 4
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %40, %26
  %32 = load i32, ptr %6, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %35, i32 noundef %38)
  br label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %6, align 4
  br label %31, !llvm.loop !6

43:                                               ; preds = %31
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %55, %43
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  %49 = add nsw i32 %48, 1
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  %53 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %52)
  %54 = icmp eq i32 %49, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %7, align 4
  %59 = sub nsw i32 %58, 1
  call void @Vec_IntWriteEntry(ptr noundef %56, i32 noundef %57, i32 noundef %59)
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %45, !llvm.loop !7

62:                                               ; preds = %45
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %4, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %71)
  %73 = add nsw i32 %72, 1
  call void @Vec_IntWriteEntry(ptr noundef %68, i32 noundef %69, i32 noundef %73)
  br label %26

74:                                               ; preds = %66
  %75 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %75)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
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

declare i32 @printf(ptr noundef, ...) #1

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
  call void @free(ptr noundef %10) #8
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @generateCombinatorialStabil(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %16, align 4
  %20 = load i32, ptr %12, align 4
  %21 = add nsw i32 %20, 3
  %22 = call ptr @Vec_IntAlloc(i32 noundef %21)
  store ptr %22, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  br label %23

23:                                               ; preds = %30, %6
  %24 = load i32, ptr %18, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr %17, align 8
  %29 = load i32, ptr %18, align 4
  call void @Vec_IntPush(ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %18, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %18, align 4
  br label %23, !llvm.loop !8

33:                                               ; preds = %23
  %34 = load ptr, ptr %17, align 8
  %35 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %17, align 8
  call void @Vec_IntPush(ptr noundef %36, i32 noundef 0)
  br label %37

37:                                               ; preds = %89, %33
  %38 = load i32, ptr %16, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %16, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @Aig_ManConst1(ptr noundef %40)
  %42 = call ptr @Aig_Not(ptr noundef %41)
  store ptr %42, ptr %13, align 8
  %43 = load i32, ptr %12, align 4
  store i32 %43, ptr %18, align 4
  br label %44

44:                                               ; preds = %61, %37
  %45 = load i32, ptr %18, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = load i32, ptr %18, align 4
  %51 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %50)
  %52 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %51)
  store i32 %52, ptr %15, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %15, align 4
  %55 = call ptr @Aig_ManCo(ptr noundef %53, i32 noundef %54)
  %56 = call ptr @Aig_ObjChild0Copy(ptr noundef %55)
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = call ptr @Aig_Or(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %13, align 8
  br label %61

61:                                               ; preds = %47
  %62 = load i32, ptr %18, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %18, align 4
  br label %44, !llvm.loop !9

64:                                               ; preds = %44
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %13, align 8
  call void @Vec_PtrPush(ptr noundef %65, ptr noundef %66)
  store i32 1, ptr %19, align 4
  br label %67

67:                                               ; preds = %77, %64
  %68 = load ptr, ptr %17, align 8
  %69 = load i32, ptr %19, align 4
  %70 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef %69)
  %71 = add nsw i32 %70, 1
  %72 = load ptr, ptr %17, align 8
  %73 = load i32, ptr %19, align 4
  %74 = add nsw i32 %73, 1
  %75 = call i32 @Vec_IntEntry(ptr noundef %72, i32 noundef %74)
  %76 = icmp eq i32 %71, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %67
  %78 = load ptr, ptr %17, align 8
  %79 = load i32, ptr %19, align 4
  %80 = load i32, ptr %19, align 4
  %81 = sub nsw i32 %80, 1
  call void @Vec_IntWriteEntry(ptr noundef %78, i32 noundef %79, i32 noundef %81)
  %82 = load i32, ptr %19, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %19, align 4
  br label %67, !llvm.loop !10

84:                                               ; preds = %67
  %85 = load i32, ptr %19, align 4
  %86 = load i32, ptr %12, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %96

89:                                               ; preds = %84
  %90 = load ptr, ptr %17, align 8
  %91 = load i32, ptr %19, align 4
  %92 = load ptr, ptr %17, align 8
  %93 = load i32, ptr %19, align 4
  %94 = call i32 @Vec_IntEntry(ptr noundef %92, i32 noundef %93)
  %95 = add nsw i32 %94, 1
  call void @Vec_IntWriteEntry(ptr noundef %90, i32 noundef %91, i32 noundef %95)
  br label %37

96:                                               ; preds = %88
  %97 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %97)
  %98 = load i32, ptr %16, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) #1

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
define i32 @generateCombinatorialStabilExhaust(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %14, align 4
  %18 = load i32, ptr %10, align 4
  %19 = add nsw i32 %18, 3
  %20 = call ptr @Vec_IntAlloc(i32 noundef %19)
  store ptr %20, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  br label %21

21:                                               ; preds = %28, %5
  %22 = load i32, ptr %16, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %15, align 8
  %27 = load i32, ptr %16, align 4
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %16, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %16, align 4
  br label %21, !llvm.loop !11

31:                                               ; preds = %21
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %15, align 8
  call void @Vec_IntPush(ptr noundef %34, i32 noundef 0)
  br label %35

35:                                               ; preds = %86, %31
  %36 = load i32, ptr %14, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %14, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @Aig_ManConst1(ptr noundef %38)
  %40 = call ptr @Aig_Not(ptr noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load i32, ptr %10, align 4
  store i32 %41, ptr %16, align 4
  br label %42

42:                                               ; preds = %58, %35
  %43 = load i32, ptr %16, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr %16, align 4
  %48 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %13, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %13, align 4
  %51 = call ptr @Aig_ManLo(ptr noundef %49, i32 noundef %50)
  %52 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call ptr @Aig_Or(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %11, align 8
  br label %58

58:                                               ; preds = %45
  %59 = load i32, ptr %16, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %16, align 4
  br label %42, !llvm.loop !12

61:                                               ; preds = %42
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %62, ptr noundef %63)
  store i32 1, ptr %17, align 4
  br label %64

64:                                               ; preds = %74, %61
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %17, align 4
  %67 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef %66)
  %68 = add nsw i32 %67, 1
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr %17, align 4
  %71 = add nsw i32 %70, 1
  %72 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %71)
  %73 = icmp eq i32 %68, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %64
  %75 = load ptr, ptr %15, align 8
  %76 = load i32, ptr %17, align 4
  %77 = load i32, ptr %17, align 4
  %78 = sub nsw i32 %77, 1
  call void @Vec_IntWriteEntry(ptr noundef %75, i32 noundef %76, i32 noundef %78)
  %79 = load i32, ptr %17, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %17, align 4
  br label %64, !llvm.loop !13

81:                                               ; preds = %64
  %82 = load i32, ptr %17, align 4
  %83 = load i32, ptr %10, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %93

86:                                               ; preds = %81
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr %17, align 4
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr %17, align 4
  %91 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %90)
  %92 = add nsw i32 %91, 1
  call void @Vec_IntWriteEntry(ptr noundef %87, i32 noundef %88, i32 noundef %92)
  br label %35

93:                                               ; preds = %85
  %94 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %94)
  %95 = load i32, ptr %14, align 4
  ret i32 %95
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
define ptr @generateDisjunctiveTester(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @findHintOutputs(ptr noundef %31)
  store ptr %32, ptr %30, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %4
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %20, align 4
  br label %49

37:                                               ; preds = %4
  %38 = load ptr, ptr %30, align 8
  %39 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef 0)
  store i32 %39, ptr %18, align 4
  %40 = load ptr, ptr %30, align 8
  %41 = load ptr, ptr %30, align 8
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = sub nsw i32 %42, 1
  %44 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %43)
  store i32 %44, ptr %19, align 4
  %45 = load i32, ptr %19, align 4
  %46 = load i32, ptr %18, align 4
  %47 = sub nsw i32 %45, %46
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %20, align 4
  br label %49

49:                                               ; preds = %37, %35
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @Aig_ManObjNumMax(ptr noundef %50)
  %52 = call ptr @Aig_ManStart(i32 noundef %51)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Aig_Man_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 @strlen(ptr noundef %55) #9
  %57 = add i64 %56, 4
  %58 = add i64 %57, 1
  %59 = call noalias ptr @malloc(i64 noundef %58) #7
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.Aig_Man_t_, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.Aig_Man_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Aig_Man_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %64, ptr noundef @.str.4, ptr noundef %67, ptr noundef @.str.5) #8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.Aig_Man_t_, ptr %69, i32 0, i32 1
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @Aig_ManConst1(ptr noundef %71)
  store ptr %72, ptr %24, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call ptr @Aig_ManConst1(ptr noundef %73)
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %75, i32 0, i32 6
  store ptr %74, ptr %76, align 8
  store i32 0, ptr %16, align 4
  br label %77

77:                                               ; preds = %97, %49
  %78 = load i32, ptr %16, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @Saig_ManPiNum(ptr noundef %79)
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.Aig_Man_t_, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %16, align 4
  %87 = call ptr @Vec_PtrEntry(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %24, align 8
  br label %88

88:                                               ; preds = %82, %77
  %89 = phi i1 [ false, %77 ], [ true, %82 ]
  br i1 %89, label %90, label %100

90:                                               ; preds = %88
  %91 = load i32, ptr %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = call ptr @Aig_ObjCreateCi(ptr noundef %93)
  %95 = load ptr, ptr %24, align 8
  %96 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %95, i32 0, i32 6
  store ptr %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %16, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %16, align 4
  br label %77, !llvm.loop !14

100:                                              ; preds = %88
  store i32 0, ptr %16, align 4
  br label %101

101:                                              ; preds = %124, %100
  %102 = load i32, ptr %16, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @Saig_ManRegNum(ptr noundef %103)
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.Aig_Man_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %16, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 @Saig_ManPiNum(ptr noundef %111)
  %113 = add nsw i32 %110, %112
  %114 = call ptr @Vec_PtrEntry(ptr noundef %109, i32 noundef %113)
  store ptr %114, ptr %24, align 8
  br label %115

115:                                              ; preds = %106, %101
  %116 = phi i1 [ false, %101 ], [ true, %106 ]
  br i1 %116, label %117, label %127

117:                                              ; preds = %115
  %118 = load i32, ptr %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = call ptr @Aig_ObjCreateCi(ptr noundef %120)
  %122 = load ptr, ptr %24, align 8
  %123 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %122, i32 0, i32 6
  store ptr %121, ptr %123, align 8
  br label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %16, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %16, align 4
  br label %101, !llvm.loop !15

127:                                              ; preds = %115
  store i64 0, ptr %23, align 8
  store i32 1, ptr %21, align 4
  br label %128

128:                                              ; preds = %140, %127
  %129 = load i32, ptr %21, align 4
  %130 = load i32, ptr %8, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %143

132:                                              ; preds = %128
  %133 = load i32, ptr %20, align 4
  %134 = sext i32 %133 to i64
  %135 = load i32, ptr %21, align 4
  %136 = sext i32 %135 to i64
  %137 = call i64 @countCombination(i64 noundef %134, i64 noundef %136)
  %138 = load i64, ptr %23, align 8
  %139 = add nsw i64 %138, %137
  store i64 %139, ptr %23, align 8
  br label %140

140:                                              ; preds = %132
  %141 = load i32, ptr %21, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %21, align 4
  br label %128, !llvm.loop !16

143:                                              ; preds = %128
  %144 = load i64, ptr %23, align 8
  %145 = trunc i64 %144 to i32
  %146 = call ptr @Vec_PtrAlloc(i32 noundef %145)
  store ptr %146, ptr %27, align 8
  store i64 0, ptr %22, align 8
  br label %147

147:                                              ; preds = %158, %143
  %148 = load i64, ptr %22, align 8
  %149 = load i64, ptr %23, align 8
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %151, label %161

151:                                              ; preds = %147
  %152 = load i32, ptr %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %12, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = call ptr @Aig_ObjCreateCi(ptr noundef %154)
  store ptr %155, ptr %24, align 8
  %156 = load ptr, ptr %27, align 8
  %157 = load ptr, ptr %24, align 8
  call void @Vec_PtrPush(ptr noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %151
  %159 = load i64, ptr %22, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, ptr %22, align 8
  br label %147, !llvm.loop !17

161:                                              ; preds = %147
  store i32 0, ptr %16, align 4
  br label %162

162:                                              ; preds = %195, %161
  %163 = load i32, ptr %16, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.Aig_Man_t_, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @Vec_PtrSize(ptr noundef %166)
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %175

169:                                              ; preds = %162
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.Aig_Man_t_, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %16, align 4
  %174 = call ptr @Vec_PtrEntry(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %24, align 8
  br label %175

175:                                              ; preds = %169, %162
  %176 = phi i1 [ false, %162 ], [ true, %169 ]
  br i1 %176, label %177, label %198

177:                                              ; preds = %175
  %178 = load ptr, ptr %24, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %184, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %24, align 8
  %182 = call i32 @Aig_ObjIsNode(ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %180, %177
  br label %194

185:                                              ; preds = %180
  %186 = load ptr, ptr %9, align 8
  %187 = load ptr, ptr %24, align 8
  %188 = call ptr @Aig_ObjChild0Copy(ptr noundef %187)
  %189 = load ptr, ptr %24, align 8
  %190 = call ptr @Aig_ObjChild1Copy(ptr noundef %189)
  %191 = call ptr @Aig_And(ptr noundef %186, ptr noundef %188, ptr noundef %190)
  %192 = load ptr, ptr %24, align 8
  %193 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %192, i32 0, i32 6
  store ptr %191, ptr %193, align 8
  br label %194

194:                                              ; preds = %185, %184
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %16, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %16, align 4
  br label %162, !llvm.loop !18

198:                                              ; preds = %175
  %199 = load i64, ptr %23, align 8
  %200 = trunc i64 %199 to i32
  %201 = call ptr @Vec_PtrAlloc(i32 noundef %200)
  store ptr %201, ptr %29, align 8
  store i32 1, ptr %21, align 4
  br label %202

202:                                              ; preds = %214, %198
  %203 = load i32, ptr %21, align 4
  %204 = load i32, ptr %8, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %217

206:                                              ; preds = %202
  %207 = load ptr, ptr %9, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %30, align 8
  %210 = load ptr, ptr %29, align 8
  %211 = load i32, ptr %20, align 4
  %212 = load i32, ptr %21, align 4
  %213 = call i32 @generateCombinatorialStabil(ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef %212)
  br label %214

214:                                              ; preds = %206
  %215 = load i32, ptr %21, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %21, align 4
  br label %202, !llvm.loop !19

217:                                              ; preds = %202
  %218 = load i64, ptr %23, align 8
  %219 = trunc i64 %218 to i32
  %220 = call ptr @Vec_PtrAlloc(i32 noundef %219)
  store ptr %220, ptr %28, align 8
  store i64 0, ptr %22, align 8
  br label %221

221:                                              ; preds = %241, %217
  %222 = load i64, ptr %22, align 8
  %223 = load i64, ptr %23, align 8
  %224 = icmp slt i64 %222, %223
  br i1 %224, label %225, label %244

225:                                              ; preds = %221
  %226 = load ptr, ptr %27, align 8
  %227 = load i64, ptr %22, align 8
  %228 = trunc i64 %227 to i32
  %229 = call ptr @Vec_PtrEntry(ptr noundef %226, i32 noundef %228)
  store ptr %229, ptr %25, align 8
  %230 = load ptr, ptr %29, align 8
  %231 = load i64, ptr %22, align 8
  %232 = trunc i64 %231 to i32
  %233 = call ptr @Vec_PtrEntry(ptr noundef %230, i32 noundef %232)
  store ptr %233, ptr %26, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = load ptr, ptr %26, align 8
  %236 = call ptr @Aig_Not(ptr noundef %235)
  %237 = load ptr, ptr %25, align 8
  %238 = call ptr @Aig_Or(ptr noundef %234, ptr noundef %236, ptr noundef %237)
  store ptr %238, ptr %24, align 8
  %239 = load ptr, ptr %28, align 8
  %240 = load ptr, ptr %24, align 8
  call void @Vec_PtrPush(ptr noundef %239, ptr noundef %240)
  br label %241

241:                                              ; preds = %225
  %242 = load i64, ptr %22, align 8
  %243 = add nsw i64 %242, 1
  store i64 %243, ptr %22, align 8
  br label %221, !llvm.loop !20

244:                                              ; preds = %221
  store i32 0, ptr %16, align 4
  br label %245

245:                                              ; preds = %267, %244
  %246 = load i32, ptr %16, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = call i32 @Saig_ManPoNum(ptr noundef %247)
  %249 = icmp slt i32 %246, %248
  br i1 %249, label %250, label %256

250:                                              ; preds = %245
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.Aig_Man_t_, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %16, align 4
  %255 = call ptr @Vec_PtrEntry(ptr noundef %253, i32 noundef %254)
  store ptr %255, ptr %24, align 8
  br label %256

256:                                              ; preds = %250, %245
  %257 = phi i1 [ false, %245 ], [ true, %250 ]
  br i1 %257, label %258, label %270

258:                                              ; preds = %256
  %259 = load i32, ptr %15, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %15, align 4
  %261 = load ptr, ptr %9, align 8
  %262 = load ptr, ptr %24, align 8
  %263 = call ptr @Aig_ObjChild0Copy(ptr noundef %262)
  %264 = call ptr @Aig_ObjCreateCo(ptr noundef %261, ptr noundef %263)
  %265 = load ptr, ptr %24, align 8
  %266 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %265, i32 0, i32 6
  store ptr %264, ptr %266, align 8
  br label %267

267:                                              ; preds = %258
  %268 = load i32, ptr %16, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %16, align 4
  br label %245, !llvm.loop !21

270:                                              ; preds = %256
  store i64 0, ptr %22, align 8
  br label %271

271:                                              ; preds = %282, %270
  %272 = load i64, ptr %22, align 8
  %273 = load i64, ptr %23, align 8
  %274 = icmp slt i64 %272, %273
  br i1 %274, label %275, label %285

275:                                              ; preds = %271
  %276 = load ptr, ptr %9, align 8
  %277 = load ptr, ptr %28, align 8
  %278 = load i64, ptr %22, align 8
  %279 = trunc i64 %278 to i32
  %280 = call ptr @Vec_PtrEntry(ptr noundef %277, i32 noundef %279)
  %281 = call ptr @Aig_ObjCreateCo(ptr noundef %276, ptr noundef %280)
  br label %282

282:                                              ; preds = %275
  %283 = load i64, ptr %22, align 8
  %284 = add nsw i64 %283, 1
  store i64 %284, ptr %22, align 8
  br label %271, !llvm.loop !22

285:                                              ; preds = %271
  store i32 0, ptr %16, align 4
  br label %286

286:                                              ; preds = %309, %285
  %287 = load i32, ptr %16, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = call i32 @Saig_ManRegNum(ptr noundef %288)
  %290 = icmp slt i32 %287, %289
  br i1 %290, label %291, label %300

291:                                              ; preds = %286
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct.Aig_Man_t_, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %16, align 4
  %296 = load ptr, ptr %6, align 8
  %297 = call i32 @Saig_ManPoNum(ptr noundef %296)
  %298 = add nsw i32 %295, %297
  %299 = call ptr @Vec_PtrEntry(ptr noundef %294, i32 noundef %298)
  store ptr %299, ptr %24, align 8
  br label %300

300:                                              ; preds = %291, %286
  %301 = phi i1 [ false, %286 ], [ true, %291 ]
  br i1 %301, label %302, label %312

302:                                              ; preds = %300
  %303 = load i32, ptr %13, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %13, align 4
  %305 = load ptr, ptr %9, align 8
  %306 = load ptr, ptr %24, align 8
  %307 = call ptr @Aig_ObjChild0Copy(ptr noundef %306)
  %308 = call ptr @Aig_ObjCreateCo(ptr noundef %305, ptr noundef %307)
  br label %309

309:                                              ; preds = %302
  %310 = load i32, ptr %16, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %16, align 4
  br label %286, !llvm.loop !23

312:                                              ; preds = %300
  store i64 0, ptr %22, align 8
  br label %313

313:                                              ; preds = %326, %312
  %314 = load i64, ptr %22, align 8
  %315 = load i64, ptr %23, align 8
  %316 = icmp slt i64 %314, %315
  br i1 %316, label %317, label %329

317:                                              ; preds = %313
  %318 = load i32, ptr %14, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %14, align 4
  %320 = load ptr, ptr %9, align 8
  %321 = load ptr, ptr %28, align 8
  %322 = load i64, ptr %22, align 8
  %323 = trunc i64 %322 to i32
  %324 = call ptr @Vec_PtrEntry(ptr noundef %321, i32 noundef %323)
  %325 = call ptr @Aig_ObjCreateCo(ptr noundef %320, ptr noundef %324)
  br label %326

326:                                              ; preds = %317
  %327 = load i64, ptr %22, align 8
  %328 = add nsw i64 %327, 1
  store i64 %328, ptr %22, align 8
  br label %313, !llvm.loop !24

329:                                              ; preds = %313
  %330 = load i32, ptr %11, align 4
  %331 = load i32, ptr %12, align 4
  %332 = add nsw i32 %330, %331
  store i32 %332, ptr %17, align 4
  %333 = load ptr, ptr %9, align 8
  %334 = load i32, ptr %17, align 4
  call void @Aig_ManSetRegNum(ptr noundef %333, i32 noundef %334)
  %335 = load ptr, ptr %9, align 8
  %336 = call i32 @Aig_ManCleanup(ptr noundef %335)
  %337 = load ptr, ptr %9, align 8
  ret ptr %337
}

declare ptr @findHintOutputs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare ptr @Aig_ManStart(i32 noundef) #1

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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
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

declare ptr @Aig_ObjCreateCi(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
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
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #1

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #1

declare i32 @Aig_ManCleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @generateGeneralDisjunctiveTester(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Aig_ManRegNum(ptr noundef %26)
  store i32 %27, ptr %16, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Aig_ManObjNumMax(ptr noundef %28)
  %30 = call ptr @Aig_ManStart(i32 noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Aig_Man_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @strlen(ptr noundef %33) #9
  %35 = add i64 %34, 4
  %36 = add i64 %35, 1
  %37 = call noalias ptr @malloc(i64 noundef %36) #7
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Aig_Man_t_, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Aig_Man_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Aig_Man_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %42, ptr noundef @.str.4, ptr noundef %45, ptr noundef @.str.5) #8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Aig_Man_t_, ptr %47, i32 0, i32 1
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @Aig_ManConst1(ptr noundef %49)
  store ptr %50, ptr %20, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr @Aig_ManConst1(ptr noundef %51)
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %53, i32 0, i32 6
  store ptr %52, ptr %54, align 8
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %75, %3
  %56 = load i32, ptr %14, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @Saig_ManPiNum(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Aig_Man_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %14, align 4
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %20, align 8
  br label %66

66:                                               ; preds = %60, %55
  %67 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %67, label %68, label %78

68:                                               ; preds = %66
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = call ptr @Aig_ObjCreateCi(ptr noundef %71)
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %73, i32 0, i32 6
  store ptr %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %14, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %14, align 4
  br label %55, !llvm.loop !25

78:                                               ; preds = %66
  store i32 0, ptr %14, align 4
  br label %79

79:                                               ; preds = %102, %78
  %80 = load i32, ptr %14, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @Saig_ManRegNum(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Aig_Man_t_, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %14, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @Saig_ManPiNum(ptr noundef %89)
  %91 = add nsw i32 %88, %90
  %92 = call ptr @Vec_PtrEntry(ptr noundef %87, i32 noundef %91)
  store ptr %92, ptr %20, align 8
  br label %93

93:                                               ; preds = %84, %79
  %94 = phi i1 [ false, %79 ], [ true, %84 ]
  br i1 %94, label %95, label %105

95:                                               ; preds = %93
  %96 = load i32, ptr %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = call ptr @Aig_ObjCreateCi(ptr noundef %98)
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %100, i32 0, i32 6
  store ptr %99, ptr %101, align 8
  br label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %14, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %14, align 4
  br label %79, !llvm.loop !26

105:                                              ; preds = %93
  store i64 0, ptr %19, align 8
  store i32 1, ptr %17, align 4
  br label %106

106:                                              ; preds = %118, %105
  %107 = load i32, ptr %17, align 4
  %108 = load i32, ptr %6, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %121

110:                                              ; preds = %106
  %111 = load i32, ptr %16, align 4
  %112 = sext i32 %111 to i64
  %113 = load i32, ptr %17, align 4
  %114 = sext i32 %113 to i64
  %115 = call i64 @countCombination(i64 noundef %112, i64 noundef %114)
  %116 = load i64, ptr %19, align 8
  %117 = add nsw i64 %116, %115
  store i64 %117, ptr %19, align 8
  br label %118

118:                                              ; preds = %110
  %119 = load i32, ptr %17, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %17, align 4
  br label %106, !llvm.loop !27

121:                                              ; preds = %106
  %122 = load i64, ptr %19, align 8
  %123 = trunc i64 %122 to i32
  %124 = call ptr @Vec_PtrAlloc(i32 noundef %123)
  store ptr %124, ptr %23, align 8
  store i64 0, ptr %18, align 8
  br label %125

125:                                              ; preds = %136, %121
  %126 = load i64, ptr %18, align 8
  %127 = load i64, ptr %19, align 8
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %129, label %139

129:                                              ; preds = %125
  %130 = load i32, ptr %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = call ptr @Aig_ObjCreateCi(ptr noundef %132)
  store ptr %133, ptr %20, align 8
  %134 = load ptr, ptr %23, align 8
  %135 = load ptr, ptr %20, align 8
  call void @Vec_PtrPush(ptr noundef %134, ptr noundef %135)
  br label %136

136:                                              ; preds = %129
  %137 = load i64, ptr %18, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, ptr %18, align 8
  br label %125, !llvm.loop !28

139:                                              ; preds = %125
  store i32 0, ptr %14, align 4
  br label %140

140:                                              ; preds = %173, %139
  %141 = load i32, ptr %14, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.Aig_Man_t_, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @Vec_PtrSize(ptr noundef %144)
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %140
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.Aig_Man_t_, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %14, align 4
  %152 = call ptr @Vec_PtrEntry(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %20, align 8
  br label %153

153:                                              ; preds = %147, %140
  %154 = phi i1 [ false, %140 ], [ true, %147 ]
  br i1 %154, label %155, label %176

155:                                              ; preds = %153
  %156 = load ptr, ptr %20, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %162, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %20, align 8
  %160 = call i32 @Aig_ObjIsNode(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %158, %155
  br label %172

163:                                              ; preds = %158
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %20, align 8
  %166 = call ptr @Aig_ObjChild0Copy(ptr noundef %165)
  %167 = load ptr, ptr %20, align 8
  %168 = call ptr @Aig_ObjChild1Copy(ptr noundef %167)
  %169 = call ptr @Aig_And(ptr noundef %164, ptr noundef %166, ptr noundef %168)
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %170, i32 0, i32 6
  store ptr %169, ptr %171, align 8
  br label %172

172:                                              ; preds = %163, %162
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %14, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %14, align 4
  br label %140, !llvm.loop !29

176:                                              ; preds = %153
  %177 = load i64, ptr %19, align 8
  %178 = trunc i64 %177 to i32
  %179 = call ptr @Vec_PtrAlloc(i32 noundef %178)
  store ptr %179, ptr %25, align 8
  store i32 1, ptr %17, align 4
  br label %180

180:                                              ; preds = %191, %176
  %181 = load i32, ptr %17, align 4
  %182 = load i32, ptr %6, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %194

184:                                              ; preds = %180
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %25, align 8
  %188 = load i32, ptr %16, align 4
  %189 = load i32, ptr %17, align 4
  %190 = call i32 @generateCombinatorialStabilExhaust(ptr noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %189)
  br label %191

191:                                              ; preds = %184
  %192 = load i32, ptr %17, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %17, align 4
  br label %180, !llvm.loop !30

194:                                              ; preds = %180
  %195 = load i64, ptr %19, align 8
  %196 = trunc i64 %195 to i32
  %197 = call ptr @Vec_PtrAlloc(i32 noundef %196)
  store ptr %197, ptr %24, align 8
  store i64 0, ptr %18, align 8
  br label %198

198:                                              ; preds = %218, %194
  %199 = load i64, ptr %18, align 8
  %200 = load i64, ptr %19, align 8
  %201 = icmp slt i64 %199, %200
  br i1 %201, label %202, label %221

202:                                              ; preds = %198
  %203 = load ptr, ptr %23, align 8
  %204 = load i64, ptr %18, align 8
  %205 = trunc i64 %204 to i32
  %206 = call ptr @Vec_PtrEntry(ptr noundef %203, i32 noundef %205)
  store ptr %206, ptr %21, align 8
  %207 = load ptr, ptr %25, align 8
  %208 = load i64, ptr %18, align 8
  %209 = trunc i64 %208 to i32
  %210 = call ptr @Vec_PtrEntry(ptr noundef %207, i32 noundef %209)
  store ptr %210, ptr %22, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = load ptr, ptr %22, align 8
  %213 = call ptr @Aig_Not(ptr noundef %212)
  %214 = load ptr, ptr %21, align 8
  %215 = call ptr @Aig_Or(ptr noundef %211, ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %20, align 8
  %216 = load ptr, ptr %24, align 8
  %217 = load ptr, ptr %20, align 8
  call void @Vec_PtrPush(ptr noundef %216, ptr noundef %217)
  br label %218

218:                                              ; preds = %202
  %219 = load i64, ptr %18, align 8
  %220 = add nsw i64 %219, 1
  store i64 %220, ptr %18, align 8
  br label %198, !llvm.loop !31

221:                                              ; preds = %198
  store i32 0, ptr %14, align 4
  br label %222

222:                                              ; preds = %244, %221
  %223 = load i32, ptr %14, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = call i32 @Saig_ManPoNum(ptr noundef %224)
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %227, label %233

227:                                              ; preds = %222
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.Aig_Man_t_, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %14, align 4
  %232 = call ptr @Vec_PtrEntry(ptr noundef %230, i32 noundef %231)
  store ptr %232, ptr %20, align 8
  br label %233

233:                                              ; preds = %227, %222
  %234 = phi i1 [ false, %222 ], [ true, %227 ]
  br i1 %234, label %235, label %247

235:                                              ; preds = %233
  %236 = load i32, ptr %13, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %13, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %20, align 8
  %240 = call ptr @Aig_ObjChild0Copy(ptr noundef %239)
  %241 = call ptr @Aig_ObjCreateCo(ptr noundef %238, ptr noundef %240)
  %242 = load ptr, ptr %20, align 8
  %243 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %242, i32 0, i32 6
  store ptr %241, ptr %243, align 8
  br label %244

244:                                              ; preds = %235
  %245 = load i32, ptr %14, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %14, align 4
  br label %222, !llvm.loop !32

247:                                              ; preds = %233
  store i64 0, ptr %18, align 8
  br label %248

248:                                              ; preds = %259, %247
  %249 = load i64, ptr %18, align 8
  %250 = load i64, ptr %19, align 8
  %251 = icmp slt i64 %249, %250
  br i1 %251, label %252, label %262

252:                                              ; preds = %248
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %24, align 8
  %255 = load i64, ptr %18, align 8
  %256 = trunc i64 %255 to i32
  %257 = call ptr @Vec_PtrEntry(ptr noundef %254, i32 noundef %256)
  %258 = call ptr @Aig_ObjCreateCo(ptr noundef %253, ptr noundef %257)
  br label %259

259:                                              ; preds = %252
  %260 = load i64, ptr %18, align 8
  %261 = add nsw i64 %260, 1
  store i64 %261, ptr %18, align 8
  br label %248, !llvm.loop !33

262:                                              ; preds = %248
  store i32 0, ptr %14, align 4
  br label %263

263:                                              ; preds = %286, %262
  %264 = load i32, ptr %14, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = call i32 @Saig_ManRegNum(ptr noundef %265)
  %267 = icmp slt i32 %264, %266
  br i1 %267, label %268, label %277

268:                                              ; preds = %263
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.Aig_Man_t_, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %14, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = call i32 @Saig_ManPoNum(ptr noundef %273)
  %275 = add nsw i32 %272, %274
  %276 = call ptr @Vec_PtrEntry(ptr noundef %271, i32 noundef %275)
  store ptr %276, ptr %20, align 8
  br label %277

277:                                              ; preds = %268, %263
  %278 = phi i1 [ false, %263 ], [ true, %268 ]
  br i1 %278, label %279, label %289

279:                                              ; preds = %277
  %280 = load i32, ptr %11, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %11, align 4
  %282 = load ptr, ptr %7, align 8
  %283 = load ptr, ptr %20, align 8
  %284 = call ptr @Aig_ObjChild0Copy(ptr noundef %283)
  %285 = call ptr @Aig_ObjCreateCo(ptr noundef %282, ptr noundef %284)
  br label %286

286:                                              ; preds = %279
  %287 = load i32, ptr %14, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %14, align 4
  br label %263, !llvm.loop !34

289:                                              ; preds = %277
  store i64 0, ptr %18, align 8
  br label %290

290:                                              ; preds = %303, %289
  %291 = load i64, ptr %18, align 8
  %292 = load i64, ptr %19, align 8
  %293 = icmp slt i64 %291, %292
  br i1 %293, label %294, label %306

294:                                              ; preds = %290
  %295 = load i32, ptr %12, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %12, align 4
  %297 = load ptr, ptr %7, align 8
  %298 = load ptr, ptr %24, align 8
  %299 = load i64, ptr %18, align 8
  %300 = trunc i64 %299 to i32
  %301 = call ptr @Vec_PtrEntry(ptr noundef %298, i32 noundef %300)
  %302 = call ptr @Aig_ObjCreateCo(ptr noundef %297, ptr noundef %301)
  br label %303

303:                                              ; preds = %294
  %304 = load i64, ptr %18, align 8
  %305 = add nsw i64 %304, 1
  store i64 %305, ptr %18, align 8
  br label %290, !llvm.loop !35

306:                                              ; preds = %290
  %307 = load i32, ptr %9, align 4
  %308 = load i32, ptr %10, align 4
  %309 = add nsw i32 %307, %308
  store i32 %309, ptr %15, align 4
  %310 = load ptr, ptr %7, align 8
  %311 = load i32, ptr %15, align 4
  call void @Aig_ManSetRegNum(ptr noundef %310, i32 noundef %311)
  %312 = load ptr, ptr %7, align 8
  %313 = call i32 @Aig_ManCleanup(ptr noundef %312)
  %314 = load ptr, ptr %23, align 8
  call void @Vec_PtrFree(ptr noundef %314)
  %315 = load ptr, ptr %24, align 8
  call void @Vec_PtrFree(ptr noundef %315)
  %316 = load ptr, ptr %25, align 8
  call void @Vec_PtrFree(ptr noundef %316)
  %317 = load ptr, ptr %7, align 8
  ret ptr %317
}

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
  call void @free(ptr noundef %10) #8
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
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
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #0 {
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
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
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
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(1) }

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
