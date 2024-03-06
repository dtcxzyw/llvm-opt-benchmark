target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ssw_Sem_t_ = type { i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.Ssw_Man_t_ = type { ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Ssw_Sat_t_ = type { ptr, i32, ptr, i32, ptr, ptr, ptr, i32 }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [72 x i8] c"AIG : C = %6d. Cl = %6d. Nodes = %6d.  ConfMax = %6d. FramesMax = %6d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"%3d : C = %6d. Cl = %6d. NR = %6d. F = %3d. C = %5d. P = %3d. %s \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Target is hit!!!\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Ssw_SemManStart(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = call noalias ptr @malloc(i64 noundef 56) #8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 56, i1 false)
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Aig_ManNodeNum(ptr noundef %20)
  %22 = sdiv i32 2097152, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @Abc_MaxInt(i32 noundef %22, i32 noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Saig_ManPoNum(ptr noundef %39)
  %41 = call ptr @Vec_PtrAlloc(i32 noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %71, %3
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @Saig_ManPoNum(ptr noundef %50)
  %52 = icmp slt i32 %45, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %44
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Aig_Man_t_, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %8, align 8
  br label %63

63:                                               ; preds = %53, %44
  %64 = phi i1 [ false, %44 ], [ true, %53 ]
  br i1 %64, label %65, label %74

65:                                               ; preds = %63
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @Aig_ObjFanin0(ptr noundef %69)
  call void @Vec_PtrPush(ptr noundef %68, ptr noundef %70)
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %44, !llvm.loop !4

74:                                               ; preds = %63
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %75, i32 0, i32 6
  store i32 512, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %77, i32 0, i32 7
  store i32 1, ptr %78, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @Aig_ManRegNum(ptr noundef %83)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8
  %88 = call i32 @Abc_BitWordNum(i32 noundef %87)
  %89 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %84, i32 noundef %88)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %90, i32 0, i32 8
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8
  %98 = call i32 @Abc_BitWordNum(i32 noundef %97)
  call void @Vec_PtrCleanSimInfo(ptr noundef %94, i32 noundef 0, i32 noundef %98)
  %99 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %100, i32 0, i32 9
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8
  call void @Vec_IntPush(ptr noundef %104, i32 noundef 0)
  %105 = load ptr, ptr %7, align 8
  ret ptr %105
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
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
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
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
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %4, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %21, !llvm.loop !6

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %3, align 4
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  ret ptr %42
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
define internal void @Vec_PtrCleanSimInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %8, !llvm.loop !7

30:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
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
define void @Ssw_SemManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  call void @Vec_PtrFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %15) #9
  store ptr null, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14
  ret void
}

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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
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
define i32 @Ssw_SemCheckTargets(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %32, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %35

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @Ssw_ObjIsConst1Cand(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  store i32 1, ptr %2, align 4
  br label %36

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %6, !llvm.loop !8

35:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %30
  %37 = load i32, ptr %2, align 4
  ret i32 %37
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
define internal i32 @Ssw_ObjIsConst1Cand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Aig_ObjRepr(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @Aig_ManConst1(ptr noundef %8)
  %10 = icmp eq ptr %7, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Ssw_ManFilterBmcSavePattern(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8
  %12 = icmp sge i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %78

14:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %70, %14
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Saig_ManRegNum(ptr noundef %21)
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Aig_Man_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @Saig_ManPiNum(ptr noundef %37)
  %39 = add nsw i32 %32, %38
  %40 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %39)
  store ptr %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %24, %15
  %42 = phi i1 [ false, %15 ], [ true, %24 ]
  br i1 %42, label %43, label %73

43:                                               ; preds = %41
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %3, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %51, i32 0, i32 39
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @Saig_ManPiNum(ptr noundef %58)
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = call i32 @Abc_InfoHasBit(ptr noundef %53, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %43
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4
  call void @Abc_InfoSetBit(ptr noundef %65, i32 noundef %68)
  br label %69

69:                                               ; preds = %64, %43
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  br label %15, !llvm.loop !9

73:                                               ; preds = %41
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %73, %13
  ret void
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
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
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
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManFilterBmc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  store i32 0, ptr %16, align 4
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %17, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Aig_ManObjNumMax(ptr noundef %24)
  %26 = mul nsw i32 %25, 3
  %27 = call ptr @Aig_ManStart(i32 noundef %26)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  store i32 0, ptr %13, align 4
  br label %30

30:                                               ; preds = %72, %3
  %31 = load i32, ptr %13, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Saig_ManRegNum(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Aig_Man_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @Saig_ManPiNum(ptr noundef %46)
  %48 = add nsw i32 %43, %47
  %49 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %48)
  store ptr %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %37, %30
  %51 = phi i1 [ false, %30 ], [ true, %37 ]
  br i1 %51, label %52, label %75

52:                                               ; preds = %50
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @Aig_ManConst1(ptr noundef %60)
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %5, align 4
  %64 = call i32 @Abc_InfoHasBit(ptr noundef %62, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = call ptr @Aig_NotCond(ptr noundef %61, i32 noundef %67)
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  call void @Ssw_ObjSetFrame(ptr noundef %69, ptr noundef %70, i32 noundef 0, ptr noundef %71)
  br label %72

72:                                               ; preds = %52
  %73 = load i32, ptr %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %13, align 4
  br label %30, !llvm.loop !10

75:                                               ; preds = %50
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %79

79:                                               ; preds = %275, %75
  %80 = load i32, ptr %14, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %278

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @Aig_ManConst1(ptr noundef %89)
  %91 = load i32, ptr %14, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @Aig_ManConst1(ptr noundef %94)
  call void @Ssw_ObjSetFrame(ptr noundef %86, ptr noundef %90, i32 noundef %91, ptr noundef %95)
  store i32 0, ptr %13, align 4
  br label %96

96:                                               ; preds = %121, %85
  %97 = load i32, ptr %13, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @Saig_ManPiNum(ptr noundef %100)
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %96
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Aig_Man_t_, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %13, align 4
  %110 = call ptr @Vec_PtrEntry(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %8, align 8
  br label %111

111:                                              ; preds = %103, %96
  %112 = phi i1 [ false, %96 ], [ true, %103 ]
  br i1 %112, label %113, label %124

113:                                              ; preds = %111
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %14, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @Aig_ObjCreateCi(ptr noundef %119)
  call void @Ssw_ObjSetFrame(ptr noundef %114, ptr noundef %115, i32 noundef %116, ptr noundef %120)
  br label %121

121:                                              ; preds = %113
  %122 = load i32, ptr %13, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %13, align 4
  br label %96, !llvm.loop !11

124:                                              ; preds = %111
  store i32 0, ptr %13, align 4
  br label %125

125:                                              ; preds = %204, %124
  %126 = load i32, ptr %13, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.Aig_Man_t_, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @Vec_PtrSize(ptr noundef %131)
  %133 = icmp slt i32 %126, %132
  br i1 %133, label %134, label %142

134:                                              ; preds = %125
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.Aig_Man_t_, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %13, align 4
  %141 = call ptr @Vec_PtrEntry(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %8, align 8
  br label %142

142:                                              ; preds = %134, %125
  %143 = phi i1 [ false, %125 ], [ true, %134 ]
  br i1 %143, label %144, label %207

144:                                              ; preds = %142
  %145 = load ptr, ptr %8, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %151, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %8, align 8
  %149 = call i32 @Aig_ObjIsNode(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %147, %144
  br label %203

152:                                              ; preds = %147
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %14, align 4
  %159 = call ptr @Ssw_ObjChild0Fra(ptr noundef %156, ptr noundef %157, i32 noundef %158)
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %14, align 4
  %163 = call ptr @Ssw_ObjChild1Fra(ptr noundef %160, ptr noundef %161, i32 noundef %162)
  %164 = call ptr @Aig_And(ptr noundef %155, ptr noundef %159, ptr noundef %163)
  store ptr %164, ptr %9, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %14, align 4
  %168 = load ptr, ptr %9, align 8
  call void @Ssw_ObjSetFrame(ptr noundef %165, ptr noundef %166, i32 noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %14, align 4
  %172 = call i32 @Ssw_ManSweepNode(ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, ptr noundef null)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %184

174:                                              ; preds = %152
  %175 = load ptr, ptr %4, align 8
  call void @Ssw_ManFilterBmcSavePattern(ptr noundef %175)
  %176 = load i32, ptr %16, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  store i32 1, ptr %16, align 4
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = mul nsw i32 %181, 10
  store i32 %182, ptr %180, align 4
  br label %183

183:                                              ; preds = %178, %174
  br label %184

184:                                              ; preds = %183, %152
  %185 = load i32, ptr %14, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %202

187:                                              ; preds = %184
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %188, i32 0, i32 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.sat_solver_t, ptr %192, i32 0, i32 46
  %194 = getelementptr inbounds %struct.stats_t, ptr %193, i32 0, i32 6
  %195 = load i64, ptr %194, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = icmp sge i64 %195, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %187
  store i32 -1, ptr %15, align 4
  br label %207

202:                                              ; preds = %187, %184
  br label %203

203:                                              ; preds = %202, %151
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %13, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %13, align 4
  br label %125, !llvm.loop !12

207:                                              ; preds = %201, %142
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %208, i32 0, i32 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.sat_solver_t, ptr %212, i32 0, i32 46
  %214 = getelementptr inbounds %struct.stats_t, ptr %213, i32 0, i32 6
  %215 = load i64, ptr %214, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = icmp sge i64 %215, %219
  br i1 %220, label %221, label %226

221:                                              ; preds = %207
  %222 = load i32, ptr %14, align 4
  %223 = add nsw i32 %222, 1
  %224 = load i32, ptr %15, align 4
  %225 = add nsw i32 %224, %223
  store i32 %225, ptr %15, align 4
  br label %278

226:                                              ; preds = %207
  %227 = load i32, ptr %6, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %230 = load ptr, ptr %4, align 8
  %231 = call i32 @Ssw_SemCheckTargets(ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  br label %278

234:                                              ; preds = %229, %226
  store i32 0, ptr %13, align 4
  br label %235

235:                                              ; preds = %271, %234
  %236 = load i32, ptr %13, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 @Saig_ManRegNum(ptr noundef %239)
  %241 = icmp slt i32 %236, %240
  br i1 %241, label %242, label %254

242:                                              ; preds = %235
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %13, align 4
  %247 = call ptr @Saig_ManLi(ptr noundef %245, i32 noundef %246)
  store ptr %247, ptr %10, align 8
  br i1 true, label %248, label %254

248:                                              ; preds = %242
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %13, align 4
  %253 = call ptr @Saig_ManLo(ptr noundef %251, i32 noundef %252)
  store ptr %253, ptr %11, align 8
  br label %254

254:                                              ; preds = %248, %242, %235
  %255 = phi i1 [ false, %242 ], [ false, %235 ], [ true, %248 ]
  br i1 %255, label %256, label %274

256:                                              ; preds = %254
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = load i32, ptr %14, align 4
  %260 = call ptr @Ssw_ObjChild0Fra(ptr noundef %257, ptr noundef %258, i32 noundef %259)
  store ptr %260, ptr %9, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %11, align 8
  %263 = load i32, ptr %14, align 4
  %264 = add nsw i32 %263, 1
  %265 = load ptr, ptr %9, align 8
  call void @Ssw_ObjSetFrame(ptr noundef %261, ptr noundef %262, i32 noundef %264, ptr noundef %265)
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %266, i32 0, i32 8
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = call ptr @Aig_Regular(ptr noundef %269)
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %268, ptr noundef %270)
  br label %271

271:                                              ; preds = %256
  %272 = load i32, ptr %13, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %13, align 4
  br label %235, !llvm.loop !13

274:                                              ; preds = %254
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %14, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %14, align 4
  br label %79, !llvm.loop !14

278:                                              ; preds = %233, %221, %79
  %279 = load i32, ptr %16, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %278
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4
  %285 = sdiv i32 %284, 10
  store i32 %285, ptr %283, align 4
  br label %286

286:                                              ; preds = %281, %278
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %287, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8
  call void @Ssw_ClassesCheck(ptr noundef %289)
  %290 = call i64 @Abc_Clock()
  %291 = load i64, ptr %17, align 8
  %292 = sub nsw i64 %290, %291
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %293, i32 0, i32 62
  %295 = load i64, ptr %294, align 8
  %296 = add nsw i64 %295, %292
  store i64 %296, ptr %294, align 8
  %297 = load i32, ptr %15, align 4
  ret i32 %297
}

declare ptr @Aig_ManStart(i32 noundef) #4

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
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Ssw_ObjSetFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %15, %18
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %12, i64 %22
  store ptr %9, ptr %23, align 8
  ret void
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #4

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

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Ssw_ObjChild0Fra(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Aig_ObjFanin0(ptr noundef %12)
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Ssw_ObjFrame(ptr noundef %11, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Aig_ObjFaninC0(ptr noundef %16)
  %18 = call ptr @Aig_NotCond(ptr noundef %15, i32 noundef %17)
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @Ssw_ObjChild1Fra(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Aig_ObjFanin1(ptr noundef %12)
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Ssw_ObjFrame(ptr noundef %11, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Aig_ObjFaninC1(ptr noundef %16)
  %18 = call ptr @Aig_NotCond(ptr noundef %15, i32 noundef %17)
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  ret ptr %21
}

declare i32 @Ssw_ManSweepNode(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

declare void @Ssw_CnfNodeAddToSolver(ptr noundef, ptr noundef) #4

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

declare void @Ssw_ClassesCheck(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Ssw_FilterUsingSemi(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @Ssw_SemManStart(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @Ssw_SemCheckTargets(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  call void @Ssw_SemManStop(ptr noundef %27)
  store i32 1, ptr %5, align 4
  br label %171

28:                                               ; preds = %22, %4
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Ssw_ClassesCand1Num(ptr noundef %36)
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Ssw_ClassesClassNum(ptr noundef %42)
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @Aig_ManNodeNum(ptr noundef %48)
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %37, i32 noundef %43, i32 noundef %49, i32 noundef %52, i32 noundef %55)
  br label %56

56:                                               ; preds = %31, %28
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %57

57:                                               ; preds = %143, %56
  %58 = load i32, ptr %13, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %146

63:                                               ; preds = %57
  %64 = call i64 @Abc_Clock()
  store i64 %64, ptr %14, align 8
  %65 = call ptr @Ssw_SatStart(i32 noundef 0)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %66, i32 0, i32 8
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %7, align 4
  %71 = call i32 @Ssw_ManFilterBmc(ptr noundef %68, i32 noundef %69, i32 noundef %70)
  store i32 %71, ptr %12, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %122

74:                                               ; preds = %63
  %75 = load i32, ptr %13, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @Ssw_ClassesCand1Num(ptr noundef %80)
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @Ssw_ClassesClassNum(ptr noundef %86)
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @Aig_ManNodeNum(ptr noundef %92)
  %94 = load i32, ptr %12, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.sat_solver_t, ptr %101, i32 0, i32 46
  %103 = getelementptr inbounds %struct.stats_t, ptr %102, i32 0, i32 6
  %104 = load i64, ptr %103, align 8
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %111, i32 0, i32 45
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, ptr @.str.2, ptr @.str.3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %75, i32 noundef %81, i32 noundef %87, i32 noundef %93, i32 noundef %94, i32 noundef %105, i32 noundef %108, ptr noundef %115)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef @.str.5)
  %116 = call i64 @Abc_Clock()
  %117 = load i64, ptr %14, align 8
  %118 = sub nsw i64 %116, %117
  %119 = sitofp i64 %118 to double
  %120 = fmul double 1.000000e+00, %119
  %121 = fdiv double %120, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %121)
  br label %122

122:                                              ; preds = %74, %63
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  call void @Ssw_ManCleanup(ptr noundef %125)
  %126 = load i32, ptr %7, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %122
  %129 = load ptr, ptr %10, align 8
  %130 = call i32 @Ssw_SemCheckTargets(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7)
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %132, %128, %122
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.Ssw_Sem_t_, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 8
  %140 = icmp sge i32 %136, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  br label %146

142:                                              ; preds = %133
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %13, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %13, align 4
  br label %57, !llvm.loop !15

146:                                              ; preds = %141, %57
  %147 = load ptr, ptr %10, align 8
  call void @Ssw_SemManStop(ptr noundef %147)
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %148, i32 0, i32 42
  store i32 0, ptr %149, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %150, i32 0, i32 43
  store i32 0, ptr %151, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %152, i32 0, i32 44
  store i32 0, ptr %153, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %154, i32 0, i32 45
  store i32 0, ptr %155, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %156, i32 0, i32 46
  store i32 0, ptr %157, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %158, i32 0, i32 47
  store i32 0, ptr %159, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %160, i32 0, i32 65
  store i64 0, ptr %161, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %162, i32 0, i32 66
  store i64 0, ptr %163, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %164, i32 0, i32 67
  store i64 0, ptr %165, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %166, i32 0, i32 68
  store i64 0, ptr %167, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %168, i32 0, i32 69
  store i64 0, ptr %169, align 8
  %170 = load i32, ptr %11, align 4
  store i32 %170, ptr %5, align 4
  br label %171

171:                                              ; preds = %146, %26
  %172 = load i32, ptr %5, align 4
  ret i32 %172
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.8)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.9)
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
  call void @free(ptr noundef %53) #9
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Ssw_ClassesCand1Num(ptr noundef) #4

declare i32 @Ssw_ClassesClassNum(ptr noundef) #4

declare ptr @Ssw_SatStart(i32 noundef) #4

declare void @Ssw_ManCleanup(ptr noundef) #4

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
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
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
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
define internal ptr @Aig_ObjRepr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
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

; Function Attrs: nounwind uwtable
define internal ptr @Ssw_ObjFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = mul nsw i32 %12, %15
  %17 = load i32, ptr %6, align 4
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %9, i64 %19
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
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
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @printf(ptr noundef, ...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
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
