target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Bit_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [11 x i8] c"Xor = %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Fanin0 = %d.  Fanin1 = %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Fan00 = %d.  Fan01 = %d.   Fan10 = %d.  Fan11 = %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Collected XORs: \00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Node %5d : Supp = %5d.  Cone = %5d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Fadds = %d. Hadds = %d.  Root nodes found = %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_AcecMark_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @Gia_ManObj(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 30
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  br label %34

21:                                               ; preds = %17, %3
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %22, align 4
  %24 = and i64 %23, -4611686018427387905
  %25 = or i64 %24, 4611686018427387904
  store i64 %25, ptr %22, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @Gia_ObjFaninId0(ptr noundef %27, i32 noundef %28)
  call void @Gia_AcecMark_rec(ptr noundef %26, i32 noundef %29, i32 noundef 0)
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call i32 @Gia_ObjFaninId1(ptr noundef %31, i32 noundef %32)
  call void @Gia_AcecMark_rec(ptr noundef %30, i32 noundef %33, i32 noundef 0)
  br label %34

34:                                               ; preds = %21, %20
  ret void
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
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Gia_AcecMarkFadd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  %9 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %8)
  %10 = load i64, ptr %9, align 4
  %11 = and i64 %10, -1073741825
  %12 = or i64 %11, 1073741824
  store i64 %12, ptr %9, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @Gia_ManObj(ptr noundef %13, i32 noundef %16)
  %18 = load i64, ptr %17, align 4
  %19 = and i64 %18, -1073741825
  %20 = or i64 %19, 1073741824
  store i64 %20, ptr %17, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 2
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @Gia_ManObj(ptr noundef %21, i32 noundef %24)
  %26 = load i64, ptr %25, align 4
  %27 = and i64 %26, -1073741825
  %28 = or i64 %27, 1073741824
  store i64 %28, ptr %25, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 3
  %32 = load i32, ptr %31, align 4
  call void @Gia_AcecMark_rec(ptr noundef %29, i32 noundef %32, i32 noundef 1)
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  call void @Gia_AcecMark_rec(ptr noundef %33, i32 noundef %36, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_AcecMarkHadd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @Gia_ManObj(ptr noundef %8, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @Gia_ObjFaninId0(ptr noundef %13, i32 noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @Gia_ObjFaninId1(ptr noundef %18, i32 noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @Gia_ManObj(ptr noundef %23, i32 noundef %24)
  %26 = load i64, ptr %25, align 4
  %27 = and i64 %26, -1073741825
  %28 = or i64 %27, 1073741824
  store i64 %28, ptr %25, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @Gia_ManObj(ptr noundef %29, i32 noundef %30)
  %32 = load i64, ptr %31, align 4
  %33 = and i64 %32, -1073741825
  %34 = or i64 %33, 1073741824
  store i64 %34, ptr %31, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4
  call void @Gia_AcecMark_rec(ptr noundef %35, i32 noundef %38, i32 noundef 1)
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  %42 = load i32, ptr %41, align 4
  call void @Gia_AcecMark_rec(ptr noundef %39, i32 noundef %42, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_AcecCollectXors_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @Gia_ObjIsXor(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  br label %28

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Gia_ObjId(ptr noundef %15, ptr noundef %16)
  call void @Vec_IntPush(ptr noundef %14, i32 noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @Gia_ObjFanin0(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  call void @Gia_AcecCollectXors_rec(ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @Gia_ObjFanin1(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  call void @Gia_AcecCollectXors_rec(ptr noundef %23, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsXor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %10, %15
  br label %17

17:                                               ; preds = %6, %1
  %18 = phi i1 [ false, %1 ], [ %16, %6 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
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
define ptr @Gia_AcecCollectXors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Gia_ManCoNum(ptr noundef %9)
  %11 = sub nsw i32 %10, 1
  %12 = call ptr @Gia_ManCo(ptr noundef %8, i32 noundef %11)
  %13 = call ptr @Gia_ObjFanin0(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  call void @Gia_AcecCollectXors_rec(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

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
define internal i32 @Gia_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Gia_AcecExplore(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %19 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Gia_ManObjNum(ptr noundef %20)
  %22 = call ptr @Vec_BitStart(i32 noundef %21)
  store ptr %22, ptr %9, align 8
  store i32 0, ptr %14, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call ptr @Gia_ManDetectFullAdders(ptr noundef %23, i32 noundef %24, ptr noundef null)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  %28 = call ptr @Gia_ManDetectHalfAdders(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @Gia_ManObj(ptr noundef %29, i32 noundef 352)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @Gia_ObjIsXor(ptr noundef %31)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %32)
  %34 = load ptr, ptr %10, align 8
  %35 = call i32 @Gia_ObjFaninId0(ptr noundef %34, i32 noundef 352)
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @Gia_ObjFaninId1(ptr noundef %36, i32 noundef 352)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %35, i32 noundef %37)
  %39 = load ptr, ptr %10, align 8
  %40 = call ptr @Gia_ObjFanin0(ptr noundef %39)
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 @Gia_ObjFaninId0(ptr noundef %41, i32 noundef 352)
  %43 = call i32 @Gia_ObjFaninId0(ptr noundef %40, i32 noundef %42)
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @Gia_ObjFanin0(ptr noundef %44)
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 @Gia_ObjFaninId0(ptr noundef %46, i32 noundef 352)
  %48 = call i32 @Gia_ObjFaninId1(ptr noundef %45, i32 noundef %47)
  %49 = load ptr, ptr %10, align 8
  %50 = call ptr @Gia_ObjFanin1(ptr noundef %49)
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 @Gia_ObjFaninId1(ptr noundef %51, i32 noundef 352)
  %53 = call i32 @Gia_ObjFaninId0(ptr noundef %50, i32 noundef %52)
  %54 = load ptr, ptr %10, align 8
  %55 = call ptr @Gia_ObjFanin1(ptr noundef %54)
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 @Gia_ObjFaninId1(ptr noundef %56, i32 noundef 352)
  %58 = call i32 @Gia_ObjFaninId1(ptr noundef %55, i32 noundef %57)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %43, i32 noundef %48, i32 noundef %53, i32 noundef %58)
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %79, %2
  %61 = load i32, ptr %11, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = sdiv i32 %63, 2
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %11, align 4
  %69 = mul nsw i32 2, %68
  %70 = call ptr @Vec_IntEntryP(ptr noundef %67, i32 noundef %69)
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 0
  %74 = load i32, ptr %73, align 4
  call void @Vec_BitWriteEntry(ptr noundef %71, i32 noundef %74, i32 noundef 1)
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 1
  %78 = load i32, ptr %77, align 4
  call void @Vec_BitWriteEntry(ptr noundef %75, i32 noundef %78, i32 noundef 1)
  br label %79

79:                                               ; preds = %66
  %80 = load i32, ptr %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4
  br label %60, !llvm.loop !4

82:                                               ; preds = %60
  store i32 0, ptr %11, align 4
  br label %83

83:                                               ; preds = %102, %82
  %84 = load i32, ptr %11, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @Vec_IntSize(ptr noundef %85)
  %87 = sdiv i32 %86, 5
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %105

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %11, align 4
  %92 = mul nsw i32 5, %91
  %93 = call ptr @Vec_IntEntryP(ptr noundef %90, i32 noundef %92)
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 3
  %97 = load i32, ptr %96, align 4
  call void @Vec_BitWriteEntry(ptr noundef %94, i32 noundef %97, i32 noundef 1)
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  call void @Vec_BitWriteEntry(ptr noundef %98, i32 noundef %101, i32 noundef 1)
  br label %102

102:                                              ; preds = %89
  %103 = load i32, ptr %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %11, align 4
  br label %83, !llvm.loop !6

105:                                              ; preds = %83
  %106 = load ptr, ptr %3, align 8
  call void @Gia_ManCleanMark01(ptr noundef %106)
  store i32 0, ptr %11, align 4
  br label %107

107:                                              ; preds = %127, %105
  %108 = load i32, ptr %11, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Gia_Man_t_, ptr %109, i32 0, i32 12
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @Vec_IntSize(ptr noundef %111)
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  %115 = load ptr, ptr %3, align 8
  %116 = load i32, ptr %11, align 4
  %117 = call ptr @Gia_ManCo(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %10, align 8
  %118 = icmp ne ptr %117, null
  br label %119

119:                                              ; preds = %114, %107
  %120 = phi i1 [ false, %107 ], [ %118, %114 ]
  br i1 %120, label %121, label %130

121:                                              ; preds = %119
  %122 = load ptr, ptr %10, align 8
  %123 = call ptr @Gia_ObjFanin0(ptr noundef %122)
  %124 = load i64, ptr %123, align 4
  %125 = and i64 %124, -1073741825
  %126 = or i64 %125, 1073741824
  store i64 %126, ptr %123, align 4
  br label %127

127:                                              ; preds = %121
  %128 = load i32, ptr %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %11, align 4
  br label %107, !llvm.loop !7

130:                                              ; preds = %119
  %131 = load ptr, ptr %3, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = call ptr @Gia_AcecCollectXors(ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %8, align 8
  %134 = load ptr, ptr %9, align 8
  call void @Vec_BitFree(ptr noundef %134)
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %136 = load ptr, ptr %8, align 8
  call void @Vec_IntPrint(ptr noundef %136)
  store i32 0, ptr %11, align 4
  br label %137

137:                                              ; preds = %166, %130
  %138 = load i32, ptr %11, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = call i32 @Vec_IntSize(ptr noundef %139)
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %137
  %143 = load ptr, ptr %3, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %11, align 4
  %146 = call i32 @Vec_IntEntry(ptr noundef %144, i32 noundef %145)
  %147 = call ptr @Gia_ManObj(ptr noundef %143, i32 noundef %146)
  store ptr %147, ptr %10, align 8
  %148 = icmp ne ptr %147, null
  br label %149

149:                                              ; preds = %142, %137
  %150 = phi i1 [ false, %137 ], [ %148, %142 ]
  br i1 %150, label %151, label %169

151:                                              ; preds = %149
  %152 = load ptr, ptr %10, align 8
  %153 = load i64, ptr %152, align 4
  %154 = and i64 %153, -4611686018427387905
  %155 = or i64 %154, 4611686018427387904
  store i64 %155, ptr %152, align 4
  %156 = load ptr, ptr %10, align 8
  %157 = call ptr @Gia_ObjFanin0(ptr noundef %156)
  %158 = load i64, ptr %157, align 4
  %159 = and i64 %158, -1073741825
  %160 = or i64 %159, 1073741824
  store i64 %160, ptr %157, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = call ptr @Gia_ObjFanin1(ptr noundef %161)
  %163 = load i64, ptr %162, align 4
  %164 = and i64 %163, -1073741825
  %165 = or i64 %164, 1073741824
  store i64 %165, ptr %162, align 4
  br label %166

166:                                              ; preds = %151
  %167 = load i32, ptr %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %11, align 4
  br label %137, !llvm.loop !8

169:                                              ; preds = %149
  store i32 0, ptr %11, align 4
  br label %170

170:                                              ; preds = %182, %169
  %171 = load i32, ptr %11, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = call i32 @Vec_IntSize(ptr noundef %172)
  %174 = sdiv i32 %173, 5
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %170
  %177 = load ptr, ptr %3, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %11, align 4
  %180 = mul nsw i32 5, %179
  %181 = call ptr @Vec_IntEntryP(ptr noundef %178, i32 noundef %180)
  call void @Gia_AcecMarkFadd(ptr noundef %177, ptr noundef %181)
  br label %182

182:                                              ; preds = %176
  %183 = load i32, ptr %11, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %11, align 4
  br label %170, !llvm.loop !9

185:                                              ; preds = %170
  br label %186

186:                                              ; preds = %255, %185
  store i32 0, ptr %17, align 4
  store i32 0, ptr %11, align 4
  br label %187

187:                                              ; preds = %248, %186
  %188 = load i32, ptr %11, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = call i32 @Vec_IntSize(ptr noundef %189)
  %191 = sdiv i32 %190, 2
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %251

193:                                              ; preds = %187
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %11, align 4
  %196 = mul nsw i32 2, %195
  %197 = call ptr @Vec_IntEntryP(ptr noundef %194, i32 noundef %196)
  store ptr %197, ptr %18, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = load ptr, ptr %18, align 8
  %200 = getelementptr inbounds i32, ptr %199, i64 0
  %201 = load i32, ptr %200, align 4
  %202 = call ptr @Gia_ManObj(ptr noundef %198, i32 noundef %201)
  %203 = load i64, ptr %202, align 4
  %204 = lshr i64 %203, 30
  %205 = and i64 %204, 1
  %206 = trunc i64 %205 to i32
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %219

208:                                              ; preds = %193
  %209 = load ptr, ptr %3, align 8
  %210 = load ptr, ptr %18, align 8
  %211 = getelementptr inbounds i32, ptr %210, i64 1
  %212 = load i32, ptr %211, align 4
  %213 = call ptr @Gia_ManObj(ptr noundef %209, i32 noundef %212)
  %214 = load i64, ptr %213, align 4
  %215 = lshr i64 %214, 30
  %216 = and i64 %215, 1
  %217 = trunc i64 %216 to i32
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %208, %193
  br label %248

220:                                              ; preds = %208
  %221 = load ptr, ptr %3, align 8
  %222 = load ptr, ptr %18, align 8
  %223 = getelementptr inbounds i32, ptr %222, i64 0
  %224 = load i32, ptr %223, align 4
  %225 = call ptr @Gia_ManObj(ptr noundef %221, i32 noundef %224)
  %226 = load i64, ptr %225, align 4
  %227 = lshr i64 %226, 62
  %228 = and i64 %227, 1
  %229 = trunc i64 %228 to i32
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %242, label %231

231:                                              ; preds = %220
  %232 = load ptr, ptr %3, align 8
  %233 = load ptr, ptr %18, align 8
  %234 = getelementptr inbounds i32, ptr %233, i64 1
  %235 = load i32, ptr %234, align 4
  %236 = call ptr @Gia_ManObj(ptr noundef %232, i32 noundef %235)
  %237 = load i64, ptr %236, align 4
  %238 = lshr i64 %237, 62
  %239 = and i64 %238, 1
  %240 = trunc i64 %239 to i32
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %231, %220
  br label %248

243:                                              ; preds = %231
  %244 = load ptr, ptr %3, align 8
  %245 = load ptr, ptr %18, align 8
  call void @Gia_AcecMarkHadd(ptr noundef %244, ptr noundef %245)
  store i32 1, ptr %17, align 4
  %246 = load i32, ptr %14, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %14, align 4
  br label %248

248:                                              ; preds = %243, %242, %219
  %249 = load i32, ptr %11, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %11, align 4
  br label %187, !llvm.loop !10

251:                                              ; preds = %187
  %252 = load i32, ptr %17, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %251
  br label %256

255:                                              ; preds = %251
  br label %186

256:                                              ; preds = %254
  store i32 0, ptr %11, align 4
  br label %257

257:                                              ; preds = %302, %256
  %258 = load i32, ptr %11, align 4
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.Gia_Man_t_, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %260, align 8
  %262 = icmp slt i32 %258, %261
  br i1 %262, label %263, label %268

263:                                              ; preds = %257
  %264 = load ptr, ptr %3, align 8
  %265 = load i32, ptr %11, align 4
  %266 = call ptr @Gia_ManObj(ptr noundef %264, i32 noundef %265)
  store ptr %266, ptr %10, align 8
  %267 = icmp ne ptr %266, null
  br label %268

268:                                              ; preds = %263, %257
  %269 = phi i1 [ false, %257 ], [ %267, %263 ]
  br i1 %269, label %270, label %305

270:                                              ; preds = %268
  %271 = load ptr, ptr %10, align 8
  %272 = call i32 @Gia_ObjIsAnd(ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %270
  br label %301

275:                                              ; preds = %270
  %276 = load ptr, ptr %10, align 8
  %277 = load i64, ptr %276, align 4
  %278 = lshr i64 %277, 30
  %279 = and i64 %278, 1
  %280 = trunc i64 %279 to i32
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %300

282:                                              ; preds = %275
  %283 = load ptr, ptr %10, align 8
  %284 = load i64, ptr %283, align 4
  %285 = lshr i64 %284, 62
  %286 = and i64 %285, 1
  %287 = trunc i64 %286 to i32
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %300, label %289

289:                                              ; preds = %282
  %290 = load ptr, ptr %3, align 8
  %291 = call i32 @Gia_ManSuppSize(ptr noundef %290, ptr noundef %11, i32 noundef 1)
  store i32 %291, ptr %12, align 4
  %292 = load ptr, ptr %3, align 8
  %293 = call i32 @Gia_ManConeSize(ptr noundef %292, ptr noundef %11, i32 noundef 1)
  store i32 %293, ptr %13, align 4
  %294 = load i32, ptr %11, align 4
  %295 = load i32, ptr %12, align 4
  %296 = load i32, ptr %13, align 4
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %294, i32 noundef %295, i32 noundef %296)
  %298 = load ptr, ptr %5, align 8
  %299 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %298, i32 noundef %299)
  br label %300

300:                                              ; preds = %289, %282, %275
  br label %301

301:                                              ; preds = %300, %274
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %11, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %11, align 4
  br label %257, !llvm.loop !11

305:                                              ; preds = %268
  %306 = load ptr, ptr %6, align 8
  %307 = call i32 @Vec_IntSize(ptr noundef %306)
  %308 = sdiv i32 %307, 5
  %309 = load i32, ptr %14, align 4
  %310 = load ptr, ptr %5, align 8
  %311 = call i32 @Vec_IntSize(ptr noundef %310)
  %312 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %308, i32 noundef %309, i32 noundef %311)
  %313 = load ptr, ptr %3, align 8
  call void @Gia_ManCleanMark01(ptr noundef %313)
  store i32 0, ptr %11, align 4
  br label %314

314:                                              ; preds = %333, %305
  %315 = load i32, ptr %11, align 4
  %316 = load ptr, ptr %5, align 8
  %317 = call i32 @Vec_IntSize(ptr noundef %316)
  %318 = icmp slt i32 %315, %317
  br i1 %318, label %319, label %326

319:                                              ; preds = %314
  %320 = load ptr, ptr %3, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = load i32, ptr %11, align 4
  %323 = call i32 @Vec_IntEntry(ptr noundef %321, i32 noundef %322)
  %324 = call ptr @Gia_ManObj(ptr noundef %320, i32 noundef %323)
  store ptr %324, ptr %10, align 8
  %325 = icmp ne ptr %324, null
  br label %326

326:                                              ; preds = %319, %314
  %327 = phi i1 [ false, %314 ], [ %325, %319 ]
  br i1 %327, label %328, label %336

328:                                              ; preds = %326
  %329 = load ptr, ptr %10, align 8
  %330 = load i64, ptr %329, align 4
  %331 = and i64 %330, -1073741825
  %332 = or i64 %331, 1073741824
  store i64 %332, ptr %329, align 4
  br label %333

333:                                              ; preds = %328
  %334 = load i32, ptr %11, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %11, align 4
  br label %314, !llvm.loop !12

336:                                              ; preds = %326
  %337 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %337)
  %338 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %338)
  %339 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %339)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare ptr @Gia_ManDetectFullAdders(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @Gia_ManDetectHalfAdders(ptr noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

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
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
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
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

declare void @Gia_ManCleanMark01(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %6)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %8, !llvm.loop !13

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
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

declare i32 @Gia_ManSuppSize(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Gia_ManConeSize(ptr noundef, ptr noundef, i32 noundef) #1

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
  call void @free(ptr noundef %10) #7
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
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_AcecCover(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @Gia_ManDetectFullAdders(ptr noundef %10, i32 noundef %11, ptr noundef %8)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %2, align 8
  call void @Gia_ManCleanMark01(ptr noundef %13)
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %26, %1
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = sdiv i32 %17, 5
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %4, align 4
  %24 = mul nsw i32 5, %23
  %25 = call ptr @Vec_IntEntryP(ptr noundef %22, i32 noundef %24)
  call void @Gia_AcecMarkFadd(ptr noundef %21, ptr noundef %25)
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %14, !llvm.loop !14

29:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %60, %29
  %31 = load i32, ptr %4, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %4, align 4
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %63

41:                                               ; preds = %39
  %42 = load i32, ptr %4, align 4
  %43 = srem i32 %42, 3
  %44 = icmp ne i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %60

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @Gia_ManObj(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i64, ptr %50, align 4
  %52 = lshr i64 %51, 62
  %53 = and i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  br label %60

57:                                               ; preds = %46
  %58 = load i32, ptr %6, align 4
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %58)
  br label %60

60:                                               ; preds = %57, %56, %45
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  br label %30, !llvm.loop !15

63:                                               ; preds = %39
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %65 = load ptr, ptr %2, align 8
  call void @Gia_ManCleanMark01(ptr noundef %65)
  %66 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %67)
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
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
define internal ptr @Vec_BitAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #6
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }

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
