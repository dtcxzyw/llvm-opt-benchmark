target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Txs_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Pdr_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Ptr_t_, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Pdr_Set_t_ = type { i64, i32, i32, i32, [0 x i32] }

@.str = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%s%d(%d) \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Txs_ManStart(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 88) #6
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @Gia_ManFromAigSimple(ptr noundef %9)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.Txs_Man_t_, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Txs_Man_t_, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Txs_Man_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Txs_Man_t_, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  %22 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Txs_Man_t_, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  %25 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Txs_Man_t_, ptr %26, i32 0, i32 5
  store ptr %25, ptr %27, align 8
  %28 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Txs_Man_t_, ptr %29, i32 0, i32 6
  store ptr %28, ptr %30, align 8
  %31 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Txs_Man_t_, ptr %32, i32 0, i32 7
  store ptr %31, ptr %33, align 8
  %34 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Txs_Man_t_, ptr %35, i32 0, i32 8
  store ptr %34, ptr %36, align 8
  %37 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Txs_Man_t_, ptr %38, i32 0, i32 9
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Txs_Man_t_, ptr %41, i32 0, i32 10
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  ret ptr %43
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare ptr @Gia_ManFromAigSimple(ptr noundef) #2

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
define void @Txs_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Txs_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @Gia_ManStop(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Txs_Man_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Txs_Man_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Txs_Man_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Txs_Man_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Txs_Man_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  call void @Vec_IntFree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Txs_Man_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  call void @Vec_IntFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Txs_Man_t_, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  call void @Vec_IntFree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Txs_Man_t_, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  call void @Vec_IntFree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %33) #8
  store ptr null, ptr %2, align 8
  br label %35

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34, %32
  ret void
}

declare void @Gia_ManStop(ptr noundef) #2

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Txs_ManCollectCone_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = xor i32 %11, -1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %41

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %16, i32 0, i32 1
  store i32 -1, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @Gia_ObjIsCi(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @Gia_ObjId(ptr noundef %23, ptr noundef %24)
  call void @Vec_IntPush(ptr noundef %22, i32 noundef %25)
  br label %41

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @Gia_ObjFanin0(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  call void @Txs_ManCollectCone_rec(ptr noundef %27, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @Gia_ObjFanin1(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  call void @Txs_ManCollectCone_rec(ptr noundef %32, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @Gia_ObjId(ptr noundef %38, ptr noundef %39)
  call void @Vec_IntPush(ptr noundef %37, i32 noundef %40)
  br label %41

41:                                               ; preds = %26, %21, %14
  ret void
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
define void @Txs_ManCollectCone(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  call void @Vec_IntClear(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Gia_ManConst0(ptr noundef %13)
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %14, i32 0, i32 1
  store i32 -1, ptr %15, align 4
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %36, %4
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  %26 = call ptr @Gia_ManObj(ptr noundef %22, i32 noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %21, %16
  %29 = phi i1 [ false, %16 ], [ %27, %21 ]
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @Gia_ObjFanin0(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  call void @Txs_ManCollectCone_rec(ptr noundef %31, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4
  br label %16, !llvm.loop !4

39:                                               ; preds = %28
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
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
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
define void @Txs_ManForwardPass(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @Gia_ManConst0(ptr noundef %21)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load i64, ptr %23, align 4
  %25 = and i64 %24, -1073741825
  %26 = or i64 %25, 0
  store i64 %26, ptr %23, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = load i64, ptr %27, align 4
  %29 = and i64 %28, -4611686018427387905
  %30 = or i64 %29, 0
  store i64 %30, ptr %27, align 4
  store i32 0, ptr %18, align 4
  br label %31

31:                                               ; preds = %77, %7
  %32 = load i32, ptr %18, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %18, align 4
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  %41 = call ptr @Gia_ManObj(ptr noundef %37, i32 noundef %40)
  store ptr %41, ptr %15, align 8
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %36, %31
  %44 = phi i1 [ false, %31 ], [ %42, %36 ]
  br i1 %44, label %45, label %80

45:                                               ; preds = %43
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %18, align 4
  %48 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %15, align 8
  %50 = zext i32 %48 to i64
  %51 = load i64, ptr %49, align 4
  %52 = and i64 %50, 1
  %53 = shl i64 %52, 30
  %54 = and i64 %51, -1073741825
  %55 = or i64 %54, %53
  store i64 %55, ptr %49, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = load i64, ptr %56, align 4
  %58 = and i64 %57, -4611686018427387905
  %59 = or i64 %58, 0
  store i64 %59, ptr %56, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = call i32 @Gia_ObjIsPi(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %45
  br label %73

65:                                               ; preds = %45
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = call i32 @Gia_ObjCioId(ptr noundef %67)
  %69 = load ptr, ptr %8, align 8
  %70 = call i32 @Gia_ManPiNum(ptr noundef %69)
  %71 = sub nsw i32 %68, %70
  %72 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %71)
  br label %73

73:                                               ; preds = %65, %64
  %74 = phi i32 [ 2147483647, %64 ], [ %72, %65 ]
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 4
  br label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %18, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %18, align 4
  br label %31, !llvm.loop !6

80:                                               ; preds = %43
  store i32 0, ptr %18, align 4
  br label %81

81:                                               ; preds = %182, %80
  %82 = load i32, ptr %18, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %18, align 4
  %90 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef %89)
  %91 = call ptr @Gia_ManObj(ptr noundef %87, i32 noundef %90)
  store ptr %91, ptr %15, align 8
  %92 = icmp ne ptr %91, null
  br label %93

93:                                               ; preds = %86, %81
  %94 = phi i1 [ false, %81 ], [ %92, %86 ]
  br i1 %94, label %95, label %185

95:                                               ; preds = %93
  %96 = load ptr, ptr %15, align 8
  %97 = call ptr @Gia_ObjFanin0(ptr noundef %96)
  store ptr %97, ptr %16, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = call ptr @Gia_ObjFanin1(ptr noundef %98)
  store ptr %99, ptr %17, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = load i64, ptr %100, align 4
  %102 = lshr i64 %101, 30
  %103 = and i64 %102, 1
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %15, align 8
  %106 = call i32 @Gia_ObjFaninC0(ptr noundef %105)
  %107 = xor i32 %104, %106
  store i32 %107, ptr %19, align 4
  %108 = load ptr, ptr %17, align 8
  %109 = load i64, ptr %108, align 4
  %110 = lshr i64 %109, 30
  %111 = and i64 %110, 1
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %15, align 8
  %114 = call i32 @Gia_ObjFaninC1(ptr noundef %113)
  %115 = xor i32 %112, %114
  store i32 %115, ptr %20, align 4
  %116 = load i32, ptr %19, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %95
  %119 = load i32, ptr %20, align 4
  %120 = icmp ne i32 %119, 0
  br label %121

121:                                              ; preds = %118, %95
  %122 = phi i1 [ false, %95 ], [ %120, %118 ]
  %123 = zext i1 %122 to i32
  %124 = load ptr, ptr %15, align 8
  %125 = zext i32 %123 to i64
  %126 = load i64, ptr %124, align 4
  %127 = and i64 %125, 1
  %128 = shl i64 %127, 30
  %129 = and i64 %126, -1073741825
  %130 = or i64 %129, %128
  store i64 %130, ptr %124, align 4
  %131 = load ptr, ptr %15, align 8
  %132 = load i64, ptr %131, align 4
  %133 = and i64 %132, -4611686018427387905
  %134 = or i64 %133, 0
  store i64 %134, ptr %131, align 4
  %135 = load ptr, ptr %15, align 8
  %136 = load i64, ptr %135, align 4
  %137 = lshr i64 %136, 30
  %138 = and i64 %137, 1
  %139 = trunc i64 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %121
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = call i32 @Abc_MinInt(i32 noundef %144, i32 noundef %147)
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %149, i32 0, i32 1
  store i32 %148, ptr %150, align 4
  br label %181

151:                                              ; preds = %121
  %152 = load i32, ptr %19, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %158, i32 0, i32 1
  store i32 %157, ptr %159, align 4
  br label %180

160:                                              ; preds = %151
  %161 = load i32, ptr %20, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %167, i32 0, i32 1
  store i32 %166, ptr %168, align 4
  br label %179

169:                                              ; preds = %160
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = call i32 @Abc_MaxInt(i32 noundef %172, i32 noundef %175)
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %177, i32 0, i32 1
  store i32 %176, ptr %178, align 4
  br label %179

179:                                              ; preds = %169, %163
  br label %180

180:                                              ; preds = %179, %154
  br label %181

181:                                              ; preds = %180, %141
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %18, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %18, align 4
  br label %81, !llvm.loop !7

185:                                              ; preds = %93
  store i32 0, ptr %18, align 4
  br label %186

186:                                              ; preds = %222, %185
  %187 = load i32, ptr %18, align 4
  %188 = load ptr, ptr %13, align 8
  %189 = call i32 @Vec_IntSize(ptr noundef %188)
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %198

191:                                              ; preds = %186
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = load i32, ptr %18, align 4
  %195 = call i32 @Vec_IntEntry(ptr noundef %193, i32 noundef %194)
  %196 = call ptr @Gia_ManObj(ptr noundef %192, i32 noundef %195)
  store ptr %196, ptr %15, align 8
  %197 = icmp ne ptr %196, null
  br label %198

198:                                              ; preds = %191, %186
  %199 = phi i1 [ false, %186 ], [ %197, %191 ]
  br i1 %199, label %200, label %225

200:                                              ; preds = %198
  %201 = load ptr, ptr %15, align 8
  %202 = call ptr @Gia_ObjFanin0(ptr noundef %201)
  store ptr %202, ptr %16, align 8
  %203 = load ptr, ptr %16, align 8
  %204 = load i64, ptr %203, align 4
  %205 = lshr i64 %204, 30
  %206 = and i64 %205, 1
  %207 = trunc i64 %206 to i32
  %208 = load ptr, ptr %15, align 8
  %209 = call i32 @Gia_ObjFaninC0(ptr noundef %208)
  %210 = xor i32 %207, %209
  %211 = load ptr, ptr %15, align 8
  %212 = zext i32 %210 to i64
  %213 = load i64, ptr %211, align 4
  %214 = and i64 %212, 1
  %215 = shl i64 %214, 30
  %216 = and i64 %213, -1073741825
  %217 = or i64 %216, %215
  store i64 %217, ptr %211, align 4
  %218 = load ptr, ptr %16, align 8
  %219 = load i64, ptr %218, align 4
  %220 = and i64 %219, -4611686018427387905
  %221 = or i64 %220, 4611686018427387904
  store i64 %221, ptr %218, align 4
  br label %222

222:                                              ; preds = %200
  %223 = load i32, ptr %18, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %18, align 4
  br label %186, !llvm.loop !8

225:                                              ; preds = %198
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
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
define void @Txs_ManBackwardPass(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %14, align 4
  br label %20

20:                                               ; preds = %184, %5
  %21 = load i32, ptr %14, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %14, align 4
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  %28 = call ptr @Gia_ManObj(ptr noundef %24, i32 noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %23, %20
  %31 = phi i1 [ false, %20 ], [ %29, %23 ]
  br i1 %31, label %32, label %187

32:                                               ; preds = %30
  %33 = load ptr, ptr %11, align 8
  %34 = load i64, ptr %33, align 4
  %35 = lshr i64 %34, 62
  %36 = and i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  br label %184

40:                                               ; preds = %32
  %41 = load ptr, ptr %11, align 8
  %42 = load i64, ptr %41, align 4
  %43 = and i64 %42, -4611686018427387905
  %44 = or i64 %43, 0
  store i64 %44, ptr %41, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = call ptr @Gia_ObjFanin0(ptr noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call ptr @Gia_ObjFanin1(ptr noundef %47)
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i64, ptr %49, align 4
  %51 = lshr i64 %50, 30
  %52 = and i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %40
  %56 = load ptr, ptr %12, align 8
  %57 = load i64, ptr %56, align 4
  %58 = and i64 %57, -4611686018427387905
  %59 = or i64 %58, 4611686018427387904
  store i64 %59, ptr %56, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = load i64, ptr %60, align 4
  %62 = and i64 %61, -4611686018427387905
  %63 = or i64 %62, 4611686018427387904
  store i64 %63, ptr %60, align 4
  br label %184

64:                                               ; preds = %40
  %65 = load ptr, ptr %12, align 8
  %66 = load i64, ptr %65, align 4
  %67 = lshr i64 %66, 30
  %68 = and i64 %67, 1
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %11, align 8
  %71 = call i32 @Gia_ObjFaninC0(ptr noundef %70)
  %72 = xor i32 %69, %71
  store i32 %72, ptr %15, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = load i64, ptr %73, align 4
  %75 = lshr i64 %74, 30
  %76 = and i64 %75, 1
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %11, align 8
  %79 = call i32 @Gia_ObjFaninC1(ptr noundef %78)
  %80 = xor i32 %77, %79
  store i32 %80, ptr %16, align 4
  %81 = load i32, ptr %15, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %64
  %84 = load ptr, ptr %13, align 8
  %85 = load i64, ptr %84, align 4
  %86 = and i64 %85, -4611686018427387905
  %87 = or i64 %86, 4611686018427387904
  store i64 %87, ptr %84, align 4
  br label %183

88:                                               ; preds = %64
  %89 = load i32, ptr %16, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %12, align 8
  %93 = load i64, ptr %92, align 4
  %94 = and i64 %93, -4611686018427387905
  %95 = or i64 %94, 4611686018427387904
  store i64 %95, ptr %92, align 4
  br label %182

96:                                               ; preds = %88
  %97 = load ptr, ptr %12, align 8
  %98 = load i64, ptr %97, align 4
  %99 = lshr i64 %98, 62
  %100 = and i64 %99, 1
  %101 = trunc i64 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %13, align 8
  %105 = load i64, ptr %104, align 4
  %106 = lshr i64 %105, 62
  %107 = and i64 %106, 1
  %108 = trunc i64 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %103, %96
  br label %184

111:                                              ; preds = %103
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = call i32 @Gia_ObjIsPi(ptr noundef %112, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = load ptr, ptr %12, align 8
  %118 = load i64, ptr %117, align 4
  %119 = and i64 %118, -4611686018427387905
  %120 = or i64 %119, 4611686018427387904
  store i64 %120, ptr %117, align 4
  br label %181

121:                                              ; preds = %111
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = call i32 @Gia_ObjIsPi(ptr noundef %122, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = load ptr, ptr %13, align 8
  %128 = load i64, ptr %127, align 4
  %129 = and i64 %128, -4611686018427387905
  %130 = or i64 %129, 4611686018427387904
  store i64 %130, ptr %127, align 4
  br label %180

131:                                              ; preds = %121
  %132 = load ptr, ptr %12, align 8
  %133 = call i32 @Gia_ObjIsAnd(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %131
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = call i32 @Txs_ObjIsJust(ptr noundef %136, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %135
  %141 = load ptr, ptr %12, align 8
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -4611686018427387905
  %144 = or i64 %143, 4611686018427387904
  store i64 %144, ptr %141, align 4
  br label %179

145:                                              ; preds = %135, %131
  %146 = load ptr, ptr %13, align 8
  %147 = call i32 @Gia_ObjIsAnd(ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %145
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = call i32 @Txs_ObjIsJust(ptr noundef %150, ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = load ptr, ptr %13, align 8
  %156 = load i64, ptr %155, align 4
  %157 = and i64 %156, -4611686018427387905
  %158 = or i64 %157, 4611686018427387904
  store i64 %158, ptr %155, align 4
  br label %178

159:                                              ; preds = %149, %145
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = icmp uge i32 %162, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %159
  %168 = load ptr, ptr %12, align 8
  %169 = load i64, ptr %168, align 4
  %170 = and i64 %169, -4611686018427387905
  %171 = or i64 %170, 4611686018427387904
  store i64 %171, ptr %168, align 4
  br label %177

172:                                              ; preds = %159
  %173 = load ptr, ptr %13, align 8
  %174 = load i64, ptr %173, align 4
  %175 = and i64 %174, -4611686018427387905
  %176 = or i64 %175, 4611686018427387904
  store i64 %176, ptr %173, align 4
  br label %177

177:                                              ; preds = %172, %167
  br label %178

178:                                              ; preds = %177, %154
  br label %179

179:                                              ; preds = %178, %140
  br label %180

180:                                              ; preds = %179, %126
  br label %181

181:                                              ; preds = %180, %116
  br label %182

182:                                              ; preds = %181, %91
  br label %183

183:                                              ; preds = %182, %83
  br label %184

184:                                              ; preds = %183, %110, %55, %39
  %185 = load i32, ptr %14, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %14, align 4
  br label %20, !llvm.loop !9

187:                                              ; preds = %30
  %188 = load ptr, ptr %9, align 8
  call void @Vec_IntClear(ptr noundef %188)
  %189 = load ptr, ptr %10, align 8
  call void @Vec_IntClear(ptr noundef %189)
  store i32 0, ptr %14, align 4
  br label %190

190:                                              ; preds = %247, %187
  %191 = load i32, ptr %14, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = call i32 @Vec_IntSize(ptr noundef %192)
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %202

195:                                              ; preds = %190
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %14, align 4
  %199 = call i32 @Vec_IntEntry(ptr noundef %197, i32 noundef %198)
  %200 = call ptr @Gia_ManObj(ptr noundef %196, i32 noundef %199)
  store ptr %200, ptr %11, align 8
  %201 = icmp ne ptr %200, null
  br label %202

202:                                              ; preds = %195, %190
  %203 = phi i1 [ false, %190 ], [ %201, %195 ]
  br i1 %203, label %204, label %250

204:                                              ; preds = %202
  %205 = load ptr, ptr %11, align 8
  %206 = load i64, ptr %205, align 4
  %207 = lshr i64 %206, 62
  %208 = and i64 %207, 1
  %209 = trunc i64 %208 to i32
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %204
  br label %247

212:                                              ; preds = %204
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = call i32 @Gia_ObjIsPi(ptr noundef %213, ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %230

217:                                              ; preds = %212
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = call i32 @Gia_ObjCioId(ptr noundef %219)
  %221 = load ptr, ptr %11, align 8
  %222 = load i64, ptr %221, align 4
  %223 = lshr i64 %222, 30
  %224 = and i64 %223, 1
  %225 = trunc i64 %224 to i32
  %226 = icmp ne i32 %225, 0
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = call i32 @Abc_Var2Lit(i32 noundef %220, i32 noundef %228)
  call void @Vec_IntPush(ptr noundef %218, i32 noundef %229)
  br label %246

230:                                              ; preds = %212
  %231 = load ptr, ptr %10, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = call i32 @Gia_ObjCioId(ptr noundef %232)
  %234 = load ptr, ptr %6, align 8
  %235 = call i32 @Gia_ManPiNum(ptr noundef %234)
  %236 = sub nsw i32 %233, %235
  %237 = load ptr, ptr %11, align 8
  %238 = load i64, ptr %237, align 4
  %239 = lshr i64 %238, 30
  %240 = and i64 %239, 1
  %241 = trunc i64 %240 to i32
  %242 = icmp ne i32 %241, 0
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = call i32 @Abc_Var2Lit(i32 noundef %236, i32 noundef %244)
  call void @Vec_IntPush(ptr noundef %231, i32 noundef %245)
  br label %246

246:                                              ; preds = %230, %217
  br label %247

247:                                              ; preds = %246, %211
  %248 = load i32, ptr %14, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %14, align 4
  br label %190, !llvm.loop !10

250:                                              ; preds = %202
  ret void
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
define internal i32 @Txs_ObjIsJust(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Gia_ObjFanin0(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %14, align 4
  %16 = lshr i64 %15, 30
  %17 = and i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Gia_ObjFaninC0(ptr noundef %19)
  %21 = xor i32 %18, %20
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %22, align 4
  %24 = lshr i64 %23, 30
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Gia_ObjFaninC1(ptr noundef %27)
  %29 = xor i32 %26, %28
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %30, align 4
  %32 = lshr i64 %31, 30
  %33 = and i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %2
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %37, align 4
  %39 = lshr i64 %38, 62
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %44, align 4
  %46 = lshr i64 %45, 62
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp ne i32 %48, 0
  br label %50

50:                                               ; preds = %43, %36
  %51 = phi i1 [ false, %36 ], [ %49, %43 ]
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %3, align 4
  br label %116

53:                                               ; preds = %2
  %54 = load i32, ptr %8, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = load i64, ptr %57, align 4
  %59 = lshr i64 %58, 62
  %60 = and i64 %59, 1
  %61 = trunc i64 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @Gia_ObjIsPi(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br label %68

68:                                               ; preds = %63, %56
  %69 = phi i1 [ true, %56 ], [ %67, %63 ]
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %3, align 4
  br label %116

71:                                               ; preds = %53
  %72 = load i32, ptr %9, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  %76 = load i64, ptr %75, align 4
  %77 = lshr i64 %76, 62
  %78 = and i64 %77, 1
  %79 = trunc i64 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @Gia_ObjIsPi(ptr noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br label %86

86:                                               ; preds = %81, %74
  %87 = phi i1 [ true, %74 ], [ %85, %81 ]
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %3, align 4
  br label %116

89:                                               ; preds = %71
  %90 = load ptr, ptr %6, align 8
  %91 = load i64, ptr %90, align 4
  %92 = lshr i64 %91, 62
  %93 = and i64 %92, 1
  %94 = trunc i64 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %113, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %7, align 8
  %98 = load i64, ptr %97, align 4
  %99 = lshr i64 %98, 62
  %100 = and i64 %99, 1
  %101 = trunc i64 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = call i32 @Gia_ObjIsPi(ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 @Gia_ObjIsPi(ptr noundef %109, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br label %113

113:                                              ; preds = %108, %103, %96, %89
  %114 = phi i1 [ true, %103 ], [ true, %96 ], [ true, %89 ], [ %112, %108 ]
  %115 = zext i1 %114 to i32
  store i32 %115, ptr %3, align 4
  br label %116

116:                                              ; preds = %113, %86, %68, %50
  %117 = load i32, ptr %3, align 4
  ret i32 %117
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
define void @Txs_ManSelectJustPath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %15

15:                                               ; preds = %35, %4
  %16 = load i32, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  %25 = call ptr @Gia_ManObj(ptr noundef %21, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %20, %15
  %28 = phi i1 [ false, %15 ], [ %26, %20 ]
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @Gia_ObjFanin0(ptr noundef %30)
  %32 = load i64, ptr %31, align 4
  %33 = and i64 %32, -4611686018427387905
  %34 = or i64 %33, 4611686018427387904
  store i64 %34, ptr %31, align 4
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %12, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %12, align 4
  br label %15, !llvm.loop !11

38:                                               ; preds = %27
  %39 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %39)
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %12, align 4
  br label %43

43:                                               ; preds = %134, %38
  %44 = load i32, ptr %12, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  %51 = call ptr @Gia_ManObj(ptr noundef %47, i32 noundef %50)
  store ptr %51, ptr %9, align 8
  %52 = icmp ne ptr %51, null
  br label %53

53:                                               ; preds = %46, %43
  %54 = phi i1 [ false, %43 ], [ %52, %46 ]
  br i1 %54, label %55, label %137

55:                                               ; preds = %53
  %56 = load ptr, ptr %9, align 8
  %57 = load i64, ptr %56, align 4
  %58 = lshr i64 %57, 62
  %59 = and i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  br label %134

63:                                               ; preds = %55
  %64 = load ptr, ptr %9, align 8
  %65 = load i64, ptr %64, align 4
  %66 = and i64 %65, -4611686018427387905
  %67 = or i64 %66, 0
  store i64 %67, ptr %64, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 @Gia_ObjId(ptr noundef %69, ptr noundef %70)
  call void @Vec_IntPush(ptr noundef %68, i32 noundef %71)
  %72 = load ptr, ptr %9, align 8
  %73 = call ptr @Gia_ObjFanin0(ptr noundef %72)
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call ptr @Gia_ObjFanin1(ptr noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i64, ptr %76, align 4
  %78 = lshr i64 %77, 30
  %79 = and i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %63
  %83 = load ptr, ptr %10, align 8
  %84 = load i64, ptr %83, align 4
  %85 = and i64 %84, -4611686018427387905
  %86 = or i64 %85, 4611686018427387904
  store i64 %86, ptr %83, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load i64, ptr %87, align 4
  %89 = and i64 %88, -4611686018427387905
  %90 = or i64 %89, 4611686018427387904
  store i64 %90, ptr %87, align 4
  br label %134

91:                                               ; preds = %63
  %92 = load ptr, ptr %10, align 8
  %93 = load i64, ptr %92, align 4
  %94 = lshr i64 %93, 30
  %95 = and i64 %94, 1
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %9, align 8
  %98 = call i32 @Gia_ObjFaninC0(ptr noundef %97)
  %99 = xor i32 %96, %98
  store i32 %99, ptr %13, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load i64, ptr %100, align 4
  %102 = lshr i64 %101, 30
  %103 = and i64 %102, 1
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %9, align 8
  %106 = call i32 @Gia_ObjFaninC1(ptr noundef %105)
  %107 = xor i32 %104, %106
  store i32 %107, ptr %14, align 4
  %108 = load i32, ptr %13, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %91
  %111 = load ptr, ptr %11, align 8
  %112 = load i64, ptr %111, align 4
  %113 = and i64 %112, -4611686018427387905
  %114 = or i64 %113, 4611686018427387904
  store i64 %114, ptr %111, align 4
  br label %133

115:                                              ; preds = %91
  %116 = load i32, ptr %14, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load ptr, ptr %10, align 8
  %120 = load i64, ptr %119, align 4
  %121 = and i64 %120, -4611686018427387905
  %122 = or i64 %121, 4611686018427387904
  store i64 %122, ptr %119, align 4
  br label %132

123:                                              ; preds = %115
  %124 = load ptr, ptr %10, align 8
  %125 = load i64, ptr %124, align 4
  %126 = and i64 %125, -4611686018427387905
  %127 = or i64 %126, 4611686018427387904
  store i64 %127, ptr %124, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = load i64, ptr %128, align 4
  %130 = and i64 %129, -4611686018427387905
  %131 = or i64 %130, 4611686018427387904
  store i64 %131, ptr %128, align 4
  br label %132

132:                                              ; preds = %123, %118
  br label %133

133:                                              ; preds = %132, %110
  br label %134

134:                                              ; preds = %133, %82, %62
  %135 = load i32, ptr %12, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %12, align 4
  br label %43, !llvm.loop !12

137:                                              ; preds = %53
  %138 = load ptr, ptr %8, align 8
  call void @Vec_IntReverseOrder(ptr noundef %138)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntReverseOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %3, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 %38, ptr %49, align 4
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %5, !llvm.loop !13

53:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Txs_ManCollectJustPis(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %9)
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %50, %3
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  %20 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %15, %10
  %23 = phi i1 [ false, %10 ], [ %21, %15 ]
  br i1 %23, label %24, label %53

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %25, align 4
  %27 = lshr i64 %26, 62
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @Gia_ObjIsPi(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @Gia_ObjCioId(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %40, align 4
  %42 = lshr i64 %41, 30
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = call i32 @Abc_Var2Lit(i32 noundef %39, i32 noundef %47)
  call void @Vec_IntPush(ptr noundef %37, i32 noundef %48)
  br label %49

49:                                               ; preds = %36, %31, %24
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %10, !llvm.loop !14

53:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @Txs_ManInitPrio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Gia_ManConst0(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %8, i32 0, i32 1
  store i32 2147483647, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %40, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  %20 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %15, %10
  %23 = phi i1 [ false, %10 ], [ %21, %15 ]
  br i1 %23, label %24, label %43

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Gia_ObjIsPi(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Gia_ObjCioId(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @Gia_ManPiNum(ptr noundef %33)
  %35 = sub nsw i32 %32, %34
  br label %36

36:                                               ; preds = %30, %29
  %37 = phi i32 [ 2147483647, %29 ], [ %35, %30 ]
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 4
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %10, !llvm.loop !15

43:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @Txs_ManPropagatePrio(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %162, %3
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  %23 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %18, %13
  %26 = phi i1 [ false, %13 ], [ %24, %18 ]
  br i1 %26, label %27, label %165

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @Gia_ObjFanin0(ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @Gia_ObjFanin1(ptr noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %32, align 4
  %34 = lshr i64 %33, 30
  %35 = and i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %87

38:                                               ; preds = %27
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 2147483647
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  br label %86

49:                                               ; preds = %38
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 2147483647
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %85

60:                                               ; preds = %49
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %64)
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %69)
  %71 = icmp slt i32 %65, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %60
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 4
  br label %84

78:                                               ; preds = %60
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 4
  br label %84

84:                                               ; preds = %78, %72
  br label %85

85:                                               ; preds = %84, %54
  br label %86

86:                                               ; preds = %85, %43
  br label %162

87:                                               ; preds = %27
  %88 = load ptr, ptr %8, align 8
  %89 = load i64, ptr %88, align 4
  %90 = lshr i64 %89, 30
  %91 = and i64 %90, 1
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %7, align 8
  %94 = call i32 @Gia_ObjFaninC0(ptr noundef %93)
  %95 = xor i32 %92, %94
  store i32 %95, ptr %11, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i64, ptr %96, align 4
  %98 = lshr i64 %97, 30
  %99 = and i64 %98, 1
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %7, align 8
  %102 = call i32 @Gia_ObjFaninC1(ptr noundef %101)
  %103 = xor i32 %100, %102
  store i32 %103, ptr %12, align 4
  %104 = load i32, ptr %11, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %87
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 4
  br label %161

112:                                              ; preds = %87
  %113 = load i32, ptr %12, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 4
  br label %160

121:                                              ; preds = %112
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 2147483647
  br i1 %125, label %131, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 2147483647
  br i1 %130, label %131, label %134

131:                                              ; preds = %126, %121
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %132, i32 0, i32 1
  store i32 2147483647, ptr %133, align 4
  br label %159

134:                                              ; preds = %126
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = call i32 @Vec_IntEntry(ptr noundef %135, i32 noundef %138)
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = call i32 @Vec_IntEntry(ptr noundef %140, i32 noundef %143)
  %145 = icmp sge i32 %139, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %134
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %150, i32 0, i32 1
  store i32 %149, ptr %151, align 4
  br label %158

152:                                              ; preds = %134
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %156, i32 0, i32 1
  store i32 %155, ptr %157, align 4
  br label %158

158:                                              ; preds = %152, %146
  br label %159

159:                                              ; preds = %158, %131
  br label %160

160:                                              ; preds = %159, %115
  br label %161

161:                                              ; preds = %160, %106
  br label %162

162:                                              ; preds = %161, %86
  %163 = load i32, ptr %10, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %10, align 4
  br label %13, !llvm.loop !16

165:                                              ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Txs_ManFindMinId(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %51, %3
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  %20 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %15, %10
  %23 = phi i1 [ false, %10 ], [ %21, %15 ]
  br i1 %23, label %24, label %54

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @Gia_ObjFanin0(ptr noundef %25)
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 2147483647
  br i1 %29, label %30, label %50

30:                                               ; preds = %24
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @Gia_ObjFanin0(ptr noundef %38)
  %40 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %41)
  %43 = icmp sgt i32 %36, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %33, %30
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @Gia_ObjFanin0(ptr noundef %45)
  %47 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %9, align 4
  br label %49

49:                                               ; preds = %44, %33
  br label %50

50:                                               ; preds = %49, %24
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %10, !llvm.loop !17

54:                                               ; preds = %22
  %55 = load i32, ptr %9, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define void @Txs_ManFindCiReduction(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %16, align 8
  call void @Txs_ManSelectJustPath(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %14, align 8
  call void @Txs_ManCollectJustPis(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %15, align 8
  call void @Vec_IntClear(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  call void @Txs_ManInitPrio(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %40, %8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %10, align 8
  call void @Txs_ManPropagatePrio(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @Txs_ManFindMinId(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %18, align 4
  %37 = load i32, ptr %18, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  br label %60

40:                                               ; preds = %29
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @Gia_ManPiNum(ptr noundef %42)
  %44 = load i32, ptr %18, align 4
  %45 = add nsw i32 %43, %44
  %46 = call ptr @Gia_ManCi(ptr noundef %41, i32 noundef %45)
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %18, align 4
  %49 = load ptr, ptr %17, align 8
  %50 = load i64, ptr %49, align 4
  %51 = lshr i64 %50, 30
  %52 = and i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = call i32 @Abc_Var2Lit(i32 noundef %48, i32 noundef %56)
  call void @Vec_IntPush(ptr noundef %47, i32 noundef %57)
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i32 0, i32 1
  store i32 2147483647, ptr %59, align 4
  br label %29

60:                                               ; preds = %39
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
define void @Txs_ManPrintFlopLits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8)
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %33, %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %36

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @Abc_LitIsCompl(i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, ptr @.str.2, ptr @.str.3
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @Abc_Lit2Var(i32 noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @Abc_Lit2Var(i32 noundef %29)
  %31 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %30)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %25, i32 noundef %27, i32 noundef %31)
  br label %33

33:                                               ; preds = %21
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %10, !llvm.loop !18

36:                                               ; preds = %19
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
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
define void @Txs_ManVerify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @Gia_ManConst0(ptr noundef %18)
  call void @Gia_ObjTerSimSet0(ptr noundef %19)
  store i32 0, ptr %16, align 4
  br label %20

20:                                               ; preds = %36, %7
  %21 = load i32, ptr %16, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %16, align 4
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  %30 = call ptr @Gia_ManObj(ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %15, align 8
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %25, %20
  %33 = phi i1 [ false, %20 ], [ %31, %25 ]
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = load ptr, ptr %15, align 8
  call void @Gia_ObjTerSimSetX(ptr noundef %35)
  br label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %16, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %16, align 4
  br label %20, !llvm.loop !19

39:                                               ; preds = %32
  store i32 0, ptr %16, align 4
  br label %40

40:                                               ; preds = %64, %39
  %41 = load i32, ptr %16, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %16, align 4
  %48 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %17, align 4
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %67

51:                                               ; preds = %49
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %17, align 4
  %54 = call i32 @Abc_Lit2Var(i32 noundef %53)
  %55 = call ptr @Gia_ManPi(ptr noundef %52, i32 noundef %54)
  store ptr %55, ptr %15, align 8
  %56 = load i32, ptr %17, align 4
  %57 = call i32 @Abc_LitIsCompl(i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = load ptr, ptr %15, align 8
  call void @Gia_ObjTerSimSet0(ptr noundef %60)
  br label %63

61:                                               ; preds = %51
  %62 = load ptr, ptr %15, align 8
  call void @Gia_ObjTerSimSet1(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %59
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %16, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %16, align 4
  br label %40, !llvm.loop !20

67:                                               ; preds = %49
  store i32 0, ptr %16, align 4
  br label %68

68:                                               ; preds = %95, %67
  %69 = load i32, ptr %16, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %16, align 4
  %76 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %17, align 4
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i1 [ false, %68 ], [ true, %73 ]
  br i1 %78, label %79, label %98

79:                                               ; preds = %77
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = call i32 @Gia_ManPiNum(ptr noundef %81)
  %83 = load i32, ptr %17, align 4
  %84 = call i32 @Abc_Lit2Var(i32 noundef %83)
  %85 = add nsw i32 %82, %84
  %86 = call ptr @Gia_ManCi(ptr noundef %80, i32 noundef %85)
  store ptr %86, ptr %15, align 8
  %87 = load i32, ptr %17, align 4
  %88 = call i32 @Abc_LitIsCompl(i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %79
  %91 = load ptr, ptr %15, align 8
  call void @Gia_ObjTerSimSet0(ptr noundef %91)
  br label %94

92:                                               ; preds = %79
  %93 = load ptr, ptr %15, align 8
  call void @Gia_ObjTerSimSet1(ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %90
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %16, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %16, align 4
  br label %68, !llvm.loop !21

98:                                               ; preds = %77
  store i32 0, ptr %16, align 4
  br label %99

99:                                               ; preds = %115, %98
  %100 = load i32, ptr %16, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %16, align 4
  %108 = call i32 @Vec_IntEntry(ptr noundef %106, i32 noundef %107)
  %109 = call ptr @Gia_ManObj(ptr noundef %105, i32 noundef %108)
  store ptr %109, ptr %15, align 8
  %110 = icmp ne ptr %109, null
  br label %111

111:                                              ; preds = %104, %99
  %112 = phi i1 [ false, %99 ], [ %110, %104 ]
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  %114 = load ptr, ptr %15, align 8
  call void @Gia_ObjTerSimAnd(ptr noundef %114)
  br label %115

115:                                              ; preds = %113
  %116 = load i32, ptr %16, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %16, align 4
  br label %99, !llvm.loop !22

118:                                              ; preds = %111
  store i32 0, ptr %16, align 4
  br label %119

119:                                              ; preds = %142, %118
  %120 = load i32, ptr %16, align 4
  %121 = load ptr, ptr %13, align 8
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %16, align 4
  %128 = call i32 @Vec_IntEntry(ptr noundef %126, i32 noundef %127)
  %129 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  store ptr %129, ptr %15, align 8
  %130 = icmp ne ptr %129, null
  br label %131

131:                                              ; preds = %124, %119
  %132 = phi i1 [ false, %119 ], [ %130, %124 ]
  br i1 %132, label %133, label %145

133:                                              ; preds = %131
  %134 = load ptr, ptr %15, align 8
  call void @Gia_ObjTerSimCo(ptr noundef %134)
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr %16, align 4
  %137 = call i32 @Vec_IntEntry(ptr noundef %135, i32 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  br label %141

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140, %139
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %16, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %16, align 4
  br label %119, !llvm.loop !23

145:                                              ; preds = %131
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjTerSimSet0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 1073741824
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  %10 = or i64 %9, 0
  store i64 %10, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjTerSimSetX(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 1073741824
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  %10 = or i64 %9, 4611686018427387904
  store i64 %10, ptr %7, align 4
  ret void
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
define internal void @Gia_ObjTerSimSet1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 0
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  %10 = or i64 %9, 4611686018427387904
  store i64 %10, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjTerSimAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ObjTerSimGet0Fanin0(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjTerSimGet0Fanin1(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6, %1
  %11 = load ptr, ptr %2, align 8
  call void @Gia_ObjTerSimSet0(ptr noundef %11)
  br label %25

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Gia_ObjTerSimGet1Fanin0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Gia_ObjTerSimGet1Fanin1(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  call void @Gia_ObjTerSimSet1(ptr noundef %21)
  br label %24

22:                                               ; preds = %16, %12
  %23 = load ptr, ptr %2, align 8
  call void @Gia_ObjTerSimSetX(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %20
  br label %25

25:                                               ; preds = %24, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjTerSimCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ObjTerSimGet0Fanin0(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @Gia_ObjTerSimSet0(ptr noundef %7)
  br label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Gia_ObjTerSimGet1Fanin0(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  call void @Gia_ObjTerSimSet1(ptr noundef %13)
  br label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  call void @Gia_ObjTerSimSetX(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %12
  br label %17

17:                                               ; preds = %16, %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Txs_ManTernarySim(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Txs_Man_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Txs_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Txs_Man_t_, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8
  %25 = call ptr @Gia_ManCo(ptr noundef %19, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Txs_Man_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Txs_Man_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  call void @Vec_IntPush(ptr noundef %28, i32 noundef %33)
  br label %79

34:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %75, %34
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %78

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %75

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Txs_Man_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Txs_Man_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @Gia_ManPoNum(ptr noundef %56)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [0 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = call i32 @Abc_Lit2Var(i32 noundef %63)
  %65 = add nsw i32 %57, %64
  %66 = call ptr @Gia_ManCo(ptr noundef %53, i32 noundef %65)
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Txs_Man_t_, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Txs_Man_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 @Gia_ObjId(ptr noundef %72, ptr noundef %73)
  call void @Vec_IntPush(ptr noundef %69, i32 noundef %74)
  br label %75

75:                                               ; preds = %50, %49
  %76 = load i32, ptr %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %10, align 4
  br label %35, !llvm.loop !24

78:                                               ; preds = %35
  br label %79

79:                                               ; preds = %78, %16
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Txs_Man_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Txs_Man_t_, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Txs_Man_t_, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Txs_Man_t_, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  call void @Txs_ManCollectCone(ptr noundef %82, ptr noundef %85, ptr noundef %88, ptr noundef %91)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Txs_Man_t_, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %5, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Txs_Man_t_, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Txs_Man_t_, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  call void @Pdr_ManCollectValues(ptr noundef %94, i32 noundef %95, ptr noundef %98, ptr noundef %101)
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Txs_Man_t_, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %5, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Txs_Man_t_, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Txs_Man_t_, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  call void @Pdr_ManCollectValues(ptr noundef %104, i32 noundef %105, ptr noundef %108, ptr noundef %111)
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Txs_Man_t_, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Txs_Man_t_, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Txs_Man_t_, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.Txs_Man_t_, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.Txs_Man_t_, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.Txs_Man_t_, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.Txs_Man_t_, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  call void @Txs_ManForwardPass(ptr noundef %114, ptr noundef %117, ptr noundef %120, ptr noundef %123, ptr noundef %126, ptr noundef %129, ptr noundef %132)
  %133 = load i32, ptr %7, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %160

135:                                              ; preds = %79
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.Txs_Man_t_, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.Txs_Man_t_, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.Txs_Man_t_, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.Txs_Man_t_, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.Txs_Man_t_, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.Txs_Man_t_, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.Txs_Man_t_, ptr %154, i32 0, i32 9
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.Txs_Man_t_, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8
  call void @Txs_ManFindCiReduction(ptr noundef %138, ptr noundef %141, ptr noundef %144, ptr noundef %147, ptr noundef %150, ptr noundef %153, ptr noundef %156, ptr noundef %159)
  br label %176

160:                                              ; preds = %79
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.Txs_Man_t_, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.Txs_Man_t_, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.Txs_Man_t_, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.Txs_Man_t_, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.Txs_Man_t_, ptr %173, i32 0, i32 9
  %175 = load ptr, ptr %174, align 8
  call void @Txs_ManBackwardPass(ptr noundef %163, ptr noundef %166, ptr noundef %169, ptr noundef %172, ptr noundef %175)
  br label %176

176:                                              ; preds = %160, %135
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.Txs_Man_t_, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.Txs_Man_t_, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.Txs_Man_t_, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.Txs_Man_t_, ptr %186, i32 0, i32 8
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.Txs_Man_t_, ptr %189, i32 0, i32 9
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.Txs_Man_t_, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.Txs_Man_t_, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8
  call void @Txs_ManVerify(ptr noundef %179, ptr noundef %182, ptr noundef %185, ptr noundef %188, ptr noundef %191, ptr noundef %194, ptr noundef %197)
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.Txs_Man_t_, ptr %198, i32 0, i32 9
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.Txs_Man_t_, ptr %201, i32 0, i32 8
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @Pdr_SetCreate(ptr noundef %200, ptr noundef %203)
  store ptr %204, ptr %8, align 8
  %205 = load ptr, ptr %8, align 8
  ret ptr %205
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare void @Pdr_ManCollectValues(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @Pdr_SetCreate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
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
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjTerSimGet0Fanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet1(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Gia_ObjFanin0(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Gia_ObjFaninC0(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i1 [ true, %7 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjTerSimGet0Fanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet1(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Gia_ObjFaninC1(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i1 [ true, %7 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjTerSimGet1Fanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet0(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Gia_ObjFanin0(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet1(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Gia_ObjFaninC0(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i1 [ true, %7 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjTerSimGet1Fanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet0(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet1(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Gia_ObjFaninC1(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i1 [ true, %7 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjTerSimGet1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = lshr i64 %11, 62
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ false, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjTerSimGet0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = lshr i64 %11, 62
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %9, %1
  %18 = phi i1 [ false, %1 ], [ %16, %9 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
