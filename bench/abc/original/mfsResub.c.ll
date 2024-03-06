target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Mfs_Man_t_ = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, [128 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, float, float, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Mfs_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%union.anon.1 = type { i32 }

@.str = private unnamed_addr constant [3 x i8] c"U \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"T \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"S \00", align 1
@.str.3 = private unnamed_addr constant [82 x i8] c"%5d : Lev =%3d. Leaf =%3d. Node =%3d. Divs =%3d.  Fanin = %4d (%d/%d), MFFC = %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Node %d: Fanin %d can be removed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%3d: %3d \00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"Node %d: Fanin %d can be replaced by divisor %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"Node %d: Cannot find replacement for fanin %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"Node %5d : Level = %2d. Divs = %3d.  Fanins = %d/%d (out of %d). MFFC = %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Node %d: Fanins %d/%d can be removed.\0A\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"%3d: %2d %2d \00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"Node %d: Fanins %d/%d can be replaced by divisors %d/%d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkMfsUpdateNetwork(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @Abc_NtkCreateNode(ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %17, i32 0, i32 6
  store ptr %16, ptr %18, align 8
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %33, %4
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  call void @Abc_ObjAddFanin(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4
  br label %19, !llvm.loop !4

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %39, i32 0, i32 27
  %41 = load ptr, ptr %40, align 8
  call void @Abc_NtkUpdate(ptr noundef %37, ptr noundef %38, ptr noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
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

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

declare void @Abc_NtkUpdate(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkMfsPrintResubStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Abc_NtkGetFaninMax(ptr noundef %12)
  store i32 %13, ptr %9, align 4
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %75, %1
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %15, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @Abc_NtkObj(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %23, %14
  %30 = phi i1 [ false, %14 ], [ true, %23 ]
  br i1 %30, label %31, label %78

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @Abc_ObjIsNode(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %31
  br label %74

39:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %70, %39
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @Abc_ObjFaninNum(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @Abc_ObjFanin(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %73

51:                                               ; preds = %49
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @Abc_ObjIsCi(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @Abc_ObjFanoutNum(ptr noundef %56)
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @Abc_ObjFaninNum(ptr noundef %62)
  %64 = load i32, ptr %9, align 4
  %65 = icmp slt i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %8, align 4
  br label %69

69:                                               ; preds = %59, %55, %51
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4
  br label %40, !llvm.loop !6

73:                                               ; preds = %49
  br label %74

74:                                               ; preds = %73, %38
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  br label %14, !llvm.loop !7

78:                                               ; preds = %29
  ret void
}

declare i32 @Abc_NtkGetFaninMax(ptr noundef) #1

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
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
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
define i32 @Abc_NtkMfsTryResubOnce(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 -1, ptr %11, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %18, i32 0, i32 24
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = call i32 @sat_solver_solve(ptr noundef %20, ptr noundef %21, ptr noundef %25, i64 noundef %31, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %3
  %36 = load i32, ptr %11, align 4
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38, %35, %3
  %40 = load i32, ptr %10, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %47

47:                                               ; preds = %45, %42
  store i32 1, ptr %4, align 4
  br label %112

48:                                               ; preds = %39
  %49 = load i32, ptr %10, align 4
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %56

56:                                               ; preds = %54, %51
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %57, i32 0, i32 46
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4
  store i32 -1, ptr %4, align 4
  br label %112

61:                                               ; preds = %48
  %62 = load i32, ptr %8, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %66

66:                                               ; preds = %64, %61
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %67, i32 0, i32 16
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4
  store i32 0, ptr %13, align 4
  br label %71

71:                                               ; preds = %104, %66
  %72 = load i32, ptr %13, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @Vec_IntSize(ptr noundef %75)
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %13, align 4
  %83 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %12, align 4
  br label %84

84:                                               ; preds = %78, %71
  %85 = phi i1 [ false, %71 ], [ true, %78 ]
  br i1 %85, label %86, label %107

86:                                               ; preds = %84
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %13, align 4
  %91 = call ptr @Vec_PtrEntry(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %92, i32 0, i32 24
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %12, align 4
  %96 = call i32 @sat_solver_var_value(ptr noundef %94, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %86
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %100, i32 0, i32 14
  %102 = load i32, ptr %101, align 4
  call void @Abc_InfoXorBit(ptr noundef %99, i32 noundef %102)
  br label %103

103:                                              ; preds = %98, %86
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %13, align 4
  br label %71, !llvm.loop !8

107:                                              ; preds = %84
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %108, i32 0, i32 14
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4
  store i32 0, ptr %4, align 4
  br label %112

112:                                              ; preds = %107, %56, %47
  %113 = load i32, ptr %4, align 4
  ret i32 %113
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

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
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoXorBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = xor i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMfsSolveSatResub(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [12 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %25, i32 0, i32 36
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 8
  call void @Vec_PtrFillSimInfo(ptr noundef %31, i32 noundef 0, i32 noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %35, i32 0, i32 14
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %39, i32 0, i32 16
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %86

43:                                               ; preds = %5
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 12
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @Vec_PtrSize(ptr noundef %61)
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @Abc_ObjFaninNum(ptr noundef %63)
  %65 = sub nsw i32 %62, %64
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call i32 @Abc_ObjFaninId(ptr noundef %66, i32 noundef %67)
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 @Abc_ObjFaninNum(ptr noundef %70)
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @Abc_ObjFanin(ptr noundef %72, i32 noundef %73)
  %75 = call i32 @Abc_ObjFanoutNum(ptr noundef %74)
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %82

77:                                               ; preds = %43
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @Abc_ObjFanin(ptr noundef %78, i32 noundef %79)
  %81 = call i32 @Abc_NodeMffcLabel(ptr noundef %80, ptr noundef null)
  br label %83

82:                                               ; preds = %43
  br label %83

83:                                               ; preds = %82, %77
  %84 = phi i32 [ %81, %77 ], [ 0, %82 ]
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %46, i32 noundef %50, i32 noundef %54, i32 noundef %58, i32 noundef %65, i32 noundef %68, i32 noundef %69, i32 noundef %71, i32 noundef %84)
  br label %86

86:                                               ; preds = %83, %5
  store i32 0, ptr %18, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %87, i32 0, i32 28
  %89 = load ptr, ptr %88, align 8
  call void @Vec_PtrClear(ptr noundef %89)
  store i32 0, ptr %17, align 4
  br label %90

90:                                               ; preds = %130, %86
  %91 = load i32, ptr %17, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = call i32 @Abc_ObjFaninNum(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %17, align 4
  %98 = call ptr @Abc_ObjFanin(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %22, align 8
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i1 [ false, %90 ], [ true, %95 ]
  br i1 %100, label %101, label %133

101:                                              ; preds = %99
  %102 = load i32, ptr %17, align 4
  %103 = load i32, ptr %9, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  br label %130

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %107, i32 0, i32 28
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %22, align 8
  call void @Vec_PtrPush(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @Vec_PtrSize(ptr noundef %113)
  %115 = load ptr, ptr %8, align 8
  %116 = call i32 @Abc_ObjFaninNum(ptr noundef %115)
  %117 = sub nsw i32 %114, %116
  %118 = load i32, ptr %17, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, ptr %16, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %120, i32 0, i32 11
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %16, align 4
  %124 = call i32 @Vec_IntEntry(ptr noundef %122, i32 noundef %123)
  %125 = call i32 @toLitCond(i32 noundef %124, i32 noundef 1)
  %126 = load i32, ptr %18, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %18, align 4
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 %128
  store i32 %125, ptr %129, align 4
  br label %130

130:                                              ; preds = %106, %105
  %131 = load i32, ptr %17, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %17, align 4
  br label %90, !llvm.loop !9

133:                                              ; preds = %99
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 0
  %136 = load i32, ptr %18, align 4
  %137 = call i32 @Abc_NtkMfsTryResubOnce(ptr noundef %134, ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %15, align 4
  %138 = load i32, ptr %15, align 4
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  store i32 0, ptr %6, align 4
  br label %484

141:                                              ; preds = %133
  %142 = load i32, ptr %15, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %196

144:                                              ; preds = %141
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %147, i32 0, i32 16
  %149 = load i32, ptr %148, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %144
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %154, i32 noundef %155)
  br label %157

157:                                              ; preds = %151, %144
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %158, i32 0, i32 41
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %162, i32 0, i32 21
  %164 = load i32, ptr %163, align 8
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 8
  %166 = load i32, ptr %11, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %157
  store i32 1, ptr %6, align 4
  br label %484

169:                                              ; preds = %157
  %170 = call i64 @Abc_Clock()
  store i64 %170, ptr %21, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 0
  %173 = load i32, ptr %18, align 4
  %174 = call ptr @Abc_NtkMfsInterplate(ptr noundef %171, ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %23, align 8
  %175 = load ptr, ptr %23, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %169
  store i32 0, ptr %6, align 4
  br label %484

178:                                              ; preds = %169
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %181, i32 0, i32 28
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %23, align 8
  call void @Abc_NtkMfsUpdateNetwork(ptr noundef %179, ptr noundef %180, ptr noundef %183, ptr noundef %184)
  %185 = call i64 @Abc_Clock()
  %186 = load i64, ptr %21, align 8
  %187 = sub nsw i64 %185, %186
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %188, i32 0, i32 63
  %190 = load i64, ptr %189, align 8
  %191 = add nsw i64 %190, %187
  store i64 %191, ptr %189, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %192, i32 0, i32 38
  %194 = load i32, ptr %193, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %193, align 4
  store i32 1, ptr %6, align 4
  br label %484

196:                                              ; preds = %141
  %197 = load i32, ptr %10, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %206, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %202, i32 0, i32 6
  %204 = load i32, ptr %203, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %199, %196
  store i32 0, ptr %6, align 4
  br label %484

207:                                              ; preds = %199
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %208, i32 0, i32 37
  %210 = load i32, ptr %209, align 8
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 8
  %212 = load i32, ptr %12, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %263

214:                                              ; preds = %207
  store i32 0, ptr %17, align 4
  br label %215

215:                                              ; preds = %220, %214
  %216 = load i32, ptr %17, align 4
  %217 = icmp slt i32 %216, 9
  br i1 %217, label %218, label %223

218:                                              ; preds = %215
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %220

220:                                              ; preds = %218
  %221 = load i32, ptr %17, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %17, align 4
  br label %215, !llvm.loop !10

223:                                              ; preds = %215
  store i32 0, ptr %17, align 4
  br label %224

224:                                              ; preds = %238, %223
  %225 = load i32, ptr %17, align 4
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %226, i32 0, i32 8
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 @Vec_PtrSize(ptr noundef %228)
  %230 = load ptr, ptr %8, align 8
  %231 = call i32 @Abc_ObjFaninNum(ptr noundef %230)
  %232 = sub nsw i32 %229, %231
  %233 = icmp slt i32 %225, %232
  br i1 %233, label %234, label %241

234:                                              ; preds = %224
  %235 = load i32, ptr %17, align 4
  %236 = srem i32 %235, 10
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %236)
  br label %238

238:                                              ; preds = %234
  %239 = load i32, ptr %17, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %17, align 4
  br label %224, !llvm.loop !11

241:                                              ; preds = %224
  store i32 0, ptr %17, align 4
  br label %242

242:                                              ; preds = %258, %241
  %243 = load i32, ptr %17, align 4
  %244 = load ptr, ptr %8, align 8
  %245 = call i32 @Abc_ObjFaninNum(ptr noundef %244)
  %246 = icmp slt i32 %243, %245
  br i1 %246, label %247, label %261

247:                                              ; preds = %242
  %248 = load i32, ptr %17, align 4
  %249 = load i32, ptr %9, align 4
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %257

253:                                              ; preds = %247
  %254 = load i32, ptr %17, align 4
  %255 = add nsw i32 97, %254
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %255)
  br label %257

257:                                              ; preds = %253, %251
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %17, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %17, align 4
  br label %242, !llvm.loop !12

261:                                              ; preds = %242
  %262 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %263

263:                                              ; preds = %261, %207
  store i32 -1, ptr %16, align 4
  br label %264

264:                                              ; preds = %469, %263
  %265 = load i32, ptr %12, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %298

267:                                              ; preds = %264
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %268, i32 0, i32 14
  %270 = load i32, ptr %269, align 4
  %271 = load i32, ptr %16, align 4
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %270, i32 noundef %271)
  store i32 0, ptr %17, align 4
  br label %273

273:                                              ; preds = %293, %267
  %274 = load i32, ptr %17, align 4
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %275, i32 0, i32 8
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 @Vec_PtrSize(ptr noundef %277)
  %279 = icmp slt i32 %274, %278
  br i1 %279, label %280, label %296

280:                                              ; preds = %273
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %281, i32 0, i32 12
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %17, align 4
  %285 = call ptr @Vec_PtrEntry(ptr noundef %283, i32 noundef %284)
  store ptr %285, ptr %13, align 8
  %286 = load ptr, ptr %13, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %287, i32 0, i32 14
  %289 = load i32, ptr %288, align 4
  %290 = sub nsw i32 %289, 1
  %291 = call i32 @Abc_InfoHasBit(ptr noundef %286, i32 noundef %290)
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %291)
  br label %293

293:                                              ; preds = %280
  %294 = load i32, ptr %17, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %17, align 4
  br label %273, !llvm.loop !13

296:                                              ; preds = %273
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %298

298:                                              ; preds = %296, %264
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %299, i32 0, i32 14
  %301 = load i32, ptr %300, align 4
  %302 = call i32 @Abc_BitWordNum(i32 noundef %301)
  store i32 %302, ptr %19, align 4
  store i32 0, ptr %16, align 4
  br label %303

303:                                              ; preds = %361, %298
  %304 = load i32, ptr %16, align 4
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %305, i32 0, i32 8
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 @Vec_PtrSize(ptr noundef %307)
  %309 = load ptr, ptr %8, align 8
  %310 = call i32 @Abc_ObjFaninNum(ptr noundef %309)
  %311 = sub nsw i32 %308, %310
  %312 = icmp slt i32 %304, %311
  br i1 %312, label %313, label %364

313:                                              ; preds = %303
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %316, i32 0, i32 13
  %318 = load i32, ptr %317, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %333

320:                                              ; preds = %313
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %321, i32 0, i32 8
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %16, align 4
  %325 = call ptr @Vec_PtrEntry(ptr noundef %323, i32 noundef %324)
  store ptr %325, ptr %24, align 8
  %326 = load ptr, ptr %7, align 8
  %327 = load ptr, ptr %24, align 8
  %328 = call float @Abc_MfsObjProb(ptr noundef %326, ptr noundef %327)
  %329 = fpext float %328 to double
  %330 = fcmp oge double %329, 1.500000e-01
  br i1 %330, label %331, label %332

331:                                              ; preds = %320
  br label %361

332:                                              ; preds = %320
  br label %333

333:                                              ; preds = %332, %313
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %334, i32 0, i32 12
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %16, align 4
  %338 = call ptr @Vec_PtrEntry(ptr noundef %336, i32 noundef %337)
  store ptr %338, ptr %13, align 8
  store i32 0, ptr %20, align 4
  br label %339

339:                                              ; preds = %352, %333
  %340 = load i32, ptr %20, align 4
  %341 = load i32, ptr %19, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %355

343:                                              ; preds = %339
  %344 = load ptr, ptr %13, align 8
  %345 = load i32, ptr %20, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %344, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = icmp ne i32 %348, -1
  br i1 %349, label %350, label %351

350:                                              ; preds = %343
  br label %355

351:                                              ; preds = %343
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %20, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %20, align 4
  br label %339, !llvm.loop !14

355:                                              ; preds = %350, %339
  %356 = load i32, ptr %20, align 4
  %357 = load i32, ptr %19, align 4
  %358 = icmp eq i32 %356, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %355
  br label %364

360:                                              ; preds = %355
  br label %361

361:                                              ; preds = %360, %331
  %362 = load i32, ptr %16, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %16, align 4
  br label %303, !llvm.loop !15

364:                                              ; preds = %359, %303
  %365 = load i32, ptr %16, align 4
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %366, i32 0, i32 8
  %368 = load ptr, ptr %367, align 8
  %369 = call i32 @Vec_PtrSize(ptr noundef %368)
  %370 = load ptr, ptr %8, align 8
  %371 = call i32 @Abc_ObjFaninNum(ptr noundef %370)
  %372 = sub nsw i32 %369, %371
  %373 = icmp eq i32 %365, %372
  br i1 %373, label %374, label %375

374:                                              ; preds = %364
  store i32 0, ptr %6, align 4
  br label %484

375:                                              ; preds = %364
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %376, i32 0, i32 11
  %378 = load ptr, ptr %377, align 8
  %379 = load i32, ptr %16, align 4
  %380 = call i32 @Vec_IntEntry(ptr noundef %378, i32 noundef %379)
  %381 = call i32 @toLitCond(i32 noundef %380, i32 noundef 1)
  %382 = load i32, ptr %18, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 %383
  store i32 %381, ptr %384, align 4
  %385 = load ptr, ptr %7, align 8
  %386 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 0
  %387 = load i32, ptr %18, align 4
  %388 = add nsw i32 %387, 1
  %389 = call i32 @Abc_NtkMfsTryResubOnce(ptr noundef %385, ptr noundef %386, i32 noundef %388)
  store i32 %389, ptr %15, align 4
  %390 = load i32, ptr %15, align 4
  %391 = icmp eq i32 %390, -1
  br i1 %391, label %392, label %393

392:                                              ; preds = %375
  store i32 0, ptr %6, align 4
  br label %484

393:                                              ; preds = %375
  %394 = load i32, ptr %15, align 4
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %458

396:                                              ; preds = %393
  %397 = load ptr, ptr %7, align 8
  %398 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %399, i32 0, i32 16
  %401 = load i32, ptr %400, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %410

403:                                              ; preds = %396
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %404, i32 0, i32 2
  %406 = load i32, ptr %405, align 8
  %407 = load i32, ptr %9, align 4
  %408 = load i32, ptr %16, align 4
  %409 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %406, i32 noundef %407, i32 noundef %408)
  br label %410

410:                                              ; preds = %403, %396
  %411 = load ptr, ptr %7, align 8
  %412 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %411, i32 0, i32 41
  %413 = load i32, ptr %412, align 8
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %412, align 8
  %415 = load ptr, ptr %7, align 8
  %416 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %415, i32 0, i32 21
  %417 = load i32, ptr %416, align 8
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %416, align 8
  %419 = load i32, ptr %11, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %410
  store i32 1, ptr %6, align 4
  br label %484

422:                                              ; preds = %410
  %423 = call i64 @Abc_Clock()
  store i64 %423, ptr %21, align 8
  %424 = load ptr, ptr %7, align 8
  %425 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 0
  %426 = load i32, ptr %18, align 4
  %427 = add nsw i32 %426, 1
  %428 = call ptr @Abc_NtkMfsInterplate(ptr noundef %424, ptr noundef %425, i32 noundef %427)
  store ptr %428, ptr %23, align 8
  %429 = load ptr, ptr %23, align 8
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %432

431:                                              ; preds = %422
  store i32 0, ptr %6, align 4
  br label %484

432:                                              ; preds = %422
  %433 = load ptr, ptr %7, align 8
  %434 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %433, i32 0, i32 28
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %7, align 8
  %437 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %436, i32 0, i32 8
  %438 = load ptr, ptr %437, align 8
  %439 = load i32, ptr %16, align 4
  %440 = call ptr @Vec_PtrEntry(ptr noundef %438, i32 noundef %439)
  call void @Vec_PtrPush(ptr noundef %435, ptr noundef %440)
  %441 = load ptr, ptr %7, align 8
  %442 = load ptr, ptr %8, align 8
  %443 = load ptr, ptr %7, align 8
  %444 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %443, i32 0, i32 28
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %23, align 8
  call void @Abc_NtkMfsUpdateNetwork(ptr noundef %441, ptr noundef %442, ptr noundef %445, ptr noundef %446)
  %447 = call i64 @Abc_Clock()
  %448 = load i64, ptr %21, align 8
  %449 = sub nsw i64 %447, %448
  %450 = load ptr, ptr %7, align 8
  %451 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %450, i32 0, i32 63
  %452 = load i64, ptr %451, align 8
  %453 = add nsw i64 %452, %449
  store i64 %453, ptr %451, align 8
  %454 = load ptr, ptr %7, align 8
  %455 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %454, i32 0, i32 39
  %456 = load i32, ptr %455, align 8
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %455, align 8
  store i32 1, ptr %6, align 4
  br label %484

458:                                              ; preds = %393
  %459 = load ptr, ptr %7, align 8
  %460 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %459, i32 0, i32 14
  %461 = load i32, ptr %460, align 4
  %462 = load ptr, ptr %7, align 8
  %463 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %464, i32 0, i32 3
  %466 = load i32, ptr %465, align 4
  %467 = icmp sge i32 %461, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %458
  br label %470

469:                                              ; preds = %458
  br label %264

470:                                              ; preds = %468
  %471 = load ptr, ptr %7, align 8
  %472 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %473, i32 0, i32 16
  %475 = load i32, ptr %474, align 4
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %483

477:                                              ; preds = %470
  %478 = load ptr, ptr %8, align 8
  %479 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %478, i32 0, i32 2
  %480 = load i32, ptr %479, align 8
  %481 = load i32, ptr %9, align 4
  %482 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %480, i32 noundef %481)
  br label %483

483:                                              ; preds = %477, %470
  store i32 0, ptr %6, align 4
  br label %484

484:                                              ; preds = %483, %432, %431, %421, %392, %374, %206, %178, %177, %168, %140
  %485 = load i32, ptr %6, align 4
  ret i32 %485
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFillSimInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %5, align 4
  %19 = mul nsw i32 4, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %5, align 4
  %24 = sub nsw i32 %22, %23
  %25 = mul nsw i32 4, %24
  %26 = sext i32 %25 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 -1, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %8, !llvm.loop !16

30:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

declare i32 @Abc_NodeMffcLabel(ptr noundef, ptr noundef) #1

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

declare ptr @Abc_NtkMfsInterplate(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal float @Abc_MfsObjProb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %13, i32 0, i32 31
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %24)
  %26 = call float @Abc_Int2Float(i32 noundef %25)
  %27 = fpext float %26 to double
  br label %29

28:                                               ; preds = %9, %2
  br label %29

29:                                               ; preds = %28, %18
  %30 = phi double [ %27, %18 ], [ 0.000000e+00, %28 ]
  %31 = fptrunc double %30 to float
  ret float %31
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMfsSolveSatResub2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [12 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %37, 80
  br label %39

39:                                               ; preds = %33, %4
  %40 = phi i1 [ false, %4 ], [ %38, %33 ]
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %45, i32 0, i32 13
  %47 = load i32, ptr %46, align 8
  call void @Vec_PtrFillSimInfo(ptr noundef %44, i32 noundef 0, i32 noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %48, i32 0, i32 14
  store i32 0, ptr %49, align 4
  %50 = load i32, ptr %10, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %86

52:                                               ; preds = %39
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 12
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @Vec_PtrSize(ptr noundef %63)
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @Abc_ObjFaninNum(ptr noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @Abc_ObjFaninNum(ptr noundef %70)
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @Abc_ObjFanin(ptr noundef %72, i32 noundef %73)
  %75 = call i32 @Abc_ObjFanoutNum(ptr noundef %74)
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %82

77:                                               ; preds = %52
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call ptr @Abc_ObjFanin(ptr noundef %78, i32 noundef %79)
  %81 = call i32 @Abc_NodeMffcLabel(ptr noundef %80, ptr noundef null)
  br label %83

82:                                               ; preds = %52
  br label %83

83:                                               ; preds = %82, %77
  %84 = phi i32 [ %81, %77 ], [ 0, %82 ]
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %56, i32 noundef %60, i32 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %71, i32 noundef %84)
  br label %86

86:                                               ; preds = %83, %39
  store i32 0, ptr %19, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %87, i32 0, i32 28
  %89 = load ptr, ptr %88, align 8
  call void @Vec_PtrClear(ptr noundef %89)
  store i32 0, ptr %17, align 4
  br label %90

90:                                               ; preds = %134, %86
  %91 = load i32, ptr %17, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 @Abc_ObjFaninNum(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %17, align 4
  %98 = call ptr @Abc_ObjFanin(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %23, align 8
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i1 [ false, %90 ], [ true, %95 ]
  br i1 %100, label %101, label %137

101:                                              ; preds = %99
  %102 = load i32, ptr %17, align 4
  %103 = load i32, ptr %8, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %17, align 4
  %107 = load i32, ptr %9, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105, %101
  br label %134

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %111, i32 0, i32 28
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %23, align 8
  call void @Vec_PtrPush(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @Vec_PtrSize(ptr noundef %117)
  %119 = load ptr, ptr %7, align 8
  %120 = call i32 @Abc_ObjFaninNum(ptr noundef %119)
  %121 = sub nsw i32 %118, %120
  %122 = load i32, ptr %17, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, ptr %15, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %124, i32 0, i32 11
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %15, align 4
  %128 = call i32 @Vec_IntEntry(ptr noundef %126, i32 noundef %127)
  %129 = call i32 @toLitCond(i32 noundef %128, i32 noundef 1)
  %130 = load i32, ptr %19, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %19, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [12 x i32], ptr %13, i64 0, i64 %132
  store i32 %129, ptr %133, align 4
  br label %134

134:                                              ; preds = %110, %109
  %135 = load i32, ptr %17, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %17, align 4
  br label %90, !llvm.loop !17

137:                                              ; preds = %99
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds [12 x i32], ptr %13, i64 0, i64 0
  %140 = load i32, ptr %19, align 4
  %141 = call i32 @Abc_NtkMfsTryResubOnce(ptr noundef %138, ptr noundef %139, i32 noundef %140)
  store i32 %141, ptr %14, align 4
  %142 = load i32, ptr %14, align 4
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  store i32 0, ptr %5, align 4
  br label %506

145:                                              ; preds = %137
  %146 = load i32, ptr %14, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %189

148:                                              ; preds = %145
  %149 = load i32, ptr %10, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8
  %155 = load i32, ptr %8, align 4
  %156 = load i32, ptr %9, align 4
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %154, i32 noundef %155, i32 noundef %156)
  br label %158

158:                                              ; preds = %151, %148
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %159, i32 0, i32 41
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %163, i32 0, i32 21
  %165 = load i32, ptr %164, align 8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 8
  %167 = call i64 @Abc_Clock()
  store i64 %167, ptr %22, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds [12 x i32], ptr %13, i64 0, i64 0
  %170 = load i32, ptr %19, align 4
  %171 = call ptr @Abc_NtkMfsInterplate(ptr noundef %168, ptr noundef %169, i32 noundef %170)
  store ptr %171, ptr %24, align 8
  %172 = load ptr, ptr %24, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %158
  store i32 0, ptr %5, align 4
  br label %506

175:                                              ; preds = %158
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %178, i32 0, i32 28
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %24, align 8
  call void @Abc_NtkMfsUpdateNetwork(ptr noundef %176, ptr noundef %177, ptr noundef %180, ptr noundef %181)
  %182 = call i64 @Abc_Clock()
  %183 = load i64, ptr %22, align 8
  %184 = sub nsw i64 %182, %183
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %185, i32 0, i32 63
  %187 = load i64, ptr %186, align 8
  %188 = add nsw i64 %187, %184
  store i64 %188, ptr %186, align 8
  store i32 1, ptr %5, align 4
  br label %506

189:                                              ; preds = %145
  %190 = load i32, ptr %10, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %245

192:                                              ; preds = %189
  store i32 0, ptr %17, align 4
  br label %193

193:                                              ; preds = %198, %192
  %194 = load i32, ptr %17, align 4
  %195 = icmp slt i32 %194, 11
  br i1 %195, label %196, label %201

196:                                              ; preds = %193
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %198

198:                                              ; preds = %196
  %199 = load i32, ptr %17, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %17, align 4
  br label %193, !llvm.loop !18

201:                                              ; preds = %193
  store i32 0, ptr %17, align 4
  br label %202

202:                                              ; preds = %216, %201
  %203 = load i32, ptr %17, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %204, i32 0, i32 8
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @Vec_PtrSize(ptr noundef %206)
  %208 = load ptr, ptr %7, align 8
  %209 = call i32 @Abc_ObjFaninNum(ptr noundef %208)
  %210 = sub nsw i32 %207, %209
  %211 = icmp slt i32 %203, %210
  br i1 %211, label %212, label %219

212:                                              ; preds = %202
  %213 = load i32, ptr %17, align 4
  %214 = srem i32 %213, 10
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %214)
  br label %216

216:                                              ; preds = %212
  %217 = load i32, ptr %17, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %17, align 4
  br label %202, !llvm.loop !19

219:                                              ; preds = %202
  store i32 0, ptr %17, align 4
  br label %220

220:                                              ; preds = %240, %219
  %221 = load i32, ptr %17, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = call i32 @Abc_ObjFaninNum(ptr noundef %222)
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %225, label %243

225:                                              ; preds = %220
  %226 = load i32, ptr %17, align 4
  %227 = load i32, ptr %8, align 4
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %233, label %229

229:                                              ; preds = %225
  %230 = load i32, ptr %17, align 4
  %231 = load i32, ptr %9, align 4
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %229, %225
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %239

235:                                              ; preds = %229
  %236 = load i32, ptr %17, align 4
  %237 = add nsw i32 97, %236
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %237)
  br label %239

239:                                              ; preds = %235, %233
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %17, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %17, align 4
  br label %220, !llvm.loop !20

243:                                              ; preds = %220
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %245

245:                                              ; preds = %243, %189
  store i32 -1, ptr %16, align 4
  store i32 -1, ptr %15, align 4
  br label %246

246:                                              ; preds = %504, %245
  %247 = load i32, ptr %10, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %281

249:                                              ; preds = %246
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %250, i32 0, i32 14
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %15, align 4
  %254 = load i32, ptr %16, align 4
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %252, i32 noundef %253, i32 noundef %254)
  store i32 0, ptr %17, align 4
  br label %256

256:                                              ; preds = %276, %249
  %257 = load i32, ptr %17, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %258, i32 0, i32 8
  %260 = load ptr, ptr %259, align 8
  %261 = call i32 @Vec_PtrSize(ptr noundef %260)
  %262 = icmp slt i32 %257, %261
  br i1 %262, label %263, label %279

263:                                              ; preds = %256
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %264, i32 0, i32 12
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %17, align 4
  %268 = call ptr @Vec_PtrEntry(ptr noundef %266, i32 noundef %267)
  store ptr %268, ptr %11, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %270, i32 0, i32 14
  %272 = load i32, ptr %271, align 4
  %273 = sub nsw i32 %272, 1
  %274 = call i32 @Abc_InfoHasBit(ptr noundef %269, i32 noundef %273)
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %274)
  br label %276

276:                                              ; preds = %263
  %277 = load i32, ptr %17, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %17, align 4
  br label %256, !llvm.loop !21

279:                                              ; preds = %256
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %281

281:                                              ; preds = %279, %246
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %282, i32 0, i32 14
  %284 = load i32, ptr %283, align 4
  %285 = call i32 @Abc_BitWordNum(i32 noundef %284)
  store i32 %285, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 1, ptr %15, align 4
  br label %286

286:                                              ; preds = %388, %281
  %287 = load i32, ptr %15, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %288, i32 0, i32 8
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 @Vec_PtrSize(ptr noundef %290)
  %292 = load ptr, ptr %7, align 8
  %293 = call i32 @Abc_ObjFaninNum(ptr noundef %292)
  %294 = sub nsw i32 %291, %293
  %295 = icmp slt i32 %287, %294
  br i1 %295, label %296, label %391

296:                                              ; preds = %286
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %297, i32 0, i32 12
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %15, align 4
  %301 = call ptr @Vec_PtrEntry(ptr noundef %299, i32 noundef %300)
  store ptr %301, ptr %11, align 8
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %304, i32 0, i32 13
  %306 = load i32, ptr %305, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %321

308:                                              ; preds = %296
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %309, i32 0, i32 8
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %15, align 4
  %313 = call ptr @Vec_PtrEntry(ptr noundef %311, i32 noundef %312)
  store ptr %313, ptr %25, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = load ptr, ptr %25, align 8
  %316 = call float @Abc_MfsObjProb(ptr noundef %314, ptr noundef %315)
  %317 = fpext float %316 to double
  %318 = fcmp oge double %317, 1.200000e-01
  br i1 %318, label %319, label %320

319:                                              ; preds = %308
  br label %388

320:                                              ; preds = %308
  br label %321

321:                                              ; preds = %320, %296
  store i32 0, ptr %16, align 4
  br label %322

322:                                              ; preds = %380, %321
  %323 = load i32, ptr %16, align 4
  %324 = load i32, ptr %15, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %383

326:                                              ; preds = %322
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %327, i32 0, i32 12
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %16, align 4
  %331 = call ptr @Vec_PtrEntry(ptr noundef %329, i32 noundef %330)
  store ptr %331, ptr %12, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %334, i32 0, i32 13
  %336 = load i32, ptr %335, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %351

338:                                              ; preds = %326
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %339, i32 0, i32 8
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %16, align 4
  %343 = call ptr @Vec_PtrEntry(ptr noundef %341, i32 noundef %342)
  store ptr %343, ptr %26, align 8
  %344 = load ptr, ptr %6, align 8
  %345 = load ptr, ptr %26, align 8
  %346 = call float @Abc_MfsObjProb(ptr noundef %344, ptr noundef %345)
  %347 = fpext float %346 to double
  %348 = fcmp oge double %347, 1.200000e-01
  br i1 %348, label %349, label %350

349:                                              ; preds = %338
  br label %380

350:                                              ; preds = %338
  br label %351

351:                                              ; preds = %350, %326
  store i32 0, ptr %18, align 4
  br label %352

352:                                              ; preds = %371, %351
  %353 = load i32, ptr %18, align 4
  %354 = load i32, ptr %20, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %374

356:                                              ; preds = %352
  %357 = load ptr, ptr %11, align 8
  %358 = load i32, ptr %18, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %357, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = load ptr, ptr %12, align 8
  %363 = load i32, ptr %18, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %362, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = or i32 %361, %366
  %368 = icmp ne i32 %367, -1
  br i1 %368, label %369, label %370

369:                                              ; preds = %356
  br label %374

370:                                              ; preds = %356
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %18, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %18, align 4
  br label %352, !llvm.loop !22

374:                                              ; preds = %369, %352
  %375 = load i32, ptr %18, align 4
  %376 = load i32, ptr %20, align 4
  %377 = icmp eq i32 %375, %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %374
  store i32 1, ptr %21, align 4
  br label %383

379:                                              ; preds = %374
  br label %380

380:                                              ; preds = %379, %349
  %381 = load i32, ptr %16, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %16, align 4
  br label %322, !llvm.loop !23

383:                                              ; preds = %378, %322
  %384 = load i32, ptr %21, align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %383
  br label %391

387:                                              ; preds = %383
  br label %388

388:                                              ; preds = %387, %319
  %389 = load i32, ptr %15, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %15, align 4
  br label %286, !llvm.loop !24

391:                                              ; preds = %386, %286
  %392 = load i32, ptr %15, align 4
  %393 = load ptr, ptr %6, align 8
  %394 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %393, i32 0, i32 8
  %395 = load ptr, ptr %394, align 8
  %396 = call i32 @Vec_PtrSize(ptr noundef %395)
  %397 = load ptr, ptr %7, align 8
  %398 = call i32 @Abc_ObjFaninNum(ptr noundef %397)
  %399 = sub nsw i32 %396, %398
  %400 = icmp eq i32 %392, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %391
  store i32 0, ptr %5, align 4
  br label %506

402:                                              ; preds = %391
  %403 = load ptr, ptr %6, align 8
  %404 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %403, i32 0, i32 11
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %16, align 4
  %407 = call i32 @Vec_IntEntry(ptr noundef %405, i32 noundef %406)
  %408 = call i32 @toLitCond(i32 noundef %407, i32 noundef 1)
  %409 = load i32, ptr %19, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [12 x i32], ptr %13, i64 0, i64 %410
  store i32 %408, ptr %411, align 4
  %412 = load ptr, ptr %6, align 8
  %413 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %412, i32 0, i32 11
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %15, align 4
  %416 = call i32 @Vec_IntEntry(ptr noundef %414, i32 noundef %415)
  %417 = call i32 @toLitCond(i32 noundef %416, i32 noundef 1)
  %418 = load i32, ptr %19, align 4
  %419 = add nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [12 x i32], ptr %13, i64 0, i64 %420
  store i32 %417, ptr %421, align 4
  %422 = load ptr, ptr %6, align 8
  %423 = getelementptr inbounds [12 x i32], ptr %13, i64 0, i64 0
  %424 = load i32, ptr %19, align 4
  %425 = add nsw i32 %424, 2
  %426 = call i32 @Abc_NtkMfsTryResubOnce(ptr noundef %422, ptr noundef %423, i32 noundef %425)
  store i32 %426, ptr %14, align 4
  %427 = load i32, ptr %14, align 4
  %428 = icmp eq i32 %427, -1
  br i1 %428, label %429, label %430

429:                                              ; preds = %402
  store i32 0, ptr %5, align 4
  br label %506

430:                                              ; preds = %402
  %431 = load i32, ptr %14, align 4
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %493

433:                                              ; preds = %430
  %434 = load i32, ptr %10, align 4
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %445

436:                                              ; preds = %433
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %437, i32 0, i32 2
  %439 = load i32, ptr %438, align 8
  %440 = load i32, ptr %8, align 4
  %441 = load i32, ptr %9, align 4
  %442 = load i32, ptr %15, align 4
  %443 = load i32, ptr %16, align 4
  %444 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %439, i32 noundef %440, i32 noundef %441, i32 noundef %442, i32 noundef %443)
  br label %445

445:                                              ; preds = %436, %433
  %446 = load ptr, ptr %6, align 8
  %447 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %446, i32 0, i32 41
  %448 = load i32, ptr %447, align 8
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %447, align 8
  %450 = load ptr, ptr %6, align 8
  %451 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %450, i32 0, i32 21
  %452 = load i32, ptr %451, align 8
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %451, align 8
  %454 = call i64 @Abc_Clock()
  store i64 %454, ptr %22, align 8
  %455 = load ptr, ptr %6, align 8
  %456 = getelementptr inbounds [12 x i32], ptr %13, i64 0, i64 0
  %457 = load i32, ptr %19, align 4
  %458 = add nsw i32 %457, 2
  %459 = call ptr @Abc_NtkMfsInterplate(ptr noundef %455, ptr noundef %456, i32 noundef %458)
  store ptr %459, ptr %24, align 8
  %460 = load ptr, ptr %24, align 8
  %461 = icmp eq ptr %460, null
  br i1 %461, label %462, label %463

462:                                              ; preds = %445
  store i32 0, ptr %5, align 4
  br label %506

463:                                              ; preds = %445
  %464 = load ptr, ptr %6, align 8
  %465 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %464, i32 0, i32 28
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %6, align 8
  %468 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %467, i32 0, i32 8
  %469 = load ptr, ptr %468, align 8
  %470 = load i32, ptr %16, align 4
  %471 = call ptr @Vec_PtrEntry(ptr noundef %469, i32 noundef %470)
  call void @Vec_PtrPush(ptr noundef %466, ptr noundef %471)
  %472 = load ptr, ptr %6, align 8
  %473 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %472, i32 0, i32 28
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %6, align 8
  %476 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %475, i32 0, i32 8
  %477 = load ptr, ptr %476, align 8
  %478 = load i32, ptr %15, align 4
  %479 = call ptr @Vec_PtrEntry(ptr noundef %477, i32 noundef %478)
  call void @Vec_PtrPush(ptr noundef %474, ptr noundef %479)
  %480 = load ptr, ptr %6, align 8
  %481 = load ptr, ptr %7, align 8
  %482 = load ptr, ptr %6, align 8
  %483 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %482, i32 0, i32 28
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %24, align 8
  call void @Abc_NtkMfsUpdateNetwork(ptr noundef %480, ptr noundef %481, ptr noundef %484, ptr noundef %485)
  %486 = call i64 @Abc_Clock()
  %487 = load i64, ptr %22, align 8
  %488 = sub nsw i64 %486, %487
  %489 = load ptr, ptr %6, align 8
  %490 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %489, i32 0, i32 63
  %491 = load i64, ptr %490, align 8
  %492 = add nsw i64 %491, %488
  store i64 %492, ptr %490, align 8
  store i32 1, ptr %5, align 4
  br label %506

493:                                              ; preds = %430
  %494 = load ptr, ptr %6, align 8
  %495 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %494, i32 0, i32 14
  %496 = load i32, ptr %495, align 4
  %497 = load ptr, ptr %6, align 8
  %498 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %499, i32 0, i32 3
  %501 = load i32, ptr %500, align 4
  %502 = icmp sge i32 %496, %501
  br i1 %502, label %503, label %504

503:                                              ; preds = %493
  br label %505

504:                                              ; preds = %493
  br label %246

505:                                              ; preds = %503
  store i32 0, ptr %5, align 4
  br label %506

506:                                              ; preds = %505, %463, %462, %429, %401, %175, %174, %144
  %507 = load i32, ptr %5, align 4
  ret i32 %507
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMfsEdgeSwapEval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Abc_ObjFaninNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Abc_ObjFanin(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @Abc_NtkMfsSolveSatResub(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0, i32 noundef 1)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %7, !llvm.loop !25

26:                                               ; preds = %16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMfsEdgePower(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %49, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Abc_ObjFaninNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @Abc_ObjFanin(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %52

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call float @Abc_MfsObjProb(ptr noundef %20, ptr noundef %21)
  %23 = fpext float %22 to double
  %24 = fcmp oge double %23, 3.500000e-01
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @Abc_NtkMfsSolveSatResub(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 0, i32 noundef 0)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  br label %53

32:                                               ; preds = %25
  br label %48

33:                                               ; preds = %19
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call float @Abc_MfsObjProb(ptr noundef %34, ptr noundef %35)
  %37 = fpext float %36 to double
  %38 = fcmp oge double %37, 2.500000e-01
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @Abc_NtkMfsSolveSatResub(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 1, ptr %3, align 4
  br label %53

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %33
  br label %48

48:                                               ; preds = %47, %32
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %8, !llvm.loop !26

52:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %52, %45, %31
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMfsResubNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %36, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Abc_ObjFaninNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @Abc_ObjFanin(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %39

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @Abc_ObjIsCi(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @Abc_ObjFanoutNum(ptr noundef %24)
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @Abc_NtkMfsSolveSatResub(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 0, i32 noundef 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  br label %88

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %23, %19
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %8, !llvm.loop !27

39:                                               ; preds = %17
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Mfs_Par_t_, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %79, label %46

46:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %75, %46
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @Abc_ObjFaninNum(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call ptr @Abc_ObjFanin(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %6, align 8
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %78

58:                                               ; preds = %56
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @Abc_ObjIsCi(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @Abc_ObjFanoutNum(ptr noundef %63)
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %74

66:                                               ; preds = %62, %58
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call i32 @Abc_NtkMfsSolveSatResub(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 1, ptr %3, align 4
  br label %88

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73, %62
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4
  br label %47, !llvm.loop !28

78:                                               ; preds = %56
  br label %79

79:                                               ; preds = %78, %39
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @Abc_ObjFaninNum(ptr noundef %80)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Mfs_Man_t_, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i32 0, ptr %3, align 4
  br label %88

87:                                               ; preds = %79
  store i32 0, ptr %3, align 4
  br label %88

88:                                               ; preds = %87, %86, %72, %33
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMfsResubNode2(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call i32 @Abc_ObjFaninNum(ptr noundef %10)
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %68

14:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %64, %14
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Abc_ObjFaninNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @Abc_ObjFanin(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %67

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @Abc_ObjIsCi(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %63, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @Abc_ObjFanoutNum(ptr noundef %31)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %63

34:                                               ; preds = %30
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %59, %34
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @Abc_ObjFaninNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @Abc_ObjFanin(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %62

46:                                               ; preds = %44
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %9, align 4
  %55 = call i32 @Abc_NtkMfsSolveSatResub2(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 1, ptr %3, align 4
  br label %68

58:                                               ; preds = %50, %46
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4
  br label %35, !llvm.loop !29

62:                                               ; preds = %44
  br label %63

63:                                               ; preds = %62, %30, %26
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4
  br label %15, !llvm.loop !30

67:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %68

68:                                               ; preds = %67, %57, %13
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #6
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
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal float @Abc_Int2Float(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon.1, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load float, ptr %3, align 4
  ret float %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

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
