target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Pdr_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Ptr_t_, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Pdr_Set_t_ = type { i64, i32, i32, i32, [0 x i32] }
%struct.Pdr_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Trying to justify cube \00", align 1
@stdout = external global ptr, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"<prop=fail>\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c" in frame %d.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define void @Pdr_ManCollectCone_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %43

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @Aig_ObjIsCi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @Aig_ObjId(ptr noundef %22)
  call void @Vec_IntPush(ptr noundef %21, i32 noundef %23)
  br label %43

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @Aig_ObjFanin0(ptr noundef %26)
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  call void @Pdr_ManCollectCone_rec(ptr noundef %25, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Aig_ObjIsCo(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  br label %43

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @Aig_ObjFanin1(ptr noundef %36)
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  call void @Pdr_ManCollectCone_rec(ptr noundef %35, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @Aig_ObjId(ptr noundef %41)
  call void @Vec_IntPush(ptr noundef %40, i32 noundef %42)
  br label %43

43:                                               ; preds = %34, %33, %20, %13
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
define void @Pdr_ManCollectCone(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @Aig_ManIncrementTravId(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Aig_ManConst1(ptr noundef %15)
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %14, ptr noundef %16)
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %35, %4
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  %27 = call ptr @Aig_ManObj(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %22, %17
  %29 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  call void @Pdr_ManCollectCone_rec(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4
  br label %17, !llvm.loop !4

38:                                               ; preds = %28
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

declare void @Aig_ManIncrementTravId(ptr noundef) #1

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
define i32 @Pdr_ManExtendOneEval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Aig_ObjFanin0(ptr noundef %10)
  %12 = call i32 @Pdr_ManSimInfoGet(ptr noundef %9, ptr noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Aig_ObjFaninC0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @Pdr_ManSimInfoNot(i32 noundef %17)
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %16, %2
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Aig_ObjIsCo(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  call void @Pdr_ManSimInfoSet(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %3, align 4
  br label %47

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @Aig_ObjFanin1(ptr noundef %30)
  %32 = call i32 @Pdr_ManSimInfoGet(ptr noundef %29, ptr noundef %31)
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @Aig_ObjFaninC1(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @Pdr_ManSimInfoNot(i32 noundef %37)
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %36, %28
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @Pdr_ManSimInfoAnd(i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  call void @Pdr_ManSimInfoSet(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  %46 = load i32, ptr %8, align 4
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %39, %23
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @Pdr_ManSimInfoGet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 47
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Aig_ObjId(ptr noundef %8)
  %10 = ashr i32 %9, 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Aig_ObjId(ptr noundef %14)
  %16 = and i32 %15, 15
  %17 = shl i32 %16, 1
  %18 = lshr i32 %13, %17
  %19 = and i32 3, %18
  ret i32 %19
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
define internal i32 @Pdr_ManSimInfoNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %12

11:                                               ; preds = %7
  store i32 3, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Pdr_ManSimInfoSet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Pdr_ManSimInfoGet(ptr noundef %7, ptr noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = xor i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Aig_ObjId(ptr noundef %13)
  %15 = and i32 %14, 15
  %16 = shl i32 %15, 1
  %17 = shl i32 %12, %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Aig_Man_t_, ptr %18, i32 0, i32 47
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Aig_ObjId(ptr noundef %21)
  %23 = ashr i32 %22, 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = xor i32 %26, %17
  store i32 %27, ptr %25, align 4
  ret void
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

; Function Attrs: nounwind uwtable
define internal i32 @Pdr_ManSimInfoAnd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 1, ptr %3, align 4
  br label %20

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  br label %20

19:                                               ; preds = %15, %12
  store i32 3, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @Pdr_ManSimDataInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @Aig_ManConst1(ptr noundef %19)
  call void @Pdr_ManSimInfoSet(ptr noundef %18, ptr noundef %20, i32 noundef 2)
  store i32 0, ptr %17, align 4
  br label %21

21:                                               ; preds = %42, %7
  %22 = load i32, ptr %17, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %17, align 4
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  %31 = call ptr @Aig_ManObj(ptr noundef %27, i32 noundef %30)
  store ptr %31, ptr %16, align 8
  br label %32

32:                                               ; preds = %26, %21
  %33 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %17, align 4
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 2, i32 1
  call void @Pdr_ManSimInfoSet(ptr noundef %35, ptr noundef %36, i32 noundef %41)
  br label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %17, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %17, align 4
  br label %21, !llvm.loop !6

45:                                               ; preds = %32
  %46 = load ptr, ptr %15, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %69

48:                                               ; preds = %45
  store i32 0, ptr %17, align 4
  br label %49

49:                                               ; preds = %65, %48
  %50 = load i32, ptr %17, align 4
  %51 = load ptr, ptr %15, align 8
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %17, align 4
  %58 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef %57)
  %59 = call ptr @Aig_ManObj(ptr noundef %55, i32 noundef %58)
  store ptr %59, ptr %16, align 8
  br label %60

60:                                               ; preds = %54, %49
  %61 = phi i1 [ false, %49 ], [ true, %54 ]
  br i1 %61, label %62, label %68

62:                                               ; preds = %60
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %16, align 8
  call void @Pdr_ManSimInfoSet(ptr noundef %63, ptr noundef %64, i32 noundef 3)
  br label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %17, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %17, align 4
  br label %49, !llvm.loop !7

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68, %45
  store i32 0, ptr %17, align 4
  br label %70

70:                                               ; preds = %87, %69
  %71 = load i32, ptr %17, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %17, align 4
  %79 = call i32 @Vec_IntEntry(ptr noundef %77, i32 noundef %78)
  %80 = call ptr @Aig_ManObj(ptr noundef %76, i32 noundef %79)
  store ptr %80, ptr %16, align 8
  br label %81

81:                                               ; preds = %75, %70
  %82 = phi i1 [ false, %70 ], [ true, %75 ]
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = call i32 @Pdr_ManExtendOneEval(ptr noundef %84, ptr noundef %85)
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %17, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %17, align 4
  br label %70, !llvm.loop !8

90:                                               ; preds = %81
  store i32 0, ptr %17, align 4
  br label %91

91:                                               ; preds = %108, %90
  %92 = load i32, ptr %17, align 4
  %93 = load ptr, ptr %13, align 8
  %94 = call i32 @Vec_IntSize(ptr noundef %93)
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %17, align 4
  %100 = call i32 @Vec_IntEntry(ptr noundef %98, i32 noundef %99)
  %101 = call ptr @Aig_ManObj(ptr noundef %97, i32 noundef %100)
  store ptr %101, ptr %16, align 8
  br label %102

102:                                              ; preds = %96, %91
  %103 = phi i1 [ false, %91 ], [ true, %96 ]
  br i1 %103, label %104, label %111

104:                                              ; preds = %102
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = call i32 @Pdr_ManExtendOneEval(ptr noundef %105, ptr noundef %106)
  br label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %17, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %17, align 4
  br label %91, !llvm.loop !9

111:                                              ; preds = %102
  store i32 0, ptr %17, align 4
  br label %112

112:                                              ; preds = %137, %111
  %113 = load i32, ptr %17, align 4
  %114 = load ptr, ptr %13, align 8
  %115 = call i32 @Vec_IntSize(ptr noundef %114)
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %17, align 4
  %121 = call i32 @Vec_IntEntry(ptr noundef %119, i32 noundef %120)
  %122 = call ptr @Aig_ManObj(ptr noundef %118, i32 noundef %121)
  store ptr %122, ptr %16, align 8
  br label %123

123:                                              ; preds = %117, %112
  %124 = phi i1 [ false, %112 ], [ true, %117 ]
  br i1 %124, label %125, label %140

125:                                              ; preds = %123
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = call i32 @Pdr_ManSimInfoGet(ptr noundef %126, ptr noundef %127)
  %129 = load ptr, ptr %14, align 8
  %130 = load i32, ptr %17, align 4
  %131 = call i32 @Vec_IntEntry(ptr noundef %129, i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 2, i32 1
  %134 = icmp ne i32 %128, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %125
  store i32 0, ptr %8, align 4
  br label %141

136:                                              ; preds = %125
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %17, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %17, align 4
  br label %112, !llvm.loop !10

140:                                              ; preds = %123
  store i32 1, ptr %8, align 4
  br label %141

141:                                              ; preds = %140, %135
  %142 = load i32, ptr %8, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define i32 @Pdr_ManExtendOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -1, ptr %13, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Pdr_ManSimInfoGet(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %14, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @Aig_ObjId(ptr noundef %20)
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %21)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  call void @Pdr_ManSimInfoSet(ptr noundef %24, ptr noundef %25, i32 noundef 3)
  %26 = load ptr, ptr %9, align 8
  call void @Vec_IntClear(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @Aig_ObjId(ptr noundef %28)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %29)
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %114, %4
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  %40 = call ptr @Aig_ManObj(ptr noundef %36, i32 noundef %39)
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %35, %30
  %42 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %42, label %43, label %117

43:                                               ; preds = %41
  store i32 0, ptr %12, align 4
  br label %44

44:                                               ; preds = %110, %43
  %45 = load i32, ptr %12, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 6
  %50 = and i64 %49, 67108863
  %51 = trunc i64 %50 to i32
  %52 = icmp slt i32 %45, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %44
  %54 = load i32, ptr %12, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call i32 @Aig_ObjFanoutNext(ptr noundef %57, i32 noundef %58)
  br label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @Aig_ObjFanout0Int(ptr noundef %61, i32 noundef %64)
  br label %66

66:                                               ; preds = %60, %56
  %67 = phi i32 [ %59, %56 ], [ %65, %60 ]
  store i32 %67, ptr %13, align 4
  br i1 true, label %68, label %73

68:                                               ; preds = %66
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %13, align 4
  %71 = ashr i32 %70, 1
  %72 = call ptr @Aig_ManObj(ptr noundef %69, i32 noundef %71)
  store ptr %72, ptr %10, align 8
  br label %73

73:                                               ; preds = %68, %66, %44
  %74 = phi i1 [ false, %66 ], [ false, %44 ], [ true, %68 ]
  br i1 %74, label %75, label %113

75:                                               ; preds = %73
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  br label %110

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = call i32 @Pdr_ManSimInfoGet(ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %14, align 4
  %85 = load i32, ptr %14, align 4
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %110

88:                                               ; preds = %81
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = call i32 @Pdr_ManExtendOneEval(ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %15, align 4
  %92 = load i32, ptr %15, align 4
  %93 = load i32, ptr %14, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  br label %110

96:                                               ; preds = %88
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = call i32 @Aig_ObjId(ptr noundef %98)
  call void @Vec_IntPush(ptr noundef %97, i32 noundef %99)
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %100, i32 noundef %101)
  %102 = load ptr, ptr %10, align 8
  %103 = call i32 @Aig_ObjIsCo(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  store i32 0, ptr %5, align 4
  br label %118

106:                                              ; preds = %96
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = call i32 @Aig_ObjId(ptr noundef %108)
  call void @Vec_IntPushOrder(ptr noundef %107, i32 noundef %109)
  br label %110

110:                                              ; preds = %106, %95, %87, %80
  %111 = load i32, ptr %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4
  br label %44, !llvm.loop !11

113:                                              ; preds = %73
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %11, align 4
  br label %30, !llvm.loop !12

117:                                              ; preds = %41
  store i32 1, ptr %5, align 4
  br label %118

118:                                              ; preds = %117, %105
  %119 = load i32, ptr %5, align 4
  ret i32 %119
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
define internal void @Vec_IntPushOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %19, i32 noundef 16)
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = mul nsw i32 2, %24
  call void @Vec_IntGrow(ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %18
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %34, 2
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %66, %27
  %37 = load i32, ptr %5, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Vec_Int_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Vec_Int_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %56, ptr %63, align 4
  br label %65

64:                                               ; preds = %39
  br label %69

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %5, align 4
  br label %36, !llvm.loop !13

69:                                               ; preds = %64, %36
  %70 = load i32, ptr %4, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Vec_Int_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %70, ptr %77, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pdr_ManExtendUndo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  %18 = call ptr @Aig_ManObj(ptr noundef %14, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %13, %8
  %20 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  %25 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %24)
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  call void @Pdr_ManSimInfoSet(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %8, !llvm.loop !14

32:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pdr_ManDeriveResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %16)
  store i32 0, ptr %14, align 4
  br label %17

17:                                               ; preds = %33, %6
  %18 = load i32, ptr %14, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %14, align 4
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  %27 = call ptr @Aig_ManObj(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %13, align 8
  br label %28

28:                                               ; preds = %22, %17
  %29 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %13, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %14, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %14, align 4
  br label %17, !llvm.loop !15

36:                                               ; preds = %28
  %37 = load ptr, ptr %11, align 8
  call void @Vec_IntClear(ptr noundef %37)
  %38 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %38)
  store i32 0, ptr %14, align 4
  br label %39

39:                                               ; preds = %88, %36
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %14, align 4
  %48 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  %49 = call ptr @Aig_ManObj(ptr noundef %45, i32 noundef %48)
  store ptr %49, ptr %13, align 8
  br label %50

50:                                               ; preds = %44, %39
  %51 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %51, label %52, label %91

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 @Saig_ObjIsPi(ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  %58 = load ptr, ptr %13, align 8
  %59 = call i32 @Aig_ObjCioId(ptr noundef %58)
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %14, align 4
  %62 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %61)
  %63 = icmp eq i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = call i32 @Abc_Var2Lit(i32 noundef %59, i32 noundef %64)
  store i32 %65, ptr %15, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %15, align 4
  call void @Vec_IntPush(ptr noundef %66, i32 noundef %67)
  br label %88

68:                                               ; preds = %52
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %88

74:                                               ; preds = %68
  %75 = load ptr, ptr %13, align 8
  %76 = call i32 @Aig_ObjCioId(ptr noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 @Saig_ManPiNum(ptr noundef %77)
  %79 = sub nsw i32 %76, %78
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %14, align 4
  %82 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef %81)
  %83 = icmp eq i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = call i32 @Abc_Var2Lit(i32 noundef %79, i32 noundef %84)
  store i32 %85, ptr %15, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %15, align 4
  call void @Vec_IntPush(ptr noundef %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %74, %73, %57
  %89 = load i32, ptr %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %14, align 4
  br label %39, !llvm.loop !16

91:                                               ; preds = %50
  %92 = load ptr, ptr %11, align 8
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load ptr, ptr %11, align 8
  call void @Vec_IntPush(ptr noundef %96, i32 noundef 0)
  br label %97

97:                                               ; preds = %95, %91
  ret void
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
define internal i32 @Aig_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
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
define void @Pdr_ManPrintCex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Aig_ManCiNum(ptr noundef %12)
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = mul i64 1, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #7
  store ptr %17, ptr %11, align 8
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %28, %4
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Aig_ManCiNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store i8 45, ptr %27, align 1
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %10, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %10, align 4
  br label %18, !llvm.loop !17

31:                                               ; preds = %18
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 0, ptr %35, align 1
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %61, %31
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  %46 = call ptr @Aig_ManObj(ptr noundef %42, i32 noundef %45)
  store ptr %46, ptr %9, align 8
  br label %47

47:                                               ; preds = %41, %36
  %48 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %48, label %49, label %64

49:                                               ; preds = %47
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 49, i32 48
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @Aig_ObjCioId(ptr noundef %57)
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  store i8 %55, ptr %60, align 1
  br label %61

61:                                               ; preds = %49
  %62 = load i32, ptr %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4
  br label %36, !llvm.loop !18

64:                                               ; preds = %47
  %65 = load ptr, ptr %8, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %91

67:                                               ; preds = %64
  store i32 0, ptr %10, align 4
  br label %68

68:                                               ; preds = %87, %67
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %76)
  %78 = call ptr @Aig_ManObj(ptr noundef %74, i32 noundef %77)
  store ptr %78, ptr %9, align 8
  br label %79

79:                                               ; preds = %73, %68
  %80 = phi i1 [ false, %68 ], [ true, %73 ]
  br i1 %80, label %81, label %90

81:                                               ; preds = %79
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call i32 @Aig_ObjCioId(ptr noundef %83)
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  store i8 120, ptr %86, align 1
  br label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4
  br label %68, !llvm.loop !19

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90, %64
  %92 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef %92)
  %93 = load ptr, ptr %11, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %96) #8
  store ptr null, ptr %11, align 8
  br label %98

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97, %95
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.4)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.5)
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
  %49 = call i64 @strlen(ptr noundef %48) #9
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #8
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #8
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManTernarySim(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %26, i32 0, i32 26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %29, i32 0, i32 27
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %32, i32 0, i32 28
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %35, i32 0, i32 29
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %41, i32 0, i32 31
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %44, i32 0, i32 32
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %47, i32 0, i32 33
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %50, i32 0, i32 34
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %53, i32 0, i32 35
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %17, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %56, i32 0, i32 36
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %18, align 8
  %59 = load ptr, ptr %11, align 8
  call void @Vec_IntClear(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %3
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %67, i32 0, i32 10
  %69 = load i32, ptr %68, align 8
  %70 = call ptr @Aig_ManCo(ptr noundef %66, i32 noundef %69)
  %71 = call i32 @Aig_ObjId(ptr noundef %70)
  call void @Vec_IntPush(ptr noundef %63, i32 noundef %71)
  br label %107

72:                                               ; preds = %3
  store i32 0, ptr %20, align 4
  br label %73

73:                                               ; preds = %103, %72
  %74 = load i32, ptr %20, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %106

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %20, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [0 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  br label %103

88:                                               ; preds = %79
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %20, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [0 x i32], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = ashr i32 %97, 1
  %99 = call ptr @Saig_ManLi(ptr noundef %91, i32 noundef %98)
  store ptr %99, ptr %19, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = call i32 @Aig_ObjId(ptr noundef %101)
  call void @Vec_IntPush(ptr noundef %100, i32 noundef %102)
  br label %103

103:                                              ; preds = %88, %87
  %104 = load i32, ptr %20, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %20, align 4
  br label %73, !llvm.loop !20

106:                                              ; preds = %73
  br label %107

107:                                              ; preds = %106, %62
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %110, i32 0, i32 26
  %112 = load i32, ptr %111, align 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %127

114:                                              ; preds = %107
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  %115 = load ptr, ptr %6, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = load ptr, ptr @stdout, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @Aig_ManRegNum(ptr noundef %122)
  call void @Pdr_SetPrint(ptr noundef %118, ptr noundef %119, i32 noundef %123, ptr noundef null)
  br label %125

124:                                              ; preds = %114
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  br label %125

125:                                              ; preds = %124, %117
  %126 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %126)
  br label %127

127:                                              ; preds = %125, %107
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %14, align 8
  call void @Pdr_ManCollectCone(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %5, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %12, align 8
  call void @Pdr_ManCollectValues(ptr noundef %134, i32 noundef %135, ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %5, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %13, align 8
  call void @Pdr_ManCollectValues(ptr noundef %138, i32 noundef %139, ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %144, i32 0, i32 26
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %127
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %12, align 8
  call void @Pdr_ManPrintCex(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef null)
  br label %154

154:                                              ; preds = %148, %127
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = call i32 @Pdr_ManSimDataInit(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef null)
  store i32 %163, ptr %22, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %166, i32 0, i32 12
  %168 = load i32, ptr %167, align 8
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %260

170:                                              ; preds = %154
  %171 = load ptr, ptr %18, align 8
  call void @Vec_IntClear(ptr noundef %171)
  store i32 0, ptr %20, align 4
  br label %172

172:                                              ; preds = %205, %170
  %173 = load i32, ptr %20, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = call i32 @Vec_IntSize(ptr noundef %174)
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %185

177:                                              ; preds = %172
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr %20, align 4
  %183 = call i32 @Vec_IntEntry(ptr noundef %181, i32 noundef %182)
  %184 = call ptr @Aig_ManObj(ptr noundef %180, i32 noundef %183)
  store ptr %184, ptr %19, align 8
  br label %185

185:                                              ; preds = %177, %172
  %186 = phi i1 [ false, %172 ], [ true, %177 ]
  br i1 %186, label %187, label %208

187:                                              ; preds = %185
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %19, align 8
  %192 = call i32 @Saig_ObjIsLo(ptr noundef %190, ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %187
  br label %205

195:                                              ; preds = %187
  %196 = load ptr, ptr %19, align 8
  %197 = call i32 @Aig_ObjCioId(ptr noundef %196)
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @Saig_ManPiNum(ptr noundef %200)
  %202 = sub nsw i32 %197, %201
  store i32 %202, ptr %21, align 4
  %203 = load ptr, ptr %18, align 8
  %204 = load i32, ptr %21, align 4
  call void @Vec_IntPush(ptr noundef %203, i32 noundef %204)
  br label %205

205:                                              ; preds = %195, %194
  %206 = load i32, ptr %20, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %20, align 4
  br label %172, !llvm.loop !21

208:                                              ; preds = %185
  %209 = load ptr, ptr %18, align 8
  %210 = call ptr @Vec_IntArray(ptr noundef %209)
  %211 = load ptr, ptr %18, align 8
  %212 = call i32 @Vec_IntSize(ptr noundef %211)
  %213 = load ptr, ptr %8, align 8
  call void @Vec_IntSelectSortCost(ptr noundef %210, i32 noundef %212, ptr noundef %213)
  %214 = load ptr, ptr %17, align 8
  call void @Vec_IntClear(ptr noundef %214)
  store i32 0, ptr %20, align 4
  br label %215

215:                                              ; preds = %256, %208
  %216 = load i32, ptr %20, align 4
  %217 = load ptr, ptr %18, align 8
  %218 = call i32 @Vec_IntSize(ptr noundef %217)
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %215
  %221 = load ptr, ptr %18, align 8
  %222 = load i32, ptr %20, align 4
  %223 = call i32 @Vec_IntEntry(ptr noundef %221, i32 noundef %222)
  store i32 %223, ptr %21, align 4
  br label %224

224:                                              ; preds = %220, %215
  %225 = phi i1 [ false, %215 ], [ true, %220 ]
  br i1 %225, label %226, label %259

226:                                              ; preds = %224
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 @Saig_ManPiNum(ptr noundef %232)
  %234 = load i32, ptr %21, align 4
  %235 = add nsw i32 %233, %234
  %236 = call ptr @Aig_ManCi(ptr noundef %229, i32 noundef %235)
  store ptr %236, ptr %19, align 8
  %237 = load ptr, ptr %15, align 8
  call void @Vec_IntClear(ptr noundef %237)
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %19, align 8
  %242 = load ptr, ptr %15, align 8
  %243 = load ptr, ptr %16, align 8
  %244 = call i32 @Pdr_ManExtendOne(ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %226
  %247 = load ptr, ptr %17, align 8
  %248 = load ptr, ptr %19, align 8
  %249 = call i32 @Aig_ObjId(ptr noundef %248)
  call void @Vec_IntPush(ptr noundef %247, i32 noundef %249)
  br label %255

250:                                              ; preds = %226
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %15, align 8
  call void @Pdr_ManExtendUndo(ptr noundef %253, ptr noundef %254)
  br label %255

255:                                              ; preds = %250, %246
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %20, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %20, align 4
  br label %215, !llvm.loop !22

259:                                              ; preds = %224
  br label %382

260:                                              ; preds = %154
  %261 = load ptr, ptr %17, align 8
  call void @Vec_IntClear(ptr noundef %261)
  store i32 0, ptr %20, align 4
  br label %262

262:                                              ; preds = %318, %260
  %263 = load i32, ptr %20, align 4
  %264 = load ptr, ptr %10, align 8
  %265 = call i32 @Vec_IntSize(ptr noundef %264)
  %266 = icmp slt i32 %263, %265
  br i1 %266, label %267, label %275

267:                                              ; preds = %262
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %10, align 8
  %272 = load i32, ptr %20, align 4
  %273 = call i32 @Vec_IntEntry(ptr noundef %271, i32 noundef %272)
  %274 = call ptr @Aig_ManObj(ptr noundef %270, i32 noundef %273)
  store ptr %274, ptr %19, align 8
  br label %275

275:                                              ; preds = %267, %262
  %276 = phi i1 [ false, %262 ], [ true, %267 ]
  br i1 %276, label %277, label %321

277:                                              ; preds = %275
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %19, align 8
  %282 = call i32 @Saig_ObjIsLo(ptr noundef %280, ptr noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %277
  br label %318

285:                                              ; preds = %277
  %286 = load ptr, ptr %19, align 8
  %287 = call i32 @Aig_ObjCioId(ptr noundef %286)
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 @Saig_ManPiNum(ptr noundef %290)
  %292 = sub nsw i32 %287, %291
  store i32 %292, ptr %21, align 4
  %293 = load ptr, ptr %8, align 8
  %294 = load i32, ptr %21, align 4
  %295 = call i32 @Vec_IntEntry(ptr noundef %293, i32 noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %285
  br label %318

298:                                              ; preds = %285
  %299 = load ptr, ptr %15, align 8
  call void @Vec_IntClear(ptr noundef %299)
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %19, align 8
  %304 = load ptr, ptr %15, align 8
  %305 = load ptr, ptr %16, align 8
  %306 = call i32 @Pdr_ManExtendOne(ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %298
  %309 = load ptr, ptr %17, align 8
  %310 = load ptr, ptr %19, align 8
  %311 = call i32 @Aig_ObjId(ptr noundef %310)
  call void @Vec_IntPush(ptr noundef %309, i32 noundef %311)
  br label %317

312:                                              ; preds = %298
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %15, align 8
  call void @Pdr_ManExtendUndo(ptr noundef %315, ptr noundef %316)
  br label %317

317:                                              ; preds = %312, %308
  br label %318

318:                                              ; preds = %317, %297, %284
  %319 = load i32, ptr %20, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %20, align 4
  br label %262, !llvm.loop !23

321:                                              ; preds = %275
  store i32 0, ptr %20, align 4
  br label %322

322:                                              ; preds = %378, %321
  %323 = load i32, ptr %20, align 4
  %324 = load ptr, ptr %10, align 8
  %325 = call i32 @Vec_IntSize(ptr noundef %324)
  %326 = icmp slt i32 %323, %325
  br i1 %326, label %327, label %335

327:                                              ; preds = %322
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %10, align 8
  %332 = load i32, ptr %20, align 4
  %333 = call i32 @Vec_IntEntry(ptr noundef %331, i32 noundef %332)
  %334 = call ptr @Aig_ManObj(ptr noundef %330, i32 noundef %333)
  store ptr %334, ptr %19, align 8
  br label %335

335:                                              ; preds = %327, %322
  %336 = phi i1 [ false, %322 ], [ true, %327 ]
  br i1 %336, label %337, label %381

337:                                              ; preds = %335
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %19, align 8
  %342 = call i32 @Saig_ObjIsLo(ptr noundef %340, ptr noundef %341)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %345, label %344

344:                                              ; preds = %337
  br label %378

345:                                              ; preds = %337
  %346 = load ptr, ptr %19, align 8
  %347 = call i32 @Aig_ObjCioId(ptr noundef %346)
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = call i32 @Saig_ManPiNum(ptr noundef %350)
  %352 = sub nsw i32 %347, %351
  store i32 %352, ptr %21, align 4
  %353 = load ptr, ptr %8, align 8
  %354 = load i32, ptr %21, align 4
  %355 = call i32 @Vec_IntEntry(ptr noundef %353, i32 noundef %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %358, label %357

357:                                              ; preds = %345
  br label %378

358:                                              ; preds = %345
  %359 = load ptr, ptr %15, align 8
  call void @Vec_IntClear(ptr noundef %359)
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %19, align 8
  %364 = load ptr, ptr %15, align 8
  %365 = load ptr, ptr %16, align 8
  %366 = call i32 @Pdr_ManExtendOne(ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %372

368:                                              ; preds = %358
  %369 = load ptr, ptr %17, align 8
  %370 = load ptr, ptr %19, align 8
  %371 = call i32 @Aig_ObjId(ptr noundef %370)
  call void @Vec_IntPush(ptr noundef %369, i32 noundef %371)
  br label %377

372:                                              ; preds = %358
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %15, align 8
  call void @Pdr_ManExtendUndo(ptr noundef %375, ptr noundef %376)
  br label %377

377:                                              ; preds = %372, %368
  br label %378

378:                                              ; preds = %377, %357, %344
  %379 = load i32, ptr %20, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %20, align 4
  br label %322, !llvm.loop !24

381:                                              ; preds = %335
  br label %382

382:                                              ; preds = %381, %259
  %383 = load ptr, ptr %4, align 8
  %384 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %385, i32 0, i32 26
  %387 = load i32, ptr %386, align 8
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %396

389:                                              ; preds = %382
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %10, align 8
  %394 = load ptr, ptr %12, align 8
  %395 = load ptr, ptr %17, align 8
  call void @Pdr_ManPrintCex(ptr noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef %395)
  br label %396

396:                                              ; preds = %389, %382
  %397 = load ptr, ptr %4, align 8
  %398 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %10, align 8
  %401 = load ptr, ptr %12, align 8
  %402 = load ptr, ptr %14, align 8
  %403 = load ptr, ptr %11, align 8
  %404 = load ptr, ptr %13, align 8
  %405 = load ptr, ptr %17, align 8
  %406 = call i32 @Pdr_ManSimDataInit(ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %405)
  store i32 %406, ptr %22, align 4
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %10, align 8
  %411 = load ptr, ptr %12, align 8
  %412 = load ptr, ptr %17, align 8
  %413 = load ptr, ptr %18, align 8
  %414 = load ptr, ptr %9, align 8
  call void @Pdr_ManDeriveResult(ptr noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef %414)
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %417, i32 0, i32 23
  %419 = load i32, ptr %418, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %467

421:                                              ; preds = %396
  %422 = load ptr, ptr %4, align 8
  %423 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %422, i32 0, i32 20
  %424 = load ptr, ptr %423, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %467

426:                                              ; preds = %421
  store i32 0, ptr %25, align 4
  store i32 0, ptr %23, align 4
  br label %427

427:                                              ; preds = %461, %426
  %428 = load i32, ptr %23, align 4
  %429 = load ptr, ptr %18, align 8
  %430 = call i32 @Vec_IntSize(ptr noundef %429)
  %431 = icmp slt i32 %428, %430
  br i1 %431, label %432, label %436

432:                                              ; preds = %427
  %433 = load ptr, ptr %18, align 8
  %434 = load i32, ptr %23, align 4
  %435 = call i32 @Vec_IntEntry(ptr noundef %433, i32 noundef %434)
  store i32 %435, ptr %24, align 4
  br label %436

436:                                              ; preds = %432, %427
  %437 = phi i1 [ false, %427 ], [ true, %432 ]
  br i1 %437, label %438, label %464

438:                                              ; preds = %436
  %439 = load ptr, ptr %4, align 8
  %440 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %439, i32 0, i32 20
  %441 = load ptr, ptr %440, align 8
  %442 = load i32, ptr %24, align 4
  %443 = call i32 @Abc_Lit2Var(i32 noundef %442)
  %444 = call i32 @Vec_IntEntry(ptr noundef %441, i32 noundef %443)
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %451

446:                                              ; preds = %438
  %447 = load ptr, ptr %18, align 8
  %448 = load i32, ptr %25, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %25, align 4
  %450 = load i32, ptr %24, align 4
  call void @Vec_IntWriteEntry(ptr noundef %447, i32 noundef %448, i32 noundef %450)
  br label %460

451:                                              ; preds = %438
  %452 = load ptr, ptr %9, align 8
  %453 = load ptr, ptr %4, align 8
  %454 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8
  %456 = call i32 @Saig_ManPiNum(ptr noundef %455)
  %457 = mul nsw i32 2, %456
  %458 = load i32, ptr %24, align 4
  %459 = add nsw i32 %457, %458
  call void @Vec_IntPush(ptr noundef %452, i32 noundef %459)
  br label %460

460:                                              ; preds = %451, %446
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %23, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %23, align 4
  br label %427, !llvm.loop !25

464:                                              ; preds = %436
  %465 = load ptr, ptr %18, align 8
  %466 = load i32, ptr %25, align 4
  call void @Vec_IntShrink(ptr noundef %465, i32 noundef %466)
  br label %467

467:                                              ; preds = %464, %421, %396
  %468 = load ptr, ptr %18, align 8
  %469 = load ptr, ptr %9, align 8
  %470 = call ptr @Pdr_SetCreate(ptr noundef %468, ptr noundef %469)
  store ptr %470, ptr %7, align 8
  %471 = load ptr, ptr %7, align 8
  ret ptr %471
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
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

declare void @Pdr_SetPrint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @Pdr_ManCollectValues(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSelectSortCost(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %66, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %5, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %69

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %43, %16
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %37)
  %39 = icmp slt i32 %31, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %24
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %40, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %20, !llvm.loop !26

46:                                               ; preds = %20
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4
  br label %66

66:                                               ; preds = %46
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %11, !llvm.loop !27

69:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
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

declare ptr @Pdr_SetCreate(ptr noundef, ptr noundef) #1

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
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
declare ptr @realloc(ptr noundef, i64 noundef) #4

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
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
