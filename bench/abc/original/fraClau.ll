target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Cla_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"The property is trivially inductive.\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%4d : \00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"\0AProperty is proved after %d iterations.\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c" Reducing failed after %d iterations (BMC failed).\0A\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c" Reducing failed after %d iterations (nothing left).\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c" LitsInd = %3d.  \00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c" LitsRed = %3d.  \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Property is not proved after %d iterations.\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Property is proved after %d iterations.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Fra_ClauSaveLatchVars(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Aig_ManRegNum(ptr noundef %11)
  %13 = call ptr @Vec_IntAlloc(i32 noundef %12)
  store ptr %13, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %49, %3
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Aig_ManRegNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @Aig_ManLi(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  br i1 true, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @Aig_ManLo(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %23, %19, %14
  %28 = phi i1 [ false, %19 ], [ false, %14 ], [ true, %23 ]
  br i1 %28, label %29, label %52

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  br label %44

40:                                               ; preds = %29
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i32 [ %39, %36 ], [ %43, %40 ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %33, i64 %46
  %48 = load i32, ptr %47, align 4
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %48)
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %14, !llvm.loop !4

52:                                               ; preds = %27
  %53 = load ptr, ptr %7, align 8
  ret ptr %53
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
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManLi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Aig_ManCoNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManLo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Aig_ManCiNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
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
define ptr @Fra_ClauSaveOutputVars(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Aig_ManCoNum(ptr noundef %8)
  %10 = call ptr @Vec_IntAlloc(i32 noundef %9)
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %37, %2
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Aig_Man_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Aig_Man_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %40

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 4
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %36)
  br label %37

37:                                               ; preds = %26
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %11, !llvm.loop !6

40:                                               ; preds = %24
  %41 = load ptr, ptr %5, align 8
  ret ptr %41
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
define ptr @Fra_ClauSaveInputVars(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Aig_ManCiNum(ptr noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = sub nsw i32 %11, %12
  %14 = call ptr @Vec_IntAlloc(i32 noundef %13)
  store ptr %14, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %46, %3
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Aig_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Aig_Man_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %22, %15
  %29 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %29, label %30, label %49

30:                                               ; preds = %28
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %39, i64 %43
  %45 = load i32, ptr %44, align 4
  call void @Vec_IntPush(ptr noundef %36, i32 noundef %45)
  br label %46

46:                                               ; preds = %35, %34
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %15, !llvm.loop !7

49:                                               ; preds = %28
  %50 = load ptr, ptr %7, align 8
  ret ptr %50
}

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
define ptr @Fra_ClauCreateMapping(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias ptr @malloc(i64 noundef %12) #6
  store ptr %13, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %23, %3
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store i32 -1, ptr %22, align 4
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %9, align 4
  br label %14, !llvm.loop !8

26:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %49

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 %41, ptr %45, align 4
  br label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %27, !llvm.loop !9

49:                                               ; preds = %36
  %50 = load ptr, ptr %7, align 8
  ret ptr %50
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

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
define void @Fra_ClauStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cla_Man_t_, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Cla_Man_t_, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Cla_Man_t_, ptr %11, i32 0, i32 15
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Cla_Man_t_, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Cla_Man_t_, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #7
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Cla_Man_t_, ptr %23, i32 0, i32 16
  store ptr null, ptr %24, align 8
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Cla_Man_t_, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Cla_Man_t_, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %34) #7
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Cla_Man_t_, ptr %35, i32 0, i32 17
  store ptr null, ptr %36, align 8
  br label %38

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Cla_Man_t_, ptr %39, i32 0, i32 18
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Cla_Man_t_, ptr %44, i32 0, i32 18
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #7
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Cla_Man_t_, ptr %47, i32 0, i32 18
  store ptr null, ptr %48, align 8
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Cla_Man_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  call void @Vec_IntFree(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Cla_Man_t_, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  call void @Vec_IntFree(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Cla_Man_t_, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  call void @Vec_IntFree(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Cla_Man_t_, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  call void @Vec_IntFree(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Cla_Man_t_, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8
  call void @Vec_IntFree(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Cla_Man_t_, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8
  call void @Vec_IntFree(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Cla_Man_t_, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8
  call void @Vec_IntFree(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Cla_Man_t_, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8
  call void @Vec_IntFree(ptr noundef %74)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Cla_Man_t_, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8
  call void @Vec_IntFree(ptr noundef %77)
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Cla_Man_t_, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8
  call void @Vec_IntFree(ptr noundef %80)
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Cla_Man_t_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %50
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Cla_Man_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  call void @sat_solver_delete(ptr noundef %88)
  br label %89

89:                                               ; preds = %85, %50
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Cla_Man_t_, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Cla_Man_t_, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void @sat_solver_delete(ptr noundef %97)
  br label %98

98:                                               ; preds = %94, %89
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Cla_Man_t_, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Cla_Man_t_, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  call void @sat_solver_delete(ptr noundef %106)
  br label %107

107:                                              ; preds = %103, %98
  %108 = load ptr, ptr %2, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %111) #7
  store ptr null, ptr %2, align 8
  br label %113

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112, %110
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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

declare void @sat_solver_delete(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Fra_ClauStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = call noalias ptr @malloc(i64 noundef 144) #6
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 144, i1 false)
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Aig_ManRegNum(ptr noundef %13)
  %15 = call ptr @Vec_IntAlloc(i32 noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Cla_Man_t_, ptr %16, i32 0, i32 9
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Aig_ManRegNum(ptr noundef %18)
  %20 = call ptr @Vec_IntAlloc(i32 noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Cla_Man_t_, ptr %21, i32 0, i32 10
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Aig_ManRegNum(ptr noundef %23)
  %25 = call ptr @Vec_IntAlloc(i32 noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Cla_Man_t_, ptr %26, i32 0, i32 11
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Aig_ManRegNum(ptr noundef %28)
  %30 = call ptr @Vec_IntAlloc(i32 noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Cla_Man_t_, ptr %31, i32 0, i32 12
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @Aig_ManRegNum(ptr noundef %33)
  %35 = call ptr @Vec_IntAlloc(i32 noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Cla_Man_t_, ptr %36, i32 0, i32 13
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @Aig_ManRegNum(ptr noundef %38)
  %40 = call ptr @Vec_IntAlloc(i32 noundef %39)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Cla_Man_t_, ptr %41, i32 0, i32 14
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @Aig_ManFrames(ptr noundef %43, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @Aig_ManCo(ptr noundef %45, i32 noundef 0)
  call void @Aig_ObjChild0Flip(ptr noundef %46)
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @Cnf_DeriveSimple(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Cla_Man_t_, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = call ptr @Aig_ManFrames(ptr noundef %53, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @Aig_ManRegNum(ptr noundef %56)
  %58 = call ptr @Cnf_DeriveSimple(ptr noundef %55, i32 noundef %57)
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Cla_Man_t_, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Cla_Man_t_, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @sat_solver_nvars(ptr noundef %65)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Cla_Man_t_, ptr %67, i32 0, i32 8
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Cla_Man_t_, ptr %69, i32 0, i32 7
  store i32 %66, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = call ptr @Aig_ManFrames(ptr noundef %71, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @Aig_ManRegNum(ptr noundef %74)
  %76 = call ptr @Cnf_DeriveSimple(ptr noundef %73, i32 noundef %75)
  store ptr %76, ptr %7, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Cla_Man_t_, ptr %79, i32 0, i32 2
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 @Aig_ManCiNum(ptr noundef %83)
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 @Aig_ManRegNum(ptr noundef %85)
  %87 = sub nsw i32 %84, %86
  %88 = mul nsw i32 2, %87
  %89 = call ptr @Fra_ClauSaveInputVars(ptr noundef %81, ptr noundef %82, i32 noundef %88)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Cla_Man_t_, ptr %90, i32 0, i32 3
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @Fra_ClauSaveLatchVars(ptr noundef %92, ptr noundef %93, i32 noundef 1)
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Cla_Man_t_, ptr %95, i32 0, i32 4
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = call ptr @Fra_ClauSaveLatchVars(ptr noundef %97, ptr noundef %98, i32 noundef 0)
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Cla_Man_t_, ptr %100, i32 0, i32 5
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call ptr @Fra_ClauSaveOutputVars(ptr noundef %102, ptr noundef %103)
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Cla_Man_t_, ptr %105, i32 0, i32 6
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Cla_Man_t_, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Cla_Man_t_, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = call i32 @Aig_ManObjNumMax(ptr noundef %113)
  %115 = call ptr @Fra_ClauCreateMapping(ptr noundef %109, ptr noundef %112, i32 noundef %114)
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.Cla_Man_t_, ptr %116, i32 0, i32 15
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Cla_Man_t_, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.Cla_Man_t_, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = call i32 @Aig_ManObjNumMax(ptr noundef %124)
  %126 = call ptr @Fra_ClauCreateMapping(ptr noundef %120, ptr noundef %123, i32 noundef %125)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.Cla_Man_t_, ptr %127, i32 0, i32 16
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.Cla_Man_t_, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.Cla_Man_t_, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = call i32 @Aig_ManObjNumMax(ptr noundef %135)
  %137 = call ptr @Fra_ClauCreateMapping(ptr noundef %131, ptr noundef %134, i32 noundef %136)
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Cla_Man_t_, ptr %138, i32 0, i32 17
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.Cla_Man_t_, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.Cla_Man_t_, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = call i32 @Aig_ManObjNumMax(ptr noundef %146)
  %148 = call ptr @Fra_ClauCreateMapping(ptr noundef %142, ptr noundef %145, i32 noundef %147)
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.Cla_Man_t_, ptr %149, i32 0, i32 18
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %5, align 8
  call void @Cnf_DataFree(ptr noundef %151)
  %152 = load ptr, ptr %6, align 8
  call void @Cnf_DataFree(ptr noundef %152)
  %153 = load ptr, ptr %7, align 8
  call void @Cnf_DataFree(ptr noundef %153)
  %154 = load ptr, ptr %8, align 8
  call void @Aig_ManStop(ptr noundef %154)
  %155 = load ptr, ptr %9, align 8
  call void @Aig_ManStop(ptr noundef %155)
  %156 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %156)
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.Cla_Man_t_, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %171, label %161

161:                                              ; preds = %1
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.Cla_Man_t_, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %171, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.Cla_Man_t_, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %166, %161, %1
  %172 = load ptr, ptr %4, align 8
  call void @Fra_ClauStop(ptr noundef %172)
  store ptr null, ptr %2, align 8
  br label %175

173:                                              ; preds = %166
  %174 = load ptr, ptr %4, align 8
  store ptr %174, ptr %2, align 8
  br label %175

175:                                              ; preds = %173, %171
  %176 = load ptr, ptr %2, align 8
  ret ptr %176
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @Aig_ManFrames(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Aig_ObjChild0Flip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Not(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  ret void
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

declare ptr @Cnf_DeriveSimple(ptr noundef, i32 noundef) #3

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @sat_solver_nvars(ptr noundef) #3

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

declare void @Cnf_DataFree(ptr noundef) #3

declare void @Aig_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Fra_ClauCheckProperty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Cla_Man_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @sat_solver_act_var_clear(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Cla_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = call i32 @sat_solver_solve(ptr noundef %15, ptr noundef null, ptr noundef null, i64 noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  call void @Vec_IntClear(ptr noundef %19)
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %50

23:                                               ; preds = %2
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %46, %23
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Cla_Man_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Cla_Man_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %31, %24
  %38 = phi i1 [ false, %24 ], [ true, %31 ]
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Cla_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @sat_solver_var_literal(ptr noundef %43, i32 noundef %44)
  call void @Vec_IntPush(ptr noundef %40, i32 noundef %45)
  br label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %24, !llvm.loop !10

49:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %22
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal void @sat_solver_act_var_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.sat_solver_t, ptr %4, i32 0, i32 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %22, %8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.sat_solver_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.sat_solver_t, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 1024, ptr %21, align 8
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %9, !llvm.loop !11

25:                                               ; preds = %9
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.sat_solver_t, ptr %26, i32 0, i32 14
  store i64 32, ptr %27, align 8
  br label %83

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.sat_solver_t, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %53

33:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %47, %33
  %35 = load i32, ptr %3, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.sat_solver_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.sat_solver_t, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  br label %34, !llvm.loop !12

50:                                               ; preds = %34
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.sat_solver_t, ptr %51, i32 0, i32 14
  store i64 1, ptr %52, align 8
  br label %82

53:                                               ; preds = %28
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.sat_solver_t, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %80

58:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  br label %59

59:                                               ; preds = %73, %58
  %60 = load i32, ptr %3, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.sat_solver_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %59
  %66 = call i64 @Xdbl_Const1()
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.sat_solver_t, ptr %67, i32 0, i32 17
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %69, i64 %71
  store i64 %66, ptr %72, align 8
  br label %73

73:                                               ; preds = %65
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4
  br label %59, !llvm.loop !13

76:                                               ; preds = %59
  %77 = call i64 @Xdbl_Const1()
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.sat_solver_t, ptr %78, i32 0, i32 14
  store i64 %77, ptr %79, align 8
  br label %81

80:                                               ; preds = %53
  br label %81

81:                                               ; preds = %80, %76
  br label %82

82:                                               ; preds = %81, %50
  br label %83

83:                                               ; preds = %82, %25
  ret void
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

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
define internal i32 @sat_solver_var_literal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sat_solver_t, ptr %6, i32 0, i32 36
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 1
  %14 = zext i1 %13 to i32
  %15 = call i32 @toLitCond(i32 noundef %5, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @Fra_ClauCheckBmc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Cla_Man_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Vec_IntArray(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Vec_IntArray(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %14, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = call i32 @sat_solver_solve(ptr noundef %10, ptr noundef %12, ptr noundef %18, i64 noundef %20, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %26

25:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %3, align 4
  ret i32 %27
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
define void @Fra_ClauRemapClause(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  call void @Vec_IntClear(ptr noundef %11)
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %37, %4
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %40

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @lit_var(i32 noundef %25)
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @lit_sign(i32 noundef %30)
  %32 = load i32, ptr %8, align 4
  %33 = xor i32 %31, %32
  %34 = call i32 @toLitCond(i32 noundef %29, i32 noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %23
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4
  br label %12, !llvm.loop !14

40:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @lit_var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @lit_sign(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Fra_ClauCheckClause(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Cla_Man_t_, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4
  %17 = call i32 @toLit(i32 noundef %15)
  call void @Vec_IntPush(ptr noundef %12, i32 noundef %17)
  %18 = load ptr, ptr %6, align 8
  call void @Vec_IntComplement(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Cla_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @Vec_IntArray(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @Vec_IntArray(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  %30 = call i32 @sat_solver_addclause(ptr noundef %21, ptr noundef %23, ptr noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @Vec_IntPop(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  call void @Vec_IntComplement(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Cla_Man_t_, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Cla_Man_t_, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  call void @Fra_ClauRemapClause(ptr noundef %36, ptr noundef %37, ptr noundef %40, i32 noundef 0)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Cla_Man_t_, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %11, align 4
  br label %44

44:                                               ; preds = %57, %3
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Cla_Man_t_, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Cla_Man_t_, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call i32 @toLitCond(i32 noundef %55, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %54, i32 noundef %56)
  br label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4
  br label %44, !llvm.loop !15

60:                                               ; preds = %44
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Cla_Man_t_, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call i32 @toLitCond(i32 noundef %64, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %63, i32 noundef %65)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Cla_Man_t_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Cla_Man_t_, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @Vec_IntArray(ptr noundef %71)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Cla_Man_t_, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @Vec_IntArray(ptr noundef %75)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Cla_Man_t_, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @Vec_IntSize(ptr noundef %79)
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %76, i64 %81
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = call i32 @sat_solver_solve(ptr noundef %68, ptr noundef %72, ptr noundef %82, i64 noundef %84, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %85, ptr %9, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %60
  %89 = load ptr, ptr %7, align 8
  call void @Vec_IntClear(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %60
  %91 = load i32, ptr %9, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 1, ptr %4, align 4
  br label %125

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %124

97:                                               ; preds = %94
  store i32 0, ptr %11, align 4
  br label %98

98:                                               ; preds = %120, %97
  %99 = load i32, ptr %11, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Cla_Man_t_, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @Vec_IntSize(ptr noundef %102)
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %98
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.Cla_Man_t_, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call i32 @Vec_IntEntry(ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %10, align 4
  br label %111

111:                                              ; preds = %105, %98
  %112 = phi i1 [ false, %98 ], [ true, %105 ]
  br i1 %112, label %113, label %123

113:                                              ; preds = %111
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Cla_Man_t_, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %10, align 4
  %119 = call i32 @sat_solver_var_literal(ptr noundef %117, i32 noundef %118)
  call void @Vec_IntPush(ptr noundef %114, i32 noundef %119)
  br label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %11, align 4
  br label %98, !llvm.loop !16

123:                                              ; preds = %111
  br label %124

124:                                              ; preds = %123, %94
  store i32 0, ptr %4, align 4
  br label %125

125:                                              ; preds = %124, %93
  %126 = load i32, ptr %4, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @toLit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %24, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Vec_IntSize(ptr noundef %6)
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @lit_neg(i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %17, ptr %23, align 4
  br label %24

24:                                               ; preds = %9
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %4, !llvm.loop !17

27:                                               ; preds = %4
  ret void
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @Fra_ClauReduceClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %61, %2
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i1 [ false, %12 ], [ %21, %17 ]
  br i1 %23, label %24, label %62

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %5, align 4
  %32 = call i32 @lit_var(i32 noundef %31)
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @lit_var(i32 noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  br label %61

39:                                               ; preds = %24
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4
  br label %60

46:                                               ; preds = %39
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %5, align 4
  call void @Vec_IntWriteEntry(ptr noundef %55, i32 noundef %56, i32 noundef %58)
  br label %59

59:                                               ; preds = %54, %46
  br label %60

60:                                               ; preds = %59, %43
  br label %61

61:                                               ; preds = %60, %38
  br label %12, !llvm.loop !18

62:                                               ; preds = %22
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %11, align 4
  call void @Vec_IntShrink(ptr noundef %63, i32 noundef %64)
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
define void @Fra_ClauMinimizeClause_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %61

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @Vec_IntSplitHalf(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @Vec_IntAppend(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Fra_ClauCheckClause(ptr noundef %20, ptr noundef %21, ptr noundef null)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  call void @Vec_IntShrink(ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void @Fra_ClauMinimizeClause_rec(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %61

30:                                               ; preds = %13
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  call void @Vec_IntShrink(ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  call void @Vec_IntAppend(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @Fra_ClauCheckClause(ptr noundef %35, ptr noundef %36, ptr noundef null)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  call void @Vec_IntShrink(ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  call void @Fra_ClauMinimizeClause_rec(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %61

45:                                               ; preds = %30
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  call void @Fra_ClauMinimizeClause_rec(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  call void @Vec_IntShrink(ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  call void @Vec_IntAppend(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %7, align 8
  call void @Fra_ClauMinimizeClause_rec(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  call void @Vec_IntShrink(ptr noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  call void @Vec_IntAppend(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %60)
  br label %61

61:                                               ; preds = %45, %39, %24, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntSplitHalf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Vec_IntSize(ptr noundef %6)
  %8 = sdiv i32 %7, 2
  %9 = add nsw i32 %8, 1
  %10 = call ptr @Vec_IntAlloc(i32 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = sdiv i32 %12, 2
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %28, %1
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %14, !llvm.loop !19

31:                                               ; preds = %23
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = sdiv i32 %34, 2
  call void @Vec_IntShrink(ptr noundef %32, i32 noundef %35)
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

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
  br label %7, !llvm.loop !20

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_ClauMinimizeClause(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %9, align 4
  br label %14

14:                                               ; preds = %76, %3
  %15 = load i32, ptr %9, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ true, %17 ]
  br i1 %22, label %23, label %79

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  call void @Vec_IntClear(ptr noundef %24)
  store i32 0, ptr %10, align 4
  br label %25

25:                                               ; preds = %44, %23
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %40, %36
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4
  br label %25, !llvm.loop !21

47:                                               ; preds = %34
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @Fra_ClauCheckClause(ptr noundef %48, ptr noundef %49, ptr noundef null)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  br label %76

53:                                               ; preds = %47
  %54 = load i32, ptr %9, align 4
  store i32 %54, ptr %10, align 4
  br label %55

55:                                               ; preds = %68, %53
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = add nsw i32 %65, 1
  %67 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %66)
  call void @Vec_IntWriteEntry(ptr noundef %62, i32 noundef %63, i32 noundef %67)
  br label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %55, !llvm.loop !22

71:                                               ; preds = %55
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @Vec_IntSize(ptr noundef %73)
  %75 = sub nsw i32 %74, 1
  call void @Vec_IntShrink(ptr noundef %72, i32 noundef %75)
  br label %76

76:                                               ; preds = %71, %52
  %77 = load i32, ptr %9, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %9, align 4
  br label %14, !llvm.loop !23

79:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_ClauPrintClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %56, %2
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br i1 %22, label %23, label %57

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @lit_var(i32 noundef %27)
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  br label %56

36:                                               ; preds = %23
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %55

44:                                               ; preds = %36
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %5, align 4
  %50 = call i32 @lit_sign(i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %53)
  br label %55

55:                                               ; preds = %44, %40
  br label %56

56:                                               ; preds = %55, %35
  br label %11, !llvm.loop !24

57:                                               ; preds = %21
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @Fra_Clau(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @Fra_ClauStart(ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 1, ptr %5, align 4
  br label %288

21:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %274, %21
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.Cla_Man_t_, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Fra_ClauCheckProperty(ptr noundef %23, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %30, %31
  br label %33

33:                                               ; preds = %29, %22
  %34 = phi i1 [ false, %22 ], [ %32, %29 ]
  br i1 %34, label %35, label %277

35:                                               ; preds = %33
  %36 = load i32, ptr %8, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %11, align 4
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %39)
  br label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.Cla_Man_t_, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.Cla_Man_t_, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.Cla_Man_t_, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  call void @Fra_ClauRemapClause(ptr noundef %44, ptr noundef %47, ptr noundef %50, i32 noundef 0)
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %41
  %54 = load i32, ptr %9, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.Cla_Man_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.Cla_Man_t_, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8
  call void @Fra_ClauPrintClause(ptr noundef %59, ptr noundef %62)
  br label %63

63:                                               ; preds = %56, %53, %41
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %64

64:                                               ; preds = %126, %63
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.Cla_Man_t_, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.Cla_Man_t_, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @Fra_ClauCheckClause(ptr noundef %65, ptr noundef %68, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  br i1 %74, label %75, label %129

75:                                               ; preds = %64
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.Cla_Man_t_, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.Cla_Man_t_, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8
  call void @Fra_ClauReduceClause(ptr noundef %78, ptr noundef %81)
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.Cla_Man_t_, ptr %82, i32 0, i32 18
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.Cla_Man_t_, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.Cla_Man_t_, ptr %88, i32 0, i32 14
  %90 = load ptr, ptr %89, align 8
  call void @Fra_ClauRemapClause(ptr noundef %84, ptr noundef %87, ptr noundef %90, i32 noundef 0)
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.Cla_Man_t_, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @Vec_IntSize(ptr noundef %93)
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %96, label %125

96:                                               ; preds = %75
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.Cla_Man_t_, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8
  call void @Vec_IntComplement(ptr noundef %99)
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.Cla_Man_t_, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.Cla_Man_t_, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @Vec_IntArray(ptr noundef %105)
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.Cla_Man_t_, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @Vec_IntArray(ptr noundef %109)
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.Cla_Man_t_, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @Vec_IntSize(ptr noundef %113)
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %110, i64 %115
  %117 = call i32 @sat_solver_addclause(ptr noundef %102, ptr noundef %106, ptr noundef %116)
  store i32 %117, ptr %12, align 4
  %118 = load i32, ptr %12, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %96
  %121 = load i32, ptr %11, align 4
  %122 = add nsw i32 %121, 1
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %122)
  store i32 0, ptr %5, align 4
  br label %288

124:                                              ; preds = %96
  store i32 1, ptr %13, align 4
  br label %129

125:                                              ; preds = %75
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %14, align 4
  br label %64, !llvm.loop !25

129:                                              ; preds = %124, %64
  %130 = load i32, ptr %13, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = load i32, ptr %8, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, ptr %14, align 4
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %136)
  br label %138

138:                                              ; preds = %135, %132
  br label %274

139:                                              ; preds = %129
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.Cla_Man_t_, ptr %140, i32 0, i32 10
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @Vec_IntSize(ptr noundef %142)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %139
  %146 = load i32, ptr %8, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i32, ptr %14, align 4
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %149)
  br label %151

151:                                              ; preds = %148, %145
  br label %274

152:                                              ; preds = %139
  %153 = load i32, ptr %8, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %157

157:                                              ; preds = %155, %152
  %158 = load i32, ptr %8, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %170

160:                                              ; preds = %157
  %161 = load i32, ptr %9, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %160
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.Cla_Man_t_, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.Cla_Man_t_, ptr %167, i32 0, i32 10
  %169 = load ptr, ptr %168, align 8
  call void @Fra_ClauPrintClause(ptr noundef %166, ptr noundef %169)
  br label %170

170:                                              ; preds = %163, %160, %157
  %171 = load i32, ptr %8, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.Cla_Man_t_, ptr %174, i32 0, i32 10
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @Vec_IntSize(ptr noundef %176)
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %177)
  br label %179

179:                                              ; preds = %173, %170
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.Cla_Man_t_, ptr %180, i32 0, i32 12
  %182 = load ptr, ptr %181, align 8
  call void @Vec_IntClear(ptr noundef %182)
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.Cla_Man_t_, ptr %183, i32 0, i32 10
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @Vec_IntSize(ptr noundef %185)
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %196

188:                                              ; preds = %179
  %189 = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.Cla_Man_t_, ptr %190, i32 0, i32 12
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct.Cla_Man_t_, ptr %193, i32 0, i32 10
  %195 = load ptr, ptr %194, align 8
  call void @Fra_ClauMinimizeClause(ptr noundef %189, ptr noundef %192, ptr noundef %195)
  br label %196

196:                                              ; preds = %188, %179
  %197 = load i32, ptr %8, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %209

199:                                              ; preds = %196
  %200 = load i32, ptr %9, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %199
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.Cla_Man_t_, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.Cla_Man_t_, ptr %206, i32 0, i32 10
  %208 = load ptr, ptr %207, align 8
  call void @Fra_ClauPrintClause(ptr noundef %205, ptr noundef %208)
  br label %209

209:                                              ; preds = %202, %199, %196
  %210 = load i32, ptr %8, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %209
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.Cla_Man_t_, ptr %213, i32 0, i32 10
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @Vec_IntSize(ptr noundef %215)
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %216)
  br label %218

218:                                              ; preds = %212, %209
  %219 = load i32, ptr %8, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %223

223:                                              ; preds = %221, %218
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct.Cla_Man_t_, ptr %224, i32 0, i32 16
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct.Cla_Man_t_, ptr %227, i32 0, i32 10
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds %struct.Cla_Man_t_, ptr %230, i32 0, i32 13
  %232 = load ptr, ptr %231, align 8
  call void @Fra_ClauRemapClause(ptr noundef %226, ptr noundef %229, ptr noundef %232, i32 noundef 1)
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds %struct.Cla_Man_t_, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct.Cla_Man_t_, ptr %236, i32 0, i32 13
  %238 = load ptr, ptr %237, align 8
  %239 = call ptr @Vec_IntArray(ptr noundef %238)
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds %struct.Cla_Man_t_, ptr %240, i32 0, i32 13
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr @Vec_IntArray(ptr noundef %242)
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds %struct.Cla_Man_t_, ptr %244, i32 0, i32 13
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @Vec_IntSize(ptr noundef %246)
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %243, i64 %248
  %250 = call i32 @sat_solver_addclause(ptr noundef %235, ptr noundef %239, ptr noundef %249)
  store i32 %250, ptr %12, align 4
  %251 = load i32, ptr %12, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %223
  %254 = load i32, ptr %11, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %11, align 4
  br label %277

256:                                              ; preds = %223
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds %struct.Cla_Man_t_, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.sat_solver_t, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds %struct.Cla_Man_t_, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.sat_solver_t, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 8
  %267 = icmp ne i32 %261, %266
  br i1 %267, label %268, label %273

268:                                              ; preds = %256
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds %struct.Cla_Man_t_, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 @sat_solver_simplify(ptr noundef %271)
  store i32 %272, ptr %12, align 4
  br label %273

273:                                              ; preds = %268, %256
  br label %274

274:                                              ; preds = %273, %151, %138
  %275 = load i32, ptr %11, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %11, align 4
  br label %22, !llvm.loop !26

277:                                              ; preds = %253, %33
  %278 = load i32, ptr %11, align 4
  %279 = load i32, ptr %7, align 4
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = load i32, ptr %7, align 4
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %282)
  store i32 0, ptr %5, align 4
  br label %288

284:                                              ; preds = %277
  %285 = load i32, ptr %11, align 4
  %286 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %285)
  %287 = load ptr, ptr %10, align 8
  call void @Fra_ClauStop(ptr noundef %287)
  store i32 1, ptr %5, align 4
  br label %288

288:                                              ; preds = %284, %281, %120, %19
  %289 = load i32, ptr %5, align 4
  ret i32 %289
}

declare i32 @sat_solver_simplify(ptr noundef) #3

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
declare ptr @realloc(ptr noundef, i64 noundef) #5

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
define internal i64 @Xdbl_Const1() #0 {
  %1 = call i64 @Xdbl_Create(i64 noundef 0, i64 noundef 140737488355328)
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @Xdbl_Create(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = shl i64 %5, 48
  %7 = load i64, ptr %4, align 8
  %8 = or i64 %6, %7
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
