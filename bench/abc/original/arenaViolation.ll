target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"csLiveConst_\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"csLiveTarget_\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"windowBegins_\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"withinWindow_\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"pendingSignal\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"0Live\00", align 1

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
define ptr @createArenaLO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %36

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %36

19:                                               ; preds = %13
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @Vec_PtrAlloc(i32 noundef %20)
  store ptr %21, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %31, %19
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @Aig_ObjCreateCi(ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %22, !llvm.loop !4

34:                                               ; preds = %22
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %34, %18, %12
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
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

declare ptr @Aig_ObjCreateCi(ptr noundef) #1

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
define ptr @createArenaLi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %43

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %43

22:                                               ; preds = %16
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @Vec_PtrAlloc(i32 noundef %23)
  store ptr %24, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %25

25:                                               ; preds = %38, %22
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call ptr @Aig_ObjCreateCo(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %10, align 4
  br label %25, !llvm.loop !6

41:                                               ; preds = %25
  %42 = load ptr, ptr %8, align 8
  store ptr %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %41, %21, %15
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
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

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @createMonotoneBarrierLO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %36

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %36

19:                                               ; preds = %13
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @Vec_PtrAlloc(i32 noundef %20)
  store ptr %21, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %31, %19
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @Aig_ObjCreateCi(ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %22, !llvm.loop !7

34:                                               ; preds = %22
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %34, %18, %12
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @driverToPoNew(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjFaninC0(ptr noundef %9)
  %11 = call ptr @Aig_NotCond(ptr noundef %8, i32 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Aig_IsComplement(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Aig_Regular(ptr noundef %16)
  %18 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  br label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @Aig_Regular(ptr noundef %21)
  %23 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @Aig_Not(ptr noundef %24)
  br label %26

26:                                               ; preds = %20, %15
  %27 = phi ptr [ %19, %15 ], [ %25, %20 ]
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  ret ptr %28
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
define ptr @collectBarrierDisjunctions(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %73

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  br label %73

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @Vec_PtrAlloc(i32 noundef %27)
  store ptr %28, ptr %16, align 8
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %68, %26
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %71

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @Aig_ManConst1(ptr noundef %37)
  %39 = call ptr @Aig_Not(ptr noundef %38)
  store ptr %39, ptr %13, align 8
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %62, %33
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %65

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @Aig_ManCo(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = call ptr @driverToPoNew(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call ptr @Aig_Or(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %13, align 8
  br label %62

62:                                               ; preds = %51
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4
  br label %40, !llvm.loop !8

65:                                               ; preds = %49
  %66 = load ptr, ptr %16, align 8
  %67 = load ptr, ptr %13, align 8
  call void @Vec_PtrPush(ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %29, !llvm.loop !9

71:                                               ; preds = %29
  %72 = load ptr, ptr %16, align 8
  store ptr %72, ptr %4, align 8
  br label %73

73:                                               ; preds = %71, %25, %19
  %74 = load ptr, ptr %4, align 8
  ret ptr %74
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
define ptr @Aig_Xor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @Aig_Not(ptr noundef %10)
  %12 = call ptr @Aig_And(ptr noundef %8, ptr noundef %9, ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @Aig_Not(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @Aig_And(ptr noundef %13, ptr noundef %15, ptr noundef %16)
  %18 = call ptr @Aig_Or(ptr noundef %7, ptr noundef %12, ptr noundef %17)
  ret ptr %18
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @createArenaViolation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %28 = load ptr, ptr %11, align 8
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %12, align 8
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @Aig_ManConst1(ptr noundef %30)
  %32 = call ptr @Aig_Not(ptr noundef %31)
  store ptr %32, ptr %26, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call ptr @collectBarrierDisjunctions(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %27, align 8
  store i32 0, ptr %19, align 4
  br label %37

37:                                               ; preds = %51, %8
  %38 = load i32, ptr %19, align 4
  %39 = load ptr, ptr %27, align 8
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %27, align 8
  %44 = load i32, ptr %19, align 4
  %45 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %20, align 8
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %20, align 8
  call void @Vec_PtrPush(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %19, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %19, align 4
  br label %37, !llvm.loop !10

54:                                               ; preds = %46
  store i32 0, ptr %19, align 4
  br label %55

55:                                               ; preds = %92, %54
  %56 = load i32, ptr %19, align 4
  %57 = load ptr, ptr %27, align 8
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %27, align 8
  %62 = load i32, ptr %19, align 4
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %20, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %95

66:                                               ; preds = %64
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = call ptr @Aig_And(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %21, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr %19, align 4
  %73 = call ptr @Vec_PtrEntry(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %24, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %21, align 8
  %76 = load ptr, ptr %24, align 8
  %77 = call ptr @Aig_Or(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %22, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %22, align 8
  call void @Vec_PtrPush(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = load ptr, ptr %24, align 8
  %83 = call ptr @Aig_Xor(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %25, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %25, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = call ptr @Aig_And(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %23, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %23, align 8
  %90 = load ptr, ptr %26, align 8
  %91 = call ptr @Aig_Or(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %26, align 8
  br label %92

92:                                               ; preds = %66
  %93 = load i32, ptr %19, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %19, align 4
  br label %55, !llvm.loop !11

95:                                               ; preds = %64
  %96 = load ptr, ptr %27, align 8
  call void @Vec_PtrFree(ptr noundef %96)
  %97 = load ptr, ptr %26, align 8
  ret ptr %97
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

; Function Attrs: nounwind uwtable
define ptr @createConstrained0LiveConeWithDSC(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @Aig_ManConst1(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Aig_Regular(ptr noundef %20)
  %22 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Aig_IsComplement(ptr noundef %24)
  %26 = call ptr @Aig_NotCond(ptr noundef %23, i32 noundef %25)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %45, %2
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @Aig_Regular(ptr noundef %37)
  %39 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @Aig_IsComplement(ptr noundef %41)
  %43 = call ptr @Aig_NotCond(ptr noundef %40, i32 noundef %42)
  %44 = call ptr @Aig_And(ptr noundef %35, ptr noundef %36, ptr noundef %43)
  store ptr %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %31
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4
  br label %27, !llvm.loop !12

48:                                               ; preds = %27
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @Aig_Not(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @Aig_Or(ptr noundef %49, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define ptr @collectCSSignalsWithDSC(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %9 = call ptr @Vec_PtrAlloc(i32 noundef 1)
  store ptr %9, ptr %8, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %52, %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Saig_ManPoNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Aig_Man_t_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %15, %10
  %22 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %22, label %23, label %55

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @Abc_NtkPo(ptr noundef %24, i32 noundef %25)
  %27 = call ptr @Abc_ObjName(ptr noundef %26)
  %28 = call ptr @strstr(ptr noundef %27, ptr noundef @.str) #9
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @Aig_ObjFanin0(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Aig_ObjFaninC0(ptr noundef %34)
  %36 = call ptr @Aig_NotCond(ptr noundef %33, i32 noundef %35)
  call void @Vec_PtrPush(ptr noundef %31, ptr noundef %36)
  br label %51

37:                                               ; preds = %23
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call ptr @Abc_NtkPo(ptr noundef %38, i32 noundef %39)
  %41 = call ptr @Abc_ObjName(ptr noundef %40)
  %42 = call ptr @strstr(ptr noundef %41, ptr noundef @.str.1) #9
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @Aig_ObjFanin0(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @Aig_ObjFaninC0(ptr noundef %47)
  %49 = call ptr @Aig_NotCond(ptr noundef %46, i32 noundef %48)
  store ptr %49, ptr %7, align 8
  br label %50

50:                                               ; preds = %44, %37
  br label %51

51:                                               ; preds = %50, %30
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %10, !llvm.loop !13

55:                                               ; preds = %21
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %8, align 8
  ret ptr %58
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

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare ptr @Abc_ObjName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @collectWindowBeginSignalWithDSC(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Saig_ManPoNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Aig_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %13, %8
  %20 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %20, label %21, label %34

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @Abc_NtkPo(ptr noundef %22, i32 noundef %23)
  %25 = call ptr @Abc_ObjName(ptr noundef %24)
  %26 = call ptr @strstr(ptr noundef %25, ptr noundef @.str.2) #9
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %3, align 4
  br label %35

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %8, !llvm.loop !14

34:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %28
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @collectWithinWindowSignalWithDSC(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Saig_ManPoNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Aig_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %13, %8
  %20 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %20, label %21, label %34

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @Abc_NtkPo(ptr noundef %22, i32 noundef %23)
  %25 = call ptr @Abc_ObjName(ptr noundef %24)
  %26 = call ptr @strstr(ptr noundef %25, ptr noundef @.str.3) #9
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %3, align 4
  br label %35

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %8, !llvm.loop !15

34:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %28
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @collectPendingSignalWithDSC(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Saig_ManPoNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Aig_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %13, %8
  %20 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %20, label %21, label %34

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @Abc_NtkPo(ptr noundef %22, i32 noundef %23)
  %25 = call ptr @Abc_ObjName(ptr noundef %24)
  %26 = call ptr @strstr(ptr noundef %25, ptr noundef @.str.4) #9
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %3, align 4
  br label %35

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %8, !llvm.loop !16

34:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %28
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define ptr @createAndGateForMonotonicityVerification(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @Aig_ManConst1(ptr noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call ptr @Aig_And(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %23

23:                                               ; preds = %50, %5
  %24 = load i32, ptr %16, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %16, align 4
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %12, align 8
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %53

34:                                               ; preds = %32
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %16, align 4
  %37 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call ptr @Aig_And(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = call ptr @Aig_Not(ptr noundef %42)
  %44 = load ptr, ptr %12, align 8
  %45 = call ptr @Aig_Or(ptr noundef %38, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = call ptr @Aig_And(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %11, align 8
  br label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %16, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %16, align 4
  br label %23, !llvm.loop !17

53:                                               ; preds = %32
  %54 = load ptr, ptr %11, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define ptr @createNewAigWith0LivePoWithDSC(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @Aig_ManObjNumMax(ptr noundef %40)
  %42 = call ptr @Aig_ManStart(i32 noundef %41)
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.Aig_Man_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @strlen(ptr noundef %45) #9
  %47 = add i64 %46, 6
  %48 = add i64 %47, 1
  %49 = call noalias ptr @malloc(i64 noundef %48) #7
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.Aig_Man_t_, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.Aig_Man_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.Aig_Man_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %54, ptr noundef @.str.5, ptr noundef %57, ptr noundef @.str.6) #8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.Aig_Man_t_, ptr %59, i32 0, i32 1
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call ptr @Aig_ManConst1(ptr noundef %61)
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = call ptr @Aig_ManConst1(ptr noundef %63)
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %65, i32 0, i32 6
  store ptr %64, ptr %66, align 8
  store i32 0, ptr %18, align 4
  br label %67

67:                                               ; preds = %85, %7
  %68 = load i32, ptr %18, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = call i32 @Saig_ManPiNum(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.Aig_Man_t_, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %18, align 4
  %77 = call ptr @Vec_PtrEntry(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %16, align 8
  br label %78

78:                                               ; preds = %72, %67
  %79 = phi i1 [ false, %67 ], [ true, %72 ]
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  %81 = load ptr, ptr %15, align 8
  %82 = call ptr @Aig_ObjCreateCi(ptr noundef %81)
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %83, i32 0, i32 6
  store ptr %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %18, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %18, align 4
  br label %67, !llvm.loop !18

88:                                               ; preds = %78
  store i32 0, ptr %18, align 4
  br label %89

89:                                               ; preds = %112, %88
  %90 = load i32, ptr %18, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = call i32 @Saig_ManRegNum(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %89
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.Aig_Man_t_, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %18, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = call i32 @Saig_ManPiNum(ptr noundef %99)
  %101 = add nsw i32 %98, %100
  %102 = call ptr @Vec_PtrEntry(ptr noundef %97, i32 noundef %101)
  store ptr %102, ptr %16, align 8
  br label %103

103:                                              ; preds = %94, %89
  %104 = phi i1 [ false, %89 ], [ true, %94 ]
  br i1 %104, label %105, label %115

105:                                              ; preds = %103
  %106 = load i32, ptr %19, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %19, align 4
  %108 = load ptr, ptr %15, align 8
  %109 = call ptr @Aig_ObjCreateCi(ptr noundef %108)
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %110, i32 0, i32 6
  store ptr %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %105
  %113 = load i32, ptr %18, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %18, align 4
  br label %89, !llvm.loop !19

115:                                              ; preds = %103
  %116 = load ptr, ptr %15, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = call ptr @createArenaLO(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %30, align 8
  %119 = load ptr, ptr %30, align 8
  %120 = call i32 @Vec_PtrSize(ptr noundef %119)
  store i32 %120, ptr %20, align 4
  %121 = load ptr, ptr %15, align 8
  %122 = call ptr @Aig_ObjCreateCi(ptr noundef %121)
  store ptr %122, ptr %29, align 8
  %123 = load i32, ptr %20, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %20, align 4
  %125 = load ptr, ptr %15, align 8
  %126 = call ptr @Aig_ObjCreateCi(ptr noundef %125)
  store ptr %126, ptr %35, align 8
  %127 = load i32, ptr %20, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %20, align 4
  %129 = load ptr, ptr %15, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = call ptr @createMonotoneBarrierLO(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %36, align 8
  %132 = load i32, ptr %20, align 4
  %133 = load ptr, ptr %36, align 8
  %134 = call i32 @Vec_PtrSize(ptr noundef %133)
  %135 = add nsw i32 %132, %134
  store i32 %135, ptr %20, align 4
  store i32 0, ptr %18, align 4
  br label %136

136:                                              ; preds = %169, %115
  %137 = load i32, ptr %18, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.Aig_Man_t_, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @Vec_PtrSize(ptr noundef %140)
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %136
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.Aig_Man_t_, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %18, align 4
  %148 = call ptr @Vec_PtrEntry(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %16, align 8
  br label %149

149:                                              ; preds = %143, %136
  %150 = phi i1 [ false, %136 ], [ true, %143 ]
  br i1 %150, label %151, label %172

151:                                              ; preds = %149
  %152 = load ptr, ptr %16, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %16, align 8
  %156 = call i32 @Aig_ObjIsNode(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %154, %151
  br label %168

159:                                              ; preds = %154
  %160 = load ptr, ptr %15, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = call ptr @Aig_ObjChild0Copy(ptr noundef %161)
  %163 = load ptr, ptr %16, align 8
  %164 = call ptr @Aig_ObjChild1Copy(ptr noundef %163)
  %165 = call ptr @Aig_And(ptr noundef %160, ptr noundef %162, ptr noundef %164)
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %166, i32 0, i32 6
  store ptr %165, ptr %167, align 8
  br label %168

168:                                              ; preds = %159, %158
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %18, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %18, align 4
  br label %136, !llvm.loop !20

172:                                              ; preds = %149
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %11, align 4
  %175 = call ptr @Aig_ManCo(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %26, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %26, align 8
  %178 = call ptr @driverToPoNew(ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %23, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %12, align 4
  %181 = call ptr @Aig_ManCo(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %26, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %26, align 8
  %184 = call ptr @driverToPoNew(ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %24, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = call i32 @Vec_PtrSize(ptr noundef %185)
  %187 = call ptr @Vec_PtrAlloc(i32 noundef %186)
  store ptr %187, ptr %31, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = call i32 @Vec_PtrSize(ptr noundef %188)
  %190 = call ptr @Vec_PtrAlloc(i32 noundef %189)
  store ptr %190, ptr %33, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = load ptr, ptr %23, align 8
  %194 = load ptr, ptr %24, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = load ptr, ptr %30, align 8
  %197 = load ptr, ptr %31, align 8
  %198 = load ptr, ptr %33, align 8
  %199 = call ptr @createArenaViolation(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %25, align 8
  %200 = load ptr, ptr %15, align 8
  %201 = load ptr, ptr %25, align 8
  %202 = load ptr, ptr %29, align 8
  %203 = call ptr @Aig_Or(ptr noundef %200, ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %27, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %13, align 4
  %206 = call ptr @Aig_ManCo(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %26, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %26, align 8
  %209 = call ptr @driverToPoNew(ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %34, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = load ptr, ptr %34, align 8
  %212 = load ptr, ptr %35, align 8
  %213 = call ptr @Aig_And(ptr noundef %210, ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %37, align 8
  %214 = load ptr, ptr %15, align 8
  %215 = call ptr @Aig_ManConst1(ptr noundef %214)
  store ptr %215, ptr %38, align 8
  store i32 0, ptr %18, align 4
  br label %216

216:                                              ; preds = %242, %172
  %217 = load i32, ptr %18, align 4
  %218 = load ptr, ptr %33, align 8
  %219 = call i32 @Vec_PtrSize(ptr noundef %218)
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %216
  %222 = load ptr, ptr %33, align 8
  %223 = load i32, ptr %18, align 4
  %224 = call ptr @Vec_PtrEntry(ptr noundef %222, i32 noundef %223)
  store ptr %224, ptr %16, align 8
  br label %225

225:                                              ; preds = %221, %216
  %226 = phi i1 [ false, %216 ], [ true, %221 ]
  br i1 %226, label %227, label %245

227:                                              ; preds = %225
  %228 = load ptr, ptr %36, align 8
  %229 = load i32, ptr %18, align 4
  %230 = call ptr @Vec_PtrEntry(ptr noundef %228, i32 noundef %229)
  store ptr %230, ptr %39, align 8
  %231 = load ptr, ptr %15, align 8
  %232 = load ptr, ptr %38, align 8
  %233 = load ptr, ptr %15, align 8
  %234 = load ptr, ptr %15, align 8
  %235 = load ptr, ptr %37, align 8
  %236 = load ptr, ptr %39, align 8
  %237 = call ptr @Aig_And(ptr noundef %234, ptr noundef %235, ptr noundef %236)
  %238 = call ptr @Aig_Not(ptr noundef %237)
  %239 = load ptr, ptr %16, align 8
  %240 = call ptr @Aig_Or(ptr noundef %233, ptr noundef %238, ptr noundef %239)
  %241 = call ptr @Aig_And(ptr noundef %231, ptr noundef %232, ptr noundef %240)
  store ptr %241, ptr %38, align 8
  br label %242

242:                                              ; preds = %227
  %243 = load i32, ptr %18, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %18, align 4
  br label %216, !llvm.loop !21

245:                                              ; preds = %225
  store i32 0, ptr %18, align 4
  br label %246

246:                                              ; preds = %266, %245
  %247 = load i32, ptr %18, align 4
  %248 = load ptr, ptr %8, align 8
  %249 = call i32 @Saig_ManPoNum(ptr noundef %248)
  %250 = icmp slt i32 %247, %249
  br i1 %250, label %251, label %257

251:                                              ; preds = %246
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.Aig_Man_t_, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %18, align 4
  %256 = call ptr @Vec_PtrEntry(ptr noundef %254, i32 noundef %255)
  store ptr %256, ptr %16, align 8
  br label %257

257:                                              ; preds = %251, %246
  %258 = phi i1 [ false, %246 ], [ true, %251 ]
  br i1 %258, label %259, label %269

259:                                              ; preds = %257
  %260 = load ptr, ptr %15, align 8
  %261 = load ptr, ptr %16, align 8
  %262 = call ptr @Aig_ObjChild0Copy(ptr noundef %261)
  %263 = call ptr @Aig_ObjCreateCo(ptr noundef %260, ptr noundef %262)
  %264 = load ptr, ptr %16, align 8
  %265 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %264, i32 0, i32 6
  store ptr %263, ptr %265, align 8
  br label %266

266:                                              ; preds = %259
  %267 = load i32, ptr %18, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %18, align 4
  br label %246, !llvm.loop !22

269:                                              ; preds = %257
  %270 = load ptr, ptr %15, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = call ptr @createConstrained0LiveConeWithDSC(ptr noundef %270, ptr noundef %271)
  store ptr %272, ptr %17, align 8
  %273 = load ptr, ptr %15, align 8
  %274 = load ptr, ptr %17, align 8
  %275 = load ptr, ptr %29, align 8
  %276 = call ptr @Aig_Or(ptr noundef %273, ptr noundef %274, ptr noundef %275)
  store ptr %276, ptr %28, align 8
  %277 = load ptr, ptr %15, align 8
  %278 = load ptr, ptr %28, align 8
  %279 = load ptr, ptr %38, align 8
  %280 = call ptr @Aig_And(ptr noundef %277, ptr noundef %278, ptr noundef %279)
  store ptr %280, ptr %28, align 8
  %281 = load ptr, ptr %15, align 8
  %282 = load ptr, ptr %28, align 8
  %283 = call ptr @Aig_ObjCreateCo(ptr noundef %281, ptr noundef %282)
  %284 = load i32, ptr %18, align 4
  %285 = load ptr, ptr %10, align 8
  store i32 %284, ptr %285, align 4
  store i32 0, ptr %18, align 4
  br label %286

286:                                              ; preds = %311, %269
  %287 = load i32, ptr %18, align 4
  %288 = load ptr, ptr %8, align 8
  %289 = call i32 @Saig_ManRegNum(ptr noundef %288)
  %290 = icmp slt i32 %287, %289
  br i1 %290, label %291, label %300

291:                                              ; preds = %286
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds %struct.Aig_Man_t_, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %18, align 4
  %296 = load ptr, ptr %8, align 8
  %297 = call i32 @Saig_ManPoNum(ptr noundef %296)
  %298 = add nsw i32 %295, %297
  %299 = call ptr @Vec_PtrEntry(ptr noundef %294, i32 noundef %298)
  store ptr %299, ptr %16, align 8
  br label %300

300:                                              ; preds = %291, %286
  %301 = phi i1 [ false, %286 ], [ true, %291 ]
  br i1 %301, label %302, label %314

302:                                              ; preds = %300
  %303 = load i32, ptr %21, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %21, align 4
  %305 = load ptr, ptr %15, align 8
  %306 = load ptr, ptr %16, align 8
  %307 = call ptr @Aig_ObjChild0Copy(ptr noundef %306)
  %308 = call ptr @Aig_ObjCreateCo(ptr noundef %305, ptr noundef %307)
  %309 = load ptr, ptr %16, align 8
  %310 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %309, i32 0, i32 6
  store ptr %308, ptr %310, align 8
  br label %311

311:                                              ; preds = %302
  %312 = load i32, ptr %18, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %18, align 4
  br label %286, !llvm.loop !23

314:                                              ; preds = %300
  %315 = load ptr, ptr %15, align 8
  %316 = load ptr, ptr %14, align 8
  %317 = load ptr, ptr %31, align 8
  %318 = call ptr @createArenaLi(ptr noundef %315, ptr noundef %316, ptr noundef %317)
  store ptr %318, ptr %32, align 8
  %319 = load ptr, ptr %32, align 8
  %320 = call i32 @Vec_PtrSize(ptr noundef %319)
  store i32 %320, ptr %22, align 4
  %321 = load ptr, ptr %15, align 8
  %322 = load ptr, ptr %27, align 8
  %323 = call ptr @Aig_ObjCreateCo(ptr noundef %321, ptr noundef %322)
  %324 = load i32, ptr %22, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %22, align 4
  %326 = load ptr, ptr %15, align 8
  %327 = load ptr, ptr %34, align 8
  %328 = call ptr @Aig_ObjCreateCo(ptr noundef %326, ptr noundef %327)
  %329 = load i32, ptr %22, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %22, align 4
  store i32 0, ptr %18, align 4
  br label %331

331:                                              ; preds = %348, %314
  %332 = load i32, ptr %18, align 4
  %333 = load ptr, ptr %33, align 8
  %334 = call i32 @Vec_PtrSize(ptr noundef %333)
  %335 = icmp slt i32 %332, %334
  br i1 %335, label %336, label %340

336:                                              ; preds = %331
  %337 = load ptr, ptr %33, align 8
  %338 = load i32, ptr %18, align 4
  %339 = call ptr @Vec_PtrEntry(ptr noundef %337, i32 noundef %338)
  store ptr %339, ptr %16, align 8
  br label %340

340:                                              ; preds = %336, %331
  %341 = phi i1 [ false, %331 ], [ true, %336 ]
  br i1 %341, label %342, label %351

342:                                              ; preds = %340
  %343 = load ptr, ptr %15, align 8
  %344 = load ptr, ptr %16, align 8
  %345 = call ptr @Aig_ObjCreateCo(ptr noundef %343, ptr noundef %344)
  %346 = load i32, ptr %22, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %22, align 4
  br label %348

348:                                              ; preds = %342
  %349 = load i32, ptr %18, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %18, align 4
  br label %331, !llvm.loop !24

351:                                              ; preds = %340
  %352 = load ptr, ptr %15, align 8
  %353 = load i32, ptr %19, align 4
  %354 = load i32, ptr %20, align 4
  %355 = add nsw i32 %353, %354
  call void @Aig_ManSetRegNum(ptr noundef %352, i32 noundef %355)
  %356 = load ptr, ptr %15, align 8
  %357 = call i32 @Aig_ManCleanup(ptr noundef %356)
  %358 = load ptr, ptr %30, align 8
  call void @Vec_PtrFree(ptr noundef %358)
  %359 = load ptr, ptr %36, align 8
  call void @Vec_PtrFree(ptr noundef %359)
  %360 = load ptr, ptr %31, align 8
  call void @Vec_PtrFree(ptr noundef %360)
  %361 = load ptr, ptr %32, align 8
  call void @Vec_PtrFree(ptr noundef %361)
  %362 = load ptr, ptr %33, align 8
  call void @Vec_PtrFree(ptr noundef %362)
  %363 = load ptr, ptr %15, align 8
  ret ptr %363
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
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

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
define internal i32 @Saig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
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

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #1

declare i32 @Aig_ManCleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @generateWorkingAigWithDSC(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @collectCSSignalsWithDSC(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @collectWindowBeginSignalWithDSC(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @collectWithinWindowSignalWithDSC(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @collectPendingSignalWithDSC(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %13, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @createNewAigWith0LivePoWithDSC(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %34)
  %35 = load ptr, ptr %10, align 8
  ret ptr %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
