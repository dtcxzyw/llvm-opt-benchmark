target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [49 x i8] c"Level of node %6d should be %4d instead of %4d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Levels of %d nodes are incorrect.\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Reverse level of node %6d should be %4d instead of %4d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Reverse levels of %d nodes are incorrect.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Aig_ObjClearReverseLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @Aig_ObjSetReverseLevel(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Aig_ObjSetReverseLevel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 34
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 1
  call void @Vec_IntFillExtra(ptr noundef %9, i32 noundef %13, i32 noundef 0)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Aig_Man_t_, ptr %14, i32 0, i32 34
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %16, i32 noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ObjRequiredLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 35
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Aig_ObjReverseLevel(ptr noundef %9, ptr noundef %10)
  %12 = sub nsw i32 %8, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjReverseLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 34
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Aig_Man_t_, ptr %12, i32 0, i32 34
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ObjReverseLevelNew(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %48, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 6
  %16 = and i64 %15, 67108863
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %11, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %10
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @Aig_ObjFanoutNext(ptr noundef %23, i32 noundef %24)
  br label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @Aig_ObjFanout0Int(ptr noundef %27, i32 noundef %30)
  br label %32

32:                                               ; preds = %26, %22
  %33 = phi i32 [ %25, %22 ], [ %31, %26 ]
  store i32 %33, ptr %7, align 4
  br i1 true, label %34, label %39

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %7, align 4
  %37 = ashr i32 %36, 1
  %38 = call ptr @Aig_ManObj(ptr noundef %35, i32 noundef %37)
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %34, %32, %10
  %40 = phi i1 [ false, %32 ], [ false, %10 ], [ true, %34 ]
  br i1 %40, label %41, label %51

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @Aig_ObjReverseLevel(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %8, align 4
  %47 = call i32 @Abc_MaxInt(i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %10, !llvm.loop !4

51:                                               ; preds = %39
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 1
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFanoutNext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = ashr i32 %8, 1
  %10 = mul nsw i32 5, %9
  %11 = add nsw i32 %10, 3
  %12 = load i32, ptr %4, align 4
  %13 = and i32 %12, 1
  %14 = add nsw i32 %11, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %7, i64 %15
  %17 = load i32, ptr %16, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFanout0Int(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 5, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
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
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
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

; Function Attrs: nounwind uwtable
define void @Aig_ManStartReverseLevels(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Aig_ManLevels(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Aig_Man_t_, ptr %12, i32 0, i32 35
  store i32 %11, ptr %13, align 8
  %14 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 34
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Aig_Man_t_, ptr %17, i32 0, i32 34
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Aig_ManObjNumMax(ptr noundef %20)
  call void @Vec_IntFill(ptr noundef %19, i32 noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @Aig_ManDfsReverse(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %41, %2
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %44

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @Aig_ObjReverseLevelNew(ptr noundef %38, ptr noundef %39)
  call void @Aig_ObjSetReverseLevel(ptr noundef %36, ptr noundef %37, i32 noundef %40)
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %24, !llvm.loop !6

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %45)
  ret void
}

declare i32 @Aig_ManLevels(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #5
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
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
  br label %10, !llvm.loop !7

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

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

declare ptr @Aig_ManDfsReverse(ptr noundef) #1

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
  call void @free(ptr noundef %10) #6
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
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManStopReverseLevels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 34
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Aig_Man_t_, ptr %6, i32 0, i32 34
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 35
  store i32 0, ptr %9, align 8
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
  call void @free(ptr noundef %10) #6
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
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManUpdateLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %7, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Aig_Man_t_, ptr %12, i32 0, i32 20
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Aig_ManLevels(ptr noundef %17)
  %19 = add nsw i32 %18, 8
  %20 = call ptr @Vec_VecAlloc(i32 noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Aig_Man_t_, ptr %21, i32 0, i32 20
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %16, %2
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Aig_ObjLevel(ptr noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @Aig_ObjLevelNew(ptr noundef %27)
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %162

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Aig_Man_t_, ptr %32, i32 0, i32 20
  %34 = load ptr, ptr %33, align 8
  call void @Vec_VecClear(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Aig_Man_t_, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %4, align 8
  call void @Vec_VecPush(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, -17
  %44 = or i64 %43, 16
  store i64 %44, ptr %41, align 8
  %45 = load i32, ptr %8, align 4
  store i32 %45, ptr %9, align 4
  br label %46

46:                                               ; preds = %159, %31
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Aig_Man_t_, ptr %48, i32 0, i32 20
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @Vec_VecSize(ptr noundef %50)
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %162

53:                                               ; preds = %46
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %155, %53
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Aig_Man_t_, ptr %56, i32 0, i32 20
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @Vec_VecEntry(ptr noundef %58, i32 noundef %59)
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = icmp slt i32 %55, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %54
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Aig_Man_t_, ptr %64, i32 0, i32 20
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @Vec_VecEntry(ptr noundef %66, i32 noundef %67)
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %6, align 8
  br label %71

71:                                               ; preds = %63, %54
  %72 = phi i1 [ false, %54 ], [ true, %63 ]
  br i1 %72, label %73, label %158

73:                                               ; preds = %71
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, -17
  %78 = or i64 %77, 0
  store i64 %78, ptr %75, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @Aig_ObjLevelNew(ptr noundef %79)
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %81, i32 0, i32 3
  %83 = zext i32 %80 to i64
  %84 = load i64, ptr %82, align 8
  %85 = and i64 %83, 16777215
  %86 = shl i64 %85, 32
  %87 = and i64 %84, -72057589742960641
  %88 = or i64 %87, %86
  store i64 %88, ptr %82, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = call i32 @Aig_ObjLevel(ptr noundef %89)
  %91 = load i32, ptr %9, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %73
  br label %155

94:                                               ; preds = %73
  store i32 0, ptr %11, align 4
  br label %95

95:                                               ; preds = %151, %94
  %96 = load i32, ptr %11, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8
  %100 = lshr i64 %99, 6
  %101 = and i64 %100, 67108863
  %102 = trunc i64 %101 to i32
  %103 = icmp slt i32 %96, %102
  br i1 %103, label %104, label %124

104:                                              ; preds = %95
  %105 = load i32, ptr %11, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %3, align 8
  %109 = load i32, ptr %7, align 4
  %110 = call i32 @Aig_ObjFanoutNext(ptr noundef %108, i32 noundef %109)
  br label %117

111:                                              ; preds = %104
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4
  %116 = call i32 @Aig_ObjFanout0Int(ptr noundef %112, i32 noundef %115)
  br label %117

117:                                              ; preds = %111, %107
  %118 = phi i32 [ %110, %107 ], [ %116, %111 ]
  store i32 %118, ptr %7, align 4
  br i1 true, label %119, label %124

119:                                              ; preds = %117
  %120 = load ptr, ptr %3, align 8
  %121 = load i32, ptr %7, align 4
  %122 = ashr i32 %121, 1
  %123 = call ptr @Aig_ManObj(ptr noundef %120, i32 noundef %122)
  store ptr %123, ptr %5, align 8
  br label %124

124:                                              ; preds = %119, %117, %95
  %125 = phi i1 [ false, %117 ], [ false, %95 ], [ true, %119 ]
  br i1 %125, label %126, label %154

126:                                              ; preds = %124
  %127 = load ptr, ptr %5, align 8
  %128 = call i32 @Aig_ObjIsNode(ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %150

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8
  %134 = lshr i64 %133, 4
  %135 = and i64 %134, 1
  %136 = trunc i64 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %150, label %138

138:                                              ; preds = %130
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.Aig_Man_t_, ptr %139, i32 0, i32 20
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = call i32 @Aig_ObjLevel(ptr noundef %142)
  %144 = load ptr, ptr %5, align 8
  call void @Vec_VecPush(ptr noundef %141, i32 noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %145, i32 0, i32 3
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, -17
  %149 = or i64 %148, 16
  store i64 %149, ptr %146, align 8
  br label %150

150:                                              ; preds = %138, %130, %126
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %11, align 4
  br label %95, !llvm.loop !8

154:                                              ; preds = %124
  br label %155

155:                                              ; preds = %154, %93
  %156 = load i32, ptr %10, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %10, align 4
  br label %54, !llvm.loop !9

158:                                              ; preds = %71
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %9, align 4
  br label %46, !llvm.loop !10

162:                                              ; preds = %46, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #5
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
  %13 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 16777215
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjLevelNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Aig_ObjIsExor(ptr noundef %7)
  %9 = add nsw i32 1, %8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @Aig_ObjFanin0(ptr noundef %10)
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 32
  %15 = and i64 %14, 16777215
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @Aig_ObjFanin1(ptr noundef %17)
  %19 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 16777215
  %23 = trunc i64 %22 to i32
  %24 = call i32 @Abc_MaxInt(i32 noundef %16, i32 noundef %23)
  %25 = add nsw i32 %9, %24
  br label %34

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  %28 = call ptr @Aig_ObjFanin0(ptr noundef %27)
  %29 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %30, 32
  %32 = and i64 %31, 16777215
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %26, %6
  %35 = phi i32 [ %25, %6 ], [ %33, %26 ]
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  call void @Vec_PtrClear(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !11

21:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecPush(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %34, %14
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %21, !llvm.loop !12

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @Vec_VecEntry(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
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

; Function Attrs: nounwind uwtable
define void @Aig_ManUpdateReverseLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Aig_Man_t_, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @Aig_ManLevels(ptr noundef %16)
  %18 = add nsw i32 %17, 8
  %19 = call ptr @Vec_VecAlloc(i32 noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Aig_Man_t_, ptr %20, i32 0, i32 20
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %2
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Aig_ObjReverseLevel(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @Aig_ObjReverseLevelNew(ptr noundef %27, ptr noundef %28)
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  br label %158

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Aig_Man_t_, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8
  call void @Vec_VecClear(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Aig_Man_t_, ptr %36, i32 0, i32 20
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %4, align 8
  call void @Vec_VecPush(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, -17
  %45 = or i64 %44, 16
  store i64 %45, ptr %42, align 8
  %46 = load i32, ptr %7, align 4
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %155, %32
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Aig_Man_t_, ptr %49, i32 0, i32 20
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @Vec_VecSize(ptr noundef %51)
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %158

54:                                               ; preds = %47
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %151, %54
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Aig_Man_t_, ptr %57, i32 0, i32 20
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @Vec_VecEntry(ptr noundef %59, i32 noundef %60)
  %62 = call i32 @Vec_PtrSize(ptr noundef %61)
  %63 = icmp slt i32 %56, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %55
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Aig_Man_t_, ptr %65, i32 0, i32 20
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @Vec_VecEntry(ptr noundef %67, i32 noundef %68)
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %6, align 8
  br label %72

72:                                               ; preds = %64, %55
  %73 = phi i1 [ false, %55 ], [ true, %64 ]
  br i1 %73, label %74, label %154

74:                                               ; preds = %72
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, -17
  %79 = or i64 %78, 0
  store i64 %79, ptr %76, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @Aig_ObjReverseLevel(ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %7, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @Aig_ObjReverseLevelNew(ptr noundef %85, ptr noundef %86)
  call void @Aig_ObjSetReverseLevel(ptr noundef %83, ptr noundef %84, i32 noundef %87)
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = call i32 @Aig_ObjReverseLevel(ptr noundef %88, ptr noundef %89)
  %91 = load i32, ptr %9, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %74
  br label %151

94:                                               ; preds = %74
  %95 = load ptr, ptr %6, align 8
  %96 = call ptr @Aig_ObjFanin0(ptr noundef %95)
  store ptr %96, ptr %5, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 @Aig_ObjIsNode(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %122

100:                                              ; preds = %94
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8
  %104 = lshr i64 %103, 4
  %105 = and i64 %104, 1
  %106 = trunc i64 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %122, label %108

108:                                              ; preds = %100
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 @Aig_ObjReverseLevel(ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %8, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Aig_Man_t_, ptr %112, i32 0, i32 20
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %8, align 4
  %116 = load ptr, ptr %5, align 8
  call void @Vec_VecPush(ptr noundef %114, i32 noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, -17
  %121 = or i64 %120, 16
  store i64 %121, ptr %118, align 8
  br label %122

122:                                              ; preds = %108, %100, %94
  %123 = load ptr, ptr %6, align 8
  %124 = call ptr @Aig_ObjFanin1(ptr noundef %123)
  store ptr %124, ptr %5, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = call i32 @Aig_ObjIsNode(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %150

128:                                              ; preds = %122
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %129, i32 0, i32 3
  %131 = load i64, ptr %130, align 8
  %132 = lshr i64 %131, 4
  %133 = and i64 %132, 1
  %134 = trunc i64 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %150, label %136

136:                                              ; preds = %128
  %137 = load ptr, ptr %3, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = call i32 @Aig_ObjReverseLevel(ptr noundef %137, ptr noundef %138)
  store i32 %139, ptr %8, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.Aig_Man_t_, ptr %140, i32 0, i32 20
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %8, align 4
  %144 = load ptr, ptr %5, align 8
  call void @Vec_VecPush(ptr noundef %142, i32 noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %145, i32 0, i32 3
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, -17
  %149 = or i64 %148, 16
  store i64 %149, ptr %146, align 8
  br label %150

150:                                              ; preds = %136, %128, %122
  br label %151

151:                                              ; preds = %150, %93
  %152 = load i32, ptr %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %10, align 4
  br label %55, !llvm.loop !13

154:                                              ; preds = %72
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %9, align 4
  br label %47, !llvm.loop !14

158:                                              ; preds = %47, %31
  ret void
}

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
define void @Aig_ManVerifyLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %48, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Aig_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %51

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Aig_ObjIsNode(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %21
  br label %47

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @Aig_ObjLevel(ptr noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Aig_ObjLevelNew(ptr noundef %32)
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @Aig_ObjLevelNew(ptr noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @Aig_ObjLevel(ptr noundef %41)
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %38, i32 noundef %40, i32 noundef %42)
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %35, %29
  br label %47

47:                                               ; preds = %46, %28
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4
  br label %6, !llvm.loop !15

51:                                               ; preds = %19
  %52 = load i32, ptr %5, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %5, align 4
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %55)
  br label %57

57:                                               ; preds = %54, %51
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @Aig_ManVerifyReverseLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %50, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Aig_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %53

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Aig_ObjIsNode(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %21
  br label %49

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @Aig_ObjLevel(ptr noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Aig_ObjLevelNew(ptr noundef %32)
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @Aig_ObjReverseLevelNew(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @Aig_ObjReverseLevel(ptr noundef %42, ptr noundef %43)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %38, i32 noundef %41, i32 noundef %44)
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %35, %29
  br label %49

49:                                               ; preds = %48, %28
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  br label %6, !llvm.loop !16

53:                                               ; preds = %19
  %54 = load i32, ptr %5, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %57)
  br label %59

59:                                               ; preds = %56, %53
  ret void
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #5
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
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsExor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 6
  %9 = zext i1 %8 to i32
  ret i32 %9
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #5
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
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #5
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
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
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }

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
