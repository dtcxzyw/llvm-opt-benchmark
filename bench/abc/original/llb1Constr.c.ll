target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [20 x i8] c"There is no hints.\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"\0A*** Using %d hint%s:\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%-6d : \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"The AIG has %d property outputs.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Llb_ManCountEntries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %28, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @Vec_IntEntry(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %4, align 4
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %31

17:                                               ; preds = %15
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 1
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ true, %17 ], [ %22, %20 ]
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %6, !llvm.loop !4

31:                                               ; preds = %15
  %32 = load i32, ptr %5, align 4
  ret i32 %32
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
define void @Llb_ManPrintEntries(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %52

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Llb_ManCountEntries(ptr noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 1
  %17 = select i1 %16, ptr @.str.2, ptr @.str.3
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %14, ptr noundef %17)
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %49, %11
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %52

30:                                               ; preds = %28
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %49

37:                                               ; preds = %33, %30
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 43, i32 45
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %40)
  %42 = load i32, ptr %5, align 4
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @Aig_ManObj(ptr noundef %45, i32 noundef %46)
  call void @Aig_ObjPrint(ptr noundef %44, ptr noundef %47)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %49

49:                                               ; preds = %37, %36
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %19, !llvm.loop !6

52:                                               ; preds = %28, %9
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

declare void @Aig_ObjPrint(ptr noundef, ptr noundef) #1

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
define void @Llb_ManDerefenceBdds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %32, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Aig_Man_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %35

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %27, ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %25
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %7, !llvm.loop !7

35:                                               ; preds = %20
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

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Llb_ManComputeIndCase_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @Aig_ObjId(ptr noundef %14)
  %16 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %15)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %12, align 8
  store ptr %20, ptr %5, align 8
  br label %58

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @Aig_ObjFanin0(ptr noundef %23)
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @Llb_ManComputeIndCase_rec(ptr noundef %22, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @Aig_ObjFanin1(ptr noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @Llb_ManComputeIndCase_rec(ptr noundef %28, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @Aig_ObjFaninC0(ptr noundef %36)
  %38 = sext i32 %37 to i64
  %39 = xor i64 %35, %38
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @Aig_ObjFaninC1(ptr noundef %43)
  %45 = sext i32 %44 to i64
  %46 = xor i64 %42, %45
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call ptr @Cudd_bddAnd(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %52)
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @Aig_ObjId(ptr noundef %54)
  %56 = load ptr, ptr %12, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %53, i32 noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %12, align 8
  store ptr %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %21, %19
  %59 = load ptr, ptr %5, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_Ref(ptr noundef) #1

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
define void @Llb_ManComputeIndCase(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Aig_ManObjNumMax(ptr noundef %12)
  %14 = call ptr @Vec_PtrStart(i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Cudd_ReadOne(ptr noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  call void @Cudd_Ref(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @Aig_ManConst1(ptr noundef %19)
  %21 = call i32 @Aig_ObjId(ptr noundef %20)
  %22 = load ptr, ptr %9, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %18, i32 noundef %21, ptr noundef %22)
  store i32 0, ptr %10, align 4
  br label %23

23:                                               ; preds = %48, %3
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Saig_ManPiNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Aig_Man_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %28, %23
  %35 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %35, label %36, label %51

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @Aig_ManCiNum(ptr noundef %38)
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %39, %40
  %42 = call ptr @Cudd_bddIthVar(ptr noundef %37, i32 noundef %41)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  call void @Cudd_Ref(ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @Aig_ObjId(ptr noundef %45)
  %47 = load ptr, ptr %9, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %44, i32 noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %36
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %23, !llvm.loop !8

51:                                               ; preds = %34
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %79, %51
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @Saig_ManRegNum(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Aig_Man_t_, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @Saig_ManPoNum(ptr noundef %62)
  %64 = add nsw i32 %61, %63
  %65 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %64)
  store ptr %65, ptr %8, align 8
  br label %66

66:                                               ; preds = %57, %52
  %67 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %67, label %68, label %82

68:                                               ; preds = %66
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %9, align 8
  call void @Cudd_Ref(ptr noundef %72)
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @Saig_ObjLiToLo(ptr noundef %74, ptr noundef %75)
  %77 = call i32 @Aig_ObjId(ptr noundef %76)
  %78 = load ptr, ptr %9, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %73, i32 noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %68
  %80 = load i32, ptr %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4
  br label %52, !llvm.loop !9

82:                                               ; preds = %66
  store i32 0, ptr %10, align 4
  br label %83

83:                                               ; preds = %147, %82
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @Vec_IntSize(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %11, align 4
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i1 [ false, %83 ], [ true, %88 ]
  br i1 %93, label %94, label %150

94:                                               ; preds = %92
  %95 = load i32, ptr %11, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i32, ptr %11, align 4
  %99 = icmp ne i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %147

101:                                              ; preds = %97, %94
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %10, align 4
  %104 = call ptr @Aig_ManObj(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %8, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call ptr @Llb_ManComputeIndCase_rec(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %9, align 8
  %110 = load i32, ptr %11, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %130

112:                                              ; preds = %101
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = xor i64 %117, 1
  %119 = inttoptr i64 %118 to ptr
  %120 = load ptr, ptr %9, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = xor i64 %121, 1
  %123 = inttoptr i64 %122 to ptr
  %124 = call i32 @Cudd_bddLeq(ptr noundef %113, ptr noundef %119, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %112
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %10, align 4
  call void @Vec_IntWriteEntry(ptr noundef %127, i32 noundef %128, i32 noundef -1)
  br label %129

129:                                              ; preds = %126, %112
  br label %146

130:                                              ; preds = %101
  %131 = load i32, ptr %11, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %145

133:                                              ; preds = %130
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = call i32 @Cudd_bddLeq(ptr noundef %134, ptr noundef %137, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %133
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %10, align 4
  call void @Vec_IntWriteEntry(ptr noundef %142, i32 noundef %143, i32 noundef -1)
  br label %144

144:                                              ; preds = %141, %133
  br label %145

145:                                              ; preds = %144, %130
  br label %146

146:                                              ; preds = %145, %129
  br label %147

147:                                              ; preds = %146, %100
  %148 = load i32, ptr %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %10, align 4
  br label %83, !llvm.loop !10

150:                                              ; preds = %92
  store i32 0, ptr %10, align 4
  br label %151

151:                                              ; preds = %169, %150
  %152 = load i32, ptr %10, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = call i32 @Vec_PtrSize(ptr noundef %153)
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %10, align 4
  %159 = call ptr @Vec_PtrEntry(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %9, align 8
  br label %160

160:                                              ; preds = %156, %151
  %161 = phi i1 [ false, %151 ], [ true, %156 ]
  br i1 %161, label %162, label %172

162:                                              ; preds = %160
  %163 = load ptr, ptr %9, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %166, ptr noundef %167)
  br label %168

168:                                              ; preds = %165, %162
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %10, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %10, align 4
  br label %151, !llvm.loop !11

172:                                              ; preds = %160
  %173 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %173)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
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

declare ptr @Cudd_ReadOne(ptr noundef) #1

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
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #1

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
define internal i32 @Saig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ObjLiToLo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Saig_ManPoNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) #1

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
  call void @free(ptr noundef %10) #5
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
  call void @free(ptr noundef %18) #5
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManComputeBaseCase(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @Aig_ManCo(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Aig_ManObjNumMax(ptr noundef %11)
  %13 = call ptr @Vec_IntStartFull(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %80, %2
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Aig_Man_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Aig_Man_t_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i1 [ false, %14 ], [ true, %21 ]
  br i1 %28, label %29, label %83

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %79

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Aig_ObjIsNode(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @Aig_ObjIsCi(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  br label %80

42:                                               ; preds = %37, %33
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = xor i64 %50, 1
  %52 = inttoptr i64 %51 to ptr
  %53 = call i32 @Cudd_bddLeq(ptr noundef %43, ptr noundef %46, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  call void @Vec_IntWriteEntry(ptr noundef %56, i32 noundef %57, i32 noundef 1)
  br label %78

58:                                               ; preds = %42
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = xor i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = xor i64 %69, 1
  %71 = inttoptr i64 %70 to ptr
  %72 = call i32 @Cudd_bddLeq(ptr noundef %59, ptr noundef %65, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %58
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %8, align 4
  call void @Vec_IntWriteEntry(ptr noundef %75, i32 noundef %76, i32 noundef 0)
  br label %77

77:                                               ; preds = %74, %58
  br label %78

78:                                               ; preds = %77, %55
  br label %79

79:                                               ; preds = %78, %32
  br label %80

80:                                               ; preds = %79, %41
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4
  br label %14, !llvm.loop !12

83:                                               ; preds = %27
  %84 = load ptr, ptr %5, align 8
  ret ptr %84
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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
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
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManConstructGlobalBdds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Aig_ManCiNum(ptr noundef %8)
  %10 = call ptr @Cudd_Init(i32 noundef %9, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  call void @Cudd_AutodynEnable(ptr noundef %11, i32 noundef 6)
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Aig_ManConst1(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @Cudd_ReadOne(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %16, i32 0, i32 6
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  call void @Cudd_Ref(ptr noundef %20)
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %45, %1
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Aig_Man_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Aig_Man_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %28, %21
  %35 = phi i1 [ false, %21 ], [ true, %28 ]
  br i1 %35, label %36, label %48

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @Cudd_bddIthVar(ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %40, i32 0, i32 6
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  call void @Cudd_Ref(ptr noundef %44)
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %21, !llvm.loop !13

48:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %103, %48
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Aig_Man_t_, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Aig_Man_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %56, %49
  %63 = phi i1 [ false, %49 ], [ true, %56 ]
  br i1 %63, label %64, label %106

64:                                               ; preds = %62
  %65 = load ptr, ptr %6, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @Aig_ObjIsNode(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67, %64
  br label %102

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @Aig_ObjFanin0(ptr noundef %73)
  %75 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @Aig_ObjFaninC0(ptr noundef %78)
  %80 = sext i32 %79 to i64
  %81 = xor i64 %77, %80
  %82 = inttoptr i64 %81 to ptr
  store ptr %82, ptr %4, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @Aig_ObjFanin1(ptr noundef %83)
  %85 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @Aig_ObjFaninC1(ptr noundef %88)
  %90 = sext i32 %89 to i64
  %91 = xor i64 %87, %90
  %92 = inttoptr i64 %91 to ptr
  store ptr %92, ptr %5, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = call ptr @Cudd_bddAnd(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %97, i32 0, i32 6
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  call void @Cudd_Ref(ptr noundef %101)
  br label %102

102:                                              ; preds = %72, %71
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4
  br label %49, !llvm.loop !14

106:                                              ; preds = %62
  store i32 0, ptr %7, align 4
  br label %107

107:                                              ; preds = %138, %106
  %108 = load i32, ptr %7, align 4
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.Aig_Man_t_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @Vec_PtrSize(ptr noundef %111)
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %107
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.Aig_Man_t_, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %7, align 4
  %119 = call ptr @Vec_PtrEntry(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %6, align 8
  br label %120

120:                                              ; preds = %114, %107
  %121 = phi i1 [ false, %107 ], [ true, %114 ]
  br i1 %121, label %122, label %141

122:                                              ; preds = %120
  %123 = load ptr, ptr %6, align 8
  %124 = call ptr @Aig_ObjFanin0(ptr noundef %123)
  %125 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = load ptr, ptr %6, align 8
  %129 = call i32 @Aig_ObjFaninC0(ptr noundef %128)
  %130 = sext i32 %129 to i64
  %131 = xor i64 %127, %130
  %132 = inttoptr i64 %131 to ptr
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %133, i32 0, i32 6
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8
  call void @Cudd_Ref(ptr noundef %137)
  br label %138

138:                                              ; preds = %122
  %139 = load i32, ptr %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %7, align 4
  br label %107, !llvm.loop !15

141:                                              ; preds = %120
  %142 = load ptr, ptr %3, align 8
  ret ptr %142
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Llb_ManDeriveConstraints(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Saig_ManPoNum(ptr noundef %6)
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Saig_ManPoNum(ptr noundef %10)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %11)
  store ptr null, ptr %2, align 8
  br label %36

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @Llb_ManConstructGlobalBdds(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @Llb_ManComputeBaseCase(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Llb_ManCountEntries(ptr noundef %19)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  call void @Llb_ManComputeIndCase(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %13
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Llb_ManCountEntries(ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @Vec_IntFreeP(ptr noundef %5)
  br label %31

31:                                               ; preds = %30, %26
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  call void @Llb_ManDerefenceBdds(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  call void @Extra_StopManager(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %31, %9
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
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
  call void @free(ptr noundef %17) #5
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
  call void @free(ptr noundef %28) #5
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

declare void @Extra_StopManager(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Llb_ManConstrTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Llb_ManDeriveConstraints(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  call void @Llb_ManPrintEntries(ptr noundef %6, ptr noundef %7)
  call void @Vec_IntFreeP(ptr noundef %3)
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
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #6
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #6
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
