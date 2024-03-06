target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Abc_Des_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"%8d -> \00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Instances = %10d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Nodes = %.0f\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"WARNING: Model \22%s\22 contains a recursive definition.\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Reading BLIF file has failed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"There is no hierarchy information.\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Reading file\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Collect DFS \00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Deriving GIA\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Gather stats\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Abc_NtkDfsBoxes_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Abc_ObjIsPi(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %38

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %38

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %17)
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %32, %16
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Abc_ObjFaninNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @Abc_ObjFaninReal(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  call void @Abc_NtkDfsBoxes_rec(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %18, !llvm.loop !4

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %15, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsPi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFaninReal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Abc_ObjIsBox(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @Abc_ObjFanin(ptr noundef %11, i32 noundef %12)
  %14 = call ptr @Abc_ObjFanin0(ptr noundef %13)
  %15 = call ptr @Abc_ObjFanin0(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @Abc_ObjFanin(ptr noundef %17, i32 noundef %18)
  %20 = call ptr @Abc_ObjFanin0(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %16, %10
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @Abc_ObjIsBo(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @Abc_ObjFanin0(ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
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
define ptr @Abc_NtkDfsBoxes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %6)
  %7 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %7, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %23, %1
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Abc_NtkPoNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @Abc_NtkPo(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @Abc_ObjFaninReal(ptr noundef %20, i32 noundef 0)
  %22 = load ptr, ptr %3, align 8
  call void @Abc_NtkDfsBoxes_rec(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %8, !llvm.loop !6

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

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
define i32 @Abc_NtkDeriveFlatGiaSop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @Abc_SopGetVarNum(ptr noundef %13)
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @Abc_SopIsExorType(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %32, %18
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %12, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @Gia_ManHashXor(ptr noundef %24, i32 noundef %25, i32 noundef %30)
  store i32 %31, ptr %9, align 4
  br label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4
  br label %19, !llvm.loop !7

35:                                               ; preds = %19
  br label %107

36:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %100, %36
  %39 = load ptr, ptr %7, align 8
  %40 = load i8, ptr %39, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %106

42:                                               ; preds = %38
  store i32 1, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %88, %42
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 32
  br i1 %50, label %51, label %59

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  store i32 %57, ptr %11, align 4
  %58 = icmp ne i32 %57, 0
  br label %59

59:                                               ; preds = %51, %43
  %60 = phi i1 [ false, %43 ], [ %58, %51 ]
  br i1 %60, label %61, label %91

61:                                               ; preds = %59
  %62 = load i32, ptr %11, align 4
  %63 = icmp eq i32 %62, 49
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @Gia_ManHashAnd(ptr noundef %65, i32 noundef %66, i32 noundef %71)
  store i32 %72, ptr %8, align 4
  br label %87

73:                                               ; preds = %61
  %74 = load i32, ptr %11, align 4
  %75 = icmp eq i32 %74, 48
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = call i32 @Abc_LitNot(i32 noundef %83)
  %85 = call i32 @Gia_ManHashAnd(ptr noundef %77, i32 noundef %78, i32 noundef %84)
  store i32 %85, ptr %8, align 4
  br label %86

86:                                               ; preds = %76, %73
  br label %87

87:                                               ; preds = %86, %64
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4
  br label %43, !llvm.loop !8

91:                                               ; preds = %59
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call i32 @Abc_LitNot(i32 noundef %93)
  %95 = load i32, ptr %8, align 4
  %96 = call i32 @Abc_LitNot(i32 noundef %95)
  %97 = call i32 @Gia_ManHashAnd(ptr noundef %92, i32 noundef %94, i32 noundef %96)
  store i32 %97, ptr %9, align 4
  %98 = load i32, ptr %9, align 4
  %99 = call i32 @Abc_LitNot(i32 noundef %98)
  store i32 %99, ptr %9, align 4
  br label %100

100:                                              ; preds = %91
  %101 = load i32, ptr %12, align 4
  %102 = add nsw i32 %101, 3
  %103 = load ptr, ptr %7, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  store ptr %105, ptr %7, align 8
  br label %38, !llvm.loop !9

106:                                              ; preds = %38
  br label %107

107:                                              ; preds = %106, %35
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 @Abc_SopIsComplement(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i32, ptr %9, align 4
  %113 = call i32 @Abc_LitNot(i32 noundef %112)
  store i32 %113, ptr %9, align 4
  br label %114

114:                                              ; preds = %111, %107
  %115 = load i32, ptr %9, align 4
  ret i32 %115
}

declare i32 @Abc_SopGetVarNum(ptr noundef) #1

declare i32 @Abc_SopIsExorType(ptr noundef) #1

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @Abc_SopIsComplement(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkDeriveFlatGia_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i32], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 42
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %28, %2
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Abc_NtkPiNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @Abc_NtkPi(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %10, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %10, align 4
  br label %16, !llvm.loop !10

31:                                               ; preds = %25
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %137, %31
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %140

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @Abc_ObjIsNode(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %80

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %12, align 8
  store i32 0, ptr %11, align 4
  br label %51

51:                                               ; preds = %69, %47
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @Abc_ObjFaninNum(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @Abc_ObjFanin(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %8, align 8
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %72

62:                                               ; preds = %60
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %67
  store i32 %65, ptr %68, align 4
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4
  br label %51, !llvm.loop !11

72:                                               ; preds = %60
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  %75 = load ptr, ptr %12, align 8
  %76 = call i32 @Abc_NtkDeriveFlatGiaSop(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = call ptr @Abc_ObjFanout0(ptr noundef %77)
  %79 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %78, i32 0, i32 7
  store i32 %76, ptr %79, align 8
  br label %137

80:                                               ; preds = %43
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %9, align 8
  call void @Abc_NtkFillTemp(ptr noundef %84)
  store i32 0, ptr %11, align 4
  br label %85

85:                                               ; preds = %106, %80
  %86 = load i32, ptr %11, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @Abc_ObjFaninNum(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call ptr @Abc_ObjFanin(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %8, align 8
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i1 [ false, %85 ], [ true, %90 ]
  br i1 %95, label %96, label %109

96:                                               ; preds = %94
  %97 = load ptr, ptr %8, align 8
  %98 = call ptr @Abc_ObjFanin0(ptr noundef %97)
  %99 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %11, align 4
  %103 = call ptr @Abc_NtkPi(ptr noundef %101, i32 noundef %102)
  %104 = call ptr @Abc_ObjFanout0(ptr noundef %103)
  %105 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %104, i32 0, i32 7
  store i32 %100, ptr %105, align 8
  br label %106

106:                                              ; preds = %96
  %107 = load i32, ptr %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %11, align 4
  br label %85, !llvm.loop !12

109:                                              ; preds = %94
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %9, align 8
  call void @Abc_NtkDeriveFlatGia_rec(ptr noundef %110, ptr noundef %111)
  store i32 0, ptr %11, align 4
  br label %112

112:                                              ; preds = %133, %109
  %113 = load i32, ptr %11, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = call i32 @Abc_ObjFanoutNum(ptr noundef %114)
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %11, align 4
  %120 = call ptr @Abc_ObjFanout(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %8, align 8
  br label %121

121:                                              ; preds = %117, %112
  %122 = phi i1 [ false, %112 ], [ true, %117 ]
  br i1 %122, label %123, label %136

123:                                              ; preds = %121
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %11, align 4
  %126 = call ptr @Abc_NtkPo(ptr noundef %124, i32 noundef %125)
  %127 = call ptr @Abc_ObjFanin0(ptr noundef %126)
  %128 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %127, i32 0, i32 7
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = call ptr @Abc_ObjFanout0(ptr noundef %130)
  %132 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %131, i32 0, i32 7
  store i32 %129, ptr %132, align 8
  br label %133

133:                                              ; preds = %123
  %134 = load i32, ptr %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %11, align 4
  br label %112, !llvm.loop !13

136:                                              ; preds = %121
  br label %137

137:                                              ; preds = %136, %72
  %138 = load i32, ptr %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %10, align 4
  br label %32, !llvm.loop !14

140:                                              ; preds = %41
  store i32 0, ptr %10, align 4
  br label %141

141:                                              ; preds = %153, %140
  %142 = load i32, ptr %10, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = call i32 @Abc_NtkPoNum(ptr noundef %143)
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %10, align 4
  %149 = call ptr @Abc_NtkPo(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %8, align 8
  br label %150

150:                                              ; preds = %146, %141
  %151 = phi i1 [ false, %141 ], [ true, %146 ]
  br i1 %151, label %152, label %156

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %10, align 4
  br label %141, !llvm.loop !15

156:                                              ; preds = %150
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
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
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare void @Abc_NtkFillTemp(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDeriveFlatGia(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  call void @Abc_NtkFillTemp(ptr noundef %7)
  %8 = call ptr @Gia_ManStart(i32 noundef 65536)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Abc_NtkName(ptr noundef %9)
  %11 = call ptr @Abc_UtilStrsav(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @Abc_NtkSpec(ptr noundef %14)
  %16 = call ptr @Abc_UtilStrsav(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  call void @Gia_ManHashAlloc(ptr noundef %19)
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %37, %1
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @Abc_NtkPiNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @Abc_NtkPi(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %40

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @Gia_ManAppendCi(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @Abc_ObjFanout0(ptr noundef %34)
  %36 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %35, i32 0, i32 7
  store i32 %33, ptr %36, align 8
  br label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %20, !llvm.loop !16

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %2, align 8
  call void @Abc_NtkDeriveFlatGia_rec(ptr noundef %41, ptr noundef %42)
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %61, %40
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 @Abc_NtkPoNum(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @Abc_NtkPo(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %5, align 8
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i1 [ false, %43 ], [ true, %48 ]
  br i1 %53, label %54, label %64

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Abc_ObjFanin0(ptr noundef %56)
  %58 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 8
  %60 = call i32 @Gia_ManAppendCo(ptr noundef %55, i32 noundef %59)
  br label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4
  br label %43, !llvm.loop !17

64:                                               ; preds = %52
  %65 = load ptr, ptr %4, align 8
  call void @Gia_ManHashStop(ptr noundef %65)
  %66 = load ptr, ptr %4, align 8
  call void @Gia_ManSetRegNum(ptr noundef %66, i32 noundef 0)
  %67 = load ptr, ptr %4, align 8
  store ptr %67, ptr %3, align 8
  %68 = call ptr @Gia_ManCleanup(ptr noundef %67)
  store ptr %68, ptr %4, align 8
  %69 = load ptr, ptr %3, align 8
  call void @Gia_ManStop(ptr noundef %69)
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
}

declare ptr @Gia_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #10
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #9
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkSpec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @Gia_ManHashAlloc(ptr noundef) #1

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

declare void @Gia_ManHashStop(ptr noundef) #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #1

declare ptr @Gia_ManCleanup(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCountAndNodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %37, %1
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %40

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Abc_ObjIsNode(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %37

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 42
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @Gia_ManAndNum(ptr noundef %33)
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %26, %23
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %8, !llvm.loop !18

40:                                               ; preds = %17
  %41 = load i32, ptr %7, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDeriveFlatGia2Derive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i32], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %8, align 8
  %15 = load ptr, ptr %3, align 8
  call void @Abc_NtkFillTemp(ptr noundef %15)
  %16 = call ptr @Gia_ManStart(i32 noundef 32768)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @Abc_NtkName(ptr noundef %17)
  %19 = call ptr @Abc_UtilStrsav(ptr noundef %18)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @Abc_NtkSpec(ptr noundef %22)
  %24 = call ptr @Abc_UtilStrsav(ptr noundef %23)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  call void @Gia_ManHashAlloc(ptr noundef %27)
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %45, %2
  %29 = load i32, ptr %12, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @Abc_NtkPiNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @Abc_NtkPi(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %10, align 8
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %48

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @Gia_ManAppendCi(ptr noundef %40)
  %42 = load ptr, ptr %10, align 8
  %43 = call ptr @Abc_ObjFanout0(ptr noundef %42)
  %44 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %43, i32 0, i32 7
  store i32 %41, ptr %44, align 8
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %12, align 4
  br label %28, !llvm.loop !19

48:                                               ; preds = %37
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %187, %48
  %50 = load i32, ptr %12, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %11, align 8
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i1 [ false, %49 ], [ true, %54 ]
  br i1 %59, label %60, label %190

60:                                               ; preds = %58
  %61 = load ptr, ptr %11, align 8
  %62 = call i32 @Abc_ObjIsNode(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %97

64:                                               ; preds = %60
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %14, align 8
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %86, %64
  %69 = load i32, ptr %13, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = call i32 @Abc_ObjFaninNum(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %13, align 4
  %76 = call ptr @Abc_ObjFanin(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %10, align 8
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i1 [ false, %68 ], [ true, %73 ]
  br i1 %78, label %79, label %89

79:                                               ; preds = %77
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 8
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %84
  store i32 %82, ptr %85, align 4
  br label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %13, align 4
  br label %68, !llvm.loop !20

89:                                               ; preds = %77
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  %92 = load ptr, ptr %14, align 8
  %93 = call i32 @Abc_NtkDeriveFlatGiaSop(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %11, align 8
  %95 = call ptr @Abc_ObjFanout0(ptr noundef %94)
  %96 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %95, i32 0, i32 7
  store i32 %93, ptr %96, align 8
  br label %187

97:                                               ; preds = %60
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %6, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %101, i32 0, i32 42
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %7, align 8
  %104 = load ptr, ptr %7, align 8
  call void @Gia_ManFillValue(ptr noundef %104)
  %105 = load ptr, ptr %7, align 8
  %106 = call ptr @Gia_ManConst0(ptr noundef %105)
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %106, i32 0, i32 1
  store i32 0, ptr %107, align 4
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %128, %97
  %109 = load i32, ptr %13, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = call i32 @Abc_ObjFaninNum(ptr noundef %110)
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %13, align 4
  %116 = call ptr @Abc_ObjFanin(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %10, align 8
  br label %117

117:                                              ; preds = %113, %108
  %118 = phi i1 [ false, %108 ], [ true, %113 ]
  br i1 %118, label %119, label %131

119:                                              ; preds = %117
  %120 = load ptr, ptr %10, align 8
  %121 = call ptr @Abc_ObjFanin0(ptr noundef %120)
  %122 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %13, align 4
  %126 = call ptr @Gia_ManPi(ptr noundef %124, i32 noundef %125)
  %127 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %126, i32 0, i32 1
  store i32 %123, ptr %127, align 4
  br label %128

128:                                              ; preds = %119
  %129 = load i32, ptr %13, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %13, align 4
  br label %108, !llvm.loop !21

131:                                              ; preds = %117
  store i32 0, ptr %13, align 4
  br label %132

132:                                              ; preds = %160, %131
  %133 = load i32, ptr %13, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.Gia_Man_t_, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %132
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %13, align 4
  %141 = call ptr @Gia_ManObj(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %9, align 8
  %142 = icmp ne ptr %141, null
  br label %143

143:                                              ; preds = %138, %132
  %144 = phi i1 [ false, %132 ], [ %142, %138 ]
  br i1 %144, label %145, label %163

145:                                              ; preds = %143
  %146 = load ptr, ptr %9, align 8
  %147 = call i32 @Gia_ObjIsAnd(ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  br label %159

150:                                              ; preds = %145
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = call i32 @Gia_ObjFanin0Copy(ptr noundef %152)
  %154 = load ptr, ptr %9, align 8
  %155 = call i32 @Gia_ObjFanin1Copy(ptr noundef %154)
  %156 = call i32 @Gia_ManHashAnd(ptr noundef %151, i32 noundef %153, i32 noundef %155)
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %157, i32 0, i32 1
  store i32 %156, ptr %158, align 4
  br label %159

159:                                              ; preds = %150, %149
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %13, align 4
  br label %132, !llvm.loop !22

163:                                              ; preds = %143
  store i32 0, ptr %13, align 4
  br label %164

164:                                              ; preds = %183, %163
  %165 = load i32, ptr %13, align 4
  %166 = load ptr, ptr %11, align 8
  %167 = call i32 @Abc_ObjFanoutNum(ptr noundef %166)
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr %13, align 4
  %172 = call ptr @Abc_ObjFanout(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %10, align 8
  br label %173

173:                                              ; preds = %169, %164
  %174 = phi i1 [ false, %164 ], [ true, %169 ]
  br i1 %174, label %175, label %186

175:                                              ; preds = %173
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %13, align 4
  %178 = call ptr @Gia_ManPo(ptr noundef %176, i32 noundef %177)
  %179 = call i32 @Gia_ObjFanin0Copy(ptr noundef %178)
  %180 = load ptr, ptr %10, align 8
  %181 = call ptr @Abc_ObjFanout0(ptr noundef %180)
  %182 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %181, i32 0, i32 7
  store i32 %179, ptr %182, align 8
  br label %183

183:                                              ; preds = %175
  %184 = load i32, ptr %13, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %13, align 4
  br label %164, !llvm.loop !23

186:                                              ; preds = %173
  br label %187

187:                                              ; preds = %186, %89
  %188 = load i32, ptr %12, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %12, align 4
  br label %49, !llvm.loop !24

190:                                              ; preds = %58
  store i32 0, ptr %12, align 4
  br label %191

191:                                              ; preds = %209, %190
  %192 = load i32, ptr %12, align 4
  %193 = load ptr, ptr %3, align 8
  %194 = call i32 @Abc_NtkPoNum(ptr noundef %193)
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = load ptr, ptr %3, align 8
  %198 = load i32, ptr %12, align 4
  %199 = call ptr @Abc_NtkPo(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %10, align 8
  br label %200

200:                                              ; preds = %196, %191
  %201 = phi i1 [ false, %191 ], [ true, %196 ]
  br i1 %201, label %202, label %212

202:                                              ; preds = %200
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = call ptr @Abc_ObjFanin0(ptr noundef %204)
  %206 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %205, i32 0, i32 7
  %207 = load i32, ptr %206, align 8
  %208 = call i32 @Gia_ManAppendCo(ptr noundef %203, i32 noundef %207)
  br label %209

209:                                              ; preds = %202
  %210 = load i32, ptr %12, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %12, align 4
  br label %191, !llvm.loop !25

212:                                              ; preds = %200
  %213 = load ptr, ptr %8, align 8
  call void @Gia_ManHashStop(ptr noundef %213)
  %214 = load ptr, ptr %8, align 8
  call void @Gia_ManSetRegNum(ptr noundef %214, i32 noundef 0)
  %215 = load ptr, ptr %8, align 8
  store ptr %215, ptr %7, align 8
  %216 = call ptr @Gia_ManCleanup(ptr noundef %215)
  store ptr %216, ptr %8, align 8
  %217 = load ptr, ptr %7, align 8
  call void @Gia_ManStop(ptr noundef %217)
  %218 = load ptr, ptr %4, align 8
  %219 = call i32 @Abc_NtkCountAndNodes(ptr noundef %218)
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %219)
  %221 = load ptr, ptr %8, align 8
  call void @Gia_ManPrintStats(ptr noundef %221, ptr noundef null)
  %222 = load ptr, ptr %8, align 8
  ret ptr %222
}

declare void @Gia_ManFillValue(ptr noundef) #1

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
define internal ptr @Gia_ManPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ManCi(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

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
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @printf(ptr noundef, ...) #1

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDeriveFlatGia2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %29, %2
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %32

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @Abc_NtkDfsBoxes(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @Abc_NtkDeriveFlatGia2Derive(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 42
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %28)
  br label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4
  br label %9, !llvm.loop !26

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 42
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %36, i32 0, i32 42
  store ptr null, ptr %37, align 8
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %52, %32
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %6, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %50, i32 0, i32 42
  call void @Gia_ManStopP(ptr noundef %51)
  br label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %38, !llvm.loop !27

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8
  ret ptr %56
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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Gia_ManStopP(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkCollectHie_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 19
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %54

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @Abc_NtkDfsBoxes(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %43, %13
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %46

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @Abc_ObjIsBox(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  call void @Abc_NtkCollectHie_rec(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %31, %27
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %16, !llvm.loop !28

46:                                               ; preds = %25
  %47 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %50, i32 0, i32 19
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %46, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsBox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 10
  br label %20

20:                                               ; preds = %14, %8, %1
  %21 = phi i1 [ true, %8 ], [ true, %1 ], [ %19, %14 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCollectHie(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %2, align 8
  br label %44

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Abc_Des_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %37, %17
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 19
  store i32 -1, ptr %36, align 8
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %23, !llvm.loop !29

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  call void @Abc_NtkCollectHie_rec(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %2, align 8
  br label %44

44:                                               ; preds = %40, %13
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCountInst_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 19
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 19
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %2, align 4
  br label %57

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @Abc_NtkDfsBoxes(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %48, %16
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %51

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Abc_ObjIsBox(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @Abc_NtkCountInst_rec(ptr noundef %43)
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %40, %34, %30
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %19, !llvm.loop !30

51:                                               ; preds = %28
  %52 = load ptr, ptr %4, align 8
  call void @Vec_PtrFree(ptr noundef %52)
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 1, %53
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %55, i32 0, i32 19
  store i32 %54, ptr %56, align 8
  store i32 %54, ptr %2, align 4
  br label %57

57:                                               ; preds = %51, %12
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCountInst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Abc_NtkNodeNum(ptr noundef %12)
  store i32 %13, ptr %6, align 4
  br label %40

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Abc_Des_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %34, %14
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 19
  store i32 -1, ptr %33, align 8
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %20, !llvm.loop !31

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 @Abc_NtkCountInst_rec(ptr noundef %38)
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %37, %11
  %41 = load i32, ptr %6, align 4
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define double @Abc_NtkCountNodes_rec(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store double 0.000000e+00, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 25
  %10 = load double, ptr %9, align 8
  %11 = fcmp oge double %10, 0.000000e+00
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 25
  %15 = load double, ptr %14, align 8
  store double %15, ptr %2, align 8
  br label %64

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @Abc_NtkDfsBoxes(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %56, %16
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %59

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Abc_ObjIsNode(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load double, ptr %6, align 8
  %36 = fadd double %35, 1.000000e+00
  store double %36, ptr %6, align 8
  br label %55

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @Abc_ObjIsBox(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = call double @Abc_NtkCountNodes_rec(ptr noundef %50)
  %52 = load double, ptr %6, align 8
  %53 = fadd double %52, %51
  store double %53, ptr %6, align 8
  br label %54

54:                                               ; preds = %47, %41, %37
  br label %55

55:                                               ; preds = %54, %34
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %19, !llvm.loop !32

59:                                               ; preds = %28
  %60 = load ptr, ptr %4, align 8
  call void @Vec_PtrFree(ptr noundef %60)
  %61 = load double, ptr %6, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %62, i32 0, i32 25
  store double %61, ptr %63, align 8
  store double %61, ptr %2, align 8
  br label %64

64:                                               ; preds = %59, %12
  %65 = load double, ptr %2, align 8
  ret double %65
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCountNodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Abc_NtkNodeNum(ptr noundef %12)
  %14 = sitofp i32 %13 to double
  store double %14, ptr %5, align 8
  br label %41

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Abc_Des_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %35, %15
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 25
  store double -1.000000e+00, ptr %34, align 8
  br label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %21, !llvm.loop !33

38:                                               ; preds = %30
  %39 = load ptr, ptr %2, align 8
  %40 = call double @Abc_NtkCountNodes_rec(ptr noundef %39)
  store double %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %38, %11
  %42 = load double, ptr %5, align 8
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCheckRecursive(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %2, align 4
  br label %76

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Abc_Des_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %71, %16
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %74

33:                                               ; preds = %31
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %67, %33
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @Abc_NtkObj(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %41, %34
  %46 = phi i1 [ false, %34 ], [ true, %41 ]
  br i1 %46, label %47, label %70

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %66

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @Abc_ObjIsBox(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @Abc_NtkName(ptr noundef %62)
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %63)
  store i32 1, ptr %9, align 4
  br label %70

65:                                               ; preds = %55, %51
  br label %66

66:                                               ; preds = %65, %50
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %34, !llvm.loop !34

70:                                               ; preds = %61, %45
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %22, !llvm.loop !35

74:                                               ; preds = %31
  %75 = load i32, ptr %9, align 4
  store i32 %75, ptr %2, align 4
  br label %76

76:                                               ; preds = %74, %14
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkHieCecTest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %17 = call i64 @Abc_Clock()
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @Io_ReadBlifMv(ptr noundef %18, i32 noundef 0, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store ptr null, ptr %3, align 8
  br label %139

25:                                               ; preds = %2
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Abc_Des_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %30, %25
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %39

39:                                               ; preds = %37, %30
  %40 = call i64 @Abc_Clock()
  %41 = load i64, ptr %15, align 8
  %42 = sub nsw i64 %40, %41
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.6, i64 noundef %42)
  %43 = load i32, ptr %5, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %11, align 8
  call void @Abc_NtkPrintBoxInfo(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %39
  %48 = load i32, ptr %6, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr @Au_ManDeriveTest(ptr noundef %51)
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %11, align 8
  call void @Abc_NtkDelete(ptr noundef %53)
  %54 = load ptr, ptr %16, align 8
  store ptr %54, ptr %3, align 8
  br label %139

55:                                               ; preds = %47
  %56 = load ptr, ptr %11, align 8
  %57 = call i32 @Abc_NtkCheckRecursive(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store ptr null, ptr %3, align 8
  br label %139

60:                                               ; preds = %55
  %61 = load i32, ptr %7, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %60
  %64 = call i64 @Abc_Clock()
  store i64 %64, ptr %15, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = call ptr @Abc_NtkCollectHie(ptr noundef %65)
  store ptr %66, ptr %10, align 8
  %67 = call i64 @Abc_Clock()
  %68 = load i64, ptr %15, align 8
  %69 = sub nsw i64 %67, %68
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %69)
  %70 = call i64 @Abc_Clock()
  store i64 %70, ptr %15, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call ptr @Abc_NtkDeriveFlatGia2(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %13, align 8
  %74 = call i64 @Abc_Clock()
  %75 = load i64, ptr %15, align 8
  %76 = sub nsw i64 %74, %75
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.8, i64 noundef %76)
  %77 = load ptr, ptr %13, align 8
  call void @Gia_ManPrintStats(ptr noundef %77, ptr noundef null)
  %78 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %78)
  br label %131

79:                                               ; preds = %60
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %80, i32 0, i32 20
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Abc_Des_t_, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %9, align 8
  store i32 0, ptr %14, align 4
  br label %85

85:                                               ; preds = %101, %79
  %86 = load i32, ptr %14, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %14, align 4
  %93 = call ptr @Vec_PtrEntry(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %12, align 8
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i1 [ false, %85 ], [ true, %90 ]
  br i1 %95, label %96, label %104

96:                                               ; preds = %94
  %97 = load ptr, ptr %12, align 8
  %98 = call ptr @Abc_NtkDfsBoxes(ptr noundef %97)
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %99, i32 0, i32 42
  store ptr %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %96
  %102 = load i32, ptr %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %14, align 4
  br label %85, !llvm.loop !36

104:                                              ; preds = %94
  %105 = call i64 @Abc_Clock()
  store i64 %105, ptr %15, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = call ptr @Abc_NtkDeriveFlatGia(ptr noundef %106)
  store ptr %107, ptr %13, align 8
  %108 = call i64 @Abc_Clock()
  %109 = load i64, ptr %15, align 8
  %110 = sub nsw i64 %108, %109
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.8, i64 noundef %110)
  %111 = load ptr, ptr %13, align 8
  call void @Gia_ManPrintStats(ptr noundef %111, ptr noundef null)
  store i32 0, ptr %14, align 4
  br label %112

112:                                              ; preds = %127, %104
  %113 = load i32, ptr %14, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = call i32 @Vec_PtrSize(ptr noundef %114)
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %14, align 4
  %120 = call ptr @Vec_PtrEntry(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %12, align 8
  br label %121

121:                                              ; preds = %117, %112
  %122 = phi i1 [ false, %112 ], [ true, %117 ]
  br i1 %122, label %123, label %130

123:                                              ; preds = %121
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %124, i32 0, i32 42
  %126 = load ptr, ptr %125, align 8
  call void @Vec_PtrFree(ptr noundef %126)
  br label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %14, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %14, align 4
  br label %112, !llvm.loop !37

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130, %63
  %132 = call i64 @Abc_Clock()
  store i64 %132, ptr %15, align 8
  %133 = load ptr, ptr %11, align 8
  call void @Abc_NtkCountInst(ptr noundef %133)
  %134 = call i64 @Abc_Clock()
  %135 = load i64, ptr %15, align 8
  %136 = sub nsw i64 %134, %135
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.9, i64 noundef %136)
  %137 = load ptr, ptr %11, align 8
  call void @Abc_NtkDelete(ptr noundef %137)
  %138 = load ptr, ptr %13, align 8
  store ptr %138, ptr %3, align 8
  br label %139

139:                                              ; preds = %131, %59, %50, %23
  %140 = load ptr, ptr %3, align 8
  ret ptr %140
}

declare ptr @Io_ReadBlifMv(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %11)
  ret void
}

declare void @Abc_NtkPrintBoxInfo(ptr noundef) #1

declare ptr @Au_ManDeriveTest(ptr noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
  br label %41, !llvm.loop !38

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
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
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
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
define internal i32 @Abc_ObjIsBo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  %8 = zext i1 %7 to i32
  ret i32 %8
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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
  br label %10, !llvm.loop !39

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

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
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  call void @exit(i32 noundef 1) #13
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
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %31, i32 noundef %32)
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
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #12
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #9
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
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #12
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #9
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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
declare void @exit(i32 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.14)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.15)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #10
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #11
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { noreturn nounwind }

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
