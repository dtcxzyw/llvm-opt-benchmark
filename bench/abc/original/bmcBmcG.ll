target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Bmcg_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, [100 x ptr], i32, i32, i32, i32, i64, i64, i64, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Bmc_AndPar_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"%4d %s : \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Var =%8.0f.  \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Cla =%9.0f.  \00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Learn =%9.0f.  \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Conf =%9.0f.  \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"S = %3d. \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"%4.0f MB\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%9.2f sec  \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external global ptr, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Unfolding     \00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"CNF generation\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"CNF simplify  \00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"SAT solving   \00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Other         \00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"TOTAL         \00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"Output %*d was asserted in frame %2d (solved %*d out of %*d outputs).  \00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"No output failed in %d frames.  \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Bmcg_ManStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 936) #11
  store ptr %8, ptr %5, align 8
  %9 = call i32 @Abc_Var2Lit(i32 noundef 0, i32 noundef 1)
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @Gia_ManObjNum(ptr noundef %16)
  %18 = mul nsw i32 3, %17
  %19 = call ptr @Gia_ManStart(i32 noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @Gia_ManHashStart(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %25, i32 0, i32 3
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %27, i32 0, i32 4
  call void @Vec_PtrGrow(ptr noundef %28, i32 noundef 1000)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @Gia_ManCiNum(ptr noundef %31)
  %33 = mul nsw i32 3, %32
  call void @Vec_IntGrow(ptr noundef %30, i32 noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %34, i32 0, i32 5
  call void @Vec_IntPush(ptr noundef %35, i32 noundef 0)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @Gia_ManCiNum(ptr noundef %38)
  %40 = mul nsw i32 3, %39
  call void @Vec_IntGrow(ptr noundef %37, i32 noundef %40)
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %78, %2
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %42, %47
  br i1 %48, label %49, label %81

49:                                               ; preds = %41
  %50 = call ptr (...) @bmcg_sat_solver_start()
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x ptr], ptr %52, i64 0, i64 %54
  store ptr %50, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x ptr], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @bmcg_sat_solver_addvar(ptr noundef %61)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @bmcg_sat_solver_addclause(ptr noundef %68, ptr noundef %7, i32 noundef 1)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x ptr], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %76, i32 0, i32 11
  call void @bmcg_sat_solver_set_stop(ptr noundef %75, ptr noundef %77)
  br label %78

78:                                               ; preds = %49
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4
  br label %41, !llvm.loop !4

81:                                               ; preds = %41
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %82, i32 0, i32 8
  store i32 1, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  ret ptr %84
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

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

declare ptr @Gia_ManStart(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @Gia_ManHashStart(ptr noundef) #2

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
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
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
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

declare ptr @bmcg_sat_solver_start(...) #2

declare i32 @bmcg_sat_solver_addvar(ptr noundef) #2

declare i32 @bmcg_sat_solver_addclause(ptr noundef, ptr noundef, i32 noundef) #2

declare void @bmcg_sat_solver_set_stop(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Bmcg_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %4, i32 0, i32 2
  call void @Gia_ManStopP(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %6, i32 0, i32 3
  call void @Gia_ManStopP(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %8, i32 0, i32 4
  call void @Vec_PtrFreeData(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %10, i32 0, i32 4
  call void @Vec_PtrErase(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %12, i32 0, i32 5
  call void @Vec_IntErase(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %14, i32 0, i32 6
  call void @Vec_IntErase(ptr noundef %15)
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %40, %1
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %17, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  call void @bmcg_sat_solver_stop(ptr noundef %38)
  br label %39

39:                                               ; preds = %32, %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %16, !llvm.loop !6

43:                                               ; preds = %16
  %44 = load ptr, ptr %2, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %47) #14
  store ptr null, ptr %2, align 8
  br label %49

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %46
  ret void
}

declare void @Gia_ManStopP(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %39

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %36, %8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = inttoptr i64 1 to ptr
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = inttoptr i64 2 to ptr
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %32) #14
  store ptr null, ptr %3, align 8
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %31
  br label %35

35:                                               ; preds = %34, %24, %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %9, !llvm.loop !7

39:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrErase(ptr noundef %0) #0 {
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
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #0 {
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
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

declare void @bmcg_sat_solver_stop(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Bmcg_ManUnfold_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @Bmcg_ManCopies(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %4, align 4
  br label %120

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @Gia_ManObj(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @Gia_ObjIsCi(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %77

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @Gia_ObjIsPi(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @Gia_ObjCioId(ptr noundef %46)
  %48 = load i32, ptr %7, align 4
  call void @Vec_IntPushTwo(ptr noundef %45, i32 noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @Gia_ManAppendCi(ptr noundef %51)
  store i32 %52, ptr %9, align 4
  br label %76

53:                                               ; preds = %36
  %54 = load i32, ptr %7, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @Gia_ObjRoToRi(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @Gia_ObjFaninId0p(ptr noundef %65, ptr noundef %66)
  %68 = load i32, ptr %7, align 4
  %69 = sub nsw i32 %68, 1
  %70 = call i32 @Bmcg_ManUnfold_rec(ptr noundef %62, i32 noundef %67, i32 noundef %69)
  store i32 %70, ptr %9, align 4
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @Gia_ObjFaninC0(ptr noundef %72)
  %74 = call i32 @Abc_LitNotCond(i32 noundef %71, i32 noundef %73)
  store i32 %74, ptr %9, align 4
  br label %75

75:                                               ; preds = %56, %53
  br label %76

76:                                               ; preds = %75, %43
  br label %114

77:                                               ; preds = %27
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @Gia_ObjIsAnd(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %112

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %6, align 4
  %85 = call i32 @Gia_ObjFaninId0(ptr noundef %83, i32 noundef %84)
  %86 = load i32, ptr %7, align 4
  %87 = call i32 @Bmcg_ManUnfold_rec(ptr noundef %82, i32 noundef %85, i32 noundef %86)
  store i32 %87, ptr %9, align 4
  %88 = load i32, ptr %9, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = call i32 @Gia_ObjFaninC0(ptr noundef %89)
  %91 = call i32 @Abc_LitNotCond(i32 noundef %88, i32 noundef %90)
  store i32 %91, ptr %9, align 4
  %92 = load i32, ptr %9, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %111

94:                                               ; preds = %81
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %6, align 4
  %98 = call i32 @Gia_ObjFaninId1(ptr noundef %96, i32 noundef %97)
  %99 = load i32, ptr %7, align 4
  %100 = call i32 @Bmcg_ManUnfold_rec(ptr noundef %95, i32 noundef %98, i32 noundef %99)
  store i32 %100, ptr %11, align 4
  %101 = load i32, ptr %11, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = call i32 @Gia_ObjFaninC1(ptr noundef %102)
  %104 = call i32 @Abc_LitNotCond(i32 noundef %101, i32 noundef %103)
  store i32 %104, ptr %11, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %11, align 4
  %110 = call i32 @Gia_ManHashAnd(ptr noundef %107, i32 noundef %108, i32 noundef %109)
  store i32 %110, ptr %9, align 4
  br label %111

111:                                              ; preds = %94, %81
  br label %113

112:                                              ; preds = %77
  br label %113

113:                                              ; preds = %112, %111
  br label %114

114:                                              ; preds = %113, %76
  %115 = load i32, ptr %9, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  store i32 %115, ptr %119, align 4
  store i32 %115, ptr %4, align 4
  br label %120

120:                                              ; preds = %114, %21
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal ptr @Bmcg_ManCopies(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
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
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
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
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
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

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Bmcg_ManCollect_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @Gia_ObjCopyArray(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %3, align 4
  br label %87

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @Gia_ManObj(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @Gia_ObjIsCi(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32, %20
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Gia_ManAppendCi(ptr noundef %39)
  store i32 %40, ptr %8, align 4
  br label %72

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @Gia_ObjIsAnd(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %70

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call i32 @Gia_ObjFaninId0(ptr noundef %47, i32 noundef %48)
  %50 = call i32 @Bmcg_ManCollect_rec(ptr noundef %46, i32 noundef %49)
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call i32 @Gia_ObjFaninId1(ptr noundef %52, i32 noundef %53)
  %55 = call i32 @Bmcg_ManCollect_rec(ptr noundef %51, i32 noundef %54)
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @Gia_ObjFaninC0(ptr noundef %57)
  %59 = call i32 @Abc_LitNotCond(i32 noundef %56, i32 noundef %58)
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @Gia_ObjFaninC1(ptr noundef %61)
  %63 = call i32 @Abc_LitNotCond(i32 noundef %60, i32 noundef %62)
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %10, align 4
  %69 = call i32 @Gia_ManAppendAnd(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  store i32 %69, ptr %8, align 4
  br label %71

70:                                               ; preds = %41
  br label %71

71:                                               ; preds = %70, %45
  br label %72

72:                                               ; preds = %71, %36
  %73 = load i32, ptr %5, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call i32 @Abc_Lit2Var(i32 noundef %77)
  %79 = call ptr @Gia_ManObj(ptr noundef %76, i32 noundef %78)
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %79, i32 0, i32 1
  store i32 %73, ptr %80, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %5, align 4
  %85 = load i32, ptr %8, align 4
  call void @Gia_ObjSetCopyArray(ptr noundef %83, i32 noundef %84, i32 noundef %85)
  %86 = load i32, ptr %8, align 4
  store i32 %86, ptr %3, align 4
  br label %87

87:                                               ; preds = %72, %18
  %88 = load i32, ptr %3, align 4
  ret i32 %88
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
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %7, align 8
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  ret i32 %225
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
define ptr @Bmcg_ManUnfold(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i32 1, ptr %14, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Gia_ManObjNum(ptr noundef %19)
  store i32 %20, ptr %16, align 4
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %101, %3
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %104

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Gia_ManObjNum(ptr noundef %30)
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #13
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @Gia_ManObjNum(ptr noundef %37)
  %39 = sext i32 %38 to i64
  %40 = mul i64 4, %39
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 -1, i64 %40, i1 false)
  call void @Vec_PtrPush(ptr noundef %27, ptr noundef %34)
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %42, %43
  %45 = call ptr @Bmcg_ManCopies(ptr noundef %41, i32 noundef %44)
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  store i32 0, ptr %47, align 4
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %97, %25
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @Gia_ManPoNum(ptr noundef %52)
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @Gia_ManCo(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %9, align 8
  %61 = icmp ne ptr %60, null
  br label %62

62:                                               ; preds = %55, %48
  %63 = phi i1 [ false, %48 ], [ %61, %55 ]
  br i1 %63, label %64, label %100

64:                                               ; preds = %62
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 @Gia_ObjFaninId0p(ptr noundef %68, ptr noundef %69)
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %11, align 4
  %73 = add nsw i32 %71, %72
  %74 = call i32 @Bmcg_ManUnfold_rec(ptr noundef %65, i32 noundef %70, i32 noundef %73)
  store i32 %74, ptr %12, align 4
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = call i32 @Gia_ObjFaninC0(ptr noundef %76)
  %78 = call i32 @Abc_LitNotCond(i32 noundef %75, i32 noundef %77)
  store i32 %78, ptr %12, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %12, align 4
  %83 = call i32 @Gia_ManAppendCo(ptr noundef %81, i32 noundef %82)
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call i32 @Gia_ObjId(ptr noundef %87, ptr noundef %88)
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %84, i64 %90
  store i32 %83, ptr %91, align 4
  %92 = load i32, ptr %12, align 4
  %93 = icmp eq i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = load i32, ptr %14, align 4
  %96 = and i32 %95, %94
  store i32 %96, ptr %14, align 4
  br label %97

97:                                               ; preds = %64
  %98 = load i32, ptr %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4
  br label %48, !llvm.loop !8

100:                                              ; preds = %62
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %11, align 4
  br label %21, !llvm.loop !9

104:                                              ; preds = %21
  %105 = load i32, ptr %14, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store ptr null, ptr %4, align 8
  br label %240

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @Gia_ManObjNum(ptr noundef %113)
  call void @Vec_IntFillExtra(ptr noundef %110, i32 noundef %114, i32 noundef -1)
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 53
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @Gia_ManObjNum(ptr noundef %121)
  call void @Vec_IntFillExtra(ptr noundef %118, i32 noundef %122, i32 noundef -1)
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %123, i32 0, i32 3
  call void @Gia_ManStopP(ptr noundef %124)
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @Gia_ManObjNum(ptr noundef %127)
  %129 = load i32, ptr %16, align 4
  %130 = sub nsw i32 %128, %129
  %131 = add nsw i32 %130, 1000
  %132 = call ptr @Gia_ManStart(i32 noundef %131)
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %133, i32 0, i32 3
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  call void @Gia_ObjSetCopyArray(ptr noundef %137, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %138

138:                                              ; preds = %206, %108
  %139 = load i32, ptr %11, align 4
  %140 = load i32, ptr %7, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %209

142:                                              ; preds = %138
  store i32 0, ptr %10, align 4
  br label %143

143:                                              ; preds = %202, %142
  %144 = load i32, ptr %10, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @Gia_ManPoNum(ptr noundef %147)
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %205

150:                                              ; preds = %143
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %6, align 4
  %155 = load i32, ptr %11, align 4
  %156 = add nsw i32 %154, %155
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @Gia_ManPoNum(ptr noundef %159)
  %161 = mul nsw i32 %156, %160
  %162 = load i32, ptr %10, align 4
  %163 = add nsw i32 %161, %162
  %164 = call ptr @Gia_ManCo(ptr noundef %153, i32 noundef %163)
  store ptr %164, ptr %9, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = call i32 @Gia_ObjFaninId0p(ptr noundef %168, ptr noundef %169)
  %171 = call i32 @Bmcg_ManCollect_rec(ptr noundef %165, i32 noundef %170)
  store i32 %171, ptr %13, align 4
  %172 = load i32, ptr %13, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = call i32 @Gia_ObjFaninC0(ptr noundef %173)
  %175 = call i32 @Abc_LitNotCond(i32 noundef %172, i32 noundef %174)
  store i32 %175, ptr %13, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %13, align 4
  %180 = call i32 @Gia_ManAppendCo(ptr noundef %178, i32 noundef %179)
  store i32 %180, ptr %13, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = call i32 @Gia_ObjId(ptr noundef %183, ptr noundef %184)
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %13, align 4
  %190 = call i32 @Abc_Lit2Var(i32 noundef %189)
  %191 = call ptr @Gia_ManObj(ptr noundef %188, i32 noundef %190)
  %192 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %191, i32 0, i32 1
  store i32 %185, ptr %192, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = call i32 @Gia_ObjId(ptr noundef %198, ptr noundef %199)
  %201 = load i32, ptr %13, align 4
  call void @Gia_ObjSetCopyArray(ptr noundef %195, i32 noundef %200, i32 noundef %201)
  br label %202

202:                                              ; preds = %150
  %203 = load i32, ptr %10, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %10, align 4
  br label %143, !llvm.loop !10

205:                                              ; preds = %143
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %11, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %11, align 4
  br label %138, !llvm.loop !11

209:                                              ; preds = %138
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %8, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %213, i32 0, i32 3
  store ptr null, ptr %214, align 8
  store i32 0, ptr %10, align 4
  br label %215

215:                                              ; preds = %235, %209
  %216 = load i32, ptr %10, align 4
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.Gia_Man_t_, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 8
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %221, label %226

221:                                              ; preds = %215
  %222 = load ptr, ptr %8, align 8
  %223 = load i32, ptr %10, align 4
  %224 = call ptr @Gia_ManObj(ptr noundef %222, i32 noundef %223)
  store ptr %224, ptr %9, align 8
  %225 = icmp ne ptr %224, null
  br label %226

226:                                              ; preds = %221, %215
  %227 = phi i1 [ false, %215 ], [ %225, %221 ]
  br i1 %227, label %228, label %238

228:                                              ; preds = %226
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  call void @Gia_ObjSetCopyArray(ptr noundef %231, i32 noundef %234, i32 noundef -1)
  br label %235

235:                                              ; preds = %228
  %236 = load i32, ptr %10, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %10, align 4
  br label %215, !llvm.loop !12

238:                                              ; preds = %226
  %239 = load ptr, ptr %8, align 8
  store ptr %239, ptr %4, align 8
  br label %240

240:                                              ; preds = %238, %107
  %241 = load ptr, ptr %4, align 8
  ret ptr %241
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
  br label %41, !llvm.loop !13

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bmcg_ManAddNewCnf(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @Bmcg_ManUnfold(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = call i64 @Abc_Clock()
  %21 = load i64, ptr %8, align 8
  %22 = sub nsw i64 %20, %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %23, i32 0, i32 12
  %25 = load i64, ptr %24, align 8
  %26 = add nsw i64 %25, %22
  store i64 %26, ptr %24, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %146

30:                                               ; preds = %3
  %31 = call i64 @Abc_Clock()
  store i64 %31, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @Mf_ManGenerateCnf(ptr noundef %32, i32 noundef 8, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @Gia_ManObjNum(ptr noundef %34)
  %36 = sext i32 %35 to i64
  %37 = mul i64 4, %36
  %38 = call noalias ptr @malloc(i64 noundef %37) #13
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @Gia_ManObjNum(ptr noundef %39)
  %41 = sext i32 %40 to i64
  %42 = mul i64 4, %41
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 -1, i64 %42, i1 false)
  store ptr %38, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  store i32 0, ptr %44, align 4
  store i32 1, ptr %12, align 4
  br label %45

45:                                               ; preds = %97, %30
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.Gia_Man_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call ptr @Gia_ManObj(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %11, align 8
  %55 = icmp ne ptr %54, null
  br label %56

56:                                               ; preds = %51, %45
  %57 = phi i1 [ false, %45 ], [ %55, %51 ]
  br i1 %57, label %58, label %100

58:                                               ; preds = %56
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %58
  %68 = load ptr, ptr %11, align 8
  %69 = call i32 @Gia_ObjIsCi(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  br label %97

72:                                               ; preds = %67, %58
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %77)
  store i32 %78, ptr %13, align 4
  %79 = load i32, ptr %13, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %91

81:                                               ; preds = %72
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8
  store i32 %89, ptr %13, align 4
  call void @Vec_IntWriteEntry(ptr noundef %83, i32 noundef %86, i32 noundef %89)
  br label %91

91:                                               ; preds = %81, %72
  %92 = load i32, ptr %13, align 4
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 %92, ptr %96, align 4
  br label %97

97:                                               ; preds = %91, %71
  %98 = load i32, ptr %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4
  br label %45, !llvm.loop !14

100:                                              ; preds = %56
  %101 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %101)
  store i32 0, ptr %12, align 4
  br label %102

102:                                              ; preds = %128, %100
  %103 = load i32, ptr %12, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %131

108:                                              ; preds = %102
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 0
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = call i32 @Abc_Lit2LitV(ptr noundef %109, i32 noundef %118)
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 0
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 %119, ptr %127, align 4
  br label %128

128:                                              ; preds = %108
  %129 = load i32, ptr %12, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %12, align 4
  br label %102, !llvm.loop !15

131:                                              ; preds = %102
  %132 = load ptr, ptr %14, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %135) #14
  store ptr null, ptr %14, align 8
  br label %137

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136, %134
  %138 = call i64 @Abc_Clock()
  %139 = load i64, ptr %8, align 8
  %140 = sub nsw i64 %138, %139
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %141, i32 0, i32 13
  %143 = load i64, ptr %142, align 8
  %144 = add nsw i64 %143, %140
  store i64 %144, ptr %142, align 8
  %145 = load ptr, ptr %10, align 8
  store ptr %145, ptr %4, align 8
  br label %146

146:                                              ; preds = %137, %29
  %147 = load ptr, ptr %4, align 8
  ret ptr %147
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

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

declare void @Gia_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2LitV(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Abc_LitIsCompl(i32 noundef %11)
  %13 = call i32 @Abc_Var2Lit(i32 noundef %10, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Bmcg_ManPrintFrame(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  br label %84

19:                                               ; preds = %5
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, ptr @.str.1, ptr @.str.2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds [100 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @bmcg_sat_solver_varnum(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds [100 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @bmcg_sat_solver_elim_varnum(ptr noundef %32)
  %34 = sub nsw i32 %28, %33
  %35 = sitofp i32 %34 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds [100 x ptr], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @bmcg_sat_solver_clausenum(ptr noundef %39)
  %41 = sitofp i32 %40 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds [100 x ptr], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @bmcg_sat_solver_learntnum(ptr noundef %45)
  %47 = sitofp i32 %46 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds [100 x ptr], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @bmcg_sat_solver_conflictnum(ptr noundef %51)
  %53 = sitofp i32 %52 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %19
  %61 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, i32 noundef %61)
  br label %62

62:                                               ; preds = %60, %19
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = call double @Gia_ManMemory(ptr noundef %65)
  %67 = fptosi double %66 to i32
  %68 = sitofp i32 %67 to double
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %69, i32 0, i32 5
  %71 = call double @Vec_IntMemory(ptr noundef %70)
  %72 = fadd double %68, %71
  %73 = fmul double 1.000000e+00, %72
  %74 = fdiv double %73, 0x4130000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %74)
  %75 = call i64 @Abc_Clock()
  %76 = load i64, ptr %10, align 8
  %77 = sub nsw i64 %75, %76
  %78 = sitofp i64 %77 to float
  %79 = fdiv float %78, 1.000000e+06
  %80 = fpext float %79 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %80)
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %82 = load ptr, ptr @stdout, align 8
  %83 = call i32 @fflush(ptr noundef %82)
  br label %84

84:                                               ; preds = %62, %18
  ret void
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.24)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.25)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %40)
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
  %49 = call i64 @strlen(ptr noundef %48) #15
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #14
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #14
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @bmcg_sat_solver_varnum(ptr noundef) #2

declare i32 @bmcg_sat_solver_elim_varnum(ptr noundef) #2

declare i32 @bmcg_sat_solver_clausenum(ptr noundef) #2

declare i32 @bmcg_sat_solver_learntnum(ptr noundef) #2

declare i32 @bmcg_sat_solver_conflictnum(ptr noundef) #2

declare double @Gia_ManMemory(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal double @Vec_IntMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Bmcg_ManPrintTime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %4, i32 0, i32 12
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %7, i32 0, i32 13
  %9 = load i64, ptr %8, align 8
  %10 = add nsw i64 %6, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %11, i32 0, i32 14
  %13 = load i64, ptr %12, align 8
  %14 = add nsw i64 %10, %13
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %15, i32 0, i32 15
  %17 = load i64, ptr %16, align 8
  %18 = add nsw i64 %14, %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %19, i32 0, i32 16
  %21 = load i64, ptr %20, align 8
  %22 = add nsw i64 %18, %21
  store i64 %22, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %1
  br label %153

30:                                               ; preds = %1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.12)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %31, i32 0, i32 12
  %33 = load i64, ptr %32, align 8
  %34 = sitofp i64 %33 to double
  %35 = fmul double 1.000000e+00, %34
  %36 = fdiv double %35, 1.000000e+06
  %37 = load i64, ptr %3, align 8
  %38 = sitofp i64 %37 to double
  %39 = fcmp une double %38, 0.000000e+00
  br i1 %39, label %40, label %49

40:                                               ; preds = %30
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %41, i32 0, i32 12
  %43 = load i64, ptr %42, align 8
  %44 = sitofp i64 %43 to double
  %45 = fmul double 1.000000e+02, %44
  %46 = load i64, ptr %3, align 8
  %47 = sitofp i64 %46 to double
  %48 = fdiv double %45, %47
  br label %50

49:                                               ; preds = %30
  br label %50

50:                                               ; preds = %49, %40
  %51 = phi double [ %48, %40 ], [ 0.000000e+00, %49 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %36, double noundef %51)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.14)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %52, i32 0, i32 13
  %54 = load i64, ptr %53, align 8
  %55 = sitofp i64 %54 to double
  %56 = fmul double 1.000000e+00, %55
  %57 = fdiv double %56, 1.000000e+06
  %58 = load i64, ptr %3, align 8
  %59 = sitofp i64 %58 to double
  %60 = fcmp une double %59, 0.000000e+00
  br i1 %60, label %61, label %70

61:                                               ; preds = %50
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %62, i32 0, i32 13
  %64 = load i64, ptr %63, align 8
  %65 = sitofp i64 %64 to double
  %66 = fmul double 1.000000e+02, %65
  %67 = load i64, ptr %3, align 8
  %68 = sitofp i64 %67 to double
  %69 = fdiv double %66, %68
  br label %71

70:                                               ; preds = %50
  br label %71

71:                                               ; preds = %70, %61
  %72 = phi double [ %69, %61 ], [ 0.000000e+00, %70 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %57, double noundef %72)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.15)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %73, i32 0, i32 14
  %75 = load i64, ptr %74, align 8
  %76 = sitofp i64 %75 to double
  %77 = fmul double 1.000000e+00, %76
  %78 = fdiv double %77, 1.000000e+06
  %79 = load i64, ptr %3, align 8
  %80 = sitofp i64 %79 to double
  %81 = fcmp une double %80, 0.000000e+00
  br i1 %81, label %82, label %91

82:                                               ; preds = %71
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %83, i32 0, i32 14
  %85 = load i64, ptr %84, align 8
  %86 = sitofp i64 %85 to double
  %87 = fmul double 1.000000e+02, %86
  %88 = load i64, ptr %3, align 8
  %89 = sitofp i64 %88 to double
  %90 = fdiv double %87, %89
  br label %92

91:                                               ; preds = %71
  br label %92

92:                                               ; preds = %91, %82
  %93 = phi double [ %90, %82 ], [ 0.000000e+00, %91 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %78, double noundef %93)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.16)
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %94, i32 0, i32 15
  %96 = load i64, ptr %95, align 8
  %97 = sitofp i64 %96 to double
  %98 = fmul double 1.000000e+00, %97
  %99 = fdiv double %98, 1.000000e+06
  %100 = load i64, ptr %3, align 8
  %101 = sitofp i64 %100 to double
  %102 = fcmp une double %101, 0.000000e+00
  br i1 %102, label %103, label %112

103:                                              ; preds = %92
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %104, i32 0, i32 15
  %106 = load i64, ptr %105, align 8
  %107 = sitofp i64 %106 to double
  %108 = fmul double 1.000000e+02, %107
  %109 = load i64, ptr %3, align 8
  %110 = sitofp i64 %109 to double
  %111 = fdiv double %108, %110
  br label %113

112:                                              ; preds = %92
  br label %113

113:                                              ; preds = %112, %103
  %114 = phi double [ %111, %103 ], [ 0.000000e+00, %112 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %99, double noundef %114)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.17)
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %115, i32 0, i32 16
  %117 = load i64, ptr %116, align 8
  %118 = sitofp i64 %117 to double
  %119 = fmul double 1.000000e+00, %118
  %120 = fdiv double %119, 1.000000e+06
  %121 = load i64, ptr %3, align 8
  %122 = sitofp i64 %121 to double
  %123 = fcmp une double %122, 0.000000e+00
  br i1 %123, label %124, label %133

124:                                              ; preds = %113
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %125, i32 0, i32 16
  %127 = load i64, ptr %126, align 8
  %128 = sitofp i64 %127 to double
  %129 = fmul double 1.000000e+02, %128
  %130 = load i64, ptr %3, align 8
  %131 = sitofp i64 %130 to double
  %132 = fdiv double %129, %131
  br label %134

133:                                              ; preds = %113
  br label %134

134:                                              ; preds = %133, %124
  %135 = phi double [ %132, %124 ], [ 0.000000e+00, %133 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %120, double noundef %135)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.18)
  %136 = load i64, ptr %3, align 8
  %137 = sitofp i64 %136 to double
  %138 = fmul double 1.000000e+00, %137
  %139 = fdiv double %138, 1.000000e+06
  %140 = load i64, ptr %3, align 8
  %141 = sitofp i64 %140 to double
  %142 = fcmp une double %141, 0.000000e+00
  br i1 %142, label %143, label %150

143:                                              ; preds = %134
  %144 = load i64, ptr %3, align 8
  %145 = sitofp i64 %144 to double
  %146 = fmul double 1.000000e+02, %145
  %147 = load i64, ptr %3, align 8
  %148 = sitofp i64 %147 to double
  %149 = fdiv double %146, %148
  br label %151

150:                                              ; preds = %134
  br label %151

151:                                              ; preds = %150, %143
  %152 = phi double [ %149, %143 ], [ 0.000000e+00, %150 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %139, double noundef %152)
  br label %153

153:                                              ; preds = %151, %29
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bmcg_ManGenerateCex(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Gia_ManRegNum(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Gia_ManPiNum(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Gia_ManPoNum(ptr noundef %25)
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Gia_ManPoNum(ptr noundef %30)
  %32 = mul nsw i32 %27, %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %32, %33
  %35 = call ptr @Abc_CexMakeTriv(i32 noundef %18, i32 noundef %22, i32 noundef %26, i32 noundef %34)
  store ptr %35, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %103, %4
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Gia_ManPiNum(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @Gia_ManCi(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %43, %36
  %51 = phi i1 [ false, %36 ], [ %49, %43 ]
  br i1 %51, label %52, label %106

52:                                               ; preds = %50
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = call i32 @Gia_ObjId(ptr noundef %57, ptr noundef %58)
  %60 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %59)
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %12, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %102

63:                                               ; preds = %52
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x ptr], ptr %65, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %12, align 4
  %71 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %69, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %102

73:                                               ; preds = %63
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %11, align 4
  %77 = mul nsw i32 2, %76
  %78 = add nsw i32 %77, 0
  %79 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %78)
  store i32 %79, ptr %13, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %11, align 4
  %83 = mul nsw i32 2, %82
  %84 = add nsw i32 %83, 1
  %85 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %84)
  store i32 %85, ptr %14, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds [0 x i32], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @Gia_ManRegNum(ptr noundef %91)
  %93 = load i32, ptr %14, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @Gia_ManPiNum(ptr noundef %96)
  %98 = mul nsw i32 %93, %97
  %99 = add nsw i32 %92, %98
  %100 = load i32, ptr %13, align 4
  %101 = add nsw i32 %99, %100
  call void @Abc_InfoSetBit(ptr noundef %88, i32 noundef %101)
  br label %102

102:                                              ; preds = %73, %63, %52
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %11, align 4
  br label %36, !llvm.loop !16

106:                                              ; preds = %50
  %107 = load ptr, ptr %9, align 8
  ret ptr %107
}

declare ptr @Abc_CexMakeTriv(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

declare i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef, i32 noundef) #2

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
define void @Bmcg_ManAddCnf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8
  call void @bmcg_sat_solver_set_nvars(ptr noundef %15, i32 noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %106

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %56, %25
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Gia_ManPiNum(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %59

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @Gia_ManPi(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 @Gia_ObjId(ptr noundef %46, ptr noundef %47)
  %49 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %48)
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %36
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %11, align 4
  call void @bmcg_sat_solver_var_set_frozen(ptr noundef %53, i32 noundef %54, i32 noundef 1)
  br label %55

55:                                               ; preds = %52, %36
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %29, !llvm.loop !17

59:                                               ; preds = %29
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %7, align 4
  br label %63

63:                                               ; preds = %90, %59
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @Gia_ManPoNum(ptr noundef %67)
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %93

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %7, align 4
  %75 = call ptr @Gia_ManPo(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = call i32 @Gia_ObjId(ptr noundef %80, ptr noundef %81)
  %83 = call i32 @Vec_IntEntry(ptr noundef %77, i32 noundef %82)
  store i32 %83, ptr %13, align 4
  %84 = load i32, ptr %13, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %70
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %13, align 4
  call void @bmcg_sat_solver_var_set_frozen(ptr noundef %87, i32 noundef %88, i32 noundef 1)
  br label %89

89:                                               ; preds = %86, %70
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4
  br label %63, !llvm.loop !18

93:                                               ; preds = %63
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @Gia_ManPiNum(ptr noundef %96)
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %98, i32 0, i32 9
  store i32 %97, ptr %99, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @Gia_ManPoNum(ptr noundef %102)
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %104, i32 0, i32 10
  store i32 %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %93, %3
  store i32 0, ptr %7, align 4
  br label %107

107:                                              ; preds = %146, %106
  %108 = load i32, ptr %7, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %149

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %7, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %124, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = ptrtoint ptr %129 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 4
  %141 = trunc i64 %140 to i32
  %142 = call i32 @bmcg_sat_solver_addclause(ptr noundef %114, ptr noundef %121, i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %113
  br label %145

145:                                              ; preds = %144, %113
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %7, align 4
  br label %107, !llvm.loop !19

149:                                              ; preds = %107
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %152, i32 0, i32 12
  %154 = load i32, ptr %153, align 8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %149
  br label %197

157:                                              ; preds = %149
  %158 = load ptr, ptr %5, align 8
  %159 = call i32 @bmcg_sat_solver_eliminate(ptr noundef %158, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %160

160:                                              ; preds = %186, %157
  %161 = load i32, ptr %7, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %162, i32 0, i32 5
  %164 = call i32 @Vec_IntSize(ptr noundef %163)
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %160
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %7, align 4
  %170 = call i32 @Vec_IntEntry(ptr noundef %168, i32 noundef %169)
  store i32 %170, ptr %8, align 4
  br label %171

171:                                              ; preds = %166, %160
  %172 = phi i1 [ false, %160 ], [ true, %166 ]
  br i1 %172, label %173, label %189

173:                                              ; preds = %171
  %174 = load i32, ptr %8, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %173
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %8, align 4
  %179 = call i32 @bmcg_sat_solver_var_is_elim(ptr noundef %177, i32 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %182, i32 0, i32 5
  %184 = load i32, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %183, i32 noundef %184, i32 noundef -1)
  br label %185

185:                                              ; preds = %181, %176, %173
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %7, align 4
  br label %160, !llvm.loop !20

189:                                              ; preds = %171
  %190 = call i64 @Abc_Clock()
  %191 = load i64, ptr %9, align 8
  %192 = sub nsw i64 %190, %191
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %193, i32 0, i32 14
  %195 = load i64, ptr %194, align 8
  %196 = add nsw i64 %195, %192
  store i64 %196, ptr %194, align 8
  br label %197

197:                                              ; preds = %189, %156
  ret void
}

declare void @bmcg_sat_solver_set_nvars(ptr noundef, i32 noundef) #2

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

declare void @bmcg_sat_solver_var_set_frozen(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @bmcg_sat_solver_eliminate(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i32 @bmcg_sat_solver_var_is_elim(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Bmcg_ManPerformOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = call i64 @Abc_Clock()
  store i64 %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @Bmcg_ManStart(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Gia_ManPoNum(ptr noundef %22)
  store i32 %23, ptr %9, align 4
  store i32 -1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 51
  call void @Abc_CexFreeP(ptr noundef %25)
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %286, %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br label %37

37:                                               ; preds = %31, %26
  %38 = phi i1 [ true, %26 ], [ %36, %31 ]
  br i1 %38, label %39, label %292

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = call ptr @Bmcg_ManAddNewCnf(ptr noundef %40, i32 noundef %41, i32 noundef %44)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %87

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %12, align 4
  %52 = load i64, ptr %5, align 8
  call void @Bmcg_ManPrintFrame(ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef -1, i64 noundef %52)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %53, i32 0, i32 19
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %86

57:                                               ; preds = %48
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %82, %57
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %85

64:                                               ; preds = %58
  store i32 0, ptr %9, align 4
  br label %65

65:                                               ; preds = %78, %64
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @Gia_ManPoNum(ptr noundef %67)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %71, i32 0, i32 19
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %8, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, ptr %9, align 4
  call void %73(i32 noundef %76, i32 noundef %77, i32 noundef 0)
  br label %78

78:                                               ; preds = %70
  %79 = load i32, ptr %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4
  br label %65, !llvm.loop !21

81:                                               ; preds = %65
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4
  br label %58, !llvm.loop !22

85:                                               ; preds = %58
  br label %86

86:                                               ; preds = %85, %48
  br label %286

87:                                               ; preds = %39
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %12, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %12, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds [100 x ptr], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %13, align 8
  call void @Bmcg_ManAddCnf(ptr noundef %93, ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %13, align 8
  call void @Cnf_DataFree(ptr noundef %99)
  store i32 0, ptr %8, align 4
  br label %100

100:                                              ; preds = %275, %87
  %101 = load i32, ptr %8, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %278

106:                                              ; preds = %100
  store i32 0, ptr %9, align 4
  br label %107

107:                                              ; preds = %256, %106
  %108 = load i32, ptr %9, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = call i32 @Gia_ManPoNum(ptr noundef %109)
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %259

112:                                              ; preds = %107
  %113 = call i64 @Abc_Clock()
  store i64 %113, ptr %14, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %7, align 4
  %121 = load i32, ptr %8, align 4
  %122 = add nsw i32 %120, %121
  %123 = load ptr, ptr %3, align 8
  %124 = call i32 @Gia_ManPoNum(ptr noundef %123)
  %125 = mul nsw i32 %122, %124
  %126 = load i32, ptr %9, align 4
  %127 = add nsw i32 %125, %126
  %128 = call ptr @Gia_ManCo(ptr noundef %119, i32 noundef %127)
  %129 = call i32 @Gia_ObjId(ptr noundef %116, ptr noundef %128)
  store i32 %129, ptr %15, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %15, align 4
  %133 = call i32 @Vec_IntEntry(ptr noundef %131, i32 noundef %132)
  %134 = call i32 @Abc_Var2Lit(i32 noundef %133, i32 noundef 0)
  store i32 %134, ptr %16, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %150

139:                                              ; preds = %112
  %140 = call i64 @Abc_Clock()
  %141 = load i64, ptr %5, align 8
  %142 = sub nsw i64 %140, %141
  %143 = sdiv i64 %142, 1000000
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8
  %147 = sext i32 %146 to i64
  %148 = icmp sge i64 %143, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %139
  br label %259

150:                                              ; preds = %139, %112
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %151, i32 0, i32 7
  %153 = getelementptr inbounds [100 x ptr], ptr %152, i64 0, i64 0
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @bmcg_sat_solver_solve(ptr noundef %154, ptr noundef %16, i32 noundef 1)
  store i32 %155, ptr %10, align 4
  %156 = call i64 @Abc_Clock()
  %157 = load i64, ptr %14, align 8
  %158 = sub nsw i64 %156, %157
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %159, i32 0, i32 15
  %161 = load i64, ptr %160, align 8
  %162 = add nsw i64 %161, %158
  store i64 %162, ptr %160, align 8
  %163 = load i32, ptr %10, align 4
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %192

165:                                              ; preds = %150
  %166 = load i32, ptr %9, align 4
  %167 = load ptr, ptr %3, align 8
  %168 = call i32 @Gia_ManPoNum(ptr noundef %167)
  %169 = sub nsw i32 %168, 1
  %170 = icmp eq i32 %166, %169
  br i1 %170, label %171, label %178

171:                                              ; preds = %165
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %7, align 4
  %174 = load i32, ptr %8, align 4
  %175 = add nsw i32 %173, %174
  %176 = load i32, ptr %12, align 4
  %177 = load i64, ptr %5, align 8
  call void @Bmcg_ManPrintFrame(ptr noundef %172, i32 noundef %175, i32 noundef %176, i32 noundef -1, i64 noundef %177)
  br label %178

178:                                              ; preds = %171, %165
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %179, i32 0, i32 19
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %191

183:                                              ; preds = %178
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %184, i32 0, i32 19
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %7, align 4
  %188 = load i32, ptr %8, align 4
  %189 = add nsw i32 %187, %188
  %190 = load i32, ptr %9, align 4
  call void %186(i32 noundef %189, i32 noundef %190, i32 noundef 0)
  br label %191

191:                                              ; preds = %183, %178
  br label %256

192:                                              ; preds = %150
  %193 = load i32, ptr %10, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %255

195:                                              ; preds = %192
  store i32 0, ptr %11, align 4
  %196 = load i32, ptr %7, align 4
  %197 = load i32, ptr %8, align 4
  %198 = add nsw i32 %196, %197
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %199, i32 0, i32 16
  store i32 %198, ptr %200, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %9, align 4
  %203 = load i32, ptr %7, align 4
  %204 = load i32, ptr %8, align 4
  %205 = add nsw i32 %203, %204
  %206 = call ptr @Bmcg_ManGenerateCex(ptr noundef %201, i32 noundef %202, i32 noundef %205, i32 noundef 0)
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.Gia_Man_t_, ptr %207, i32 0, i32 51
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %209, i32 0, i32 17
  %211 = load i32, ptr %210, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %7, align 4
  %215 = load i32, ptr %8, align 4
  %216 = add nsw i32 %214, %215
  %217 = load i32, ptr %12, align 4
  %218 = load i64, ptr %5, align 8
  call void @Bmcg_ManPrintFrame(ptr noundef %213, i32 noundef %216, i32 noundef %217, i32 noundef -1, i64 noundef %218)
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %219, i32 0, i32 15
  %221 = load i32, ptr %220, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %241, label %223

223:                                              ; preds = %195
  %224 = load ptr, ptr %3, align 8
  %225 = call i32 @Gia_ManPoNum(ptr noundef %224)
  %226 = call i32 @Abc_Base10Log(i32 noundef %225)
  store i32 %226, ptr %17, align 4
  %227 = load i32, ptr %17, align 4
  %228 = load i32, ptr %9, align 4
  %229 = load i32, ptr %7, align 4
  %230 = load i32, ptr %8, align 4
  %231 = add nsw i32 %229, %230
  %232 = load i32, ptr %17, align 4
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %233, i32 0, i32 17
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %17, align 4
  %237 = load ptr, ptr %3, align 8
  %238 = call i32 @Gia_ManPoNum(ptr noundef %237)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, i32 noundef %227, i32 noundef %228, i32 noundef %231, i32 noundef %232, i32 noundef %235, i32 noundef %236, i32 noundef %238)
  %239 = load ptr, ptr @stdout, align 8
  %240 = call i32 @fflush(ptr noundef %239)
  br label %241

241:                                              ; preds = %223, %195
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %242, i32 0, i32 19
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %254

246:                                              ; preds = %241
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %247, i32 0, i32 19
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %7, align 4
  %251 = load i32, ptr %8, align 4
  %252 = add nsw i32 %250, %251
  %253 = load i32, ptr %9, align 4
  call void %249(i32 noundef %252, i32 noundef %253, i32 noundef 1)
  br label %254

254:                                              ; preds = %246, %241
  br label %255

255:                                              ; preds = %254, %192
  br label %259

256:                                              ; preds = %191
  %257 = load i32, ptr %9, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %9, align 4
  br label %107, !llvm.loop !23

259:                                              ; preds = %255, %149, %107
  %260 = load i32, ptr %9, align 4
  %261 = load ptr, ptr %3, align 8
  %262 = call i32 @Gia_ManPoNum(ptr noundef %261)
  %263 = icmp slt i32 %260, %262
  br i1 %263, label %273, label %264

264:                                              ; preds = %259
  %265 = load i32, ptr %7, align 4
  %266 = load i32, ptr %8, align 4
  %267 = add nsw i32 %265, %266
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4
  %271 = sub nsw i32 %270, 1
  %272 = icmp eq i32 %267, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %264, %259
  br label %278

274:                                              ; preds = %264
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %8, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %8, align 4
  br label %100, !llvm.loop !24

278:                                              ; preds = %273, %100
  %279 = load i32, ptr %8, align 4
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 8
  %283 = icmp slt i32 %279, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %278
  br label %292

285:                                              ; preds = %278
  br label %286

286:                                              ; preds = %285, %86
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 8
  %290 = load i32, ptr %7, align 4
  %291 = add nsw i32 %290, %289
  store i32 %291, ptr %7, align 4
  br label %26, !llvm.loop !25

292:                                              ; preds = %284, %37
  %293 = call i64 @Abc_Clock()
  %294 = load i64, ptr %5, align 8
  %295 = sub nsw i64 %293, %294
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %296, i32 0, i32 12
  %298 = load i64, ptr %297, align 8
  %299 = sub nsw i64 %295, %298
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %300, i32 0, i32 13
  %302 = load i64, ptr %301, align 8
  %303 = sub nsw i64 %299, %302
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %304, i32 0, i32 14
  %306 = load i64, ptr %305, align 8
  %307 = sub nsw i64 %303, %306
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %308, i32 0, i32 15
  %310 = load i64, ptr %309, align 8
  %311 = sub nsw i64 %307, %310
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %struct.Bmcg_Man_t_, ptr %312, i32 0, i32 16
  store i64 %311, ptr %313, align 8
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %314, i32 0, i32 15
  %316 = load i32, ptr %315, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %345, label %318

318:                                              ; preds = %292
  %319 = load i32, ptr %11, align 4
  %320 = icmp eq i32 %319, -1
  br i1 %320, label %321, label %341

321:                                              ; preds = %318
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %322, i32 0, i32 15
  %324 = load i32, ptr %323, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %341, label %326

326:                                              ; preds = %321
  %327 = load i32, ptr %7, align 4
  %328 = load i32, ptr %8, align 4
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 8
  %332 = icmp slt i32 %328, %331
  br i1 %332, label %333, label %336

333:                                              ; preds = %326
  %334 = load i32, ptr %8, align 4
  %335 = add nsw i32 %334, 1
  br label %337

336:                                              ; preds = %326
  br label %337

337:                                              ; preds = %336, %333
  %338 = phi i32 [ %335, %333 ], [ 0, %336 ]
  %339 = add nsw i32 %327, %338
  %340 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %339)
  br label %341

341:                                              ; preds = %337, %321, %318
  %342 = call i64 @Abc_Clock()
  %343 = load i64, ptr %5, align 8
  %344 = sub nsw i64 %342, %343
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.21, i64 noundef %344)
  br label %345

345:                                              ; preds = %341, %292
  %346 = load ptr, ptr %6, align 8
  call void @Bmcg_ManPrintTime(ptr noundef %346)
  %347 = load ptr, ptr %6, align 8
  call void @Bmcg_ManStop(ptr noundef %347)
  %348 = load i32, ptr %11, align 4
  ret i32 %348
}

declare void @Abc_CexFreeP(ptr noundef) #2

declare void @Cnf_DataFree(ptr noundef) #2

declare i32 @bmcg_sat_solver_solve(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = udiv i32 %17, 10
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !26

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Bmcg_ManPerform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %5, i32 0, i32 6
  store i32 1, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Bmcg_ManPerformOne(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

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
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  call void @exit(i32 noundef 1) #16
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
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %31, i32 noundef %32)
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
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #12
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #13
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
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #12
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #13
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
declare void @exit(i32 noundef) #7

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
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #2

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
define internal i32 @Gia_ObjPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #14
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

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

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
