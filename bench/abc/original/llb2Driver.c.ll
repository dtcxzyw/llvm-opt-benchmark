target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon.1, i64 }
%union.anon.1 = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define ptr @Llb_DriverCountRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Aig_ManObjNumMax(ptr noundef %6)
  %8 = call ptr @Vec_IntStart(i32 noundef %7)
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %30, %1
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Saig_ManRegNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @Saig_ManPoNum(ptr noundef %19)
  %21 = add nsw i32 %18, %20
  %22 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %14, %9
  %24 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @Aig_ObjFaninId0(ptr noundef %27)
  %29 = call i32 @Vec_IntAddToEntry(ptr noundef %26, i32 noundef %28, i32 noundef 1)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %9, !llvm.loop !4

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
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
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninId0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @Llb_DriverCollectNs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Aig_ManRegNum(ptr noundef %9)
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %54, %2
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Saig_ManRegNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Aig_Man_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Saig_ManPoNum(ptr noundef %22)
  %24 = add nsw i32 %21, %23
  %25 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %24)
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %17, %12
  %27 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %27, label %28, label %57

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @Aig_ObjFanin0(ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @Aig_ObjId(ptr noundef %32)
  %34 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %33)
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %45, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @Saig_ObjIsPi(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @Aig_ObjIsConst1(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41, %36, %28
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @Aig_ObjId(ptr noundef %47)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %48)
  br label %53

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @Aig_ObjId(ptr noundef %51)
  call void @Vec_IntPush(ptr noundef %50, i32 noundef %52)
  br label %53

53:                                               ; preds = %49, %45
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %12, !llvm.loop !6

57:                                               ; preds = %26
  %58 = load ptr, ptr %5, align 8
  ret ptr %58
}

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
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
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
define internal i32 @Aig_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
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
define ptr @Llb_DriverCollectCs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Aig_ManRegNum(ptr noundef %6)
  %8 = call ptr @Vec_IntAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %29, %1
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Saig_ManRegNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @Saig_ManPiNum(ptr noundef %19)
  %21 = add nsw i32 %18, %20
  %22 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %14, %9
  %24 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @Aig_ObjId(ptr noundef %27)
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %28)
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %9, !llvm.loop !7

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
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
define ptr @Llb_DriverPhaseCube(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 102
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %12, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 102
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @Cudd_ReadOne(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  call void @Cudd_Ref(ptr noundef %20)
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %61, %3
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Saig_ManRegNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Aig_Man_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @Saig_ManPoNum(ptr noundef %31)
  %33 = add nsw i32 %30, %32
  %34 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %26, %21
  %36 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %36, label %37, label %64

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @Aig_ObjFaninId0(ptr noundef %39)
  %41 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %40)
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %61

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @Aig_ObjFaninC0(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %61

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 @Aig_ObjFaninId0(ptr noundef %51)
  %53 = call ptr @Cudd_bddIthVar(ptr noundef %50, i32 noundef %52)
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @Cudd_bddAnd(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  call void @Cudd_Ref(ptr noundef %58)
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %49, %48, %43
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %21, !llvm.loop !8

64:                                               ; preds = %35
  %65 = load ptr, ptr %7, align 8
  call void @Cudd_Deref(ptr noundef %65)
  %66 = load i64, ptr %12, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.DdManager, ptr %67, i32 0, i32 102
  store i64 %66, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  ret ptr %69
}

declare ptr @Cudd_ReadOne(ptr noundef) #1

declare void @Cudd_Ref(ptr noundef) #1

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

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #1

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare void @Cudd_Deref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Llb_DriverLastPartition(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Aig_ManObjNumMax(ptr noundef %16)
  %18 = call ptr @Cudd_Init(i32 noundef %17, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  call void @Cudd_AutodynEnable(ptr noundef %19, i32 noundef 6)
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 102
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @Cudd_ReadOne(ptr noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %25)
  store i32 0, ptr %15, align 4
  br label %26

26:                                               ; preds = %91, %3
  %27 = load i32, ptr %15, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %15, align 4
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  %36 = call ptr @Aig_ManObj(ptr noundef %32, i32 noundef %35)
  store ptr %36, ptr %14, align 8
  br label %37

37:                                               ; preds = %31, %26
  %38 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %38, label %39, label %94

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call i32 @Saig_ObjIsLi(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  br label %91

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = call i32 @Aig_ObjId(ptr noundef %47)
  %49 = call ptr @Cudd_bddIthVar(ptr noundef %46, i32 noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = call i32 @Aig_ObjFaninId0(ptr noundef %51)
  %53 = call ptr @Cudd_bddIthVar(ptr noundef %50, i32 noundef %52)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = call ptr @Aig_ObjFanin0(ptr noundef %54)
  %56 = call i32 @Aig_ObjIsConst1(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %45
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @Cudd_ReadOne(ptr noundef %59)
  store ptr %60, ptr %10, align 8
  br label %61

61:                                               ; preds = %58, %45
  %62 = load ptr, ptr %10, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = load ptr, ptr %14, align 8
  %65 = call i32 @Aig_ObjFaninC0(ptr noundef %64)
  %66 = sext i32 %65 to i64
  %67 = xor i64 %63, %66
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call ptr @Cudd_bddXnor(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %12, align 8
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = call ptr @Cudd_bddAnd(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %61
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %83, ptr noundef %84)
  store ptr null, ptr %4, align 8
  br label %102

85:                                               ; preds = %61
  %86 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %86)
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %85, %44
  %92 = load i32, ptr %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %15, align 4
  br label %26, !llvm.loop !9

94:                                               ; preds = %37
  %95 = load ptr, ptr %8, align 8
  call void @Cudd_AutodynDisable(ptr noundef %95)
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.DdManager, ptr %97, i32 0, i32 100
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.DdManager, ptr %99, i32 0, i32 102
  store i64 0, ptr %100, align 8
  %101 = load ptr, ptr %8, align 8
  store ptr %101, ptr %4, align 8
  br label %102

102:                                              ; preds = %94, %80
  %103 = load ptr, ptr %4, align 8
  ret ptr %103
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) #1

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
define internal i32 @Saig_ObjIsLi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPoNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare ptr @Cudd_bddXnor(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_AutodynDisable(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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
define internal i32 @Aig_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #6
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
declare ptr @realloc(ptr noundef, i64 noundef) #4

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind allocsize(1) }

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
