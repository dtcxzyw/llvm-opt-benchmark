target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Llb_Grp_t_ = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Llb_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Max = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%3d :\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Llb_ManGroupAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #6
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8
  %8 = call ptr @Vec_PtrAlloc(i32 noundef 8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = call ptr @Vec_PtrAlloc(i32 noundef 8)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Llb_Man_t_, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Llb_Man_t_, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

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
define void @Llb_ManGroupStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Llb_Man_t_, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %11, i32 noundef %14, ptr noundef null)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %15, i32 0, i32 1
  call void @Vec_PtrFreeP(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %17, i32 0, i32 2
  call void @Vec_PtrFreeP(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %19, i32 0, i32 3
  call void @Vec_PtrFreeP(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %24) #8
  store ptr null, ptr %2, align 8
  br label %26

25:                                               ; preds = %6
  br label %26

26:                                               ; preds = %25, %23
  br label %27

27:                                               ; preds = %26, %5
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
  call void @free(ptr noundef %17) #8
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
  call void @free(ptr noundef %28) #8
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Llb_ManGroupCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %39

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Aig_ObjIsConst1(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %39

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Aig_ObjIsCo(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @Aig_ObjFanin0(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8
  call void @Llb_ManGroupCollect_rec(ptr noundef %24, ptr noundef %26, ptr noundef %27)
  br label %39

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @Aig_ObjFanin0(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  call void @Llb_ManGroupCollect_rec(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @Aig_ObjFanin1(ptr noundef %34)
  %36 = load ptr, ptr %6, align 8
  call void @Llb_ManGroupCollect_rec(ptr noundef %33, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %28, %23, %18, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
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
define ptr @Llb_ManGroupCollect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Llb_Man_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %11)
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %34, %1
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Llb_Man_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %12, !llvm.loop !4

37:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %38

38:                                               ; preds = %60, %37
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = call ptr @Vec_PtrEntry(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %45, %38
  %52 = phi i1 [ false, %38 ], [ true, %45 ]
  br i1 %52, label %53, label %63

53:                                               ; preds = %51
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Llb_Man_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  call void @Aig_ObjSetTravIdPrevious(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %38, !llvm.loop !6

63:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %87, %63
  %65 = load i32, ptr %5, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @Vec_PtrSize(ptr noundef %68)
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %5, align 4
  %76 = call ptr @Vec_PtrEntry(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %4, align 8
  br label %77

77:                                               ; preds = %71, %64
  %78 = phi i1 [ false, %64 ], [ true, %71 ]
  br i1 %78, label %79, label %90

79:                                               ; preds = %77
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Llb_Man_t_, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %3, align 8
  call void @Llb_ManGroupCollect_rec(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %79
  %88 = load i32, ptr %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4
  br label %64, !llvm.loop !7

90:                                               ; preds = %77
  %91 = load ptr, ptr %3, align 8
  ret ptr %91
}

declare void @Aig_ManIncrementTravId(ptr noundef) #3

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
define internal void @Aig_ObjSetTravIdPrevious(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %9, i32 0, i32 4
  store i32 %8, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_ManGroupCreate_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %39

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Aig_ObjIsConst1(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %39

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 4
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %28, ptr noundef %29)
  br label %39

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @Aig_ObjFanin0(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8
  call void @Llb_ManGroupCreate_rec(ptr noundef %31, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @Aig_ObjFanin1(ptr noundef %36)
  %38 = load ptr, ptr %6, align 8
  call void @Llb_ManGroupCreate_rec(ptr noundef %35, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %30, %27, %18, %11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManGroupCreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Llb_ManGroupAlloc(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Llb_Man_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Aig_ObjIsCo(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Llb_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @Aig_ObjFanin0(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @Llb_ManGroupCreate_rec(ptr noundef %21, ptr noundef %23, ptr noundef %26)
  br label %44

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Llb_Man_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @Aig_ObjFanin0(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @Llb_ManGroupCreate_rec(ptr noundef %30, ptr noundef %32, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Llb_Man_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @Aig_ObjFanin1(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @Llb_ManGroupCreate_rec(ptr noundef %38, ptr noundef %40, ptr noundef %43)
  br label %44

44:                                               ; preds = %27, %18
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @Llb_ManGroupCollect(ptr noundef %45)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManGroupCreateFirst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @Llb_ManGroupAlloc(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %35, %1
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Llb_Man_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Saig_ManRegNum(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Llb_Man_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Aig_Man_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Llb_Man_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Saig_ManPiNum(ptr noundef %24)
  %26 = add nsw i32 %21, %25
  %27 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %26)
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %15, %8
  %29 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %8, !llvm.loop !8

38:                                               ; preds = %28
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
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
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManGroupCreateLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @Llb_ManGroupAlloc(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %35, %1
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Llb_Man_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Saig_ManRegNum(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Llb_Man_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Aig_Man_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Llb_Man_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Saig_ManPoNum(ptr noundef %24)
  %26 = add nsw i32 %21, %25
  %27 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %26)
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %15, %8
  %29 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %8, !llvm.loop !9

38:                                               ; preds = %28
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
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
define ptr @Llb_ManGroupsCombine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Llb_ManGroupAlloc(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %32, %2
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %12, !llvm.loop !10

35:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %57, %35
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %43, %36
  %50 = phi i1 [ false, %36 ], [ true, %43 ]
  br i1 %50, label %51, label %60

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @Vec_PtrPushUnique(ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %36, !llvm.loop !11

60:                                               ; preds = %49
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %81, %60
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @Vec_PtrSize(ptr noundef %65)
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call ptr @Vec_PtrEntry(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %6, align 8
  br label %74

74:                                               ; preds = %68, %61
  %75 = phi i1 [ false, %61 ], [ true, %68 ]
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4
  br label %61, !llvm.loop !12

84:                                               ; preds = %74
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %106, %84
  %86 = load i32, ptr %7, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @Vec_PtrSize(ptr noundef %89)
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %7, align 4
  %97 = call ptr @Vec_PtrEntry(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %6, align 8
  br label %98

98:                                               ; preds = %92, %85
  %99 = phi i1 [ false, %85 ], [ true, %92 ]
  br i1 %99, label %100, label %109

100:                                              ; preds = %98
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 @Vec_PtrPushUnique(ptr noundef %103, ptr noundef %104)
  br label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %7, align 4
  br label %85, !llvm.loop !13

109:                                              ; preds = %98
  %110 = load ptr, ptr %5, align 8
  %111 = call ptr @Llb_ManGroupCollect(ptr noundef %110)
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %112, i32 0, i32 3
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %5, align 8
  ret ptr %114
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
  br label %7, !llvm.loop !14

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
define void @Llb_ManGroupMarkNodes_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Aig_ObjIsTravIdPrevious(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %16, ptr noundef %17)
  br label %27

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @Aig_ObjFanin0(ptr noundef %22)
  call void @Llb_ManGroupMarkNodes_rec(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @Aig_ObjFanin1(ptr noundef %25)
  call void @Llb_ManGroupMarkNodes_rec(ptr noundef %24, ptr noundef %26)
  br label %27

27:                                               ; preds = %18, %15, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsTravIdPrevious(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8
  %11 = sub nsw i32 %10, 1
  %12 = icmp eq i32 %7, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManGroupCreateFromCuts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Llb_ManGroupAlloc(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Llb_Man_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %14)
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %35, %3
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Llb_Man_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  %27 = call ptr @Aig_ManObj(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %20, %15
  %29 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Llb_Man_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %15, !llvm.loop !15

38:                                               ; preds = %28
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %67, %38
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Llb_Man_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  %51 = call ptr @Aig_ManObj(ptr noundef %47, i32 noundef %50)
  store ptr %51, ptr %8, align 8
  br label %52

52:                                               ; preds = %44, %39
  %53 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %53, label %54, label %70

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Llb_Man_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %61, %54
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4
  br label %39, !llvm.loop !16

70:                                               ; preds = %52
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Llb_Man_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %73)
  store i32 0, ptr %9, align 4
  br label %74

74:                                               ; preds = %94, %70
  %75 = load i32, ptr %9, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @Vec_IntSize(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Llb_Man_t_, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call i32 @Vec_IntEntry(ptr noundef %83, i32 noundef %84)
  %86 = call ptr @Aig_ManObj(ptr noundef %82, i32 noundef %85)
  store ptr %86, ptr %8, align 8
  br label %87

87:                                               ; preds = %79, %74
  %88 = phi i1 [ false, %74 ], [ true, %79 ]
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Llb_Man_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  call void @Llb_ManGroupMarkNodes_rec(ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %9, align 4
  br label %74, !llvm.loop !17

97:                                               ; preds = %87
  store i32 0, ptr %9, align 4
  br label %98

98:                                               ; preds = %126, %97
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Llb_Man_t_, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call i32 @Vec_IntEntry(ptr noundef %107, i32 noundef %108)
  %110 = call ptr @Aig_ManObj(ptr noundef %106, i32 noundef %109)
  store ptr %110, ptr %8, align 8
  br label %111

111:                                              ; preds = %103, %98
  %112 = phi i1 [ false, %98 ], [ true, %103 ]
  br i1 %112, label %113, label %129

113:                                              ; preds = %111
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Llb_Man_t_, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %116, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %120, %113
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %9, align 4
  br label %98, !llvm.loop !18

129:                                              ; preds = %111
  %130 = load ptr, ptr %7, align 8
  %131 = call ptr @Llb_ManGroupCollect(ptr noundef %130)
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %132, i32 0, i32 3
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %7, align 8
  ret ptr %134
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
define void @Llb_ManPrepareGroups(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Llb_Man_t_, ptr %6, i32 0, i32 8
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @Llb_ManGroupCreateFirst(ptr noundef %8)
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %51, %1
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Llb_Man_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Aig_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %11, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Llb_Man_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Aig_Man_t_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %19, %10
  %28 = phi i1 [ false, %10 ], [ true, %19 ]
  br i1 %28, label %29, label %54

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @Aig_ObjIsNode(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %29
  br label %50

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 4
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call ptr @Llb_ManGroupCreate(ptr noundef %46, ptr noundef %47)
  br label %49

49:                                               ; preds = %45, %37
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  br label %10, !llvm.loop !19

54:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %90, %54
  %56 = load i32, ptr %4, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Llb_Man_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @Saig_ManRegNum(ptr noundef %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %55
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Llb_Man_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Aig_Man_t_, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %4, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Llb_Man_t_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @Saig_ManPoNum(ptr noundef %71)
  %73 = add nsw i32 %68, %72
  %74 = call ptr @Vec_PtrEntry(ptr noundef %67, i32 noundef %73)
  store ptr %74, ptr %3, align 8
  br label %75

75:                                               ; preds = %62, %55
  %76 = phi i1 [ false, %55 ], [ true, %62 ]
  br i1 %76, label %77, label %93

77:                                               ; preds = %75
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8
  %81 = lshr i64 %80, 4
  %82 = and i64 %81, 1
  %83 = trunc i64 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %77
  %86 = load ptr, ptr %2, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = call ptr @Llb_ManGroupCreate(ptr noundef %86, ptr noundef %87)
  br label %89

89:                                               ; preds = %85, %77
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4
  br label %55, !llvm.loop !20

93:                                               ; preds = %75
  %94 = load ptr, ptr %2, align 8
  %95 = call ptr @Llb_ManGroupCreateLast(ptr noundef %94)
  ret void
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
define void @Llb_ManPrintSpan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %162, %1
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Llb_Man_t_, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Llb_Man_t_, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %165

24:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %54, %24
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Vec_PtrSize(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %32, %25
  %39 = phi i1 [ false, %25 ], [ true, %32 ]
  br i1 %39, label %40, label %57

40:                                               ; preds = %38
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Llb_Man_t_, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  %47 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %46)
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %40
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %50, %40
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4
  br label %25, !llvm.loop !21

57:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %87, %57
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %65, %58
  %72 = phi i1 [ false, %58 ], [ true, %65 ]
  br i1 %72, label %73, label %90

73:                                               ; preds = %71
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Llb_Man_t_, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %79)
  %81 = load i32, ptr %5, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %73
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4
  br label %86

86:                                               ; preds = %83, %73
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %6, align 4
  br label %58, !llvm.loop !22

90:                                               ; preds = %71
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %7, align 4
  %93 = call i32 @Abc_MaxInt(i32 noundef %91, i32 noundef %92)
  store i32 %93, ptr %8, align 4
  %94 = load i32, ptr %7, align 4
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %94)
  store i32 0, ptr %6, align 4
  br label %96

96:                                               ; preds = %125, %90
  %97 = load i32, ptr %6, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @Vec_PtrSize(ptr noundef %100)
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %96
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %6, align 4
  %108 = call ptr @Vec_PtrEntry(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %4, align 8
  br label %109

109:                                              ; preds = %103, %96
  %110 = phi i1 [ false, %96 ], [ true, %103 ]
  br i1 %110, label %111, label %128

111:                                              ; preds = %109
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Llb_Man_t_, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4
  %118 = call i32 @Vec_IntEntry(ptr noundef %114, i32 noundef %117)
  %119 = load i32, ptr %5, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %111
  %122 = load i32, ptr %7, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %7, align 4
  br label %124

124:                                              ; preds = %121, %111
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %6, align 4
  br label %96, !llvm.loop !23

128:                                              ; preds = %109
  store i32 0, ptr %6, align 4
  br label %129

129:                                              ; preds = %158, %128
  %130 = load i32, ptr %6, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @Vec_PtrSize(ptr noundef %133)
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %129
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %6, align 4
  %141 = call ptr @Vec_PtrEntry(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %4, align 8
  br label %142

142:                                              ; preds = %136, %129
  %143 = phi i1 [ false, %129 ], [ true, %136 ]
  br i1 %143, label %144, label %161

144:                                              ; preds = %142
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.Llb_Man_t_, ptr %145, i32 0, i32 12
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 4
  %151 = call i32 @Vec_IntEntry(ptr noundef %147, i32 noundef %150)
  %152 = load i32, ptr %5, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %144
  %155 = load i32, ptr %7, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %7, align 4
  br label %157

157:                                              ; preds = %154, %144
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %6, align 4
  br label %129, !llvm.loop !24

161:                                              ; preds = %142
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %5, align 4
  br label %9, !llvm.loop !25

165:                                              ; preds = %22
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %167 = load i32, ptr %8, align 4
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %167)
  ret void
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

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @Llb_ManGroupHasVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Llb_Man_t_, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %39, %3
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %23, %16
  %30 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  br label %70

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4
  br label %16, !llvm.loop !26

42:                                               ; preds = %29
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %66, %42
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @Vec_PtrEntry(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %50, %43
  %57 = phi i1 [ false, %43 ], [ true, %50 ]
  br i1 %57, label %58, label %69

58:                                               ; preds = %56
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 1, ptr %4, align 4
  br label %70

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4
  br label %43, !llvm.loop !27

69:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  br label %70

70:                                               ; preds = %69, %64, %37
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define void @Llb_ManPrintHisto(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %76, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Llb_Man_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %7, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Llb_Man_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Aig_Man_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %15, %6
  %24 = phi i1 [ false, %6 ], [ true, %15 ]
  br i1 %24, label %25, label %79

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %75

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Llb_Man_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %76

37:                                               ; preds = %29
  %38 = load i32, ptr %4, align 4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %38)
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %50, %37
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Llb_Man_t_, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  %47 = icmp slt i32 %41, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %40
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %40, !llvm.loop !28

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %70, %53
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Llb_Man_t_, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %4, align 4
  %60 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %59)
  %61 = icmp sle i32 %55, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %54
  %63 = load ptr, ptr %2, align 8
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %4, align 4
  %66 = call i32 @Llb_ManGroupHasVar(ptr noundef %63, i32 noundef %64, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 42, i32 45
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %68)
  br label %70

70:                                               ; preds = %62
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  br label %54, !llvm.loop !29

73:                                               ; preds = %54
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %75

75:                                               ; preds = %73, %28
  br label %76

76:                                               ; preds = %75, %36
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  br label %6, !llvm.loop !30

79:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
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
declare ptr @realloc(ptr noundef, i64 noundef) #5

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
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }

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
