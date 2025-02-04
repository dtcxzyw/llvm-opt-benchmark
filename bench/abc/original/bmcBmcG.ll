target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Bmcg_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, [100 x ptr], i32, i32, i32, i32, i64, i64, i64, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Bmc_AndPar_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 936) #14
  store ptr %8, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = call i32 @Abc_Var2Lit(i32 noundef 0, i32 noundef 1)
  store i32 %9, ptr %7, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !20
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @Gia_ManObjNum(ptr noundef %16)
  %18 = mul nsw i32 3, %17
  %19 = call ptr @Gia_ManStart(i32 noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !21
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  call void @Gia_ManHashStart(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %25, i32 0, i32 3
  store ptr null, ptr %26, align 8, !tbaa !22
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %27, i32 0, i32 4
  call void @Vec_PtrGrow(ptr noundef %28, i32 noundef 1000)
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call i32 @Gia_ManCiNum(ptr noundef %31)
  %33 = mul nsw i32 3, %32
  call void @Vec_IntGrow(ptr noundef %30, i32 noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %34, i32 0, i32 5
  call void @Vec_IntPush(ptr noundef %35, i32 noundef 0)
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = call i32 @Gia_ManCiNum(ptr noundef %38)
  %40 = mul nsw i32 3, %39
  call void @Vec_IntGrow(ptr noundef %37, i32 noundef %40)
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %78, %2
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !23
  %48 = icmp slt i32 %42, %47
  br i1 %48, label %49, label %81

49:                                               ; preds = %41
  %50 = call ptr (...) @bmcg_sat_solver_start()
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %6, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x ptr], ptr %52, i64 0, i64 %54
  store ptr %50, ptr %55, align 8, !tbaa !25
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %6, align 4, !tbaa !12
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x ptr], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = call i32 @bmcg_sat_solver_addvar(ptr noundef %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %6, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = call i32 @bmcg_sat_solver_addclause(ptr noundef %68, ptr noundef %7, i32 noundef 1)
  %70 = load ptr, ptr %5, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %6, align 4, !tbaa !12
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x ptr], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = load ptr, ptr %5, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %76, i32 0, i32 11
  call void @bmcg_sat_solver_set_stop(ptr noundef %75, ptr noundef %77)
  br label %78

78:                                               ; preds = %49
  %79 = load i32, ptr %6, align 4, !tbaa !12
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4, !tbaa !12
  br label %41, !llvm.loop !26

81:                                               ; preds = %41
  %82 = load ptr, ptr %5, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %82, i32 0, i32 8
  store i32 1, ptr %83, align 8, !tbaa !28
  %84 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

declare ptr @Gia_ManStart(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !29
  ret i32 %5
}

declare void @Gia_ManHashStart(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !48
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !47
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !51
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !50
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !53
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !50
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !49
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !50
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !53
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !53
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !12
  ret void
}

declare ptr @bmcg_sat_solver_start(...) #4

declare i32 @bmcg_sat_solver_addvar(ptr noundef) #4

declare i32 @bmcg_sat_solver_addclause(ptr noundef, ptr noundef, i32 noundef) #4

declare void @bmcg_sat_solver_set_stop(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Bmcg_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %4, i32 0, i32 2
  call void @Gia_ManStopP(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %6, i32 0, i32 3
  call void @Gia_ManStopP(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %8, i32 0, i32 4
  call void @Vec_PtrFreeData(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %10, i32 0, i32 4
  call void @Vec_PtrErase(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %12, i32 0, i32 5
  call void @Vec_IntErase(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %14, i32 0, i32 6
  call void @Vec_IntErase(ptr noundef %15)
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %40, %1
  %17 = load i32, ptr %3, align 4, !tbaa !12
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %23 = icmp slt i32 %17, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %3, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  call void @bmcg_sat_solver_stop(ptr noundef %38)
  br label %39

39:                                               ; preds = %32, %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %3, align 4, !tbaa !12
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !12
  br label %16, !llvm.loop !54

43:                                               ; preds = %16
  %44 = load ptr, ptr %2, align 8, !tbaa !10
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %47) #13
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %49

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

declare void @Gia_ManStopP(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %39

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = load ptr, ptr %2, align 8, !tbaa !46
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !46
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !25
  %23 = icmp ne ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !25
  %26 = icmp ne ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  call void @free(ptr noundef %31) #13
  store ptr null, ptr %3, align 8, !tbaa !25
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %24, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !12
  br label %10, !llvm.loop !55

38:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !48
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !56
  %17 = load ptr, ptr %2, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !51
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !53
  %17 = load ptr, ptr %2, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !50
  ret void
}

declare void @bmcg_sat_solver_stop(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = call ptr @Bmcg_ManCopies(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !57
  %16 = load ptr, ptr %10, align 8, !tbaa !57
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %10, align 8, !tbaa !57
  %24 = load i32, ptr %6, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !12
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %121

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = load i32, ptr %6, align 4, !tbaa !12
  %33 = call ptr @Gia_ManObj(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !58
  %34 = load ptr, ptr %8, align 8, !tbaa !58
  %35 = call i32 @Gia_ObjIsCi(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %78

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = load ptr, ptr %8, align 8, !tbaa !58
  %42 = call i32 @Gia_ObjIsPi(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %8, align 8, !tbaa !58
  %48 = call i32 @Gia_ObjCioId(ptr noundef %47)
  %49 = load i32, ptr %7, align 4, !tbaa !12
  call void @Vec_IntPushTwo(ptr noundef %46, i32 noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = call i32 @Gia_ManAppendCi(ptr noundef %52)
  store i32 %53, ptr %9, align 4, !tbaa !12
  br label %77

54:                                               ; preds = %37
  %55 = load i32, ptr %7, align 4, !tbaa !12
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = load ptr, ptr %8, align 8, !tbaa !58
  %62 = call ptr @Gia_ObjRoToRi(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %8, align 8, !tbaa !58
  %63 = load ptr, ptr %5, align 8, !tbaa !10
  %64 = load ptr, ptr %5, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = load ptr, ptr %8, align 8, !tbaa !58
  %68 = call i32 @Gia_ObjFaninId0p(ptr noundef %66, ptr noundef %67)
  %69 = load i32, ptr %7, align 4, !tbaa !12
  %70 = sub nsw i32 %69, 1
  %71 = call i32 @Bmcg_ManUnfold_rec(ptr noundef %63, i32 noundef %68, i32 noundef %70)
  store i32 %71, ptr %9, align 4, !tbaa !12
  %72 = load i32, ptr %9, align 4, !tbaa !12
  %73 = load ptr, ptr %8, align 8, !tbaa !58
  %74 = call i32 @Gia_ObjFaninC0(ptr noundef %73)
  %75 = call i32 @Abc_LitNotCond(i32 noundef %72, i32 noundef %74)
  store i32 %75, ptr %9, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %57, %54
  br label %77

77:                                               ; preds = %76, %44
  br label %115

78:                                               ; preds = %28
  %79 = load ptr, ptr %8, align 8, !tbaa !58
  %80 = call i32 @Gia_ObjIsAnd(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %113

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8, !tbaa !10
  %84 = load ptr, ptr %8, align 8, !tbaa !58
  %85 = load i32, ptr %6, align 4, !tbaa !12
  %86 = call i32 @Gia_ObjFaninId0(ptr noundef %84, i32 noundef %85)
  %87 = load i32, ptr %7, align 4, !tbaa !12
  %88 = call i32 @Bmcg_ManUnfold_rec(ptr noundef %83, i32 noundef %86, i32 noundef %87)
  store i32 %88, ptr %9, align 4, !tbaa !12
  %89 = load i32, ptr %9, align 4, !tbaa !12
  %90 = load ptr, ptr %8, align 8, !tbaa !58
  %91 = call i32 @Gia_ObjFaninC0(ptr noundef %90)
  %92 = call i32 @Abc_LitNotCond(i32 noundef %89, i32 noundef %91)
  store i32 %92, ptr %9, align 4, !tbaa !12
  %93 = load i32, ptr %9, align 4, !tbaa !12
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %96 = load ptr, ptr %5, align 8, !tbaa !10
  %97 = load ptr, ptr %8, align 8, !tbaa !58
  %98 = load i32, ptr %6, align 4, !tbaa !12
  %99 = call i32 @Gia_ObjFaninId1(ptr noundef %97, i32 noundef %98)
  %100 = load i32, ptr %7, align 4, !tbaa !12
  %101 = call i32 @Bmcg_ManUnfold_rec(ptr noundef %96, i32 noundef %99, i32 noundef %100)
  store i32 %101, ptr %12, align 4, !tbaa !12
  %102 = load i32, ptr %12, align 4, !tbaa !12
  %103 = load ptr, ptr %8, align 8, !tbaa !58
  %104 = call i32 @Gia_ObjFaninC1(ptr noundef %103)
  %105 = call i32 @Abc_LitNotCond(i32 noundef %102, i32 noundef %104)
  store i32 %105, ptr %12, align 4, !tbaa !12
  %106 = load ptr, ptr %5, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !21
  %109 = load i32, ptr %9, align 4, !tbaa !12
  %110 = load i32, ptr %12, align 4, !tbaa !12
  %111 = call i32 @Gia_ManHashAnd(ptr noundef %108, i32 noundef %109, i32 noundef %110)
  store i32 %111, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %112

112:                                              ; preds = %95, %82
  br label %114

113:                                              ; preds = %78
  br label %114

114:                                              ; preds = %113, %112
  br label %115

115:                                              ; preds = %114, %77
  %116 = load i32, ptr %9, align 4, !tbaa !12
  %117 = load ptr, ptr %10, align 8, !tbaa !57
  %118 = load i32, ptr %6, align 4, !tbaa !12
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 %116, ptr %120, align 4, !tbaa !12
  store i32 %116, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %121

121:                                              ; preds = %115, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %122 = load i32, ptr %4, align 4
  ret i32 %122
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bmcg_ManCopies(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !58
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsPi(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !58
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load i32, ptr %5, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = load i32, ptr %6, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !58
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !58
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !58
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !58
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !58
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !58
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #4

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = call i32 @Gia_ObjCopyArray(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !12
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %88

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = load i32, ptr %5, align 4, !tbaa !12
  %26 = call ptr @Gia_ManObj(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !58
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !12
  %31 = load i32, ptr %7, align 4, !tbaa !12
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8, !tbaa !58
  %35 = call i32 @Gia_ObjIsCi(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33, %21
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = call i32 @Gia_ManAppendCi(ptr noundef %40)
  store i32 %41, ptr %8, align 4, !tbaa !12
  br label %73

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8, !tbaa !58
  %44 = call i32 @Gia_ObjIsAnd(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %71

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  %48 = load ptr, ptr %6, align 8, !tbaa !58
  %49 = load i32, ptr %5, align 4, !tbaa !12
  %50 = call i32 @Gia_ObjFaninId0(ptr noundef %48, i32 noundef %49)
  %51 = call i32 @Bmcg_ManCollect_rec(ptr noundef %47, i32 noundef %50)
  store i32 %51, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %52 = load ptr, ptr %4, align 8, !tbaa !10
  %53 = load ptr, ptr %6, align 8, !tbaa !58
  %54 = load i32, ptr %5, align 4, !tbaa !12
  %55 = call i32 @Gia_ObjFaninId1(ptr noundef %53, i32 noundef %54)
  %56 = call i32 @Bmcg_ManCollect_rec(ptr noundef %52, i32 noundef %55)
  store i32 %56, ptr %11, align 4, !tbaa !12
  %57 = load i32, ptr %10, align 4, !tbaa !12
  %58 = load ptr, ptr %6, align 8, !tbaa !58
  %59 = call i32 @Gia_ObjFaninC0(ptr noundef %58)
  %60 = call i32 @Abc_LitNotCond(i32 noundef %57, i32 noundef %59)
  store i32 %60, ptr %10, align 4, !tbaa !12
  %61 = load i32, ptr %11, align 4, !tbaa !12
  %62 = load ptr, ptr %6, align 8, !tbaa !58
  %63 = call i32 @Gia_ObjFaninC1(ptr noundef %62)
  %64 = call i32 @Abc_LitNotCond(i32 noundef %61, i32 noundef %63)
  store i32 %64, ptr %11, align 4, !tbaa !12
  %65 = load ptr, ptr %4, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = load i32, ptr %10, align 4, !tbaa !12
  %69 = load i32, ptr %11, align 4, !tbaa !12
  %70 = call i32 @Gia_ManAppendAnd(ptr noundef %67, i32 noundef %68, i32 noundef %69)
  store i32 %70, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %72

71:                                               ; preds = %42
  br label %72

72:                                               ; preds = %71, %46
  br label %73

73:                                               ; preds = %72, %37
  %74 = load i32, ptr %5, align 4, !tbaa !12
  %75 = load ptr, ptr %4, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = load i32, ptr %8, align 4, !tbaa !12
  %79 = call i32 @Abc_Lit2Var(i32 noundef %78)
  %80 = call ptr @Gia_ManObj(ptr noundef %77, i32 noundef %79)
  %81 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %80, i32 0, i32 1
  store i32 %74, ptr %81, align 4, !tbaa !60
  %82 = load ptr, ptr %4, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %85 = load i32, ptr %5, align 4, !tbaa !12
  %86 = load i32, ptr %8, align 4, !tbaa !12
  call void @Gia_ObjSetCopyArray(ptr noundef %84, i32 noundef %85, i32 noundef %86)
  %87 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %87, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %73, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCopyArray(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 53
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !58
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !58
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !58
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4, !tbaa !12
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !58
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !58
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !58
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4, !tbaa !12
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !58
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load ptr, ptr %7, align 8, !tbaa !58
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !12
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !58
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4, !tbaa !12
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !58
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load ptr, ptr %7, align 8, !tbaa !58
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !12
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !58
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4, !tbaa !12
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !58
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8, !tbaa !62
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = load ptr, ptr %7, align 8, !tbaa !58
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !58
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = load ptr, ptr %7, align 8, !tbaa !58
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !58
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !63
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %125 = load ptr, ptr %7, align 8, !tbaa !58
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %127 = load ptr, ptr %7, align 8, !tbaa !58
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !58
  %129 = load ptr, ptr %8, align 8, !tbaa !58
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !58
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !58
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !58
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !58
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8, !tbaa !58
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8, !tbaa !58
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !58
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !58
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !58
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !58
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8, !tbaa !64
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %187 = load ptr, ptr %7, align 8, !tbaa !58
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %189 = load ptr, ptr %7, align 8, !tbaa !58
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !58
  %191 = load ptr, ptr %10, align 8, !tbaa !58
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !58
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !58
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !58
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !58
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = load ptr, ptr %7, align 8, !tbaa !58
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !65
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = load ptr, ptr %7, align 8, !tbaa !58
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = load ptr, ptr %7, align 8, !tbaa !58
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %225
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetCopyArray(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 53
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !12
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 1, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = call i32 @Gia_ManObjNum(ptr noundef %20)
  store i32 %21, ptr %16, align 4, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %102, %3
  %23 = load i32, ptr %11, align 4, !tbaa !12
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %105

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = call i32 @Gia_ManObjNum(ptr noundef %31)
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #16
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = call i32 @Gia_ManObjNum(ptr noundef %38)
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 -1, i64 %41, i1 false)
  call void @Vec_PtrPush(ptr noundef %28, ptr noundef %35)
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = load i32, ptr %6, align 4, !tbaa !12
  %44 = load i32, ptr %11, align 4, !tbaa !12
  %45 = add nsw i32 %43, %44
  %46 = call ptr @Bmcg_ManCopies(ptr noundef %42, i32 noundef %45)
  store ptr %46, ptr %15, align 8, !tbaa !57
  %47 = load ptr, ptr %15, align 8, !tbaa !57
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  store i32 0, ptr %48, align 4, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %98, %26
  %50 = load i32, ptr %10, align 4, !tbaa !12
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = call i32 @Gia_ManPoNum(ptr noundef %53)
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = load i32, ptr %10, align 4, !tbaa !12
  %61 = call ptr @Gia_ManCo(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !58
  %62 = icmp ne ptr %61, null
  br label %63

63:                                               ; preds = %56, %49
  %64 = phi i1 [ false, %49 ], [ %62, %56 ]
  br i1 %64, label %65, label %101

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8, !tbaa !10
  %67 = load ptr, ptr %5, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = load ptr, ptr %9, align 8, !tbaa !58
  %71 = call i32 @Gia_ObjFaninId0p(ptr noundef %69, ptr noundef %70)
  %72 = load i32, ptr %6, align 4, !tbaa !12
  %73 = load i32, ptr %11, align 4, !tbaa !12
  %74 = add nsw i32 %72, %73
  %75 = call i32 @Bmcg_ManUnfold_rec(ptr noundef %66, i32 noundef %71, i32 noundef %74)
  store i32 %75, ptr %12, align 4, !tbaa !12
  %76 = load i32, ptr %12, align 4, !tbaa !12
  %77 = load ptr, ptr %9, align 8, !tbaa !58
  %78 = call i32 @Gia_ObjFaninC0(ptr noundef %77)
  %79 = call i32 @Abc_LitNotCond(i32 noundef %76, i32 noundef %78)
  store i32 %79, ptr %12, align 4, !tbaa !12
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = load i32, ptr %12, align 4, !tbaa !12
  %84 = call i32 @Gia_ManAppendCo(ptr noundef %82, i32 noundef %83)
  %85 = load ptr, ptr %15, align 8, !tbaa !57
  %86 = load ptr, ptr %5, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  %89 = load ptr, ptr %9, align 8, !tbaa !58
  %90 = call i32 @Gia_ObjId(ptr noundef %88, ptr noundef %89)
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %85, i64 %91
  store i32 %84, ptr %92, align 4, !tbaa !12
  %93 = load i32, ptr %12, align 4, !tbaa !12
  %94 = icmp eq i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = load i32, ptr %14, align 4, !tbaa !12
  %97 = and i32 %96, %95
  store i32 %97, ptr %14, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %65
  %99 = load i32, ptr %10, align 4, !tbaa !12
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %10, align 4, !tbaa !12
  br label %49, !llvm.loop !66

101:                                              ; preds = %63
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %11, align 4, !tbaa !12
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %11, align 4, !tbaa !12
  br label %22, !llvm.loop !67

105:                                              ; preds = %22
  %106 = load i32, ptr %14, align 4, !tbaa !12
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %241

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %5, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !21
  %115 = call i32 @Gia_ManObjNum(ptr noundef %114)
  call void @Vec_IntFillExtra(ptr noundef %111, i32 noundef %115, i32 noundef -1)
  %116 = load ptr, ptr %5, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %118, i32 0, i32 53
  %120 = load ptr, ptr %5, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !21
  %123 = call i32 @Gia_ManObjNum(ptr noundef %122)
  call void @Vec_IntFillExtra(ptr noundef %119, i32 noundef %123, i32 noundef -1)
  %124 = load ptr, ptr %5, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %124, i32 0, i32 3
  call void @Gia_ManStopP(ptr noundef %125)
  %126 = load ptr, ptr %5, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !21
  %129 = call i32 @Gia_ManObjNum(ptr noundef %128)
  %130 = load i32, ptr %16, align 4, !tbaa !12
  %131 = sub nsw i32 %129, %130
  %132 = add nsw i32 %131, 1000
  %133 = call ptr @Gia_ManStart(i32 noundef %132)
  %134 = load ptr, ptr %5, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %134, i32 0, i32 3
  store ptr %133, ptr %135, align 8, !tbaa !22
  %136 = load ptr, ptr %5, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !21
  call void @Gia_ObjSetCopyArray(ptr noundef %138, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %139

139:                                              ; preds = %207, %109
  %140 = load i32, ptr %11, align 4, !tbaa !12
  %141 = load i32, ptr %7, align 4, !tbaa !12
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %210

143:                                              ; preds = %139
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %144

144:                                              ; preds = %203, %143
  %145 = load i32, ptr %10, align 4, !tbaa !12
  %146 = load ptr, ptr %5, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !20
  %149 = call i32 @Gia_ManPoNum(ptr noundef %148)
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %206

151:                                              ; preds = %144
  %152 = load ptr, ptr %5, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !21
  %155 = load i32, ptr %6, align 4, !tbaa !12
  %156 = load i32, ptr %11, align 4, !tbaa !12
  %157 = add nsw i32 %155, %156
  %158 = load ptr, ptr %5, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !20
  %161 = call i32 @Gia_ManPoNum(ptr noundef %160)
  %162 = mul nsw i32 %157, %161
  %163 = load i32, ptr %10, align 4, !tbaa !12
  %164 = add nsw i32 %162, %163
  %165 = call ptr @Gia_ManCo(ptr noundef %154, i32 noundef %164)
  store ptr %165, ptr %9, align 8, !tbaa !58
  %166 = load ptr, ptr %5, align 8, !tbaa !10
  %167 = load ptr, ptr %5, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !21
  %170 = load ptr, ptr %9, align 8, !tbaa !58
  %171 = call i32 @Gia_ObjFaninId0p(ptr noundef %169, ptr noundef %170)
  %172 = call i32 @Bmcg_ManCollect_rec(ptr noundef %166, i32 noundef %171)
  store i32 %172, ptr %13, align 4, !tbaa !12
  %173 = load i32, ptr %13, align 4, !tbaa !12
  %174 = load ptr, ptr %9, align 8, !tbaa !58
  %175 = call i32 @Gia_ObjFaninC0(ptr noundef %174)
  %176 = call i32 @Abc_LitNotCond(i32 noundef %173, i32 noundef %175)
  store i32 %176, ptr %13, align 4, !tbaa !12
  %177 = load ptr, ptr %5, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !22
  %180 = load i32, ptr %13, align 4, !tbaa !12
  %181 = call i32 @Gia_ManAppendCo(ptr noundef %179, i32 noundef %180)
  store i32 %181, ptr %13, align 4, !tbaa !12
  %182 = load ptr, ptr %5, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !21
  %185 = load ptr, ptr %9, align 8, !tbaa !58
  %186 = call i32 @Gia_ObjId(ptr noundef %184, ptr noundef %185)
  %187 = load ptr, ptr %5, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !22
  %190 = load i32, ptr %13, align 4, !tbaa !12
  %191 = call i32 @Abc_Lit2Var(i32 noundef %190)
  %192 = call ptr @Gia_ManObj(ptr noundef %189, i32 noundef %191)
  %193 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %192, i32 0, i32 1
  store i32 %186, ptr %193, align 4, !tbaa !60
  %194 = load ptr, ptr %5, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !21
  %197 = load ptr, ptr %5, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !21
  %200 = load ptr, ptr %9, align 8, !tbaa !58
  %201 = call i32 @Gia_ObjId(ptr noundef %199, ptr noundef %200)
  %202 = load i32, ptr %13, align 4, !tbaa !12
  call void @Gia_ObjSetCopyArray(ptr noundef %196, i32 noundef %201, i32 noundef %202)
  br label %203

203:                                              ; preds = %151
  %204 = load i32, ptr %10, align 4, !tbaa !12
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %10, align 4, !tbaa !12
  br label %144, !llvm.loop !68

206:                                              ; preds = %144
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %11, align 4, !tbaa !12
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %11, align 4, !tbaa !12
  br label %139, !llvm.loop !69

210:                                              ; preds = %139
  %211 = load ptr, ptr %5, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !22
  store ptr %213, ptr %8, align 8, !tbaa !3
  %214 = load ptr, ptr %5, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %214, i32 0, i32 3
  store ptr null, ptr %215, align 8, !tbaa !22
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %216

216:                                              ; preds = %236, %210
  %217 = load i32, ptr %10, align 4, !tbaa !12
  %218 = load ptr, ptr %8, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %218, i32 0, i32 4
  %220 = load i32, ptr %219, align 8, !tbaa !29
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %216
  %223 = load ptr, ptr %8, align 8, !tbaa !3
  %224 = load i32, ptr %10, align 4, !tbaa !12
  %225 = call ptr @Gia_ManObj(ptr noundef %223, i32 noundef %224)
  store ptr %225, ptr %9, align 8, !tbaa !58
  %226 = icmp ne ptr %225, null
  br label %227

227:                                              ; preds = %222, %216
  %228 = phi i1 [ false, %216 ], [ %226, %222 ]
  br i1 %228, label %229, label %239

229:                                              ; preds = %227
  %230 = load ptr, ptr %5, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !21
  %233 = load ptr, ptr %9, align 8, !tbaa !58
  %234 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !60
  call void @Gia_ObjSetCopyArray(ptr noundef %232, i32 noundef %235, i32 noundef -1)
  br label %236

236:                                              ; preds = %229
  %237 = load i32, ptr %10, align 4, !tbaa !12
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %10, align 4, !tbaa !12
  br label %216, !llvm.loop !70

239:                                              ; preds = %227
  %240 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %240, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %241

241:                                              ; preds = %239, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %242 = load ptr, ptr %4, align 8
  ret ptr %242
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !56
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !46
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !46
  %21 = load ptr, ptr %3, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = load ptr, ptr %3, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = load ptr, ptr %3, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !56
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !56
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !72
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !58
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !58
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !12
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !58
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !58
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !58
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !58
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !58
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !58
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !53
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !49
  %24 = load i32, ptr %5, align 4, !tbaa !12
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !50
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !49
  %33 = load ptr, ptr %4, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !50
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !53
  store i32 %41, ptr %7, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = load i32, ptr %5, align 4, !tbaa !12
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !12
  %48 = load ptr, ptr %4, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = load i32, ptr %7, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !12
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !12
  br label %42, !llvm.loop !73

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !12
  %59 = load ptr, ptr %4, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !53
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = call ptr @Bmcg_ManUnfold(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %21 = call i64 @Abc_Clock()
  %22 = load i64, ptr %8, align 8, !tbaa !74
  %23 = sub nsw i64 %21, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %24, i32 0, i32 12
  %26 = load i64, ptr %25, align 8, !tbaa !75
  %27 = add nsw i64 %26, %23
  store i64 %27, ptr %25, align 8, !tbaa !75
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %147

31:                                               ; preds = %3
  %32 = call i64 @Abc_Clock()
  store i64 %32, ptr %8, align 8, !tbaa !74
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = call ptr @Mf_ManGenerateCnf(ptr noundef %33, i32 noundef 8, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %34, ptr %10, align 8, !tbaa !76
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = call i32 @Gia_ManObjNum(ptr noundef %35)
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  %39 = call noalias ptr @malloc(i64 noundef %38) #16
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = call i32 @Gia_ManObjNum(ptr noundef %40)
  %42 = sext i32 %41 to i64
  %43 = mul i64 4, %42
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 -1, i64 %43, i1 false)
  store ptr %39, ptr %14, align 8, !tbaa !57
  %44 = load ptr, ptr %14, align 8, !tbaa !57
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  store i32 0, ptr %45, align 4, !tbaa !12
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %98, %31
  %47 = load i32, ptr %12, align 4, !tbaa !12
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !29
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = load i32, ptr %12, align 4, !tbaa !12
  %55 = call ptr @Gia_ManObj(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %11, align 8, !tbaa !58
  %56 = icmp ne ptr %55, null
  br label %57

57:                                               ; preds = %52, %46
  %58 = phi i1 [ false, %46 ], [ %56, %52 ]
  br i1 %58, label %59, label %101

59:                                               ; preds = %57
  %60 = load ptr, ptr %10, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !78
  %63 = load i32, ptr %12, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %59
  %69 = load ptr, ptr %11, align 8, !tbaa !58
  %70 = call i32 @Gia_ObjIsCi(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  br label %98

73:                                               ; preds = %68, %59
  %74 = load ptr, ptr %5, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %11, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !60
  %79 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %78)
  store i32 %79, ptr %13, align 4, !tbaa !12
  %80 = load i32, ptr %13, align 4, !tbaa !12
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %92

82:                                               ; preds = %73
  %83 = load ptr, ptr %5, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %11, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !60
  %88 = load ptr, ptr %5, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 8, !tbaa !28
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !28
  store i32 %90, ptr %13, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %84, i32 noundef %87, i32 noundef %90)
  br label %92

92:                                               ; preds = %82, %73
  %93 = load i32, ptr %13, align 4, !tbaa !12
  %94 = load ptr, ptr %14, align 8, !tbaa !57
  %95 = load i32, ptr %12, align 4, !tbaa !12
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 %93, ptr %97, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %92, %72
  %99 = load i32, ptr %12, align 4, !tbaa !12
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %12, align 4, !tbaa !12
  br label %46, !llvm.loop !82

101:                                              ; preds = %57
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %102)
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %103

103:                                              ; preds = %129, %101
  %104 = load i32, ptr %12, align 4, !tbaa !12
  %105 = load ptr, ptr %10, align 8, !tbaa !76
  %106 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !83
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %132

109:                                              ; preds = %103
  %110 = load ptr, ptr %14, align 8, !tbaa !57
  %111 = load ptr, ptr %10, align 8, !tbaa !76
  %112 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !84
  %114 = getelementptr inbounds ptr, ptr %113, i64 0
  %115 = load ptr, ptr %114, align 8, !tbaa !57
  %116 = load i32, ptr %12, align 4, !tbaa !12
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !12
  %120 = call i32 @Abc_Lit2LitV(ptr noundef %110, i32 noundef %119)
  %121 = load ptr, ptr %10, align 8, !tbaa !76
  %122 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !84
  %124 = getelementptr inbounds ptr, ptr %123, i64 0
  %125 = load ptr, ptr %124, align 8, !tbaa !57
  %126 = load i32, ptr %12, align 4, !tbaa !12
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !12
  br label %129

129:                                              ; preds = %109
  %130 = load i32, ptr %12, align 4, !tbaa !12
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %12, align 4, !tbaa !12
  br label %103, !llvm.loop !85

132:                                              ; preds = %103
  %133 = load ptr, ptr %14, align 8, !tbaa !57
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr %14, align 8, !tbaa !57
  call void @free(ptr noundef %136) #13
  store ptr null, ptr %14, align 8, !tbaa !57
  br label %138

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137, %135
  %139 = call i64 @Abc_Clock()
  %140 = load i64, ptr %8, align 8, !tbaa !74
  %141 = sub nsw i64 %139, %140
  %142 = load ptr, ptr %5, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %142, i32 0, i32 13
  %144 = load i64, ptr %143, align 8, !tbaa !86
  %145 = add nsw i64 %144, %141
  store i64 %145, ptr %143, align 8, !tbaa !86
  %146 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %146, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %147

147:                                              ; preds = %138, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %148 = load ptr, ptr %4, align 8
  ret ptr %148
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !12
  ret void
}

declare void @Gia_ManStop(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2LitV(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = load i32, ptr %4, align 4, !tbaa !12
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 4, !tbaa !87
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %85

20:                                               ; preds = %5
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = load i32, ptr %11, align 4, !tbaa !12
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, ptr @.str.1, ptr @.str.2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds [100 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = call i32 @bmcg_sat_solver_varnum(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds [100 x ptr], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = call i32 @bmcg_sat_solver_elim_varnum(ptr noundef %33)
  %35 = sub nsw i32 %29, %34
  %36 = sitofp i32 %35 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds [100 x ptr], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = call i32 @bmcg_sat_solver_clausenum(ptr noundef %40)
  %42 = sitofp i32 %41 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds [100 x ptr], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = call i32 @bmcg_sat_solver_learntnum(ptr noundef %46)
  %48 = sitofp i32 %47 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds [100 x ptr], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = call i32 @bmcg_sat_solver_conflictnum(ptr noundef %52)
  %54 = sitofp i32 %53 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !23
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %20
  %62 = load i32, ptr %9, align 4, !tbaa !12
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, i32 noundef %62)
  br label %63

63:                                               ; preds = %61, %20
  %64 = load ptr, ptr %6, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = call double @Gia_ManMemory(ptr noundef %66)
  %68 = fptosi double %67 to i32
  %69 = sitofp i32 %68 to double
  %70 = load ptr, ptr %6, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %70, i32 0, i32 5
  %72 = call double @Vec_IntMemory(ptr noundef %71)
  %73 = fadd double %69, %72
  %74 = fmul double 1.000000e+00, %73
  %75 = fdiv double %74, 0x4130000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %75)
  %76 = call i64 @Abc_Clock()
  %77 = load i64, ptr %10, align 8, !tbaa !74
  %78 = sub nsw i64 %76, %77
  %79 = sitofp i64 %78 to float
  %80 = fdiv float %79, 1.000000e+06
  %81 = fpext float %80 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %81)
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %83 = load ptr, ptr @stdout, align 8, !tbaa !88
  %84 = call i32 @fflush(ptr noundef %83)
  store i32 0, ptr %12, align 4
  br label %85

85:                                               ; preds = %63, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %86 = load i32, ptr %12, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !12
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !88
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.24)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !88
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.25)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %45 = load ptr, ptr %4, align 8, !tbaa !90
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !90
  %48 = load ptr, ptr @stdout, align 8, !tbaa !88
  %49 = load ptr, ptr %7, align 8, !tbaa !90
  %50 = call i64 @strlen(ptr noundef %49) #17
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !90
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !90
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !90
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #13
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare i32 @bmcg_sat_solver_varnum(ptr noundef) #4

declare i32 @bmcg_sat_solver_elim_varnum(ptr noundef) #4

declare i32 @bmcg_sat_solver_clausenum(ptr noundef) #4

declare i32 @bmcg_sat_solver_learntnum(ptr noundef) #4

declare i32 @bmcg_sat_solver_conflictnum(ptr noundef) #4

declare double @Gia_ManMemory(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_IntMemory(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !50
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

declare i32 @printf(ptr noundef, ...) #4

declare i32 @fflush(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Bmcg_ManPrintTime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %5, i32 0, i32 12
  %7 = load i64, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %8, i32 0, i32 13
  %10 = load i64, ptr %9, align 8, !tbaa !86
  %11 = add nsw i64 %7, %10
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %12, i32 0, i32 14
  %14 = load i64, ptr %13, align 8, !tbaa !91
  %15 = add nsw i64 %11, %14
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %16, i32 0, i32 15
  %18 = load i64, ptr %17, align 8, !tbaa !92
  %19 = add nsw i64 %15, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %20, i32 0, i32 16
  %22 = load i64, ptr %21, align 8, !tbaa !93
  %23 = add nsw i64 %19, %22
  store i64 %23, ptr %3, align 8, !tbaa !74
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 4, !tbaa !87
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %154

31:                                               ; preds = %1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.12)
  %32 = load ptr, ptr %2, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %32, i32 0, i32 12
  %34 = load i64, ptr %33, align 8, !tbaa !75
  %35 = sitofp i64 %34 to double
  %36 = fmul double 1.000000e+00, %35
  %37 = fdiv double %36, 1.000000e+06
  %38 = load i64, ptr %3, align 8, !tbaa !74
  %39 = sitofp i64 %38 to double
  %40 = fcmp une double %39, 0.000000e+00
  br i1 %40, label %41, label %50

41:                                               ; preds = %31
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %42, i32 0, i32 12
  %44 = load i64, ptr %43, align 8, !tbaa !75
  %45 = sitofp i64 %44 to double
  %46 = fmul double 1.000000e+02, %45
  %47 = load i64, ptr %3, align 8, !tbaa !74
  %48 = sitofp i64 %47 to double
  %49 = fdiv double %46, %48
  br label %51

50:                                               ; preds = %31
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi double [ %49, %41 ], [ 0.000000e+00, %50 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %37, double noundef %52)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.14)
  %53 = load ptr, ptr %2, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %53, i32 0, i32 13
  %55 = load i64, ptr %54, align 8, !tbaa !86
  %56 = sitofp i64 %55 to double
  %57 = fmul double 1.000000e+00, %56
  %58 = fdiv double %57, 1.000000e+06
  %59 = load i64, ptr %3, align 8, !tbaa !74
  %60 = sitofp i64 %59 to double
  %61 = fcmp une double %60, 0.000000e+00
  br i1 %61, label %62, label %71

62:                                               ; preds = %51
  %63 = load ptr, ptr %2, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %63, i32 0, i32 13
  %65 = load i64, ptr %64, align 8, !tbaa !86
  %66 = sitofp i64 %65 to double
  %67 = fmul double 1.000000e+02, %66
  %68 = load i64, ptr %3, align 8, !tbaa !74
  %69 = sitofp i64 %68 to double
  %70 = fdiv double %67, %69
  br label %72

71:                                               ; preds = %51
  br label %72

72:                                               ; preds = %71, %62
  %73 = phi double [ %70, %62 ], [ 0.000000e+00, %71 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %58, double noundef %73)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.15)
  %74 = load ptr, ptr %2, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %74, i32 0, i32 14
  %76 = load i64, ptr %75, align 8, !tbaa !91
  %77 = sitofp i64 %76 to double
  %78 = fmul double 1.000000e+00, %77
  %79 = fdiv double %78, 1.000000e+06
  %80 = load i64, ptr %3, align 8, !tbaa !74
  %81 = sitofp i64 %80 to double
  %82 = fcmp une double %81, 0.000000e+00
  br i1 %82, label %83, label %92

83:                                               ; preds = %72
  %84 = load ptr, ptr %2, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %84, i32 0, i32 14
  %86 = load i64, ptr %85, align 8, !tbaa !91
  %87 = sitofp i64 %86 to double
  %88 = fmul double 1.000000e+02, %87
  %89 = load i64, ptr %3, align 8, !tbaa !74
  %90 = sitofp i64 %89 to double
  %91 = fdiv double %88, %90
  br label %93

92:                                               ; preds = %72
  br label %93

93:                                               ; preds = %92, %83
  %94 = phi double [ %91, %83 ], [ 0.000000e+00, %92 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %79, double noundef %94)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.16)
  %95 = load ptr, ptr %2, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %95, i32 0, i32 15
  %97 = load i64, ptr %96, align 8, !tbaa !92
  %98 = sitofp i64 %97 to double
  %99 = fmul double 1.000000e+00, %98
  %100 = fdiv double %99, 1.000000e+06
  %101 = load i64, ptr %3, align 8, !tbaa !74
  %102 = sitofp i64 %101 to double
  %103 = fcmp une double %102, 0.000000e+00
  br i1 %103, label %104, label %113

104:                                              ; preds = %93
  %105 = load ptr, ptr %2, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %105, i32 0, i32 15
  %107 = load i64, ptr %106, align 8, !tbaa !92
  %108 = sitofp i64 %107 to double
  %109 = fmul double 1.000000e+02, %108
  %110 = load i64, ptr %3, align 8, !tbaa !74
  %111 = sitofp i64 %110 to double
  %112 = fdiv double %109, %111
  br label %114

113:                                              ; preds = %93
  br label %114

114:                                              ; preds = %113, %104
  %115 = phi double [ %112, %104 ], [ 0.000000e+00, %113 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %100, double noundef %115)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.17)
  %116 = load ptr, ptr %2, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %116, i32 0, i32 16
  %118 = load i64, ptr %117, align 8, !tbaa !93
  %119 = sitofp i64 %118 to double
  %120 = fmul double 1.000000e+00, %119
  %121 = fdiv double %120, 1.000000e+06
  %122 = load i64, ptr %3, align 8, !tbaa !74
  %123 = sitofp i64 %122 to double
  %124 = fcmp une double %123, 0.000000e+00
  br i1 %124, label %125, label %134

125:                                              ; preds = %114
  %126 = load ptr, ptr %2, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %126, i32 0, i32 16
  %128 = load i64, ptr %127, align 8, !tbaa !93
  %129 = sitofp i64 %128 to double
  %130 = fmul double 1.000000e+02, %129
  %131 = load i64, ptr %3, align 8, !tbaa !74
  %132 = sitofp i64 %131 to double
  %133 = fdiv double %130, %132
  br label %135

134:                                              ; preds = %114
  br label %135

135:                                              ; preds = %134, %125
  %136 = phi double [ %133, %125 ], [ 0.000000e+00, %134 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %121, double noundef %136)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.18)
  %137 = load i64, ptr %3, align 8, !tbaa !74
  %138 = sitofp i64 %137 to double
  %139 = fmul double 1.000000e+00, %138
  %140 = fdiv double %139, 1.000000e+06
  %141 = load i64, ptr %3, align 8, !tbaa !74
  %142 = sitofp i64 %141 to double
  %143 = fcmp une double %142, 0.000000e+00
  br i1 %143, label %144, label %151

144:                                              ; preds = %135
  %145 = load i64, ptr %3, align 8, !tbaa !74
  %146 = sitofp i64 %145 to double
  %147 = fmul double 1.000000e+02, %146
  %148 = load i64, ptr %3, align 8, !tbaa !74
  %149 = sitofp i64 %148 to double
  %150 = fdiv double %147, %149
  br label %152

151:                                              ; preds = %135
  br label %152

152:                                              ; preds = %151, %144
  %153 = phi double [ %150, %144 ], [ 0.000000e+00, %151 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %140, double noundef %153)
  store i32 0, ptr %4, align 4
  br label %154

154:                                              ; preds = %152, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %155 = load i32, ptr %4, align 4
  switch i32 %155, label %157 [
    i32 0, label %156
    i32 1, label %156
  ]

156:                                              ; preds = %154, %154
  ret void

157:                                              ; preds = %154
  unreachable
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
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = call i32 @Gia_ManRegNum(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = call i32 @Gia_ManPiNum(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = call i32 @Gia_ManPoNum(ptr noundef %25)
  %27 = load i32, ptr %7, align 4, !tbaa !12
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = call i32 @Gia_ManPoNum(ptr noundef %30)
  %32 = mul nsw i32 %27, %31
  %33 = load i32, ptr %6, align 4, !tbaa !12
  %34 = add nsw i32 %32, %33
  %35 = call ptr @Abc_CexMakeTriv(i32 noundef %18, i32 noundef %22, i32 noundef %26, i32 noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %103, %4
  %37 = load i32, ptr %11, align 4, !tbaa !12
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = call i32 @Gia_ManPiNum(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = load i32, ptr %11, align 4, !tbaa !12
  %48 = call ptr @Gia_ManCi(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !58
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %43, %36
  %51 = phi i1 [ false, %36 ], [ %49, %43 ]
  br i1 %51, label %52, label %106

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = load ptr, ptr %10, align 8, !tbaa !58
  %59 = call i32 @Gia_ObjId(ptr noundef %57, ptr noundef %58)
  %60 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !12
  %61 = load i32, ptr %12, align 4, !tbaa !12
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %102

63:                                               ; preds = %52
  %64 = load ptr, ptr %5, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %8, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x ptr], ptr %65, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = load i32, ptr %12, align 4, !tbaa !12
  %71 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %69, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %102

73:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %74 = load ptr, ptr %5, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %11, align 4, !tbaa !12
  %77 = mul nsw i32 2, %76
  %78 = add nsw i32 %77, 0
  %79 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %78)
  store i32 %79, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %11, align 4, !tbaa !12
  %83 = mul nsw i32 2, %82
  %84 = add nsw i32 %83, 1
  %85 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %84)
  store i32 %85, ptr %14, align 4, !tbaa !12
  %86 = load ptr, ptr %9, align 8, !tbaa !94
  %87 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds [0 x i32], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %5, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %92 = call i32 @Gia_ManRegNum(ptr noundef %91)
  %93 = load i32, ptr %14, align 4, !tbaa !12
  %94 = load ptr, ptr %5, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  %97 = call i32 @Gia_ManPiNum(ptr noundef %96)
  %98 = mul nsw i32 %93, %97
  %99 = add nsw i32 %92, %98
  %100 = load i32, ptr %13, align 4, !tbaa !12
  %101 = add nsw i32 %99, %100
  call void @Abc_InfoSetBit(ptr noundef %88, i32 noundef %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %102

102:                                              ; preds = %73, %63, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %11, align 4, !tbaa !12
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %11, align 4, !tbaa !12
  br label %36, !llvm.loop !95

106:                                              ; preds = %50
  %107 = load ptr, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %107
}

declare ptr @Abc_CexMakeTriv(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !72
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !72
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

declare i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !12
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %9, align 8, !tbaa !74
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !28
  call void @bmcg_sat_solver_set_nvars(ptr noundef %16, i32 noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 8, !tbaa !96
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %107

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 4, !tbaa !97
  store i32 %29, ptr %7, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %57, %26
  %31 = load i32, ptr %7, align 4, !tbaa !12
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = call i32 @Gia_ManPiNum(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = load i32, ptr %7, align 4, !tbaa !12
  %42 = call ptr @Gia_ManPi(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = load ptr, ptr %10, align 8, !tbaa !58
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  %50 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %49)
  store i32 %50, ptr %11, align 4, !tbaa !12
  %51 = load i32, ptr %11, align 4, !tbaa !12
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %37
  %54 = load ptr, ptr %5, align 8, !tbaa !25
  %55 = load i32, ptr %11, align 4, !tbaa !12
  call void @bmcg_sat_solver_var_set_frozen(ptr noundef %54, i32 noundef %55, i32 noundef 1)
  br label %56

56:                                               ; preds = %53, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4, !tbaa !12
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4, !tbaa !12
  br label %30, !llvm.loop !98

60:                                               ; preds = %30
  %61 = load ptr, ptr %4, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 8, !tbaa !99
  store i32 %63, ptr %7, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %91, %60
  %65 = load i32, ptr %7, align 4, !tbaa !12
  %66 = load ptr, ptr %4, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = call i32 @Gia_ManPoNum(ptr noundef %68)
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %94

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %72 = load ptr, ptr %4, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = load i32, ptr %7, align 4, !tbaa !12
  %76 = call ptr @Gia_ManPo(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %77 = load ptr, ptr %4, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %4, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  %82 = load ptr, ptr %12, align 8, !tbaa !58
  %83 = call i32 @Gia_ObjId(ptr noundef %81, ptr noundef %82)
  %84 = call i32 @Vec_IntEntry(ptr noundef %78, i32 noundef %83)
  store i32 %84, ptr %13, align 4, !tbaa !12
  %85 = load i32, ptr %13, align 4, !tbaa !12
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %71
  %88 = load ptr, ptr %5, align 8, !tbaa !25
  %89 = load i32, ptr %13, align 4, !tbaa !12
  call void @bmcg_sat_solver_var_set_frozen(ptr noundef %88, i32 noundef %89, i32 noundef 1)
  br label %90

90:                                               ; preds = %87, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4, !tbaa !12
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4, !tbaa !12
  br label %64, !llvm.loop !100

94:                                               ; preds = %64
  %95 = load ptr, ptr %4, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !21
  %98 = call i32 @Gia_ManPiNum(ptr noundef %97)
  %99 = load ptr, ptr %4, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %99, i32 0, i32 9
  store i32 %98, ptr %100, align 4, !tbaa !97
  %101 = load ptr, ptr %4, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !21
  %104 = call i32 @Gia_ManPoNum(ptr noundef %103)
  %105 = load ptr, ptr %4, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %105, i32 0, i32 10
  store i32 %104, ptr %106, align 8, !tbaa !99
  br label %107

107:                                              ; preds = %94, %3
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %108

108:                                              ; preds = %147, %107
  %109 = load i32, ptr %7, align 4, !tbaa !12
  %110 = load ptr, ptr %6, align 8, !tbaa !76
  %111 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !101
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %150

114:                                              ; preds = %108
  %115 = load ptr, ptr %5, align 8, !tbaa !25
  %116 = load ptr, ptr %6, align 8, !tbaa !76
  %117 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !84
  %119 = load i32, ptr %7, align 4, !tbaa !12
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !57
  %123 = load ptr, ptr %6, align 8, !tbaa !76
  %124 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !84
  %126 = load i32, ptr %7, align 4, !tbaa !12
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %125, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !57
  %131 = load ptr, ptr %6, align 8, !tbaa !76
  %132 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !84
  %134 = load i32, ptr %7, align 4, !tbaa !12
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !57
  %138 = ptrtoint ptr %130 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = sdiv exact i64 %140, 4
  %142 = trunc i64 %141 to i32
  %143 = call i32 @bmcg_sat_solver_addclause(ptr noundef %115, ptr noundef %122, i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %114
  br label %146

146:                                              ; preds = %145, %114
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %7, align 4, !tbaa !12
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %7, align 4, !tbaa !12
  br label %108, !llvm.loop !102

150:                                              ; preds = %108
  %151 = load ptr, ptr %4, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %153, i32 0, i32 12
  %155 = load i32, ptr %154, align 8, !tbaa !96
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %150
  store i32 1, ptr %14, align 4
  br label %198

158:                                              ; preds = %150
  %159 = load ptr, ptr %5, align 8, !tbaa !25
  %160 = call i32 @bmcg_sat_solver_eliminate(ptr noundef %159, i32 noundef 0)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %161

161:                                              ; preds = %187, %158
  %162 = load i32, ptr %7, align 4, !tbaa !12
  %163 = load ptr, ptr %4, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %163, i32 0, i32 5
  %165 = call i32 @Vec_IntSize(ptr noundef %164)
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %161
  %168 = load ptr, ptr %4, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %7, align 4, !tbaa !12
  %171 = call i32 @Vec_IntEntry(ptr noundef %169, i32 noundef %170)
  store i32 %171, ptr %8, align 4, !tbaa !12
  br label %172

172:                                              ; preds = %167, %161
  %173 = phi i1 [ false, %161 ], [ true, %167 ]
  br i1 %173, label %174, label %190

174:                                              ; preds = %172
  %175 = load i32, ptr %8, align 4, !tbaa !12
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %174
  %178 = load ptr, ptr %5, align 8, !tbaa !25
  %179 = load i32, ptr %8, align 4, !tbaa !12
  %180 = call i32 @bmcg_sat_solver_var_is_elim(ptr noundef %178, i32 noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = load ptr, ptr %4, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %7, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %184, i32 noundef %185, i32 noundef -1)
  br label %186

186:                                              ; preds = %182, %177, %174
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %7, align 4, !tbaa !12
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %7, align 4, !tbaa !12
  br label %161, !llvm.loop !103

190:                                              ; preds = %172
  %191 = call i64 @Abc_Clock()
  %192 = load i64, ptr %9, align 8, !tbaa !74
  %193 = sub nsw i64 %191, %192
  %194 = load ptr, ptr %4, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %194, i32 0, i32 14
  %196 = load i64, ptr %195, align 8, !tbaa !91
  %197 = add nsw i64 %196, %193
  store i64 %197, ptr %195, align 8, !tbaa !91
  store i32 0, ptr %14, align 4
  br label %198

198:                                              ; preds = %190, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %199 = load i32, ptr %14, align 4
  switch i32 %199, label %201 [
    i32 0, label %200
    i32 1, label %200
  ]

200:                                              ; preds = %198, %198
  ret void

201:                                              ; preds = %198
  unreachable
}

declare void @bmcg_sat_solver_set_nvars(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManPi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call ptr @Gia_ManCi(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare void @bmcg_sat_solver_var_set_frozen(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @bmcg_sat_solver_eliminate(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !53
  ret i32 %5
}

declare i32 @bmcg_sat_solver_var_is_elim(ptr noundef, i32 noundef) #4

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
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call ptr @Bmcg_ManStart(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i32 @Gia_ManPoNum(ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 -1, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !12
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 51
  call void @Abc_CexFreeP(ptr noundef %26)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %292, %2
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !104
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4, !tbaa !12
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !104
  %37 = icmp slt i32 %33, %36
  br label %38

38:                                               ; preds = %32, %27
  %39 = phi i1 [ true, %27 ], [ %37, %32 ]
  br i1 %39, label %40, label %298

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  %42 = load i32, ptr %7, align 4, !tbaa !12
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !105
  %46 = call ptr @Bmcg_ManAddNewCnf(ptr noundef %41, i32 noundef %42, i32 noundef %45)
  store ptr %46, ptr %13, align 8, !tbaa !76
  %47 = load ptr, ptr %13, align 8, !tbaa !76
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %88

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = load i32, ptr %7, align 4, !tbaa !12
  %52 = load i32, ptr %12, align 4, !tbaa !12
  %53 = load i64, ptr %5, align 8, !tbaa !74
  call void @Bmcg_ManPrintFrame(ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef -1, i64 noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %54, i32 0, i32 19
  %56 = load ptr, ptr %55, align 8, !tbaa !106
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %87

58:                                               ; preds = %49
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %83, %58
  %60 = load i32, ptr %8, align 4, !tbaa !12
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !105
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %86

65:                                               ; preds = %59
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %79, %65
  %67 = load i32, ptr %9, align 4, !tbaa !12
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = call i32 @Gia_ManPoNum(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %72, i32 0, i32 19
  %74 = load ptr, ptr %73, align 8, !tbaa !106
  %75 = load i32, ptr %7, align 4, !tbaa !12
  %76 = load i32, ptr %8, align 4, !tbaa !12
  %77 = add nsw i32 %75, %76
  %78 = load i32, ptr %9, align 4, !tbaa !12
  call void %74(i32 noundef %77, i32 noundef %78, i32 noundef 0)
  br label %79

79:                                               ; preds = %71
  %80 = load i32, ptr %9, align 4, !tbaa !12
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !12
  br label %66, !llvm.loop !107

82:                                               ; preds = %66
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %8, align 4, !tbaa !12
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !12
  br label %59, !llvm.loop !108

86:                                               ; preds = %59
  br label %87

87:                                               ; preds = %86, %49
  store i32 4, ptr %14, align 4
  br label %289

88:                                               ; preds = %40
  %89 = load ptr, ptr %13, align 8, !tbaa !76
  %90 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !101
  %92 = load i32, ptr %12, align 4, !tbaa !12
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %12, align 4, !tbaa !12
  %94 = load ptr, ptr %6, align 8, !tbaa !10
  %95 = load ptr, ptr %6, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %95, i32 0, i32 7
  %97 = getelementptr inbounds [100 x ptr], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  %99 = load ptr, ptr %13, align 8, !tbaa !76
  call void @Bmcg_ManAddCnf(ptr noundef %94, ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %13, align 8, !tbaa !76
  call void @Cnf_DataFree(ptr noundef %100)
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %101

101:                                              ; preds = %278, %88
  %102 = load i32, ptr %8, align 4, !tbaa !12
  %103 = load ptr, ptr %4, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !105
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %281

107:                                              ; preds = %101
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %108

108:                                              ; preds = %259, %107
  %109 = load i32, ptr %9, align 4, !tbaa !12
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = call i32 @Gia_ManPoNum(ptr noundef %110)
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %262

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %114 = call i64 @Abc_Clock()
  store i64 %114, ptr %15, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %115 = load ptr, ptr %6, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !21
  %118 = load ptr, ptr %6, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !21
  %121 = load i32, ptr %7, align 4, !tbaa !12
  %122 = load i32, ptr %8, align 4, !tbaa !12
  %123 = add nsw i32 %121, %122
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = call i32 @Gia_ManPoNum(ptr noundef %124)
  %126 = mul nsw i32 %123, %125
  %127 = load i32, ptr %9, align 4, !tbaa !12
  %128 = add nsw i32 %126, %127
  %129 = call ptr @Gia_ManCo(ptr noundef %120, i32 noundef %128)
  %130 = call i32 @Gia_ObjId(ptr noundef %117, ptr noundef %129)
  store i32 %130, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %131 = load ptr, ptr %6, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %16, align 4, !tbaa !12
  %134 = call i32 @Vec_IntEntry(ptr noundef %132, i32 noundef %133)
  %135 = call i32 @Abc_Var2Lit(i32 noundef %134, i32 noundef 0)
  store i32 %135, ptr %17, align 4, !tbaa !12
  %136 = load ptr, ptr %4, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 8, !tbaa !109
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %151

140:                                              ; preds = %113
  %141 = call i64 @Abc_Clock()
  %142 = load i64, ptr %5, align 8, !tbaa !74
  %143 = sub nsw i64 %141, %142
  %144 = sdiv i64 %143, 1000000
  %145 = load ptr, ptr %4, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8, !tbaa !109
  %148 = sext i32 %147 to i64
  %149 = icmp sge i64 %144, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %140
  store i32 14, ptr %14, align 4
  br label %257

151:                                              ; preds = %140, %113
  %152 = load ptr, ptr %6, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %152, i32 0, i32 7
  %154 = getelementptr inbounds [100 x ptr], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %154, align 8, !tbaa !25
  %156 = call i32 @bmcg_sat_solver_solve(ptr noundef %155, ptr noundef %17, i32 noundef 1)
  store i32 %156, ptr %10, align 4, !tbaa !12
  %157 = call i64 @Abc_Clock()
  %158 = load i64, ptr %15, align 8, !tbaa !74
  %159 = sub nsw i64 %157, %158
  %160 = load ptr, ptr %6, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %160, i32 0, i32 15
  %162 = load i64, ptr %161, align 8, !tbaa !92
  %163 = add nsw i64 %162, %159
  store i64 %163, ptr %161, align 8, !tbaa !92
  %164 = load i32, ptr %10, align 4, !tbaa !12
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %193

166:                                              ; preds = %151
  %167 = load i32, ptr %9, align 4, !tbaa !12
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = call i32 @Gia_ManPoNum(ptr noundef %168)
  %170 = sub nsw i32 %169, 1
  %171 = icmp eq i32 %167, %170
  br i1 %171, label %172, label %179

172:                                              ; preds = %166
  %173 = load ptr, ptr %6, align 8, !tbaa !10
  %174 = load i32, ptr %7, align 4, !tbaa !12
  %175 = load i32, ptr %8, align 4, !tbaa !12
  %176 = add nsw i32 %174, %175
  %177 = load i32, ptr %12, align 4, !tbaa !12
  %178 = load i64, ptr %5, align 8, !tbaa !74
  call void @Bmcg_ManPrintFrame(ptr noundef %173, i32 noundef %176, i32 noundef %177, i32 noundef -1, i64 noundef %178)
  br label %179

179:                                              ; preds = %172, %166
  %180 = load ptr, ptr %4, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %180, i32 0, i32 19
  %182 = load ptr, ptr %181, align 8, !tbaa !106
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %192

184:                                              ; preds = %179
  %185 = load ptr, ptr %4, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %185, i32 0, i32 19
  %187 = load ptr, ptr %186, align 8, !tbaa !106
  %188 = load i32, ptr %7, align 4, !tbaa !12
  %189 = load i32, ptr %8, align 4, !tbaa !12
  %190 = add nsw i32 %188, %189
  %191 = load i32, ptr %9, align 4, !tbaa !12
  call void %187(i32 noundef %190, i32 noundef %191, i32 noundef 0)
  br label %192

192:                                              ; preds = %184, %179
  store i32 16, ptr %14, align 4
  br label %257

193:                                              ; preds = %151
  %194 = load i32, ptr %10, align 4, !tbaa !12
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %256

196:                                              ; preds = %193
  store i32 0, ptr %11, align 4, !tbaa !12
  %197 = load i32, ptr %7, align 4, !tbaa !12
  %198 = load i32, ptr %8, align 4, !tbaa !12
  %199 = add nsw i32 %197, %198
  %200 = load ptr, ptr %4, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %200, i32 0, i32 16
  store i32 %199, ptr %201, align 8, !tbaa !110
  %202 = load ptr, ptr %6, align 8, !tbaa !10
  %203 = load i32, ptr %9, align 4, !tbaa !12
  %204 = load i32, ptr %7, align 4, !tbaa !12
  %205 = load i32, ptr %8, align 4, !tbaa !12
  %206 = add nsw i32 %204, %205
  %207 = call ptr @Bmcg_ManGenerateCex(ptr noundef %202, i32 noundef %203, i32 noundef %206, i32 noundef 0)
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %208, i32 0, i32 51
  store ptr %207, ptr %209, align 8, !tbaa !111
  %210 = load ptr, ptr %4, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %210, i32 0, i32 17
  %212 = load i32, ptr %211, align 4, !tbaa !112
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 4, !tbaa !112
  %214 = load ptr, ptr %6, align 8, !tbaa !10
  %215 = load i32, ptr %7, align 4, !tbaa !12
  %216 = load i32, ptr %8, align 4, !tbaa !12
  %217 = add nsw i32 %215, %216
  %218 = load i32, ptr %12, align 4, !tbaa !12
  %219 = load i64, ptr %5, align 8, !tbaa !74
  call void @Bmcg_ManPrintFrame(ptr noundef %214, i32 noundef %217, i32 noundef %218, i32 noundef -1, i64 noundef %219)
  %220 = load ptr, ptr %4, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %220, i32 0, i32 15
  %222 = load i32, ptr %221, align 4, !tbaa !113
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %242, label %224

224:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = call i32 @Gia_ManPoNum(ptr noundef %225)
  %227 = call i32 @Abc_Base10Log(i32 noundef %226)
  store i32 %227, ptr %18, align 4, !tbaa !12
  %228 = load i32, ptr %18, align 4, !tbaa !12
  %229 = load i32, ptr %9, align 4, !tbaa !12
  %230 = load i32, ptr %7, align 4, !tbaa !12
  %231 = load i32, ptr %8, align 4, !tbaa !12
  %232 = add nsw i32 %230, %231
  %233 = load i32, ptr %18, align 4, !tbaa !12
  %234 = load ptr, ptr %4, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %234, i32 0, i32 17
  %236 = load i32, ptr %235, align 4, !tbaa !112
  %237 = load i32, ptr %18, align 4, !tbaa !12
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  %239 = call i32 @Gia_ManPoNum(ptr noundef %238)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, i32 noundef %228, i32 noundef %229, i32 noundef %232, i32 noundef %233, i32 noundef %236, i32 noundef %237, i32 noundef %239)
  %240 = load ptr, ptr @stdout, align 8, !tbaa !88
  %241 = call i32 @fflush(ptr noundef %240)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %242

242:                                              ; preds = %224, %196
  %243 = load ptr, ptr %4, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %243, i32 0, i32 19
  %245 = load ptr, ptr %244, align 8, !tbaa !106
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %255

247:                                              ; preds = %242
  %248 = load ptr, ptr %4, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %248, i32 0, i32 19
  %250 = load ptr, ptr %249, align 8, !tbaa !106
  %251 = load i32, ptr %7, align 4, !tbaa !12
  %252 = load i32, ptr %8, align 4, !tbaa !12
  %253 = add nsw i32 %251, %252
  %254 = load i32, ptr %9, align 4, !tbaa !12
  call void %250(i32 noundef %253, i32 noundef %254, i32 noundef 1)
  br label %255

255:                                              ; preds = %247, %242
  br label %256

256:                                              ; preds = %255, %193
  store i32 14, ptr %14, align 4
  br label %257

257:                                              ; preds = %256, %192, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %258 = load i32, ptr %14, align 4
  switch i32 %258, label %355 [
    i32 14, label %262
    i32 16, label %259
  ]

259:                                              ; preds = %257
  %260 = load i32, ptr %9, align 4, !tbaa !12
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %9, align 4, !tbaa !12
  br label %108, !llvm.loop !114

262:                                              ; preds = %257, %108
  %263 = load i32, ptr %9, align 4, !tbaa !12
  %264 = load ptr, ptr %3, align 8, !tbaa !3
  %265 = call i32 @Gia_ManPoNum(ptr noundef %264)
  %266 = icmp slt i32 %263, %265
  br i1 %266, label %276, label %267

267:                                              ; preds = %262
  %268 = load i32, ptr %7, align 4, !tbaa !12
  %269 = load i32, ptr %8, align 4, !tbaa !12
  %270 = add nsw i32 %268, %269
  %271 = load ptr, ptr %4, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4, !tbaa !104
  %274 = sub nsw i32 %273, 1
  %275 = icmp eq i32 %270, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %267, %262
  br label %281

277:                                              ; preds = %267
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %8, align 4, !tbaa !12
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %8, align 4, !tbaa !12
  br label %101, !llvm.loop !115

281:                                              ; preds = %276, %101
  %282 = load i32, ptr %8, align 4, !tbaa !12
  %283 = load ptr, ptr %4, align 8, !tbaa !8
  %284 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 8, !tbaa !105
  %286 = icmp slt i32 %282, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %281
  store i32 2, ptr %14, align 4
  br label %289

288:                                              ; preds = %281
  store i32 0, ptr %14, align 4
  br label %289

289:                                              ; preds = %288, %287, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %290 = load i32, ptr %14, align 4
  switch i32 %290, label %355 [
    i32 0, label %291
    i32 4, label %292
    i32 2, label %298
  ]

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291, %289
  %293 = load ptr, ptr %4, align 8, !tbaa !8
  %294 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 8, !tbaa !105
  %296 = load i32, ptr %7, align 4, !tbaa !12
  %297 = add nsw i32 %296, %295
  store i32 %297, ptr %7, align 4, !tbaa !12
  br label %27, !llvm.loop !116

298:                                              ; preds = %289, %38
  %299 = call i64 @Abc_Clock()
  %300 = load i64, ptr %5, align 8, !tbaa !74
  %301 = sub nsw i64 %299, %300
  %302 = load ptr, ptr %6, align 8, !tbaa !10
  %303 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %302, i32 0, i32 12
  %304 = load i64, ptr %303, align 8, !tbaa !75
  %305 = sub nsw i64 %301, %304
  %306 = load ptr, ptr %6, align 8, !tbaa !10
  %307 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %306, i32 0, i32 13
  %308 = load i64, ptr %307, align 8, !tbaa !86
  %309 = sub nsw i64 %305, %308
  %310 = load ptr, ptr %6, align 8, !tbaa !10
  %311 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %310, i32 0, i32 14
  %312 = load i64, ptr %311, align 8, !tbaa !91
  %313 = sub nsw i64 %309, %312
  %314 = load ptr, ptr %6, align 8, !tbaa !10
  %315 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %314, i32 0, i32 15
  %316 = load i64, ptr %315, align 8, !tbaa !92
  %317 = sub nsw i64 %313, %316
  %318 = load ptr, ptr %6, align 8, !tbaa !10
  %319 = getelementptr inbounds nuw %struct.Bmcg_Man_t_, ptr %318, i32 0, i32 16
  store i64 %317, ptr %319, align 8, !tbaa !93
  %320 = load ptr, ptr %4, align 8, !tbaa !8
  %321 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %320, i32 0, i32 15
  %322 = load i32, ptr %321, align 4, !tbaa !113
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %351, label %324

324:                                              ; preds = %298
  %325 = load i32, ptr %11, align 4, !tbaa !12
  %326 = icmp eq i32 %325, -1
  br i1 %326, label %327, label %347

327:                                              ; preds = %324
  %328 = load ptr, ptr %4, align 8, !tbaa !8
  %329 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %328, i32 0, i32 15
  %330 = load i32, ptr %329, align 4, !tbaa !113
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %347, label %332

332:                                              ; preds = %327
  %333 = load i32, ptr %7, align 4, !tbaa !12
  %334 = load i32, ptr %8, align 4, !tbaa !12
  %335 = load ptr, ptr %4, align 8, !tbaa !8
  %336 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %335, i32 0, i32 2
  %337 = load i32, ptr %336, align 8, !tbaa !105
  %338 = icmp slt i32 %334, %337
  br i1 %338, label %339, label %342

339:                                              ; preds = %332
  %340 = load i32, ptr %8, align 4, !tbaa !12
  %341 = add nsw i32 %340, 1
  br label %343

342:                                              ; preds = %332
  br label %343

343:                                              ; preds = %342, %339
  %344 = phi i32 [ %341, %339 ], [ 0, %342 ]
  %345 = add nsw i32 %333, %344
  %346 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %345)
  br label %347

347:                                              ; preds = %343, %327, %324
  %348 = call i64 @Abc_Clock()
  %349 = load i64, ptr %5, align 8, !tbaa !74
  %350 = sub nsw i64 %348, %349
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.21, i64 noundef %350)
  br label %351

351:                                              ; preds = %347, %298
  %352 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Bmcg_ManPrintTime(ptr noundef %352)
  %353 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Bmcg_ManStop(ptr noundef %353)
  %354 = load i32, ptr %11, align 4, !tbaa !12
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %354

355:                                              ; preds = %289, %257
  unreachable
}

declare void @Abc_CexFreeP(ptr noundef) #4

declare void @Cnf_DataFree(ptr noundef) #4

declare i32 @bmcg_sat_solver_solve(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !12
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !12
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !12
  %19 = udiv i32 %18, 10
  store i32 %19, ptr %3, align 4, !tbaa !12
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !12
  br label %13, !llvm.loop !117

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !90
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %5, align 8, !tbaa !90
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !74
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %5, i32 0, i32 6
  store i32 1, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i32 @Bmcg_ManPerformOne(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !56
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !118
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !118
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !12
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  call void @exit(i32 noundef 1) #18
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !119
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !118
  %32 = load i32, ptr %3, align 4, !tbaa !12
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = load i32, ptr %3, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #15
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #16
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !59
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !118
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !12
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !118
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !120
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !120
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !120
  %84 = load i32, ptr %3, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #15
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #16
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !120
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !120
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !118
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !12
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !118
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !12
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !29
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !29
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !12
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #4

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #13
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !121
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !123
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !74
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !74
  %18 = load i64, ptr %4, align 8, !tbaa !74
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #13
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr @stdout, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13Bmc_AndPar_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11Bmcg_Man_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !9, i64 0}
!15 = !{!"Bmcg_Man_t_", !9, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !16, i64 32, !17, i64 48, !17, i64 64, !6, i64 80, !13, i64 880, !13, i64 884, !13, i64 888, !13, i64 892, !19, i64 896, !19, i64 904, !19, i64 912, !19, i64 920, !19, i64 928}
!16 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!17 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !18, i64 8}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!15, !4, i64 8}
!21 = !{!15, !4, i64 16}
!22 = !{!15, !4, i64 24}
!23 = !{!24, !13, i64 24}
!24 = !{!"Bmc_AndPar_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !5, i64 80}
!25 = !{!5, !5, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!15, !13, i64 880}
!29 = !{!30, !13, i64 24}
!30 = !{!"Gia_Man_t_", !31, i64 0, !31, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !32, i64 32, !18, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !33, i64 64, !33, i64 72, !17, i64 80, !17, i64 96, !13, i64 112, !13, i64 116, !13, i64 120, !17, i64 128, !18, i64 144, !18, i64 152, !33, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !18, i64 184, !34, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !13, i64 224, !13, i64 228, !18, i64 232, !13, i64 240, !33, i64 248, !33, i64 256, !33, i64 264, !35, i64 272, !35, i64 280, !33, i64 288, !5, i64 296, !33, i64 304, !33, i64 312, !31, i64 320, !33, i64 328, !33, i64 336, !33, i64 344, !33, i64 352, !33, i64 360, !36, i64 368, !36, i64 376, !37, i64 384, !17, i64 392, !17, i64 408, !33, i64 424, !33, i64 432, !33, i64 440, !33, i64 448, !33, i64 456, !33, i64 464, !33, i64 472, !33, i64 480, !33, i64 488, !33, i64 496, !33, i64 504, !31, i64 512, !38, i64 520, !4, i64 528, !39, i64 536, !39, i64 544, !33, i64 552, !33, i64 560, !33, i64 568, !33, i64 576, !33, i64 584, !13, i64 592, !40, i64 596, !40, i64 600, !33, i64 608, !18, i64 616, !13, i64 624, !37, i64 632, !37, i64 640, !37, i64 648, !33, i64 656, !33, i64 664, !33, i64 672, !33, i64 680, !33, i64 688, !33, i64 696, !33, i64 704, !33, i64 712, !41, i64 720, !39, i64 728, !5, i64 736, !5, i64 744, !19, i64 752, !19, i64 760, !5, i64 768, !18, i64 776, !13, i64 784, !13, i64 788, !13, i64 792, !13, i64 796, !13, i64 800, !13, i64 804, !13, i64 808, !13, i64 812, !13, i64 816, !13, i64 820, !13, i64 824, !13, i64 828, !42, i64 832, !42, i64 840, !42, i64 848, !42, i64 856, !33, i64 864, !33, i64 872, !33, i64 880, !43, i64 888, !13, i64 896, !13, i64 900, !13, i64 904, !33, i64 912, !13, i64 920, !13, i64 924, !33, i64 928, !33, i64 936, !37, i64 944, !42, i64 952, !33, i64 960, !33, i64 968, !13, i64 976, !13, i64 980, !42, i64 984, !17, i64 992, !17, i64 1008, !17, i64 1024, !44, i64 1040, !45, i64 1048, !45, i64 1056, !13, i64 1064, !13, i64 1068, !13, i64 1072, !13, i64 1076, !45, i64 1080, !33, i64 1088, !33, i64 1096, !33, i64 1104, !37, i64 1112}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!40 = !{!"float", !6, i64 0}
!41 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!42 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!43 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!44 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!45 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!46 = !{!37, !37, i64 0}
!47 = !{!16, !13, i64 0}
!48 = !{!16, !5, i64 8}
!49 = !{!33, !33, i64 0}
!50 = !{!17, !13, i64 0}
!51 = !{!17, !18, i64 8}
!52 = !{!30, !33, i64 64}
!53 = !{!17, !13, i64 4}
!54 = distinct !{!54, !27}
!55 = distinct !{!55, !27}
!56 = !{!16, !13, i64 4}
!57 = !{!18, !18, i64 0}
!58 = !{!32, !32, i64 0}
!59 = !{!30, !32, i64 32}
!60 = !{!61, !13, i64 8}
!61 = !{!"Gia_Obj_t_", !13, i64 0, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 8}
!62 = !{!30, !18, i64 232}
!63 = !{!30, !13, i64 116}
!64 = !{!30, !13, i64 808}
!65 = !{!30, !42, i64 984}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = distinct !{!69, !27}
!70 = distinct !{!70, !27}
!71 = !{!30, !33, i64 72}
!72 = !{!30, !13, i64 16}
!73 = distinct !{!73, !27}
!74 = !{!19, !19, i64 0}
!75 = !{!15, !19, i64 896}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!78 = !{!79, !18, i64 48}
!79 = !{!"Cnf_Dat_t_", !80, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !81, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !31, i64 56, !33, i64 64}
!80 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!81 = !{!"p2 int", !5, i64 0}
!82 = distinct !{!82, !27}
!83 = !{!79, !13, i64 12}
!84 = !{!79, !81, i64 24}
!85 = distinct !{!85, !27}
!86 = !{!15, !19, i64 904}
!87 = !{!24, !13, i64 52}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!90 = !{!31, !31, i64 0}
!91 = !{!15, !19, i64 912}
!92 = !{!15, !19, i64 920}
!93 = !{!15, !19, i64 928}
!94 = !{!36, !36, i64 0}
!95 = distinct !{!95, !27}
!96 = !{!24, !13, i64 48}
!97 = !{!15, !13, i64 884}
!98 = distinct !{!98, !27}
!99 = !{!15, !13, i64 888}
!100 = distinct !{!100, !27}
!101 = !{!79, !13, i64 16}
!102 = distinct !{!102, !27}
!103 = distinct !{!103, !27}
!104 = !{!24, !13, i64 4}
!105 = !{!24, !13, i64 8}
!106 = !{!24, !5, i64 80}
!107 = distinct !{!107, !27}
!108 = distinct !{!108, !27}
!109 = !{!24, !13, i64 16}
!110 = !{!24, !13, i64 64}
!111 = !{!30, !36, i64 376}
!112 = !{!24, !13, i64 68}
!113 = !{!24, !13, i64 60}
!114 = distinct !{!114, !27}
!115 = distinct !{!115, !27}
!116 = distinct !{!116, !27}
!117 = distinct !{!117, !27}
!118 = !{!30, !13, i64 28}
!119 = !{!30, !13, i64 796}
!120 = !{!30, !18, i64 40}
!121 = !{!122, !19, i64 0}
!122 = !{!"timespec", !19, i64 0, !19, i64 8}
!123 = !{!122, !19, i64 8}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
