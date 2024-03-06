target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [70 x i8] c"Aig_ManPartSplit(): Skipping partition # %d without nodes (warning).\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Unknown partitioning algorithm.\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Partitioning derived %d partitions. \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Partions were transformed into AIGs. \00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"%4d : Aig = %6d. Vs = %7d. RootCs = %7d. LearnCs = %6d. \00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"Exceeded the limit on the total number of conflicts (%d).\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Aig_ManPartitionMonolithic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @Aig_ManObjNumMax(ptr noundef %4)
  %6 = call ptr @Vec_IntStart(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
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
define ptr @Aig_ManPartitionLevelized(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @Aig_ManLevelize(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Aig_ManObjNumMax(ptr noundef %13)
  %15 = call ptr @Vec_IntStart(i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Vec_VecSize(ptr noundef %16)
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %51, %2
  %20 = load i32, ptr %8, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @Vec_VecEntry(ptr noundef %23, i32 noundef %24)
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %47, %22
  %29 = load i32, ptr %9, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @Vec_VecEntry(ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %31, %28
  %38 = phi i1 [ false, %28 ], [ true, %31 ]
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @Aig_ObjId(ptr noundef %41)
  %43 = load i32, ptr %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %4, align 4
  %46 = sdiv i32 %43, %45
  call void @Vec_IntWriteEntry(ptr noundef %40, i32 noundef %42, i32 noundef %46)
  br label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %9, align 4
  br label %28, !llvm.loop !4

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %8, align 4
  br label %19, !llvm.loop !6

54:                                               ; preds = %19
  %55 = load ptr, ptr %6, align 8
  call void @Vec_VecFree(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

declare ptr @Aig_ManLevelize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
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
define internal i32 @Aig_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !7

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManPartitionDfs(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Aig_ManObjNumMax(ptr noundef %12)
  %14 = call ptr @Vec_IntStart(i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Aig_ManDfsPreorder(ptr noundef %18, i32 noundef 1)
  store ptr %19, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %39, %17
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @Aig_ObjId(ptr noundef %33)
  %35 = load i32, ptr %11, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %5, align 4
  %38 = sdiv i32 %35, %37
  call void @Vec_IntWriteEntry(ptr noundef %32, i32 noundef %34, i32 noundef %38)
  br label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4
  br label %20, !llvm.loop !8

42:                                               ; preds = %29
  br label %70

43:                                               ; preds = %3
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @Aig_ManDfs(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %10, align 4
  br label %49

49:                                               ; preds = %66, %43
  %50 = load i32, ptr %10, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @Vec_PtrEntry(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i1 [ false, %49 ], [ true, %52 ]
  br i1 %57, label %58, label %69

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @Aig_ObjId(ptr noundef %60)
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  %64 = load i32, ptr %5, align 4
  %65 = sdiv i32 %62, %64
  call void @Vec_IntWriteEntry(ptr noundef %59, i32 noundef %61, i32 noundef %65)
  br label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %10, align 4
  br label %49, !llvm.loop !9

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69, %42
  %71 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %71)
  %72 = load ptr, ptr %7, align 8
  ret ptr %72
}

declare ptr @Aig_ManDfsPreorder(ptr noundef, i32 noundef) #1

declare ptr @Aig_ManDfs(ptr noundef, i32 noundef) #1

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
define void @Aig_ManPartSplitOne_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %56, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Aig_ObjCreateCi(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %18, i32 0, i32 6
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 4
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %13
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, -17
  %34 = or i64 %33, 16
  store i64 %34, ptr %31, align 8
  br label %52

35:                                               ; preds = %13
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 5
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, -33
  %50 = or i64 %49, 32
  store i64 %50, ptr %47, align 8
  br label %51

51:                                               ; preds = %43, %35
  br label %52

52:                                               ; preds = %51, %27
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @Aig_ObjId(ptr noundef %54)
  call void @Vec_IntPush(ptr noundef %53, i32 noundef %55)
  br label %81

56:                                               ; preds = %4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %81

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @Aig_ObjFanin0(ptr noundef %65)
  %67 = load ptr, ptr %8, align 8
  call void @Aig_ManPartSplitOne_rec(ptr noundef %63, ptr noundef %64, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call ptr @Aig_ObjFanin1(ptr noundef %70)
  %72 = load ptr, ptr %8, align 8
  call void @Aig_ManPartSplitOne_rec(ptr noundef %68, ptr noundef %69, ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call ptr @Aig_ObjChild0Copy(ptr noundef %74)
  %76 = load ptr, ptr %7, align 8
  %77 = call ptr @Aig_ObjChild1Copy(ptr noundef %76)
  %78 = call ptr @Aig_And(ptr noundef %73, ptr noundef %75, ptr noundef %77)
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %62, %61, %52
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

declare ptr @Aig_ObjCreateCi(ptr noundef) #1

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

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManPartSplitOne(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %11)
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %28, %3
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %9, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %26, i32 0, i32 6
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %10, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %10, align 4
  br label %12, !llvm.loop !10

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = call ptr @Aig_ManStart(i32 noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %35, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %52, %31
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %55

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %7, align 8
  call void @Aig_ManPartSplitOne_rec(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4
  br label %36, !llvm.loop !11

55:                                               ; preds = %45
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %85, %55
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %9, align 8
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i1 [ false, %56 ], [ true, %61 ]
  br i1 %66, label %67, label %88

67:                                               ; preds = %65
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @Aig_ObjRefs(ptr noundef %70)
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 @Aig_ObjRefs(ptr noundef %72)
  %74 = icmp ne i32 %71, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %67
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @Aig_ObjCreateCo(ptr noundef %76, ptr noundef %79)
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = call i32 @Aig_ObjId(ptr noundef %82)
  call void @Vec_IntPush(ptr noundef %81, i32 noundef %83)
  br label %84

84:                                               ; preds = %75, %67
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %10, align 4
  br label %56, !llvm.loop !12

88:                                               ; preds = %65
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %6, align 8
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %8, align 8
  ret ptr %91
}

declare void @Aig_ManIncrementTravId(ptr noundef) #1

declare ptr @Aig_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Aig_ManPartSplit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %21 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %21, ptr %11, align 8
  %22 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @Vec_IntFindMax(ptr noundef %23)
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %20, align 4
  %26 = load i32, ptr %20, align 4
  %27 = call ptr @Vec_VecAlloc(i32 noundef %26)
  store ptr %27, ptr %9, align 8
  store i32 0, ptr %18, align 4
  br label %28

28:                                               ; preds = %51, %4
  %29 = load i32, ptr %18, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %18, align 4
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %19, align 4
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %54

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %18, align 4
  %42 = call ptr @Aig_ManObj(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = call i32 @Aig_ObjIsNode(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %19, align 4
  %49 = load ptr, ptr %16, align 8
  call void @Vec_VecPush(ptr noundef %47, i32 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %39
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %18, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %18, align 4
  br label %28, !llvm.loop !13

54:                                               ; preds = %37
  store i32 0, ptr %18, align 4
  br label %55

55:                                               ; preds = %94, %54
  %56 = load i32, ptr %18, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Aig_Man_t_, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @Vec_PtrSize(ptr noundef %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Aig_Man_t_, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %18, align 4
  %67 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %16, align 8
  br label %68

68:                                               ; preds = %62, %55
  %69 = phi i1 [ false, %55 ], [ true, %62 ]
  br i1 %69, label %70, label %97

70:                                               ; preds = %68
  %71 = load ptr, ptr %16, align 8
  %72 = call ptr @Aig_ObjFanin0(ptr noundef %71)
  store ptr %72, ptr %17, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = call i32 @Aig_ObjIsCi(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %93

76:                                               ; preds = %70
  %77 = load ptr, ptr %16, align 8
  %78 = call i32 @Aig_ObjFaninC0(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, -17
  %85 = or i64 %84, 16
  store i64 %85, ptr %82, align 8
  br label %92

86:                                               ; preds = %76
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, -33
  %91 = or i64 %90, 32
  store i64 %91, ptr %88, align 8
  br label %92

92:                                               ; preds = %86, %80
  br label %93

93:                                               ; preds = %92, %70
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %18, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %18, align 4
  br label %55, !llvm.loop !14

97:                                               ; preds = %68
  store i32 0, ptr %18, align 4
  br label %98

98:                                               ; preds = %124, %97
  %99 = load i32, ptr %18, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 @Vec_VecSize(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %18, align 4
  %106 = call ptr @Vec_VecEntry(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %13, align 8
  br label %107

107:                                              ; preds = %103, %98
  %108 = phi i1 [ false, %98 ], [ true, %103 ]
  br i1 %108, label %109, label %127

109:                                              ; preds = %107
  %110 = load ptr, ptr %13, align 8
  %111 = call i32 @Vec_PtrSize(ptr noundef %110)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load i32, ptr %18, align 4
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %114)
  br label %124

116:                                              ; preds = %109
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = call ptr @Aig_ManPartSplitOne(ptr noundef %117, ptr noundef %118, ptr noundef %14)
  store ptr %119, ptr %15, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %14, align 8
  call void @Vec_PtrPush(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %15, align 8
  call void @Vec_PtrPush(ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %116, %113
  %125 = load i32, ptr %18, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %18, align 4
  br label %98, !llvm.loop !15

127:                                              ; preds = %107
  %128 = load ptr, ptr %9, align 8
  call void @Vec_VecFree(ptr noundef %128)
  %129 = load ptr, ptr %11, align 8
  %130 = call i32 @Vec_PtrSize(ptr noundef %129)
  %131 = call ptr @Vec_VecStart(i32 noundef %130)
  store ptr %131, ptr %10, align 8
  store i32 0, ptr %18, align 4
  br label %132

132:                                              ; preds = %172, %127
  %133 = load i32, ptr %18, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.Aig_Man_t_, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @Vec_PtrSize(ptr noundef %136)
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %132
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.Aig_Man_t_, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %18, align 4
  %144 = call ptr @Vec_PtrEntry(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %16, align 8
  br label %145

145:                                              ; preds = %139, %132
  %146 = phi i1 [ false, %132 ], [ true, %139 ]
  br i1 %146, label %147, label %175

147:                                              ; preds = %145
  %148 = load ptr, ptr %16, align 8
  %149 = call ptr @Aig_ObjFanin0(ptr noundef %148)
  store ptr %149, ptr %17, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = call i32 @Aig_ObjIsCi(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %164

153:                                              ; preds = %147
  %154 = load ptr, ptr %17, align 8
  %155 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %154, i32 0, i32 3
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, -33
  %158 = or i64 %157, 0
  store i64 %158, ptr %155, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, -17
  %163 = or i64 %162, 0
  store i64 %163, ptr %160, align 8
  br label %171

164:                                              ; preds = %147
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = call i32 @Aig_ObjFaninId0(ptr noundef %167)
  %169 = call i32 @Vec_IntEntry(ptr noundef %166, i32 noundef %168)
  %170 = load ptr, ptr %16, align 8
  call void @Vec_VecPush(ptr noundef %165, i32 noundef %169, ptr noundef %170)
  br label %171

171:                                              ; preds = %164, %153
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %18, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %18, align 4
  br label %132, !llvm.loop !16

175:                                              ; preds = %145
  %176 = load ptr, ptr %12, align 8
  %177 = load ptr, ptr %7, align 8
  store ptr %176, ptr %177, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %8, align 8
  store ptr %178, ptr %179, align 8
  %180 = load ptr, ptr %11, align 8
  ret ptr %180
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
define internal i32 @Vec_IntFindMax(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %47

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %42, %11
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %24, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %33, %23
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %17, !llvm.loop !17

45:                                               ; preds = %17
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %2, align 4
  br label %47

47:                                               ; preds = %45, %10
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #0 {
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
  %13 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
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
  %32 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
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
define internal void @Vec_VecPush(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %34, %14
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %21, !llvm.loop !18

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @Vec_VecEntry(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
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
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare i32 @printf(ptr noundef, ...) #1

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
define internal ptr @Vec_VecStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @Vec_VecAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %12, ptr %18, align 8
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %7, !llvm.loop !19

22:                                               ; preds = %7
  %23 = load i32, ptr %2, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
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
define void @Aig_ManPartResetNodePolarity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %31, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Aig_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -9
  %29 = or i64 %28, 0
  store i64 %29, ptr %26, align 8
  br label %30

30:                                               ; preds = %24, %23
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %5, !llvm.loop !20

34:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManPartSetNodePolarity(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Aig_ManConst1(ptr noundef %10)
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -9
  %15 = or i64 %14, 8
  store i64 %15, ptr %12, align 8
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %51, %3
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Aig_Man_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Aig_Man_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %23, %16
  %30 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %30, label %31, label %54

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  %36 = call ptr @Aig_ManObj(ptr noundef %32, i32 noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 3
  %41 = and i64 %40, 1
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %43, i32 0, i32 3
  %45 = zext i32 %42 to i64
  %46 = load i64, ptr %44, align 8
  %47 = and i64 %45, 1
  %48 = shl i64 %47, 3
  %49 = and i64 %46, -9
  %50 = or i64 %49, %48
  store i64 %50, ptr %44, align 8
  br label %51

51:                                               ; preds = %31
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %16, !llvm.loop !21

54:                                               ; preds = %29
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %109, %54
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Aig_Man_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @Vec_PtrSize(ptr noundef %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Aig_Man_t_, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %7, align 8
  br label %68

68:                                               ; preds = %62, %55
  %69 = phi i1 [ false, %55 ], [ true, %62 ]
  br i1 %69, label %70, label %112

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @Aig_ObjIsNode(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73, %70
  br label %108

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8
  %80 = call ptr @Aig_ObjFanin0(ptr noundef %79)
  %81 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = lshr i64 %82, 3
  %84 = and i64 %83, 1
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 @Aig_ObjFaninC0(ptr noundef %86)
  %88 = xor i32 %85, %87
  %89 = load ptr, ptr %7, align 8
  %90 = call ptr @Aig_ObjFanin1(ptr noundef %89)
  %91 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8
  %93 = lshr i64 %92, 3
  %94 = and i64 %93, 1
  %95 = trunc i64 %94 to i32
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 @Aig_ObjFaninC1(ptr noundef %96)
  %98 = xor i32 %95, %97
  %99 = and i32 %88, %98
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %100, i32 0, i32 3
  %102 = zext i32 %99 to i64
  %103 = load i64, ptr %101, align 8
  %104 = and i64 %102, 1
  %105 = shl i64 %104, 3
  %106 = and i64 %103, -9
  %107 = or i64 %106, %105
  store i64 %107, ptr %101, align 8
  br label %108

108:                                              ; preds = %78, %77
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %9, align 4
  br label %55, !llvm.loop !22

112:                                              ; preds = %68
  store i32 0, ptr %9, align 4
  br label %113

113:                                              ; preds = %155, %112
  %114 = load i32, ptr %9, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Aig_Man_t_, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @Vec_PtrSize(ptr noundef %117)
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %113
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Aig_Man_t_, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @Vec_PtrEntry(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %7, align 8
  br label %126

126:                                              ; preds = %120, %113
  %127 = phi i1 [ false, %113 ], [ true, %120 ]
  br i1 %127, label %128, label %158

128:                                              ; preds = %126
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = call i32 @Aig_ManCiNum(ptr noundef %131)
  %133 = load i32, ptr %9, align 4
  %134 = add nsw i32 %132, %133
  %135 = call i32 @Vec_IntEntry(ptr noundef %130, i32 noundef %134)
  %136 = call ptr @Aig_ManObj(ptr noundef %129, i32 noundef %135)
  store ptr %136, ptr %8, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = call ptr @Aig_ObjFanin0(ptr noundef %137)
  %139 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %138, i32 0, i32 3
  %140 = load i64, ptr %139, align 8
  %141 = lshr i64 %140, 3
  %142 = and i64 %141, 1
  %143 = trunc i64 %142 to i32
  %144 = load ptr, ptr %7, align 8
  %145 = call i32 @Aig_ObjFaninC0(ptr noundef %144)
  %146 = xor i32 %143, %145
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %147, i32 0, i32 3
  %149 = zext i32 %146 to i64
  %150 = load i64, ptr %148, align 8
  %151 = and i64 %149, 1
  %152 = shl i64 %151, 3
  %153 = and i64 %150, -9
  %154 = or i64 %153, %152
  store i64 %154, ptr %148, align 8
  br label %155

155:                                              ; preds = %128
  %156 = load i32, ptr %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %9, align 4
  br label %113, !llvm.loop !23

158:                                              ; preds = %126
  ret void
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
define void @Aig_ManDeriveCounterExample(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = call i32 @Aig_ManCiNum(ptr noundef %10)
  %12 = call ptr @Vec_IntAlloc(i32 noundef %11)
  store ptr %12, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %34, %3
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Aig_Man_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @Aig_ObjId(ptr noundef %31)
  %33 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %32)
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %33)
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %13, !llvm.loop !24

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @Sat_SolverGetModel(ptr noundef %38, ptr noundef %41, i32 noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Aig_Man_t_, ptr %46, i32 0, i32 36
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %48)
  ret void
}

declare ptr @Sat_SolverGetModel(ptr noundef, ptr noundef, i32 noundef) #1

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
define i32 @Aig_ManAddNewCnfToSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [2 x i32], align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @Aig_ManCoNum(ptr noundef %23)
  %25 = call ptr @Cnf_Derive(ptr noundef %22, i32 noundef %24)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  call void @Cnf_DataTranformPolarity(ptr noundef %26, i32 noundef 1)
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @sat_solver_nvars(ptr noundef %28)
  call void @Cnf_DataLift(ptr noundef %27, i32 noundef %29)
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @sat_solver_nvars(ptr noundef %31)
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %32, %35
  call void @sat_solver_setnvars(ptr noundef %30, i32 noundef %36)
  store i32 0, ptr %18, align 4
  br label %37

37:                                               ; preds = %72, %6
  %38 = load i32, ptr %18, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %37
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %18, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %16, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %43
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %18, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %17, align 8
  %61 = icmp ne ptr %60, null
  br label %62

62:                                               ; preds = %52, %43, %37
  %63 = phi i1 [ false, %43 ], [ false, %37 ], [ %61, %52 ]
  br i1 %63, label %64, label %75

64:                                               ; preds = %62
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = call i32 @sat_solver_addclause(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  store i32 1, ptr %7, align 4
  br label %376

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %18, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %18, align 4
  br label %37, !llvm.loop !25

75:                                               ; preds = %62
  store i32 0, ptr %18, align 4
  br label %76

76:                                               ; preds = %154, %75
  %77 = load i32, ptr %18, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.Aig_Man_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @Vec_PtrSize(ptr noundef %80)
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.Aig_Man_t_, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %18, align 4
  %88 = call ptr @Vec_PtrEntry(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %15, align 8
  br label %89

89:                                               ; preds = %83, %76
  %90 = phi i1 [ false, %76 ], [ true, %83 ]
  br i1 %90, label %91, label %157

91:                                               ; preds = %89
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %18, align 4
  %94 = call i32 @Vec_IntEntry(ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %21, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %21, align 4
  %97 = call i32 @Vec_IntEntry(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %20, align 4
  %98 = load i32, ptr %20, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %91
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %21, align 4
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = call i32 @Aig_ObjId(ptr noundef %106)
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %105, i64 %108
  %110 = load i32, ptr %109, align 4
  call void @Vec_IntWriteEntry(ptr noundef %101, i32 noundef %102, i32 noundef %110)
  br label %154

111:                                              ; preds = %91
  %112 = load i32, ptr %20, align 4
  %113 = call i32 @toLitCond(i32 noundef %112, i32 noundef 0)
  %114 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %113, ptr %114, align 4
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = call i32 @Aig_ObjId(ptr noundef %118)
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = call i32 @toLitCond(i32 noundef %122, i32 noundef 1)
  %124 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 %123, ptr %124, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %127 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %128 = getelementptr inbounds i32, ptr %127, i64 2
  %129 = call i32 @sat_solver_addclause(ptr noundef %125, ptr noundef %126, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %111
  br label %132

132:                                              ; preds = %131, %111
  %133 = load i32, ptr %20, align 4
  %134 = call i32 @toLitCond(i32 noundef %133, i32 noundef 1)
  %135 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %134, ptr %135, align 4
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = call i32 @Aig_ObjId(ptr noundef %139)
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = call i32 @toLitCond(i32 noundef %143, i32 noundef 0)
  %145 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 %144, ptr %145, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %148 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %149 = getelementptr inbounds i32, ptr %148, i64 2
  %150 = call i32 @sat_solver_addclause(ptr noundef %146, ptr noundef %147, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %132
  br label %153

153:                                              ; preds = %152, %132
  br label %154

154:                                              ; preds = %153, %100
  %155 = load i32, ptr %18, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %18, align 4
  br label %76, !llvm.loop !26

157:                                              ; preds = %89
  store i32 0, ptr %18, align 4
  br label %158

158:                                              ; preds = %239, %157
  %159 = load i32, ptr %18, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.Aig_Man_t_, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @Vec_PtrSize(ptr noundef %162)
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %158
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.Aig_Man_t_, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %18, align 4
  %170 = call ptr @Vec_PtrEntry(ptr noundef %168, i32 noundef %169)
  store ptr %170, ptr %15, align 8
  br label %171

171:                                              ; preds = %165, %158
  %172 = phi i1 [ false, %158 ], [ true, %165 ]
  br i1 %172, label %173, label %242

173:                                              ; preds = %171
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = call i32 @Aig_ManCiNum(ptr noundef %175)
  %177 = load i32, ptr %18, align 4
  %178 = add nsw i32 %176, %177
  %179 = call i32 @Vec_IntEntry(ptr noundef %174, i32 noundef %178)
  store i32 %179, ptr %21, align 4
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr %21, align 4
  %182 = call i32 @Vec_IntEntry(ptr noundef %180, i32 noundef %181)
  store i32 %182, ptr %20, align 4
  %183 = load i32, ptr %20, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %196

185:                                              ; preds = %173
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr %21, align 4
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = call i32 @Aig_ObjId(ptr noundef %191)
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %190, i64 %193
  %195 = load i32, ptr %194, align 4
  call void @Vec_IntWriteEntry(ptr noundef %186, i32 noundef %187, i32 noundef %195)
  br label %239

196:                                              ; preds = %173
  %197 = load i32, ptr %20, align 4
  %198 = call i32 @toLitCond(i32 noundef %197, i32 noundef 0)
  %199 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %198, ptr %199, align 4
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %15, align 8
  %204 = call i32 @Aig_ObjId(ptr noundef %203)
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %202, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = call i32 @toLitCond(i32 noundef %207, i32 noundef 1)
  %209 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 %208, ptr %209, align 4
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %212 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %213 = getelementptr inbounds i32, ptr %212, i64 2
  %214 = call i32 @sat_solver_addclause(ptr noundef %210, ptr noundef %211, ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %196
  br label %217

217:                                              ; preds = %216, %196
  %218 = load i32, ptr %20, align 4
  %219 = call i32 @toLitCond(i32 noundef %218, i32 noundef 1)
  %220 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %219, ptr %220, align 4
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = call i32 @Aig_ObjId(ptr noundef %224)
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %223, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = call i32 @toLitCond(i32 noundef %228, i32 noundef 0)
  %230 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 %229, ptr %230, align 4
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %233 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %234 = getelementptr inbounds i32, ptr %233, i64 2
  %235 = call i32 @sat_solver_addclause(ptr noundef %231, ptr noundef %232, ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %217
  br label %238

238:                                              ; preds = %237, %217
  br label %239

239:                                              ; preds = %238, %185
  %240 = load i32, ptr %18, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %18, align 4
  br label %158, !llvm.loop !27

242:                                              ; preds = %171
  %243 = load ptr, ptr %10, align 8
  %244 = call i32 @Vec_IntEntry(ptr noundef %243, i32 noundef 0)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %253

246:                                              ; preds = %242
  %247 = load ptr, ptr %10, align 8
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i32, ptr %250, i64 0
  %252 = load i32, ptr %251, align 4
  call void @Vec_IntWriteEntry(ptr noundef %247, i32 noundef 0, i32 noundef %252)
  br label %253

253:                                              ; preds = %246, %242
  %254 = load ptr, ptr %14, align 8
  call void @Cnf_DataFree(ptr noundef %254)
  store i32 0, ptr %18, align 4
  br label %255

255:                                              ; preds = %302, %253
  %256 = load i32, ptr %18, align 4
  %257 = load ptr, ptr %12, align 8
  %258 = call i32 @Vec_PtrSize(ptr noundef %257)
  %259 = icmp slt i32 %256, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %255
  %261 = load ptr, ptr %12, align 8
  %262 = load i32, ptr %18, align 4
  %263 = call ptr @Vec_PtrEntry(ptr noundef %261, i32 noundef %262)
  store ptr %263, ptr %15, align 8
  br label %264

264:                                              ; preds = %260, %255
  %265 = phi i1 [ false, %255 ], [ true, %260 ]
  br i1 %265, label %266, label %305

266:                                              ; preds = %264
  %267 = load ptr, ptr %15, align 8
  %268 = call i32 @Aig_ObjFaninId0(ptr noundef %267)
  store i32 %268, ptr %21, align 4
  %269 = load ptr, ptr %10, align 8
  %270 = load i32, ptr %21, align 4
  %271 = call i32 @Vec_IntEntry(ptr noundef %269, i32 noundef %270)
  store i32 %271, ptr %20, align 4
  %272 = load i32, ptr %20, align 4
  %273 = load ptr, ptr %15, align 8
  %274 = call i32 @Aig_ObjFaninC0(ptr noundef %273)
  %275 = call i32 @toLitCond(i32 noundef %272, i32 noundef %274)
  %276 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %275, ptr %276, align 4
  %277 = load i32, ptr %13, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %293

279:                                              ; preds = %266
  %280 = load ptr, ptr %15, align 8
  %281 = call ptr @Aig_ObjFanin0(ptr noundef %280)
  %282 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %281, i32 0, i32 3
  %283 = load i64, ptr %282, align 8
  %284 = lshr i64 %283, 3
  %285 = and i64 %284, 1
  %286 = trunc i64 %285 to i32
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %293

288:                                              ; preds = %279
  %289 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %290 = load i32, ptr %289, align 4
  %291 = call i32 @lit_neg(i32 noundef %290)
  %292 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %291, ptr %292, align 4
  br label %293

293:                                              ; preds = %288, %279, %266
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %296 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %297 = getelementptr inbounds i32, ptr %296, i64 1
  %298 = call i32 @sat_solver_addclause(ptr noundef %294, ptr noundef %295, ptr noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %301, label %300

300:                                              ; preds = %293
  store i32 1, ptr %7, align 4
  br label %376

301:                                              ; preds = %293
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %18, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %18, align 4
  br label %255, !llvm.loop !28

305:                                              ; preds = %264
  store i32 0, ptr %18, align 4
  br label %306

306:                                              ; preds = %372, %305
  %307 = load i32, ptr %18, align 4
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds %struct.Aig_Man_t_, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @Vec_PtrSize(ptr noundef %310)
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %319

313:                                              ; preds = %306
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds %struct.Aig_Man_t_, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %18, align 4
  %318 = call ptr @Vec_PtrEntry(ptr noundef %316, i32 noundef %317)
  store ptr %318, ptr %15, align 8
  br label %319

319:                                              ; preds = %313, %306
  %320 = phi i1 [ false, %306 ], [ true, %313 ]
  br i1 %320, label %321, label %375

321:                                              ; preds = %319
  %322 = load ptr, ptr %15, align 8
  %323 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %322, i32 0, i32 3
  %324 = load i64, ptr %323, align 8
  %325 = lshr i64 %324, 4
  %326 = and i64 %325, 1
  %327 = trunc i64 %326 to i32
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %338, label %329

329:                                              ; preds = %321
  %330 = load ptr, ptr %15, align 8
  %331 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %330, i32 0, i32 3
  %332 = load i64, ptr %331, align 8
  %333 = lshr i64 %332, 5
  %334 = and i64 %333, 1
  %335 = trunc i64 %334 to i32
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %338, label %337

337:                                              ; preds = %329
  br label %372

338:                                              ; preds = %329, %321
  %339 = load ptr, ptr %11, align 8
  %340 = load i32, ptr %18, align 4
  %341 = call i32 @Vec_IntEntry(ptr noundef %339, i32 noundef %340)
  store i32 %341, ptr %21, align 4
  %342 = load ptr, ptr %10, align 8
  %343 = load i32, ptr %21, align 4
  %344 = call i32 @Vec_IntEntry(ptr noundef %342, i32 noundef %343)
  store i32 %344, ptr %20, align 4
  %345 = load i32, ptr %20, align 4
  %346 = load ptr, ptr %15, align 8
  %347 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %346, i32 0, i32 3
  %348 = load i64, ptr %347, align 8
  %349 = lshr i64 %348, 4
  %350 = and i64 %349, 1
  %351 = trunc i64 %350 to i32
  %352 = call i32 @toLitCond(i32 noundef %345, i32 noundef %351)
  %353 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %352, ptr %353, align 4
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %356 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %357 = getelementptr inbounds i32, ptr %356, i64 1
  %358 = call i32 @sat_solver_addclause(ptr noundef %354, ptr noundef %355, ptr noundef %357)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %361, label %360

360:                                              ; preds = %338
  store i32 1, ptr %7, align 4
  br label %376

361:                                              ; preds = %338
  %362 = load ptr, ptr %15, align 8
  %363 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %362, i32 0, i32 3
  %364 = load i64, ptr %363, align 8
  %365 = and i64 %364, -33
  %366 = or i64 %365, 0
  store i64 %366, ptr %363, align 8
  %367 = load ptr, ptr %15, align 8
  %368 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %367, i32 0, i32 3
  %369 = load i64, ptr %368, align 8
  %370 = and i64 %369, -17
  %371 = or i64 %370, 0
  store i64 %371, ptr %368, align 8
  br label %372

372:                                              ; preds = %361, %337
  %373 = load i32, ptr %18, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %18, align 4
  br label %306, !llvm.loop !29

375:                                              ; preds = %319
  store i32 0, ptr %7, align 4
  br label %376

376:                                              ; preds = %375, %360, %300, %70
  %377 = load i32, ptr %7, align 4
  ret i32 %377
}

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #1

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

declare void @Cnf_DataTranformPolarity(ptr noundef, i32 noundef) #1

declare void @Cnf_DataLift(ptr noundef, i32 noundef) #1

declare i32 @sat_solver_nvars(ptr noundef) #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

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

declare void @Cnf_DataFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManPartitionedSat(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %32 = load i32, ptr %14, align 4
  store i32 %32, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 -1, ptr %30, align 4
  %33 = call i64 @Abc_Clock()
  store i64 %33, ptr %31, align 8
  %34 = load i32, ptr %11, align 4
  switch i32 %34, label %50 [
    i32 0, label %35
    i32 1, label %38
    i32 2, label %42
    i32 3, label %46
  ]

35:                                               ; preds = %8
  %36 = load ptr, ptr %10, align 8
  %37 = call ptr @Aig_ManPartitionMonolithic(ptr noundef %36)
  store ptr %37, ptr %24, align 8
  br label %52

38:                                               ; preds = %8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @Aig_ManPartitionLevelized(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %24, align 8
  br label %52

42:                                               ; preds = %8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @Aig_ManPartitionDfs(ptr noundef %43, i32 noundef %44, i32 noundef 0)
  store ptr %45, ptr %24, align 8
  br label %52

46:                                               ; preds = %8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @Aig_ManPartitionDfs(ptr noundef %47, i32 noundef %48, i32 noundef 1)
  store ptr %49, ptr %24, align 8
  br label %52

50:                                               ; preds = %8
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 -1, ptr %9, align 4
  br label %238

52:                                               ; preds = %46, %42, %38, %35
  %53 = load i32, ptr %17, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load ptr, ptr %24, align 8
  %57 = call i32 @Vec_IntFindMax(ptr noundef %56)
  %58 = add nsw i32 %57, 1
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %58)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %60 = call i64 @Abc_Clock()
  %61 = load i64, ptr %31, align 8
  %62 = sub nsw i64 %60, %61
  %63 = sitofp i64 %62 to double
  %64 = fmul double 1.000000e+00, %63
  %65 = fdiv double %64, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %65)
  br label %66

66:                                               ; preds = %55, %52
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %24, align 8
  %69 = call ptr @Aig_ManPartSplit(ptr noundef %67, ptr noundef %68, ptr noundef %20, ptr noundef %21)
  store ptr %69, ptr %19, align 8
  %70 = load ptr, ptr %24, align 8
  call void @Vec_IntFree(ptr noundef %70)
  %71 = load i32, ptr %17, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %66
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %75 = call i64 @Abc_Clock()
  %76 = load i64, ptr %31, align 8
  %77 = sub nsw i64 %75, %76
  %78 = sitofp i64 %77 to double
  %79 = fmul double 1.000000e+00, %78
  %80 = fdiv double %79, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %80)
  br label %81

81:                                               ; preds = %73, %66
  %82 = load i32, ptr %16, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %107

84:                                               ; preds = %81
  store i32 0, ptr %28, align 4
  br label %85

85:                                               ; preds = %103, %84
  %86 = load i32, ptr %28, align 4
  %87 = load ptr, ptr %19, align 8
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %19, align 8
  %92 = load i32, ptr %28, align 4
  %93 = call ptr @Vec_PtrEntry(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %22, align 8
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i1 [ false, %85 ], [ true, %90 ]
  br i1 %95, label %96, label %106

96:                                               ; preds = %94
  %97 = load ptr, ptr %22, align 8
  store ptr %97, ptr %23, align 8
  %98 = call ptr @Dar_ManRwsat(ptr noundef %97, i32 noundef 0, i32 noundef 0)
  store ptr %98, ptr %22, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = load i32, ptr %28, align 4
  %101 = load ptr, ptr %22, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %99, i32 noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %23, align 8
  call void @Aig_ManStop(ptr noundef %102)
  br label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %28, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %28, align 4
  br label %85, !llvm.loop !30

106:                                              ; preds = %94
  br label %107

107:                                              ; preds = %106, %81
  %108 = call ptr @sat_solver_new()
  store ptr %108, ptr %18, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = call i32 @Aig_ManObjNumMax(ptr noundef %109)
  %111 = call ptr @Vec_IntStart(i32 noundef %110)
  store ptr %111, ptr %25, align 8
  store i32 0, ptr %28, align 4
  br label %112

112:                                              ; preds = %204, %107
  %113 = load i32, ptr %28, align 4
  %114 = load ptr, ptr %19, align 8
  %115 = call i32 @Vec_PtrSize(ptr noundef %114)
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %19, align 8
  %119 = load i32, ptr %28, align 4
  %120 = call ptr @Vec_PtrEntry(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %22, align 8
  br label %121

121:                                              ; preds = %117, %112
  %122 = phi i1 [ false, %112 ], [ true, %117 ]
  br i1 %122, label %123, label %207

123:                                              ; preds = %121
  %124 = call i64 @Abc_Clock()
  store i64 %124, ptr %31, align 8
  %125 = load i32, ptr %15, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %22, align 8
  %130 = load ptr, ptr %20, align 8
  %131 = load i32, ptr %28, align 4
  %132 = call ptr @Vec_VecEntryInt(ptr noundef %130, i32 noundef %131)
  call void @Aig_ManPartSetNodePolarity(ptr noundef %128, ptr noundef %129, ptr noundef %132)
  br label %135

133:                                              ; preds = %123
  %134 = load ptr, ptr %22, align 8
  call void @Aig_ManPartResetNodePolarity(ptr noundef %134)
  br label %135

135:                                              ; preds = %133, %127
  %136 = load ptr, ptr %18, align 8
  %137 = load ptr, ptr %22, align 8
  %138 = load ptr, ptr %25, align 8
  %139 = load ptr, ptr %20, align 8
  %140 = load i32, ptr %28, align 4
  %141 = call ptr @Vec_VecEntryInt(ptr noundef %139, i32 noundef %140)
  %142 = load ptr, ptr %21, align 8
  %143 = load i32, ptr %28, align 4
  %144 = call ptr @Vec_VecEntry(ptr noundef %142, i32 noundef %143)
  %145 = load i32, ptr %15, align 4
  %146 = call i32 @Aig_ManAddNewCnfToSolver(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %141, ptr noundef %144, i32 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %135
  store i32 1, ptr %30, align 4
  br label %207

149:                                              ; preds = %135
  %150 = load ptr, ptr %18, align 8
  %151 = load i32, ptr %26, align 4
  %152 = sext i32 %151 to i64
  %153 = call i32 @sat_solver_solve(ptr noundef %150, ptr noundef null, ptr noundef null, i64 noundef %152, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %153, ptr %29, align 4
  %154 = load i32, ptr %17, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %179

156:                                              ; preds = %149
  %157 = load i32, ptr %28, align 4
  %158 = load ptr, ptr %22, align 8
  %159 = call i32 @Aig_ManNodeNum(ptr noundef %158)
  %160 = load i32, ptr %27, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %27, align 4
  %162 = load ptr, ptr %18, align 8
  %163 = call i32 @sat_solver_nvars(ptr noundef %162)
  %164 = load ptr, ptr %18, align 8
  %165 = getelementptr inbounds %struct.sat_solver_t, ptr %164, i32 0, i32 46
  %166 = getelementptr inbounds %struct.stats_t, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds %struct.sat_solver_t, ptr %168, i32 0, i32 46
  %170 = getelementptr inbounds %struct.stats_t, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %157, i32 noundef %161, i32 noundef %163, i32 noundef %167, i32 noundef %171)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %173 = call i64 @Abc_Clock()
  %174 = load i64, ptr %31, align 8
  %175 = sub nsw i64 %173, %174
  %176 = sitofp i64 %175 to double
  %177 = fmul double 1.000000e+00, %176
  %178 = fdiv double %177, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %178)
  br label %179

179:                                              ; preds = %156, %149
  %180 = load i32, ptr %29, align 4
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i32 1, ptr %30, align 4
  br label %207

183:                                              ; preds = %179
  %184 = load i32, ptr %29, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 0, ptr %30, align 4
  br label %188

187:                                              ; preds = %183
  store i32 -1, ptr %30, align 4
  br label %188

188:                                              ; preds = %187, %186
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %18, align 8
  %191 = getelementptr inbounds %struct.sat_solver_t, ptr %190, i32 0, i32 46
  %192 = getelementptr inbounds %struct.stats_t, ptr %191, i32 0, i32 6
  %193 = load i64, ptr %192, align 8
  %194 = load i32, ptr %26, align 4
  %195 = sext i32 %194 to i64
  %196 = sub nsw i64 %195, %193
  %197 = trunc i64 %196 to i32
  store i32 %197, ptr %26, align 4
  %198 = load i32, ptr %26, align 4
  %199 = icmp sle i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %189
  %201 = load i32, ptr %14, align 4
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %201)
  br label %207

203:                                              ; preds = %189
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %28, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %28, align 4
  br label %112, !llvm.loop !31

207:                                              ; preds = %200, %182, %148, %121
  %208 = load i32, ptr %30, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = load ptr, ptr %10, align 8
  %212 = load ptr, ptr %25, align 8
  %213 = load ptr, ptr %18, align 8
  call void @Aig_ManDeriveCounterExample(ptr noundef %211, ptr noundef %212, ptr noundef %213)
  br label %214

214:                                              ; preds = %210, %207
  %215 = load ptr, ptr %18, align 8
  call void @sat_solver_delete(ptr noundef %215)
  store i32 0, ptr %28, align 4
  br label %216

216:                                              ; preds = %229, %214
  %217 = load i32, ptr %28, align 4
  %218 = load ptr, ptr %19, align 8
  %219 = call i32 @Vec_PtrSize(ptr noundef %218)
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %216
  %222 = load ptr, ptr %19, align 8
  %223 = load i32, ptr %28, align 4
  %224 = call ptr @Vec_PtrEntry(ptr noundef %222, i32 noundef %223)
  store ptr %224, ptr %23, align 8
  br label %225

225:                                              ; preds = %221, %216
  %226 = phi i1 [ false, %216 ], [ true, %221 ]
  br i1 %226, label %227, label %232

227:                                              ; preds = %225
  %228 = load ptr, ptr %23, align 8
  call void @Aig_ManStop(ptr noundef %228)
  br label %229

229:                                              ; preds = %227
  %230 = load i32, ptr %28, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %28, align 4
  br label %216, !llvm.loop !32

232:                                              ; preds = %225
  %233 = load ptr, ptr %19, align 8
  call void @Vec_PtrFree(ptr noundef %233)
  %234 = load ptr, ptr %20, align 8
  call void @Vec_VecFree(ptr noundef %234)
  %235 = load ptr, ptr %21, align 8
  call void @Vec_VecFree(ptr noundef %235)
  %236 = load ptr, ptr %25, align 8
  call void @Vec_IntFree(ptr noundef %236)
  %237 = load i32, ptr %30, align 4
  store i32 %237, ptr %9, align 4
  br label %238

238:                                              ; preds = %232, %50
  %239 = load i32, ptr %9, align 4
  ret i32 %239
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.9)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.10)
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

declare ptr @Dar_ManRwsat(ptr noundef, i32 noundef, i32 noundef) #1

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

declare void @Aig_ManStop(ptr noundef) #1

declare ptr @sat_solver_new() #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntryInt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

declare void @sat_solver_delete(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
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
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

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
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(1) }

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
