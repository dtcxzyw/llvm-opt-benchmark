target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }

@Cnf_CutDeriveTruth.Truth6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@Cnf_CutDeriveTruth.C = internal global [2 x i64] [i64 0, i64 -1], align 16
@Cnf_CutDeriveTruth.S = internal global [256 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [39 x i8] c"FastCnfGeneration:  Internal error!!!\0A\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"PO-driver rule is violated %d times.\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"AND-gate rule is violated %d times.\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Unusual 1!\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Unusual 2!\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Vars = %d  Clauses = %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Cnf_CollectLeaves_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %39

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 4
  %17 = and i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @Aig_IsComplement(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %23, %12
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  br label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @Aig_Regular(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %32, %31 ], [ %35, %33 ]
  %38 = call i32 @Vec_PtrPushUnique(ptr noundef %28, ptr noundef %37)
  br label %60

39:                                               ; preds = %23, %20, %4
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @Aig_ObjChild0(ptr noundef %44)
  %46 = load ptr, ptr %7, align 8
  call void @Cnf_CollectLeaves_rec(ptr noundef %43, ptr noundef %45, ptr noundef %46, i32 noundef 1)
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @Aig_ObjChild1(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8
  call void @Cnf_CollectLeaves_rec(ptr noundef %47, ptr noundef %49, ptr noundef %50, i32 noundef 1)
  br label %60

51:                                               ; preds = %39
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @Aig_ObjFanin0(ptr noundef %53)
  %55 = load ptr, ptr %7, align 8
  call void @Cnf_CollectLeaves_rec(ptr noundef %52, ptr noundef %54, ptr noundef %55, i32 noundef 0)
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @Aig_ObjFanin1(ptr noundef %57)
  %59 = load ptr, ptr %7, align 8
  call void @Cnf_CollectLeaves_rec(ptr noundef %56, ptr noundef %58, ptr noundef %59, i32 noundef 0)
  br label %60

60:                                               ; preds = %51, %42, %36
  ret void
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
  br label %7, !llvm.loop !4

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
define internal ptr @Aig_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define void @Cnf_CollectLeaves(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  call void @Vec_PtrClear(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  call void @Cnf_CollectLeaves_rec(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
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
define void @Cnf_CollectVolume_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br label %25

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Aig_ObjFanin0(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8
  call void @Cnf_CollectVolume_rec(ptr noundef %15, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Aig_ObjFanin1(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  call void @Cnf_CollectVolume_rec(ptr noundef %19, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %12, %11
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
define void @Cnf_CollectVolume(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load ptr, ptr %5, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %11)
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %9, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %10, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %10, align 4
  br label %12, !llvm.loop !6

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8
  call void @Vec_PtrClear(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  call void @Cnf_CollectVolume_rec(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  ret void
}

declare void @Aig_ManIncrementTravId(ptr noundef) #1

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
define i64 @Cnf_CutDeriveTruth(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %33, %3
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %22, i32 0, i32 6
  store i32 %21, ptr %23, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i64], ptr @Cnf_CutDeriveTruth.Truth6, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i64], ptr @Cnf_CutDeriveTruth.S, i64 0, i64 %31
  store i64 %27, ptr %32, align 8
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %9, !llvm.loop !7

36:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %87, %36
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %90

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @Vec_PtrSize(ptr noundef %49)
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %50, %51
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %53, i32 0, i32 6
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr @Aig_ObjFanin0(ptr noundef %55)
  %57 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i64], ptr @Cnf_CutDeriveTruth.S, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @Aig_ObjFaninC0(ptr noundef %62)
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x i64], ptr @Cnf_CutDeriveTruth.C, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = xor i64 %61, %66
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr @Aig_ObjFanin1(ptr noundef %68)
  %70 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i64], ptr @Cnf_CutDeriveTruth.S, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call i32 @Aig_ObjFaninC1(ptr noundef %75)
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x i64], ptr @Cnf_CutDeriveTruth.C, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = xor i64 %74, %79
  %81 = and i64 %67, %80
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i64], ptr @Cnf_CutDeriveTruth.S, i64 0, i64 %85
  store i64 %81, ptr %86, align 8
  br label %87

87:                                               ; preds = %48
  %88 = load i32, ptr %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4
  br label %37, !llvm.loop !8

90:                                               ; preds = %46
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i64], ptr @Cnf_CutDeriveTruth.S, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8
  ret i64 %96
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

; Function Attrs: nounwind uwtable
define void @Cnf_ComputeClauses(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  call void @Vec_IntClear(ptr noundef %22)
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @Cnf_ObjGetLit(ptr noundef %23, ptr noundef %24, i32 noundef 0)
  store i32 %25, ptr %19, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  call void @Cnf_CollectLeaves(ptr noundef %26, ptr noundef %27, i32 noundef 0)
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  call void @Cnf_CollectVolume(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %17, align 4
  br label %32

32:                                               ; preds = %72, %7
  %33 = load i32, ptr %17, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %17, align 4
  %40 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %15, align 8
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %75

43:                                               ; preds = %41
  %44 = load ptr, ptr %15, align 8
  %45 = call i32 @Aig_ObjFaninC0(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load ptr, ptr %15, align 8
  %49 = call ptr @Aig_ObjFanin0(ptr noundef %48)
  %50 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 4
  %53 = and i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %47
  br label %75

57:                                               ; preds = %47, %43
  %58 = load ptr, ptr %15, align 8
  %59 = call i32 @Aig_ObjFaninC1(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  %62 = load ptr, ptr %15, align 8
  %63 = call ptr @Aig_ObjFanin1(ptr noundef %62)
  %64 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8
  %66 = lshr i64 %65, 4
  %67 = and i64 %66, 1
  %68 = trunc i64 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %61
  br label %75

71:                                               ; preds = %61, %57
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %17, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %17, align 4
  br label %32, !llvm.loop !9

75:                                               ; preds = %70, %56, %41
  %76 = load i32, ptr %17, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = call i32 @Vec_PtrSize(ptr noundef %77)
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %139

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  call void @Cnf_CollectLeaves(ptr noundef %81, ptr noundef %82, i32 noundef 1)
  %83 = load ptr, ptr %14, align 8
  call void @Vec_IntPush(ptr noundef %83, i32 noundef 0)
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr %19, align 4
  call void @Vec_IntPush(ptr noundef %84, i32 noundef %85)
  store i32 0, ptr %17, align 4
  br label %86

86:                                               ; preds = %108, %80
  %87 = load i32, ptr %17, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = call i32 @Vec_PtrSize(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %17, align 4
  %94 = call ptr @Vec_PtrEntry(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %15, align 8
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi i1 [ false, %86 ], [ true, %91 ]
  br i1 %96, label %97, label %111

97:                                               ; preds = %95
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = call ptr @Aig_Regular(ptr noundef %100)
  %102 = load ptr, ptr %15, align 8
  %103 = call i32 @Aig_IsComplement(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = call i32 @Cnf_ObjGetLit(ptr noundef %99, ptr noundef %101, i32 noundef %106)
  call void @Vec_IntPush(ptr noundef %98, i32 noundef %107)
  br label %108

108:                                              ; preds = %97
  %109 = load i32, ptr %17, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %17, align 4
  br label %86, !llvm.loop !10

111:                                              ; preds = %95
  store i32 0, ptr %17, align 4
  br label %112

112:                                              ; preds = %135, %111
  %113 = load i32, ptr %17, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = call i32 @Vec_PtrSize(ptr noundef %114)
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %17, align 4
  %120 = call ptr @Vec_PtrEntry(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %15, align 8
  br label %121

121:                                              ; preds = %117, %112
  %122 = phi i1 [ false, %112 ], [ true, %117 ]
  br i1 %122, label %123, label %138

123:                                              ; preds = %121
  %124 = load ptr, ptr %14, align 8
  call void @Vec_IntPush(ptr noundef %124, i32 noundef 0)
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr %19, align 4
  %127 = xor i32 %126, 1
  call void @Vec_IntPush(ptr noundef %125, i32 noundef %127)
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = call ptr @Aig_Regular(ptr noundef %130)
  %132 = load ptr, ptr %15, align 8
  %133 = call i32 @Aig_IsComplement(ptr noundef %132)
  %134 = call i32 @Cnf_ObjGetLit(ptr noundef %129, ptr noundef %131, i32 noundef %133)
  call void @Vec_IntPush(ptr noundef %128, i32 noundef %134)
  br label %135

135:                                              ; preds = %123
  %136 = load i32, ptr %17, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %17, align 4
  br label %112, !llvm.loop !11

138:                                              ; preds = %121
  br label %270

139:                                              ; preds = %75
  %140 = load ptr, ptr %10, align 8
  %141 = call i32 @Vec_PtrSize(ptr noundef %140)
  %142 = icmp sgt i32 %141, 6
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %145

145:                                              ; preds = %143, %139
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = call i64 @Cnf_CutDeriveTruth(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store i64 %149, ptr %21, align 8
  %150 = load i64, ptr %21, align 8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %145
  %153 = load i64, ptr %21, align 8
  %154 = icmp eq i64 %153, -1
  br i1 %154, label %155, label %167

155:                                              ; preds = %152, %145
  %156 = load ptr, ptr %14, align 8
  call void @Vec_IntPush(ptr noundef %156, i32 noundef 0)
  %157 = load ptr, ptr %14, align 8
  %158 = load i64, ptr %21, align 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = load i32, ptr %19, align 4
  %162 = xor i32 %161, 1
  br label %165

163:                                              ; preds = %155
  %164 = load i32, ptr %19, align 4
  br label %165

165:                                              ; preds = %163, %160
  %166 = phi i32 [ %162, %160 ], [ %164, %163 ]
  call void @Vec_IntPush(ptr noundef %157, i32 noundef %166)
  br label %270

167:                                              ; preds = %152
  %168 = load ptr, ptr %10, align 8
  %169 = call i32 @Vec_PtrSize(ptr noundef %168)
  %170 = load ptr, ptr %13, align 8
  %171 = call i32 @Kit_TruthIsop(ptr noundef %21, i32 noundef %169, ptr noundef %170, i32 noundef 0)
  store i32 %171, ptr %20, align 4
  store i32 0, ptr %16, align 4
  br label %172

172:                                              ; preds = %214, %167
  %173 = load i32, ptr %16, align 4
  %174 = load ptr, ptr %13, align 8
  %175 = call i32 @Vec_IntSize(ptr noundef %174)
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr %16, align 4
  %180 = call i32 @Vec_IntEntry(ptr noundef %178, i32 noundef %179)
  store i32 %180, ptr %18, align 4
  br label %181

181:                                              ; preds = %177, %172
  %182 = phi i1 [ false, %172 ], [ true, %177 ]
  br i1 %182, label %183, label %217

183:                                              ; preds = %181
  %184 = load ptr, ptr %14, align 8
  call void @Vec_IntPush(ptr noundef %184, i32 noundef 0)
  %185 = load ptr, ptr %14, align 8
  %186 = load i32, ptr %19, align 4
  call void @Vec_IntPush(ptr noundef %185, i32 noundef %186)
  store i32 0, ptr %17, align 4
  br label %187

187:                                              ; preds = %208, %183
  %188 = load i32, ptr %17, align 4
  %189 = load ptr, ptr %10, align 8
  %190 = call i32 @Vec_PtrSize(ptr noundef %189)
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %213

192:                                              ; preds = %187
  %193 = load i32, ptr %18, align 4
  %194 = and i32 %193, 3
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  br label %208

197:                                              ; preds = %192
  %198 = load ptr, ptr %14, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr %17, align 4
  %202 = call ptr @Vec_PtrEntry(ptr noundef %200, i32 noundef %201)
  %203 = load i32, ptr %18, align 4
  %204 = and i32 %203, 3
  %205 = icmp ne i32 %204, 1
  %206 = zext i1 %205 to i32
  %207 = call i32 @Cnf_ObjGetLit(ptr noundef %199, ptr noundef %202, i32 noundef %206)
  call void @Vec_IntPush(ptr noundef %198, i32 noundef %207)
  br label %208

208:                                              ; preds = %197, %196
  %209 = load i32, ptr %17, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %17, align 4
  %211 = load i32, ptr %18, align 4
  %212 = ashr i32 %211, 2
  store i32 %212, ptr %18, align 4
  br label %187, !llvm.loop !12

213:                                              ; preds = %187
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %16, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %16, align 4
  br label %172, !llvm.loop !13

217:                                              ; preds = %181
  %218 = load i64, ptr %21, align 8
  %219 = xor i64 %218, -1
  store i64 %219, ptr %21, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = call i32 @Vec_PtrSize(ptr noundef %220)
  %222 = load ptr, ptr %13, align 8
  %223 = call i32 @Kit_TruthIsop(ptr noundef %21, i32 noundef %221, ptr noundef %222, i32 noundef 0)
  store i32 %223, ptr %20, align 4
  store i32 0, ptr %16, align 4
  br label %224

224:                                              ; preds = %267, %217
  %225 = load i32, ptr %16, align 4
  %226 = load ptr, ptr %13, align 8
  %227 = call i32 @Vec_IntSize(ptr noundef %226)
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %224
  %230 = load ptr, ptr %13, align 8
  %231 = load i32, ptr %16, align 4
  %232 = call i32 @Vec_IntEntry(ptr noundef %230, i32 noundef %231)
  store i32 %232, ptr %18, align 4
  br label %233

233:                                              ; preds = %229, %224
  %234 = phi i1 [ false, %224 ], [ true, %229 ]
  br i1 %234, label %235, label %270

235:                                              ; preds = %233
  %236 = load ptr, ptr %14, align 8
  call void @Vec_IntPush(ptr noundef %236, i32 noundef 0)
  %237 = load ptr, ptr %14, align 8
  %238 = load i32, ptr %19, align 4
  %239 = xor i32 %238, 1
  call void @Vec_IntPush(ptr noundef %237, i32 noundef %239)
  store i32 0, ptr %17, align 4
  br label %240

240:                                              ; preds = %261, %235
  %241 = load i32, ptr %17, align 4
  %242 = load ptr, ptr %10, align 8
  %243 = call i32 @Vec_PtrSize(ptr noundef %242)
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %245, label %266

245:                                              ; preds = %240
  %246 = load i32, ptr %18, align 4
  %247 = and i32 %246, 3
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  br label %261

250:                                              ; preds = %245
  %251 = load ptr, ptr %14, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = load i32, ptr %17, align 4
  %255 = call ptr @Vec_PtrEntry(ptr noundef %253, i32 noundef %254)
  %256 = load i32, ptr %18, align 4
  %257 = and i32 %256, 3
  %258 = icmp ne i32 %257, 1
  %259 = zext i1 %258 to i32
  %260 = call i32 @Cnf_ObjGetLit(ptr noundef %252, ptr noundef %255, i32 noundef %259)
  call void @Vec_IntPush(ptr noundef %251, i32 noundef %260)
  br label %261

261:                                              ; preds = %250, %249
  %262 = load i32, ptr %17, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %17, align 4
  %264 = load i32, ptr %18, align 4
  %265 = ashr i32 %264, 2
  store i32 %265, ptr %18, align 4
  br label %240, !llvm.loop !14

266:                                              ; preds = %240
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %16, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %16, align 4
  br label %224, !llvm.loop !15

270:                                              ; preds = %233, %165, %138
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
define internal i32 @Cnf_ObjGetLit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Aig_ObjId(ptr noundef %12)
  %14 = call i32 @Vec_IntEntry(ptr noundef %11, i32 noundef %13)
  br label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Aig_ObjId(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi i32 [ %14, %10 ], [ %17, %15 ]
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %20, %21
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %22, %23
  ret i32 %24
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

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

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
define void @Cnf_DeriveFastMark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  store ptr %0, ptr %2, align 8
  %15 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %15, ptr %4, align 8
  %16 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Aig_ManObjNumMax(ptr noundef %17)
  %19 = call ptr @Vec_IntStart(i32 noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %41, %1
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Aig_Man_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Aig_Man_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %27, %20
  %34 = phi i1 [ false, %20 ], [ true, %27 ]
  br i1 %34, label %35, label %44

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, -17
  %40 = or i64 %39, 16
  store i64 %40, ptr %37, align 8
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4
  br label %20, !llvm.loop !16

44:                                               ; preds = %33
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %67, %44
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Aig_Man_t_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @Vec_PtrSize(ptr noundef %49)
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Aig_Man_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %6, align 8
  br label %58

58:                                               ; preds = %52, %45
  %59 = phi i1 [ false, %45 ], [ true, %52 ]
  br i1 %59, label %60, label %70

60:                                               ; preds = %58
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @Aig_ObjFanin0(ptr noundef %61)
  %63 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, -17
  %66 = or i64 %65, 16
  store i64 %66, ptr %63, align 8
  br label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4
  br label %45, !llvm.loop !17

70:                                               ; preds = %58
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %175, %70
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Aig_Man_t_, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @Vec_PtrSize(ptr noundef %75)
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Aig_Man_t_, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %11, align 4
  %83 = call ptr @Vec_PtrEntry(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %78, %71
  %85 = phi i1 [ false, %71 ], [ true, %78 ]
  br i1 %85, label %86, label %178

86:                                               ; preds = %84
  %87 = load ptr, ptr %6, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @Aig_ObjIsNode(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %89, %86
  br label %174

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @Aig_ObjIsMuxType(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  br label %175

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8
  %101 = call ptr @Aig_ObjFanin0(ptr noundef %100)
  store ptr %101, ptr %9, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8
  %105 = lshr i64 %104, 5
  %106 = and i64 %105, 1
  %107 = trunc i64 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %99
  %110 = load ptr, ptr %9, align 8
  %111 = call i32 @Aig_ObjRefs(ptr noundef %110)
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %109, %99
  br label %175

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8
  %116 = call ptr @Aig_ObjFanin1(ptr noundef %115)
  store ptr %116, ptr %10, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8
  %120 = lshr i64 %119, 5
  %121 = and i64 %120, 1
  %122 = trunc i64 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %114
  %125 = load ptr, ptr %10, align 8
  %126 = call i32 @Aig_ObjRefs(ptr noundef %125)
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %124, %114
  br label %175

129:                                              ; preds = %124
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, -33
  %134 = or i64 %133, 32
  store i64 %134, ptr %131, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %135, i32 0, i32 3
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, -33
  %139 = or i64 %138, 32
  store i64 %139, ptr %136, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %140, i32 0, i32 3
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, -33
  %144 = or i64 %143, 32
  store i64 %144, ptr %141, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %145, i32 0, i32 3
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, -17
  %149 = or i64 %148, 16
  store i64 %149, ptr %146, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = call ptr @Aig_ObjFanin0(ptr noundef %150)
  %152 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %151, i32 0, i32 3
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, -17
  %155 = or i64 %154, 16
  store i64 %155, ptr %152, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = call ptr @Aig_ObjFanin1(ptr noundef %156)
  %158 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %157, i32 0, i32 3
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, -17
  %161 = or i64 %160, 16
  store i64 %161, ptr %158, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = call ptr @Aig_ObjFanin0(ptr noundef %162)
  %164 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %163, i32 0, i32 3
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, -17
  %167 = or i64 %166, 16
  store i64 %167, ptr %164, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = call ptr @Aig_ObjFanin1(ptr noundef %168)
  %170 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %169, i32 0, i32 3
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, -17
  %173 = or i64 %172, 16
  store i64 %173, ptr %170, align 8
  br label %174

174:                                              ; preds = %129, %93
  br label %175

175:                                              ; preds = %174, %128, %113, %98
  %176 = load i32, ptr %11, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %11, align 4
  br label %71, !llvm.loop !18

178:                                              ; preds = %84
  store i32 0, ptr %11, align 4
  br label %179

179:                                              ; preds = %254, %178
  %180 = load i32, ptr %11, align 4
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.Aig_Man_t_, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @Vec_PtrSize(ptr noundef %183)
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %179
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.Aig_Man_t_, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %11, align 4
  %191 = call ptr @Vec_PtrEntry(ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %6, align 8
  br label %192

192:                                              ; preds = %186, %179
  %193 = phi i1 [ false, %179 ], [ true, %186 ]
  br i1 %193, label %194, label %257

194:                                              ; preds = %192
  %195 = load ptr, ptr %6, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %201, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %6, align 8
  %199 = call i32 @Aig_ObjIsNode(ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %197, %194
  br label %253

202:                                              ; preds = %197
  %203 = load ptr, ptr %6, align 8
  %204 = call i32 @Aig_ObjRefs(ptr noundef %203)
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %212

206:                                              ; preds = %202
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %207, i32 0, i32 3
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %209, -17
  %211 = or i64 %210, 16
  store i64 %211, ptr %208, align 8
  br label %212

212:                                              ; preds = %206, %202
  %213 = load ptr, ptr %6, align 8
  %214 = call i32 @Aig_ObjFaninC0(ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %232

216:                                              ; preds = %212
  %217 = load ptr, ptr %6, align 8
  %218 = call ptr @Aig_ObjFanin0(ptr noundef %217)
  %219 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %218, i32 0, i32 3
  %220 = load i64, ptr %219, align 8
  %221 = lshr i64 %220, 5
  %222 = and i64 %221, 1
  %223 = trunc i64 %222 to i32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %232, label %225

225:                                              ; preds = %216
  %226 = load ptr, ptr %6, align 8
  %227 = call ptr @Aig_ObjFanin0(ptr noundef %226)
  %228 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %227, i32 0, i32 3
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %229, -17
  %231 = or i64 %230, 16
  store i64 %231, ptr %228, align 8
  br label %232

232:                                              ; preds = %225, %216, %212
  %233 = load ptr, ptr %6, align 8
  %234 = call i32 @Aig_ObjFaninC1(ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %252

236:                                              ; preds = %232
  %237 = load ptr, ptr %6, align 8
  %238 = call ptr @Aig_ObjFanin1(ptr noundef %237)
  %239 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %238, i32 0, i32 3
  %240 = load i64, ptr %239, align 8
  %241 = lshr i64 %240, 5
  %242 = and i64 %241, 1
  %243 = trunc i64 %242 to i32
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %252, label %245

245:                                              ; preds = %236
  %246 = load ptr, ptr %6, align 8
  %247 = call ptr @Aig_ObjFanin1(ptr noundef %246)
  %248 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %247, i32 0, i32 3
  %249 = load i64, ptr %248, align 8
  %250 = and i64 %249, -17
  %251 = or i64 %250, 16
  store i64 %251, ptr %248, align 8
  br label %252

252:                                              ; preds = %245, %236, %232
  br label %253

253:                                              ; preds = %252, %201
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %11, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %11, align 4
  br label %179, !llvm.loop !19

257:                                              ; preds = %192
  store i32 0, ptr %11, align 4
  br label %258

258:                                              ; preds = %441, %257
  %259 = load i32, ptr %11, align 4
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.Aig_Man_t_, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 @Vec_PtrSize(ptr noundef %262)
  %264 = icmp slt i32 %259, %263
  br i1 %264, label %265, label %271

265:                                              ; preds = %258
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.Aig_Man_t_, ptr %266, i32 0, i32 4
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %11, align 4
  %270 = call ptr @Vec_PtrEntry(ptr noundef %268, i32 noundef %269)
  store ptr %270, ptr %6, align 8
  br label %271

271:                                              ; preds = %265, %258
  %272 = phi i1 [ false, %258 ], [ true, %265 ]
  br i1 %272, label %273, label %444

273:                                              ; preds = %271
  %274 = load ptr, ptr %6, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %280, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %6, align 8
  %278 = call i32 @Aig_ObjIsNode(ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %276, %273
  br label %440

281:                                              ; preds = %276
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %282, i32 0, i32 3
  %284 = load i64, ptr %283, align 8
  %285 = lshr i64 %284, 4
  %286 = and i64 %285, 1
  %287 = trunc i64 %286 to i32
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %290, label %289

289:                                              ; preds = %281
  br label %441

290:                                              ; preds = %281
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %291, i32 0, i32 3
  %293 = load i64, ptr %292, align 8
  %294 = lshr i64 %293, 5
  %295 = and i64 %294, 1
  %296 = trunc i64 %295 to i32
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %373

298:                                              ; preds = %290
  %299 = load ptr, ptr %6, align 8
  %300 = call i32 @Aig_ObjIsMuxType(ptr noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %303, label %302

302:                                              ; preds = %298
  br label %441

303:                                              ; preds = %298
  %304 = load ptr, ptr %6, align 8
  %305 = call ptr @Aig_ObjRecognizeMux(ptr noundef %304, ptr noundef %10, ptr noundef %9)
  store ptr %305, ptr %8, align 8
  %306 = load ptr, ptr %9, align 8
  %307 = call ptr @Aig_Regular(ptr noundef %306)
  store ptr %307, ptr %9, align 8
  %308 = load ptr, ptr %10, align 8
  %309 = call ptr @Aig_Regular(ptr noundef %308)
  store ptr %309, ptr %10, align 8
  %310 = load ptr, ptr %9, align 8
  %311 = load ptr, ptr %10, align 8
  %312 = icmp eq ptr %310, %311
  %313 = zext i1 %312 to i32
  %314 = add nsw i32 1, %313
  store i32 %314, ptr %13, align 4
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %315, i32 0, i32 3
  %317 = load i64, ptr %316, align 8
  %318 = lshr i64 %317, 5
  %319 = and i64 %318, 1
  %320 = trunc i64 %319 to i32
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %343, label %322

322:                                              ; preds = %303
  %323 = load ptr, ptr %9, align 8
  %324 = call i32 @Aig_ObjIsCi(ptr noundef %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %343, label %326

326:                                              ; preds = %322
  %327 = load ptr, ptr %9, align 8
  %328 = call i32 @Aig_ObjRefs(ptr noundef %327)
  %329 = load i32, ptr %13, align 4
  %330 = icmp eq i32 %328, %329
  br i1 %330, label %331, label %343

331:                                              ; preds = %326
  %332 = load ptr, ptr %3, align 8
  %333 = load ptr, ptr %9, align 8
  %334 = call i32 @Aig_ObjId(ptr noundef %333)
  %335 = call i32 @Vec_IntEntry(ptr noundef %332, i32 noundef %334)
  %336 = icmp slt i32 %335, 3
  br i1 %336, label %337, label %343

337:                                              ; preds = %331
  %338 = load ptr, ptr %9, align 8
  %339 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %338, i32 0, i32 3
  %340 = load i64, ptr %339, align 8
  %341 = and i64 %340, -17
  %342 = or i64 %341, 0
  store i64 %342, ptr %339, align 8
  br label %441

343:                                              ; preds = %331, %326, %322, %303
  %344 = load ptr, ptr %10, align 8
  %345 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %344, i32 0, i32 3
  %346 = load i64, ptr %345, align 8
  %347 = lshr i64 %346, 5
  %348 = and i64 %347, 1
  %349 = trunc i64 %348 to i32
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %372, label %351

351:                                              ; preds = %343
  %352 = load ptr, ptr %10, align 8
  %353 = call i32 @Aig_ObjIsCi(ptr noundef %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %372, label %355

355:                                              ; preds = %351
  %356 = load ptr, ptr %10, align 8
  %357 = call i32 @Aig_ObjRefs(ptr noundef %356)
  %358 = load i32, ptr %13, align 4
  %359 = icmp eq i32 %357, %358
  br i1 %359, label %360, label %372

360:                                              ; preds = %355
  %361 = load ptr, ptr %3, align 8
  %362 = load ptr, ptr %10, align 8
  %363 = call i32 @Aig_ObjId(ptr noundef %362)
  %364 = call i32 @Vec_IntEntry(ptr noundef %361, i32 noundef %363)
  %365 = icmp slt i32 %364, 3
  br i1 %365, label %366, label %372

366:                                              ; preds = %360
  %367 = load ptr, ptr %10, align 8
  %368 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %367, i32 0, i32 3
  %369 = load i64, ptr %368, align 8
  %370 = and i64 %369, -17
  %371 = or i64 %370, 0
  store i64 %371, ptr %368, align 8
  br label %441

372:                                              ; preds = %360, %355, %351, %343
  br label %441

373:                                              ; preds = %290
  %374 = load ptr, ptr %6, align 8
  %375 = load ptr, ptr %4, align 8
  call void @Cnf_CollectLeaves(ptr noundef %374, ptr noundef %375, i32 noundef 1)
  %376 = load ptr, ptr %3, align 8
  %377 = load ptr, ptr %6, align 8
  %378 = call i32 @Aig_ObjId(ptr noundef %377)
  %379 = load ptr, ptr %4, align 8
  %380 = call i32 @Vec_PtrSize(ptr noundef %379)
  call void @Vec_IntWriteEntry(ptr noundef %376, i32 noundef %378, i32 noundef %380)
  %381 = load ptr, ptr %4, align 8
  %382 = call i32 @Vec_PtrSize(ptr noundef %381)
  %383 = icmp sge i32 %382, 6
  br i1 %383, label %384, label %385

384:                                              ; preds = %373
  br label %441

385:                                              ; preds = %373
  store i32 0, ptr %12, align 4
  br label %386

386:                                              ; preds = %436, %385
  %387 = load i32, ptr %12, align 4
  %388 = load ptr, ptr %4, align 8
  %389 = call i32 @Vec_PtrSize(ptr noundef %388)
  %390 = icmp slt i32 %387, %389
  br i1 %390, label %391, label %395

391:                                              ; preds = %386
  %392 = load ptr, ptr %4, align 8
  %393 = load i32, ptr %12, align 4
  %394 = call ptr @Vec_PtrEntry(ptr noundef %392, i32 noundef %393)
  store ptr %394, ptr %7, align 8
  br label %395

395:                                              ; preds = %391, %386
  %396 = phi i1 [ false, %386 ], [ true, %391 ]
  br i1 %396, label %397, label %439

397:                                              ; preds = %395
  %398 = load ptr, ptr %7, align 8
  %399 = call ptr @Aig_Regular(ptr noundef %398)
  store ptr %399, ptr %7, align 8
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %400, i32 0, i32 3
  %402 = load i64, ptr %401, align 8
  %403 = lshr i64 %402, 5
  %404 = and i64 %403, 1
  %405 = trunc i64 %404 to i32
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %415, label %407

407:                                              ; preds = %397
  %408 = load ptr, ptr %7, align 8
  %409 = call i32 @Aig_ObjIsCi(ptr noundef %408)
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %415, label %411

411:                                              ; preds = %407
  %412 = load ptr, ptr %7, align 8
  %413 = call i32 @Aig_ObjRefs(ptr noundef %412)
  %414 = icmp sgt i32 %413, 1
  br i1 %414, label %415, label %416

415:                                              ; preds = %411, %407, %397
  br label %436

416:                                              ; preds = %411
  %417 = load ptr, ptr %4, align 8
  %418 = call i32 @Vec_PtrSize(ptr noundef %417)
  %419 = sub nsw i32 %418, 1
  %420 = load ptr, ptr %3, align 8
  %421 = load ptr, ptr %7, align 8
  %422 = call i32 @Aig_ObjId(ptr noundef %421)
  %423 = call i32 @Vec_IntEntry(ptr noundef %420, i32 noundef %422)
  %424 = add nsw i32 %419, %423
  %425 = icmp sgt i32 %424, 6
  br i1 %425, label %426, label %427

426:                                              ; preds = %416
  br label %436

427:                                              ; preds = %416
  %428 = load ptr, ptr %7, align 8
  %429 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %428, i32 0, i32 3
  %430 = load i64, ptr %429, align 8
  %431 = and i64 %430, -17
  %432 = or i64 %431, 0
  store i64 %432, ptr %429, align 8
  %433 = load ptr, ptr %3, align 8
  %434 = load ptr, ptr %6, align 8
  %435 = call i32 @Aig_ObjId(ptr noundef %434)
  call void @Vec_IntWriteEntry(ptr noundef %433, i32 noundef %435, i32 noundef 6)
  br label %439

436:                                              ; preds = %426, %415
  %437 = load i32, ptr %12, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %12, align 4
  br label %386, !llvm.loop !20

439:                                              ; preds = %427, %395
  br label %440

440:                                              ; preds = %439, %280
  br label %441

441:                                              ; preds = %440, %384, %372, %366, %337, %302, %289
  %442 = load i32, ptr %11, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %11, align 4
  br label %258, !llvm.loop !21

444:                                              ; preds = %271
  %445 = load ptr, ptr %2, align 8
  call void @Aig_ManCleanMarkB(ptr noundef %445)
  store i32 0, ptr %14, align 4
  store i32 0, ptr %11, align 4
  br label %446

446:                                              ; preds = %474, %444
  %447 = load i32, ptr %11, align 4
  %448 = load ptr, ptr %2, align 8
  %449 = getelementptr inbounds %struct.Aig_Man_t_, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8
  %451 = call i32 @Vec_PtrSize(ptr noundef %450)
  %452 = icmp slt i32 %447, %451
  br i1 %452, label %453, label %459

453:                                              ; preds = %446
  %454 = load ptr, ptr %2, align 8
  %455 = getelementptr inbounds %struct.Aig_Man_t_, ptr %454, i32 0, i32 3
  %456 = load ptr, ptr %455, align 8
  %457 = load i32, ptr %11, align 4
  %458 = call ptr @Vec_PtrEntry(ptr noundef %456, i32 noundef %457)
  store ptr %458, ptr %6, align 8
  br label %459

459:                                              ; preds = %453, %446
  %460 = phi i1 [ false, %446 ], [ true, %453 ]
  br i1 %460, label %461, label %477

461:                                              ; preds = %459
  %462 = load ptr, ptr %6, align 8
  %463 = call ptr @Aig_ObjFanin0(ptr noundef %462)
  %464 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %463, i32 0, i32 3
  %465 = load i64, ptr %464, align 8
  %466 = lshr i64 %465, 4
  %467 = and i64 %466, 1
  %468 = trunc i64 %467 to i32
  %469 = icmp ne i32 %468, 0
  %470 = xor i1 %469, true
  %471 = zext i1 %470 to i32
  %472 = load i32, ptr %14, align 4
  %473 = add nsw i32 %472, %471
  store i32 %473, ptr %14, align 4
  br label %474

474:                                              ; preds = %461
  %475 = load i32, ptr %11, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %11, align 4
  br label %446, !llvm.loop !22

477:                                              ; preds = %459
  %478 = load i32, ptr %14, align 4
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %483

480:                                              ; preds = %477
  %481 = load i32, ptr %14, align 4
  %482 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %481)
  br label %483

483:                                              ; preds = %480, %477
  store i32 0, ptr %14, align 4
  store i32 0, ptr %11, align 4
  br label %484

484:                                              ; preds = %577, %483
  %485 = load i32, ptr %11, align 4
  %486 = load ptr, ptr %2, align 8
  %487 = getelementptr inbounds %struct.Aig_Man_t_, ptr %486, i32 0, i32 4
  %488 = load ptr, ptr %487, align 8
  %489 = call i32 @Vec_PtrSize(ptr noundef %488)
  %490 = icmp slt i32 %485, %489
  br i1 %490, label %491, label %497

491:                                              ; preds = %484
  %492 = load ptr, ptr %2, align 8
  %493 = getelementptr inbounds %struct.Aig_Man_t_, ptr %492, i32 0, i32 4
  %494 = load ptr, ptr %493, align 8
  %495 = load i32, ptr %11, align 4
  %496 = call ptr @Vec_PtrEntry(ptr noundef %494, i32 noundef %495)
  store ptr %496, ptr %6, align 8
  br label %497

497:                                              ; preds = %491, %484
  %498 = phi i1 [ false, %484 ], [ true, %491 ]
  br i1 %498, label %499, label %580

499:                                              ; preds = %497
  %500 = load ptr, ptr %6, align 8
  %501 = icmp eq ptr %500, null
  br i1 %501, label %506, label %502

502:                                              ; preds = %499
  %503 = load ptr, ptr %6, align 8
  %504 = call i32 @Aig_ObjIsNode(ptr noundef %503)
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %507, label %506

506:                                              ; preds = %502, %499
  br label %576

507:                                              ; preds = %502
  %508 = load ptr, ptr %6, align 8
  %509 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %508, i32 0, i32 3
  %510 = load i64, ptr %509, align 8
  %511 = lshr i64 %510, 4
  %512 = and i64 %511, 1
  %513 = trunc i64 %512 to i32
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %516, label %515

515:                                              ; preds = %507
  br label %577

516:                                              ; preds = %507
  %517 = load ptr, ptr %6, align 8
  %518 = load ptr, ptr %4, align 8
  call void @Cnf_CollectLeaves(ptr noundef %517, ptr noundef %518, i32 noundef 0)
  %519 = load ptr, ptr %4, align 8
  %520 = call i32 @Vec_PtrSize(ptr noundef %519)
  %521 = icmp sle i32 %520, 6
  br i1 %521, label %522, label %523

522:                                              ; preds = %516
  br label %577

523:                                              ; preds = %516
  %524 = load ptr, ptr %2, align 8
  %525 = load ptr, ptr %6, align 8
  %526 = load ptr, ptr %4, align 8
  %527 = load ptr, ptr %5, align 8
  call void @Cnf_CollectVolume(ptr noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %527)
  store i32 0, ptr %12, align 4
  br label %528

528:                                              ; preds = %572, %523
  %529 = load i32, ptr %12, align 4
  %530 = load ptr, ptr %5, align 8
  %531 = call i32 @Vec_PtrSize(ptr noundef %530)
  %532 = icmp slt i32 %529, %531
  br i1 %532, label %533, label %537

533:                                              ; preds = %528
  %534 = load ptr, ptr %5, align 8
  %535 = load i32, ptr %12, align 4
  %536 = call ptr @Vec_PtrEntry(ptr noundef %534, i32 noundef %535)
  store ptr %536, ptr %7, align 8
  br label %537

537:                                              ; preds = %533, %528
  %538 = phi i1 [ false, %528 ], [ true, %533 ]
  br i1 %538, label %539, label %575

539:                                              ; preds = %537
  %540 = load ptr, ptr %7, align 8
  %541 = call i32 @Aig_ObjFaninC0(ptr noundef %540)
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %555

543:                                              ; preds = %539
  %544 = load ptr, ptr %7, align 8
  %545 = call ptr @Aig_ObjFanin0(ptr noundef %544)
  %546 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %545, i32 0, i32 3
  %547 = load i64, ptr %546, align 8
  %548 = lshr i64 %547, 4
  %549 = and i64 %548, 1
  %550 = trunc i64 %549 to i32
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %555, label %552

552:                                              ; preds = %543
  %553 = load i32, ptr %14, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %14, align 4
  br label %555

555:                                              ; preds = %552, %543, %539
  %556 = load ptr, ptr %7, align 8
  %557 = call i32 @Aig_ObjFaninC1(ptr noundef %556)
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %571

559:                                              ; preds = %555
  %560 = load ptr, ptr %7, align 8
  %561 = call ptr @Aig_ObjFanin1(ptr noundef %560)
  %562 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %561, i32 0, i32 3
  %563 = load i64, ptr %562, align 8
  %564 = lshr i64 %563, 4
  %565 = and i64 %564, 1
  %566 = trunc i64 %565 to i32
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %571, label %568

568:                                              ; preds = %559
  %569 = load i32, ptr %14, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %14, align 4
  br label %571

571:                                              ; preds = %568, %559, %555
  br label %572

572:                                              ; preds = %571
  %573 = load i32, ptr %12, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %12, align 4
  br label %528, !llvm.loop !23

575:                                              ; preds = %537
  br label %576

576:                                              ; preds = %575, %506
  br label %577

577:                                              ; preds = %576, %522, %515
  %578 = load i32, ptr %11, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %11, align 4
  br label %484, !llvm.loop !24

580:                                              ; preds = %497
  %581 = load i32, ptr %14, align 4
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %586

583:                                              ; preds = %580
  %584 = load i32, ptr %14, align 4
  %585 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %584)
  br label %586

586:                                              ; preds = %583, %580
  %587 = load ptr, ptr %4, align 8
  call void @Vec_PtrFree(ptr noundef %587)
  %588 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %588)
  %589 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %589)
  ret void
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

declare i32 @Aig_ObjIsMuxType(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 6
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare ptr @Aig_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #1

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
define internal i32 @Aig_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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

declare void @Aig_ManCleanMarkB(ptr noundef) #1

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
define i32 @Cnf_CutCountClauses(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp sgt i32 %16, 6
  br i1 %17, label %18, label %68

18:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  br label %19

19:                                               ; preds = %61, %18
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %11, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %64

30:                                               ; preds = %28
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 @Aig_ObjFaninC0(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8
  %36 = call ptr @Aig_ObjFanin0(ptr noundef %35)
  %37 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 4
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %34
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %45

45:                                               ; preds = %43, %34, %30
  %46 = load ptr, ptr %11, align 8
  %47 = call i32 @Aig_ObjFaninC1(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8
  %51 = call ptr @Aig_ObjFanin1(ptr noundef %50)
  %52 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 4
  %55 = and i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %49
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %60

60:                                               ; preds = %58, %49, %45
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4
  br label %19, !llvm.loop !25

64:                                               ; preds = %28
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @Vec_PtrSize(ptr noundef %65)
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %92

68:                                               ; preds = %4
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call i64 @Cnf_CutDeriveTruth(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store i64 %72, ptr %10, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 @Vec_PtrSize(ptr noundef %73)
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @Kit_TruthIsop(ptr noundef %10, i32 noundef %74, ptr noundef %75, i32 noundef 0)
  store i32 %76, ptr %13, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  %79 = load i32, ptr %14, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, ptr %14, align 4
  %81 = load i64, ptr %10, align 8
  %82 = xor i64 %81, -1
  store i64 %82, ptr %10, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @Vec_PtrSize(ptr noundef %83)
  %85 = load ptr, ptr %9, align 8
  %86 = call i32 @Kit_TruthIsop(ptr noundef %10, i32 noundef %84, ptr noundef %85, i32 noundef 0)
  store i32 %86, ptr %13, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = call i32 @Vec_IntSize(ptr noundef %87)
  %89 = load i32, ptr %14, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %14, align 4
  %91 = load i32, ptr %14, align 4
  store i32 %91, ptr %5, align 4
  br label %92

92:                                               ; preds = %68, %64
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define i32 @Cnf_CountCnfSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %11 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %11, ptr %3, align 8
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %12, ptr %4, align 8
  %13 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %13, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %43, %1
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Aig_Man_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Aig_Man_t_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i1 [ false, %14 ], [ true, %21 ]
  br i1 %28, label %29, label %46

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %42

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 4
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %33, %32
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %14, !llvm.loop !26

46:                                               ; preds = %27
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %95, %46
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Aig_Man_t_, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Aig_Man_t_, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %6, align 8
  br label %60

60:                                               ; preds = %54, %47
  %61 = phi i1 [ false, %47 ], [ true, %54 ]
  br i1 %61, label %62, label %98

62:                                               ; preds = %60
  %63 = load ptr, ptr %6, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @Aig_ObjIsNode(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65, %62
  br label %94

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = lshr i64 %73, 4
  %75 = and i64 %74, 1
  %76 = trunc i64 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  br label %95

79:                                               ; preds = %70
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %3, align 8
  call void @Cnf_CollectLeaves(ptr noundef %80, ptr noundef %81, i32 noundef 0)
  %82 = load ptr, ptr %2, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %4, align 8
  call void @Cnf_CollectVolume(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %2, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @Cnf_CutCountClauses(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %10, align 4
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %8, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %8, align 4
  br label %94

94:                                               ; preds = %79, %69
  br label %95

95:                                               ; preds = %94, %78
  %96 = load i32, ptr %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4
  br label %47, !llvm.loop !27

98:                                               ; preds = %60
  %99 = load i32, ptr %7, align 4
  %100 = load i32, ptr %8, align 4
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %99, i32 noundef %100)
  %102 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %102)
  %103 = load ptr, ptr %4, align 8
  call void @Vec_PtrFree(ptr noundef %103)
  %104 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %104)
  %105 = load i32, ptr %8, align 4
  ret i32 %105
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
define ptr @Cnf_DeriveFastClauses(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %20 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %20, ptr %6, align 8
  %21 = call ptr @Vec_IntAlloc(i32 noundef 4096)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Aig_ManObjNumMax(ptr noundef %22)
  %24 = call ptr @Vec_IntStartFull(i32 noundef %23)
  store ptr %24, ptr %8, align 8
  store i32 1, ptr %16, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %89

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Aig_ManRegNum(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %27
  store i32 0, ptr %14, align 4
  br label %32

32:                                               ; preds = %53, %31
  %33 = load i32, ptr %14, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Aig_Man_t_, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Aig_Man_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %14, align 4
  %44 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %13, align 8
  br label %45

45:                                               ; preds = %39, %32
  %46 = phi i1 [ false, %32 ], [ true, %39 ]
  br i1 %46, label %47, label %56

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @Aig_ObjId(ptr noundef %49)
  %51 = load i32, ptr %16, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %16, align 4
  call void @Vec_IntWriteEntry(ptr noundef %48, i32 noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %14, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %14, align 4
  br label %32, !llvm.loop !28

56:                                               ; preds = %45
  br label %88

57:                                               ; preds = %27
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @Aig_ManCoNum(ptr noundef %58)
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @Aig_ManRegNum(ptr noundef %60)
  %62 = sub nsw i32 %59, %61
  store i32 %62, ptr %14, align 4
  br label %63

63:                                               ; preds = %84, %57
  %64 = load i32, ptr %14, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Aig_Man_t_, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @Vec_PtrSize(ptr noundef %67)
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Aig_Man_t_, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %14, align 4
  %75 = call ptr @Vec_PtrEntry(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %13, align 8
  br label %76

76:                                               ; preds = %70, %63
  %77 = phi i1 [ false, %63 ], [ true, %70 ]
  br i1 %77, label %78, label %87

78:                                               ; preds = %76
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = call i32 @Aig_ObjId(ptr noundef %80)
  %82 = load i32, ptr %16, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %16, align 4
  call void @Vec_IntWriteEntry(ptr noundef %79, i32 noundef %81, i32 noundef %82)
  br label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %14, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %14, align 4
  br label %63, !llvm.loop !29

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %56
  br label %89

89:                                               ; preds = %88, %2
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Aig_Man_t_, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @Vec_PtrSize(ptr noundef %92)
  %94 = sub nsw i32 %93, 1
  store i32 %94, ptr %14, align 4
  br label %95

95:                                               ; preds = %130, %89
  %96 = load i32, ptr %14, align 4
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Aig_Man_t_, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %14, align 4
  %103 = call ptr @Vec_PtrEntry(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %13, align 8
  br label %104

104:                                              ; preds = %98, %95
  %105 = phi i1 [ false, %95 ], [ true, %98 ]
  br i1 %105, label %106, label %133

106:                                              ; preds = %104
  %107 = load ptr, ptr %13, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %13, align 8
  %111 = call i32 @Aig_ObjIsNode(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %109, %106
  br label %129

114:                                              ; preds = %109
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8
  %118 = lshr i64 %117, 4
  %119 = and i64 %118, 1
  %120 = trunc i64 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %114
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = call i32 @Aig_ObjId(ptr noundef %124)
  %126 = load i32, ptr %16, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %16, align 4
  call void @Vec_IntWriteEntry(ptr noundef %123, i32 noundef %125, i32 noundef %126)
  br label %128

128:                                              ; preds = %122, %114
  br label %129

129:                                              ; preds = %128, %113
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %14, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %14, align 4
  br label %95, !llvm.loop !30

133:                                              ; preds = %104
  store i32 0, ptr %14, align 4
  br label %134

134:                                              ; preds = %155, %133
  %135 = load i32, ptr %14, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.Aig_Man_t_, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @Vec_PtrSize(ptr noundef %138)
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %134
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.Aig_Man_t_, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %14, align 4
  %146 = call ptr @Vec_PtrEntry(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %13, align 8
  br label %147

147:                                              ; preds = %141, %134
  %148 = phi i1 [ false, %134 ], [ true, %141 ]
  br i1 %148, label %149, label %158

149:                                              ; preds = %147
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = call i32 @Aig_ObjId(ptr noundef %151)
  %153 = load i32, ptr %16, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %16, align 4
  call void @Vec_IntWriteEntry(ptr noundef %150, i32 noundef %152, i32 noundef %153)
  br label %155

155:                                              ; preds = %149
  %156 = load i32, ptr %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %14, align 4
  br label %134, !llvm.loop !31

158:                                              ; preds = %147
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = call ptr @Aig_ManConst1(ptr noundef %160)
  %162 = call i32 @Aig_ObjId(ptr noundef %161)
  %163 = load i32, ptr %16, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %16, align 4
  call void @Vec_IntWriteEntry(ptr noundef %159, i32 noundef %162, i32 noundef %163)
  %165 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %165, ptr %10, align 8
  %166 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %166, ptr %11, align 8
  %167 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %167, ptr %12, align 8
  %168 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %168, ptr %9, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.Aig_Man_t_, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @Vec_PtrSize(ptr noundef %171)
  %173 = sub nsw i32 %172, 1
  store i32 %173, ptr %14, align 4
  br label %174

174:                                              ; preds = %237, %158
  %175 = load i32, ptr %14, align 4
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.Aig_Man_t_, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %14, align 4
  %182 = call ptr @Vec_PtrEntry(ptr noundef %180, i32 noundef %181)
  store ptr %182, ptr %13, align 8
  br label %183

183:                                              ; preds = %177, %174
  %184 = phi i1 [ false, %174 ], [ true, %177 ]
  br i1 %184, label %185, label %240

185:                                              ; preds = %183
  %186 = load ptr, ptr %13, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %192, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %13, align 8
  %190 = call i32 @Aig_ObjIsNode(ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %188, %185
  br label %236

193:                                              ; preds = %188
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %194, i32 0, i32 3
  %196 = load i64, ptr %195, align 8
  %197 = lshr i64 %196, 4
  %198 = and i64 %197, 1
  %199 = trunc i64 %198 to i32
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %193
  br label %237

202:                                              ; preds = %193
  %203 = load ptr, ptr %3, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = load ptr, ptr %9, align 8
  call void @Cnf_ComputeClauses(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store i32 0, ptr %15, align 4
  br label %210

210:                                              ; preds = %232, %202
  %211 = load i32, ptr %15, align 4
  %212 = load ptr, ptr %9, align 8
  %213 = call i32 @Vec_IntSize(ptr noundef %212)
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %210
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %15, align 4
  %218 = call i32 @Vec_IntEntry(ptr noundef %216, i32 noundef %217)
  store i32 %218, ptr %17, align 4
  br label %219

219:                                              ; preds = %215, %210
  %220 = phi i1 [ false, %210 ], [ true, %215 ]
  br i1 %220, label %221, label %235

221:                                              ; preds = %219
  %222 = load i32, ptr %17, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = call i32 @Vec_IntSize(ptr noundef %226)
  call void @Vec_IntPush(ptr noundef %225, i32 noundef %227)
  br label %231

228:                                              ; preds = %221
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %229, i32 noundef %230)
  br label %231

231:                                              ; preds = %228, %224
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %15, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %15, align 4
  br label %210, !llvm.loop !32

235:                                              ; preds = %219
  br label %236

236:                                              ; preds = %235, %192
  br label %237

237:                                              ; preds = %236, %201
  %238 = load i32, ptr %14, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %14, align 4
  br label %174, !llvm.loop !33

240:                                              ; preds = %183
  %241 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %241)
  %242 = load ptr, ptr %11, align 8
  call void @Vec_PtrFree(ptr noundef %242)
  %243 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %243)
  %244 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %244)
  store i32 0, ptr %14, align 4
  br label %245

245:                                              ; preds = %300, %240
  %246 = load i32, ptr %14, align 4
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.Aig_Man_t_, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 @Vec_PtrSize(ptr noundef %249)
  %251 = icmp slt i32 %246, %250
  br i1 %251, label %252, label %258

252:                                              ; preds = %245
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.Aig_Man_t_, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %14, align 4
  %257 = call ptr @Vec_PtrEntry(ptr noundef %255, i32 noundef %256)
  store ptr %257, ptr %13, align 8
  br label %258

258:                                              ; preds = %252, %245
  %259 = phi i1 [ false, %245 ], [ true, %252 ]
  br i1 %259, label %260, label %303

260:                                              ; preds = %258
  %261 = load ptr, ptr %8, align 8
  %262 = load ptr, ptr %13, align 8
  %263 = call ptr @Aig_ObjFanin0(ptr noundef %262)
  %264 = load ptr, ptr %13, align 8
  %265 = call i32 @Aig_ObjFaninC0(ptr noundef %264)
  %266 = call i32 @Cnf_ObjGetLit(ptr noundef %261, ptr noundef %263, i32 noundef %265)
  store i32 %266, ptr %19, align 4
  %267 = load i32, ptr %14, align 4
  %268 = load ptr, ptr %3, align 8
  %269 = call i32 @Aig_ManCoNum(ptr noundef %268)
  %270 = load i32, ptr %4, align 4
  %271 = sub nsw i32 %269, %270
  %272 = icmp slt i32 %267, %271
  br i1 %272, label %273, label %279

273:                                              ; preds = %260
  %274 = load ptr, ptr %7, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = call i32 @Vec_IntSize(ptr noundef %275)
  call void @Vec_IntPush(ptr noundef %274, i32 noundef %276)
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %19, align 4
  call void @Vec_IntPush(ptr noundef %277, i32 noundef %278)
  br label %299

279:                                              ; preds = %260
  %280 = load ptr, ptr %8, align 8
  %281 = load ptr, ptr %13, align 8
  %282 = call i32 @Cnf_ObjGetLit(ptr noundef %280, ptr noundef %281, i32 noundef 0)
  store i32 %282, ptr %18, align 4
  %283 = load ptr, ptr %7, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = call i32 @Vec_IntSize(ptr noundef %284)
  call void @Vec_IntPush(ptr noundef %283, i32 noundef %285)
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %18, align 4
  call void @Vec_IntPush(ptr noundef %286, i32 noundef %287)
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %19, align 4
  %290 = xor i32 %289, 1
  call void @Vec_IntPush(ptr noundef %288, i32 noundef %290)
  %291 = load ptr, ptr %7, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = call i32 @Vec_IntSize(ptr noundef %292)
  call void @Vec_IntPush(ptr noundef %291, i32 noundef %293)
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %18, align 4
  %296 = xor i32 %295, 1
  call void @Vec_IntPush(ptr noundef %294, i32 noundef %296)
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %19, align 4
  call void @Vec_IntPush(ptr noundef %297, i32 noundef %298)
  br label %299

299:                                              ; preds = %279, %273
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %14, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %14, align 4
  br label %245, !llvm.loop !34

303:                                              ; preds = %258
  %304 = load ptr, ptr %8, align 8
  %305 = load ptr, ptr %3, align 8
  %306 = call ptr @Aig_ManConst1(ptr noundef %305)
  %307 = call i32 @Cnf_ObjGetLit(ptr noundef %304, ptr noundef %306, i32 noundef 0)
  store i32 %307, ptr %18, align 4
  %308 = load ptr, ptr %7, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = call i32 @Vec_IntSize(ptr noundef %309)
  call void @Vec_IntPush(ptr noundef %308, i32 noundef %310)
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %18, align 4
  call void @Vec_IntPush(ptr noundef %311, i32 noundef %312)
  %313 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #9
  store ptr %313, ptr %5, align 8
  %314 = load ptr, ptr %3, align 8
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %315, i32 0, i32 0
  store ptr %314, ptr %316, align 8
  %317 = load i32, ptr %16, align 4
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %318, i32 0, i32 1
  store i32 %317, ptr %319, align 8
  %320 = load ptr, ptr %6, align 8
  %321 = call i32 @Vec_IntSize(ptr noundef %320)
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %322, i32 0, i32 2
  store i32 %321, ptr %323, align 4
  %324 = load ptr, ptr %7, align 8
  %325 = call i32 @Vec_IntSize(ptr noundef %324)
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %326, i32 0, i32 3
  store i32 %325, ptr %327, align 8
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %328, i32 0, i32 3
  %330 = load i32, ptr %329, align 8
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = mul i64 8, %332
  %334 = call noalias ptr @malloc(i64 noundef %333) #7
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %335, i32 0, i32 4
  store ptr %334, ptr %336, align 8
  %337 = load ptr, ptr %6, align 8
  %338 = call ptr @Vec_IntReleaseArray(ptr noundef %337)
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %339, i32 0, i32 4
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds ptr, ptr %341, i64 0
  store ptr %338, ptr %342, align 8
  store i32 0, ptr %14, align 4
  br label %343

343:                                              ; preds = %369, %303
  %344 = load i32, ptr %14, align 4
  %345 = load ptr, ptr %7, align 8
  %346 = call i32 @Vec_IntSize(ptr noundef %345)
  %347 = icmp slt i32 %344, %346
  br i1 %347, label %348, label %352

348:                                              ; preds = %343
  %349 = load ptr, ptr %7, align 8
  %350 = load i32, ptr %14, align 4
  %351 = call i32 @Vec_IntEntry(ptr noundef %349, i32 noundef %350)
  store i32 %351, ptr %17, align 4
  br label %352

352:                                              ; preds = %348, %343
  %353 = phi i1 [ false, %343 ], [ true, %348 ]
  br i1 %353, label %354, label %372

354:                                              ; preds = %352
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %355, i32 0, i32 4
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds ptr, ptr %357, i64 0
  %359 = load ptr, ptr %358, align 8
  %360 = load i32, ptr %17, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %359, i64 %361
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %363, i32 0, i32 4
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %14, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %365, i64 %367
  store ptr %362, ptr %368, align 8
  br label %369

369:                                              ; preds = %354
  %370 = load i32, ptr %14, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %14, align 4
  br label %343, !llvm.loop !35

372:                                              ; preds = %352
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %373, i32 0, i32 4
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds ptr, ptr %375, i64 0
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %378, i32 0, i32 2
  %380 = load i32, ptr %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %377, i64 %381
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %383, i32 0, i32 4
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %386, i32 0, i32 3
  %388 = load i32, ptr %387, align 8
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds ptr, ptr %385, i64 %389
  store ptr %382, ptr %390, align 8
  %391 = load ptr, ptr %8, align 8
  %392 = call ptr @Vec_IntReleaseArray(ptr noundef %391)
  %393 = load ptr, ptr %5, align 8
  %394 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %393, i32 0, i32 5
  store ptr %392, ptr %394, align 8
  %395 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %395)
  %396 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %396)
  %397 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %397)
  %398 = load ptr, ptr %5, align 8
  ret ptr %398
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
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
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

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntReleaseArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @Cnf_DeriveFast(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  call void @Aig_ManCleanMarkAB(ptr noundef %7)
  %8 = call i64 @Abc_Clock()
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  call void @Cnf_DeriveFastMark(ptr noundef %9)
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Cnf_DeriveFastClauses(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  call void @Aig_ManCleanMarkA(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

declare void @Aig_ManCleanMarkAB(ptr noundef) #1

declare void @Aig_ManCleanMarkA(ptr noundef) #1

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
declare ptr @realloc(ptr noundef, i64 noundef) #4

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
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
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
