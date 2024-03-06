target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [44 x i8] c"Mismatch at node %d related to CI %d (%d).\0A\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManQuantVerify_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %48

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @Gia_ManObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @Gia_ObjIsCi(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %14
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @Gia_ObjCioId(ptr noundef %24)
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %25, %26
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %4, align 4
  br label %48

29:                                               ; preds = %14
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @Gia_ObjFaninId0(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @Gia_ManQuantVerify_rec(ptr noundef %30, i32 noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @Gia_ObjFaninId1(ptr noundef %39, i32 noundef %40)
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @Gia_ManQuantVerify_rec(ptr noundef %38, i32 noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %37, %29
  %46 = phi i1 [ true, %29 ], [ %44, %37 ]
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %45, %23, %13
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
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
define void @Gia_ManQuantVerify(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @Gia_ManQuantInfoId(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %42, %2
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 137
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 137
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi i1 [ false, %11 ], [ true, %17 ]
  br i1 %23, label %24, label %45

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @Abc_TtGetBit(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @Gia_ManQuantVerify_rec(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %28, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %24
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call i32 @Abc_TtGetBit(ptr noundef %37, i32 noundef %38)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %35, i32 noundef %36, i32 noundef %39)
  br label %41

41:                                               ; preds = %34, %24
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %11, !llvm.loop !4

45:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManQuantInfoId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 135
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 134
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
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

declare void @Gia_ManIncrementTravId(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManQuantSetSuppStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 133
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 134
  store i32 1, ptr %6, align 4
  %7 = call ptr @Vec_WrdAlloc(i32 noundef 1000)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 135
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 135
  %12 = load ptr, ptr %11, align 8
  call void @Vec_WrdPush(ptr noundef %12, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
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
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
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
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManQuantSetSuppZero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %14, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 134
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 135
  %13 = load ptr, ptr %12, align 8
  call void @Vec_WrdPush(ptr noundef %13, i64 noundef 0)
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %4, !llvm.loop !6

17:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManQuantSetSuppCi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 133
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 134
  %15 = load i32, ptr %14, align 4
  %16 = mul nsw i32 64, %15
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %73

18:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 135
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Vec_WrdSize(ptr noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i32, ptr %8, align 4
  %27 = mul nsw i32 2, %26
  br label %29

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i32 [ %27, %25 ], [ 1000, %28 ]
  %31 = call ptr @Vec_WrdAlloc(i32 noundef %30)
  store ptr %31, ptr %9, align 8
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %59, %29
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Gia_Man_t_, ptr %34, i32 0, i32 135
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_WrdSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 135
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call i64 @Vec_WrdEntry(ptr noundef %42, i32 noundef %43)
  store i64 %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %39, %32
  %46 = phi i1 [ false, %32 ], [ true, %39 ]
  br i1 %46, label %47, label %62

47:                                               ; preds = %45
  %48 = load ptr, ptr %9, align 8
  %49 = load i64, ptr %5, align 8
  call void @Vec_WrdPush(ptr noundef %48, i64 noundef %49)
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Gia_Man_t_, ptr %52, i32 0, i32 134
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load ptr, ptr %9, align 8
  call void @Vec_WrdPush(ptr noundef %57, i64 noundef 0)
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %56, %47
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %32, !llvm.loop !7

62:                                               ; preds = %45
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Gia_Man_t_, ptr %63, i32 0, i32 135
  %65 = load ptr, ptr %64, align 8
  call void @Vec_WrdFree(ptr noundef %65)
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Gia_Man_t_, ptr %67, i32 0, i32 135
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Gia_Man_t_, ptr %69, i32 0, i32 134
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %62, %2
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Gia_Man_t_, ptr %74, i32 0, i32 137
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @Gia_ObjCioId(ptr noundef %76)
  call void @Vec_IntPush(ptr noundef %75, i32 noundef %77)
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = call ptr @Gia_ManQuantInfo(ptr noundef %78, ptr noundef %79)
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 133
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8
  call void @Abc_TtSetBit(ptr noundef %80, i32 noundef %83)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
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
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManQuantInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call ptr @Gia_ManQuantInfoId(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @Gia_ManQuantSetSuppAnd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @Gia_ObjFaninId0(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @Gia_ObjFaninId1(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %3, align 8
  call void @Gia_ManQuantSetSuppZero(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @Gia_ManQuantInfo(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @Gia_ManQuantInfoId(ptr noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @Gia_ManQuantInfoId(ptr noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Gia_Man_t_, ptr %27, i32 0, i32 134
  %29 = load i32, ptr %28, align 4
  call void @Abc_TtOr(ptr noundef %20, ptr noundef %23, ptr noundef %26, i32 noundef %29)
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
define internal void @Abc_TtOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store i64 %25, ptr %29, align 8
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %10, !llvm.loop !8

33:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManQuantCheckSupp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @Gia_ManQuantInfoId(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @Abc_TtGetBit(ptr noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Gia_ManQuantUpdateCiSupp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ManQuantInfoId(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 134
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @Abc_TtIsConst0(ptr noundef %7, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Gia_ManObj(ptr noundef %15, i32 noundef %16)
  call void @Gia_ManQuantSetSuppCi(ptr noundef %14, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtIsConst0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %24

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %7, !llvm.loop !9

23:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManQuantCheckOverlap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ManQuantInfoId(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @Gia_ManQuantInfoId(ptr noundef %8, i32 noundef 0)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 134
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @Abc_TtIntersect(ptr noundef %7, ptr noundef %9, i32 noundef %12, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtIntersect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %34, %13
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = xor i64 %23, -1
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %24, %29
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  br label %63

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %10, align 4
  br label %14, !llvm.loop !10

37:                                               ; preds = %14
  br label %62

38:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %58, %38
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %48, %53
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %43
  store i32 1, ptr %5, align 4
  br label %63

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4
  br label %39, !llvm.loop !11

61:                                               ; preds = %39
  br label %62

62:                                               ; preds = %61, %37
  store i32 0, ptr %5, align 4
  br label %63

63:                                               ; preds = %62, %56, %32
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define void @Gia_ManQuantMarkUsedCis(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Gia_ManQuantInfoId(ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 134
  %15 = load i32, ptr %14, align 4
  call void @Abc_TtClear(ptr noundef %12, i32 noundef %15)
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %39, %3
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 137
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Gia_Man_t_, ptr %23, i32 0, i32 137
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %22, %16
  %28 = phi i1 [ false, %16 ], [ true, %22 ]
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call i32 %30(ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %7, align 4
  call void @Abc_TtSetBit(ptr noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %35, %29
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %16, !llvm.loop !12

42:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtClear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !13

18:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManQuantCountUsed_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %61

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Gia_ObjIsCi(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %61

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call i32 @Gia_ObjFaninId0(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 133
  %30 = load i32, ptr %29, align 8
  %31 = call i32 @Gia_ManQuantCheckSupp(ptr noundef %24, i32 noundef %27, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call i32 @Gia_ObjFaninId0(ptr noundef %35, i32 noundef %36)
  %38 = call i32 @Gia_ManQuantCountUsed_rec(ptr noundef %34, i32 noundef %37)
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %33, %23
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call i32 @Gia_ObjFaninId1(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Gia_Man_t_, ptr %46, i32 0, i32 133
  %48 = load i32, ptr %47, align 8
  %49 = call i32 @Gia_ManQuantCheckSupp(ptr noundef %42, i32 noundef %45, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %41
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %5, align 4
  %55 = call i32 @Gia_ObjFaninId1(ptr noundef %53, i32 noundef %54)
  %56 = call i32 @Gia_ManQuantCountUsed_rec(ptr noundef %52, i32 noundef %55)
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %51, %41
  %60 = load i32, ptr %7, align 4
  store i32 %60, ptr %3, align 4
  br label %61

61:                                               ; preds = %59, %22, %12
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManQuantCountUsed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Gia_ManQuantCountUsed_rec(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @Gia_ManQuantDupConeSupp_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @Gia_ObjId(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %17, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %17, align 4
  %26 = call i32 @Gia_ObjCopyArray(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %18, align 4
  %27 = load i32, ptr %18, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %7
  br label %101

30:                                               ; preds = %7
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @Gia_ObjIsCi(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @Gia_ManAppendCi(ptr noundef %35)
  store i32 %36, ptr %19, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %19, align 4
  %39 = call i32 @Abc_Lit2Var(i32 noundef %38)
  %40 = call ptr @Gia_ManObj(ptr noundef %37, i32 noundef %39)
  store ptr %40, ptr %20, align 8
  %41 = load ptr, ptr %8, align 8
  call void @Gia_ManQuantSetSuppZero(ptr noundef %41)
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @Gia_ObjCioId(ptr noundef %44)
  %46 = call i32 %42(ptr noundef %43, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %34
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %20, align 8
  call void @Gia_ManQuantSetSuppCi(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %34
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %17, align 4
  %54 = load i32, ptr %19, align 4
  call void @Gia_ObjSetCopyArray(ptr noundef %52, i32 noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %55, i32 noundef %56)
  br label %101

57:                                               ; preds = %30
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call ptr @Gia_ObjFanin0(ptr noundef %60)
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %14, align 8
  call void @Gia_ManQuantDupConeSupp_rec(ptr noundef %58, ptr noundef %59, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call ptr @Gia_ObjFanin1(ptr noundef %68)
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %14, align 8
  call void @Gia_ManQuantDupConeSupp_rec(ptr noundef %66, ptr noundef %67, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %17, align 4
  %77 = call i32 @Gia_ObjFaninId0(ptr noundef %75, i32 noundef %76)
  %78 = call i32 @Gia_ObjCopyArray(ptr noundef %74, i32 noundef %77)
  store i32 %78, ptr %15, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %17, align 4
  %82 = call i32 @Gia_ObjFaninId1(ptr noundef %80, i32 noundef %81)
  %83 = call i32 @Gia_ObjCopyArray(ptr noundef %79, i32 noundef %82)
  store i32 %83, ptr %16, align 4
  %84 = load i32, ptr %15, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = call i32 @Gia_ObjFaninC0(ptr noundef %85)
  %87 = call i32 @Abc_LitNotCond(i32 noundef %84, i32 noundef %86)
  store i32 %87, ptr %15, align 4
  %88 = load i32, ptr %16, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = call i32 @Gia_ObjFaninC1(ptr noundef %89)
  %91 = call i32 @Abc_LitNotCond(i32 noundef %88, i32 noundef %90)
  store i32 %91, ptr %16, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %15, align 4
  %94 = load i32, ptr %16, align 4
  %95 = call i32 @Gia_ManHashAnd(ptr noundef %92, i32 noundef %93, i32 noundef %94)
  store i32 %95, ptr %18, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %17, align 4
  %98 = load i32, ptr %18, align 4
  call void @Gia_ObjSetCopyArray(ptr noundef %96, i32 noundef %97, i32 noundef %98)
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %99, i32 noundef %100)
  br label %101

101:                                              ; preds = %57, %51, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCopyArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 53
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

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
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetCopyArray(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 53
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
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

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManQuantDupConeSupp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @Abc_Lit2Var(i32 noundef %22)
  %24 = call ptr @Gia_ManObj(ptr noundef %21, i32 noundef %23)
  store ptr %24, ptr %18, align 8
  %25 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %25, ptr %19, align 8
  %26 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %26, ptr %20, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Gia_Man_t_, ptr %27, i32 0, i32 53
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @Gia_ManObjNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %6
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Gia_Man_t_, ptr %34, i32 0, i32 53
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @Gia_ManObjNum(ptr noundef %36)
  call void @Vec_IntFillExtra(ptr noundef %35, i32 noundef %37, i32 noundef -1)
  br label %38

38:                                               ; preds = %33, %6
  %39 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  call void @Gia_ManHashStart(ptr noundef %40)
  %41 = load ptr, ptr %13, align 8
  call void @Gia_ManQuantSetSuppStart(ptr noundef %41)
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  call void @Gia_ManQuantDupConeSupp_rec(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call i32 @Abc_Lit2Var(i32 noundef %50)
  %52 = call i32 @Gia_ObjCopyArray(ptr noundef %49, i32 noundef %51)
  store i32 %52, ptr %15, align 4
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr %8, align 4
  %55 = call i32 @Abc_LitIsCompl(i32 noundef %54)
  %56 = call i32 @Abc_LitNotCond(i32 noundef %53, i32 noundef %55)
  store i32 %56, ptr %15, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %38
  %60 = load i32, ptr %15, align 4
  %61 = load ptr, ptr %12, align 8
  store i32 %60, ptr %61, align 4
  br label %62

62:                                               ; preds = %59, %38
  store i32 0, ptr %14, align 4
  br label %63

63:                                               ; preds = %82, %62
  %64 = load i32, ptr %14, align 4
  %65 = load ptr, ptr %19, align 8
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = load i32, ptr %14, align 4
  %72 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %71)
  %73 = call ptr @Gia_ManObj(ptr noundef %69, i32 noundef %72)
  store ptr %73, ptr %17, align 8
  %74 = icmp ne ptr %73, null
  br label %75

75:                                               ; preds = %68, %63
  %76 = phi i1 [ false, %63 ], [ %74, %68 ]
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = call i32 @Gia_ObjId(ptr noundef %79, ptr noundef %80)
  call void @Gia_ObjSetCopyArray(ptr noundef %78, i32 noundef %81, i32 noundef -1)
  br label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %14, align 4
  br label %63, !llvm.loop !14

85:                                               ; preds = %75
  store i32 0, ptr %14, align 4
  br label %86

86:                                               ; preds = %105, %85
  %87 = load i32, ptr %14, align 4
  %88 = load ptr, ptr %20, align 8
  %89 = call i32 @Vec_IntSize(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %20, align 8
  %94 = load i32, ptr %14, align 4
  %95 = call i32 @Vec_IntEntry(ptr noundef %93, i32 noundef %94)
  %96 = call ptr @Gia_ManObj(ptr noundef %92, i32 noundef %95)
  store ptr %96, ptr %17, align 8
  %97 = icmp ne ptr %96, null
  br label %98

98:                                               ; preds = %91, %86
  %99 = phi i1 [ false, %86 ], [ %97, %91 ]
  br i1 %99, label %100, label %108

100:                                              ; preds = %98
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = call i32 @Gia_ObjId(ptr noundef %102, ptr noundef %103)
  call void @Gia_ObjSetCopyArray(ptr noundef %101, i32 noundef %104, i32 noundef -1)
  br label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %14, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %14, align 4
  br label %86, !llvm.loop !15

108:                                              ; preds = %98
  %109 = load ptr, ptr %20, align 8
  call void @Vec_IntFree(ptr noundef %109)
  store i32 0, ptr %14, align 4
  br label %110

110:                                              ; preds = %127, %108
  %111 = load i32, ptr %14, align 4
  %112 = load ptr, ptr %19, align 8
  %113 = call i32 @Vec_IntSize(ptr noundef %112)
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %19, align 8
  %117 = load i32, ptr %14, align 4
  %118 = call i32 @Vec_IntEntry(ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %16, align 4
  br label %119

119:                                              ; preds = %115, %110
  %120 = phi i1 [ false, %110 ], [ true, %115 ]
  br i1 %120, label %121, label %130

121:                                              ; preds = %119
  %122 = load ptr, ptr %19, align 8
  %123 = load i32, ptr %14, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %16, align 4
  %126 = call i32 @Gia_ManIdToCioId(ptr noundef %124, i32 noundef %125)
  call void @Vec_IntWriteEntry(ptr noundef %122, i32 noundef %123, i32 noundef %126)
  br label %127

127:                                              ; preds = %121
  %128 = load i32, ptr %14, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %14, align 4
  br label %110, !llvm.loop !16

130:                                              ; preds = %119
  %131 = load ptr, ptr %11, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr %19, align 8
  %135 = load ptr, ptr %11, align 8
  store ptr %134, ptr %135, align 8
  br label %136

136:                                              ; preds = %133, %130
  %137 = load ptr, ptr %13, align 8
  ret ptr %137
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
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
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

declare ptr @Gia_ManStart(i32 noundef) #1

declare void @Gia_ManHashStart(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
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
define internal i32 @Gia_ManIdToCioId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Gia_ObjCioId(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @Gia_ManQuantExist_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca [2 x i32], align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  call void @Gia_ObjCopyGetTwoArray(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  br label %123

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @Gia_ManObj(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @Gia_ObjIsCi(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 1
  store i32 1, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %6, align 8
  call void @Gia_ObjCopySetTwoArray(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  br label %123

37:                                               ; preds = %20
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call i32 @Gia_ObjFaninId0(ptr noundef %38, i32 noundef %39)
  %41 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call i32 @Gia_ObjFaninId1(ptr noundef %42, i32 noundef %43)
  %45 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @Gia_ObjFaninC0(ptr noundef %46)
  %48 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @Gia_ObjFaninC1(ptr noundef %49)
  %51 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Gia_Man_t_, ptr %55, i32 0, i32 133
  %57 = load i32, ptr %56, align 8
  %58 = call i32 @Gia_ManQuantCheckSupp(ptr noundef %52, i32 noundef %54, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %37
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  call void @Gia_ManQuantExist_rec(ptr noundef %61, i32 noundef %63, ptr noundef %64)
  br label %71

65:                                               ; preds = %37
  %66 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @Abc_Var2Lit(i32 noundef %67, i32 noundef 0)
  %69 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %68, ptr %70, align 4
  br label %71

71:                                               ; preds = %65, %60
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Gia_Man_t_, ptr %75, i32 0, i32 133
  %77 = load i32, ptr %76, align 8
  %78 = call i32 @Gia_ManQuantCheckSupp(ptr noundef %72, i32 noundef %74, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %71
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  call void @Gia_ManQuantExist_rec(ptr noundef %81, i32 noundef %83, ptr noundef %84)
  br label %91

85:                                               ; preds = %71
  %86 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @Abc_Var2Lit(i32 noundef %87, i32 noundef 0)
  %89 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %88, ptr %90, align 4
  br label %91

91:                                               ; preds = %85, %80
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %96 = load i32, ptr %95, align 4
  %97 = call i32 @Abc_LitNotCond(i32 noundef %94, i32 noundef %96)
  %98 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @Abc_LitNotCond(i32 noundef %99, i32 noundef %101)
  %103 = call i32 @Gia_ManHashAnd(ptr noundef %92, i32 noundef %97, i32 noundef %102)
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 0
  store i32 %103, ptr %105, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %110 = load i32, ptr %109, align 4
  %111 = call i32 @Abc_LitNotCond(i32 noundef %108, i32 noundef %110)
  %112 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %115 = load i32, ptr %114, align 4
  %116 = call i32 @Abc_LitNotCond(i32 noundef %113, i32 noundef %115)
  %117 = call i32 @Gia_ManHashAnd(ptr noundef %106, i32 noundef %111, i32 noundef %116)
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 1
  store i32 %117, ptr %119, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %5, align 4
  %122 = load ptr, ptr %6, align 8
  call void @Gia_ObjCopySetTwoArray(ptr noundef %120, i32 noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %91, %29, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjCopyGetTwoArray(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 136
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 2, %10
  %12 = call ptr @Vec_IntEntryP(ptr noundef %9, i32 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  store i32 %20, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjCopySetTwoArray(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 136
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 2, %10
  %12 = call ptr @Vec_IntEntryP(ptr noundef %9, i32 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  store i32 %20, ptr %22, align 4
  ret void
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
define i32 @Gia_ManQuantExist2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [2 x i32], align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @Abc_Lit2Var(i32 noundef %26)
  %28 = call ptr @Gia_ManObj(ptr noundef %25, i32 noundef %27)
  store ptr %28, ptr %14, align 8
  store i32 -1, ptr %19, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %4
  %32 = load i32, ptr %7, align 4
  store i32 %32, ptr %5, align 4
  br label %197

33:                                               ; preds = %4
  %34 = load ptr, ptr %14, align 8
  %35 = call i32 @Gia_ObjIsCi(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = call i32 @Gia_ObjCioId(ptr noundef %40)
  %42 = call i32 %38(ptr noundef %39, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i32, ptr %7, align 4
  br label %47

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi i32 [ %45, %44 ], [ 1, %46 ]
  store i32 %48, ptr %5, align 4
  br label %197

49:                                               ; preds = %33
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr @Gia_ManQuantDupConeSupp(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %13, ptr noundef %19)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.Gia_Man_t_, ptr %55, i32 0, i32 133
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %49
  %60 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %60)
  %61 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %61)
  %62 = load i32, ptr %7, align 4
  store i32 %62, ptr %5, align 4
  br label %197

63:                                               ; preds = %49
  %64 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %64, ptr %11, align 8
  %65 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %19, align 4
  call void @Vec_IntPush(ptr noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.Gia_Man_t_, ptr %68, i32 0, i32 133
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %21, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = call i32 @Gia_ManAndNum(ptr noundef %71)
  store i32 %72, ptr %22, align 4
  br label %73

73:                                               ; preds = %148, %63
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.Gia_Man_t_, ptr %74, i32 0, i32 133
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %153

79:                                               ; preds = %73
  %80 = load ptr, ptr %11, align 8
  %81 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef 0)
  %82 = call i32 @Abc_Lit2Var(i32 noundef %81)
  store i32 %82, ptr %17, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.Gia_Man_t_, ptr %83, i32 0, i32 136
  %85 = call i32 @Vec_IntSize(ptr noundef %84)
  %86 = load ptr, ptr %10, align 8
  %87 = call i32 @Gia_ManObjNum(ptr noundef %86)
  %88 = mul nsw i32 2, %87
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %79
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.Gia_Man_t_, ptr %91, i32 0, i32 136
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 @Gia_ManObjNum(ptr noundef %93)
  %95 = mul nsw i32 2, %94
  call void @Vec_IntFillExtra(ptr noundef %92, i32 noundef %95, i32 noundef -1)
  br label %96

96:                                               ; preds = %90, %79
  %97 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %97)
  %98 = load ptr, ptr %10, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %98)
  store i32 0, ptr %15, align 4
  br label %99

99:                                               ; preds = %145, %96
  %100 = load i32, ptr %15, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %15, align 4
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %17, align 4
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi i1 [ false, %99 ], [ true, %104 ]
  br i1 %109, label %110, label %148

110:                                              ; preds = %108
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %17, align 4
  %113 = call i32 @Abc_Lit2Var(i32 noundef %112)
  %114 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  call void @Gia_ManQuantExist_rec(ptr noundef %111, i32 noundef %113, ptr noundef %114)
  store i32 0, ptr %16, align 4
  br label %115

115:                                              ; preds = %141, %110
  %116 = load i32, ptr %16, align 4
  %117 = icmp slt i32 %116, 2
  br i1 %117, label %118, label %144

118:                                              ; preds = %115
  %119 = load i32, ptr %16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %17, align 4
  %124 = call i32 @Abc_LitIsCompl(i32 noundef %123)
  %125 = call i32 @Abc_LitNotCond(i32 noundef %122, i32 noundef %124)
  store i32 %125, ptr %18, align 4
  %126 = load i32, ptr %18, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %118
  br label %141

129:                                              ; preds = %118
  %130 = load i32, ptr %18, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %133)
  %134 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %134)
  %135 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %135)
  %136 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %136)
  store i32 1, ptr %5, align 4
  br label %197

137:                                              ; preds = %129
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %18, align 4
  %140 = call i32 @Vec_IntPushUnique(ptr noundef %138, i32 noundef %139)
  br label %141

141:                                              ; preds = %137, %128
  %142 = load i32, ptr %16, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %16, align 4
  br label %115, !llvm.loop !18

144:                                              ; preds = %115
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %15, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %15, align 4
  br label %99, !llvm.loop !19

148:                                              ; preds = %108
  %149 = load ptr, ptr %11, align 8
  call void @Vec_IntClear(ptr noundef %149)
  %150 = load ptr, ptr %11, align 8
  store ptr %150, ptr %24, align 8
  %151 = load ptr, ptr %12, align 8
  store ptr %151, ptr %11, align 8
  %152 = load ptr, ptr %24, align 8
  store ptr %152, ptr %12, align 8
  br label %73, !llvm.loop !20

153:                                              ; preds = %73
  store i32 0, ptr %15, align 4
  br label %154

154:                                              ; preds = %170, %153
  %155 = load i32, ptr %15, align 4
  %156 = load ptr, ptr %11, align 8
  %157 = call i32 @Vec_IntSize(ptr noundef %156)
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %15, align 4
  %162 = call i32 @Vec_IntEntry(ptr noundef %160, i32 noundef %161)
  store i32 %162, ptr %17, align 4
  br label %163

163:                                              ; preds = %159, %154
  %164 = phi i1 [ false, %154 ], [ true, %159 ]
  br i1 %164, label %165, label %173

165:                                              ; preds = %163
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %15, align 4
  %168 = load i32, ptr %17, align 4
  %169 = call i32 @Abc_LitNot(i32 noundef %168)
  call void @Vec_IntWriteEntry(ptr noundef %166, i32 noundef %167, i32 noundef %169)
  br label %170

170:                                              ; preds = %165
  %171 = load i32, ptr %15, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %15, align 4
  br label %154, !llvm.loop !21

173:                                              ; preds = %163
  %174 = load ptr, ptr %10, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = call i32 @Gia_ManHashAndMulti(ptr noundef %174, ptr noundef %175)
  store i32 %176, ptr %19, align 4
  %177 = load i32, ptr %19, align 4
  %178 = call i32 @Abc_LitNot(i32 noundef %177)
  store i32 %178, ptr %19, align 4
  %179 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %179)
  %180 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %180)
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr %19, align 4
  %183 = call i32 @Gia_ManAppendCo(ptr noundef %181, i32 noundef %182)
  %184 = load ptr, ptr %6, align 8
  %185 = call i32 @Gia_ManAndNum(ptr noundef %184)
  store i32 %185, ptr %23, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = call i32 @Gia_ManDupConeBack(ptr noundef %186, ptr noundef %187, ptr noundef %188)
  store i32 %189, ptr %18, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = call i32 @Gia_ManAndNum(ptr noundef %190)
  %192 = load i32, ptr %23, align 4
  %193 = sub nsw i32 %191, %192
  store i32 %193, ptr %23, align 4
  %194 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %194)
  %195 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %195)
  %196 = load i32, ptr %18, align 4
  store i32 %196, ptr %5, align 4
  br label %197

197:                                              ; preds = %173, %132, %59, %47, %31
  %198 = load i32, ptr %5, align 4
  ret i32 %198
}

declare void @Gia_ManStop(ptr noundef) #1

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
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPushUnique(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
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
  br label %7, !llvm.loop !22

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @Gia_ManHashAndMulti(ptr noundef, ptr noundef) #1

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

declare i32 @Gia_ManDupConeBack(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManQuantCollect_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %54

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @Gia_ManQuantCheckOverlap(ptr noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %25, i32 noundef %26)
  br label %54

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @Gia_ManObj(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 @Gia_ObjIsCi(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %35, i32 noundef %36)
  br label %54

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call i32 @Gia_ObjFaninId0(ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  call void @Gia_ManQuantCollect_rec(ptr noundef %38, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call i32 @Gia_ObjFaninId1(ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  call void @Gia_ManQuantCollect_rec(ptr noundef %45, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %37, %34, %24, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManQuantCollect(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  call void @Gia_ManQuantMarkUsedCis(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  call void @Gia_ManQuantCollect_rec(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManQuantExist2Dup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = add nsw i32 %21, %23
  %25 = load ptr, ptr %11, align 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = mul nsw i32 10, %26
  %28 = add nsw i32 %24, %27
  %29 = call ptr @Gia_ManStart(i32 noundef %28)
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %18, align 8
  call void @Gia_ManQuantSetSuppStart(ptr noundef %30)
  %31 = load ptr, ptr %18, align 8
  call void @Gia_ManHashStart(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Gia_Man_t_, ptr %32, i32 0, i32 53
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @Gia_ManObjNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %6
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Gia_Man_t_, ptr %39, i32 0, i32 53
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @Gia_ManObjNum(ptr noundef %41)
  call void @Vec_IntFillExtra(ptr noundef %40, i32 noundef %42, i32 noundef -1)
  br label %43

43:                                               ; preds = %38, %6
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %61, %43
  %45 = load i32, ptr %13, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %13, align 4
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %14, align 4
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %54, label %55, label %64

55:                                               ; preds = %53
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %14, align 4
  %58 = load ptr, ptr %18, align 8
  %59 = call i32 @Gia_ManAppendCi(ptr noundef %58)
  call void @Gia_ObjSetCopyArray(ptr noundef %56, i32 noundef %57, i32 noundef %59)
  %60 = load ptr, ptr %18, align 8
  call void @Gia_ManQuantSetSuppZero(ptr noundef %60)
  br label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4
  br label %44, !llvm.loop !23

64:                                               ; preds = %53
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %87, %64
  %66 = load i32, ptr %13, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @Vec_IntSize(ptr noundef %67)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %13, align 4
  %73 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %14, align 4
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi i1 [ false, %65 ], [ true, %70 ]
  br i1 %75, label %76, label %90

76:                                               ; preds = %74
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %14, align 4
  %79 = load ptr, ptr %18, align 8
  %80 = call i32 @Gia_ManAppendCi(ptr noundef %79)
  store i32 %80, ptr %15, align 4
  call void @Gia_ObjSetCopyArray(ptr noundef %77, i32 noundef %78, i32 noundef %80)
  %81 = load ptr, ptr %18, align 8
  call void @Gia_ManQuantSetSuppZero(ptr noundef %81)
  %82 = load ptr, ptr %18, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = load i32, ptr %15, align 4
  %85 = call i32 @Abc_Lit2Var(i32 noundef %84)
  %86 = call ptr @Gia_ManObj(ptr noundef %83, i32 noundef %85)
  call void @Gia_ManQuantSetSuppCi(ptr noundef %82, ptr noundef %86)
  br label %87

87:                                               ; preds = %76
  %88 = load i32, ptr %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %13, align 4
  br label %65, !llvm.loop !24

90:                                               ; preds = %74
  store i32 0, ptr %13, align 4
  br label %91

91:                                               ; preds = %131, %90
  %92 = load i32, ptr %13, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = call i32 @Vec_IntSize(ptr noundef %93)
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %13, align 4
  %99 = call i32 @Vec_IntEntry(ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %14, align 4
  br label %100

100:                                              ; preds = %96, %91
  %101 = phi i1 [ false, %91 ], [ true, %96 ]
  br i1 %101, label %102, label %134

102:                                              ; preds = %100
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %14, align 4
  %105 = call ptr @Gia_ManObj(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %19, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = load i32, ptr %14, align 4
  %109 = call i32 @Gia_ObjFaninId0(ptr noundef %107, i32 noundef %108)
  %110 = call i32 @Gia_ObjCopyArray(ptr noundef %106, i32 noundef %109)
  store i32 %110, ptr %15, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = load i32, ptr %14, align 4
  %114 = call i32 @Gia_ObjFaninId1(ptr noundef %112, i32 noundef %113)
  %115 = call i32 @Gia_ObjCopyArray(ptr noundef %111, i32 noundef %114)
  store i32 %115, ptr %16, align 4
  %116 = load i32, ptr %15, align 4
  %117 = load ptr, ptr %19, align 8
  %118 = call i32 @Gia_ObjFaninC0(ptr noundef %117)
  %119 = call i32 @Abc_LitNotCond(i32 noundef %116, i32 noundef %118)
  store i32 %119, ptr %15, align 4
  %120 = load i32, ptr %16, align 4
  %121 = load ptr, ptr %19, align 8
  %122 = call i32 @Gia_ObjFaninC1(ptr noundef %121)
  %123 = call i32 @Abc_LitNotCond(i32 noundef %120, i32 noundef %122)
  store i32 %123, ptr %16, align 4
  %124 = load ptr, ptr %18, align 8
  %125 = load i32, ptr %15, align 4
  %126 = load i32, ptr %16, align 4
  %127 = call i32 @Gia_ManHashAnd(ptr noundef %124, i32 noundef %125, i32 noundef %126)
  store i32 %127, ptr %17, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %14, align 4
  %130 = load i32, ptr %17, align 4
  call void @Gia_ObjSetCopyArray(ptr noundef %128, i32 noundef %129, i32 noundef %130)
  br label %131

131:                                              ; preds = %102
  %132 = load i32, ptr %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4
  br label %91, !llvm.loop !25

134:                                              ; preds = %100
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %8, align 4
  %137 = call i32 @Abc_Lit2Var(i32 noundef %136)
  %138 = call i32 @Gia_ObjCopyArray(ptr noundef %135, i32 noundef %137)
  store i32 %138, ptr %15, align 4
  %139 = load i32, ptr %15, align 4
  %140 = load i32, ptr %8, align 4
  %141 = call i32 @Abc_LitIsCompl(i32 noundef %140)
  %142 = call i32 @Abc_LitNotCond(i32 noundef %139, i32 noundef %141)
  store i32 %142, ptr %15, align 4
  %143 = load ptr, ptr %12, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %134
  %146 = load i32, ptr %15, align 4
  %147 = load ptr, ptr %12, align 8
  store i32 %146, ptr %147, align 4
  br label %148

148:                                              ; preds = %145, %134
  store i32 0, ptr %13, align 4
  br label %149

149:                                              ; preds = %163, %148
  %150 = load i32, ptr %13, align 4
  %151 = load ptr, ptr %10, align 8
  %152 = call i32 @Vec_IntSize(ptr noundef %151)
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %13, align 4
  %157 = call i32 @Vec_IntEntry(ptr noundef %155, i32 noundef %156)
  store i32 %157, ptr %14, align 4
  br label %158

158:                                              ; preds = %154, %149
  %159 = phi i1 [ false, %149 ], [ true, %154 ]
  br i1 %159, label %160, label %166

160:                                              ; preds = %158
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %14, align 4
  call void @Gia_ObjSetCopyArray(ptr noundef %161, i32 noundef %162, i32 noundef -1)
  br label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %13, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %13, align 4
  br label %149, !llvm.loop !26

166:                                              ; preds = %158
  store i32 0, ptr %13, align 4
  br label %167

167:                                              ; preds = %181, %166
  %168 = load i32, ptr %13, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = call i32 @Vec_IntSize(ptr noundef %169)
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %13, align 4
  %175 = call i32 @Vec_IntEntry(ptr noundef %173, i32 noundef %174)
  store i32 %175, ptr %14, align 4
  br label %176

176:                                              ; preds = %172, %167
  %177 = phi i1 [ false, %167 ], [ true, %172 ]
  br i1 %177, label %178, label %184

178:                                              ; preds = %176
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %14, align 4
  call void @Gia_ObjSetCopyArray(ptr noundef %179, i32 noundef %180, i32 noundef -1)
  br label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %13, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %13, align 4
  br label %167, !llvm.loop !27

184:                                              ; preds = %176
  store i32 0, ptr %13, align 4
  br label %185

185:                                              ; preds = %199, %184
  %186 = load i32, ptr %13, align 4
  %187 = load ptr, ptr %11, align 8
  %188 = call i32 @Vec_IntSize(ptr noundef %187)
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr %13, align 4
  %193 = call i32 @Vec_IntEntry(ptr noundef %191, i32 noundef %192)
  store i32 %193, ptr %14, align 4
  br label %194

194:                                              ; preds = %190, %185
  %195 = phi i1 [ false, %185 ], [ true, %190 ]
  br i1 %195, label %196, label %202

196:                                              ; preds = %194
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %14, align 4
  call void @Gia_ObjSetCopyArray(ptr noundef %197, i32 noundef %198, i32 noundef -1)
  br label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %13, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %13, align 4
  br label %185, !llvm.loop !28

202:                                              ; preds = %194
  %203 = load ptr, ptr %18, align 8
  ret ptr %203
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManQuantExistInt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca [2 x i32], align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 8, i1 false)
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %177

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4
  store i32 %27, ptr %6, align 4
  br label %177

28:                                               ; preds = %22
  %29 = load ptr, ptr %11, align 8
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call i32 @Abc_Lit2Var(i32 noundef %34)
  %36 = call i32 @Vec_IntFind(ptr noundef %33, i32 noundef %35)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load i32, ptr %8, align 4
  br label %41

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi i32 [ %39, %38 ], [ 1, %40 ]
  store i32 %42, ptr %6, align 4
  br label %177

43:                                               ; preds = %28
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call ptr @Gia_ManQuantExist2Dup(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %14)
  store ptr %49, ptr %18, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 136
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = load ptr, ptr %18, align 8
  %54 = call i32 @Gia_ManObjNum(ptr noundef %53)
  %55 = mul nsw i32 2, %54
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %43
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct.Gia_Man_t_, ptr %58, i32 0, i32 136
  %60 = load ptr, ptr %18, align 8
  %61 = call i32 @Gia_ManObjNum(ptr noundef %60)
  %62 = mul nsw i32 2, %61
  call void @Vec_IntFillExtra(ptr noundef %59, i32 noundef %62, i32 noundef -1)
  br label %63

63:                                               ; preds = %57, %43
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  call void @Gia_ObjCopySetTwoArray(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %81, %63
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %18, align 8
  %69 = call i32 @Gia_ManCiNum(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %66
  %72 = load i32, ptr %12, align 4
  %73 = add nsw i32 %72, 1
  %74 = call i32 @Abc_Var2Lit(i32 noundef %73, i32 noundef 0)
  %75 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  store i32 %74, ptr %76, align 4
  %77 = load ptr, ptr %18, align 8
  %78 = load i32, ptr %12, align 4
  %79 = add nsw i32 %78, 1
  %80 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  call void @Gia_ObjCopySetTwoArray(ptr noundef %77, i32 noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %71
  %82 = load i32, ptr %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %12, align 4
  br label %66, !llvm.loop !29

84:                                               ; preds = %66
  %85 = load ptr, ptr %18, align 8
  %86 = call i32 @Gia_ManCiNum(ptr noundef %85)
  %87 = sub nsw i32 %86, 1
  store i32 %87, ptr %12, align 4
  br label %88

88:                                               ; preds = %150, %84
  %89 = load i32, ptr %12, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  %92 = icmp sge i32 %89, %91
  br i1 %92, label %93, label %153

93:                                               ; preds = %88
  %94 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  store i32 0, ptr %94, align 4
  %95 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  store i32 1, ptr %95, align 4
  %96 = load ptr, ptr %18, align 8
  %97 = load i32, ptr %12, align 4
  %98 = add nsw i32 %97, 1
  %99 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  call void @Gia_ObjCopySetTwoArray(ptr noundef %96, i32 noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 133
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds %struct.Gia_Man_t_, ptr %104, i32 0, i32 136
  %106 = call i32 @Vec_IntSize(ptr noundef %105)
  %107 = load ptr, ptr %18, align 8
  %108 = call i32 @Gia_ManObjNum(ptr noundef %107)
  %109 = mul nsw i32 2, %108
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %93
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds %struct.Gia_Man_t_, ptr %112, i32 0, i32 136
  %114 = load ptr, ptr %18, align 8
  %115 = call i32 @Gia_ManObjNum(ptr noundef %114)
  %116 = mul nsw i32 2, %115
  call void @Vec_IntFillExtra(ptr noundef %113, i32 noundef %116, i32 noundef -1)
  br label %117

117:                                              ; preds = %111, %93
  %118 = load ptr, ptr %18, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %118)
  %119 = load ptr, ptr %18, align 8
  %120 = load i32, ptr %14, align 4
  %121 = call i32 @Abc_Lit2Var(i32 noundef %120)
  %122 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  call void @Gia_ManQuantExist_rec(ptr noundef %119, i32 noundef %121, ptr noundef %122)
  %123 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %14, align 4
  %126 = call i32 @Abc_LitIsCompl(i32 noundef %125)
  %127 = call i32 @Abc_LitNotCond(i32 noundef %124, i32 noundef %126)
  %128 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  store i32 %127, ptr %128, align 4
  %129 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %14, align 4
  %132 = call i32 @Abc_LitIsCompl(i32 noundef %131)
  %133 = call i32 @Abc_LitNotCond(i32 noundef %130, i32 noundef %132)
  %134 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 %133, ptr %134, align 4
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %139 = load i32, ptr %138, align 4
  %140 = call i32 @Gia_ManHashOr(ptr noundef %135, i32 noundef %137, i32 noundef %139)
  store i32 %140, ptr %14, align 4
  %141 = load i32, ptr %12, align 4
  %142 = add nsw i32 %141, 1
  %143 = call i32 @Abc_Var2Lit(i32 noundef %142, i32 noundef 0)
  %144 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  store i32 %143, ptr %144, align 4
  %145 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  store i32 %143, ptr %145, align 4
  %146 = load ptr, ptr %18, align 8
  %147 = load i32, ptr %12, align 4
  %148 = add nsw i32 %147, 1
  %149 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  call void @Gia_ObjCopySetTwoArray(ptr noundef %146, i32 noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %117
  %151 = load i32, ptr %12, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %12, align 4
  br label %88, !llvm.loop !30

153:                                              ; preds = %88
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %9, align 8
  call void @Vec_IntAppend(ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %18, align 8
  %157 = load i32, ptr %14, align 4
  %158 = call i32 @Gia_ManAppendCo(ptr noundef %156, i32 noundef %157)
  %159 = load ptr, ptr %7, align 8
  %160 = call i32 @Gia_ManAndNum(ptr noundef %159)
  store i32 %160, ptr %15, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %18, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = call i32 @Gia_ManDupConeBackObjs(ptr noundef %161, ptr noundef %162, ptr noundef %163)
  store i32 %164, ptr %13, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @Gia_ManAndNum(ptr noundef %165)
  %167 = load i32, ptr %15, align 4
  %168 = sub nsw i32 %166, %167
  store i32 %168, ptr %15, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = call i32 @Vec_IntSize(ptr noundef %170)
  %172 = load ptr, ptr %9, align 8
  %173 = call i32 @Vec_IntSize(ptr noundef %172)
  %174 = sub nsw i32 %171, %173
  call void @Vec_IntShrink(ptr noundef %169, i32 noundef %174)
  %175 = load ptr, ptr %18, align 8
  call void @Gia_ManStop(ptr noundef %175)
  %176 = load i32, ptr %13, align 4
  store i32 %176, ptr %6, align 4
  br label %177

177:                                              ; preds = %153, %41, %26, %21
  %178 = load i32, ptr %6, align 4
  ret i32 %178
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !31

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !32

24:                                               ; preds = %16
  ret void
}

declare i32 @Gia_ManDupConeBackObjs(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManQuantExist(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %13, ptr %10, align 8
  %14 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %14, ptr %11, align 8
  %15 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @Abc_Lit2Var(i32 noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  call void @Gia_ManQuantCollect(ptr noundef %16, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = call i32 @Gia_ManQuantExistInt(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %31)
  %32 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %32)
  %33 = load i32, ptr %9, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
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
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

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
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  call void @exit(i32 noundef 1) #10
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
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %31, i32 noundef %32)
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
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #9
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #7
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
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #9
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #7
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

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { noreturn nounwind }

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
