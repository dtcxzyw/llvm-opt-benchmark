target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cnf_Man_t_ = type { ptr, ptr, ptr, i32, ptr, i32, [4 x ptr], ptr, i64, i64, i64 }
%struct.Cnf_Cut_t_ = type { i8, i8, i16, [2 x ptr], [0 x i32] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Dar_Cut_t_ = type { i32, i32, [4 x i32] }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" } \00", align 1
@Cnf_CutCompose.pFanins = internal global [32 x i32] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define ptr @Cnf_CutAlloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = add i64 24, %9
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Abc_TruthWordNum(i32 noundef %11)
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = add i64 %10, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @Aig_MmFlexEntryFetch(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load i32, ptr %4, align 4
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %24, i32 0, i32 0
  store i8 %23, ptr %25, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call i32 @Abc_TruthWordNum(i32 noundef %26)
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %29, i32 0, i32 2
  store i16 %28, ptr %30, align 2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 0
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

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

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Cnf_CutFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 1
  %23 = load ptr, ptr %22, align 8
  call void @Vec_IntFree(ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %13
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
  call void @free(ptr noundef %10) #5
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
  call void @free(ptr noundef %18) #5
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cnf_CutCreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Dar_ObjBestCut(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 29
  %15 = call ptr @Cnf_CutAlloc(ptr noundef %10, i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [0 x i32], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 29
  %26 = zext i32 %25 to i64
  %27 = mul i64 4, %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %21, i64 %27, i1 false)
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @Cnf_CutTruth(ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 65535
  %34 = shl i32 %33, 16
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 65535
  %39 = or i32 %34, %38
  %40 = load ptr, ptr %7, align 8
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @Cnf_CutSopCost(ptr noundef %41, ptr noundef %42)
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %45, i32 0, i32 1
  store i8 %44, ptr %46, align 1
  %47 = load ptr, ptr %6, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @Dar_ObjBestCut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Dar_ObjCuts(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %35, %1
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 56
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 28
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %34

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 27
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %41

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %23
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %38, i32 1
  store ptr %39, ptr %4, align 8
  br label %8, !llvm.loop !4

40:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @Cnf_CutTruth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = sext i8 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Cnf_CutSopCost(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Dar_Cut_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 65535
  %23 = xor i32 %22, -1
  %24 = and i32 65535, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %18, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %15, %28
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define void @Cnf_CutPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %18)
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %5, !llvm.loop !6

23:                                               ; preds = %5
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @Cnf_CutDeref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %42, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @Aig_ManObj(ptr noundef %17, i32 noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %14, %7
  %27 = phi i1 [ false, %7 ], [ %25, %14 ]
  br i1 %27, label %28, label %45

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %31, 6
  %33 = and i64 %32, 67108863
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, -1
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %30, align 8
  %38 = and i64 %36, 67108863
  %39 = shl i64 %38, 6
  %40 = and i64 %37, -4294967233
  %41 = or i64 %40, %39
  store i64 %41, ptr %30, align 8
  br label %42

42:                                               ; preds = %28
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %7, !llvm.loop !7

45:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @Cnf_CutRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %42, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @Aig_ManObj(ptr noundef %17, i32 noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %14, %7
  %27 = phi i1 [ false, %7 ], [ %25, %14 ]
  br i1 %27, label %28, label %45

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %31, 6
  %33 = and i64 %32, 67108863
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %30, align 8
  %38 = and i64 %36, 67108863
  %39 = shl i64 %38, 6
  %40 = and i64 %37, -4294967233
  %41 = or i64 %40, %39
  store i64 %41, ptr %30, align 8
  br label %42

42:                                               ; preds = %28
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %7, !llvm.loop !8

45:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cnf_CutUpdateRefs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @Cnf_CutDeref(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  call void @Cnf_CutDeref(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  call void @Cnf_CutRef(ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cnf_CutRemoveIthVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8
  %11 = add i8 %10, -1
  store i8 %11, ptr %9, align 8
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %7, align 4
  br label %13

13:                                               ; preds = %33, %3
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i32], ptr %22, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x i32], ptr %29, i64 0, i64 %31
  store i32 %27, ptr %32, align 4
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %13, !llvm.loop !9

36:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cnf_CutInsertIthVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8
  %11 = sext i8 %10 to i32
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %29, %3
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %7, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x i32], ptr %18, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x i32], ptr %25, i64 0, i64 %27
  store i32 %23, ptr %28, align 4
  br label %29

29:                                               ; preds = %16
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %7, align 4
  br label %12, !llvm.loop !10

32:                                               ; preds = %12
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x i32], ptr %35, i64 0, i64 %37
  store i32 %33, ptr %38, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 8
  %42 = add i8 %41, 1
  store i8 %42, ptr %40, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cnf_CutCompose(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [4 x ptr], ptr %32, i64 0, i64 3
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %16, align 8
  store i32 0, ptr %20, align 4
  br label %35

35:                                               ; preds = %53, %4
  %36 = load i32, ptr %20, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 8
  %40 = sext i8 %39 to i32
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %20, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  br label %56

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %20, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %20, align 4
  br label %35, !llvm.loop !11

56:                                               ; preds = %51, %35
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %20, align 4
  %59 = load i32, ptr %9, align 4
  call void @Cnf_CutRemoveIthVar(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @Cnf_CutMergeLeaves(ptr noundef %60, ptr noundef %61, ptr noundef @Cnf_CutCompose.pFanins)
  store i32 %62, ptr %21, align 4
  %63 = load i32, ptr %21, align 4
  %64 = add nsw i32 %63, 1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %56
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %20, align 4
  %72 = load i32, ptr %9, align 4
  call void @Cnf_CutInsertIthVar(ptr noundef %70, i32 noundef %71, i32 noundef %72)
  store ptr null, ptr %5, align 8
  br label %354

73:                                               ; preds = %56
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %21, align 4
  %76 = call ptr @Cnf_CutAlloc(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds [0 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %21, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 4, %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 16 @Cnf_CutCompose.pFanins, i64 %82, i1 false)
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @Cnf_CutTruth(ptr noundef %83)
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = call ptr @Cnf_CutTruth(ptr noundef %85)
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call ptr @Cnf_CutTruth(ptr noundef %87)
  store ptr %88, ptr %13, align 8
  store i32 0, ptr %19, align 4
  br label %89

89:                                               ; preds = %112, %73
  %90 = load i32, ptr %19, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %91, i32 0, i32 2
  %93 = load i16, ptr %92, align 2
  %94 = sext i16 %93 to i32
  %95 = mul nsw i32 2, %94
  %96 = icmp slt i32 %90, %95
  br i1 %96, label %97, label %115

97:                                               ; preds = %89
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %19, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %100, i32 0, i32 2
  %102 = load i16, ptr %101, align 2
  %103 = sext i16 %102 to i32
  %104 = srem i32 %99, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %98, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr %19, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  store i32 %107, ptr %111, align 4
  br label %112

112:                                              ; preds = %97
  %113 = load i32, ptr %19, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %19, align 4
  br label %89, !llvm.loop !12

115:                                              ; preds = %89
  store i32 0, ptr %19, align 4
  br label %116

116:                                              ; preds = %138, %115
  %117 = load i32, ptr %19, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %118, i32 0, i32 2
  %120 = load i16, ptr %119, align 2
  %121 = sext i16 %120 to i32
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %141

123:                                              ; preds = %116
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr %19, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %126, i32 0, i32 2
  %128 = load i16, ptr %127, align 2
  %129 = sext i16 %128 to i32
  %130 = srem i32 %125, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %124, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %15, align 8
  %135 = load i32, ptr %19, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  store i32 %133, ptr %137, align 4
  br label %138

138:                                              ; preds = %123
  %139 = load i32, ptr %19, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %19, align 4
  br label %116, !llvm.loop !13

141:                                              ; preds = %116
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %142, i32 0, i32 0
  %144 = load i8, ptr %143, align 8
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %145, 1
  %147 = call i32 @Kit_BitMask(i32 noundef %146)
  %148 = load i32, ptr %20, align 4
  %149 = shl i32 1, %148
  %150 = xor i32 %149, -1
  %151 = and i32 %147, %150
  store i32 %151, ptr %17, align 4
  %152 = load ptr, ptr %16, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %154, i32 0, i32 0
  %156 = load i8, ptr %155, align 8
  %157 = sext i8 %156 to i32
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %158, i32 0, i32 0
  %160 = load i8, ptr %159, align 8
  %161 = sext i8 %160 to i32
  %162 = add nsw i32 %161, 1
  %163 = load i32, ptr %17, align 4
  call void @Kit_TruthShrink(ptr noundef %152, ptr noundef %153, i32 noundef %157, i32 noundef %162, i32 noundef %163, i32 noundef 1)
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @Cnf_TruthPhase(ptr noundef %164, ptr noundef %165)
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %167, i32 0, i32 0
  %169 = load i8, ptr %168, align 8
  %170 = sext i8 %169 to i32
  %171 = shl i32 1, %170
  %172 = or i32 %166, %171
  store i32 %172, ptr %17, align 4
  %173 = load ptr, ptr %10, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = call i32 @Cnf_TruthPhase(ptr noundef %173, ptr noundef %174)
  store i32 %175, ptr %18, align 4
  %176 = load ptr, ptr %16, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %178, i32 0, i32 0
  %180 = load i8, ptr %179, align 8
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %181, 1
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %183, i32 0, i32 0
  %185 = load i8, ptr %184, align 8
  %186 = sext i8 %185 to i32
  %187 = add nsw i32 %186, 1
  %188 = load i32, ptr %17, align 4
  call void @Kit_TruthStretch(ptr noundef %176, ptr noundef %177, i32 noundef %182, i32 noundef %187, i32 noundef %188, i32 noundef 1)
  %189 = load ptr, ptr %16, align 8
  %190 = load ptr, ptr %15, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %191, i32 0, i32 0
  %193 = load i8, ptr %192, align 8
  %194 = sext i8 %193 to i32
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %195, i32 0, i32 0
  %197 = load i8, ptr %196, align 8
  %198 = sext i8 %197 to i32
  %199 = load i32, ptr %18, align 4
  call void @Kit_TruthStretch(ptr noundef %189, ptr noundef %190, i32 noundef %194, i32 noundef %198, i32 noundef %199, i32 noundef 1)
  %200 = load ptr, ptr %13, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %203, i32 0, i32 2
  %205 = load i16, ptr %204, align 2
  %206 = sext i16 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %202, i64 %207
  %209 = load ptr, ptr %15, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %210, i32 0, i32 0
  %212 = load i8, ptr %211, align 8
  %213 = sext i8 %212 to i32
  call void @Kit_TruthMux(ptr noundef %200, ptr noundef %201, ptr noundef %208, ptr noundef %209, i32 noundef %213)
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr %20, align 4
  %216 = load i32, ptr %9, align 4
  call void @Cnf_CutInsertIthVar(ptr noundef %214, i32 noundef %215, i32 noundef %216)
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %217, i32 0, i32 0
  %219 = load i8, ptr %218, align 8
  %220 = sext i8 %219 to i32
  %221 = icmp slt i32 %220, 5
  br i1 %221, label %222, label %249

222:                                              ; preds = %141
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %13, align 8
  %227 = load i32, ptr %226, align 4
  %228 = and i32 65535, %227
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %225, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %13, align 8
  %237 = load i32, ptr %236, align 4
  %238 = xor i32 %237, -1
  %239 = and i32 65535, %238
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %235, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = sext i8 %242 to i32
  %244 = add nsw i32 %232, %243
  %245 = trunc i32 %244 to i8
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %246, i32 0, i32 1
  store i8 %245, ptr %247, align 1
  %248 = load ptr, ptr %10, align 8
  store ptr %248, ptr %5, align 8
  br label %354

249:                                              ; preds = %141
  %250 = load ptr, ptr %13, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %251, i32 0, i32 0
  %253 = load i8, ptr %252, align 8
  %254 = sext i8 %253 to i32
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %255, i32 0, i32 7
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @Kit_TruthIsop(ptr noundef %250, i32 noundef %254, ptr noundef %257, i32 noundef 0)
  store i32 %258, ptr %22, align 4
  %259 = load i32, ptr %22, align 4
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %261, label %262

261:                                              ; preds = %249
  br label %267

262:                                              ; preds = %249
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %263, i32 0, i32 7
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @Vec_IntDup(ptr noundef %265)
  br label %267

267:                                              ; preds = %262, %261
  %268 = phi ptr [ null, %261 ], [ %266, %262 ]
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %269, i32 0, i32 3
  %271 = getelementptr inbounds [2 x ptr], ptr %270, i64 0, i64 1
  store ptr %268, ptr %271, align 8
  %272 = load ptr, ptr %13, align 8
  %273 = load ptr, ptr %13, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %274, i32 0, i32 0
  %276 = load i8, ptr %275, align 8
  %277 = sext i8 %276 to i32
  call void @Kit_TruthNot(ptr noundef %272, ptr noundef %273, i32 noundef %277)
  %278 = load ptr, ptr %13, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %279, i32 0, i32 0
  %281 = load i8, ptr %280, align 8
  %282 = sext i8 %281 to i32
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %283, i32 0, i32 7
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 @Kit_TruthIsop(ptr noundef %278, i32 noundef %282, ptr noundef %285, i32 noundef 0)
  store i32 %286, ptr %22, align 4
  %287 = load i32, ptr %22, align 4
  %288 = icmp eq i32 %287, -1
  br i1 %288, label %289, label %290

289:                                              ; preds = %267
  br label %295

290:                                              ; preds = %267
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.Cnf_Man_t_, ptr %291, i32 0, i32 7
  %293 = load ptr, ptr %292, align 8
  %294 = call ptr @Vec_IntDup(ptr noundef %293)
  br label %295

295:                                              ; preds = %290, %289
  %296 = phi ptr [ null, %289 ], [ %294, %290 ]
  %297 = load ptr, ptr %10, align 8
  %298 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %297, i32 0, i32 3
  %299 = getelementptr inbounds [2 x ptr], ptr %298, i64 0, i64 0
  store ptr %296, ptr %299, align 8
  %300 = load ptr, ptr %13, align 8
  %301 = load ptr, ptr %13, align 8
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %302, i32 0, i32 0
  %304 = load i8, ptr %303, align 8
  %305 = sext i8 %304 to i32
  call void @Kit_TruthNot(ptr noundef %300, ptr noundef %301, i32 noundef %305)
  %306 = load ptr, ptr %10, align 8
  %307 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %306, i32 0, i32 3
  %308 = getelementptr inbounds [2 x ptr], ptr %307, i64 0, i64 0
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %317, label %311

311:                                              ; preds = %295
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %312, i32 0, i32 3
  %314 = getelementptr inbounds [2 x ptr], ptr %313, i64 0, i64 1
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %320

317:                                              ; preds = %311, %295
  %318 = load ptr, ptr %10, align 8
  %319 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %318, i32 0, i32 1
  store i8 127, ptr %319, align 1
  br label %352

320:                                              ; preds = %311
  %321 = load ptr, ptr %10, align 8
  %322 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %321, i32 0, i32 3
  %323 = getelementptr inbounds [2 x ptr], ptr %322, i64 0, i64 0
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 @Vec_IntSize(ptr noundef %324)
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %326, i32 0, i32 3
  %328 = getelementptr inbounds [2 x ptr], ptr %327, i64 0, i64 1
  %329 = load ptr, ptr %328, align 8
  %330 = call i32 @Vec_IntSize(ptr noundef %329)
  %331 = add nsw i32 %325, %330
  %332 = icmp sgt i32 %331, 127
  br i1 %332, label %333, label %336

333:                                              ; preds = %320
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %334, i32 0, i32 1
  store i8 127, ptr %335, align 1
  br label %351

336:                                              ; preds = %320
  %337 = load ptr, ptr %10, align 8
  %338 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %337, i32 0, i32 3
  %339 = getelementptr inbounds [2 x ptr], ptr %338, i64 0, i64 0
  %340 = load ptr, ptr %339, align 8
  %341 = call i32 @Vec_IntSize(ptr noundef %340)
  %342 = load ptr, ptr %10, align 8
  %343 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %342, i32 0, i32 3
  %344 = getelementptr inbounds [2 x ptr], ptr %343, i64 0, i64 1
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 @Vec_IntSize(ptr noundef %345)
  %347 = add nsw i32 %341, %346
  %348 = trunc i32 %347 to i8
  %349 = load ptr, ptr %10, align 8
  %350 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %349, i32 0, i32 1
  store i8 %348, ptr %350, align 1
  br label %351

351:                                              ; preds = %336, %333
  br label %352

352:                                              ; preds = %351, %317
  %353 = load ptr, ptr %10, align 8
  store ptr %353, ptr %5, align 8
  br label %354

354:                                              ; preds = %352, %222, %69
  %355 = load ptr, ptr %5, align 8
  ret ptr %355
}

; Function Attrs: nounwind uwtable
define internal i32 @Cnf_CutMergeLeaves(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %99, %3
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 8
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 %18, %22
  br label %24

24:                                               ; preds = %17, %10
  %25 = phi i1 [ false, %10 ], [ %23, %17 ]
  br i1 %25, label %26, label %100

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %32, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %26
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store i32 %46, ptr %51, align 4
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %99

56:                                               ; preds = %26
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %62, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %56
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [0 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 %76, ptr %81, align 4
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4
  br label %98

84:                                               ; preds = %56
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [0 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  store i32 %90, ptr %95, align 4
  %96 = load i32, ptr %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4
  br label %98

98:                                               ; preds = %84, %70
  br label %99

99:                                               ; preds = %98, %40
  br label %10, !llvm.loop !14

100:                                              ; preds = %24
  br label %101

101:                                              ; preds = %120, %100
  %102 = load i32, ptr %7, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %103, i32 0, i32 0
  %105 = load i8, ptr %104, align 8
  %106 = sext i8 %105 to i32
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %123

108:                                              ; preds = %101
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [0 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  store i32 %114, ptr %119, align 4
  br label %120

120:                                              ; preds = %108
  %121 = load i32, ptr %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4
  br label %101, !llvm.loop !15

123:                                              ; preds = %101
  br label %124

124:                                              ; preds = %143, %123
  %125 = load i32, ptr %8, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %126, i32 0, i32 0
  %128 = load i8, ptr %127, align 8
  %129 = sext i8 %128 to i32
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %146

131:                                              ; preds = %124
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [0 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %9, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  store i32 %137, ptr %142, align 4
  br label %143

143:                                              ; preds = %131
  %144 = load i32, ptr %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %8, align 4
  br label %124, !llvm.loop !16

146:                                              ; preds = %124
  %147 = load i32, ptr %9, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_BitMask(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 -1, %3
  %5 = xor i32 %4, -1
  ret i32 %5
}

declare void @Kit_TruthShrink(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Cnf_TruthPhase(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %45, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %48

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Cnf_Cut_t_, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  br label %45

38:                                               ; preds = %23
  %39 = load i32, ptr %6, align 4
  %40 = shl i32 1, %39
  %41 = load i32, ptr %5, align 4
  %42 = or i32 %41, %40
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %38, %37
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  br label %8, !llvm.loop !17

48:                                               ; preds = %22, %8
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

declare void @Kit_TruthStretch(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Kit_TruthMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = call i32 @Kit_TruthWordNum(i32 noundef %12)
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %11, align 4
  br label %15

15:                                               ; preds = %47, %5
  %16 = load i32, ptr %11, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = xor i32 %28, -1
  %30 = and i32 %23, %29
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %35, %40
  %42 = or i32 %30, %41
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %42, ptr %46, align 4
  br label %47

47:                                               ; preds = %18
  %48 = load i32, ptr %11, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %11, align 4
  br label %15, !llvm.loop !18

50:                                               ; preds = %15
  ret void
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #6
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal void @Kit_TruthNot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = xor i32 %19, -1
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4
  br label %11, !llvm.loop !19

28:                                               ; preds = %11
  ret void
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Dar_ObjCuts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #0 {
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

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
