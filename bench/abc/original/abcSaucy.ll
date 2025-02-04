target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.saucy = type { i32, ptr, ptr, ptr, ptr, %struct.coloring, %struct.coloring, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.coloring = type { ptr, ptr, ptr, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.saucy_graph = type { i32, i32, ptr, ptr }
%struct.saucy_stats = type { double, i32, i32, i32, i32, i32, i32 }
%struct.sim_result = type { ptr, ptr, i32, i32, double }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [40 x i8] c"Initial Refine by Dependency graph ... \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"done!\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Initial Refine by Simulation ... \00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"done!\0A\09--------------------\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"This output is not dependent on any input\0A\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"Build functional dependency graph (dependency stats are below) ... \00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"\09--------------------\0A\00", align 1
@NUM_SIM1_ITERATION = global i32 0, align 4
@NUM_SIM2_ITERATION = global i32 0, align 4
@stdout = external global ptr, align 8
@.str.7 = private unnamed_addr constant [33 x i8] c"*** Networks are equivalent ***\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"*** Networks are NOT equivalent ***\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"hadi.txt\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"group size = %fe%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Runtime\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Miter computation has failed.\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Renoding for CNF has failed.\0A\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"Networks are undecided (SAT solver timed out).\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c" %s=%d\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"%s->%s\0A\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"in level %d: %s->%s\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"BAD NODE\0A\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Backtrack by SAT from level %d to %d\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"(%s\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"levels = %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"nodes = %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"generators = %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"total support = %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"average support = %.2f\0A\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"nodes per generator = %.2f\0A\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"bad nodes = %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @prepare_permutation_ntk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.saucy, ptr %7, i32 0, i32 61
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = call i32 @Abc_NtkPoNum(ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !21
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.saucy, ptr %11, i32 0, i32 62
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  call void @Nm_ManFree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.saucy, ptr %16, i32 0, i32 61
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = call i32 @Abc_NtkCiNum(ptr noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.saucy, ptr %20, i32 0, i32 61
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = call i32 @Abc_NtkCoNum(ptr noundef %22)
  %24 = add nsw i32 %19, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.saucy, ptr %25, i32 0, i32 61
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = call i32 @Abc_NtkBoxNum(ptr noundef %27)
  %29 = add nsw i32 %24, %28
  %30 = call ptr @Nm_ManCreate(i32 noundef %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.saucy, ptr %31, i32 0, i32 62
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 4
  store ptr %30, ptr %34, align 8, !tbaa !23
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %35

35:                                               ; preds = %96, %1
  %36 = load i32, ptr %3, align 4, !tbaa !21
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.saucy, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !35
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %99

41:                                               ; preds = %35
  %42 = load i32, ptr %3, align 4, !tbaa !21
  %43 = load i32, ptr %6, align 4, !tbaa !21
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %66

45:                                               ; preds = %41
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.saucy, ptr %46, i32 0, i32 61
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = load i32, ptr %3, align 4, !tbaa !21
  %52 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %4, align 8, !tbaa !37
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.saucy, ptr %53, i32 0, i32 62
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.saucy, ptr %58, i32 0, i32 21
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = load i32, ptr %3, align 4, !tbaa !21
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !21
  %65 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %64)
  store ptr %65, ptr %5, align 8, !tbaa !37
  br label %91

66:                                               ; preds = %41
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.saucy, ptr %67, i32 0, i32 61
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %72 = load i32, ptr %3, align 4, !tbaa !21
  %73 = load i32, ptr %6, align 4, !tbaa !21
  %74 = sub nsw i32 %72, %73
  %75 = call ptr @Vec_PtrEntry(ptr noundef %71, i32 noundef %74)
  store ptr %75, ptr %4, align 8, !tbaa !37
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.saucy, ptr %76, i32 0, i32 62
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.saucy, ptr %81, i32 0, i32 21
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  %84 = load i32, ptr %3, align 4, !tbaa !21
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !21
  %88 = load i32, ptr %6, align 4, !tbaa !21
  %89 = sub nsw i32 %87, %88
  %90 = call ptr @Vec_PtrEntry(ptr noundef %80, i32 noundef %89)
  store ptr %90, ptr %5, align 8, !tbaa !37
  br label %91

91:                                               ; preds = %66, %45
  %92 = load ptr, ptr %5, align 8, !tbaa !37
  %93 = load ptr, ptr %4, align 8, !tbaa !37
  %94 = call ptr @Abc_ObjName(ptr noundef %93)
  %95 = call ptr @Abc_ObjAssignName(ptr noundef %92, ptr noundef %94, ptr noundef null)
  br label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %3, align 4, !tbaa !21
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %3, align 4, !tbaa !21
  br label %35, !llvm.loop !41

99:                                               ; preds = %35
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.saucy, ptr %100, i32 0, i32 62
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  call void @Abc_NtkOrderObjsByName(ptr noundef %102, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare void @Nm_ManFree(ptr noundef) #3

declare ptr @Nm_ManCreate(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkBoxNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  ret ptr %11
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Abc_ObjName(ptr noundef) #3

declare void @Abc_NtkOrderObjsByName(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @unprepare_permutation_ntk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.saucy, ptr %7, i32 0, i32 61
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = call i32 @Abc_NtkPoNum(ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !21
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.saucy, ptr %11, i32 0, i32 62
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  call void @Nm_ManFree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.saucy, ptr %16, i32 0, i32 61
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = call i32 @Abc_NtkCiNum(ptr noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.saucy, ptr %20, i32 0, i32 61
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = call i32 @Abc_NtkCoNum(ptr noundef %22)
  %24 = add nsw i32 %19, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.saucy, ptr %25, i32 0, i32 61
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = call i32 @Abc_NtkBoxNum(ptr noundef %27)
  %29 = add nsw i32 %24, %28
  %30 = call ptr @Nm_ManCreate(i32 noundef %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.saucy, ptr %31, i32 0, i32 62
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 4
  store ptr %30, ptr %34, align 8, !tbaa !23
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %35

35:                                               ; preds = %96, %1
  %36 = load i32, ptr %3, align 4, !tbaa !21
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.saucy, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !35
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %99

41:                                               ; preds = %35
  %42 = load i32, ptr %3, align 4, !tbaa !21
  %43 = load i32, ptr %6, align 4, !tbaa !21
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %66

45:                                               ; preds = %41
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.saucy, ptr %46, i32 0, i32 61
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.saucy, ptr %51, i32 0, i32 21
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = load i32, ptr %3, align 4, !tbaa !21
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !21
  %58 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %57)
  store ptr %58, ptr %4, align 8, !tbaa !37
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.saucy, ptr %59, i32 0, i32 62
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = load i32, ptr %3, align 4, !tbaa !21
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %5, align 8, !tbaa !37
  br label %91

66:                                               ; preds = %41
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.saucy, ptr %67, i32 0, i32 61
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.saucy, ptr %72, i32 0, i32 21
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = load i32, ptr %3, align 4, !tbaa !21
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !21
  %79 = load i32, ptr %6, align 4, !tbaa !21
  %80 = sub nsw i32 %78, %79
  %81 = call ptr @Vec_PtrEntry(ptr noundef %71, i32 noundef %80)
  store ptr %81, ptr %4, align 8, !tbaa !37
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.saucy, ptr %82, i32 0, i32 62
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !40
  %87 = load i32, ptr %3, align 4, !tbaa !21
  %88 = load i32, ptr %6, align 4, !tbaa !21
  %89 = sub nsw i32 %87, %88
  %90 = call ptr @Vec_PtrEntry(ptr noundef %86, i32 noundef %89)
  store ptr %90, ptr %5, align 8, !tbaa !37
  br label %91

91:                                               ; preds = %66, %45
  %92 = load ptr, ptr %5, align 8, !tbaa !37
  %93 = load ptr, ptr %4, align 8, !tbaa !37
  %94 = call ptr @Abc_ObjName(ptr noundef %93)
  %95 = call ptr @Abc_ObjAssignName(ptr noundef %92, ptr noundef %94, ptr noundef null)
  br label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %3, align 4, !tbaa !21
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %3, align 4, !tbaa !21
  br label %35, !llvm.loop !51

99:                                               ; preds = %35
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.saucy, ptr %100, i32 0, i32 62
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  call void @Abc_NtkOrderObjsByName(ptr noundef %102, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @saucy_search(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !52
  store ptr %4, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !43
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.saucy, ptr %16, i32 0, i32 61
  store ptr %15, ptr %17, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !43
  %19 = call ptr @Abc_NtkDup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.saucy, ptr %20, i32 0, i32 62
  store ptr %19, ptr %21, align 8, !tbaa !22
  %22 = load ptr, ptr %6, align 8, !tbaa !43
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.saucy, ptr %23, i32 0, i32 65
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.saucy, ptr %26, i32 0, i32 66
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = call ptr @buildDepGraph(ptr noundef %22, ptr noundef %25, ptr noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !56
  %30 = load ptr, ptr %14, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %struct.saucy_graph, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !58
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.saucy, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 8, !tbaa !35
  %35 = load ptr, ptr %14, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %struct.saucy_graph, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.saucy, ptr %38, i32 0, i32 63
  store ptr %37, ptr %39, align 8, !tbaa !61
  %40 = load ptr, ptr %14, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw %struct.saucy_graph, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.saucy, ptr %43, i32 0, i32 64
  store ptr %42, ptr %44, align 8, !tbaa !63
  %45 = load ptr, ptr %10, align 8, !tbaa !53
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.saucy, ptr %46, i32 0, i32 60
  store ptr %45, ptr %47, align 8, !tbaa !64
  %48 = load i32, ptr %8, align 4, !tbaa !21
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %5
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.saucy, ptr %51, i32 0, i32 56
  store ptr @is_directed_automorphism, ptr %52, align 8, !tbaa !65
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.saucy, ptr %53, i32 0, i32 57
  store ptr @ref_singleton_directed, ptr %54, align 8, !tbaa !66
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.saucy, ptr %55, i32 0, i32 58
  store ptr @ref_nonsingle_directed, ptr %56, align 8, !tbaa !67
  br label %64

57:                                               ; preds = %5
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.saucy, ptr %58, i32 0, i32 56
  store ptr @is_undirected_automorphism, ptr %59, align 8, !tbaa !65
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.saucy, ptr %60, i32 0, i32 57
  store ptr @ref_singleton_undirected, ptr %61, align 8, !tbaa !66
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.saucy, ptr %62, i32 0, i32 58
  store ptr @ref_nonsingle_undirected, ptr %63, align 8, !tbaa !67
  br label %64

64:                                               ; preds = %57, %50
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.saucy, ptr %65, i32 0, i32 28
  store i32 0, ptr %66, align 8, !tbaa !68
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.saucy, ptr %67, i32 0, i32 24
  store i32 1, ptr %68, align 4, !tbaa !69
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.saucy, ptr %69, i32 0, i32 23
  store i32 1, ptr %70, align 8, !tbaa !70
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.saucy, ptr %71, i32 0, i32 54
  store i32 0, ptr %72, align 8, !tbaa !71
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.saucy, ptr %73, i32 0, i32 46
  store i32 0, ptr %74, align 8, !tbaa !72
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.saucy, ptr %75, i32 0, i32 44
  store i32 0, ptr %76, align 8, !tbaa !73
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.saucy, ptr %77, i32 0, i32 77
  store double 1.000000e+00, ptr %78, align 8, !tbaa !74
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %79

79:                                               ; preds = %93, %64
  %80 = load i32, ptr %11, align 4, !tbaa !21
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.saucy, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !35
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %79
  %86 = load i32, ptr %11, align 4, !tbaa !21
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.saucy, ptr %87, i32 0, i32 30
  %89 = load ptr, ptr %88, align 8, !tbaa !75
  %90 = load i32, ptr %11, align 4, !tbaa !21
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 %86, ptr %92, align 4, !tbaa !21
  br label %93

93:                                               ; preds = %85
  %94 = load i32, ptr %11, align 4, !tbaa !21
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %11, align 4, !tbaa !21
  br label %79, !llvm.loop !76

96:                                               ; preds = %79
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %97

97:                                               ; preds = %111, %96
  %98 = load i32, ptr %11, align 4, !tbaa !21
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.saucy, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !35
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %97
  %104 = load i32, ptr %11, align 4, !tbaa !21
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.saucy, ptr %105, i32 0, i32 21
  %107 = load ptr, ptr %106, align 8, !tbaa !39
  %108 = load i32, ptr %11, align 4, !tbaa !21
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  store i32 %104, ptr %110, align 4, !tbaa !21
  br label %111

111:                                              ; preds = %103
  %112 = load i32, ptr %11, align 4, !tbaa !21
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %11, align 4, !tbaa !21
  br label %97, !llvm.loop !77

114:                                              ; preds = %97
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %115

115:                                              ; preds = %128, %114
  %116 = load i32, ptr %11, align 4, !tbaa !21
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.saucy, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !35
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %131

121:                                              ; preds = %115
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.saucy, ptr %122, i32 0, i32 31
  %124 = load ptr, ptr %123, align 8, !tbaa !78
  %125 = load i32, ptr %11, align 4, !tbaa !21
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 1, ptr %127, align 4, !tbaa !21
  br label %128

128:                                              ; preds = %121
  %129 = load i32, ptr %11, align 4, !tbaa !21
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %11, align 4, !tbaa !21
  br label %115, !llvm.loop !79

131:                                              ; preds = %115
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %132

132:                                              ; preds = %152, %131
  %133 = load i32, ptr %11, align 4, !tbaa !21
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.saucy, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !35
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %138, label %155

138:                                              ; preds = %132
  %139 = load i32, ptr %11, align 4, !tbaa !21
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.saucy, ptr %140, i32 0, i32 32
  %142 = load ptr, ptr %141, align 8, !tbaa !80
  %143 = load i32, ptr %11, align 4, !tbaa !21
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  store i32 %139, ptr %145, align 4, !tbaa !21
  %146 = load ptr, ptr %7, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.saucy, ptr %146, i32 0, i32 33
  %148 = load ptr, ptr %147, align 8, !tbaa !81
  %149 = load i32, ptr %11, align 4, !tbaa !21
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store i32 %139, ptr %151, align 4, !tbaa !21
  br label %152

152:                                              ; preds = %138
  %153 = load i32, ptr %11, align 4, !tbaa !21
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %11, align 4, !tbaa !21
  br label %132, !llvm.loop !82

155:                                              ; preds = %132
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.saucy, ptr %156, i32 0, i32 51
  store i32 0, ptr %157, align 8, !tbaa !83
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %158

158:                                              ; preds = %171, %155
  %159 = load i32, ptr %11, align 4, !tbaa !21
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.saucy, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8, !tbaa !35
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %158
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.saucy, ptr %165, i32 0, i32 50
  %167 = load ptr, ptr %166, align 8, !tbaa !84
  %168 = load i32, ptr %11, align 4, !tbaa !21
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  store i32 -1, ptr %170, align 4, !tbaa !21
  br label %171

171:                                              ; preds = %164
  %172 = load i32, ptr %11, align 4, !tbaa !21
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %11, align 4, !tbaa !21
  br label %158, !llvm.loop !85

174:                                              ; preds = %158
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %175

175:                                              ; preds = %188, %174
  %176 = load i32, ptr %11, align 4, !tbaa !21
  %177 = load ptr, ptr %7, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.saucy, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8, !tbaa !35
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %181, label %191

181:                                              ; preds = %175
  %182 = load ptr, ptr %7, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.saucy, ptr %182, i32 0, i32 53
  %184 = load ptr, ptr %183, align 8, !tbaa !86
  %185 = load i32, ptr %11, align 4, !tbaa !21
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  store i32 -1, ptr %187, align 4, !tbaa !21
  br label %188

188:                                              ; preds = %181
  %189 = load i32, ptr %11, align 4, !tbaa !21
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %11, align 4, !tbaa !21
  br label %175, !llvm.loop !87

191:                                              ; preds = %175
  %192 = load ptr, ptr %7, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.saucy, ptr %192, i32 0, i32 60
  %194 = load ptr, ptr %193, align 8, !tbaa !64
  %195 = getelementptr inbounds nuw %struct.saucy_stats, ptr %194, i32 0, i32 0
  store double 1.000000e+00, ptr %195, align 8, !tbaa !88
  %196 = load ptr, ptr %7, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.saucy, ptr %196, i32 0, i32 60
  %198 = load ptr, ptr %197, align 8, !tbaa !64
  %199 = getelementptr inbounds nuw %struct.saucy_stats, ptr %198, i32 0, i32 1
  store i32 0, ptr %199, align 8, !tbaa !90
  %200 = load ptr, ptr %7, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.saucy, ptr %200, i32 0, i32 60
  %202 = load ptr, ptr %201, align 8, !tbaa !64
  %203 = getelementptr inbounds nuw %struct.saucy_stats, ptr %202, i32 0, i32 3
  store i32 1, ptr %203, align 8, !tbaa !91
  %204 = load ptr, ptr %7, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.saucy, ptr %204, i32 0, i32 60
  %206 = load ptr, ptr %205, align 8, !tbaa !64
  %207 = getelementptr inbounds nuw %struct.saucy_stats, ptr %206, i32 0, i32 6
  store i32 0, ptr %207, align 4, !tbaa !92
  %208 = load ptr, ptr %7, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.saucy, ptr %208, i32 0, i32 60
  %210 = load ptr, ptr %209, align 8, !tbaa !64
  %211 = getelementptr inbounds nuw %struct.saucy_stats, ptr %210, i32 0, i32 5
  store i32 0, ptr %211, align 8, !tbaa !93
  %212 = load ptr, ptr %7, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.saucy, ptr %212, i32 0, i32 60
  %214 = load ptr, ptr %213, align 8, !tbaa !64
  %215 = getelementptr inbounds nuw %struct.saucy_stats, ptr %214, i32 0, i32 4
  store i32 0, ptr %215, align 4, !tbaa !94
  %216 = load ptr, ptr %7, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.saucy, ptr %216, i32 0, i32 13
  store i32 0, ptr %217, align 4, !tbaa !95
  %218 = load ptr, ptr %7, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.saucy, ptr %218, i32 0, i32 12
  store i32 0, ptr %219, align 8, !tbaa !96
  %220 = load ptr, ptr %7, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.saucy, ptr %220, i32 0, i32 15
  store i32 0, ptr %221, align 8, !tbaa !97
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %222

222:                                              ; preds = %255, %191
  %223 = load i32, ptr %11, align 4, !tbaa !21
  %224 = load ptr, ptr %7, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.saucy, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8, !tbaa !35
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %228, label %258

228:                                              ; preds = %222
  %229 = load ptr, ptr %7, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.saucy, ptr %229, i32 0, i32 17
  %231 = load ptr, ptr %230, align 8, !tbaa !98
  %232 = load ptr, ptr %9, align 8, !tbaa !52
  %233 = load i32, ptr %11, align 4, !tbaa !21
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !21
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %231, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !21
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %238, align 4, !tbaa !21
  %241 = load i32, ptr %13, align 4, !tbaa !21
  %242 = load ptr, ptr %9, align 8, !tbaa !52
  %243 = load i32, ptr %11, align 4, !tbaa !21
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !21
  %247 = icmp slt i32 %241, %246
  br i1 %247, label %248, label %254

248:                                              ; preds = %228
  %249 = load ptr, ptr %9, align 8, !tbaa !52
  %250 = load i32, ptr %11, align 4, !tbaa !21
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !21
  store i32 %253, ptr %13, align 4, !tbaa !21
  br label %254

254:                                              ; preds = %248, %228
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %11, align 4, !tbaa !21
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %11, align 4, !tbaa !21
  br label %222, !llvm.loop !99

258:                                              ; preds = %222
  %259 = load i32, ptr %13, align 4, !tbaa !21
  %260 = add nsw i32 %259, 1
  %261 = load ptr, ptr %7, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.saucy, ptr %261, i32 0, i32 40
  store i32 %260, ptr %262, align 8, !tbaa !100
  %263 = load ptr, ptr %7, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.saucy, ptr %263, i32 0, i32 17
  %265 = load ptr, ptr %264, align 8, !tbaa !98
  %266 = getelementptr inbounds i32, ptr %265, i64 0
  %267 = load i32, ptr %266, align 4, !tbaa !21
  %268 = sub nsw i32 %267, 1
  %269 = load ptr, ptr %7, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.saucy, ptr %269, i32 0, i32 5
  %271 = getelementptr inbounds nuw %struct.coloring, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !101
  %273 = getelementptr inbounds i32, ptr %272, i64 0
  store i32 %268, ptr %273, align 4, !tbaa !21
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %274

274:                                              ; preds = %317, %258
  %275 = load i32, ptr %11, align 4, !tbaa !21
  %276 = load i32, ptr %13, align 4, !tbaa !21
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %320

278:                                              ; preds = %274
  %279 = load ptr, ptr %7, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.saucy, ptr %279, i32 0, i32 17
  %281 = load ptr, ptr %280, align 8, !tbaa !98
  %282 = load i32, ptr %11, align 4, !tbaa !21
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %281, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !21
  %287 = sub nsw i32 %286, 1
  %288 = load ptr, ptr %7, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.saucy, ptr %288, i32 0, i32 5
  %290 = getelementptr inbounds nuw %struct.coloring, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8, !tbaa !101
  %292 = load ptr, ptr %7, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.saucy, ptr %292, i32 0, i32 17
  %294 = load ptr, ptr %293, align 8, !tbaa !98
  %295 = load i32, ptr %11, align 4, !tbaa !21
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %294, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !21
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %291, i64 %299
  store i32 %287, ptr %300, align 4, !tbaa !21
  %301 = load ptr, ptr %7, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.saucy, ptr %301, i32 0, i32 17
  %303 = load ptr, ptr %302, align 8, !tbaa !98
  %304 = load i32, ptr %11, align 4, !tbaa !21
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !21
  %308 = load ptr, ptr %7, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.saucy, ptr %308, i32 0, i32 17
  %310 = load ptr, ptr %309, align 8, !tbaa !98
  %311 = load i32, ptr %11, align 4, !tbaa !21
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %310, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !21
  %316 = add nsw i32 %315, %307
  store i32 %316, ptr %314, align 4, !tbaa !21
  br label %317

317:                                              ; preds = %278
  %318 = load i32, ptr %11, align 4, !tbaa !21
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %11, align 4, !tbaa !21
  br label %274, !llvm.loop !102

320:                                              ; preds = %274
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %321

321:                                              ; preds = %343, %320
  %322 = load i32, ptr %11, align 4, !tbaa !21
  %323 = load ptr, ptr %7, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.saucy, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8, !tbaa !35
  %326 = icmp slt i32 %322, %325
  br i1 %326, label %327, label %346

327:                                              ; preds = %321
  %328 = load ptr, ptr %7, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.saucy, ptr %328, i32 0, i32 5
  %330 = load ptr, ptr %7, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.saucy, ptr %330, i32 0, i32 17
  %332 = load ptr, ptr %331, align 8, !tbaa !98
  %333 = load ptr, ptr %9, align 8, !tbaa !52
  %334 = load i32, ptr %11, align 4, !tbaa !21
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !21
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %332, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !21
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %339, align 4, !tbaa !21
  %342 = load i32, ptr %11, align 4, !tbaa !21
  call void @set_label(ptr noundef %329, i32 noundef %341, i32 noundef %342)
  br label %343

343:                                              ; preds = %327
  %344 = load i32, ptr %11, align 4, !tbaa !21
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %11, align 4, !tbaa !21
  br label %321, !llvm.loop !103

346:                                              ; preds = %321
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %347

347:                                              ; preds = %358, %346
  %348 = load i32, ptr %11, align 4, !tbaa !21
  %349 = load i32, ptr %13, align 4, !tbaa !21
  %350 = icmp sle i32 %348, %349
  br i1 %350, label %351, label %361

351:                                              ; preds = %347
  %352 = load ptr, ptr %7, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.saucy, ptr %352, i32 0, i32 17
  %354 = load ptr, ptr %353, align 8, !tbaa !98
  %355 = load i32, ptr %11, align 4, !tbaa !21
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  store i32 0, ptr %357, align 4, !tbaa !21
  br label %358

358:                                              ; preds = %351
  %359 = load i32, ptr %11, align 4, !tbaa !21
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %11, align 4, !tbaa !21
  br label %347, !llvm.loop !104

361:                                              ; preds = %347
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %362

362:                                              ; preds = %377, %361
  %363 = load i32, ptr %11, align 4, !tbaa !21
  %364 = load ptr, ptr %7, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.saucy, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 8, !tbaa !35
  %367 = icmp slt i32 %363, %366
  br i1 %367, label %368, label %389

368:                                              ; preds = %362
  %369 = load ptr, ptr %7, align 8, !tbaa !3
  %370 = load ptr, ptr %7, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %struct.saucy, ptr %370, i32 0, i32 5
  %372 = load i32, ptr %11, align 4, !tbaa !21
  call void @add_induce(ptr noundef %369, ptr noundef %371, i32 noundef %372)
  %373 = load ptr, ptr %7, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.saucy, ptr %373, i32 0, i32 5
  %375 = load i32, ptr %11, align 4, !tbaa !21
  %376 = load i32, ptr %11, align 4, !tbaa !21
  call void @fix_fronts(ptr noundef %374, i32 noundef %375, i32 noundef %376)
  br label %377

377:                                              ; preds = %368
  %378 = load ptr, ptr %7, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.saucy, ptr %378, i32 0, i32 5
  %380 = getelementptr inbounds nuw %struct.coloring, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8, !tbaa !101
  %382 = load i32, ptr %11, align 4, !tbaa !21
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %381, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !21
  %386 = add nsw i32 %385, 1
  %387 = load i32, ptr %11, align 4, !tbaa !21
  %388 = add nsw i32 %387, %386
  store i32 %388, ptr %11, align 4, !tbaa !21
  br label %362, !llvm.loop !105

389:                                              ; preds = %362
  store i32 0, ptr %11, align 4, !tbaa !21
  store i32 -1, ptr %12, align 4, !tbaa !21
  br label %390

390:                                              ; preds = %423, %389
  %391 = load i32, ptr %11, align 4, !tbaa !21
  %392 = load ptr, ptr %7, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.saucy, ptr %392, i32 0, i32 0
  %394 = load i32, ptr %393, align 8, !tbaa !35
  %395 = icmp slt i32 %391, %394
  br i1 %395, label %396, label %435

396:                                              ; preds = %390
  %397 = load ptr, ptr %7, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.saucy, ptr %397, i32 0, i32 5
  %399 = getelementptr inbounds nuw %struct.coloring, ptr %398, i32 0, i32 3
  %400 = load ptr, ptr %399, align 8, !tbaa !101
  %401 = load i32, ptr %11, align 4, !tbaa !21
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !21
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %407, label %406

406:                                              ; preds = %396
  br label %423

407:                                              ; preds = %396
  %408 = load i32, ptr %12, align 4, !tbaa !21
  %409 = load ptr, ptr %7, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct.saucy, ptr %409, i32 0, i32 8
  %411 = load ptr, ptr %410, align 8, !tbaa !106
  %412 = load i32, ptr %11, align 4, !tbaa !21
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %411, i64 %413
  store i32 %408, ptr %414, align 4, !tbaa !21
  %415 = load i32, ptr %11, align 4, !tbaa !21
  %416 = load ptr, ptr %7, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %struct.saucy, ptr %416, i32 0, i32 7
  %418 = load ptr, ptr %417, align 8, !tbaa !107
  %419 = load i32, ptr %12, align 4, !tbaa !21
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %418, i64 %420
  store i32 %415, ptr %421, align 4, !tbaa !21
  %422 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %422, ptr %12, align 4, !tbaa !21
  br label %423

423:                                              ; preds = %407, %406
  %424 = load ptr, ptr %7, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %struct.saucy, ptr %424, i32 0, i32 5
  %426 = getelementptr inbounds nuw %struct.coloring, ptr %425, i32 0, i32 3
  %427 = load ptr, ptr %426, align 8, !tbaa !101
  %428 = load i32, ptr %11, align 4, !tbaa !21
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %427, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !21
  %432 = add nsw i32 %431, 1
  %433 = load i32, ptr %11, align 4, !tbaa !21
  %434 = add nsw i32 %433, %432
  store i32 %434, ptr %11, align 4, !tbaa !21
  br label %390, !llvm.loop !108

435:                                              ; preds = %390
  %436 = load i32, ptr %12, align 4, !tbaa !21
  %437 = load ptr, ptr %7, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %struct.saucy, ptr %437, i32 0, i32 8
  %439 = load ptr, ptr %438, align 8, !tbaa !106
  %440 = load ptr, ptr %7, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %struct.saucy, ptr %440, i32 0, i32 0
  %442 = load i32, ptr %441, align 8, !tbaa !35
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, ptr %439, i64 %443
  store i32 %436, ptr %444, align 4, !tbaa !21
  %445 = load ptr, ptr %7, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %struct.saucy, ptr %445, i32 0, i32 0
  %447 = load i32, ptr %446, align 8, !tbaa !35
  %448 = load ptr, ptr %7, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %struct.saucy, ptr %448, i32 0, i32 7
  %450 = load ptr, ptr %449, align 8, !tbaa !107
  %451 = load i32, ptr %12, align 4, !tbaa !21
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, ptr %450, i64 %452
  store i32 %447, ptr %453, align 4, !tbaa !21
  %454 = load ptr, ptr %7, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %struct.saucy, ptr %454, i32 0, i32 55
  store ptr @split_init, ptr %455, align 8, !tbaa !109
  %456 = load ptr, ptr %7, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %struct.saucy, ptr %456, i32 0, i32 82
  store ptr @refineBySim1_init, ptr %457, align 8, !tbaa !110
  %458 = load ptr, ptr %7, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %struct.saucy, ptr %458, i32 0, i32 83
  store ptr @refineBySim2_init, ptr %459, align 8, !tbaa !111
  %460 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %461 = load ptr, ptr %7, align 8, !tbaa !3
  %462 = load ptr, ptr %7, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw %struct.saucy, ptr %462, i32 0, i32 5
  %464 = call i32 @refineByDepGraph(ptr noundef %461, ptr noundef %463)
  %465 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %466 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %467 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %468 = load ptr, ptr %7, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct.saucy, ptr %468, i32 0, i32 82
  store ptr @refineBySim1_left, ptr %469, align 8, !tbaa !110
  %470 = load ptr, ptr %7, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %struct.saucy, ptr %470, i32 0, i32 83
  store ptr @refineBySim2_left, ptr %471, align 8, !tbaa !111
  %472 = load ptr, ptr %7, align 8, !tbaa !3
  %473 = call i32 @descend_leftmost(ptr noundef %472)
  %474 = load ptr, ptr %7, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %struct.saucy, ptr %474, i32 0, i32 55
  store ptr @split_other, ptr %475, align 8, !tbaa !109
  %476 = load ptr, ptr %7, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw %struct.saucy, ptr %476, i32 0, i32 82
  store ptr @refineBySim1_other, ptr %477, align 8, !tbaa !110
  %478 = load ptr, ptr %7, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw %struct.saucy, ptr %478, i32 0, i32 83
  store ptr @refineBySim2_other, ptr %479, align 8, !tbaa !111
  %480 = load ptr, ptr %7, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %struct.saucy, ptr %480, i32 0, i32 23
  %482 = load i32, ptr %481, align 8, !tbaa !70
  %483 = load ptr, ptr %7, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw %struct.saucy, ptr %483, i32 0, i32 24
  store i32 %482, ptr %484, align 4, !tbaa !69
  %485 = load ptr, ptr %7, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %struct.saucy, ptr %485, i32 0, i32 60
  %487 = load ptr, ptr %486, align 8, !tbaa !64
  %488 = getelementptr inbounds nuw %struct.saucy_stats, ptr %487, i32 0, i32 2
  store i32 %482, ptr %488, align 4, !tbaa !112
  %489 = load ptr, ptr %7, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw %struct.saucy, ptr %489, i32 0, i32 6
  %491 = getelementptr inbounds nuw %struct.coloring, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8, !tbaa !113
  %493 = load ptr, ptr %7, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw %struct.saucy, ptr %493, i32 0, i32 5
  %495 = getelementptr inbounds nuw %struct.coloring, ptr %494, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8, !tbaa !114
  %497 = load ptr, ptr %7, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %struct.saucy, ptr %497, i32 0, i32 0
  %499 = load i32, ptr %498, align 8, !tbaa !35
  %500 = sext i32 %499 to i64
  %501 = mul i64 %500, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %492, ptr align 4 %496, i64 %501, i1 false)
  %502 = load ptr, ptr %7, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %struct.saucy, ptr %502, i32 0, i32 6
  %504 = getelementptr inbounds nuw %struct.coloring, ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8, !tbaa !115
  %506 = load ptr, ptr %7, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %struct.saucy, ptr %506, i32 0, i32 5
  %508 = getelementptr inbounds nuw %struct.coloring, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8, !tbaa !116
  %510 = load ptr, ptr %7, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %struct.saucy, ptr %510, i32 0, i32 0
  %512 = load i32, ptr %511, align 8, !tbaa !35
  %513 = sext i32 %512 to i64
  %514 = mul i64 %513, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %505, ptr align 4 %509, i64 %514, i1 false)
  %515 = load ptr, ptr %7, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw %struct.saucy, ptr %515, i32 0, i32 6
  %517 = getelementptr inbounds nuw %struct.coloring, ptr %516, i32 0, i32 3
  %518 = load ptr, ptr %517, align 8, !tbaa !117
  %519 = load ptr, ptr %7, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw %struct.saucy, ptr %519, i32 0, i32 5
  %521 = getelementptr inbounds nuw %struct.coloring, ptr %520, i32 0, i32 3
  %522 = load ptr, ptr %521, align 8, !tbaa !101
  %523 = load ptr, ptr %7, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw %struct.saucy, ptr %523, i32 0, i32 0
  %525 = load i32, ptr %524, align 8, !tbaa !35
  %526 = sext i32 %525 to i64
  %527 = mul i64 %526, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %518, ptr align 4 %522, i64 %527, i1 false)
  %528 = load ptr, ptr %7, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw %struct.saucy, ptr %528, i32 0, i32 6
  %530 = getelementptr inbounds nuw %struct.coloring, ptr %529, i32 0, i32 2
  %531 = load ptr, ptr %530, align 8, !tbaa !118
  %532 = load ptr, ptr %7, align 8, !tbaa !3
  %533 = getelementptr inbounds nuw %struct.saucy, ptr %532, i32 0, i32 5
  %534 = getelementptr inbounds nuw %struct.coloring, ptr %533, i32 0, i32 2
  %535 = load ptr, ptr %534, align 8, !tbaa !119
  %536 = load ptr, ptr %7, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw %struct.saucy, ptr %536, i32 0, i32 0
  %538 = load i32, ptr %537, align 8, !tbaa !35
  %539 = sext i32 %538 to i64
  %540 = mul i64 %539, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %531, ptr align 4 %535, i64 %540, i1 false)
  %541 = load ptr, ptr %7, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw %struct.saucy, ptr %541, i32 0, i32 34
  %543 = load ptr, ptr %542, align 8, !tbaa !120
  %544 = load ptr, ptr %7, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw %struct.saucy, ptr %544, i32 0, i32 5
  %546 = getelementptr inbounds nuw %struct.coloring, ptr %545, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8, !tbaa !114
  %548 = load ptr, ptr %7, align 8, !tbaa !3
  %549 = getelementptr inbounds nuw %struct.saucy, ptr %548, i32 0, i32 0
  %550 = load i32, ptr %549, align 8, !tbaa !35
  %551 = sext i32 %550 to i64
  %552 = mul i64 %551, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %543, ptr align 4 %547, i64 %552, i1 false)
  %553 = load ptr, ptr %7, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw %struct.saucy, ptr %553, i32 0, i32 35
  %555 = load ptr, ptr %554, align 8, !tbaa !121
  %556 = load ptr, ptr %7, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw %struct.saucy, ptr %556, i32 0, i32 5
  %558 = getelementptr inbounds nuw %struct.coloring, ptr %557, i32 0, i32 1
  %559 = load ptr, ptr %558, align 8, !tbaa !116
  %560 = load ptr, ptr %7, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw %struct.saucy, ptr %560, i32 0, i32 0
  %562 = load i32, ptr %561, align 8, !tbaa !35
  %563 = sext i32 %562 to i64
  %564 = mul i64 %563, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %555, ptr align 4 %559, i64 %564, i1 false)
  %565 = load ptr, ptr %7, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw %struct.saucy, ptr %565, i32 0, i32 59
  store ptr @select_statically, ptr %566, align 8, !tbaa !122
  br label %567

567:                                              ; preds = %571, %435
  %568 = load ptr, ptr %7, align 8, !tbaa !3
  %569 = call i32 @do_search(ptr noundef %568)
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %572

571:                                              ; preds = %567
  br label %567, !llvm.loop !123

572:                                              ; preds = %567
  %573 = load ptr, ptr %14, align 8, !tbaa !56
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %577

575:                                              ; preds = %572
  %576 = load ptr, ptr %14, align 8, !tbaa !56
  call void @free(ptr noundef %576) #12
  store ptr null, ptr %14, align 8, !tbaa !56
  br label %578

577:                                              ; preds = %572
  br label %578

578:                                              ; preds = %577, %575
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

declare ptr @Abc_NtkDup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @buildDepGraph(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  %16 = call i32 @Abc_NtkPoNum(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  %18 = call i32 @Abc_NtkPiNum(ptr noundef %17)
  %19 = add nsw i32 %16, %18
  store i32 %19, ptr %11, align 4, !tbaa !21
  store i32 0, ptr %12, align 4, !tbaa !21
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %20

20:                                               ; preds = %34, %3
  %21 = load i32, ptr %7, align 4, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  %23 = call i32 @Abc_NtkPoNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !124
  %27 = load i32, ptr %7, align 4, !tbaa !21
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !125
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = load i32, ptr %12, align 4, !tbaa !21
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %12, align 4, !tbaa !21
  br label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %7, align 4, !tbaa !21
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !21
  br label %20, !llvm.loop !126

37:                                               ; preds = %20
  %38 = call noalias ptr @malloc(i64 noundef 24) #13
  store ptr %38, ptr %10, align 8, !tbaa !56
  %39 = load i32, ptr %11, align 4, !tbaa !21
  %40 = add nsw i32 %39, 1
  %41 = call ptr @zeros(i32 noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !52
  %42 = load i32, ptr %12, align 4, !tbaa !21
  %43 = mul nsw i32 2, %42
  %44 = call ptr @ints(i32 noundef %43)
  store ptr %44, ptr %14, align 8, !tbaa !52
  %45 = load i32, ptr %11, align 4, !tbaa !21
  %46 = load ptr, ptr %10, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw %struct.saucy_graph, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 8, !tbaa !58
  %48 = load i32, ptr %12, align 4, !tbaa !21
  %49 = load ptr, ptr %10, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %struct.saucy_graph, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 4, !tbaa !127
  %51 = load ptr, ptr %13, align 8, !tbaa !52
  %52 = load ptr, ptr %10, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw %struct.saucy_graph, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8, !tbaa !60
  %54 = load ptr, ptr %14, align 8, !tbaa !52
  %55 = load ptr, ptr %10, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %struct.saucy_graph, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8, !tbaa !62
  %57 = load ptr, ptr %13, align 8, !tbaa !52
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  store i32 0, ptr %58, align 4, !tbaa !21
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %59

59:                                               ; preds = %178, %37
  %60 = load i32, ptr %7, align 4, !tbaa !21
  %61 = load i32, ptr %11, align 4, !tbaa !21
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %181

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4, !tbaa !21
  %65 = load ptr, ptr %4, align 8, !tbaa !43
  %66 = call i32 @Abc_NtkPoNum(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %121

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8, !tbaa !52
  %70 = load i32, ptr %7, align 4, !tbaa !21
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !21
  %74 = load ptr, ptr %6, align 8, !tbaa !124
  %75 = load i32, ptr %7, align 4, !tbaa !21
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !125
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = add nsw i32 %73, %79
  %81 = load ptr, ptr %13, align 8, !tbaa !52
  %82 = load i32, ptr %7, align 4, !tbaa !21
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  store i32 %80, ptr %85, align 4, !tbaa !21
  store i32 0, ptr %9, align 4, !tbaa !21
  %86 = load ptr, ptr %13, align 8, !tbaa !52
  %87 = load i32, ptr %7, align 4, !tbaa !21
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !21
  store i32 %90, ptr %8, align 4, !tbaa !21
  br label %91

91:                                               ; preds = %115, %68
  %92 = load i32, ptr %8, align 4, !tbaa !21
  %93 = load ptr, ptr %13, align 8, !tbaa !52
  %94 = load i32, ptr %7, align 4, !tbaa !21
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !21
  %99 = icmp slt i32 %92, %98
  br i1 %99, label %100, label %120

100:                                              ; preds = %91
  %101 = load ptr, ptr %6, align 8, !tbaa !124
  %102 = load i32, ptr %7, align 4, !tbaa !21
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !125
  %106 = load i32, ptr %9, align 4, !tbaa !21
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  %108 = load ptr, ptr %4, align 8, !tbaa !43
  %109 = call i32 @Abc_NtkPoNum(ptr noundef %108)
  %110 = add nsw i32 %107, %109
  %111 = load ptr, ptr %14, align 8, !tbaa !52
  %112 = load i32, ptr %8, align 4, !tbaa !21
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %110, ptr %114, align 4, !tbaa !21
  br label %115

115:                                              ; preds = %100
  %116 = load i32, ptr %8, align 4, !tbaa !21
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4, !tbaa !21
  %118 = load i32, ptr %9, align 4, !tbaa !21
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4, !tbaa !21
  br label %91, !llvm.loop !128

120:                                              ; preds = %91
  br label %177

121:                                              ; preds = %63
  %122 = load ptr, ptr %13, align 8, !tbaa !52
  %123 = load i32, ptr %7, align 4, !tbaa !21
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !21
  %127 = load ptr, ptr %5, align 8, !tbaa !124
  %128 = load i32, ptr %7, align 4, !tbaa !21
  %129 = load ptr, ptr %4, align 8, !tbaa !43
  %130 = call i32 @Abc_NtkPoNum(ptr noundef %129)
  %131 = sub nsw i32 %128, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %127, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !125
  %135 = call i32 @Vec_IntSize(ptr noundef %134)
  %136 = add nsw i32 %126, %135
  %137 = load ptr, ptr %13, align 8, !tbaa !52
  %138 = load i32, ptr %7, align 4, !tbaa !21
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %137, i64 %140
  store i32 %136, ptr %141, align 4, !tbaa !21
  store i32 0, ptr %9, align 4, !tbaa !21
  %142 = load ptr, ptr %13, align 8, !tbaa !52
  %143 = load i32, ptr %7, align 4, !tbaa !21
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !21
  store i32 %146, ptr %8, align 4, !tbaa !21
  br label %147

147:                                              ; preds = %171, %121
  %148 = load i32, ptr %8, align 4, !tbaa !21
  %149 = load ptr, ptr %13, align 8, !tbaa !52
  %150 = load i32, ptr %7, align 4, !tbaa !21
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %149, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !21
  %155 = icmp slt i32 %148, %154
  br i1 %155, label %156, label %176

156:                                              ; preds = %147
  %157 = load ptr, ptr %5, align 8, !tbaa !124
  %158 = load i32, ptr %7, align 4, !tbaa !21
  %159 = load ptr, ptr %4, align 8, !tbaa !43
  %160 = call i32 @Abc_NtkPoNum(ptr noundef %159)
  %161 = sub nsw i32 %158, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %157, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !125
  %165 = load i32, ptr %9, align 4, !tbaa !21
  %166 = call i32 @Vec_IntEntry(ptr noundef %164, i32 noundef %165)
  %167 = load ptr, ptr %14, align 8, !tbaa !52
  %168 = load i32, ptr %8, align 4, !tbaa !21
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  store i32 %166, ptr %170, align 4, !tbaa !21
  br label %171

171:                                              ; preds = %156
  %172 = load i32, ptr %8, align 4, !tbaa !21
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %8, align 4, !tbaa !21
  %174 = load i32, ptr %9, align 4, !tbaa !21
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %9, align 4, !tbaa !21
  br label %147, !llvm.loop !129

176:                                              ; preds = %147
  br label %177

177:                                              ; preds = %176, %120
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %7, align 4, !tbaa !21
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %7, align 4, !tbaa !21
  br label %59, !llvm.loop !130

181:                                              ; preds = %59
  %182 = load ptr, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret ptr %182
}

; Function Attrs: nounwind uwtable
define internal i32 @is_directed_automorphism(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %7

7:                                                ; preds = %45, %1
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.saucy, ptr %9, i32 0, i32 44
  %11 = load i32, ptr %10, align 8, !tbaa !73
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %48

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.saucy, ptr %14, i32 0, i32 47
  %16 = load ptr, ptr %15, align 8, !tbaa !131
  %17 = load i32, ptr %4, align 4, !tbaa !21
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !21
  store i32 %20, ptr %5, align 4, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.saucy, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !132
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.saucy, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !133
  %28 = load i32, ptr %5, align 4, !tbaa !21
  %29 = call i32 @check_mapping(ptr noundef %21, ptr noundef %24, ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %49

32:                                               ; preds = %13
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.saucy, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !134
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.saucy, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !135
  %40 = load i32, ptr %5, align 4, !tbaa !21
  %41 = call i32 @check_mapping(ptr noundef %33, ptr noundef %36, ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %49

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %4, align 4, !tbaa !21
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4, !tbaa !21
  br label %7, !llvm.loop !136

48:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %49

49:                                               ; preds = %48, %43, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @ref_singleton_directed(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.saucy, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.saucy, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = load i32, ptr %6, align 4, !tbaa !21
  %16 = call i32 @ref_singleton(ptr noundef %7, ptr noundef %8, ptr noundef %11, ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !137
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.saucy, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.saucy, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !135
  %27 = load i32, ptr %6, align 4, !tbaa !21
  %28 = call i32 @ref_singleton(ptr noundef %19, ptr noundef %20, ptr noundef %23, ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %18, %3
  %31 = phi i1 [ false, %3 ], [ %29, %18 ]
  %32 = zext i1 %31 to i32
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ref_nonsingle_directed(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.saucy, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.saucy, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = load i32, ptr %6, align 4, !tbaa !21
  %16 = call i32 @ref_nonsingle(ptr noundef %7, ptr noundef %8, ptr noundef %11, ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !137
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.saucy, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.saucy, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !135
  %27 = load i32, ptr %6, align 4, !tbaa !21
  %28 = call i32 @ref_nonsingle(ptr noundef %19, ptr noundef %20, ptr noundef %23, ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %18, %3
  %31 = phi i1 [ false, %3 ], [ %29, %18 ]
  %32 = zext i1 %31 to i32
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @is_undirected_automorphism(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %9

9:                                                ; preds = %35, %1
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.saucy, ptr %11, i32 0, i32 44
  %13 = load i32, ptr %12, align 8, !tbaa !73
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.saucy, ptr %16, i32 0, i32 47
  %18 = load ptr, ptr %17, align 8, !tbaa !131
  %19 = load i32, ptr %4, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !21
  store i32 %22, ptr %5, align 4, !tbaa !21
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.saucy, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !132
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.saucy, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !133
  %30 = load i32, ptr %5, align 4, !tbaa !21
  %31 = call i32 @check_mapping(ptr noundef %23, ptr noundef %26, ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %92

34:                                               ; preds = %15
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !21
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !21
  br label %9, !llvm.loop !139

38:                                               ; preds = %9
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.saucy, ptr %39, i32 0, i32 61
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.saucy, ptr %42, i32 0, i32 62
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.saucy, ptr %45, i32 0, i32 75
  %47 = load ptr, ptr %46, align 8, !tbaa !140
  %48 = call i32 @Abc_NtkCecSat_saucy(ptr noundef %41, ptr noundef %44, ptr noundef %47)
  store i32 %48, ptr %6, align 4, !tbaa !21
  %49 = load i32, ptr %6, align 4, !tbaa !21
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %90, label %51

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.saucy, ptr %52, i32 0, i32 61
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.saucy, ptr %55, i32 0, i32 75
  %57 = load ptr, ptr %56, align 8, !tbaa !140
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.saucy, ptr %58, i32 0, i32 79
  %60 = load i32, ptr %59, align 4, !tbaa !141
  %61 = call ptr @analyzeConflict(ptr noundef %54, ptr noundef %57, i32 noundef %60)
  store ptr %61, ptr %8, align 8, !tbaa !142
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = load ptr, ptr %8, align 8, !tbaa !142
  %64 = call i32 @add_conterexample(ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.saucy, ptr %65, i32 0, i32 62
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.saucy, ptr %68, i32 0, i32 75
  %70 = load ptr, ptr %69, align 8, !tbaa !140
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.saucy, ptr %71, i32 0, i32 79
  %73 = load i32, ptr %72, align 4, !tbaa !141
  %74 = call ptr @analyzeConflict(ptr noundef %67, ptr noundef %70, i32 noundef %73)
  store ptr %74, ptr %8, align 8, !tbaa !142
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = load ptr, ptr %8, align 8, !tbaa !142
  %77 = call i32 @add_conterexample(ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.saucy, ptr %78, i32 0, i32 77
  %80 = load double, ptr %79, align 8, !tbaa !74
  %81 = fmul double %80, 0x3FF1C71C71C71C72
  store double %81, ptr %79, align 8, !tbaa !74
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.saucy, ptr %82, i32 0, i32 76
  %84 = load ptr, ptr %83, align 8, !tbaa !144
  %85 = call i32 @Vec_PtrSize(ptr noundef %84)
  %86 = icmp sge i32 %85, 50
  br i1 %86, label %87, label %89

87:                                               ; preds = %51
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  call void @reduceDB(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %90

90:                                               ; preds = %89, %38
  %91 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %91, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %92

92:                                               ; preds = %90, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @ref_singleton_undirected(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.saucy, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.saucy, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = load i32, ptr %6, align 4, !tbaa !21
  %16 = call i32 @ref_singleton(ptr noundef %7, ptr noundef %8, ptr noundef %11, ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ref_nonsingle_undirected(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.saucy, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.saucy, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = load i32, ptr %6, align 4, !tbaa !21
  %16 = call i32 @ref_nonsingle(ptr noundef %7, ptr noundef %8, ptr noundef %11, ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @set_label(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw %struct.coloring, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !21
  %14 = load i32, ptr %5, align 4, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw %struct.coloring, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !146
  %18 = load i32, ptr %6, align 4, !tbaa !21
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  store i32 %14, ptr %20, align 4, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_induce(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw %struct.coloring, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = load i32, ptr %6, align 4, !tbaa !21
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !21
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.saucy, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !148
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.saucy, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 4, !tbaa !95
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !95
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i32, ptr %19, i64 %24
  store i32 %16, ptr %25, align 4, !tbaa !21
  br label %37

26:                                               ; preds = %3
  %27 = load i32, ptr %6, align 4, !tbaa !21
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.saucy, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !149
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.saucy, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %32, align 8, !tbaa !96
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !96
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !21
  br label %37

37:                                               ; preds = %26, %15
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.saucy, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !150
  %41 = load i32, ptr %6, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 1, ptr %43, align 1, !tbaa !151
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fix_fronts(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw %struct.coloring, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !147
  %13 = load i32, ptr %5, align 4, !tbaa !21
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = add nsw i32 %9, %16
  store i32 %17, ptr %8, align 4, !tbaa !21
  %18 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %18, ptr %7, align 4, !tbaa !21
  br label %19

19:                                               ; preds = %37, %3
  %20 = load i32, ptr %7, align 4, !tbaa !21
  %21 = load i32, ptr %8, align 4, !tbaa !21
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4, !tbaa !21
  %25 = load ptr, ptr %4, align 8, !tbaa !137
  %26 = getelementptr inbounds nuw %struct.coloring, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !152
  %28 = load ptr, ptr %4, align 8, !tbaa !137
  %29 = getelementptr inbounds nuw %struct.coloring, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !145
  %31 = load i32, ptr %7, align 4, !tbaa !21
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %27, i64 %35
  store i32 %24, ptr %36, align 4, !tbaa !21
  br label %37

37:                                               ; preds = %23
  %38 = load i32, ptr %7, align 4, !tbaa !21
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !21
  br label %19, !llvm.loop !153

40:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @split_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !137
  store i32 %2, ptr %7, align 4, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !137
  %11 = load i32, ptr %7, align 4, !tbaa !21
  %12 = load i32, ptr %8, align 4, !tbaa !21
  %13 = call i32 @split_left(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !137
  %15 = getelementptr inbounds nuw %struct.coloring, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !147
  %17 = load i32, ptr %8, align 4, !tbaa !21
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %63

22:                                               ; preds = %4
  %23 = load i32, ptr %8, align 4, !tbaa !21
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.saucy, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.saucy, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !107
  %30 = load i32, ptr %7, align 4, !tbaa !21
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %26, i64 %34
  store i32 %23, ptr %35, align 4, !tbaa !21
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.saucy, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !107
  %39 = load i32, ptr %7, align 4, !tbaa !21
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.saucy, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !107
  %46 = load i32, ptr %8, align 4, !tbaa !21
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %42, ptr %48, align 4, !tbaa !21
  %49 = load i32, ptr %7, align 4, !tbaa !21
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.saucy, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !106
  %53 = load i32, ptr %8, align 4, !tbaa !21
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 %49, ptr %55, align 4, !tbaa !21
  %56 = load i32, ptr %8, align 4, !tbaa !21
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.saucy, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !107
  %60 = load i32, ptr %7, align 4, !tbaa !21
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %56, ptr %62, align 4, !tbaa !21
  br label %63

63:                                               ; preds = %22, %4
  %64 = load ptr, ptr %6, align 8, !tbaa !137
  %65 = getelementptr inbounds nuw %struct.coloring, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !147
  %67 = load i32, ptr %7, align 4, !tbaa !21
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !21
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %111, label %72

72:                                               ; preds = %63
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.saucy, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !107
  %76 = load i32, ptr %7, align 4, !tbaa !21
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !21
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.saucy, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !107
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.saucy, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !106
  %86 = load i32, ptr %7, align 4, !tbaa !21
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !21
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %82, i64 %90
  store i32 %79, ptr %91, align 4, !tbaa !21
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.saucy, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8, !tbaa !106
  %95 = load i32, ptr %7, align 4, !tbaa !21
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !21
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.saucy, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !106
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.saucy, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !107
  %105 = load i32, ptr %7, align 4, !tbaa !21
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !21
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %101, i64 %109
  store i32 %98, ptr %110, align 4, !tbaa !21
  br label %111

111:                                              ; preds = %72, %63
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @refineBySim1_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.saucy, ptr %13, i32 0, i32 61
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = call i32 @Abc_NtkPoNum(ptr noundef %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %173

19:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %20

20:                                               ; preds = %169, %19
  %21 = load i32, ptr %8, align 4, !tbaa !21
  %22 = load i32, ptr @NUM_SIM1_ITERATION, align 4, !tbaa !21
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %172

24:                                               ; preds = %20
  store i32 1, ptr %10, align 4, !tbaa !21
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %25

25:                                               ; preds = %43, %24
  %26 = load i32, ptr %9, align 4, !tbaa !21
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.saucy, ptr %27, i32 0, i32 61
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = call i32 @Abc_NtkPoNum(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !137
  %34 = getelementptr inbounds nuw %struct.coloring, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !147
  %36 = load i32, ptr %9, align 4, !tbaa !21
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %46

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4, !tbaa !21
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !21
  br label %25, !llvm.loop !154

46:                                               ; preds = %41, %25
  %47 = load i32, ptr %10, align 4, !tbaa !21
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %172

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.saucy, ptr %51, i32 0, i32 61
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = load ptr, ptr %5, align 8, !tbaa !137
  %55 = call ptr @assignRandomBitsToCells(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %7, align 8, !tbaa !125
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.saucy, ptr %56, i32 0, i32 61
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %59 = load ptr, ptr %5, align 8, !tbaa !137
  %60 = load ptr, ptr %7, align 8, !tbaa !125
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.saucy, ptr %61, i32 0, i32 65
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.saucy, ptr %64, i32 0, i32 66
  %66 = load ptr, ptr %65, align 8, !tbaa !55
  %67 = call ptr @buildSim1Graph(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %63, ptr noundef %66)
  store ptr %67, ptr %6, align 8, !tbaa !56
  %68 = load ptr, ptr %6, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw %struct.saucy_graph, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !60
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.saucy, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8, !tbaa !132
  %73 = load ptr, ptr %6, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw %struct.saucy_graph, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !62
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.saucy, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8, !tbaa !133
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.saucy, ptr %78, i32 0, i32 40
  %80 = load i32, ptr %79, align 8, !tbaa !100
  store i32 %80, ptr %11, align 4, !tbaa !21
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %81

81:                                               ; preds = %91, %50
  %82 = load i32, ptr %9, align 4, !tbaa !21
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.saucy, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !35
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %81
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = load ptr, ptr %5, align 8, !tbaa !137
  %90 = load i32, ptr %9, align 4, !tbaa !21
  call void @add_induce(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8, !tbaa !137
  %93 = getelementptr inbounds nuw %struct.coloring, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !147
  %95 = load i32, ptr %9, align 4, !tbaa !21
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !21
  %99 = add nsw i32 %98, 1
  %100 = load i32, ptr %9, align 4, !tbaa !21
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %9, align 4, !tbaa !21
  br label %81, !llvm.loop !155

102:                                              ; preds = %81
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = load ptr, ptr %5, align 8, !tbaa !137
  %105 = call i32 @refine(ptr noundef %103, ptr noundef %104)
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.saucy, ptr %106, i32 0, i32 40
  %108 = load i32, ptr %107, align 8, !tbaa !100
  %109 = load i32, ptr %11, align 4, !tbaa !21
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %137

111:                                              ; preds = %102
  store i32 0, ptr %8, align 4, !tbaa !21
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %112

112:                                              ; preds = %122, %111
  %113 = load i32, ptr %9, align 4, !tbaa !21
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.saucy, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !35
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = load ptr, ptr %5, align 8, !tbaa !137
  %121 = load i32, ptr %9, align 4, !tbaa !21
  call void @add_induce(ptr noundef %119, ptr noundef %120, i32 noundef %121)
  br label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %5, align 8, !tbaa !137
  %124 = getelementptr inbounds nuw %struct.coloring, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !147
  %126 = load i32, ptr %9, align 4, !tbaa !21
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !21
  %130 = add nsw i32 %129, 1
  %131 = load i32, ptr %9, align 4, !tbaa !21
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %9, align 4, !tbaa !21
  br label %112, !llvm.loop !156

133:                                              ; preds = %112
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = load ptr, ptr %5, align 8, !tbaa !137
  %136 = call i32 @refineByDepGraph(ptr noundef %134, ptr noundef %135)
  br label %137

137:                                              ; preds = %133, %102
  %138 = load ptr, ptr %7, align 8, !tbaa !125
  call void @Vec_IntFree(ptr noundef %138)
  %139 = load ptr, ptr %6, align 8, !tbaa !56
  %140 = getelementptr inbounds nuw %struct.saucy_graph, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !60
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %149

143:                                              ; preds = %137
  %144 = load ptr, ptr %6, align 8, !tbaa !56
  %145 = getelementptr inbounds nuw %struct.saucy_graph, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !60
  call void @free(ptr noundef %146) #12
  %147 = load ptr, ptr %6, align 8, !tbaa !56
  %148 = getelementptr inbounds nuw %struct.saucy_graph, ptr %147, i32 0, i32 2
  store ptr null, ptr %148, align 8, !tbaa !60
  br label %150

149:                                              ; preds = %137
  br label %150

150:                                              ; preds = %149, %143
  %151 = load ptr, ptr %6, align 8, !tbaa !56
  %152 = getelementptr inbounds nuw %struct.saucy_graph, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !62
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = load ptr, ptr %6, align 8, !tbaa !56
  %157 = getelementptr inbounds nuw %struct.saucy_graph, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !62
  call void @free(ptr noundef %158) #12
  %159 = load ptr, ptr %6, align 8, !tbaa !56
  %160 = getelementptr inbounds nuw %struct.saucy_graph, ptr %159, i32 0, i32 3
  store ptr null, ptr %160, align 8, !tbaa !62
  br label %162

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161, %155
  %163 = load ptr, ptr %6, align 8, !tbaa !56
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load ptr, ptr %6, align 8, !tbaa !56
  call void @free(ptr noundef %166) #12
  store ptr null, ptr %6, align 8, !tbaa !56
  br label %168

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167, %165
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %8, align 4, !tbaa !21
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %8, align 4, !tbaa !21
  br label %20, !llvm.loop !157

172:                                              ; preds = %49, %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %173

173:                                              ; preds = %172, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %174 = load i32, ptr %3, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal i32 @refineBySim2_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %10

10:                                               ; preds = %142, %2
  %11 = load i32, ptr %7, align 4, !tbaa !21
  %12 = load i32, ptr @NUM_SIM2_ITERATION, align 4, !tbaa !21
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %145

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.saucy, ptr %15, i32 0, i32 61
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !137
  %19 = call ptr @assignRandomBitsToCells(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !125
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.saucy, ptr %20, i32 0, i32 61
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !137
  %24 = load ptr, ptr %6, align 8, !tbaa !125
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.saucy, ptr %25, i32 0, i32 65
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.saucy, ptr %28, i32 0, i32 66
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.saucy, ptr %31, i32 0, i32 69
  %33 = load ptr, ptr %32, align 8, !tbaa !158
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.saucy, ptr %34, i32 0, i32 67
  %36 = load ptr, ptr %35, align 8, !tbaa !159
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.saucy, ptr %37, i32 0, i32 68
  %39 = load ptr, ptr %38, align 8, !tbaa !160
  %40 = call ptr @buildSim2Graph(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %27, ptr noundef %30, ptr noundef %33, ptr noundef %36, ptr noundef %39)
  store ptr %40, ptr %5, align 8, !tbaa !56
  %41 = load ptr, ptr %5, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %struct.saucy_graph, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.saucy, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !132
  %46 = load ptr, ptr %5, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw %struct.saucy_graph, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.saucy, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8, !tbaa !133
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.saucy, ptr %51, i32 0, i32 40
  %53 = load i32, ptr %52, align 8, !tbaa !100
  store i32 %53, ptr %9, align 4, !tbaa !21
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %54

54:                                               ; preds = %64, %14
  %55 = load i32, ptr %8, align 4, !tbaa !21
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.saucy, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !35
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = load ptr, ptr %4, align 8, !tbaa !137
  %63 = load i32, ptr %8, align 4, !tbaa !21
  call void @add_induce(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8, !tbaa !137
  %66 = getelementptr inbounds nuw %struct.coloring, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !147
  %68 = load i32, ptr %8, align 4, !tbaa !21
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !21
  %72 = add nsw i32 %71, 1
  %73 = load i32, ptr %8, align 4, !tbaa !21
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %8, align 4, !tbaa !21
  br label %54, !llvm.loop !161

75:                                               ; preds = %54
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = load ptr, ptr %4, align 8, !tbaa !137
  %78 = call i32 @refine(ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.saucy, ptr %79, i32 0, i32 40
  %81 = load i32, ptr %80, align 8, !tbaa !100
  %82 = load i32, ptr %9, align 4, !tbaa !21
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %110

84:                                               ; preds = %75
  store i32 0, ptr %7, align 4, !tbaa !21
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %85

85:                                               ; preds = %95, %84
  %86 = load i32, ptr %8, align 4, !tbaa !21
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.saucy, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !35
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = load ptr, ptr %4, align 8, !tbaa !137
  %94 = load i32, ptr %8, align 4, !tbaa !21
  call void @add_induce(ptr noundef %92, ptr noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8, !tbaa !137
  %97 = getelementptr inbounds nuw %struct.coloring, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !147
  %99 = load i32, ptr %8, align 4, !tbaa !21
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !21
  %103 = add nsw i32 %102, 1
  %104 = load i32, ptr %8, align 4, !tbaa !21
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %8, align 4, !tbaa !21
  br label %85, !llvm.loop !162

106:                                              ; preds = %85
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = load ptr, ptr %4, align 8, !tbaa !137
  %109 = call i32 @refineByDepGraph(ptr noundef %107, ptr noundef %108)
  br label %110

110:                                              ; preds = %106, %75
  %111 = load ptr, ptr %6, align 8, !tbaa !125
  call void @Vec_IntFree(ptr noundef %111)
  %112 = load ptr, ptr %5, align 8, !tbaa !56
  %113 = getelementptr inbounds nuw %struct.saucy_graph, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !60
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %122

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8, !tbaa !56
  %118 = getelementptr inbounds nuw %struct.saucy_graph, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !60
  call void @free(ptr noundef %119) #12
  %120 = load ptr, ptr %5, align 8, !tbaa !56
  %121 = getelementptr inbounds nuw %struct.saucy_graph, ptr %120, i32 0, i32 2
  store ptr null, ptr %121, align 8, !tbaa !60
  br label %123

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122, %116
  %124 = load ptr, ptr %5, align 8, !tbaa !56
  %125 = getelementptr inbounds nuw %struct.saucy_graph, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !62
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = load ptr, ptr %5, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw %struct.saucy_graph, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !62
  call void @free(ptr noundef %131) #12
  %132 = load ptr, ptr %5, align 8, !tbaa !56
  %133 = getelementptr inbounds nuw %struct.saucy_graph, ptr %132, i32 0, i32 3
  store ptr null, ptr %133, align 8, !tbaa !62
  br label %135

134:                                              ; preds = %123
  br label %135

135:                                              ; preds = %134, %128
  %136 = load ptr, ptr %5, align 8, !tbaa !56
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load ptr, ptr %5, align 8, !tbaa !56
  call void @free(ptr noundef %139) #12
  store ptr null, ptr %5, align 8, !tbaa !56
  br label %141

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140, %138
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %7, align 4, !tbaa !21
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4, !tbaa !21
  br label %10, !llvm.loop !163

145:                                              ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 1
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @refineByDepGraph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.saucy, ptr %5, i32 0, i32 63
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.saucy, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !132
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.saucy, ptr %10, i32 0, i32 64
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.saucy, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !133
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !137
  %17 = call i32 @refine(ptr noundef %15, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @refineBySim1_left(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.saucy, ptr %13, i32 0, i32 61
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = call i32 @Abc_NtkPoNum(ptr noundef %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %190

19:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %20

20:                                               ; preds = %174, %19
  %21 = load i32, ptr %8, align 4, !tbaa !21
  %22 = load i32, ptr @NUM_SIM1_ITERATION, align 4, !tbaa !21
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %177

24:                                               ; preds = %20
  store i32 1, ptr %10, align 4, !tbaa !21
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %25

25:                                               ; preds = %43, %24
  %26 = load i32, ptr %9, align 4, !tbaa !21
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.saucy, ptr %27, i32 0, i32 61
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = call i32 @Abc_NtkPoNum(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !137
  %34 = getelementptr inbounds nuw %struct.coloring, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !147
  %36 = load i32, ptr %9, align 4, !tbaa !21
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %46

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4, !tbaa !21
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !21
  br label %25, !llvm.loop !164

46:                                               ; preds = %41, %25
  %47 = load i32, ptr %10, align 4, !tbaa !21
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %177

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.saucy, ptr %51, i32 0, i32 61
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = load ptr, ptr %5, align 8, !tbaa !137
  %55 = call ptr @assignRandomBitsToCells(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %7, align 8, !tbaa !125
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.saucy, ptr %56, i32 0, i32 61
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %59 = load ptr, ptr %5, align 8, !tbaa !137
  %60 = load ptr, ptr %7, align 8, !tbaa !125
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.saucy, ptr %61, i32 0, i32 65
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.saucy, ptr %64, i32 0, i32 66
  %66 = load ptr, ptr %65, align 8, !tbaa !55
  %67 = call ptr @buildSim1Graph(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %63, ptr noundef %66)
  store ptr %67, ptr %6, align 8, !tbaa !56
  %68 = load ptr, ptr %6, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw %struct.saucy_graph, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !60
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.saucy, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8, !tbaa !132
  %73 = load ptr, ptr %6, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw %struct.saucy_graph, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !62
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.saucy, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8, !tbaa !133
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.saucy, ptr %78, i32 0, i32 40
  %80 = load i32, ptr %79, align 8, !tbaa !100
  store i32 %80, ptr %11, align 4, !tbaa !21
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %81

81:                                               ; preds = %91, %50
  %82 = load i32, ptr %9, align 4, !tbaa !21
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.saucy, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !35
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %81
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = load ptr, ptr %5, align 8, !tbaa !137
  %90 = load i32, ptr %9, align 4, !tbaa !21
  call void @add_induce(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8, !tbaa !137
  %93 = getelementptr inbounds nuw %struct.coloring, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !147
  %95 = load i32, ptr %9, align 4, !tbaa !21
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !21
  %99 = add nsw i32 %98, 1
  %100 = load i32, ptr %9, align 4, !tbaa !21
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %9, align 4, !tbaa !21
  br label %81, !llvm.loop !165

102:                                              ; preds = %81
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = load ptr, ptr %5, align 8, !tbaa !137
  %105 = call i32 @refine(ptr noundef %103, ptr noundef %104)
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.saucy, ptr %106, i32 0, i32 40
  %108 = load i32, ptr %107, align 8, !tbaa !100
  %109 = load i32, ptr %11, align 4, !tbaa !21
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %141

111:                                              ; preds = %102
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.saucy, ptr %112, i32 0, i32 70
  %114 = load ptr, ptr %113, align 8, !tbaa !166
  %115 = load ptr, ptr %7, align 8, !tbaa !125
  call void @Vec_PtrPush(ptr noundef %114, ptr noundef %115)
  store i32 0, ptr %8, align 4, !tbaa !21
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %116

116:                                              ; preds = %126, %111
  %117 = load i32, ptr %9, align 4, !tbaa !21
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.saucy, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !35
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %137

122:                                              ; preds = %116
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = load ptr, ptr %5, align 8, !tbaa !137
  %125 = load i32, ptr %9, align 4, !tbaa !21
  call void @add_induce(ptr noundef %123, ptr noundef %124, i32 noundef %125)
  br label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %5, align 8, !tbaa !137
  %128 = getelementptr inbounds nuw %struct.coloring, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !147
  %130 = load i32, ptr %9, align 4, !tbaa !21
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !21
  %134 = add nsw i32 %133, 1
  %135 = load i32, ptr %9, align 4, !tbaa !21
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %9, align 4, !tbaa !21
  br label %116, !llvm.loop !167

137:                                              ; preds = %116
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = load ptr, ptr %5, align 8, !tbaa !137
  %140 = call i32 @refineByDepGraph(ptr noundef %138, ptr noundef %139)
  br label %143

141:                                              ; preds = %102
  %142 = load ptr, ptr %7, align 8, !tbaa !125
  call void @Vec_IntFree(ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %137
  %144 = load ptr, ptr %6, align 8, !tbaa !56
  %145 = getelementptr inbounds nuw %struct.saucy_graph, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !60
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %154

148:                                              ; preds = %143
  %149 = load ptr, ptr %6, align 8, !tbaa !56
  %150 = getelementptr inbounds nuw %struct.saucy_graph, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !60
  call void @free(ptr noundef %151) #12
  %152 = load ptr, ptr %6, align 8, !tbaa !56
  %153 = getelementptr inbounds nuw %struct.saucy_graph, ptr %152, i32 0, i32 2
  store ptr null, ptr %153, align 8, !tbaa !60
  br label %155

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154, %148
  %156 = load ptr, ptr %6, align 8, !tbaa !56
  %157 = getelementptr inbounds nuw %struct.saucy_graph, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !62
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %166

160:                                              ; preds = %155
  %161 = load ptr, ptr %6, align 8, !tbaa !56
  %162 = getelementptr inbounds nuw %struct.saucy_graph, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !62
  call void @free(ptr noundef %163) #12
  %164 = load ptr, ptr %6, align 8, !tbaa !56
  %165 = getelementptr inbounds nuw %struct.saucy_graph, ptr %164, i32 0, i32 3
  store ptr null, ptr %165, align 8, !tbaa !62
  br label %167

166:                                              ; preds = %155
  br label %167

167:                                              ; preds = %166, %160
  %168 = load ptr, ptr %6, align 8, !tbaa !56
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load ptr, ptr %6, align 8, !tbaa !56
  call void @free(ptr noundef %171) #12
  store ptr null, ptr %6, align 8, !tbaa !56
  br label %173

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172, %170
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %8, align 4, !tbaa !21
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %8, align 4, !tbaa !21
  br label %20, !llvm.loop !168

177:                                              ; preds = %49, %20
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.saucy, ptr %178, i32 0, i32 70
  %180 = load ptr, ptr %179, align 8, !tbaa !166
  %181 = call i32 @Vec_PtrSize(ptr noundef %180)
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.saucy, ptr %182, i32 0, i32 71
  %184 = load ptr, ptr %183, align 8, !tbaa !169
  %185 = load ptr, ptr %4, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.saucy, ptr %185, i32 0, i32 23
  %187 = load i32, ptr %186, align 8, !tbaa !70
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %184, i64 %188
  store i32 %181, ptr %189, align 4, !tbaa !21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %190

190:                                              ; preds = %177, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %191 = load i32, ptr %3, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal i32 @refineBySim2_left(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %10

10:                                               ; preds = %147, %2
  %11 = load i32, ptr %7, align 4, !tbaa !21
  %12 = load i32, ptr @NUM_SIM2_ITERATION, align 4, !tbaa !21
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %150

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.saucy, ptr %15, i32 0, i32 61
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !137
  %19 = call ptr @assignRandomBitsToCells(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !125
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.saucy, ptr %20, i32 0, i32 61
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !137
  %24 = load ptr, ptr %6, align 8, !tbaa !125
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.saucy, ptr %25, i32 0, i32 65
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.saucy, ptr %28, i32 0, i32 66
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.saucy, ptr %31, i32 0, i32 69
  %33 = load ptr, ptr %32, align 8, !tbaa !158
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.saucy, ptr %34, i32 0, i32 67
  %36 = load ptr, ptr %35, align 8, !tbaa !159
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.saucy, ptr %37, i32 0, i32 68
  %39 = load ptr, ptr %38, align 8, !tbaa !160
  %40 = call ptr @buildSim2Graph(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %27, ptr noundef %30, ptr noundef %33, ptr noundef %36, ptr noundef %39)
  store ptr %40, ptr %5, align 8, !tbaa !56
  %41 = load ptr, ptr %5, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %struct.saucy_graph, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.saucy, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !132
  %46 = load ptr, ptr %5, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw %struct.saucy_graph, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.saucy, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8, !tbaa !133
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.saucy, ptr %51, i32 0, i32 40
  %53 = load i32, ptr %52, align 8, !tbaa !100
  store i32 %53, ptr %9, align 4, !tbaa !21
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %54

54:                                               ; preds = %64, %14
  %55 = load i32, ptr %8, align 4, !tbaa !21
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.saucy, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !35
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = load ptr, ptr %4, align 8, !tbaa !137
  %63 = load i32, ptr %8, align 4, !tbaa !21
  call void @add_induce(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8, !tbaa !137
  %66 = getelementptr inbounds nuw %struct.coloring, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !147
  %68 = load i32, ptr %8, align 4, !tbaa !21
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !21
  %72 = add nsw i32 %71, 1
  %73 = load i32, ptr %8, align 4, !tbaa !21
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %8, align 4, !tbaa !21
  br label %54, !llvm.loop !170

75:                                               ; preds = %54
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = load ptr, ptr %4, align 8, !tbaa !137
  %78 = call i32 @refine(ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.saucy, ptr %79, i32 0, i32 40
  %81 = load i32, ptr %80, align 8, !tbaa !100
  %82 = load i32, ptr %9, align 4, !tbaa !21
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %114

84:                                               ; preds = %75
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.saucy, ptr %85, i32 0, i32 72
  %87 = load ptr, ptr %86, align 8, !tbaa !171
  %88 = load ptr, ptr %6, align 8, !tbaa !125
  call void @Vec_PtrPush(ptr noundef %87, ptr noundef %88)
  store i32 0, ptr %7, align 4, !tbaa !21
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %89

89:                                               ; preds = %99, %84
  %90 = load i32, ptr %8, align 4, !tbaa !21
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.saucy, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !35
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %89
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = load ptr, ptr %4, align 8, !tbaa !137
  %98 = load i32, ptr %8, align 4, !tbaa !21
  call void @add_induce(ptr noundef %96, ptr noundef %97, i32 noundef %98)
  br label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8, !tbaa !137
  %101 = getelementptr inbounds nuw %struct.coloring, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !147
  %103 = load i32, ptr %8, align 4, !tbaa !21
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !21
  %107 = add nsw i32 %106, 1
  %108 = load i32, ptr %8, align 4, !tbaa !21
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %8, align 4, !tbaa !21
  br label %89, !llvm.loop !172

110:                                              ; preds = %89
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = load ptr, ptr %4, align 8, !tbaa !137
  %113 = call i32 @refineByDepGraph(ptr noundef %111, ptr noundef %112)
  br label %116

114:                                              ; preds = %75
  %115 = load ptr, ptr %6, align 8, !tbaa !125
  call void @Vec_IntFree(ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %110
  %117 = load ptr, ptr %5, align 8, !tbaa !56
  %118 = getelementptr inbounds nuw %struct.saucy_graph, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !60
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load ptr, ptr %5, align 8, !tbaa !56
  %123 = getelementptr inbounds nuw %struct.saucy_graph, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !60
  call void @free(ptr noundef %124) #12
  %125 = load ptr, ptr %5, align 8, !tbaa !56
  %126 = getelementptr inbounds nuw %struct.saucy_graph, ptr %125, i32 0, i32 2
  store ptr null, ptr %126, align 8, !tbaa !60
  br label %128

127:                                              ; preds = %116
  br label %128

128:                                              ; preds = %127, %121
  %129 = load ptr, ptr %5, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw %struct.saucy_graph, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !62
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8, !tbaa !56
  %135 = getelementptr inbounds nuw %struct.saucy_graph, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !62
  call void @free(ptr noundef %136) #12
  %137 = load ptr, ptr %5, align 8, !tbaa !56
  %138 = getelementptr inbounds nuw %struct.saucy_graph, ptr %137, i32 0, i32 3
  store ptr null, ptr %138, align 8, !tbaa !62
  br label %140

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139, %133
  %141 = load ptr, ptr %5, align 8, !tbaa !56
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %5, align 8, !tbaa !56
  call void @free(ptr noundef %144) #12
  store ptr null, ptr %5, align 8, !tbaa !56
  br label %146

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145, %143
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %7, align 4, !tbaa !21
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %7, align 4, !tbaa !21
  br label %10, !llvm.loop !173

150:                                              ; preds = %10
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.saucy, ptr %151, i32 0, i32 72
  %153 = load ptr, ptr %152, align 8, !tbaa !171
  %154 = call i32 @Vec_PtrSize(ptr noundef %153)
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.saucy, ptr %155, i32 0, i32 73
  %157 = load ptr, ptr %156, align 8, !tbaa !174
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.saucy, ptr %158, i32 0, i32 23
  %160 = load i32, ptr %159, align 8, !tbaa !70
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %157, i64 %161
  store i32 %154, ptr %162, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @descend_leftmost(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  br label %7

7:                                                ; preds = %121, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @at_terminal(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %122

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.saucy, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  %16 = getelementptr inbounds i32, ptr %15, i64 -1
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.saucy, ptr %18, i32 0, i32 61
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = call i32 @Abc_NtkPoNum(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.saucy, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !107
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.saucy, ptr %30, i32 0, i32 61
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = call i32 @Abc_NtkPoNum(ptr noundef %32)
  %34 = call i32 @select_smallest_max_connected_cell(ptr noundef %24, i32 noundef %29, i32 noundef %33)
  store i32 %34, ptr %5, align 4, !tbaa !21
  store i32 %34, ptr %4, align 4, !tbaa !21
  br label %45

35:                                               ; preds = %12
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.saucy, ptr %37, i32 0, i32 61
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = call i32 @Abc_NtkPoNum(ptr noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.saucy, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !35
  %44 = call i32 @select_smallest_max_connected_cell(ptr noundef %36, i32 noundef %40, i32 noundef %43)
  store i32 %44, ptr %5, align 4, !tbaa !21
  store i32 %44, ptr %4, align 4, !tbaa !21
  br label %45

45:                                               ; preds = %35, %23
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.saucy, ptr %46, i32 0, i32 79
  %48 = load i32, ptr %47, align 4, !tbaa !141
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %76

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.saucy, ptr %51, i32 0, i32 61
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.saucy, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds nuw %struct.coloring, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !114
  %58 = load i32, ptr %5, align 4, !tbaa !21
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !21
  %62 = call ptr @getVertexName(ptr noundef %53, i32 noundef %61)
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.saucy, ptr %63, i32 0, i32 61
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.saucy, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.coloring, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !114
  %70 = load i32, ptr %5, align 4, !tbaa !21
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !21
  %74 = call ptr @getVertexName(ptr noundef %65, i32 noundef %73)
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %62, ptr noundef %74)
  br label %76

76:                                               ; preds = %50, %45
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.saucy, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds nuw %struct.coloring, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !114
  %81 = load i32, ptr %5, align 4, !tbaa !21
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !21
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.saucy, ptr %85, i32 0, i32 36
  %87 = load ptr, ptr %86, align 8, !tbaa !175
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.saucy, ptr %88, i32 0, i32 23
  %90 = load i32, ptr %89, align 8, !tbaa !70
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %87, i64 %91
  store i32 %84, ptr %92, align 4, !tbaa !21
  %93 = load i32, ptr %4, align 4, !tbaa !21
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.saucy, ptr %94, i32 0, i32 27
  %96 = load ptr, ptr %95, align 8, !tbaa !176
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.saucy, ptr %97, i32 0, i32 23
  %99 = load i32, ptr %98, align 8, !tbaa !70
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %96, i64 %100
  store i32 %93, ptr %101, align 4, !tbaa !21
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.saucy, ptr %102, i32 0, i32 40
  %104 = load i32, ptr %103, align 8, !tbaa !100
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.saucy, ptr %105, i32 0, i32 39
  %107 = load ptr, ptr %106, align 8, !tbaa !177
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.saucy, ptr %108, i32 0, i32 23
  %110 = load i32, ptr %109, align 8, !tbaa !70
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %107, i64 %111
  store i32 %104, ptr %112, align 4, !tbaa !21
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.saucy, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %4, align 4, !tbaa !21
  %117 = load i32, ptr %5, align 4, !tbaa !21
  %118 = call i32 @descend(ptr noundef %113, ptr noundef %115, i32 noundef %116, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %76
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %134

121:                                              ; preds = %76
  br label %7, !llvm.loop !178

122:                                              ; preds = %7
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.saucy, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !35
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.saucy, ptr %126, i32 0, i32 39
  %128 = load ptr, ptr %127, align 8, !tbaa !177
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.saucy, ptr %129, i32 0, i32 23
  %131 = load i32, ptr %130, align 8, !tbaa !70
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %128, i64 %132
  store i32 %125, ptr %133, align 4, !tbaa !21
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %134

134:                                              ; preds = %122, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %135 = load i32, ptr %2, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @split_other(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !137
  store i32 %2, ptr %8, align 4, !tbaa !21
  store i32 %3, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.saucy, ptr %12, i32 0, i32 40
  %14 = load i32, ptr %13, align 8, !tbaa !100
  store i32 %14, ptr %10, align 4, !tbaa !21
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.saucy, ptr %15, i32 0, i32 37
  %17 = load ptr, ptr %16, align 8, !tbaa !179
  %18 = load i32, ptr %10, align 4, !tbaa !21
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = load i32, ptr %9, align 4, !tbaa !21
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %46, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.saucy, ptr %25, i32 0, i32 38
  %27 = load ptr, ptr %26, align 8, !tbaa !180
  %28 = load i32, ptr %10, align 4, !tbaa !21
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = load i32, ptr %8, align 4, !tbaa !21
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %46, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %10, align 4, !tbaa !21
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.saucy, ptr %36, i32 0, i32 39
  %38 = load ptr, ptr %37, align 8, !tbaa !177
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.saucy, ptr %39, i32 0, i32 23
  %41 = load i32, ptr %40, align 8, !tbaa !70
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %38, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = icmp sge i32 %35, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %34, %24, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %59

47:                                               ; preds = %34
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.saucy, ptr %48, i32 0, i32 40
  %50 = load i32, ptr %49, align 8, !tbaa !100
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !100
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load ptr, ptr %7, align 8, !tbaa !137
  %54 = load i32, ptr %8, align 4, !tbaa !21
  %55 = load i32, ptr %9, align 4, !tbaa !21
  call void @split_common(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load i32, ptr %8, align 4, !tbaa !21
  %58 = load i32, ptr %9, align 4, !tbaa !21
  call void @fix_diffs(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @refineBySim1_other(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.saucy, ptr %13, i32 0, i32 71
  %15 = load ptr, ptr %14, align 8, !tbaa !169
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.saucy, ptr %16, i32 0, i32 23
  %18 = load i32, ptr %17, align 8, !tbaa !70
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %15, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !21
  store i32 %22, ptr %8, align 4, !tbaa !21
  br label %23

23:                                               ; preds = %165, %2
  %24 = load i32, ptr %8, align 4, !tbaa !21
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.saucy, ptr %25, i32 0, i32 71
  %27 = load ptr, ptr %26, align 8, !tbaa !169
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.saucy, ptr %28, i32 0, i32 23
  %30 = load i32, ptr %29, align 8, !tbaa !70
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %27, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = icmp slt i32 %24, %33
  br i1 %34, label %35, label %168

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.saucy, ptr %36, i32 0, i32 70
  %38 = load ptr, ptr %37, align 8, !tbaa !166
  %39 = load i32, ptr %8, align 4, !tbaa !21
  %40 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !125
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.saucy, ptr %41, i32 0, i32 61
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !137
  %45 = load ptr, ptr %7, align 8, !tbaa !125
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.saucy, ptr %46, i32 0, i32 65
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.saucy, ptr %49, i32 0, i32 66
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %52 = call ptr @buildSim1Graph(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %48, ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !56
  %53 = load ptr, ptr %6, align 8, !tbaa !56
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %169

56:                                               ; preds = %35
  %57 = load ptr, ptr %6, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw %struct.saucy_graph, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.saucy, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !132
  %62 = load ptr, ptr %6, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw %struct.saucy_graph, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !62
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.saucy, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !133
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.saucy, ptr %67, i32 0, i32 40
  %69 = load i32, ptr %68, align 8, !tbaa !100
  store i32 %69, ptr %11, align 4, !tbaa !21
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %70

70:                                               ; preds = %80, %56
  %71 = load i32, ptr %9, align 4, !tbaa !21
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.saucy, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !35
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load ptr, ptr %5, align 8, !tbaa !137
  %79 = load i32, ptr %9, align 4, !tbaa !21
  call void @add_induce(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  br label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8, !tbaa !137
  %82 = getelementptr inbounds nuw %struct.coloring, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !147
  %84 = load i32, ptr %9, align 4, !tbaa !21
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !21
  %88 = add nsw i32 %87, 1
  %89 = load i32, ptr %9, align 4, !tbaa !21
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %9, align 4, !tbaa !21
  br label %70, !llvm.loop !181

91:                                               ; preds = %70
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = load ptr, ptr %5, align 8, !tbaa !137
  %94 = call i32 @refine(ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %10, align 4, !tbaa !21
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.saucy, ptr %95, i32 0, i32 40
  %97 = load i32, ptr %96, align 8, !tbaa !100
  %98 = load i32, ptr %11, align 4, !tbaa !21
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %101

101:                                              ; preds = %100, %91
  %102 = load i32, ptr %10, align 4, !tbaa !21
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %130

104:                                              ; preds = %101
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %105

105:                                              ; preds = %115, %104
  %106 = load i32, ptr %9, align 4, !tbaa !21
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.saucy, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !35
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = load ptr, ptr %5, align 8, !tbaa !137
  %114 = load i32, ptr %9, align 4, !tbaa !21
  call void @add_induce(ptr noundef %112, ptr noundef %113, i32 noundef %114)
  br label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %5, align 8, !tbaa !137
  %117 = getelementptr inbounds nuw %struct.coloring, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !147
  %119 = load i32, ptr %9, align 4, !tbaa !21
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !21
  %123 = add nsw i32 %122, 1
  %124 = load i32, ptr %9, align 4, !tbaa !21
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %9, align 4, !tbaa !21
  br label %105, !llvm.loop !182

126:                                              ; preds = %105
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = load ptr, ptr %5, align 8, !tbaa !137
  %129 = call i32 @refineByDepGraph(ptr noundef %127, ptr noundef %128)
  store i32 %129, ptr %10, align 4, !tbaa !21
  br label %130

130:                                              ; preds = %126, %101
  %131 = load ptr, ptr %6, align 8, !tbaa !56
  %132 = getelementptr inbounds nuw %struct.saucy_graph, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !60
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = load ptr, ptr %6, align 8, !tbaa !56
  %137 = getelementptr inbounds nuw %struct.saucy_graph, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !60
  call void @free(ptr noundef %138) #12
  %139 = load ptr, ptr %6, align 8, !tbaa !56
  %140 = getelementptr inbounds nuw %struct.saucy_graph, ptr %139, i32 0, i32 2
  store ptr null, ptr %140, align 8, !tbaa !60
  br label %142

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141, %135
  %143 = load ptr, ptr %6, align 8, !tbaa !56
  %144 = getelementptr inbounds nuw %struct.saucy_graph, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !62
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %153

147:                                              ; preds = %142
  %148 = load ptr, ptr %6, align 8, !tbaa !56
  %149 = getelementptr inbounds nuw %struct.saucy_graph, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !62
  call void @free(ptr noundef %150) #12
  %151 = load ptr, ptr %6, align 8, !tbaa !56
  %152 = getelementptr inbounds nuw %struct.saucy_graph, ptr %151, i32 0, i32 3
  store ptr null, ptr %152, align 8, !tbaa !62
  br label %154

153:                                              ; preds = %142
  br label %154

154:                                              ; preds = %153, %147
  %155 = load ptr, ptr %6, align 8, !tbaa !56
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load ptr, ptr %6, align 8, !tbaa !56
  call void @free(ptr noundef %158) #12
  store ptr null, ptr %6, align 8, !tbaa !56
  br label %160

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159, %157
  %161 = load i32, ptr %10, align 4, !tbaa !21
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %169

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %8, align 4, !tbaa !21
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %8, align 4, !tbaa !21
  br label %23, !llvm.loop !183

168:                                              ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %169

169:                                              ; preds = %168, %163, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %170 = load i32, ptr %3, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal i32 @refineBySim2_other(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.saucy, ptr %13, i32 0, i32 73
  %15 = load ptr, ptr %14, align 8, !tbaa !174
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.saucy, ptr %16, i32 0, i32 23
  %18 = load i32, ptr %17, align 8, !tbaa !70
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %15, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !21
  store i32 %22, ptr %8, align 4, !tbaa !21
  br label %23

23:                                               ; preds = %174, %2
  %24 = load i32, ptr %8, align 4, !tbaa !21
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.saucy, ptr %25, i32 0, i32 73
  %27 = load ptr, ptr %26, align 8, !tbaa !174
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.saucy, ptr %28, i32 0, i32 23
  %30 = load i32, ptr %29, align 8, !tbaa !70
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %27, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = icmp slt i32 %24, %33
  br i1 %34, label %35, label %177

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.saucy, ptr %36, i32 0, i32 72
  %38 = load ptr, ptr %37, align 8, !tbaa !171
  %39 = load i32, ptr %8, align 4, !tbaa !21
  %40 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !125
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.saucy, ptr %41, i32 0, i32 61
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !137
  %45 = load ptr, ptr %7, align 8, !tbaa !125
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.saucy, ptr %46, i32 0, i32 65
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.saucy, ptr %49, i32 0, i32 66
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.saucy, ptr %52, i32 0, i32 69
  %54 = load ptr, ptr %53, align 8, !tbaa !158
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.saucy, ptr %55, i32 0, i32 67
  %57 = load ptr, ptr %56, align 8, !tbaa !159
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.saucy, ptr %58, i32 0, i32 68
  %60 = load ptr, ptr %59, align 8, !tbaa !160
  %61 = call ptr @buildSim2Graph(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %48, ptr noundef %51, ptr noundef %54, ptr noundef %57, ptr noundef %60)
  store ptr %61, ptr %6, align 8, !tbaa !56
  %62 = load ptr, ptr %6, align 8, !tbaa !56
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %178

65:                                               ; preds = %35
  %66 = load ptr, ptr %6, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw %struct.saucy_graph, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.saucy, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8, !tbaa !132
  %71 = load ptr, ptr %6, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw %struct.saucy_graph, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !62
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.saucy, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8, !tbaa !133
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.saucy, ptr %76, i32 0, i32 40
  %78 = load i32, ptr %77, align 8, !tbaa !100
  store i32 %78, ptr %11, align 4, !tbaa !21
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %79

79:                                               ; preds = %89, %65
  %80 = load i32, ptr %9, align 4, !tbaa !21
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.saucy, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !35
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %79
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = load ptr, ptr %5, align 8, !tbaa !137
  %88 = load i32, ptr %9, align 4, !tbaa !21
  call void @add_induce(ptr noundef %86, ptr noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8, !tbaa !137
  %91 = getelementptr inbounds nuw %struct.coloring, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !147
  %93 = load i32, ptr %9, align 4, !tbaa !21
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !21
  %97 = add nsw i32 %96, 1
  %98 = load i32, ptr %9, align 4, !tbaa !21
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %9, align 4, !tbaa !21
  br label %79, !llvm.loop !184

100:                                              ; preds = %79
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = load ptr, ptr %5, align 8, !tbaa !137
  %103 = call i32 @refine(ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %10, align 4, !tbaa !21
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.saucy, ptr %104, i32 0, i32 40
  %106 = load i32, ptr %105, align 8, !tbaa !100
  %107 = load i32, ptr %11, align 4, !tbaa !21
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %110

110:                                              ; preds = %109, %100
  %111 = load i32, ptr %10, align 4, !tbaa !21
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %139

113:                                              ; preds = %110
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %114

114:                                              ; preds = %124, %113
  %115 = load i32, ptr %9, align 4, !tbaa !21
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.saucy, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !35
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %135

120:                                              ; preds = %114
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = load ptr, ptr %5, align 8, !tbaa !137
  %123 = load i32, ptr %9, align 4, !tbaa !21
  call void @add_induce(ptr noundef %121, ptr noundef %122, i32 noundef %123)
  br label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %5, align 8, !tbaa !137
  %126 = getelementptr inbounds nuw %struct.coloring, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !147
  %128 = load i32, ptr %9, align 4, !tbaa !21
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !21
  %132 = add nsw i32 %131, 1
  %133 = load i32, ptr %9, align 4, !tbaa !21
  %134 = add nsw i32 %133, %132
  store i32 %134, ptr %9, align 4, !tbaa !21
  br label %114, !llvm.loop !185

135:                                              ; preds = %114
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = load ptr, ptr %5, align 8, !tbaa !137
  %138 = call i32 @refineByDepGraph(ptr noundef %136, ptr noundef %137)
  store i32 %138, ptr %10, align 4, !tbaa !21
  br label %139

139:                                              ; preds = %135, %110
  %140 = load ptr, ptr %6, align 8, !tbaa !56
  %141 = getelementptr inbounds nuw %struct.saucy_graph, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !60
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  %145 = load ptr, ptr %6, align 8, !tbaa !56
  %146 = getelementptr inbounds nuw %struct.saucy_graph, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !60
  call void @free(ptr noundef %147) #12
  %148 = load ptr, ptr %6, align 8, !tbaa !56
  %149 = getelementptr inbounds nuw %struct.saucy_graph, ptr %148, i32 0, i32 2
  store ptr null, ptr %149, align 8, !tbaa !60
  br label %151

150:                                              ; preds = %139
  br label %151

151:                                              ; preds = %150, %144
  %152 = load ptr, ptr %6, align 8, !tbaa !56
  %153 = getelementptr inbounds nuw %struct.saucy_graph, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !62
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8, !tbaa !56
  %158 = getelementptr inbounds nuw %struct.saucy_graph, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !62
  call void @free(ptr noundef %159) #12
  %160 = load ptr, ptr %6, align 8, !tbaa !56
  %161 = getelementptr inbounds nuw %struct.saucy_graph, ptr %160, i32 0, i32 3
  store ptr null, ptr %161, align 8, !tbaa !62
  br label %163

162:                                              ; preds = %151
  br label %163

163:                                              ; preds = %162, %156
  %164 = load ptr, ptr %6, align 8, !tbaa !56
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr %6, align 8, !tbaa !56
  call void @free(ptr noundef %167) #12
  store ptr null, ptr %6, align 8, !tbaa !56
  br label %169

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168, %166
  %170 = load i32, ptr %10, align 4, !tbaa !21
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %178

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %8, align 4, !tbaa !21
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %8, align 4, !tbaa !21
  br label %23, !llvm.loop !186

177:                                              ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %178

178:                                              ; preds = %177, %172, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %179 = load i32, ptr %3, align 4
  ret i32 %179
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @select_statically(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.saucy, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.coloring, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.saucy, ptr %14, i32 0, i32 36
  %16 = load ptr, ptr %15, align 8, !tbaa !175
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.saucy, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %18, align 8, !tbaa !70
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %16, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %13, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = load ptr, ptr %8, align 8, !tbaa !52
  store i32 %25, ptr %26, align 4, !tbaa !21
  %27 = load ptr, ptr %6, align 8, !tbaa !52
  store i32 %25, ptr %27, align 4, !tbaa !21
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.saucy, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds nuw %struct.coloring, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !116
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.saucy, ptr %32, i32 0, i32 36
  %34 = load ptr, ptr %33, align 8, !tbaa !175
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.saucy, ptr %35, i32 0, i32 23
  %37 = load i32, ptr %36, align 8, !tbaa !70
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %34, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %31, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !21
  %44 = load ptr, ptr %7, align 8, !tbaa !52
  store i32 %43, ptr %44, align 4, !tbaa !21
  %45 = load ptr, ptr %8, align 8, !tbaa !52
  %46 = load i32, ptr %45, align 4, !tbaa !21
  store i32 %46, ptr %9, align 4, !tbaa !21
  br label %47

47:                                               ; preds = %86, %4
  %48 = load i32, ptr %9, align 4, !tbaa !21
  %49 = load ptr, ptr %8, align 8, !tbaa !52
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.saucy, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds nuw %struct.coloring, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !117
  %55 = load ptr, ptr %6, align 8, !tbaa !52
  %56 = load i32, ptr %55, align 4, !tbaa !21
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !21
  %60 = add nsw i32 %50, %59
  %61 = icmp sle i32 %48, %60
  br i1 %61, label %62, label %89

62:                                               ; preds = %47
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.saucy, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds nuw %struct.coloring, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !113
  %67 = load ptr, ptr %8, align 8, !tbaa !52
  %68 = load i32, ptr %67, align 4, !tbaa !21
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !21
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.saucy, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds nuw %struct.coloring, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !114
  %76 = load ptr, ptr %7, align 8, !tbaa !52
  %77 = load i32, ptr %76, align 4, !tbaa !21
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !21
  %81 = icmp eq i32 %71, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %62
  %83 = load i32, ptr %9, align 4, !tbaa !21
  %84 = load ptr, ptr %8, align 8, !tbaa !52
  store i32 %83, ptr %84, align 4, !tbaa !21
  br label %89

85:                                               ; preds = %62
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %9, align 4, !tbaa !21
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4, !tbaa !21
  br label %47, !llvm.loop !187

89:                                               ; preds = %82, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @do_search(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @unprepare_permutation(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.saucy, ptr %7, i32 0, i32 23
  %9 = load i32, ptr %8, align 8, !tbaa !70
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.saucy, ptr %10, i32 0, i32 24
  %12 = load i32, ptr %11, align 4, !tbaa !69
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.saucy, ptr %15, i32 0, i32 24
  %17 = load i32, ptr %16, align 4, !tbaa !69
  %18 = add nsw i32 %17, 1
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.saucy, ptr %19, i32 0, i32 23
  store i32 %18, ptr %20, align 8, !tbaa !70
  br label %21

21:                                               ; preds = %14, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call i32 @backtrack(ptr noundef %22)
  store i32 %23, ptr %4, align 4, !tbaa !21
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.saucy, ptr %24, i32 0, i32 78
  %26 = load i32, ptr %25, align 8, !tbaa !188
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.saucy, ptr %29, i32 0, i32 60
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.saucy_stats, ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8, !tbaa !88
  %34 = fcmp ogt double %33, 1.000000e+00
  br i1 %34, label %42, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.saucy, ptr %36, i32 0, i32 60
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.saucy_stats, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !90
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35, %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %250

43:                                               ; preds = %35, %21
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.saucy, ptr %44, i32 0, i32 79
  %46 = load i32, ptr %45, align 4, !tbaa !141
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %90

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.saucy, ptr %49, i32 0, i32 23
  %51 = load i32, ptr %50, align 8, !tbaa !70
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %90

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.saucy, ptr %54, i32 0, i32 23
  %56 = load i32, ptr %55, align 8, !tbaa !70
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.saucy, ptr %57, i32 0, i32 61
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.saucy, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds nuw %struct.coloring, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !114
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.saucy, ptr %64, i32 0, i32 37
  %66 = load ptr, ptr %65, align 8, !tbaa !179
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.saucy, ptr %67, i32 0, i32 40
  %69 = load i32, ptr %68, align 8, !tbaa !100
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %66, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !21
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %63, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !21
  %76 = call ptr @getVertexName(ptr noundef %59, i32 noundef %75)
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.saucy, ptr %77, i32 0, i32 61
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.saucy, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds nuw %struct.coloring, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !113
  %84 = load i32, ptr %4, align 4, !tbaa !21
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !21
  %88 = call ptr @getVertexName(ptr noundef %79, i32 noundef %87)
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %56, ptr noundef %76, ptr noundef %88)
  br label %90

90:                                               ; preds = %53, %48, %43
  br label %91

91:                                               ; preds = %227, %90
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.saucy, ptr %92, i32 0, i32 23
  %94 = load i32, ptr %93, align 8, !tbaa !70
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %228

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.saucy, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.saucy, ptr %100, i32 0, i32 27
  %102 = load ptr, ptr %101, align 8, !tbaa !176
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.saucy, ptr %103, i32 0, i32 23
  %105 = load i32, ptr %104, align 8, !tbaa !70
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %102, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !21
  %109 = load i32, ptr %4, align 4, !tbaa !21
  %110 = call i32 @descend(ptr noundef %97, ptr noundef %99, i32 noundef %108, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %170

112:                                              ; preds = %96
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = call i32 @descend_left(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %170

116:                                              ; preds = %112
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  call void @prepare_permutation(ptr noundef %117)
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.saucy, ptr %118, i32 0, i32 56
  %120 = load ptr, ptr %119, align 8, !tbaa !65
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = call i32 %120(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %167

124:                                              ; preds = %116
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.saucy, ptr %125, i32 0, i32 60
  %127 = load ptr, ptr %126, align 8, !tbaa !64
  %128 = getelementptr inbounds nuw %struct.saucy_stats, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8, !tbaa !93
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 8, !tbaa !93
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.saucy, ptr %131, i32 0, i32 44
  %133 = load i32, ptr %132, align 8, !tbaa !73
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.saucy, ptr %134, i32 0, i32 60
  %136 = load ptr, ptr %135, align 8, !tbaa !64
  %137 = getelementptr inbounds nuw %struct.saucy_stats, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4, !tbaa !92
  %139 = add nsw i32 %138, %133
  store i32 %139, ptr %137, align 4, !tbaa !92
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  call void @update_theta(ptr noundef %140)
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.saucy, ptr %141, i32 0, i32 84
  %143 = load ptr, ptr %142, align 8, !tbaa !189
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.saucy, ptr %144, i32 0, i32 81
  %146 = load ptr, ptr %145, align 8, !tbaa !190
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.saucy, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !35
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.saucy, ptr %150, i32 0, i32 21
  %152 = load ptr, ptr %151, align 8, !tbaa !39
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.saucy, ptr %153, i32 0, i32 44
  %155 = load i32, ptr %154, align 8, !tbaa !73
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.saucy, ptr %156, i32 0, i32 47
  %158 = load ptr, ptr %157, align 8, !tbaa !131
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.saucy, ptr %159, i32 0, i32 74
  %161 = load ptr, ptr %160, align 8, !tbaa !191
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.saucy, ptr %162, i32 0, i32 61
  %164 = load ptr, ptr %163, align 8, !tbaa !8
  %165 = call i32 %143(ptr noundef %146, i32 noundef %149, ptr noundef %152, i32 noundef %155, ptr noundef %158, ptr noundef %161, ptr noundef %164)
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  call void @unprepare_permutation(ptr noundef %166)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %250

167:                                              ; preds = %116
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  call void @unprepare_permutation(ptr noundef %168)
  br label %169

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %112, %96
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.saucy, ptr %171, i32 0, i32 60
  %173 = load ptr, ptr %172, align 8, !tbaa !64
  %174 = getelementptr inbounds nuw %struct.saucy_stats, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 4, !tbaa !94
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %174, align 4, !tbaa !94
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = call i32 @backtrack_bad(ptr noundef %177)
  store i32 %178, ptr %4, align 4, !tbaa !21
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.saucy, ptr %179, i32 0, i32 79
  %181 = load i32, ptr %180, align 4, !tbaa !141
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %227

183:                                              ; preds = %170
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.saucy, ptr %185, i32 0, i32 23
  %187 = load i32, ptr %186, align 8, !tbaa !70
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %226

189:                                              ; preds = %183
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.saucy, ptr %190, i32 0, i32 23
  %192 = load i32, ptr %191, align 8, !tbaa !70
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.saucy, ptr %193, i32 0, i32 61
  %195 = load ptr, ptr %194, align 8, !tbaa !8
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.saucy, ptr %196, i32 0, i32 5
  %198 = getelementptr inbounds nuw %struct.coloring, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !114
  %200 = load ptr, ptr %3, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.saucy, ptr %200, i32 0, i32 37
  %202 = load ptr, ptr %201, align 8, !tbaa !179
  %203 = load ptr, ptr %3, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.saucy, ptr %203, i32 0, i32 40
  %205 = load i32, ptr %204, align 8, !tbaa !100
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %202, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !21
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %199, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !21
  %212 = call ptr @getVertexName(ptr noundef %195, i32 noundef %211)
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.saucy, ptr %213, i32 0, i32 61
  %215 = load ptr, ptr %214, align 8, !tbaa !8
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.saucy, ptr %216, i32 0, i32 6
  %218 = getelementptr inbounds nuw %struct.coloring, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !113
  %220 = load i32, ptr %4, align 4, !tbaa !21
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !21
  %224 = call ptr @getVertexName(ptr noundef %215, i32 noundef %223)
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %192, ptr noundef %212, ptr noundef %224)
  br label %226

226:                                              ; preds = %189, %183
  br label %227

227:                                              ; preds = %226, %170
  br label %91, !llvm.loop !192

228:                                              ; preds = %91
  br label %229

229:                                              ; preds = %236, %228
  %230 = load ptr, ptr %3, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.saucy, ptr %230, i32 0, i32 60
  %232 = load ptr, ptr %231, align 8, !tbaa !64
  %233 = getelementptr inbounds nuw %struct.saucy_stats, ptr %232, i32 0, i32 0
  %234 = load double, ptr %233, align 8, !tbaa !88
  %235 = fcmp oge double %234, 1.000000e+01
  br i1 %235, label %236, label %249

236:                                              ; preds = %229
  %237 = load ptr, ptr %3, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.saucy, ptr %237, i32 0, i32 60
  %239 = load ptr, ptr %238, align 8, !tbaa !64
  %240 = getelementptr inbounds nuw %struct.saucy_stats, ptr %239, i32 0, i32 0
  %241 = load double, ptr %240, align 8, !tbaa !88
  %242 = fdiv double %241, 1.000000e+01
  store double %242, ptr %240, align 8, !tbaa !88
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.saucy, ptr %243, i32 0, i32 60
  %245 = load ptr, ptr %244, align 8, !tbaa !64
  %246 = getelementptr inbounds nuw %struct.saucy_stats, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8, !tbaa !90
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %246, align 8, !tbaa !90
  br label %229, !llvm.loop !193

249:                                              ; preds = %229
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %250

250:                                              ; preds = %249, %124, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %251 = load i32, ptr %2, align 4
  ret i32 %251
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @saucy_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.saucy, ptr %5, i32 0, i32 53
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.saucy, ptr %10, i32 0, i32 53
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  call void @free(ptr noundef %12) #12
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.saucy, ptr %13, i32 0, i32 53
  store ptr null, ptr %14, align 8, !tbaa !86
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %9
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.saucy, ptr %17, i32 0, i32 52
  %19 = load ptr, ptr %18, align 8, !tbaa !194
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.saucy, ptr %22, i32 0, i32 52
  %24 = load ptr, ptr %23, align 8, !tbaa !194
  call void @free(ptr noundef %24) #12
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.saucy, ptr %25, i32 0, i32 52
  store ptr null, ptr %26, align 8, !tbaa !194
  br label %28

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27, %21
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.saucy, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.saucy, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  call void @free(ptr noundef %36) #12
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.saucy, ptr %37, i32 0, i32 50
  store ptr null, ptr %38, align 8, !tbaa !84
  br label %40

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39, %33
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.saucy, ptr %41, i32 0, i32 49
  %43 = load ptr, ptr %42, align 8, !tbaa !195
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.saucy, ptr %46, i32 0, i32 49
  %48 = load ptr, ptr %47, align 8, !tbaa !195
  call void @free(ptr noundef %48) #12
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.saucy, ptr %49, i32 0, i32 49
  store ptr null, ptr %50, align 8, !tbaa !195
  br label %52

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51, %45
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.saucy, ptr %53, i32 0, i32 35
  %55 = load ptr, ptr %54, align 8, !tbaa !121
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.saucy, ptr %58, i32 0, i32 35
  %60 = load ptr, ptr %59, align 8, !tbaa !121
  call void @free(ptr noundef %60) #12
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.saucy, ptr %61, i32 0, i32 35
  store ptr null, ptr %62, align 8, !tbaa !121
  br label %64

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63, %57
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.saucy, ptr %65, i32 0, i32 34
  %67 = load ptr, ptr %66, align 8, !tbaa !120
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.saucy, ptr %70, i32 0, i32 34
  %72 = load ptr, ptr %71, align 8, !tbaa !120
  call void @free(ptr noundef %72) #12
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.saucy, ptr %73, i32 0, i32 34
  store ptr null, ptr %74, align 8, !tbaa !120
  br label %76

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75, %69
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.saucy, ptr %77, i32 0, i32 32
  %79 = load ptr, ptr %78, align 8, !tbaa !80
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.saucy, ptr %82, i32 0, i32 32
  %84 = load ptr, ptr %83, align 8, !tbaa !80
  call void @free(ptr noundef %84) #12
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.saucy, ptr %85, i32 0, i32 32
  store ptr null, ptr %86, align 8, !tbaa !80
  br label %88

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %81
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.saucy, ptr %89, i32 0, i32 33
  %91 = load ptr, ptr %90, align 8, !tbaa !81
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.saucy, ptr %94, i32 0, i32 33
  %96 = load ptr, ptr %95, align 8, !tbaa !81
  call void @free(ptr noundef %96) #12
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.saucy, ptr %97, i32 0, i32 33
  store ptr null, ptr %98, align 8, !tbaa !81
  br label %100

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99, %93
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.saucy, ptr %101, i32 0, i32 48
  %103 = load ptr, ptr %102, align 8, !tbaa !196
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.saucy, ptr %106, i32 0, i32 48
  %108 = load ptr, ptr %107, align 8, !tbaa !196
  call void @free(ptr noundef %108) #12
  %109 = load ptr, ptr %2, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.saucy, ptr %109, i32 0, i32 48
  store ptr null, ptr %110, align 8, !tbaa !196
  br label %112

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111, %105
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.saucy, ptr %113, i32 0, i32 25
  %115 = load ptr, ptr %114, align 8, !tbaa !197
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.saucy, ptr %118, i32 0, i32 25
  %120 = load ptr, ptr %119, align 8, !tbaa !197
  call void @free(ptr noundef %120) #12
  %121 = load ptr, ptr %2, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.saucy, ptr %121, i32 0, i32 25
  store ptr null, ptr %122, align 8, !tbaa !197
  br label %124

123:                                              ; preds = %112
  br label %124

124:                                              ; preds = %123, %117
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.saucy, ptr %125, i32 0, i32 31
  %127 = load ptr, ptr %126, align 8, !tbaa !78
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = load ptr, ptr %2, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.saucy, ptr %130, i32 0, i32 31
  %132 = load ptr, ptr %131, align 8, !tbaa !78
  call void @free(ptr noundef %132) #12
  %133 = load ptr, ptr %2, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.saucy, ptr %133, i32 0, i32 31
  store ptr null, ptr %134, align 8, !tbaa !78
  br label %136

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %129
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.saucy, ptr %137, i32 0, i32 45
  %139 = load ptr, ptr %138, align 8, !tbaa !198
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = load ptr, ptr %2, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.saucy, ptr %142, i32 0, i32 45
  %144 = load ptr, ptr %143, align 8, !tbaa !198
  call void @free(ptr noundef %144) #12
  %145 = load ptr, ptr %2, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.saucy, ptr %145, i32 0, i32 45
  store ptr null, ptr %146, align 8, !tbaa !198
  br label %148

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147, %141
  %149 = load ptr, ptr %2, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.saucy, ptr %149, i32 0, i32 43
  %151 = load ptr, ptr %150, align 8, !tbaa !199
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %159

153:                                              ; preds = %148
  %154 = load ptr, ptr %2, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.saucy, ptr %154, i32 0, i32 43
  %156 = load ptr, ptr %155, align 8, !tbaa !199
  call void @free(ptr noundef %156) #12
  %157 = load ptr, ptr %2, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.saucy, ptr %157, i32 0, i32 43
  store ptr null, ptr %158, align 8, !tbaa !199
  br label %160

159:                                              ; preds = %148
  br label %160

160:                                              ; preds = %159, %153
  %161 = load ptr, ptr %2, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.saucy, ptr %161, i32 0, i32 42
  %163 = load ptr, ptr %162, align 8, !tbaa !200
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %171

165:                                              ; preds = %160
  %166 = load ptr, ptr %2, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.saucy, ptr %166, i32 0, i32 42
  %168 = load ptr, ptr %167, align 8, !tbaa !200
  call void @free(ptr noundef %168) #12
  %169 = load ptr, ptr %2, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.saucy, ptr %169, i32 0, i32 42
  store ptr null, ptr %170, align 8, !tbaa !200
  br label %172

171:                                              ; preds = %160
  br label %172

172:                                              ; preds = %171, %165
  %173 = load ptr, ptr %2, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.saucy, ptr %173, i32 0, i32 41
  %175 = load ptr, ptr %174, align 8, !tbaa !201
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %183

177:                                              ; preds = %172
  %178 = load ptr, ptr %2, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.saucy, ptr %178, i32 0, i32 41
  %180 = load ptr, ptr %179, align 8, !tbaa !201
  call void @free(ptr noundef %180) #12
  %181 = load ptr, ptr %2, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.saucy, ptr %181, i32 0, i32 41
  store ptr null, ptr %182, align 8, !tbaa !201
  br label %184

183:                                              ; preds = %172
  br label %184

184:                                              ; preds = %183, %177
  %185 = load ptr, ptr %2, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.saucy, ptr %185, i32 0, i32 22
  %187 = load ptr, ptr %186, align 8, !tbaa !202
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %195

189:                                              ; preds = %184
  %190 = load ptr, ptr %2, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.saucy, ptr %190, i32 0, i32 22
  %192 = load ptr, ptr %191, align 8, !tbaa !202
  call void @free(ptr noundef %192) #12
  %193 = load ptr, ptr %2, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.saucy, ptr %193, i32 0, i32 22
  store ptr null, ptr %194, align 8, !tbaa !202
  br label %196

195:                                              ; preds = %184
  br label %196

196:                                              ; preds = %195, %189
  %197 = load ptr, ptr %2, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.saucy, ptr %197, i32 0, i32 47
  %199 = load ptr, ptr %198, align 8, !tbaa !131
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %207

201:                                              ; preds = %196
  %202 = load ptr, ptr %2, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.saucy, ptr %202, i32 0, i32 47
  %204 = load ptr, ptr %203, align 8, !tbaa !131
  call void @free(ptr noundef %204) #12
  %205 = load ptr, ptr %2, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.saucy, ptr %205, i32 0, i32 47
  store ptr null, ptr %206, align 8, !tbaa !131
  br label %208

207:                                              ; preds = %196
  br label %208

208:                                              ; preds = %207, %201
  %209 = load ptr, ptr %2, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.saucy, ptr %209, i32 0, i32 39
  %211 = load ptr, ptr %210, align 8, !tbaa !177
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %219

213:                                              ; preds = %208
  %214 = load ptr, ptr %2, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.saucy, ptr %214, i32 0, i32 39
  %216 = load ptr, ptr %215, align 8, !tbaa !177
  call void @free(ptr noundef %216) #12
  %217 = load ptr, ptr %2, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.saucy, ptr %217, i32 0, i32 39
  store ptr null, ptr %218, align 8, !tbaa !177
  br label %220

219:                                              ; preds = %208
  br label %220

220:                                              ; preds = %219, %213
  %221 = load ptr, ptr %2, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.saucy, ptr %221, i32 0, i32 38
  %223 = load ptr, ptr %222, align 8, !tbaa !180
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %231

225:                                              ; preds = %220
  %226 = load ptr, ptr %2, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.saucy, ptr %226, i32 0, i32 38
  %228 = load ptr, ptr %227, align 8, !tbaa !180
  call void @free(ptr noundef %228) #12
  %229 = load ptr, ptr %2, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.saucy, ptr %229, i32 0, i32 38
  store ptr null, ptr %230, align 8, !tbaa !180
  br label %232

231:                                              ; preds = %220
  br label %232

232:                                              ; preds = %231, %225
  %233 = load ptr, ptr %2, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.saucy, ptr %233, i32 0, i32 37
  %235 = load ptr, ptr %234, align 8, !tbaa !179
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %243

237:                                              ; preds = %232
  %238 = load ptr, ptr %2, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.saucy, ptr %238, i32 0, i32 37
  %240 = load ptr, ptr %239, align 8, !tbaa !179
  call void @free(ptr noundef %240) #12
  %241 = load ptr, ptr %2, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.saucy, ptr %241, i32 0, i32 37
  store ptr null, ptr %242, align 8, !tbaa !179
  br label %244

243:                                              ; preds = %232
  br label %244

244:                                              ; preds = %243, %237
  %245 = load ptr, ptr %2, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.saucy, ptr %245, i32 0, i32 36
  %247 = load ptr, ptr %246, align 8, !tbaa !175
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %255

249:                                              ; preds = %244
  %250 = load ptr, ptr %2, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.saucy, ptr %250, i32 0, i32 36
  %252 = load ptr, ptr %251, align 8, !tbaa !175
  call void @free(ptr noundef %252) #12
  %253 = load ptr, ptr %2, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.saucy, ptr %253, i32 0, i32 36
  store ptr null, ptr %254, align 8, !tbaa !175
  br label %256

255:                                              ; preds = %244
  br label %256

256:                                              ; preds = %255, %249
  %257 = load ptr, ptr %2, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.saucy, ptr %257, i32 0, i32 6
  %259 = getelementptr inbounds nuw %struct.coloring, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !115
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %270

262:                                              ; preds = %256
  %263 = load ptr, ptr %2, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.saucy, ptr %263, i32 0, i32 6
  %265 = getelementptr inbounds nuw %struct.coloring, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !115
  call void @free(ptr noundef %266) #12
  %267 = load ptr, ptr %2, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.saucy, ptr %267, i32 0, i32 6
  %269 = getelementptr inbounds nuw %struct.coloring, ptr %268, i32 0, i32 1
  store ptr null, ptr %269, align 8, !tbaa !115
  br label %271

270:                                              ; preds = %256
  br label %271

271:                                              ; preds = %270, %262
  %272 = load ptr, ptr %2, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.saucy, ptr %272, i32 0, i32 6
  %274 = getelementptr inbounds nuw %struct.coloring, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !113
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %285

277:                                              ; preds = %271
  %278 = load ptr, ptr %2, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.saucy, ptr %278, i32 0, i32 6
  %280 = getelementptr inbounds nuw %struct.coloring, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !113
  call void @free(ptr noundef %281) #12
  %282 = load ptr, ptr %2, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.saucy, ptr %282, i32 0, i32 6
  %284 = getelementptr inbounds nuw %struct.coloring, ptr %283, i32 0, i32 0
  store ptr null, ptr %284, align 8, !tbaa !113
  br label %286

285:                                              ; preds = %271
  br label %286

286:                                              ; preds = %285, %277
  %287 = load ptr, ptr %2, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.saucy, ptr %287, i32 0, i32 5
  %289 = getelementptr inbounds nuw %struct.coloring, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !116
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %300

292:                                              ; preds = %286
  %293 = load ptr, ptr %2, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.saucy, ptr %293, i32 0, i32 5
  %295 = getelementptr inbounds nuw %struct.coloring, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !116
  call void @free(ptr noundef %296) #12
  %297 = load ptr, ptr %2, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.saucy, ptr %297, i32 0, i32 5
  %299 = getelementptr inbounds nuw %struct.coloring, ptr %298, i32 0, i32 1
  store ptr null, ptr %299, align 8, !tbaa !116
  br label %301

300:                                              ; preds = %286
  br label %301

301:                                              ; preds = %300, %292
  %302 = load ptr, ptr %2, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.saucy, ptr %302, i32 0, i32 5
  %304 = getelementptr inbounds nuw %struct.coloring, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8, !tbaa !114
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %315

307:                                              ; preds = %301
  %308 = load ptr, ptr %2, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.saucy, ptr %308, i32 0, i32 5
  %310 = getelementptr inbounds nuw %struct.coloring, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !114
  call void @free(ptr noundef %311) #12
  %312 = load ptr, ptr %2, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.saucy, ptr %312, i32 0, i32 5
  %314 = getelementptr inbounds nuw %struct.coloring, ptr %313, i32 0, i32 0
  store ptr null, ptr %314, align 8, !tbaa !114
  br label %316

315:                                              ; preds = %301
  br label %316

316:                                              ; preds = %315, %307
  %317 = load ptr, ptr %2, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.saucy, ptr %317, i32 0, i32 30
  %319 = load ptr, ptr %318, align 8, !tbaa !75
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %327

321:                                              ; preds = %316
  %322 = load ptr, ptr %2, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.saucy, ptr %322, i32 0, i32 30
  %324 = load ptr, ptr %323, align 8, !tbaa !75
  call void @free(ptr noundef %324) #12
  %325 = load ptr, ptr %2, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.saucy, ptr %325, i32 0, i32 30
  store ptr null, ptr %326, align 8, !tbaa !75
  br label %328

327:                                              ; preds = %316
  br label %328

328:                                              ; preds = %327, %321
  %329 = load ptr, ptr %2, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.saucy, ptr %329, i32 0, i32 20
  %331 = load ptr, ptr %330, align 8, !tbaa !203
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %339

333:                                              ; preds = %328
  %334 = load ptr, ptr %2, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.saucy, ptr %334, i32 0, i32 20
  %336 = load ptr, ptr %335, align 8, !tbaa !203
  call void @free(ptr noundef %336) #12
  %337 = load ptr, ptr %2, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.saucy, ptr %337, i32 0, i32 20
  store ptr null, ptr %338, align 8, !tbaa !203
  br label %340

339:                                              ; preds = %328
  br label %340

340:                                              ; preds = %339, %333
  %341 = load ptr, ptr %2, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.saucy, ptr %341, i32 0, i32 21
  %343 = load ptr, ptr %342, align 8, !tbaa !39
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %351

345:                                              ; preds = %340
  %346 = load ptr, ptr %2, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.saucy, ptr %346, i32 0, i32 21
  %348 = load ptr, ptr %347, align 8, !tbaa !39
  call void @free(ptr noundef %348) #12
  %349 = load ptr, ptr %2, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.saucy, ptr %349, i32 0, i32 21
  store ptr null, ptr %350, align 8, !tbaa !39
  br label %352

351:                                              ; preds = %340
  br label %352

352:                                              ; preds = %351, %345
  %353 = load ptr, ptr %2, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.saucy, ptr %353, i32 0, i32 27
  %355 = load ptr, ptr %354, align 8, !tbaa !176
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %363

357:                                              ; preds = %352
  %358 = load ptr, ptr %2, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.saucy, ptr %358, i32 0, i32 27
  %360 = load ptr, ptr %359, align 8, !tbaa !176
  call void @free(ptr noundef %360) #12
  %361 = load ptr, ptr %2, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.saucy, ptr %361, i32 0, i32 27
  store ptr null, ptr %362, align 8, !tbaa !176
  br label %364

363:                                              ; preds = %352
  br label %364

364:                                              ; preds = %363, %357
  %365 = load ptr, ptr %2, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.saucy, ptr %365, i32 0, i32 8
  %367 = load ptr, ptr %366, align 8, !tbaa !106
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %375

369:                                              ; preds = %364
  %370 = load ptr, ptr %2, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %struct.saucy, ptr %370, i32 0, i32 8
  %372 = load ptr, ptr %371, align 8, !tbaa !106
  call void @free(ptr noundef %372) #12
  %373 = load ptr, ptr %2, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.saucy, ptr %373, i32 0, i32 8
  store ptr null, ptr %374, align 8, !tbaa !106
  br label %376

375:                                              ; preds = %364
  br label %376

376:                                              ; preds = %375, %369
  %377 = load ptr, ptr %2, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.saucy, ptr %377, i32 0, i32 7
  %379 = load ptr, ptr %378, align 8, !tbaa !107
  %380 = getelementptr inbounds i32, ptr %379, i64 -1
  call void @free(ptr noundef %380) #12
  %381 = load ptr, ptr %2, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %struct.saucy, ptr %381, i32 0, i32 14
  %383 = load ptr, ptr %382, align 8, !tbaa !204
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %391

385:                                              ; preds = %376
  %386 = load ptr, ptr %2, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.saucy, ptr %386, i32 0, i32 14
  %388 = load ptr, ptr %387, align 8, !tbaa !204
  call void @free(ptr noundef %388) #12
  %389 = load ptr, ptr %2, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %struct.saucy, ptr %389, i32 0, i32 14
  store ptr null, ptr %390, align 8, !tbaa !204
  br label %392

391:                                              ; preds = %376
  br label %392

392:                                              ; preds = %391, %385
  %393 = load ptr, ptr %2, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw %struct.saucy, ptr %393, i32 0, i32 17
  %395 = load ptr, ptr %394, align 8, !tbaa !98
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %403

397:                                              ; preds = %392
  %398 = load ptr, ptr %2, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct.saucy, ptr %398, i32 0, i32 17
  %400 = load ptr, ptr %399, align 8, !tbaa !98
  call void @free(ptr noundef %400) #12
  %401 = load ptr, ptr %2, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct.saucy, ptr %401, i32 0, i32 17
  store ptr null, ptr %402, align 8, !tbaa !98
  br label %404

403:                                              ; preds = %392
  br label %404

404:                                              ; preds = %403, %397
  %405 = load ptr, ptr %2, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %struct.saucy, ptr %405, i32 0, i32 19
  %407 = load ptr, ptr %406, align 8, !tbaa !205
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %415

409:                                              ; preds = %404
  %410 = load ptr, ptr %2, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %struct.saucy, ptr %410, i32 0, i32 19
  %412 = load ptr, ptr %411, align 8, !tbaa !205
  call void @free(ptr noundef %412) #12
  %413 = load ptr, ptr %2, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct.saucy, ptr %413, i32 0, i32 19
  store ptr null, ptr %414, align 8, !tbaa !205
  br label %416

415:                                              ; preds = %404
  br label %416

416:                                              ; preds = %415, %409
  %417 = load ptr, ptr %2, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %struct.saucy, ptr %417, i32 0, i32 18
  %419 = load ptr, ptr %418, align 8, !tbaa !206
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %427

421:                                              ; preds = %416
  %422 = load ptr, ptr %2, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %struct.saucy, ptr %422, i32 0, i32 18
  %424 = load ptr, ptr %423, align 8, !tbaa !206
  call void @free(ptr noundef %424) #12
  %425 = load ptr, ptr %2, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct.saucy, ptr %425, i32 0, i32 18
  store ptr null, ptr %426, align 8, !tbaa !206
  br label %428

427:                                              ; preds = %416
  br label %428

428:                                              ; preds = %427, %421
  %429 = load ptr, ptr %2, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw %struct.saucy, ptr %429, i32 0, i32 16
  %431 = load ptr, ptr %430, align 8, !tbaa !207
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %439

433:                                              ; preds = %428
  %434 = load ptr, ptr %2, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %struct.saucy, ptr %434, i32 0, i32 16
  %436 = load ptr, ptr %435, align 8, !tbaa !207
  call void @free(ptr noundef %436) #12
  %437 = load ptr, ptr %2, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %struct.saucy, ptr %437, i32 0, i32 16
  store ptr null, ptr %438, align 8, !tbaa !207
  br label %440

439:                                              ; preds = %428
  br label %440

440:                                              ; preds = %439, %433
  %441 = load ptr, ptr %2, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw %struct.saucy, ptr %441, i32 0, i32 6
  %443 = getelementptr inbounds nuw %struct.coloring, ptr %442, i32 0, i32 3
  %444 = load ptr, ptr %443, align 8, !tbaa !117
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %454

446:                                              ; preds = %440
  %447 = load ptr, ptr %2, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct.saucy, ptr %447, i32 0, i32 6
  %449 = getelementptr inbounds nuw %struct.coloring, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8, !tbaa !117
  call void @free(ptr noundef %450) #12
  %451 = load ptr, ptr %2, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw %struct.saucy, ptr %451, i32 0, i32 6
  %453 = getelementptr inbounds nuw %struct.coloring, ptr %452, i32 0, i32 3
  store ptr null, ptr %453, align 8, !tbaa !117
  br label %455

454:                                              ; preds = %440
  br label %455

455:                                              ; preds = %454, %446
  %456 = load ptr, ptr %2, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %struct.saucy, ptr %456, i32 0, i32 6
  %458 = getelementptr inbounds nuw %struct.coloring, ptr %457, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8, !tbaa !118
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %469

461:                                              ; preds = %455
  %462 = load ptr, ptr %2, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw %struct.saucy, ptr %462, i32 0, i32 6
  %464 = getelementptr inbounds nuw %struct.coloring, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8, !tbaa !118
  call void @free(ptr noundef %465) #12
  %466 = load ptr, ptr %2, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %struct.saucy, ptr %466, i32 0, i32 6
  %468 = getelementptr inbounds nuw %struct.coloring, ptr %467, i32 0, i32 2
  store ptr null, ptr %468, align 8, !tbaa !118
  br label %470

469:                                              ; preds = %455
  br label %470

470:                                              ; preds = %469, %461
  %471 = load ptr, ptr %2, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw %struct.saucy, ptr %471, i32 0, i32 5
  %473 = getelementptr inbounds nuw %struct.coloring, ptr %472, i32 0, i32 3
  %474 = load ptr, ptr %473, align 8, !tbaa !101
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %484

476:                                              ; preds = %470
  %477 = load ptr, ptr %2, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw %struct.saucy, ptr %477, i32 0, i32 5
  %479 = getelementptr inbounds nuw %struct.coloring, ptr %478, i32 0, i32 3
  %480 = load ptr, ptr %479, align 8, !tbaa !101
  call void @free(ptr noundef %480) #12
  %481 = load ptr, ptr %2, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %struct.saucy, ptr %481, i32 0, i32 5
  %483 = getelementptr inbounds nuw %struct.coloring, ptr %482, i32 0, i32 3
  store ptr null, ptr %483, align 8, !tbaa !101
  br label %485

484:                                              ; preds = %470
  br label %485

485:                                              ; preds = %484, %476
  %486 = load ptr, ptr %2, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw %struct.saucy, ptr %486, i32 0, i32 5
  %488 = getelementptr inbounds nuw %struct.coloring, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8, !tbaa !119
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %499

491:                                              ; preds = %485
  %492 = load ptr, ptr %2, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw %struct.saucy, ptr %492, i32 0, i32 5
  %494 = getelementptr inbounds nuw %struct.coloring, ptr %493, i32 0, i32 2
  %495 = load ptr, ptr %494, align 8, !tbaa !119
  call void @free(ptr noundef %495) #12
  %496 = load ptr, ptr %2, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw %struct.saucy, ptr %496, i32 0, i32 5
  %498 = getelementptr inbounds nuw %struct.coloring, ptr %497, i32 0, i32 2
  store ptr null, ptr %498, align 8, !tbaa !119
  br label %500

499:                                              ; preds = %485
  br label %500

500:                                              ; preds = %499, %491
  %501 = load ptr, ptr %2, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw %struct.saucy, ptr %501, i32 0, i32 9
  %503 = load ptr, ptr %502, align 8, !tbaa !150
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %511

505:                                              ; preds = %500
  %506 = load ptr, ptr %2, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %struct.saucy, ptr %506, i32 0, i32 9
  %508 = load ptr, ptr %507, align 8, !tbaa !150
  call void @free(ptr noundef %508) #12
  %509 = load ptr, ptr %2, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw %struct.saucy, ptr %509, i32 0, i32 9
  store ptr null, ptr %510, align 8, !tbaa !150
  br label %512

511:                                              ; preds = %500
  br label %512

512:                                              ; preds = %511, %505
  %513 = load ptr, ptr %2, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw %struct.saucy, ptr %513, i32 0, i32 11
  %515 = load ptr, ptr %514, align 8, !tbaa !148
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %523

517:                                              ; preds = %512
  %518 = load ptr, ptr %2, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw %struct.saucy, ptr %518, i32 0, i32 11
  %520 = load ptr, ptr %519, align 8, !tbaa !148
  call void @free(ptr noundef %520) #12
  %521 = load ptr, ptr %2, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw %struct.saucy, ptr %521, i32 0, i32 11
  store ptr null, ptr %522, align 8, !tbaa !148
  br label %524

523:                                              ; preds = %512
  br label %524

524:                                              ; preds = %523, %517
  %525 = load ptr, ptr %2, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw %struct.saucy, ptr %525, i32 0, i32 10
  %527 = load ptr, ptr %526, align 8, !tbaa !149
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %535

529:                                              ; preds = %524
  %530 = load ptr, ptr %2, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw %struct.saucy, ptr %530, i32 0, i32 10
  %532 = load ptr, ptr %531, align 8, !tbaa !149
  call void @free(ptr noundef %532) #12
  %533 = load ptr, ptr %2, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw %struct.saucy, ptr %533, i32 0, i32 10
  store ptr null, ptr %534, align 8, !tbaa !149
  br label %536

535:                                              ; preds = %524
  br label %536

536:                                              ; preds = %535, %529
  %537 = load ptr, ptr %2, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw %struct.saucy, ptr %537, i32 0, i32 63
  %539 = load ptr, ptr %538, align 8, !tbaa !61
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %547

541:                                              ; preds = %536
  %542 = load ptr, ptr %2, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw %struct.saucy, ptr %542, i32 0, i32 63
  %544 = load ptr, ptr %543, align 8, !tbaa !61
  call void @free(ptr noundef %544) #12
  %545 = load ptr, ptr %2, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %struct.saucy, ptr %545, i32 0, i32 63
  store ptr null, ptr %546, align 8, !tbaa !61
  br label %548

547:                                              ; preds = %536
  br label %548

548:                                              ; preds = %547, %541
  %549 = load ptr, ptr %2, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw %struct.saucy, ptr %549, i32 0, i32 64
  %551 = load ptr, ptr %550, align 8, !tbaa !63
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %559

553:                                              ; preds = %548
  %554 = load ptr, ptr %2, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw %struct.saucy, ptr %554, i32 0, i32 64
  %556 = load ptr, ptr %555, align 8, !tbaa !63
  call void @free(ptr noundef %556) #12
  %557 = load ptr, ptr %2, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %struct.saucy, ptr %557, i32 0, i32 64
  store ptr null, ptr %558, align 8, !tbaa !63
  br label %560

559:                                              ; preds = %548
  br label %560

560:                                              ; preds = %559, %553
  %561 = load ptr, ptr %2, align 8, !tbaa !3
  %562 = getelementptr inbounds nuw %struct.saucy, ptr %561, i32 0, i32 74
  %563 = load ptr, ptr %562, align 8, !tbaa !191
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %571

565:                                              ; preds = %560
  %566 = load ptr, ptr %2, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw %struct.saucy, ptr %566, i32 0, i32 74
  %568 = load ptr, ptr %567, align 8, !tbaa !191
  call void @free(ptr noundef %568) #12
  %569 = load ptr, ptr %2, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw %struct.saucy, ptr %569, i32 0, i32 74
  store ptr null, ptr %570, align 8, !tbaa !191
  br label %572

571:                                              ; preds = %560
  br label %572

572:                                              ; preds = %571, %565
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %573

573:                                              ; preds = %602, %572
  %574 = load i32, ptr %3, align 4, !tbaa !21
  %575 = load ptr, ptr %2, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw %struct.saucy, ptr %575, i32 0, i32 61
  %577 = load ptr, ptr %576, align 8, !tbaa !8
  %578 = call i32 @Abc_NtkPiNum(ptr noundef %577)
  %579 = icmp slt i32 %574, %578
  br i1 %579, label %580, label %605

580:                                              ; preds = %573
  %581 = load ptr, ptr %2, align 8, !tbaa !3
  %582 = getelementptr inbounds nuw %struct.saucy, ptr %581, i32 0, i32 65
  %583 = load ptr, ptr %582, align 8, !tbaa !54
  %584 = load i32, ptr %3, align 4, !tbaa !21
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds ptr, ptr %583, i64 %585
  %587 = load ptr, ptr %586, align 8, !tbaa !125
  call void @Vec_IntFree(ptr noundef %587)
  %588 = load ptr, ptr %2, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw %struct.saucy, ptr %588, i32 0, i32 67
  %590 = load ptr, ptr %589, align 8, !tbaa !159
  %591 = load i32, ptr %3, align 4, !tbaa !21
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds ptr, ptr %590, i64 %592
  %594 = load ptr, ptr %593, align 8, !tbaa !125
  call void @Vec_IntFree(ptr noundef %594)
  %595 = load ptr, ptr %2, align 8, !tbaa !3
  %596 = getelementptr inbounds nuw %struct.saucy, ptr %595, i32 0, i32 69
  %597 = load ptr, ptr %596, align 8, !tbaa !158
  %598 = load i32, ptr %3, align 4, !tbaa !21
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds ptr, ptr %597, i64 %599
  %601 = load ptr, ptr %600, align 8, !tbaa !47
  call void @Vec_PtrFree(ptr noundef %601)
  br label %602

602:                                              ; preds = %580
  %603 = load i32, ptr %3, align 4, !tbaa !21
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %3, align 4, !tbaa !21
  br label %573, !llvm.loop !208

605:                                              ; preds = %573
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %606

606:                                              ; preds = %628, %605
  %607 = load i32, ptr %3, align 4, !tbaa !21
  %608 = load ptr, ptr %2, align 8, !tbaa !3
  %609 = getelementptr inbounds nuw %struct.saucy, ptr %608, i32 0, i32 61
  %610 = load ptr, ptr %609, align 8, !tbaa !8
  %611 = call i32 @Abc_NtkPoNum(ptr noundef %610)
  %612 = icmp slt i32 %607, %611
  br i1 %612, label %613, label %631

613:                                              ; preds = %606
  %614 = load ptr, ptr %2, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw %struct.saucy, ptr %614, i32 0, i32 66
  %616 = load ptr, ptr %615, align 8, !tbaa !55
  %617 = load i32, ptr %3, align 4, !tbaa !21
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds ptr, ptr %616, i64 %618
  %620 = load ptr, ptr %619, align 8, !tbaa !125
  call void @Vec_IntFree(ptr noundef %620)
  %621 = load ptr, ptr %2, align 8, !tbaa !3
  %622 = getelementptr inbounds nuw %struct.saucy, ptr %621, i32 0, i32 68
  %623 = load ptr, ptr %622, align 8, !tbaa !160
  %624 = load i32, ptr %3, align 4, !tbaa !21
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds ptr, ptr %623, i64 %625
  %627 = load ptr, ptr %626, align 8, !tbaa !125
  call void @Vec_IntFree(ptr noundef %627)
  br label %628

628:                                              ; preds = %613
  %629 = load i32, ptr %3, align 4, !tbaa !21
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %3, align 4, !tbaa !21
  br label %606, !llvm.loop !209

631:                                              ; preds = %606
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %632

632:                                              ; preds = %645, %631
  %633 = load i32, ptr %3, align 4, !tbaa !21
  %634 = load ptr, ptr %2, align 8, !tbaa !3
  %635 = getelementptr inbounds nuw %struct.saucy, ptr %634, i32 0, i32 70
  %636 = load ptr, ptr %635, align 8, !tbaa !166
  %637 = call i32 @Vec_PtrSize(ptr noundef %636)
  %638 = icmp slt i32 %633, %637
  br i1 %638, label %639, label %648

639:                                              ; preds = %632
  %640 = load ptr, ptr %2, align 8, !tbaa !3
  %641 = getelementptr inbounds nuw %struct.saucy, ptr %640, i32 0, i32 70
  %642 = load ptr, ptr %641, align 8, !tbaa !166
  %643 = load i32, ptr %3, align 4, !tbaa !21
  %644 = call ptr @Vec_PtrEntry(ptr noundef %642, i32 noundef %643)
  call void @Vec_IntFree(ptr noundef %644)
  br label %645

645:                                              ; preds = %639
  %646 = load i32, ptr %3, align 4, !tbaa !21
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %3, align 4, !tbaa !21
  br label %632, !llvm.loop !210

648:                                              ; preds = %632
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %649

649:                                              ; preds = %662, %648
  %650 = load i32, ptr %3, align 4, !tbaa !21
  %651 = load ptr, ptr %2, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw %struct.saucy, ptr %651, i32 0, i32 72
  %653 = load ptr, ptr %652, align 8, !tbaa !171
  %654 = call i32 @Vec_PtrSize(ptr noundef %653)
  %655 = icmp slt i32 %650, %654
  br i1 %655, label %656, label %665

656:                                              ; preds = %649
  %657 = load ptr, ptr %2, align 8, !tbaa !3
  %658 = getelementptr inbounds nuw %struct.saucy, ptr %657, i32 0, i32 72
  %659 = load ptr, ptr %658, align 8, !tbaa !171
  %660 = load i32, ptr %3, align 4, !tbaa !21
  %661 = call ptr @Vec_PtrEntry(ptr noundef %659, i32 noundef %660)
  call void @Vec_IntFree(ptr noundef %661)
  br label %662

662:                                              ; preds = %656
  %663 = load i32, ptr %3, align 4, !tbaa !21
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %3, align 4, !tbaa !21
  br label %649, !llvm.loop !211

665:                                              ; preds = %649
  %666 = load ptr, ptr %2, align 8, !tbaa !3
  %667 = getelementptr inbounds nuw %struct.saucy, ptr %666, i32 0, i32 70
  %668 = load ptr, ptr %667, align 8, !tbaa !166
  call void @Vec_PtrFree(ptr noundef %668)
  %669 = load ptr, ptr %2, align 8, !tbaa !3
  %670 = getelementptr inbounds nuw %struct.saucy, ptr %669, i32 0, i32 72
  %671 = load ptr, ptr %670, align 8, !tbaa !171
  call void @Vec_PtrFree(ptr noundef %671)
  %672 = load ptr, ptr %2, align 8, !tbaa !3
  %673 = getelementptr inbounds nuw %struct.saucy, ptr %672, i32 0, i32 71
  %674 = load ptr, ptr %673, align 8, !tbaa !169
  %675 = icmp ne ptr %674, null
  br i1 %675, label %676, label %682

676:                                              ; preds = %665
  %677 = load ptr, ptr %2, align 8, !tbaa !3
  %678 = getelementptr inbounds nuw %struct.saucy, ptr %677, i32 0, i32 71
  %679 = load ptr, ptr %678, align 8, !tbaa !169
  call void @free(ptr noundef %679) #12
  %680 = load ptr, ptr %2, align 8, !tbaa !3
  %681 = getelementptr inbounds nuw %struct.saucy, ptr %680, i32 0, i32 71
  store ptr null, ptr %681, align 8, !tbaa !169
  br label %683

682:                                              ; preds = %665
  br label %683

683:                                              ; preds = %682, %676
  %684 = load ptr, ptr %2, align 8, !tbaa !3
  %685 = getelementptr inbounds nuw %struct.saucy, ptr %684, i32 0, i32 73
  %686 = load ptr, ptr %685, align 8, !tbaa !174
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %694

688:                                              ; preds = %683
  %689 = load ptr, ptr %2, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw %struct.saucy, ptr %689, i32 0, i32 73
  %691 = load ptr, ptr %690, align 8, !tbaa !174
  call void @free(ptr noundef %691) #12
  %692 = load ptr, ptr %2, align 8, !tbaa !3
  %693 = getelementptr inbounds nuw %struct.saucy, ptr %692, i32 0, i32 73
  store ptr null, ptr %693, align 8, !tbaa !174
  br label %695

694:                                              ; preds = %683
  br label %695

695:                                              ; preds = %694, %688
  %696 = load ptr, ptr %2, align 8, !tbaa !3
  %697 = getelementptr inbounds nuw %struct.saucy, ptr %696, i32 0, i32 62
  %698 = load ptr, ptr %697, align 8, !tbaa !22
  call void @Abc_NtkDelete(ptr noundef %698)
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %699

699:                                              ; preds = %742, %695
  %700 = load i32, ptr %3, align 4, !tbaa !21
  %701 = load ptr, ptr %2, align 8, !tbaa !3
  %702 = getelementptr inbounds nuw %struct.saucy, ptr %701, i32 0, i32 76
  %703 = load ptr, ptr %702, align 8, !tbaa !144
  %704 = call i32 @Vec_PtrSize(ptr noundef %703)
  %705 = icmp slt i32 %700, %704
  br i1 %705, label %706, label %745

706:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %707 = load ptr, ptr %2, align 8, !tbaa !3
  %708 = getelementptr inbounds nuw %struct.saucy, ptr %707, i32 0, i32 76
  %709 = load ptr, ptr %708, align 8, !tbaa !144
  %710 = load i32, ptr %3, align 4, !tbaa !21
  %711 = call ptr @Vec_PtrEntry(ptr noundef %709, i32 noundef %710)
  store ptr %711, ptr %4, align 8, !tbaa !142
  %712 = load ptr, ptr %4, align 8, !tbaa !142
  %713 = getelementptr inbounds nuw %struct.sim_result, ptr %712, i32 0, i32 0
  %714 = load ptr, ptr %713, align 8, !tbaa !212
  %715 = icmp ne ptr %714, null
  br i1 %715, label %716, label %722

716:                                              ; preds = %706
  %717 = load ptr, ptr %4, align 8, !tbaa !142
  %718 = getelementptr inbounds nuw %struct.sim_result, ptr %717, i32 0, i32 0
  %719 = load ptr, ptr %718, align 8, !tbaa !212
  call void @free(ptr noundef %719) #12
  %720 = load ptr, ptr %4, align 8, !tbaa !142
  %721 = getelementptr inbounds nuw %struct.sim_result, ptr %720, i32 0, i32 0
  store ptr null, ptr %721, align 8, !tbaa !212
  br label %723

722:                                              ; preds = %706
  br label %723

723:                                              ; preds = %722, %716
  %724 = load ptr, ptr %4, align 8, !tbaa !142
  %725 = getelementptr inbounds nuw %struct.sim_result, ptr %724, i32 0, i32 1
  %726 = load ptr, ptr %725, align 8, !tbaa !214
  %727 = icmp ne ptr %726, null
  br i1 %727, label %728, label %734

728:                                              ; preds = %723
  %729 = load ptr, ptr %4, align 8, !tbaa !142
  %730 = getelementptr inbounds nuw %struct.sim_result, ptr %729, i32 0, i32 1
  %731 = load ptr, ptr %730, align 8, !tbaa !214
  call void @free(ptr noundef %731) #12
  %732 = load ptr, ptr %4, align 8, !tbaa !142
  %733 = getelementptr inbounds nuw %struct.sim_result, ptr %732, i32 0, i32 1
  store ptr null, ptr %733, align 8, !tbaa !214
  br label %735

734:                                              ; preds = %723
  br label %735

735:                                              ; preds = %734, %728
  %736 = load ptr, ptr %4, align 8, !tbaa !142
  %737 = icmp ne ptr %736, null
  br i1 %737, label %738, label %740

738:                                              ; preds = %735
  %739 = load ptr, ptr %4, align 8, !tbaa !142
  call void @free(ptr noundef %739) #12
  store ptr null, ptr %4, align 8, !tbaa !142
  br label %741

740:                                              ; preds = %735
  br label %741

741:                                              ; preds = %740, %738
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %742

742:                                              ; preds = %741
  %743 = load i32, ptr %3, align 4, !tbaa !21
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %3, align 4, !tbaa !21
  br label %699, !llvm.loop !215

745:                                              ; preds = %699
  %746 = load ptr, ptr %2, align 8, !tbaa !3
  %747 = getelementptr inbounds nuw %struct.saucy, ptr %746, i32 0, i32 76
  %748 = load ptr, ptr %747, align 8, !tbaa !144
  call void @Vec_PtrFree(ptr noundef %748)
  %749 = load ptr, ptr %2, align 8, !tbaa !3
  %750 = getelementptr inbounds nuw %struct.saucy, ptr %749, i32 0, i32 75
  %751 = load ptr, ptr %750, align 8, !tbaa !140
  %752 = icmp ne ptr %751, null
  br i1 %752, label %753, label %759

753:                                              ; preds = %745
  %754 = load ptr, ptr %2, align 8, !tbaa !3
  %755 = getelementptr inbounds nuw %struct.saucy, ptr %754, i32 0, i32 75
  %756 = load ptr, ptr %755, align 8, !tbaa !140
  call void @free(ptr noundef %756) #12
  %757 = load ptr, ptr %2, align 8, !tbaa !3
  %758 = getelementptr inbounds nuw %struct.saucy, ptr %757, i32 0, i32 75
  store ptr null, ptr %758, align 8, !tbaa !140
  br label %760

759:                                              ; preds = %745
  br label %760

760:                                              ; preds = %759, %753
  %761 = load ptr, ptr %2, align 8, !tbaa !3
  %762 = getelementptr inbounds nuw %struct.saucy, ptr %761, i32 0, i32 65
  %763 = load ptr, ptr %762, align 8, !tbaa !54
  %764 = icmp ne ptr %763, null
  br i1 %764, label %765, label %771

765:                                              ; preds = %760
  %766 = load ptr, ptr %2, align 8, !tbaa !3
  %767 = getelementptr inbounds nuw %struct.saucy, ptr %766, i32 0, i32 65
  %768 = load ptr, ptr %767, align 8, !tbaa !54
  call void @free(ptr noundef %768) #12
  %769 = load ptr, ptr %2, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw %struct.saucy, ptr %769, i32 0, i32 65
  store ptr null, ptr %770, align 8, !tbaa !54
  br label %772

771:                                              ; preds = %760
  br label %772

772:                                              ; preds = %771, %765
  %773 = load ptr, ptr %2, align 8, !tbaa !3
  %774 = getelementptr inbounds nuw %struct.saucy, ptr %773, i32 0, i32 66
  %775 = load ptr, ptr %774, align 8, !tbaa !55
  %776 = icmp ne ptr %775, null
  br i1 %776, label %777, label %783

777:                                              ; preds = %772
  %778 = load ptr, ptr %2, align 8, !tbaa !3
  %779 = getelementptr inbounds nuw %struct.saucy, ptr %778, i32 0, i32 66
  %780 = load ptr, ptr %779, align 8, !tbaa !55
  call void @free(ptr noundef %780) #12
  %781 = load ptr, ptr %2, align 8, !tbaa !3
  %782 = getelementptr inbounds nuw %struct.saucy, ptr %781, i32 0, i32 66
  store ptr null, ptr %782, align 8, !tbaa !55
  br label %784

783:                                              ; preds = %772
  br label %784

784:                                              ; preds = %783, %777
  %785 = load ptr, ptr %2, align 8, !tbaa !3
  %786 = getelementptr inbounds nuw %struct.saucy, ptr %785, i32 0, i32 67
  %787 = load ptr, ptr %786, align 8, !tbaa !159
  %788 = icmp ne ptr %787, null
  br i1 %788, label %789, label %795

789:                                              ; preds = %784
  %790 = load ptr, ptr %2, align 8, !tbaa !3
  %791 = getelementptr inbounds nuw %struct.saucy, ptr %790, i32 0, i32 67
  %792 = load ptr, ptr %791, align 8, !tbaa !159
  call void @free(ptr noundef %792) #12
  %793 = load ptr, ptr %2, align 8, !tbaa !3
  %794 = getelementptr inbounds nuw %struct.saucy, ptr %793, i32 0, i32 67
  store ptr null, ptr %794, align 8, !tbaa !159
  br label %796

795:                                              ; preds = %784
  br label %796

796:                                              ; preds = %795, %789
  %797 = load ptr, ptr %2, align 8, !tbaa !3
  %798 = getelementptr inbounds nuw %struct.saucy, ptr %797, i32 0, i32 68
  %799 = load ptr, ptr %798, align 8, !tbaa !160
  %800 = icmp ne ptr %799, null
  br i1 %800, label %801, label %807

801:                                              ; preds = %796
  %802 = load ptr, ptr %2, align 8, !tbaa !3
  %803 = getelementptr inbounds nuw %struct.saucy, ptr %802, i32 0, i32 68
  %804 = load ptr, ptr %803, align 8, !tbaa !160
  call void @free(ptr noundef %804) #12
  %805 = load ptr, ptr %2, align 8, !tbaa !3
  %806 = getelementptr inbounds nuw %struct.saucy, ptr %805, i32 0, i32 68
  store ptr null, ptr %806, align 8, !tbaa !160
  br label %808

807:                                              ; preds = %796
  br label %808

808:                                              ; preds = %807, %801
  %809 = load ptr, ptr %2, align 8, !tbaa !3
  %810 = getelementptr inbounds nuw %struct.saucy, ptr %809, i32 0, i32 69
  %811 = load ptr, ptr %810, align 8, !tbaa !158
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %819

813:                                              ; preds = %808
  %814 = load ptr, ptr %2, align 8, !tbaa !3
  %815 = getelementptr inbounds nuw %struct.saucy, ptr %814, i32 0, i32 69
  %816 = load ptr, ptr %815, align 8, !tbaa !158
  call void @free(ptr noundef %816) #12
  %817 = load ptr, ptr %2, align 8, !tbaa !3
  %818 = getelementptr inbounds nuw %struct.saucy, ptr %817, i32 0, i32 69
  store ptr null, ptr %818, align 8, !tbaa !158
  br label %820

819:                                              ; preds = %808
  br label %820

820:                                              ; preds = %819, %813
  %821 = load ptr, ptr %2, align 8, !tbaa !3
  %822 = icmp ne ptr %821, null
  br i1 %822, label %823, label %825

823:                                              ; preds = %820
  %824 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %824) #12
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %826

825:                                              ; preds = %820
  br label %826

826:                                              ; preds = %825, %823
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !216
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !216
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !125
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !125
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !125
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !48
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !47
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !47
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !47
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !217
  ret i32 %5
}

declare void @Abc_NtkDelete(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @saucy_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = call i32 @Abc_NtkPoNum(ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = call i32 @Abc_NtkPiNum(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %14 = load i32, ptr %6, align 4, !tbaa !21
  %15 = load i32, ptr %5, align 4, !tbaa !21
  %16 = add nsw i32 %14, %15
  store i32 %16, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = call noalias ptr @malloc(i64 noundef 696) #13
  store ptr %17, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %534

21:                                               ; preds = %1
  %22 = load i32, ptr %7, align 4, !tbaa !21
  %23 = call ptr @ints(i32 noundef %22)
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.saucy, ptr %24, i32 0, i32 10
  store ptr %23, ptr %25, align 8, !tbaa !149
  %26 = load i32, ptr %7, align 4, !tbaa !21
  %27 = call ptr @ints(i32 noundef %26)
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.saucy, ptr %28, i32 0, i32 11
  store ptr %27, ptr %29, align 8, !tbaa !148
  %30 = load i32, ptr %7, align 4, !tbaa !21
  %31 = call ptr @bits(i32 noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.saucy, ptr %32, i32 0, i32 9
  store ptr %31, ptr %33, align 8, !tbaa !150
  %34 = load i32, ptr %7, align 4, !tbaa !21
  %35 = call ptr @zeros(i32 noundef %34)
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.saucy, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds nuw %struct.coloring, ptr %37, i32 0, i32 2
  store ptr %35, ptr %38, align 8, !tbaa !119
  %39 = load i32, ptr %7, align 4, !tbaa !21
  %40 = call ptr @ints(i32 noundef %39)
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.saucy, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds nuw %struct.coloring, ptr %42, i32 0, i32 3
  store ptr %40, ptr %43, align 8, !tbaa !101
  %44 = load i32, ptr %7, align 4, !tbaa !21
  %45 = call ptr @zeros(i32 noundef %44)
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.saucy, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds nuw %struct.coloring, ptr %47, i32 0, i32 2
  store ptr %45, ptr %48, align 8, !tbaa !118
  %49 = load i32, ptr %7, align 4, !tbaa !21
  %50 = call ptr @ints(i32 noundef %49)
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.saucy, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds nuw %struct.coloring, ptr %52, i32 0, i32 3
  store ptr %50, ptr %53, align 8, !tbaa !117
  %54 = load i32, ptr %7, align 4, !tbaa !21
  %55 = add nsw i32 %54, 1
  %56 = call ptr @bits(i32 noundef %55)
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.saucy, ptr %57, i32 0, i32 16
  store ptr %56, ptr %58, align 8, !tbaa !207
  %59 = load i32, ptr %7, align 4, !tbaa !21
  %60 = add nsw i32 %59, 2
  %61 = call ptr @ints(i32 noundef %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.saucy, ptr %62, i32 0, i32 18
  store ptr %61, ptr %63, align 8, !tbaa !206
  %64 = load i32, ptr %7, align 4, !tbaa !21
  %65 = add nsw i32 %64, 1
  %66 = call ptr @ints(i32 noundef %65)
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.saucy, ptr %67, i32 0, i32 19
  store ptr %66, ptr %68, align 8, !tbaa !205
  %69 = load i32, ptr %7, align 4, !tbaa !21
  %70 = call ptr @zeros(i32 noundef %69)
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.saucy, ptr %71, i32 0, i32 17
  store ptr %70, ptr %72, align 8, !tbaa !98
  %73 = load i32, ptr %7, align 4, !tbaa !21
  %74 = call ptr @ints(i32 noundef %73)
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.saucy, ptr %75, i32 0, i32 14
  store ptr %74, ptr %76, align 8, !tbaa !204
  %77 = load i32, ptr %7, align 4, !tbaa !21
  %78 = add nsw i32 %77, 1
  %79 = call ptr @ints(i32 noundef %78)
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.saucy, ptr %81, i32 0, i32 7
  store ptr %80, ptr %82, align 8, !tbaa !107
  %83 = load i32, ptr %7, align 4, !tbaa !21
  %84 = add nsw i32 %83, 1
  %85 = call ptr @ints(i32 noundef %84)
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.saucy, ptr %86, i32 0, i32 8
  store ptr %85, ptr %87, align 8, !tbaa !106
  %88 = load i32, ptr %7, align 4, !tbaa !21
  %89 = call ptr @ints(i32 noundef %88)
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.saucy, ptr %90, i32 0, i32 25
  store ptr %89, ptr %91, align 8, !tbaa !197
  %92 = load i32, ptr %7, align 4, !tbaa !21
  %93 = call ptr @ints(i32 noundef %92)
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.saucy, ptr %94, i32 0, i32 27
  store ptr %93, ptr %95, align 8, !tbaa !176
  %96 = load i32, ptr %7, align 4, !tbaa !21
  %97 = call ptr @ints(i32 noundef %96)
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.saucy, ptr %98, i32 0, i32 21
  store ptr %97, ptr %99, align 8, !tbaa !39
  %100 = load i32, ptr %7, align 4, !tbaa !21
  %101 = call ptr @ints(i32 noundef %100)
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.saucy, ptr %102, i32 0, i32 20
  store ptr %101, ptr %103, align 8, !tbaa !203
  %104 = load i32, ptr %7, align 4, !tbaa !21
  %105 = call ptr @ints(i32 noundef %104)
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.saucy, ptr %106, i32 0, i32 30
  store ptr %105, ptr %107, align 8, !tbaa !75
  %108 = load i32, ptr %7, align 4, !tbaa !21
  %109 = call ptr @ints(i32 noundef %108)
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.saucy, ptr %110, i32 0, i32 31
  store ptr %109, ptr %111, align 8, !tbaa !78
  %112 = load i32, ptr %7, align 4, !tbaa !21
  %113 = call ptr @ints(i32 noundef %112)
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.saucy, ptr %114, i32 0, i32 5
  %116 = getelementptr inbounds nuw %struct.coloring, ptr %115, i32 0, i32 0
  store ptr %113, ptr %116, align 8, !tbaa !114
  %117 = load i32, ptr %7, align 4, !tbaa !21
  %118 = call ptr @ints(i32 noundef %117)
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.saucy, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds nuw %struct.coloring, ptr %120, i32 0, i32 1
  store ptr %118, ptr %121, align 8, !tbaa !116
  %122 = load i32, ptr %7, align 4, !tbaa !21
  %123 = call ptr @ints(i32 noundef %122)
  %124 = load ptr, ptr %8, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.saucy, ptr %124, i32 0, i32 6
  %126 = getelementptr inbounds nuw %struct.coloring, ptr %125, i32 0, i32 0
  store ptr %123, ptr %126, align 8, !tbaa !113
  %127 = load i32, ptr %7, align 4, !tbaa !21
  %128 = call ptr @ints(i32 noundef %127)
  %129 = load ptr, ptr %8, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.saucy, ptr %129, i32 0, i32 6
  %131 = getelementptr inbounds nuw %struct.coloring, ptr %130, i32 0, i32 1
  store ptr %128, ptr %131, align 8, !tbaa !115
  %132 = load i32, ptr %7, align 4, !tbaa !21
  %133 = call ptr @ints(i32 noundef %132)
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.saucy, ptr %134, i32 0, i32 36
  store ptr %133, ptr %135, align 8, !tbaa !175
  %136 = load i32, ptr %7, align 4, !tbaa !21
  %137 = call ptr @ints(i32 noundef %136)
  %138 = load ptr, ptr %8, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.saucy, ptr %138, i32 0, i32 37
  store ptr %137, ptr %139, align 8, !tbaa !179
  %140 = load i32, ptr %7, align 4, !tbaa !21
  %141 = call ptr @ints(i32 noundef %140)
  %142 = load ptr, ptr %8, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.saucy, ptr %142, i32 0, i32 38
  store ptr %141, ptr %143, align 8, !tbaa !180
  %144 = load i32, ptr %7, align 4, !tbaa !21
  %145 = add nsw i32 %144, 1
  %146 = call ptr @ints(i32 noundef %145)
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.saucy, ptr %147, i32 0, i32 39
  store ptr %146, ptr %148, align 8, !tbaa !177
  %149 = load i32, ptr %7, align 4, !tbaa !21
  %150 = call ptr @ints(i32 noundef %149)
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.saucy, ptr %151, i32 0, i32 47
  store ptr %150, ptr %152, align 8, !tbaa !131
  %153 = load i32, ptr %7, align 4, !tbaa !21
  %154 = call ptr @zeros(i32 noundef %153)
  %155 = load ptr, ptr %8, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.saucy, ptr %155, i32 0, i32 22
  store ptr %154, ptr %156, align 8, !tbaa !202
  %157 = load i32, ptr %7, align 4, !tbaa !21
  %158 = call ptr @bits(i32 noundef %157)
  %159 = load ptr, ptr %8, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.saucy, ptr %159, i32 0, i32 41
  store ptr %158, ptr %160, align 8, !tbaa !201
  %161 = load i32, ptr %7, align 4, !tbaa !21
  %162 = call ptr @ints(i32 noundef %161)
  %163 = load ptr, ptr %8, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.saucy, ptr %163, i32 0, i32 42
  store ptr %162, ptr %164, align 8, !tbaa !200
  %165 = load i32, ptr %7, align 4, !tbaa !21
  %166 = call ptr @ints(i32 noundef %165)
  %167 = load ptr, ptr %8, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.saucy, ptr %167, i32 0, i32 43
  store ptr %166, ptr %168, align 8, !tbaa !199
  %169 = load i32, ptr %7, align 4, !tbaa !21
  %170 = call ptr @ints(i32 noundef %169)
  %171 = load ptr, ptr %8, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.saucy, ptr %171, i32 0, i32 45
  store ptr %170, ptr %172, align 8, !tbaa !198
  %173 = load i32, ptr %7, align 4, !tbaa !21
  %174 = call ptr @ints(i32 noundef %173)
  %175 = load ptr, ptr %8, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.saucy, ptr %175, i32 0, i32 48
  store ptr %174, ptr %176, align 8, !tbaa !196
  %177 = load i32, ptr %7, align 4, !tbaa !21
  %178 = call ptr @ints(i32 noundef %177)
  %179 = load ptr, ptr %8, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.saucy, ptr %179, i32 0, i32 32
  store ptr %178, ptr %180, align 8, !tbaa !80
  %181 = load i32, ptr %7, align 4, !tbaa !21
  %182 = call ptr @ints(i32 noundef %181)
  %183 = load ptr, ptr %8, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.saucy, ptr %183, i32 0, i32 33
  store ptr %182, ptr %184, align 8, !tbaa !81
  %185 = load i32, ptr %7, align 4, !tbaa !21
  %186 = call ptr @ints(i32 noundef %185)
  %187 = load ptr, ptr %8, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.saucy, ptr %187, i32 0, i32 34
  store ptr %186, ptr %188, align 8, !tbaa !120
  %189 = load i32, ptr %7, align 4, !tbaa !21
  %190 = call ptr @ints(i32 noundef %189)
  %191 = load ptr, ptr %8, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.saucy, ptr %191, i32 0, i32 35
  store ptr %190, ptr %192, align 8, !tbaa !121
  %193 = load i32, ptr %7, align 4, !tbaa !21
  %194 = call ptr @ints(i32 noundef %193)
  %195 = load ptr, ptr %8, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.saucy, ptr %195, i32 0, i32 49
  store ptr %194, ptr %196, align 8, !tbaa !195
  %197 = load i32, ptr %7, align 4, !tbaa !21
  %198 = call ptr @ints(i32 noundef %197)
  %199 = load ptr, ptr %8, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.saucy, ptr %199, i32 0, i32 50
  store ptr %198, ptr %200, align 8, !tbaa !84
  %201 = load i32, ptr %7, align 4, !tbaa !21
  %202 = call ptr @ints(i32 noundef %201)
  %203 = load ptr, ptr %8, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.saucy, ptr %203, i32 0, i32 52
  store ptr %202, ptr %204, align 8, !tbaa !194
  %205 = load i32, ptr %7, align 4, !tbaa !21
  %206 = call ptr @ints(i32 noundef %205)
  %207 = load ptr, ptr %8, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.saucy, ptr %207, i32 0, i32 53
  store ptr %206, ptr %208, align 8, !tbaa !86
  %209 = load i32, ptr %7, align 4, !tbaa !21
  %210 = call ptr @bits(i32 noundef %209)
  %211 = load ptr, ptr %8, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.saucy, ptr %211, i32 0, i32 74
  store ptr %210, ptr %212, align 8, !tbaa !191
  %213 = load i32, ptr %6, align 4, !tbaa !21
  %214 = sext i32 %213 to i64
  %215 = mul i64 8, %214
  %216 = call noalias ptr @malloc(i64 noundef %215) #13
  %217 = load ptr, ptr %8, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.saucy, ptr %217, i32 0, i32 65
  store ptr %216, ptr %218, align 8, !tbaa !54
  %219 = load i32, ptr %5, align 4, !tbaa !21
  %220 = sext i32 %219 to i64
  %221 = mul i64 8, %220
  %222 = call noalias ptr @malloc(i64 noundef %221) #13
  %223 = load ptr, ptr %8, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.saucy, ptr %223, i32 0, i32 66
  store ptr %222, ptr %224, align 8, !tbaa !55
  %225 = load i32, ptr %6, align 4, !tbaa !21
  %226 = sext i32 %225 to i64
  %227 = mul i64 8, %226
  %228 = call noalias ptr @malloc(i64 noundef %227) #13
  %229 = load ptr, ptr %8, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.saucy, ptr %229, i32 0, i32 67
  store ptr %228, ptr %230, align 8, !tbaa !159
  %231 = load i32, ptr %5, align 4, !tbaa !21
  %232 = sext i32 %231 to i64
  %233 = mul i64 8, %232
  %234 = call noalias ptr @malloc(i64 noundef %233) #13
  %235 = load ptr, ptr %8, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.saucy, ptr %235, i32 0, i32 68
  store ptr %234, ptr %236, align 8, !tbaa !160
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %237

237:                                              ; preds = %256, %21
  %238 = load i32, ptr %4, align 4, !tbaa !21
  %239 = load i32, ptr %6, align 4, !tbaa !21
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %259

241:                                              ; preds = %237
  %242 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %243 = load ptr, ptr %8, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.saucy, ptr %243, i32 0, i32 65
  %245 = load ptr, ptr %244, align 8, !tbaa !54
  %246 = load i32, ptr %4, align 4, !tbaa !21
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  store ptr %242, ptr %248, align 8, !tbaa !125
  %249 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %250 = load ptr, ptr %8, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.saucy, ptr %250, i32 0, i32 67
  %252 = load ptr, ptr %251, align 8, !tbaa !159
  %253 = load i32, ptr %4, align 4, !tbaa !21
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  store ptr %249, ptr %255, align 8, !tbaa !125
  br label %256

256:                                              ; preds = %241
  %257 = load i32, ptr %4, align 4, !tbaa !21
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %4, align 4, !tbaa !21
  br label %237, !llvm.loop !218

259:                                              ; preds = %237
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %260

260:                                              ; preds = %279, %259
  %261 = load i32, ptr %4, align 4, !tbaa !21
  %262 = load i32, ptr %5, align 4, !tbaa !21
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %282

264:                                              ; preds = %260
  %265 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %266 = load ptr, ptr %8, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.saucy, ptr %266, i32 0, i32 66
  %268 = load ptr, ptr %267, align 8, !tbaa !55
  %269 = load i32, ptr %4, align 4, !tbaa !21
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %268, i64 %270
  store ptr %265, ptr %271, align 8, !tbaa !125
  %272 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %273 = load ptr, ptr %8, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.saucy, ptr %273, i32 0, i32 68
  %275 = load ptr, ptr %274, align 8, !tbaa !160
  %276 = load i32, ptr %4, align 4, !tbaa !21
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %275, i64 %277
  store ptr %272, ptr %278, align 8, !tbaa !125
  br label %279

279:                                              ; preds = %264
  %280 = load i32, ptr %4, align 4, !tbaa !21
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %4, align 4, !tbaa !21
  br label %260, !llvm.loop !219

282:                                              ; preds = %260
  %283 = load i32, ptr %7, align 4, !tbaa !21
  %284 = call ptr @Vec_PtrAlloc(i32 noundef %283)
  %285 = load ptr, ptr %8, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.saucy, ptr %285, i32 0, i32 70
  store ptr %284, ptr %286, align 8, !tbaa !166
  %287 = load i32, ptr %7, align 4, !tbaa !21
  %288 = call ptr @zeros(i32 noundef %287)
  %289 = load ptr, ptr %8, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.saucy, ptr %289, i32 0, i32 71
  store ptr %288, ptr %290, align 8, !tbaa !169
  %291 = load i32, ptr %7, align 4, !tbaa !21
  %292 = call ptr @Vec_PtrAlloc(i32 noundef %291)
  %293 = load ptr, ptr %8, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.saucy, ptr %293, i32 0, i32 72
  store ptr %292, ptr %294, align 8, !tbaa !171
  %295 = load i32, ptr %7, align 4, !tbaa !21
  %296 = call ptr @zeros(i32 noundef %295)
  %297 = load ptr, ptr %8, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.saucy, ptr %297, i32 0, i32 73
  store ptr %296, ptr %298, align 8, !tbaa !174
  %299 = call ptr @Vec_PtrAlloc(i32 noundef 1)
  %300 = load ptr, ptr %8, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.saucy, ptr %300, i32 0, i32 76
  store ptr %299, ptr %301, align 8, !tbaa !144
  %302 = load i32, ptr %6, align 4, !tbaa !21
  %303 = call ptr @ints(i32 noundef %302)
  %304 = load ptr, ptr %8, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.saucy, ptr %304, i32 0, i32 75
  store ptr %303, ptr %305, align 8, !tbaa !140
  %306 = load ptr, ptr %8, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.saucy, ptr %306, i32 0, i32 10
  %308 = load ptr, ptr %307, align 8, !tbaa !149
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %532

310:                                              ; preds = %282
  %311 = load ptr, ptr %8, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.saucy, ptr %311, i32 0, i32 11
  %313 = load ptr, ptr %312, align 8, !tbaa !148
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %532

315:                                              ; preds = %310
  %316 = load ptr, ptr %8, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.saucy, ptr %316, i32 0, i32 5
  %318 = getelementptr inbounds nuw %struct.coloring, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !119
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %532

321:                                              ; preds = %315
  %322 = load ptr, ptr %8, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.saucy, ptr %322, i32 0, i32 5
  %324 = getelementptr inbounds nuw %struct.coloring, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8, !tbaa !101
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %532

327:                                              ; preds = %321
  %328 = load ptr, ptr %8, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.saucy, ptr %328, i32 0, i32 6
  %330 = getelementptr inbounds nuw %struct.coloring, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8, !tbaa !118
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %532

333:                                              ; preds = %327
  %334 = load ptr, ptr %8, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.saucy, ptr %334, i32 0, i32 6
  %336 = getelementptr inbounds nuw %struct.coloring, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8, !tbaa !117
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %532

339:                                              ; preds = %333
  %340 = load ptr, ptr %8, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.saucy, ptr %340, i32 0, i32 16
  %342 = load ptr, ptr %341, align 8, !tbaa !207
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %532

344:                                              ; preds = %339
  %345 = load ptr, ptr %8, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct.saucy, ptr %345, i32 0, i32 18
  %347 = load ptr, ptr %346, align 8, !tbaa !206
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %532

349:                                              ; preds = %344
  %350 = load ptr, ptr %8, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.saucy, ptr %350, i32 0, i32 19
  %352 = load ptr, ptr %351, align 8, !tbaa !205
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %532

354:                                              ; preds = %349
  %355 = load ptr, ptr %8, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.saucy, ptr %355, i32 0, i32 17
  %357 = load ptr, ptr %356, align 8, !tbaa !98
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %532

359:                                              ; preds = %354
  %360 = load ptr, ptr %8, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.saucy, ptr %360, i32 0, i32 14
  %362 = load ptr, ptr %361, align 8, !tbaa !204
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %532

364:                                              ; preds = %359
  %365 = load ptr, ptr %8, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.saucy, ptr %365, i32 0, i32 7
  %367 = load ptr, ptr %366, align 8, !tbaa !107
  %368 = getelementptr inbounds i32, ptr %367, i64 -1
  %369 = load i32, ptr %368, align 4, !tbaa !21
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %532

371:                                              ; preds = %364
  %372 = load ptr, ptr %8, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.saucy, ptr %372, i32 0, i32 8
  %374 = load ptr, ptr %373, align 8, !tbaa !106
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %532

376:                                              ; preds = %371
  %377 = load ptr, ptr %8, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.saucy, ptr %377, i32 0, i32 27
  %379 = load ptr, ptr %378, align 8, !tbaa !176
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %532

381:                                              ; preds = %376
  %382 = load ptr, ptr %8, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %struct.saucy, ptr %382, i32 0, i32 21
  %384 = load ptr, ptr %383, align 8, !tbaa !39
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %532

386:                                              ; preds = %381
  %387 = load ptr, ptr %8, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct.saucy, ptr %387, i32 0, i32 30
  %389 = load ptr, ptr %388, align 8, !tbaa !75
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %532

391:                                              ; preds = %386
  %392 = load ptr, ptr %8, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.saucy, ptr %392, i32 0, i32 5
  %394 = getelementptr inbounds nuw %struct.coloring, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8, !tbaa !116
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %532

397:                                              ; preds = %391
  %398 = load ptr, ptr %8, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct.saucy, ptr %398, i32 0, i32 6
  %400 = getelementptr inbounds nuw %struct.coloring, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8, !tbaa !113
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %532

403:                                              ; preds = %397
  %404 = load ptr, ptr %8, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %struct.saucy, ptr %404, i32 0, i32 6
  %406 = getelementptr inbounds nuw %struct.coloring, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8, !tbaa !115
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %532

409:                                              ; preds = %403
  %410 = load ptr, ptr %8, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %struct.saucy, ptr %410, i32 0, i32 5
  %412 = getelementptr inbounds nuw %struct.coloring, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8, !tbaa !114
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %532

415:                                              ; preds = %409
  %416 = load ptr, ptr %8, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %struct.saucy, ptr %416, i32 0, i32 36
  %418 = load ptr, ptr %417, align 8, !tbaa !175
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %532

420:                                              ; preds = %415
  %421 = load ptr, ptr %8, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.saucy, ptr %421, i32 0, i32 37
  %423 = load ptr, ptr %422, align 8, !tbaa !179
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %532

425:                                              ; preds = %420
  %426 = load ptr, ptr %8, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %struct.saucy, ptr %426, i32 0, i32 20
  %428 = load ptr, ptr %427, align 8, !tbaa !203
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %532

430:                                              ; preds = %425
  %431 = load ptr, ptr %8, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %struct.saucy, ptr %431, i32 0, i32 38
  %433 = load ptr, ptr %432, align 8, !tbaa !180
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %532

435:                                              ; preds = %430
  %436 = load ptr, ptr %8, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw %struct.saucy, ptr %436, i32 0, i32 39
  %438 = load ptr, ptr %437, align 8, !tbaa !177
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %532

440:                                              ; preds = %435
  %441 = load ptr, ptr %8, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw %struct.saucy, ptr %441, i32 0, i32 31
  %443 = load ptr, ptr %442, align 8, !tbaa !78
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %532

445:                                              ; preds = %440
  %446 = load ptr, ptr %8, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw %struct.saucy, ptr %446, i32 0, i32 47
  %448 = load ptr, ptr %447, align 8, !tbaa !131
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %532

450:                                              ; preds = %445
  %451 = load ptr, ptr %8, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw %struct.saucy, ptr %451, i32 0, i32 22
  %453 = load ptr, ptr %452, align 8, !tbaa !202
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %532

455:                                              ; preds = %450
  %456 = load ptr, ptr %8, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %struct.saucy, ptr %456, i32 0, i32 25
  %458 = load ptr, ptr %457, align 8, !tbaa !197
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %532

460:                                              ; preds = %455
  %461 = load ptr, ptr %8, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw %struct.saucy, ptr %461, i32 0, i32 41
  %463 = load ptr, ptr %462, align 8, !tbaa !201
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %532

465:                                              ; preds = %460
  %466 = load ptr, ptr %8, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %struct.saucy, ptr %466, i32 0, i32 42
  %468 = load ptr, ptr %467, align 8, !tbaa !200
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %532

470:                                              ; preds = %465
  %471 = load ptr, ptr %8, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw %struct.saucy, ptr %471, i32 0, i32 9
  %473 = load ptr, ptr %472, align 8, !tbaa !150
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %532

475:                                              ; preds = %470
  %476 = load ptr, ptr %8, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw %struct.saucy, ptr %476, i32 0, i32 32
  %478 = load ptr, ptr %477, align 8, !tbaa !80
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %532

480:                                              ; preds = %475
  %481 = load ptr, ptr %8, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %struct.saucy, ptr %481, i32 0, i32 33
  %483 = load ptr, ptr %482, align 8, !tbaa !81
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %532

485:                                              ; preds = %480
  %486 = load ptr, ptr %8, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw %struct.saucy, ptr %486, i32 0, i32 34
  %488 = load ptr, ptr %487, align 8, !tbaa !120
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %532

490:                                              ; preds = %485
  %491 = load ptr, ptr %8, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw %struct.saucy, ptr %491, i32 0, i32 35
  %493 = load ptr, ptr %492, align 8, !tbaa !121
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %532

495:                                              ; preds = %490
  %496 = load ptr, ptr %8, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw %struct.saucy, ptr %496, i32 0, i32 49
  %498 = load ptr, ptr %497, align 8, !tbaa !195
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %532

500:                                              ; preds = %495
  %501 = load ptr, ptr %8, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw %struct.saucy, ptr %501, i32 0, i32 50
  %503 = load ptr, ptr %502, align 8, !tbaa !84
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %532

505:                                              ; preds = %500
  %506 = load ptr, ptr %8, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %struct.saucy, ptr %506, i32 0, i32 52
  %508 = load ptr, ptr %507, align 8, !tbaa !194
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %532

510:                                              ; preds = %505
  %511 = load ptr, ptr %8, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw %struct.saucy, ptr %511, i32 0, i32 53
  %513 = load ptr, ptr %512, align 8, !tbaa !86
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %532

515:                                              ; preds = %510
  %516 = load ptr, ptr %8, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw %struct.saucy, ptr %516, i32 0, i32 43
  %518 = load ptr, ptr %517, align 8, !tbaa !199
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %532

520:                                              ; preds = %515
  %521 = load ptr, ptr %8, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw %struct.saucy, ptr %521, i32 0, i32 45
  %523 = load ptr, ptr %522, align 8, !tbaa !198
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %532

525:                                              ; preds = %520
  %526 = load ptr, ptr %8, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw %struct.saucy, ptr %526, i32 0, i32 48
  %528 = load ptr, ptr %527, align 8, !tbaa !196
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %532

530:                                              ; preds = %525
  %531 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %531, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %534

532:                                              ; preds = %525, %520, %515, %510, %505, %500, %495, %490, %485, %480, %475, %470, %465, %460, %455, %450, %445, %440, %435, %430, %425, %420, %415, %409, %403, %397, %391, %386, %381, %376, %371, %364, %359, %354, %349, %344, %339, %333, %327, %321, %315, %310, %282
  %533 = load ptr, ptr %8, align 8, !tbaa !3
  call void @saucy_free(ptr noundef %533)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %534

534:                                              ; preds = %532, %530, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %535 = load ptr, ptr %2, align 8
  ret ptr %535
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @ints(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = sext i32 %3 to i64
  %5 = mul i64 4, %4
  %6 = call noalias ptr @malloc(i64 noundef %5) #13
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @bits(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = sext i32 %3 to i64
  %5 = call noalias ptr @calloc(i64 noundef %4, i64 noundef 1) #14
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @zeros(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = sext i32 %3 to i64
  %5 = call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #14
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !125
  %5 = load i32, ptr %2, align 4, !tbaa !21
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !21
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !21
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !220
  %14 = load i32, ptr %2, align 4, !tbaa !21
  %15 = load ptr, ptr %3, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !221
  %17 = load ptr, ptr %3, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !221
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !221
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !125
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !216
  %33 = load ptr, ptr %3, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !47
  %5 = load i32, ptr %2, align 4, !tbaa !21
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !21
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !21
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !217
  %14 = load i32, ptr %2, align 4, !tbaa !21
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !222
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !222
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !222
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !48
  %33 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @saucyGateWay(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.saucy_stats, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !43
  store ptr %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !223
  store i32 %3, ptr %13, align 4, !tbaa !21
  store i32 %4, ptr %14, align 4, !tbaa !21
  store i32 %5, ptr %15, align 4, !tbaa !21
  store i32 %6, ptr %16, align 4, !tbaa !21
  store i32 %7, ptr %17, align 4, !tbaa !21
  store i32 %8, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %29 = call i64 @clock() #12
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %24, align 4, !tbaa !21
  %31 = load ptr, ptr %11, align 8, !tbaa !37
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %9
  %34 = load ptr, ptr %10, align 8, !tbaa !43
  %35 = call ptr @Abc_NtkDup(ptr noundef %34)
  store ptr %35, ptr %19, align 8, !tbaa !43
  br label %43

36:                                               ; preds = %9
  %37 = load ptr, ptr %10, align 8, !tbaa !43
  %38 = load ptr, ptr %11, align 8, !tbaa !37
  %39 = call ptr @Abc_ObjFanin0(ptr noundef %38)
  %40 = load ptr, ptr %11, align 8, !tbaa !37
  %41 = call ptr @Abc_ObjName(ptr noundef %40)
  %42 = call ptr @Abc_NtkCreateCone(ptr noundef %37, ptr noundef %39, ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %19, align 8, !tbaa !43
  br label %43

43:                                               ; preds = %36, %33
  %44 = load ptr, ptr %19, align 8, !tbaa !43
  %45 = call i32 @Abc_NtkPiNum(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.4)
  %48 = load ptr, ptr %19, align 8, !tbaa !43
  call void @Abc_NtkDelete(ptr noundef %48)
  store i32 1, ptr %25, align 4
  br label %236

49:                                               ; preds = %43
  %50 = load ptr, ptr %19, align 8, !tbaa !43
  %51 = call ptr @saucy_alloc(ptr noundef %50)
  store ptr %51, ptr %20, align 8, !tbaa !3
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %53 = load ptr, ptr %19, align 8, !tbaa !43
  %54 = load ptr, ptr %20, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.saucy, ptr %54, i32 0, i32 65
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %57 = load ptr, ptr %20, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.saucy, ptr %57, i32 0, i32 66
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  call void @getDependencies(ptr noundef %53, ptr noundef %56, ptr noundef %59)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %61 = load ptr, ptr %19, align 8, !tbaa !43
  %62 = call ptr @findTopologicalOrder(ptr noundef %61)
  %63 = load ptr, ptr %20, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.saucy, ptr %63, i32 0, i32 69
  store ptr %62, ptr %64, align 8, !tbaa !158
  %65 = load ptr, ptr %19, align 8, !tbaa !43
  %66 = call i32 @Abc_NtkPoNum(ptr noundef %65)
  %67 = load ptr, ptr %19, align 8, !tbaa !43
  %68 = call i32 @Abc_NtkPiNum(ptr noundef %67)
  %69 = add nsw i32 %66, %68
  %70 = call ptr @ints(i32 noundef %69)
  store ptr %70, ptr %22, align 8, !tbaa !52
  %71 = load i32, ptr %15, align 4, !tbaa !21
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %49
  store i32 0, ptr %23, align 4, !tbaa !21
  br label %74

74:                                               ; preds = %85, %73
  %75 = load i32, ptr %23, align 4, !tbaa !21
  %76 = load ptr, ptr %19, align 8, !tbaa !43
  %77 = call i32 @Abc_NtkPoNum(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  %80 = load i32, ptr %23, align 4, !tbaa !21
  %81 = load ptr, ptr %22, align 8, !tbaa !52
  %82 = load i32, ptr %23, align 4, !tbaa !21
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 %80, ptr %84, align 4, !tbaa !21
  br label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %23, align 4, !tbaa !21
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %23, align 4, !tbaa !21
  br label %74, !llvm.loop !224

88:                                               ; preds = %74
  br label %104

89:                                               ; preds = %49
  store i32 0, ptr %23, align 4, !tbaa !21
  br label %90

90:                                               ; preds = %100, %89
  %91 = load i32, ptr %23, align 4, !tbaa !21
  %92 = load ptr, ptr %19, align 8, !tbaa !43
  %93 = call i32 @Abc_NtkPoNum(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %90
  %96 = load ptr, ptr %22, align 8, !tbaa !52
  %97 = load i32, ptr %23, align 4, !tbaa !21
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  store i32 0, ptr %99, align 4, !tbaa !21
  br label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %23, align 4, !tbaa !21
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %23, align 4, !tbaa !21
  br label %90, !llvm.loop !225

103:                                              ; preds = %90
  br label %104

104:                                              ; preds = %103, %88
  %105 = load i32, ptr %16, align 4, !tbaa !21
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %136

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %108 = load i32, ptr %15, align 4, !tbaa !21
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr %19, align 8, !tbaa !43
  %112 = call i32 @Abc_NtkPoNum(ptr noundef %111)
  br label %114

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113, %110
  %115 = phi i32 [ %112, %110 ], [ 1, %113 ]
  store i32 %115, ptr %26, align 4, !tbaa !21
  store i32 0, ptr %23, align 4, !tbaa !21
  br label %116

116:                                              ; preds = %132, %114
  %117 = load i32, ptr %23, align 4, !tbaa !21
  %118 = load ptr, ptr %19, align 8, !tbaa !43
  %119 = call i32 @Abc_NtkPiNum(ptr noundef %118)
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %135

121:                                              ; preds = %116
  %122 = load i32, ptr %26, align 4, !tbaa !21
  %123 = load i32, ptr %23, align 4, !tbaa !21
  %124 = add nsw i32 %122, %123
  %125 = load ptr, ptr %22, align 8, !tbaa !52
  %126 = load i32, ptr %23, align 4, !tbaa !21
  %127 = load ptr, ptr %19, align 8, !tbaa !43
  %128 = call i32 @Abc_NtkPoNum(ptr noundef %127)
  %129 = add nsw i32 %126, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %125, i64 %130
  store i32 %124, ptr %131, align 4, !tbaa !21
  br label %132

132:                                              ; preds = %121
  %133 = load i32, ptr %23, align 4, !tbaa !21
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %23, align 4, !tbaa !21
  br label %116, !llvm.loop !226

135:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %163

136:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %137 = load i32, ptr %15, align 4, !tbaa !21
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr %19, align 8, !tbaa !43
  %141 = call i32 @Abc_NtkPoNum(ptr noundef %140)
  br label %143

142:                                              ; preds = %136
  br label %143

143:                                              ; preds = %142, %139
  %144 = phi i32 [ %141, %139 ], [ 1, %142 ]
  store i32 %144, ptr %27, align 4, !tbaa !21
  store i32 0, ptr %23, align 4, !tbaa !21
  br label %145

145:                                              ; preds = %159, %143
  %146 = load i32, ptr %23, align 4, !tbaa !21
  %147 = load ptr, ptr %19, align 8, !tbaa !43
  %148 = call i32 @Abc_NtkPiNum(ptr noundef %147)
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %162

150:                                              ; preds = %145
  %151 = load i32, ptr %27, align 4, !tbaa !21
  %152 = load ptr, ptr %22, align 8, !tbaa !52
  %153 = load i32, ptr %23, align 4, !tbaa !21
  %154 = load ptr, ptr %19, align 8, !tbaa !43
  %155 = call i32 @Abc_NtkPoNum(ptr noundef %154)
  %156 = add nsw i32 %153, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %152, i64 %157
  store i32 %151, ptr %158, align 4, !tbaa !21
  br label %159

159:                                              ; preds = %150
  %160 = load i32, ptr %23, align 4, !tbaa !21
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %23, align 4, !tbaa !21
  br label %145, !llvm.loop !227

162:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %163

163:                                              ; preds = %162, %135
  %164 = load i32, ptr %13, align 4, !tbaa !21
  %165 = load ptr, ptr %20, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.saucy, ptr %165, i32 0, i32 78
  store i32 %164, ptr %166, align 8, !tbaa !188
  %167 = load i32, ptr %13, align 4, !tbaa !21
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  store i32 50, ptr @NUM_SIM1_ITERATION, align 4, !tbaa !21
  store i32 50, ptr @NUM_SIM2_ITERATION, align 4, !tbaa !21
  br label %171

170:                                              ; preds = %163
  store i32 200, ptr @NUM_SIM1_ITERATION, align 4, !tbaa !21
  store i32 200, ptr @NUM_SIM2_ITERATION, align 4, !tbaa !21
  br label %171

171:                                              ; preds = %170, %169
  %172 = load i32, ptr %17, align 4, !tbaa !21
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %20, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.saucy, ptr %175, i32 0, i32 84
  store ptr @print_automorphism_ntk, ptr %176, align 8, !tbaa !189
  br label %180

177:                                              ; preds = %171
  %178 = load ptr, ptr %20, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.saucy, ptr %178, i32 0, i32 84
  store ptr @print_automorphism_quiet, ptr %179, align 8, !tbaa !189
  br label %180

180:                                              ; preds = %177, %174
  %181 = load ptr, ptr %12, align 8, !tbaa !223
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load ptr, ptr @stdout, align 8, !tbaa !223
  %185 = load ptr, ptr %20, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.saucy, ptr %185, i32 0, i32 81
  store ptr %184, ptr %186, align 8, !tbaa !190
  br label %191

187:                                              ; preds = %180
  %188 = load ptr, ptr %12, align 8, !tbaa !223
  %189 = load ptr, ptr %20, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.saucy, ptr %189, i32 0, i32 81
  store ptr %188, ptr %190, align 8, !tbaa !190
  br label %191

191:                                              ; preds = %187, %183
  %192 = load i32, ptr %18, align 4, !tbaa !21
  %193 = load ptr, ptr %20, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.saucy, ptr %193, i32 0, i32 79
  store i32 %192, ptr %194, align 4, !tbaa !141
  %195 = load i32, ptr %14, align 4, !tbaa !21
  %196 = load ptr, ptr %20, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.saucy, ptr %196, i32 0, i32 80
  store i32 %195, ptr %197, align 8, !tbaa !228
  %198 = load ptr, ptr %19, align 8, !tbaa !43
  %199 = load ptr, ptr %20, align 8, !tbaa !3
  %200 = load ptr, ptr %22, align 8, !tbaa !52
  call void @saucy_search(ptr noundef %198, ptr noundef %199, i32 noundef 0, ptr noundef %200, ptr noundef %21)
  %201 = load ptr, ptr @stdout, align 8, !tbaa !223
  call void @print_stats(ptr noundef %201, ptr noundef byval(%struct.saucy_stats) align 8 %21)
  %202 = load i32, ptr %13, align 4, !tbaa !21
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %217

204:                                              ; preds = %191
  %205 = getelementptr inbounds nuw %struct.saucy_stats, ptr %21, i32 0, i32 0
  %206 = load double, ptr %205, align 8, !tbaa !88
  %207 = fcmp ogt double %206, 1.000000e+00
  br i1 %207, label %212, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw %struct.saucy_stats, ptr %21, i32 0, i32 1
  %210 = load i32, ptr %209, align 8, !tbaa !90
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %208, %204
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %216

214:                                              ; preds = %208
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %216

216:                                              ; preds = %214, %212
  br label %217

217:                                              ; preds = %216, %191
  %218 = load ptr, ptr %20, align 8, !tbaa !3
  call void @saucy_free(ptr noundef %218)
  %219 = load ptr, ptr %19, align 8, !tbaa !43
  call void @Abc_NtkDelete(ptr noundef %219)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %220 = call noalias ptr @fopen(ptr noundef @.str.9, ptr noundef @.str.10)
  store ptr %220, ptr %28, align 8, !tbaa !223
  %221 = load ptr, ptr %28, align 8, !tbaa !223
  %222 = getelementptr inbounds nuw %struct.saucy_stats, ptr %21, i32 0, i32 0
  %223 = load double, ptr %222, align 8, !tbaa !88
  %224 = getelementptr inbounds nuw %struct.saucy_stats, ptr %21, i32 0, i32 1
  %225 = load i32, ptr %224, align 8, !tbaa !90
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str.11, double noundef %223, i32 noundef %225) #12
  %227 = load ptr, ptr %28, align 8, !tbaa !223
  %228 = call i32 @fclose(ptr noundef %227)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.13)
  %229 = call i64 @clock() #12
  %230 = load i32, ptr %24, align 4, !tbaa !21
  %231 = sext i32 %230 to i64
  %232 = sub nsw i64 %229, %231
  %233 = sitofp i64 %232 to double
  %234 = fmul double 1.000000e+00, %233
  %235 = fdiv double %234, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %235)
  store i32 0, ptr %25, align 4
  br label %236

236:                                              ; preds = %217, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %237 = load i32, ptr %25, align 4
  switch i32 %237, label %239 [
    i32 0, label %238
    i32 1, label %238
  ]

238:                                              ; preds = %236, %236
  ret void

239:                                              ; preds = %236
  unreachable
}

; Function Attrs: nounwind
declare i64 @clock() #5

declare ptr @Abc_NtkCreateCone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %2, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !232
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !21
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
  %15 = load i32, ptr %3, align 4, !tbaa !21
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !21
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
  %27 = load i32, ptr %3, align 4, !tbaa !21
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !223
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.24)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !21
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !223
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !233
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !233
  %48 = load ptr, ptr @stdout, align 8, !tbaa !223
  %49 = load ptr, ptr %7, align 8, !tbaa !233
  %50 = call i64 @strlen(ptr noundef %49) #15
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !233
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !233
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !233
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
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

; Function Attrs: nounwind uwtable
define internal void @getDependencies(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = call ptr @Sim_ComputeFunSupp(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %7, align 8, !tbaa !47
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %149, %3
  %14 = load i32, ptr %8, align 4, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  %16 = call i32 @Abc_NtkPoNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %152

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = load ptr, ptr %7, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = load i32, ptr %8, align 4, !tbaa !21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  store ptr %25, ptr %10, align 8, !tbaa !233
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %26

26:                                               ; preds = %145, %18
  %27 = load i32, ptr %9, align 4, !tbaa !21
  %28 = load ptr, ptr %4, align 8, !tbaa !43
  %29 = call i32 @Abc_NtkPiNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %148

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !233
  %33 = load i8, ptr %32, align 1, !tbaa !151
  %34 = sext i8 %33 to i32
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !124
  %39 = load i32, ptr %8, align 4, !tbaa !21
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !125
  %43 = load i32, ptr %9, align 4, !tbaa !21
  call void @Vec_IntPushOrder(ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %37, %31
  %45 = load ptr, ptr %10, align 8, !tbaa !233
  %46 = load i8, ptr %45, align 1, !tbaa !151
  %47 = sext i8 %46 to i32
  %48 = and i32 %47, 2
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !124
  %52 = load i32, ptr %8, align 4, !tbaa !21
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !125
  %56 = load i32, ptr %9, align 4, !tbaa !21
  %57 = add nsw i32 %56, 1
  call void @Vec_IntPushOrder(ptr noundef %55, i32 noundef %57)
  br label %58

58:                                               ; preds = %50, %44
  %59 = load ptr, ptr %10, align 8, !tbaa !233
  %60 = load i8, ptr %59, align 1, !tbaa !151
  %61 = sext i8 %60 to i32
  %62 = and i32 %61, 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8, !tbaa !124
  %66 = load i32, ptr %8, align 4, !tbaa !21
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !125
  %70 = load i32, ptr %9, align 4, !tbaa !21
  %71 = add nsw i32 %70, 2
  call void @Vec_IntPushOrder(ptr noundef %69, i32 noundef %71)
  br label %72

72:                                               ; preds = %64, %58
  %73 = load ptr, ptr %10, align 8, !tbaa !233
  %74 = load i8, ptr %73, align 1, !tbaa !151
  %75 = sext i8 %74 to i32
  %76 = and i32 %75, 8
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %78, label %86

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8, !tbaa !124
  %80 = load i32, ptr %8, align 4, !tbaa !21
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !125
  %84 = load i32, ptr %9, align 4, !tbaa !21
  %85 = add nsw i32 %84, 3
  call void @Vec_IntPushOrder(ptr noundef %83, i32 noundef %85)
  br label %86

86:                                               ; preds = %78, %72
  %87 = load ptr, ptr %10, align 8, !tbaa !233
  %88 = load i8, ptr %87, align 1, !tbaa !151
  %89 = sext i8 %88 to i32
  %90 = and i32 %89, 16
  %91 = icmp eq i32 %90, 16
  br i1 %91, label %92, label %100

92:                                               ; preds = %86
  %93 = load ptr, ptr %6, align 8, !tbaa !124
  %94 = load i32, ptr %8, align 4, !tbaa !21
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !125
  %98 = load i32, ptr %9, align 4, !tbaa !21
  %99 = add nsw i32 %98, 4
  call void @Vec_IntPushOrder(ptr noundef %97, i32 noundef %99)
  br label %100

100:                                              ; preds = %92, %86
  %101 = load ptr, ptr %10, align 8, !tbaa !233
  %102 = load i8, ptr %101, align 1, !tbaa !151
  %103 = sext i8 %102 to i32
  %104 = and i32 %103, 32
  %105 = icmp eq i32 %104, 32
  br i1 %105, label %106, label %114

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8, !tbaa !124
  %108 = load i32, ptr %8, align 4, !tbaa !21
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !125
  %112 = load i32, ptr %9, align 4, !tbaa !21
  %113 = add nsw i32 %112, 5
  call void @Vec_IntPushOrder(ptr noundef %111, i32 noundef %113)
  br label %114

114:                                              ; preds = %106, %100
  %115 = load ptr, ptr %10, align 8, !tbaa !233
  %116 = load i8, ptr %115, align 1, !tbaa !151
  %117 = sext i8 %116 to i32
  %118 = and i32 %117, 64
  %119 = icmp eq i32 %118, 64
  br i1 %119, label %120, label %128

120:                                              ; preds = %114
  %121 = load ptr, ptr %6, align 8, !tbaa !124
  %122 = load i32, ptr %8, align 4, !tbaa !21
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !125
  %126 = load i32, ptr %9, align 4, !tbaa !21
  %127 = add nsw i32 %126, 6
  call void @Vec_IntPushOrder(ptr noundef %125, i32 noundef %127)
  br label %128

128:                                              ; preds = %120, %114
  %129 = load ptr, ptr %10, align 8, !tbaa !233
  %130 = load i8, ptr %129, align 1, !tbaa !151
  %131 = sext i8 %130 to i32
  %132 = and i32 %131, 128
  %133 = icmp eq i32 %132, 128
  br i1 %133, label %134, label %142

134:                                              ; preds = %128
  %135 = load ptr, ptr %6, align 8, !tbaa !124
  %136 = load i32, ptr %8, align 4, !tbaa !21
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !125
  %140 = load i32, ptr %9, align 4, !tbaa !21
  %141 = add nsw i32 %140, 7
  call void @Vec_IntPushOrder(ptr noundef %139, i32 noundef %141)
  br label %142

142:                                              ; preds = %134, %128
  %143 = load ptr, ptr %10, align 8, !tbaa !233
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %10, align 8, !tbaa !233
  br label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %9, align 4, !tbaa !21
  %147 = add nsw i32 %146, 8
  store i32 %147, ptr %9, align 4, !tbaa !21
  br label %26, !llvm.loop !234

148:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %8, align 4, !tbaa !21
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %8, align 4, !tbaa !21
  br label %13, !llvm.loop !235

152:                                              ; preds = %13
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %153

153:                                              ; preds = %185, %152
  %154 = load i32, ptr %8, align 4, !tbaa !21
  %155 = load ptr, ptr %4, align 8, !tbaa !43
  %156 = call i32 @Abc_NtkPoNum(ptr noundef %155)
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %188

158:                                              ; preds = %153
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %159

159:                                              ; preds = %181, %158
  %160 = load i32, ptr %9, align 4, !tbaa !21
  %161 = load ptr, ptr %6, align 8, !tbaa !124
  %162 = load i32, ptr %8, align 4, !tbaa !21
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !125
  %166 = call i32 @Vec_IntSize(ptr noundef %165)
  %167 = icmp slt i32 %160, %166
  br i1 %167, label %168, label %184

168:                                              ; preds = %159
  %169 = load ptr, ptr %5, align 8, !tbaa !124
  %170 = load ptr, ptr %6, align 8, !tbaa !124
  %171 = load i32, ptr %8, align 4, !tbaa !21
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !125
  %175 = load i32, ptr %9, align 4, !tbaa !21
  %176 = call i32 @Vec_IntEntry(ptr noundef %174, i32 noundef %175)
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %169, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !125
  %180 = load i32, ptr %8, align 4, !tbaa !21
  call void @Vec_IntPush(ptr noundef %179, i32 noundef %180)
  br label %181

181:                                              ; preds = %168
  %182 = load i32, ptr %9, align 4, !tbaa !21
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %9, align 4, !tbaa !21
  br label %159, !llvm.loop !236

184:                                              ; preds = %159
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %8, align 4, !tbaa !21
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4, !tbaa !21
  br label %153, !llvm.loop !237

188:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @findTopologicalOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = call i32 @Abc_NtkPiNum(ptr noundef %8)
  %10 = sext i32 %9 to i64
  %11 = mul i64 8, %10
  %12 = call noalias ptr @malloc(i64 noundef %11) #13
  store ptr %12, ptr %3, align 8, !tbaa !238
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %24, %1
  %14 = load i32, ptr %6, align 4, !tbaa !21
  %15 = load ptr, ptr %2, align 8, !tbaa !43
  %16 = call i32 @Abc_NtkPiNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = call ptr @Vec_PtrAlloc(i32 noundef 50)
  %20 = load ptr, ptr %3, align 8, !tbaa !238
  %21 = load i32, ptr %6, align 4, !tbaa !21
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  store ptr %19, ptr %23, align 8, !tbaa !47
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !21
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !21
  br label %13, !llvm.loop !239

27:                                               ; preds = %13
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %28

28:                                               ; preds = %66, %27
  %29 = load i32, ptr %6, align 4, !tbaa !21
  %30 = load ptr, ptr %2, align 8, !tbaa !43
  %31 = call i32 @Abc_NtkCiNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !43
  %35 = load i32, ptr %6, align 4, !tbaa !21
  %36 = call ptr @Abc_NtkCi(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %4, align 8, !tbaa !37
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %69

39:                                               ; preds = %37
  %40 = load ptr, ptr %2, align 8, !tbaa !43
  call void @Abc_NtkIncrementTravId(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !37
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !37
  %43 = call ptr @Abc_ObjFanout0Ntk(ptr noundef %42)
  store ptr %43, ptr %4, align 8, !tbaa !37
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %44

44:                                               ; preds = %62, %39
  %45 = load i32, ptr %7, align 4, !tbaa !21
  %46 = load ptr, ptr %4, align 8, !tbaa !37
  %47 = call i32 @Abc_ObjFanoutNum(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !37
  %51 = load i32, ptr %7, align 4, !tbaa !21
  %52 = call ptr @Abc_ObjFanout(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %5, align 8, !tbaa !37
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %54, label %55, label %65

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8, !tbaa !37
  %57 = load ptr, ptr %3, align 8, !tbaa !238
  %58 = load i32, ptr %6, align 4, !tbaa !21
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  call void @Abc_NtkDfsReverse_rec(ptr noundef %56, ptr noundef %61)
  br label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %7, align 4, !tbaa !21
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !21
  br label %44, !llvm.loop !240

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4, !tbaa !21
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !21
  br label %28, !llvm.loop !241

69:                                               ; preds = %37
  %70 = load ptr, ptr %3, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal i32 @print_automorphism_ntk(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !223
  store i32 %1, ptr %9, align 4, !tbaa !21
  store ptr %2, ptr %10, align 8, !tbaa !52
  store i32 %3, ptr %11, align 4, !tbaa !21
  store ptr %4, ptr %12, align 8, !tbaa !52
  store ptr %5, ptr %13, align 8, !tbaa !233
  store ptr %6, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %15, align 4, !tbaa !21
  br label %18

18:                                               ; preds = %73, %7
  %19 = load i32, ptr %15, align 4, !tbaa !21
  %20 = load i32, ptr %11, align 4, !tbaa !21
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %76

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !52
  %24 = load i32, ptr %15, align 4, !tbaa !21
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !21
  store i32 %27, ptr %17, align 4, !tbaa !21
  %28 = load ptr, ptr %13, align 8, !tbaa !233
  %29 = load i32, ptr %17, align 4, !tbaa !21
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !151
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  br label %73

35:                                               ; preds = %22
  %36 = load ptr, ptr %13, align 8, !tbaa !233
  %37 = load i32, ptr %17, align 4, !tbaa !21
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 1, ptr %39, align 1, !tbaa !151
  %40 = load ptr, ptr %8, align 8, !tbaa !223
  %41 = load ptr, ptr %14, align 8, !tbaa !43
  %42 = load i32, ptr %17, align 4, !tbaa !21
  %43 = call ptr @getVertexName(ptr noundef %41, i32 noundef %42)
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.26, ptr noundef %43) #12
  %45 = load ptr, ptr %10, align 8, !tbaa !52
  %46 = load i32, ptr %17, align 4, !tbaa !21
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !21
  store i32 %49, ptr %16, align 4, !tbaa !21
  br label %50

50:                                               ; preds = %64, %35
  %51 = load i32, ptr %16, align 4, !tbaa !21
  %52 = load i32, ptr %17, align 4, !tbaa !21
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = load ptr, ptr %13, align 8, !tbaa !233
  %56 = load i32, ptr %16, align 4, !tbaa !21
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  store i8 1, ptr %58, align 1, !tbaa !151
  %59 = load ptr, ptr %8, align 8, !tbaa !223
  %60 = load ptr, ptr %14, align 8, !tbaa !43
  %61 = load i32, ptr %16, align 4, !tbaa !21
  %62 = call ptr @getVertexName(ptr noundef %60, i32 noundef %61)
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.27, ptr noundef %62) #12
  br label %64

64:                                               ; preds = %54
  %65 = load ptr, ptr %10, align 8, !tbaa !52
  %66 = load i32, ptr %16, align 4, !tbaa !21
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !21
  store i32 %69, ptr %16, align 4, !tbaa !21
  br label %50, !llvm.loop !242

70:                                               ; preds = %50
  %71 = load ptr, ptr %8, align 8, !tbaa !223
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.28) #12
  br label %73

73:                                               ; preds = %70, %34
  %74 = load i32, ptr %15, align 4, !tbaa !21
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %15, align 4, !tbaa !21
  br label %18, !llvm.loop !243

76:                                               ; preds = %18
  %77 = load ptr, ptr %8, align 8, !tbaa !223
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.19) #12
  store i32 0, ptr %15, align 4, !tbaa !21
  br label %79

79:                                               ; preds = %92, %76
  %80 = load i32, ptr %15, align 4, !tbaa !21
  %81 = load i32, ptr %11, align 4, !tbaa !21
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load ptr, ptr %13, align 8, !tbaa !233
  %85 = load ptr, ptr %12, align 8, !tbaa !52
  %86 = load i32, ptr %15, align 4, !tbaa !21
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !21
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %84, i64 %90
  store i8 0, ptr %91, align 1, !tbaa !151
  br label %92

92:                                               ; preds = %83
  %93 = load i32, ptr %15, align 4, !tbaa !21
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %15, align 4, !tbaa !21
  br label %79, !llvm.loop !244

95:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @print_automorphism_quiet(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !223
  store i32 %1, ptr %9, align 4, !tbaa !21
  store ptr %2, ptr %10, align 8, !tbaa !52
  store i32 %3, ptr %11, align 4, !tbaa !21
  store ptr %4, ptr %12, align 8, !tbaa !52
  store ptr %5, ptr %13, align 8, !tbaa !233
  store ptr %6, ptr %14, align 8, !tbaa !43
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @print_stats(ptr noundef %0, ptr noundef byval(%struct.saucy_stats) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  %4 = load ptr, ptr %3, align 8, !tbaa !223
  %5 = getelementptr inbounds nuw %struct.saucy_stats, ptr %1, i32 0, i32 0
  %6 = load double, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct.saucy_stats, ptr %1, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !90
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.11, double noundef %6, i32 noundef %8) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !223
  %11 = getelementptr inbounds nuw %struct.saucy_stats, ptr %1, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !112
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.29, i32 noundef %12) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !223
  %15 = getelementptr inbounds nuw %struct.saucy_stats, ptr %1, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !91
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.30, i32 noundef %16) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !223
  %19 = getelementptr inbounds nuw %struct.saucy_stats, ptr %1, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !93
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.31, i32 noundef %20) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !223
  %23 = getelementptr inbounds nuw %struct.saucy_stats, ptr %1, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !92
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.32, i32 noundef %24) #12
  %26 = load ptr, ptr %3, align 8, !tbaa !223
  %27 = getelementptr inbounds nuw %struct.saucy_stats, ptr %1, i32 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !92
  %29 = sitofp i32 %28 to double
  %30 = getelementptr inbounds nuw %struct.saucy_stats, ptr %1, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !93
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %29, %32
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.33, double noundef %33) #12
  %35 = load ptr, ptr %3, align 8, !tbaa !223
  %36 = getelementptr inbounds nuw %struct.saucy_stats, ptr %1, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !91
  %38 = sitofp i32 %37 to double
  %39 = getelementptr inbounds nuw %struct.saucy_stats, ptr %1, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !93
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %38, %41
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.34, double noundef %42) #12
  %44 = load ptr, ptr %3, align 8, !tbaa !223
  %45 = getelementptr inbounds nuw %struct.saucy_stats, ptr %1, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !94
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.35, i32 noundef %46) #12
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_mapping(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = load i32, ptr %8, align 4, !tbaa !21
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !21
  store i32 %16, ptr %9, align 4, !tbaa !21
  br label %17

17:                                               ; preds = %43, %4
  %18 = load i32, ptr %9, align 4, !tbaa !21
  %19 = load ptr, ptr %6, align 8, !tbaa !52
  %20 = load i32, ptr %8, align 4, !tbaa !21
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = icmp ne i32 %18, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.saucy, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8, !tbaa !207
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.saucy, ptr %30, i32 0, i32 21
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = load ptr, ptr %7, align 8, !tbaa !52
  %34 = load i32, ptr %9, align 4, !tbaa !21
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !21
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %32, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %29, i64 %41
  store i8 1, ptr %42, align 1, !tbaa !151
  br label %43

43:                                               ; preds = %26
  %44 = load i32, ptr %9, align 4, !tbaa !21
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !21
  br label %17, !llvm.loop !245

46:                                               ; preds = %17
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.saucy, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = load i32, ptr %8, align 4, !tbaa !21
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !21
  store i32 %53, ptr %10, align 4, !tbaa !21
  %54 = load ptr, ptr %6, align 8, !tbaa !52
  %55 = load i32, ptr %10, align 4, !tbaa !21
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !21
  store i32 %58, ptr %9, align 4, !tbaa !21
  br label %59

59:                                               ; preds = %86, %46
  %60 = load i32, ptr %11, align 4, !tbaa !21
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load i32, ptr %9, align 4, !tbaa !21
  %64 = load ptr, ptr %6, align 8, !tbaa !52
  %65 = load i32, ptr %10, align 4, !tbaa !21
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !21
  %70 = icmp ne i32 %63, %69
  br label %71

71:                                               ; preds = %62, %59
  %72 = phi i1 [ false, %59 ], [ %70, %62 ]
  br i1 %72, label %73, label %89

73:                                               ; preds = %71
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.saucy, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8, !tbaa !207
  %77 = load ptr, ptr %7, align 8, !tbaa !52
  %78 = load i32, ptr %9, align 4, !tbaa !21
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !21
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %76, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !151
  %85 = sext i8 %84 to i32
  store i32 %85, ptr %11, align 4, !tbaa !21
  br label %86

86:                                               ; preds = %73
  %87 = load i32, ptr %9, align 4, !tbaa !21
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4, !tbaa !21
  br label %59, !llvm.loop !246

89:                                               ; preds = %71
  %90 = load ptr, ptr %6, align 8, !tbaa !52
  %91 = load i32, ptr %8, align 4, !tbaa !21
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !21
  store i32 %94, ptr %9, align 4, !tbaa !21
  br label %95

95:                                               ; preds = %121, %89
  %96 = load i32, ptr %9, align 4, !tbaa !21
  %97 = load ptr, ptr %6, align 8, !tbaa !52
  %98 = load i32, ptr %8, align 4, !tbaa !21
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !21
  %103 = icmp ne i32 %96, %102
  br i1 %103, label %104, label %124

104:                                              ; preds = %95
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.saucy, ptr %105, i32 0, i32 16
  %107 = load ptr, ptr %106, align 8, !tbaa !207
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.saucy, ptr %108, i32 0, i32 21
  %110 = load ptr, ptr %109, align 8, !tbaa !39
  %111 = load ptr, ptr %7, align 8, !tbaa !52
  %112 = load i32, ptr %9, align 4, !tbaa !21
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !21
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %110, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !21
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %107, i64 %119
  store i8 0, ptr %120, align 1, !tbaa !151
  br label %121

121:                                              ; preds = %104
  %122 = load i32, ptr %9, align 4, !tbaa !21
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %9, align 4, !tbaa !21
  br label %95, !llvm.loop !247

124:                                              ; preds = %95
  %125 = load i32, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @ref_singleton(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !137
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !52
  store i32 %4, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %13 = load ptr, ptr %7, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw %struct.coloring, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !145
  %16 = load i32, ptr %10, align 4, !tbaa !21
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !21
  store i32 %19, ptr %12, align 4, !tbaa !21
  %20 = load ptr, ptr %8, align 8, !tbaa !52
  %21 = load i32, ptr %12, align 4, !tbaa !21
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !21
  store i32 %24, ptr %11, align 4, !tbaa !21
  br label %25

25:                                               ; preds = %42, %5
  %26 = load i32, ptr %11, align 4, !tbaa !21
  %27 = load ptr, ptr %8, align 8, !tbaa !52
  %28 = load i32, ptr %12, align 4, !tbaa !21
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = icmp ne i32 %26, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !137
  %37 = load ptr, ptr %9, align 8, !tbaa !52
  %38 = load i32, ptr %11, align 4, !tbaa !21
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !21
  call void @data_mark(ptr noundef %35, ptr noundef %36, i32 noundef %41)
  br label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %11, align 4, !tbaa !21
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4, !tbaa !21
  br label %25, !llvm.loop !248

45:                                               ; preds = %25
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load ptr, ptr %7, align 8, !tbaa !137
  %48 = call i32 @refine_cell(ptr noundef %46, ptr noundef %47, ptr noundef @ref_single_cell)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @data_mark(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw %struct.coloring, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %11 = load i32, ptr %6, align 4, !tbaa !21
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !21
  store i32 %14, ptr %7, align 4, !tbaa !21
  %15 = load ptr, ptr %5, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw %struct.coloring, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !147
  %18 = load i32, ptr %7, align 4, !tbaa !21
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !137
  %26 = load i32, ptr %6, align 4, !tbaa !21
  call void @move_to_back(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @refine_cell(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 1, ptr %9, align 4, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.saucy, ptr %10, i32 0, i32 23
  %12 = load i32, ptr %11, align 8, !tbaa !70
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.saucy, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !204
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.saucy, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 8, !tbaa !97
  call void @introsort(ptr noundef %17, i32 noundef %20)
  br label %21

21:                                               ; preds = %14, %3
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %22

22:                                               ; preds = %46, %21
  %23 = load i32, ptr %9, align 4, !tbaa !21
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4, !tbaa !21
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.saucy, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8, !tbaa !97
  %30 = icmp slt i32 %26, %29
  br label %31

31:                                               ; preds = %25, %22
  %32 = phi i1 [ false, %22 ], [ %30, %25 ]
  br i1 %32, label %33, label %49

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.saucy, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !204
  %37 = load i32, ptr %7, align 4, !tbaa !21
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !21
  store i32 %40, ptr %8, align 4, !tbaa !21
  %41 = load ptr, ptr %6, align 8, !tbaa !50
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !137
  %44 = load i32, ptr %8, align 4, !tbaa !21
  %45 = call i32 %41(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %9, align 4, !tbaa !21
  br label %46

46:                                               ; preds = %33
  %47 = load i32, ptr %7, align 4, !tbaa !21
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !21
  br label %22, !llvm.loop !249

49:                                               ; preds = %31
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %50

50:                                               ; preds = %70, %49
  %51 = load i32, ptr %7, align 4, !tbaa !21
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.saucy, ptr %52, i32 0, i32 15
  %54 = load i32, ptr %53, align 8, !tbaa !97
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %73

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.saucy, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8, !tbaa !204
  %60 = load i32, ptr %7, align 4, !tbaa !21
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !21
  store i32 %63, ptr %8, align 4, !tbaa !21
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.saucy, ptr %64, i32 0, i32 22
  %66 = load ptr, ptr %65, align 8, !tbaa !202
  %67 = load i32, ptr %8, align 4, !tbaa !21
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 0, ptr %69, align 4, !tbaa !21
  br label %70

70:                                               ; preds = %56
  %71 = load i32, ptr %7, align 4, !tbaa !21
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !21
  br label %50, !llvm.loop !250

73:                                               ; preds = %50
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.saucy, ptr %74, i32 0, i32 15
  store i32 0, ptr %75, align 8, !tbaa !97
  %76 = load i32, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @ref_single_cell(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw %struct.coloring, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !147
  %11 = load i32, ptr %6, align 4, !tbaa !21
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = add nsw i32 %14, 1
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.saucy, ptr %16, i32 0, i32 22
  %18 = load ptr, ptr %17, align 8, !tbaa !202
  %19 = load i32, ptr %6, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = sub nsw i32 %15, %22
  store i32 %23, ptr %7, align 4, !tbaa !21
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !137
  %26 = load i32, ptr %6, align 4, !tbaa !21
  %27 = load i32, ptr %6, align 4, !tbaa !21
  %28 = load i32, ptr %7, align 4, !tbaa !21
  %29 = add nsw i32 %27, %28
  %30 = call i32 @maybe_split(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @move_to_back(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw %struct.coloring, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %13 = load i32, ptr %6, align 4, !tbaa !21
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !21
  store i32 %16, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %17 = load i32, ptr %7, align 4, !tbaa !21
  %18 = load ptr, ptr %5, align 8, !tbaa !137
  %19 = getelementptr inbounds nuw %struct.coloring, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !147
  %21 = load i32, ptr %7, align 4, !tbaa !21
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = add nsw i32 %17, %24
  store i32 %25, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.saucy, ptr %26, i32 0, i32 22
  %28 = load ptr, ptr %27, align 8, !tbaa !202
  %29 = load i32, ptr %7, align 4, !tbaa !21
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !21
  store i32 %32, ptr %9, align 4, !tbaa !21
  %34 = load ptr, ptr %5, align 8, !tbaa !137
  %35 = load i32, ptr %8, align 4, !tbaa !21
  %36 = load i32, ptr %9, align 4, !tbaa !21
  %37 = sub nsw i32 %35, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !137
  %39 = getelementptr inbounds nuw %struct.coloring, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !146
  %41 = load i32, ptr %6, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !21
  call void @swap_labels(ptr noundef %34, i32 noundef %37, i32 noundef %44)
  %45 = load i32, ptr %9, align 4, !tbaa !21
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %3
  %48 = load i32, ptr %7, align 4, !tbaa !21
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.saucy, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !204
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.saucy, ptr %52, i32 0, i32 15
  %54 = load i32, ptr %53, align 8, !tbaa !97
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !97
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %51, i64 %56
  store i32 %48, ptr %57, align 4, !tbaa !21
  br label %58

58:                                               ; preds = %47, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @swap_labels(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw %struct.coloring, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !21
  store i32 %14, ptr %7, align 4, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !137
  %16 = load i32, ptr %5, align 4, !tbaa !21
  %17 = load ptr, ptr %4, align 8, !tbaa !137
  %18 = getelementptr inbounds nuw %struct.coloring, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !145
  %20 = load i32, ptr %6, align 4, !tbaa !21
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !21
  call void @set_label(ptr noundef %15, i32 noundef %16, i32 noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !137
  %25 = load i32, ptr %6, align 4, !tbaa !21
  %26 = load i32, ptr %7, align 4, !tbaa !21
  call void @set_label(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @introsort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call i32 @log_base2(i32 noundef %7)
  %9 = mul nsw i32 2, %8
  call void @introsort_loop(ptr noundef %5, i32 noundef %6, i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !52
  %11 = load i32, ptr %4, align 4, !tbaa !21
  call void @insertion_sort(ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @introsort_loop(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  br label %9

9:                                                ; preds = %18, %3
  %10 = load i32, ptr %5, align 4, !tbaa !21
  %11 = icmp sgt i32 %10, 16
  br i1 %11, label %12, label %49

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4, !tbaa !21
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !52
  %17 = load i32, ptr %5, align 4, !tbaa !21
  call void @heap_sort(ptr noundef %16, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4, !tbaa !21
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %6, align 4, !tbaa !21
  %21 = load ptr, ptr %4, align 8, !tbaa !52
  %22 = load i32, ptr %5, align 4, !tbaa !21
  %23 = load ptr, ptr %4, align 8, !tbaa !52
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = load ptr, ptr %4, align 8, !tbaa !52
  %27 = load i32, ptr %5, align 4, !tbaa !21
  %28 = sdiv i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = load ptr, ptr %4, align 8, !tbaa !52
  %33 = load i32, ptr %5, align 4, !tbaa !21
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !21
  %38 = call i32 @median(i32 noundef %25, i32 noundef %31, i32 noundef %37)
  %39 = call i32 @partition(ptr noundef %21, i32 noundef %22, i32 noundef %38)
  store i32 %39, ptr %7, align 4, !tbaa !21
  %40 = load ptr, ptr %4, align 8, !tbaa !52
  %41 = load i32, ptr %7, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %5, align 4, !tbaa !21
  %45 = load i32, ptr %7, align 4, !tbaa !21
  %46 = sub nsw i32 %44, %45
  %47 = load i32, ptr %6, align 4, !tbaa !21
  call void @introsort_loop(ptr noundef %43, i32 noundef %46, i32 noundef %47)
  %48 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %48, ptr %5, align 4, !tbaa !21
  br label %9, !llvm.loop !251

49:                                               ; preds = %9
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @log_base2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i32, ptr %2, align 4, !tbaa !21
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !tbaa !21
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !21
  %10 = load i32, ptr %2, align 4, !tbaa !21
  %11 = ashr i32 %10, 1
  store i32 %11, ptr %2, align 4, !tbaa !21
  br label %4, !llvm.loop !252

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @insertion_sort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 1, ptr %5, align 4, !tbaa !21
  br label %8

8:                                                ; preds = %53, %2
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %56

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  %14 = load i32, ptr %5, align 4, !tbaa !21
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %17, ptr %7, align 4, !tbaa !21
  %18 = load i32, ptr %5, align 4, !tbaa !21
  store i32 %18, ptr %6, align 4, !tbaa !21
  br label %19

19:                                               ; preds = %44, %12
  %20 = load i32, ptr %6, align 4, !tbaa !21
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !52
  %24 = load i32, ptr %6, align 4, !tbaa !21
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = load i32, ptr %7, align 4, !tbaa !21
  %30 = icmp sgt i32 %28, %29
  br label %31

31:                                               ; preds = %22, %19
  %32 = phi i1 [ false, %19 ], [ %30, %22 ]
  br i1 %32, label %33, label %47

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8, !tbaa !52
  %35 = load i32, ptr %6, align 4, !tbaa !21
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = load ptr, ptr %3, align 8, !tbaa !52
  %41 = load i32, ptr %6, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 %39, ptr %43, align 4, !tbaa !21
  br label %44

44:                                               ; preds = %33
  %45 = load i32, ptr %6, align 4, !tbaa !21
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %6, align 4, !tbaa !21
  br label %19, !llvm.loop !253

47:                                               ; preds = %31
  %48 = load i32, ptr %7, align 4, !tbaa !21
  %49 = load ptr, ptr %3, align 8, !tbaa !52
  %50 = load i32, ptr %6, align 4, !tbaa !21
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %48, ptr %52, align 4, !tbaa !21
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4, !tbaa !21
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4, !tbaa !21
  br label %8, !llvm.loop !254

56:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heap_sort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 1, ptr %5, align 4, !tbaa !21
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !21
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %5, align 4, !tbaa !21
  %14 = add nsw i32 %13, 1
  call void @sift_up(ptr noundef %12, i32 noundef %14)
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !21
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !21
  br label %6, !llvm.loop !255

18:                                               ; preds = %6
  %19 = load i32, ptr %5, align 4, !tbaa !21
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %21

21:                                               ; preds = %24, %18
  %22 = load i32, ptr %5, align 4, !tbaa !21
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !52
  %26 = load i32, ptr %5, align 4, !tbaa !21
  call void @swap(ptr noundef %25, i32 noundef 0, i32 noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !52
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  %29 = load i32, ptr %5, align 4, !tbaa !21
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %5, align 4, !tbaa !21
  call void @sift_down(ptr noundef %28, i32 noundef %29)
  br label %21, !llvm.loop !256

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @partition(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load i32, ptr %5, align 4, !tbaa !21
  store i32 %9, ptr %8, align 4, !tbaa !21
  br label %10

10:                                               ; preds = %45, %3
  br label %11

11:                                               ; preds = %19, %10
  %12 = load ptr, ptr %4, align 8, !tbaa !52
  %13 = load i32, ptr %7, align 4, !tbaa !21
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = load i32, ptr %6, align 4, !tbaa !21
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load i32, ptr %7, align 4, !tbaa !21
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !21
  br label %11, !llvm.loop !257

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %26, %22
  %24 = load i32, ptr %8, align 4, !tbaa !21
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %8, align 4, !tbaa !21
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4, !tbaa !21
  %28 = load ptr, ptr %4, align 8, !tbaa !52
  %29 = load i32, ptr %8, align 4, !tbaa !21
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = icmp sle i32 %27, %32
  br i1 %33, label %23, label %34, !llvm.loop !258

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4, !tbaa !21
  %36 = load i32, ptr %8, align 4, !tbaa !21
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !52
  %40 = load i32, ptr %7, align 4, !tbaa !21
  %41 = load i32, ptr %8, align 4, !tbaa !21
  call void @swap(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  %42 = load i32, ptr %7, align 4, !tbaa !21
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !21
  br label %45

44:                                               ; preds = %34
  br label %46

45:                                               ; preds = %38
  br label %10

46:                                               ; preds = %44
  %47 = load i32, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @median(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !21
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = load i32, ptr %6, align 4, !tbaa !21
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = load i32, ptr %7, align 4, !tbaa !21
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %16, ptr %4, align 4
  br label %39

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !21
  %19 = load i32, ptr %7, align 4, !tbaa !21
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %22, ptr %4, align 4
  br label %39

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !21
  store i32 %24, ptr %4, align 4
  br label %39

25:                                               ; preds = %3
  %26 = load i32, ptr %5, align 4, !tbaa !21
  %27 = load i32, ptr %7, align 4, !tbaa !21
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4, !tbaa !21
  store i32 %30, ptr %4, align 4
  br label %39

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4, !tbaa !21
  %33 = load i32, ptr %7, align 4, !tbaa !21
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %36, ptr %4, align 4
  br label %39

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %37, %35, %29, %23, %21, %15
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @sift_up(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sdiv i32 %8, 2
  store i32 %9, ptr %5, align 4, !tbaa !21
  %10 = load ptr, ptr %3, align 8, !tbaa !52
  %11 = load i32, ptr %4, align 4, !tbaa !21
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = load i32, ptr %5, align 4, !tbaa !21
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = icmp sle i32 %14, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  store i32 1, ptr %6, align 4
  br label %32

22:                                               ; preds = %7
  %23 = load ptr, ptr %3, align 8, !tbaa !52
  %24 = load i32, ptr %4, align 4, !tbaa !21
  %25 = load i32, ptr %5, align 4, !tbaa !21
  call void @swap(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  %26 = load i32, ptr %5, align 4, !tbaa !21
  store i32 %26, ptr %4, align 4, !tbaa !21
  br label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4, !tbaa !21
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %7, label %31, !llvm.loop !259

31:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @swap(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %12, ptr %7, align 4, !tbaa !21
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  %14 = load i32, ptr %6, align 4, !tbaa !21
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = load ptr, ptr %4, align 8, !tbaa !52
  %19 = load i32, ptr %5, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %17, ptr %21, align 4, !tbaa !21
  %22 = load i32, ptr %7, align 4, !tbaa !21
  %23 = load ptr, ptr %4, align 8, !tbaa !52
  %24 = load i32, ptr %6, align 4, !tbaa !21
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  store i32 %22, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sift_down(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 2, ptr %6, align 4, !tbaa !21
  br label %8

8:                                                ; preds = %52, %2
  %9 = load i32, ptr %6, align 4, !tbaa !21
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4, !tbaa !21
  %14 = load i32, ptr %4, align 4, !tbaa !21
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = load i32, ptr %6, align 4, !tbaa !21
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = load ptr, ptr %3, align 8, !tbaa !52
  %23 = load i32, ptr %6, align 4, !tbaa !21
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = icmp slt i32 %21, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %16
  %30 = load i32, ptr %6, align 4, !tbaa !21
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !21
  br label %32

32:                                               ; preds = %29, %16, %12
  %33 = load ptr, ptr %3, align 8, !tbaa !52
  %34 = load i32, ptr %5, align 4, !tbaa !21
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !21
  %38 = load ptr, ptr %3, align 8, !tbaa !52
  %39 = load i32, ptr %6, align 4, !tbaa !21
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %43 = icmp slt i32 %37, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %32
  %45 = load ptr, ptr %3, align 8, !tbaa !52
  %46 = load i32, ptr %5, align 4, !tbaa !21
  %47 = load i32, ptr %6, align 4, !tbaa !21
  call void @swap(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  %48 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %48, ptr %5, align 4, !tbaa !21
  %49 = load i32, ptr %5, align 4, !tbaa !21
  %50 = mul nsw i32 2, %49
  store i32 %50, ptr %6, align 4, !tbaa !21
  br label %52

51:                                               ; preds = %32
  store i32 1, ptr %7, align 4
  br label %54

52:                                               ; preds = %44
  br label %8, !llvm.loop !260

53:                                               ; preds = %8
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @maybe_split(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !137
  store i32 %2, ptr %7, align 4, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !21
  %9 = load i32, ptr %7, align 4, !tbaa !21
  %10 = load i32, ptr %8, align 4, !tbaa !21
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %22

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.saucy, ptr %14, i32 0, i32 55
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !137
  %19 = load i32, ptr %7, align 4, !tbaa !21
  %20 = load i32, ptr %8, align 4, !tbaa !21
  %21 = call i32 %16(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br label %22

22:                                               ; preds = %13, %12
  %23 = phi i32 [ 1, %12 ], [ %21, %13 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @ref_nonsingle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !137
  store ptr %2, ptr %9, align 8, !tbaa !52
  store ptr %3, ptr %10, align 8, !tbaa !52
  store i32 %4, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %19 = load i32, ptr %11, align 4, !tbaa !21
  %20 = load ptr, ptr %8, align 8, !tbaa !137
  %21 = getelementptr inbounds nuw %struct.coloring, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !147
  %23 = load i32, ptr %11, align 4, !tbaa !21
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = add nsw i32 %19, %26
  store i32 %27, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %28 = load i32, ptr %16, align 4, !tbaa !21
  %29 = load i32, ptr %11, align 4, !tbaa !21
  %30 = sub nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %17, align 4, !tbaa !21
  %32 = load i32, ptr %11, align 4, !tbaa !21
  %33 = load i32, ptr %16, align 4, !tbaa !21
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %5
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !137
  %38 = load ptr, ptr %9, align 8, !tbaa !52
  %39 = load ptr, ptr %10, align 8, !tbaa !52
  %40 = load i32, ptr %11, align 4, !tbaa !21
  %41 = call i32 @ref_singleton(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %147

42:                                               ; preds = %5
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.saucy, ptr %43, i32 0, i32 20
  %45 = load ptr, ptr %44, align 8, !tbaa !203
  %46 = load ptr, ptr %8, align 8, !tbaa !137
  %47 = getelementptr inbounds nuw %struct.coloring, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !145
  %49 = load i32, ptr %11, align 4, !tbaa !21
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %17, align 4, !tbaa !21
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %51, i64 %54, i1 false)
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %55

55:                                               ; preds = %93, %42
  %56 = load i32, ptr %12, align 4, !tbaa !21
  %57 = load i32, ptr %17, align 4, !tbaa !21
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %96

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.saucy, ptr %60, i32 0, i32 20
  %62 = load ptr, ptr %61, align 8, !tbaa !203
  %63 = load i32, ptr %12, align 4, !tbaa !21
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !21
  store i32 %66, ptr %14, align 4, !tbaa !21
  %67 = load ptr, ptr %9, align 8, !tbaa !52
  %68 = load i32, ptr %14, align 4, !tbaa !21
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !21
  store i32 %71, ptr %13, align 4, !tbaa !21
  br label %72

72:                                               ; preds = %89, %59
  %73 = load i32, ptr %13, align 4, !tbaa !21
  %74 = load ptr, ptr %9, align 8, !tbaa !52
  %75 = load i32, ptr %14, align 4, !tbaa !21
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !21
  %80 = icmp ne i32 %73, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %72
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = load ptr, ptr %8, align 8, !tbaa !137
  %84 = load ptr, ptr %10, align 8, !tbaa !52
  %85 = load i32, ptr %13, align 4, !tbaa !21
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !21
  call void @data_count(ptr noundef %82, ptr noundef %83, i32 noundef %88)
  br label %89

89:                                               ; preds = %81
  %90 = load i32, ptr %13, align 4, !tbaa !21
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %13, align 4, !tbaa !21
  br label %72, !llvm.loop !261

92:                                               ; preds = %72
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %12, align 4, !tbaa !21
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %12, align 4, !tbaa !21
  br label %55, !llvm.loop !262

96:                                               ; preds = %55
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = load ptr, ptr %8, align 8, !tbaa !137
  %99 = call i32 @refine_cell(ptr noundef %97, ptr noundef %98, ptr noundef @ref_nonsingle_cell)
  store i32 %99, ptr %15, align 4, !tbaa !21
  %100 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %100, ptr %12, align 4, !tbaa !21
  br label %101

101:                                              ; preds = %142, %96
  %102 = load i32, ptr %12, align 4, !tbaa !21
  %103 = load i32, ptr %16, align 4, !tbaa !21
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %145

105:                                              ; preds = %101
  %106 = load ptr, ptr %8, align 8, !tbaa !137
  %107 = getelementptr inbounds nuw %struct.coloring, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !145
  %109 = load i32, ptr %12, align 4, !tbaa !21
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !21
  store i32 %112, ptr %14, align 4, !tbaa !21
  %113 = load ptr, ptr %9, align 8, !tbaa !52
  %114 = load i32, ptr %14, align 4, !tbaa !21
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !21
  store i32 %117, ptr %13, align 4, !tbaa !21
  br label %118

118:                                              ; preds = %138, %105
  %119 = load i32, ptr %13, align 4, !tbaa !21
  %120 = load ptr, ptr %9, align 8, !tbaa !52
  %121 = load i32, ptr %14, align 4, !tbaa !21
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !21
  %126 = icmp ne i32 %119, %125
  br i1 %126, label %127, label %141

127:                                              ; preds = %118
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.saucy, ptr %128, i32 0, i32 17
  %130 = load ptr, ptr %129, align 8, !tbaa !98
  %131 = load ptr, ptr %10, align 8, !tbaa !52
  %132 = load i32, ptr %13, align 4, !tbaa !21
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !21
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %130, i64 %136
  store i32 0, ptr %137, align 4, !tbaa !21
  br label %138

138:                                              ; preds = %127
  %139 = load i32, ptr %13, align 4, !tbaa !21
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %13, align 4, !tbaa !21
  br label %118, !llvm.loop !263

141:                                              ; preds = %118
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %12, align 4, !tbaa !21
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %12, align 4, !tbaa !21
  br label %101, !llvm.loop !264

145:                                              ; preds = %101
  %146 = load i32, ptr %15, align 4, !tbaa !21
  store i32 %146, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %147

147:                                              ; preds = %145, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %148 = load i32, ptr %6, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal void @data_count(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw %struct.coloring, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %11 = load i32, ptr %6, align 4, !tbaa !21
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !21
  store i32 %14, ptr %7, align 4, !tbaa !21
  %15 = load ptr, ptr %5, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw %struct.coloring, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !147
  %18 = load i32, ptr %7, align 4, !tbaa !21
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.saucy, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  %27 = load i32, ptr %6, align 4, !tbaa !21
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !21
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !21
  %32 = icmp ne i32 %30, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !137
  %36 = load i32, ptr %6, align 4, !tbaa !21
  call void @move_to_back(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %23, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ref_nonsingle_cell(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !137
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %17 = load i32, ptr %7, align 4, !tbaa !21
  %18 = load ptr, ptr %6, align 8, !tbaa !137
  %19 = getelementptr inbounds nuw %struct.coloring, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !147
  %21 = load i32, ptr %7, align 4, !tbaa !21
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = add nsw i32 %17, %24
  store i32 %25, ptr %10, align 4, !tbaa !21
  %26 = load i32, ptr %10, align 4, !tbaa !21
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.saucy, ptr %27, i32 0, i32 22
  %29 = load ptr, ptr %28, align 8, !tbaa !202
  %30 = load i32, ptr %7, align 4, !tbaa !21
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = sub nsw i32 %26, %33
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4, !tbaa !21
  %36 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %36, ptr %12, align 4, !tbaa !21
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.saucy, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8, !tbaa !98
  %40 = load ptr, ptr %6, align 8, !tbaa !137
  %41 = getelementptr inbounds nuw %struct.coloring, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !145
  %43 = load i32, ptr %12, align 4, !tbaa !21
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !21
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %39, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !21
  store i32 %49, ptr %8, align 4, !tbaa !21
  %50 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %50, ptr %15, align 4, !tbaa !21
  store i32 %50, ptr %14, align 4, !tbaa !21
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.saucy, ptr %51, i32 0, i32 19
  %53 = load ptr, ptr %52, align 8, !tbaa !205
  %54 = load i32, ptr %12, align 4, !tbaa !21
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %50, ptr %56, align 4, !tbaa !21
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.saucy, ptr %57, i32 0, i32 18
  %59 = load ptr, ptr %58, align 8, !tbaa !206
  %60 = load i32, ptr %8, align 4, !tbaa !21
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 1, ptr %62, align 4, !tbaa !21
  br label %63

63:                                               ; preds = %107, %3
  %64 = load i32, ptr %12, align 4, !tbaa !21
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4, !tbaa !21
  %66 = load i32, ptr %10, align 4, !tbaa !21
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %123

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.saucy, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !98
  %72 = load ptr, ptr %6, align 8, !tbaa !137
  %73 = getelementptr inbounds nuw %struct.coloring, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !145
  %75 = load i32, ptr %12, align 4, !tbaa !21
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !21
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %71, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !21
  store i32 %81, ptr %8, align 4, !tbaa !21
  br label %82

82:                                               ; preds = %86, %68
  %83 = load i32, ptr %14, align 4, !tbaa !21
  %84 = load i32, ptr %8, align 4, !tbaa !21
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.saucy, ptr %87, i32 0, i32 18
  %89 = load ptr, ptr %88, align 8, !tbaa !206
  %90 = load i32, ptr %14, align 4, !tbaa !21
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %14, align 4, !tbaa !21
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  store i32 0, ptr %93, align 4, !tbaa !21
  br label %82, !llvm.loop !265

94:                                               ; preds = %82
  br label %95

95:                                               ; preds = %99, %94
  %96 = load i32, ptr %15, align 4, !tbaa !21
  %97 = load i32, ptr %8, align 4, !tbaa !21
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.saucy, ptr %100, i32 0, i32 18
  %102 = load ptr, ptr %101, align 8, !tbaa !206
  %103 = load i32, ptr %15, align 4, !tbaa !21
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %15, align 4, !tbaa !21
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  store i32 0, ptr %106, align 4, !tbaa !21
  br label %95, !llvm.loop !266

107:                                              ; preds = %95
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.saucy, ptr %108, i32 0, i32 18
  %110 = load ptr, ptr %109, align 8, !tbaa !206
  %111 = load i32, ptr %8, align 4, !tbaa !21
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !21
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !21
  %116 = load i32, ptr %8, align 4, !tbaa !21
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.saucy, ptr %117, i32 0, i32 19
  %119 = load ptr, ptr %118, align 8, !tbaa !205
  %120 = load i32, ptr %12, align 4, !tbaa !21
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 %116, ptr %122, align 4, !tbaa !21
  br label %63, !llvm.loop !267

123:                                              ; preds = %63
  %124 = load i32, ptr %14, align 4, !tbaa !21
  %125 = load i32, ptr %15, align 4, !tbaa !21
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = load i32, ptr %7, align 4, !tbaa !21
  %129 = load i32, ptr %11, align 4, !tbaa !21
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %268

132:                                              ; preds = %127, %123
  %133 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %133, ptr %13, align 4, !tbaa !21
  store i32 %133, ptr %12, align 4, !tbaa !21
  %134 = load i32, ptr %14, align 4, !tbaa !21
  store i32 %134, ptr %9, align 4, !tbaa !21
  br label %135

135:                                              ; preds = %166, %132
  %136 = load i32, ptr %9, align 4, !tbaa !21
  %137 = load i32, ptr %15, align 4, !tbaa !21
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %170

139:                                              ; preds = %135
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.saucy, ptr %140, i32 0, i32 18
  %142 = load ptr, ptr %141, align 8, !tbaa !206
  %143 = load i32, ptr %9, align 4, !tbaa !21
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !21
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %139
  br label %166

149:                                              ; preds = %139
  %150 = load i32, ptr %12, align 4, !tbaa !21
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.saucy, ptr %151, i32 0, i32 18
  %153 = load ptr, ptr %152, align 8, !tbaa !206
  %154 = load i32, ptr %9, align 4, !tbaa !21
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !21
  %158 = add nsw i32 %150, %157
  store i32 %158, ptr %13, align 4, !tbaa !21
  %159 = load i32, ptr %13, align 4, !tbaa !21
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.saucy, ptr %160, i32 0, i32 18
  %162 = load ptr, ptr %161, align 8, !tbaa !206
  %163 = load i32, ptr %9, align 4, !tbaa !21
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  store i32 %159, ptr %165, align 4, !tbaa !21
  br label %166

166:                                              ; preds = %149, %148
  %167 = load i32, ptr %9, align 4, !tbaa !21
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %9, align 4, !tbaa !21
  %169 = load i32, ptr %13, align 4, !tbaa !21
  store i32 %169, ptr %12, align 4, !tbaa !21
  br label %135, !llvm.loop !268

170:                                              ; preds = %135
  %171 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %171, ptr %9, align 4, !tbaa !21
  br label %172

172:                                              ; preds = %203, %170
  %173 = load i32, ptr %9, align 4, !tbaa !21
  %174 = load i32, ptr %10, align 4, !tbaa !21
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %206

176:                                              ; preds = %172
  %177 = load ptr, ptr %6, align 8, !tbaa !137
  %178 = getelementptr inbounds nuw %struct.coloring, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !145
  %180 = load i32, ptr %9, align 4, !tbaa !21
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !21
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.saucy, ptr %184, i32 0, i32 20
  %186 = load ptr, ptr %185, align 8, !tbaa !203
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.saucy, ptr %187, i32 0, i32 18
  %189 = load ptr, ptr %188, align 8, !tbaa !206
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.saucy, ptr %190, i32 0, i32 19
  %192 = load ptr, ptr %191, align 8, !tbaa !205
  %193 = load i32, ptr %9, align 4, !tbaa !21
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !21
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %189, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !21
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %198, align 4, !tbaa !21
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %186, i64 %201
  store i32 %183, ptr %202, align 4, !tbaa !21
  br label %203

203:                                              ; preds = %176
  %204 = load i32, ptr %9, align 4, !tbaa !21
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %9, align 4, !tbaa !21
  br label %172, !llvm.loop !269

206:                                              ; preds = %172
  %207 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %207, ptr %9, align 4, !tbaa !21
  br label %208

208:                                              ; preds = %222, %206
  %209 = load i32, ptr %9, align 4, !tbaa !21
  %210 = load i32, ptr %10, align 4, !tbaa !21
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %225

212:                                              ; preds = %208
  %213 = load ptr, ptr %6, align 8, !tbaa !137
  %214 = load i32, ptr %9, align 4, !tbaa !21
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.saucy, ptr %215, i32 0, i32 20
  %217 = load ptr, ptr %216, align 8, !tbaa !203
  %218 = load i32, ptr %9, align 4, !tbaa !21
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !21
  call void @set_label(ptr noundef %213, i32 noundef %214, i32 noundef %221)
  br label %222

222:                                              ; preds = %212
  %223 = load i32, ptr %9, align 4, !tbaa !21
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %9, align 4, !tbaa !21
  br label %208, !llvm.loop !270

225:                                              ; preds = %208
  %226 = load i32, ptr %15, align 4, !tbaa !21
  store i32 %226, ptr %9, align 4, !tbaa !21
  br label %227

227:                                              ; preds = %253, %225
  %228 = load i32, ptr %9, align 4, !tbaa !21
  %229 = load i32, ptr %14, align 4, !tbaa !21
  %230 = icmp sgt i32 %228, %229
  br i1 %230, label %231, label %256

231:                                              ; preds = %227
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.saucy, ptr %232, i32 0, i32 18
  %234 = load ptr, ptr %233, align 8, !tbaa !206
  %235 = load i32, ptr %9, align 4, !tbaa !21
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !21
  store i32 %238, ptr %12, align 4, !tbaa !21
  %239 = load i32, ptr %12, align 4, !tbaa !21
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %252

241:                                              ; preds = %231
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.saucy, ptr %242, i32 0, i32 55
  %244 = load ptr, ptr %243, align 8, !tbaa !109
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = load ptr, ptr %6, align 8, !tbaa !137
  %247 = load i32, ptr %7, align 4, !tbaa !21
  %248 = load i32, ptr %12, align 4, !tbaa !21
  %249 = call i32 %244(ptr noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %241
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %268

252:                                              ; preds = %241, %231
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %9, align 4, !tbaa !21
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %9, align 4, !tbaa !21
  br label %227, !llvm.loop !271

256:                                              ; preds = %227
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = load ptr, ptr %6, align 8, !tbaa !137
  %259 = load i32, ptr %7, align 4, !tbaa !21
  %260 = load ptr, ptr %5, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.saucy, ptr %260, i32 0, i32 18
  %262 = load ptr, ptr %261, align 8, !tbaa !206
  %263 = load i32, ptr %14, align 4, !tbaa !21
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !21
  %267 = call i32 @maybe_split(ptr noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef %266)
  store i32 %267, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %268

268:                                              ; preds = %256, %251, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %269 = load i32, ptr %4, align 4
  ret i32 %269
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCecSat_saucy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 10000, ptr %11, align 4, !tbaa !21
  store i32 0, ptr %12, align 4, !tbaa !21
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = load ptr, ptr %6, align 8, !tbaa !43
  %17 = call ptr @Abc_NtkMiter(ptr noundef %15, ptr noundef %16, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %17, ptr %8, align 8, !tbaa !43
  %18 = load ptr, ptr %8, align 8, !tbaa !43
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  call void @exit(i32 noundef 1) #16
  unreachable

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !43
  %24 = call i32 @Abc_NtkMiterIsConstant(ptr noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !21
  %25 = load i32, ptr %10, align 4, !tbaa !21
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %66

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !43
  %29 = call ptr @Abc_NtkVerifyGetCleanModel(ptr noundef %28, i32 noundef 1)
  %30 = load ptr, ptr %8, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 37
  store ptr %29, ptr %31, align 8, !tbaa !272
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %32

32:                                               ; preds = %49, %27
  %33 = load i32, ptr %13, align 4, !tbaa !21
  %34 = load ptr, ptr %5, align 8, !tbaa !43
  %35 = call i32 @Abc_NtkPiNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %38, i32 0, i32 37
  %40 = load ptr, ptr %39, align 8, !tbaa !272
  %41 = load i32, ptr %13, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = load ptr, ptr %7, align 8, !tbaa !52
  %46 = load i32, ptr %13, align 4, !tbaa !21
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !21
  br label %49

49:                                               ; preds = %37
  %50 = load i32, ptr %13, align 4, !tbaa !21
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !21
  br label %32, !llvm.loop !273

52:                                               ; preds = %32
  %53 = load ptr, ptr %8, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %53, i32 0, i32 37
  %55 = load ptr, ptr %54, align 8, !tbaa !272
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %58, i32 0, i32 37
  %60 = load ptr, ptr %59, align 8, !tbaa !272
  call void @free(ptr noundef %60) #12
  %61 = load ptr, ptr %8, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %61, i32 0, i32 37
  store ptr null, ptr %62, align 8, !tbaa !272
  br label %64

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63, %57
  %65 = load ptr, ptr %8, align 8, !tbaa !43
  call void @Abc_NtkDelete(ptr noundef %65)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %132

66:                                               ; preds = %22
  %67 = load i32, ptr %10, align 4, !tbaa !21
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8, !tbaa !43
  call void @Abc_NtkDelete(ptr noundef %70)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %132

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8, !tbaa !43
  %73 = call ptr @Abc_NtkMulti(ptr noundef %72, i32 noundef 0, i32 noundef 100, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %73, ptr %9, align 8, !tbaa !43
  %74 = load ptr, ptr %8, align 8, !tbaa !43
  call void @Abc_NtkDelete(ptr noundef %74)
  %75 = load ptr, ptr %9, align 8, !tbaa !43
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  call void @exit(i32 noundef 1) #16
  unreachable

79:                                               ; preds = %71
  %80 = load ptr, ptr %9, align 8, !tbaa !43
  %81 = load i32, ptr %11, align 4, !tbaa !21
  %82 = sext i32 %81 to i64
  %83 = load i32, ptr %12, align 4, !tbaa !21
  %84 = sext i32 %83 to i64
  %85 = call i32 @Abc_NtkMiterSat(ptr noundef %80, i64 noundef %82, i64 noundef %84, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %85, ptr %10, align 4, !tbaa !21
  %86 = load i32, ptr %10, align 4, !tbaa !21
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %90

88:                                               ; preds = %79
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  call void @exit(i32 noundef 1) #16
  unreachable

90:                                               ; preds = %79
  %91 = load ptr, ptr %9, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %91, i32 0, i32 37
  %93 = load ptr, ptr %92, align 8, !tbaa !272
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %117

95:                                               ; preds = %90
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %96

96:                                               ; preds = %113, %95
  %97 = load i32, ptr %13, align 4, !tbaa !21
  %98 = load ptr, ptr %5, align 8, !tbaa !43
  %99 = call i32 @Abc_NtkPiNum(ptr noundef %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %102, i32 0, i32 37
  %104 = load ptr, ptr %103, align 8, !tbaa !272
  %105 = load i32, ptr %13, align 4, !tbaa !21
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !21
  %109 = load ptr, ptr %7, align 8, !tbaa !52
  %110 = load i32, ptr %13, align 4, !tbaa !21
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4, !tbaa !21
  br label %113

113:                                              ; preds = %101
  %114 = load i32, ptr %13, align 4, !tbaa !21
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %13, align 4, !tbaa !21
  br label %96, !llvm.loop !274

116:                                              ; preds = %96
  br label %117

117:                                              ; preds = %116, %90
  %118 = load ptr, ptr %9, align 8, !tbaa !43
  %119 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %118, i32 0, i32 37
  %120 = load ptr, ptr %119, align 8, !tbaa !272
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load ptr, ptr %9, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %123, i32 0, i32 37
  %125 = load ptr, ptr %124, align 8, !tbaa !272
  call void @free(ptr noundef %125) #12
  %126 = load ptr, ptr %9, align 8, !tbaa !43
  %127 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %126, i32 0, i32 37
  store ptr null, ptr %127, align 8, !tbaa !272
  br label %129

128:                                              ; preds = %117
  br label %129

129:                                              ; preds = %128, %122
  %130 = load ptr, ptr %9, align 8, !tbaa !43
  call void @Abc_NtkDelete(ptr noundef %130)
  %131 = load i32, ptr %10, align 4, !tbaa !21
  store i32 %131, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %132

132:                                              ; preds = %129, %69, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %133 = load i32, ptr %4, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal ptr @analyzeConflict(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %15 = call i32 @Abc_NtkPoNum(ptr noundef %14)
  store i32 %15, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = call i32 @Abc_NtkPiNum(ptr noundef %16)
  store i32 %17, ptr %13, align 4, !tbaa !21
  %18 = call noalias ptr @malloc(i64 noundef 32) #13
  store ptr %18, ptr %11, align 8, !tbaa !142
  %19 = load i32, ptr %13, align 4, !tbaa !21
  %20 = call ptr @ints(i32 noundef %19)
  %21 = load ptr, ptr %11, align 8, !tbaa !142
  %22 = getelementptr inbounds nuw %struct.sim_result, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !212
  %23 = load i32, ptr %12, align 4, !tbaa !21
  %24 = call ptr @ints(i32 noundef %23)
  %25 = load ptr, ptr %11, align 8, !tbaa !142
  %26 = getelementptr inbounds nuw %struct.sim_result, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !214
  %27 = load ptr, ptr %4, align 8, !tbaa !43
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  %29 = call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !52
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %30

30:                                               ; preds = %55, %3
  %31 = load i32, ptr %8, align 4, !tbaa !21
  %32 = load ptr, ptr %4, align 8, !tbaa !43
  %33 = call i32 @Abc_NtkCiNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !43
  %37 = load i32, ptr %8, align 4, !tbaa !21
  %38 = call ptr @Abc_NtkCi(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !37
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %58

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8, !tbaa !52
  %43 = load i32, ptr %8, align 4, !tbaa !21
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !21
  %47 = load ptr, ptr %11, align 8, !tbaa !142
  %48 = getelementptr inbounds nuw %struct.sim_result, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !212
  %50 = load ptr, ptr %7, align 8, !tbaa !37
  %51 = call i32 @Abc_ObjId(ptr noundef %50)
  %52 = sub i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %49, i64 %53
  store i32 %46, ptr %54, align 4, !tbaa !21
  br label %55

55:                                               ; preds = %41
  %56 = load i32, ptr %8, align 4, !tbaa !21
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !21
  br label %30, !llvm.loop !275

58:                                               ; preds = %39
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %59

59:                                               ; preds = %96, %58
  %60 = load i32, ptr %8, align 4, !tbaa !21
  %61 = load ptr, ptr %4, align 8, !tbaa !43
  %62 = call i32 @Abc_NtkCoNum(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !43
  %66 = load i32, ptr %8, align 4, !tbaa !21
  %67 = call ptr @Abc_NtkCo(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %7, align 8, !tbaa !37
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %69, label %70, label %99

70:                                               ; preds = %68
  %71 = load ptr, ptr %10, align 8, !tbaa !52
  %72 = load i32, ptr %8, align 4, !tbaa !21
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !21
  %76 = load ptr, ptr %11, align 8, !tbaa !142
  %77 = getelementptr inbounds nuw %struct.sim_result, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !214
  %79 = load ptr, ptr %7, align 8, !tbaa !37
  %80 = call i32 @Abc_ObjId(ptr noundef %79)
  %81 = load i32, ptr %13, align 4, !tbaa !21
  %82 = sub i32 %80, %81
  %83 = sub i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %78, i64 %84
  store i32 %75, ptr %85, align 4, !tbaa !21
  %86 = load ptr, ptr %10, align 8, !tbaa !52
  %87 = load i32, ptr %8, align 4, !tbaa !21
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !21
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %70
  %93 = load i32, ptr %9, align 4, !tbaa !21
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4, !tbaa !21
  br label %95

95:                                               ; preds = %92, %70
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %8, align 4, !tbaa !21
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4, !tbaa !21
  br label %59, !llvm.loop !276

99:                                               ; preds = %68
  %100 = load i32, ptr %9, align 4, !tbaa !21
  %101 = load ptr, ptr %11, align 8, !tbaa !142
  %102 = getelementptr inbounds nuw %struct.sim_result, ptr %101, i32 0, i32 3
  store i32 %100, ptr %102, align 4, !tbaa !277
  %103 = load ptr, ptr %11, align 8, !tbaa !142
  %104 = getelementptr inbounds nuw %struct.sim_result, ptr %103, i32 0, i32 4
  store double 0.000000e+00, ptr %104, align 8, !tbaa !278
  %105 = load i32, ptr %6, align 4, !tbaa !21
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %133

107:                                              ; preds = %99
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %108

108:                                              ; preds = %128, %107
  %109 = load i32, ptr %8, align 4, !tbaa !21
  %110 = load ptr, ptr %4, align 8, !tbaa !43
  %111 = call i32 @Abc_NtkCiNum(ptr noundef %110)
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8, !tbaa !43
  %115 = load i32, ptr %8, align 4, !tbaa !21
  %116 = call ptr @Abc_NtkCi(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %7, align 8, !tbaa !37
  br label %117

117:                                              ; preds = %113, %108
  %118 = phi i1 [ false, %108 ], [ true, %113 ]
  br i1 %118, label %119, label %131

119:                                              ; preds = %117
  %120 = load ptr, ptr %7, align 8, !tbaa !37
  %121 = call ptr @Abc_ObjName(ptr noundef %120)
  %122 = load ptr, ptr %5, align 8, !tbaa !52
  %123 = load i32, ptr %8, align 4, !tbaa !21
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !21
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %121, i32 noundef %126)
  br label %128

128:                                              ; preds = %119
  %129 = load i32, ptr %8, align 4, !tbaa !21
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4, !tbaa !21
  br label %108, !llvm.loop !279

131:                                              ; preds = %117
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %133

133:                                              ; preds = %131, %99
  %134 = load ptr, ptr %10, align 8, !tbaa !52
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %10, align 8, !tbaa !52
  call void @free(ptr noundef %137) #12
  store ptr null, ptr %10, align 8, !tbaa !52
  br label %139

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138, %136
  %140 = load ptr, ptr %11, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %140
}

; Function Attrs: nounwind uwtable
define internal i32 @add_conterexample(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.saucy, ptr %10, i32 0, i32 61
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = call i32 @Abc_NtkPiNum(ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw %struct.sim_result, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 8, !tbaa !280
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %16

16:                                               ; preds = %50, %2
  %17 = load i32, ptr %6, align 4, !tbaa !21
  %18 = load i32, ptr %7, align 4, !tbaa !21
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !142
  %22 = getelementptr inbounds nuw %struct.sim_result, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !212
  %24 = load i32, ptr %6, align 4, !tbaa !21
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !142
  %31 = getelementptr inbounds nuw %struct.sim_result, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !212
  %33 = load i32, ptr %6, align 4, !tbaa !21
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !21
  %37 = load i32, ptr %6, align 4, !tbaa !21
  %38 = mul nsw i32 %36, %37
  %39 = load i32, ptr %6, align 4, !tbaa !21
  %40 = mul nsw i32 %38, %39
  %41 = load ptr, ptr %5, align 8, !tbaa !142
  %42 = getelementptr inbounds nuw %struct.sim_result, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !280
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %42, align 8, !tbaa !280
  %45 = load ptr, ptr %5, align 8, !tbaa !142
  %46 = getelementptr inbounds nuw %struct.sim_result, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !280
  %48 = xor i32 %47, 43981
  store i32 %48, ptr %46, align 8, !tbaa !280
  br label %49

49:                                               ; preds = %29, %20
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4, !tbaa !21
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !21
  br label %16, !llvm.loop !281

53:                                               ; preds = %16
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %54

54:                                               ; preds = %76, %53
  %55 = load i32, ptr %6, align 4, !tbaa !21
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.saucy, ptr %56, i32 0, i32 76
  %58 = load ptr, ptr %57, align 8, !tbaa !144
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.saucy, ptr %62, i32 0, i32 76
  %64 = load ptr, ptr %63, align 8, !tbaa !144
  %65 = load i32, ptr %6, align 4, !tbaa !21
  %66 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %8, align 8, !tbaa !142
  %67 = load ptr, ptr %8, align 8, !tbaa !142
  %68 = getelementptr inbounds nuw %struct.sim_result, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !280
  %70 = load ptr, ptr %5, align 8, !tbaa !142
  %71 = getelementptr inbounds nuw %struct.sim_result, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !280
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %86

75:                                               ; preds = %61
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %6, align 4, !tbaa !21
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4, !tbaa !21
  br label %54, !llvm.loop !282

79:                                               ; preds = %54
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.saucy, ptr %80, i32 0, i32 76
  %82 = load ptr, ptr %81, align 8, !tbaa !144
  %83 = load ptr, ptr %5, align 8, !tbaa !142
  call void @Vec_PtrPush(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load ptr, ptr %5, align 8, !tbaa !142
  call void @bumpActivity(ptr noundef %84, ptr noundef %85)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %86

86:                                               ; preds = %79, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal void @reduceDB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.saucy, ptr %7, i32 0, i32 77
  %9 = load double, ptr %8, align 8, !tbaa !74
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.saucy, ptr %10, i32 0, i32 76
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = sitofp i32 %13 to double
  %15 = fdiv double %9, %14
  store double %15, ptr %5, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  br label %16

16:                                               ; preds = %90, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.saucy, ptr %17, i32 0, i32 76
  %19 = load ptr, ptr %18, align 8, !tbaa !144
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = sitofp i32 %20 to double
  %22 = fcmp ogt double %21, 3.500000e+01
  br i1 %22, label %23, label %97

23:                                               ; preds = %16
  store i32 0, ptr %4, align 4, !tbaa !21
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %24

24:                                               ; preds = %87, %23
  %25 = load i32, ptr %3, align 4, !tbaa !21
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.saucy, ptr %26, i32 0, i32 76
  %28 = load ptr, ptr %27, align 8, !tbaa !144
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %90

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.saucy, ptr %32, i32 0, i32 76
  %34 = load ptr, ptr %33, align 8, !tbaa !144
  %35 = load i32, ptr %3, align 4, !tbaa !21
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !142
  %37 = load ptr, ptr %6, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw %struct.sim_result, ptr %37, i32 0, i32 4
  %39 = load double, ptr %38, align 8, !tbaa !278
  %40 = load double, ptr %5, align 8, !tbaa !283
  %41 = fcmp olt double %39, %40
  br i1 %41, label %42, label %73

42:                                               ; preds = %31
  %43 = load ptr, ptr %6, align 8, !tbaa !142
  %44 = getelementptr inbounds nuw %struct.sim_result, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !212
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !142
  %49 = getelementptr inbounds nuw %struct.sim_result, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !212
  call void @free(ptr noundef %50) #12
  %51 = load ptr, ptr %6, align 8, !tbaa !142
  %52 = getelementptr inbounds nuw %struct.sim_result, ptr %51, i32 0, i32 0
  store ptr null, ptr %52, align 8, !tbaa !212
  br label %54

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %47
  %55 = load ptr, ptr %6, align 8, !tbaa !142
  %56 = getelementptr inbounds nuw %struct.sim_result, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !214
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !142
  %61 = getelementptr inbounds nuw %struct.sim_result, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !214
  call void @free(ptr noundef %62) #12
  %63 = load ptr, ptr %6, align 8, !tbaa !142
  %64 = getelementptr inbounds nuw %struct.sim_result, ptr %63, i32 0, i32 1
  store ptr null, ptr %64, align 8, !tbaa !214
  br label %66

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65, %59
  %67 = load ptr, ptr %6, align 8, !tbaa !142
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !142
  call void @free(ptr noundef %70) #12
  store ptr null, ptr %6, align 8, !tbaa !142
  br label %72

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %69
  br label %86

73:                                               ; preds = %31
  %74 = load i32, ptr %4, align 4, !tbaa !21
  %75 = load i32, ptr %3, align 4, !tbaa !21
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.saucy, ptr %78, i32 0, i32 76
  %80 = load ptr, ptr %79, align 8, !tbaa !144
  %81 = load i32, ptr %4, align 4, !tbaa !21
  %82 = load ptr, ptr %6, align 8, !tbaa !142
  call void @Vec_PtrWriteEntry(ptr noundef %80, i32 noundef %81, ptr noundef %82)
  %83 = load i32, ptr %4, align 4, !tbaa !21
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4, !tbaa !21
  br label %85

85:                                               ; preds = %77, %73
  br label %86

86:                                               ; preds = %85, %72
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %3, align 4, !tbaa !21
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %3, align 4, !tbaa !21
  br label %24, !llvm.loop !284

90:                                               ; preds = %24
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.saucy, ptr %91, i32 0, i32 76
  %93 = load ptr, ptr %92, align 8, !tbaa !144
  %94 = load i32, ptr %4, align 4, !tbaa !21
  call void @Vec_PtrShrink(ptr noundef %93, i32 noundef %94)
  %95 = load double, ptr %5, align 8, !tbaa !283
  %96 = fmul double %95, 2.000000e+00
  store double %96, ptr %5, align 8, !tbaa !283
  br label %16, !llvm.loop !285

97:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare ptr @Abc_NtkMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare i32 @Abc_NtkMiterIsConstant(ptr noundef) #3

declare ptr @Abc_NtkVerifyGetCleanModel(ptr noundef, i32 noundef) #3

declare ptr @Abc_NtkMulti(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @Abc_NtkMiterSat(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @Abc_NtkVerifySimulatePattern(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !286
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !217
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !222
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !222
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !47
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = load ptr, ptr %3, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !222
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = load ptr, ptr %3, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !217
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !217
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !50
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bumpActivity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.saucy, ptr %7, i32 0, i32 77
  %9 = load double, ptr %8, align 8, !tbaa !74
  %10 = load ptr, ptr %4, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw %struct.sim_result, ptr %10, i32 0, i32 4
  %12 = load double, ptr %11, align 8, !tbaa !278
  %13 = fadd double %12, %9
  store double %13, ptr %11, align 8, !tbaa !278
  %14 = fcmp ogt double %13, 1.000000e+20
  br i1 %14, label %15, label %41

15:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %16

16:                                               ; preds = %33, %15
  %17 = load i32, ptr %5, align 4, !tbaa !21
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.saucy, ptr %18, i32 0, i32 76
  %20 = load ptr, ptr %19, align 8, !tbaa !144
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.saucy, ptr %24, i32 0, i32 76
  %26 = load ptr, ptr %25, align 8, !tbaa !144
  %27 = load i32, ptr %5, align 4, !tbaa !21
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !142
  %29 = load ptr, ptr %6, align 8, !tbaa !142
  %30 = getelementptr inbounds nuw %struct.sim_result, ptr %29, i32 0, i32 4
  %31 = load double, ptr %30, align 8, !tbaa !278
  %32 = fmul double %31, 0x3BC79CA10C924223
  store double %32, ptr %30, align 8, !tbaa !278
  br label %33

33:                                               ; preds = %23
  %34 = load i32, ptr %5, align 4, !tbaa !21
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !21
  br label %16, !llvm.loop !287

36:                                               ; preds = %16
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.saucy, ptr %37, i32 0, i32 77
  %39 = load double, ptr %38, align 8, !tbaa !74
  %40 = fmul double %39, 0x3BC79CA10C924223
  store double %40, ptr %38, align 8, !tbaa !74
  br label %41

41:                                               ; preds = %36, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !222
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = load i32, ptr %4, align 4, !tbaa !21
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !21
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !48
  %33 = load i32, ptr %4, align 4, !tbaa !21
  %34 = load ptr, ptr %3, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !222
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !217
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @split_left(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !137
  store i32 %2, ptr %7, align 4, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !21
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.saucy, ptr %10, i32 0, i32 37
  %12 = load ptr, ptr %11, align 8, !tbaa !179
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.saucy, ptr %13, i32 0, i32 40
  %15 = load i32, ptr %14, align 8, !tbaa !100
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  store i32 %9, ptr %17, align 4, !tbaa !21
  %18 = load i32, ptr %7, align 4, !tbaa !21
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.saucy, ptr %19, i32 0, i32 38
  %21 = load ptr, ptr %20, align 8, !tbaa !180
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.saucy, ptr %22, i32 0, i32 40
  %24 = load i32, ptr %23, align 8, !tbaa !100
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %21, i64 %25
  store i32 %18, ptr %26, align 4, !tbaa !21
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.saucy, ptr %27, i32 0, i32 40
  %29 = load i32, ptr %28, align 8, !tbaa !100
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !100
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !137
  %33 = load i32, ptr %7, align 4, !tbaa !21
  %34 = load i32, ptr %8, align 4, !tbaa !21
  call void @split_common(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @split_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !137
  store i32 %2, ptr %7, align 4, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !137
  %10 = load i32, ptr %7, align 4, !tbaa !21
  %11 = load i32, ptr %8, align 4, !tbaa !21
  call void @split_color(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.saucy, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !150
  %15 = load i32, ptr %7, align 4, !tbaa !21
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !151
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw %struct.coloring, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !147
  %25 = load i32, ptr %8, align 4, !tbaa !21
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = load ptr, ptr %6, align 8, !tbaa !137
  %30 = getelementptr inbounds nuw %struct.coloring, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !147
  %32 = load i32, ptr %7, align 4, !tbaa !21
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = icmp slt i32 %28, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %21, %4
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !137
  %40 = load i32, ptr %8, align 4, !tbaa !21
  call void @add_induce(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  br label %45

41:                                               ; preds = %21
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !137
  %44 = load i32, ptr %7, align 4, !tbaa !21
  call void @add_induce(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %41, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @split_color(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load i32, ptr %6, align 4, !tbaa !21
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !21
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = load ptr, ptr %4, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw %struct.coloring, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  %15 = load i32, ptr %5, align 4, !tbaa !21
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = add nsw i32 %11, %18
  store i32 %19, ptr %7, align 4, !tbaa !21
  %20 = load i32, ptr %8, align 4, !tbaa !21
  %21 = load i32, ptr %5, align 4, !tbaa !21
  %22 = sub nsw i32 %20, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !137
  %24 = getelementptr inbounds nuw %struct.coloring, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !147
  %26 = load i32, ptr %5, align 4, !tbaa !21
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 %22, ptr %28, align 4, !tbaa !21
  %29 = load i32, ptr %7, align 4, !tbaa !21
  %30 = load i32, ptr %6, align 4, !tbaa !21
  %31 = sub nsw i32 %29, %30
  %32 = load ptr, ptr %4, align 8, !tbaa !137
  %33 = getelementptr inbounds nuw %struct.coloring, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !147
  %35 = load i32, ptr %6, align 4, !tbaa !21
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4, !tbaa !21
  %38 = load ptr, ptr %4, align 8, !tbaa !137
  %39 = load i32, ptr %6, align 4, !tbaa !21
  %40 = load i32, ptr %6, align 4, !tbaa !21
  call void @fix_fronts(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @assignRandomBitsToCells(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = call ptr @Vec_IntAlloc(i32 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %9

9:                                                ; preds = %25, %2
  %10 = load i32, ptr %6, align 4, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = call i32 @Abc_NtkPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %9
  %15 = call i32 @rand() #12
  %16 = shl i32 %15, 24
  %17 = call i32 @rand() #12
  %18 = shl i32 %17, 12
  %19 = xor i32 %16, %18
  %20 = call i32 @rand() #12
  %21 = xor i32 %19, %20
  %22 = urem i32 %21, 2
  store i32 %22, ptr %7, align 4, !tbaa !21
  %23 = load ptr, ptr %5, align 8, !tbaa !125
  %24 = load i32, ptr %7, align 4, !tbaa !21
  call void @Vec_IntPush(ptr noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !137
  %27 = getelementptr inbounds nuw %struct.coloring, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !147
  %29 = load i32, ptr %6, align 4, !tbaa !21
  %30 = load ptr, ptr %3, align 8, !tbaa !43
  %31 = call i32 @Abc_NtkPoNum(ptr noundef %30)
  %32 = add nsw i32 %29, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = add nsw i32 %35, 1
  %37 = load i32, ptr %6, align 4, !tbaa !21
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %6, align 4, !tbaa !21
  br label %9, !llvm.loop !288

39:                                               ; preds = %9
  %40 = load ptr, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @buildSim1Graph(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !43
  store ptr %1, ptr %8, align 8, !tbaa !137
  store ptr %2, ptr %9, align 8, !tbaa !125
  store ptr %3, ptr %10, align 8, !tbaa !124
  store ptr %4, ptr %11, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %26 = load ptr, ptr %7, align 8, !tbaa !43
  %27 = call i32 @Abc_NtkPoNum(ptr noundef %26)
  store i32 %27, ptr %23, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %28 = load ptr, ptr %7, align 8, !tbaa !43
  %29 = call i32 @Abc_NtkPiNum(ptr noundef %28)
  store i32 %29, ptr %24, align 4, !tbaa !21
  %30 = load ptr, ptr %7, align 8, !tbaa !43
  %31 = load ptr, ptr %8, align 8, !tbaa !137
  %32 = load ptr, ptr %9, align 8, !tbaa !125
  %33 = call ptr @generateProperInputVector(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %20, align 8, !tbaa !52
  %34 = load ptr, ptr %20, align 8, !tbaa !52
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %258

37:                                               ; preds = %5
  %38 = load ptr, ptr %7, align 8, !tbaa !43
  %39 = load ptr, ptr %20, align 8, !tbaa !52
  %40 = call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %21, align 8, !tbaa !52
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %41

41:                                               ; preds = %56, %37
  %42 = load i32, ptr %12, align 4, !tbaa !21
  %43 = load i32, ptr %23, align 4, !tbaa !21
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = load ptr, ptr %21, align 8, !tbaa !52
  %47 = load i32, ptr %12, align 4, !tbaa !21
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load i32, ptr %22, align 4, !tbaa !21
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %22, align 4, !tbaa !21
  br label %55

55:                                               ; preds = %52, %45
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %12, align 4, !tbaa !21
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !21
  br label %41, !llvm.loop !289

59:                                               ; preds = %41
  %60 = call noalias ptr @malloc(i64 noundef 24) #13
  store ptr %60, ptr %15, align 8, !tbaa !56
  %61 = load i32, ptr %23, align 4, !tbaa !21
  %62 = load i32, ptr %24, align 4, !tbaa !21
  %63 = add nsw i32 %61, %62
  store i32 %63, ptr %16, align 4, !tbaa !21
  %64 = load i32, ptr %24, align 4, !tbaa !21
  %65 = load i32, ptr %22, align 4, !tbaa !21
  %66 = mul nsw i32 %64, %65
  store i32 %66, ptr %17, align 4, !tbaa !21
  %67 = load i32, ptr %16, align 4, !tbaa !21
  %68 = add nsw i32 %67, 1
  %69 = call ptr @ints(i32 noundef %68)
  store ptr %69, ptr %18, align 8, !tbaa !52
  %70 = load i32, ptr %17, align 4, !tbaa !21
  %71 = mul nsw i32 2, %70
  %72 = call ptr @ints(i32 noundef %71)
  store ptr %72, ptr %19, align 8, !tbaa !52
  %73 = load i32, ptr %16, align 4, !tbaa !21
  %74 = load ptr, ptr %15, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw %struct.saucy_graph, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 8, !tbaa !58
  %76 = load i32, ptr %17, align 4, !tbaa !21
  %77 = load ptr, ptr %15, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw %struct.saucy_graph, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 4, !tbaa !127
  %79 = load ptr, ptr %18, align 8, !tbaa !52
  %80 = load ptr, ptr %15, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw %struct.saucy_graph, ptr %80, i32 0, i32 2
  store ptr %79, ptr %81, align 8, !tbaa !60
  %82 = load ptr, ptr %19, align 8, !tbaa !52
  %83 = load ptr, ptr %15, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw %struct.saucy_graph, ptr %83, i32 0, i32 3
  store ptr %82, ptr %84, align 8, !tbaa !62
  %85 = load ptr, ptr %18, align 8, !tbaa !52
  %86 = getelementptr inbounds i32, ptr %85, i64 0
  store i32 0, ptr %86, align 4, !tbaa !21
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %87

87:                                               ; preds = %162, %59
  %88 = load i32, ptr %12, align 4, !tbaa !21
  %89 = load i32, ptr %23, align 4, !tbaa !21
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %165

91:                                               ; preds = %87
  %92 = load ptr, ptr %21, align 8, !tbaa !52
  %93 = load i32, ptr %12, align 4, !tbaa !21
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !21
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %150

98:                                               ; preds = %91
  %99 = load ptr, ptr %18, align 8, !tbaa !52
  %100 = load i32, ptr %12, align 4, !tbaa !21
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !21
  %104 = load ptr, ptr %11, align 8, !tbaa !124
  %105 = load i32, ptr %12, align 4, !tbaa !21
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !125
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  %110 = add nsw i32 %103, %109
  %111 = load ptr, ptr %18, align 8, !tbaa !52
  %112 = load i32, ptr %12, align 4, !tbaa !21
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  store i32 %110, ptr %115, align 4, !tbaa !21
  %116 = load ptr, ptr %18, align 8, !tbaa !52
  %117 = load i32, ptr %12, align 4, !tbaa !21
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !21
  store i32 %120, ptr %13, align 4, !tbaa !21
  store i32 0, ptr %14, align 4, !tbaa !21
  br label %121

121:                                              ; preds = %144, %98
  %122 = load i32, ptr %13, align 4, !tbaa !21
  %123 = load ptr, ptr %18, align 8, !tbaa !52
  %124 = load i32, ptr %12, align 4, !tbaa !21
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !21
  %129 = icmp slt i32 %122, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %121
  %131 = load ptr, ptr %11, align 8, !tbaa !124
  %132 = load i32, ptr %12, align 4, !tbaa !21
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !125
  %136 = load i32, ptr %14, align 4, !tbaa !21
  %137 = call i32 @Vec_IntEntry(ptr noundef %135, i32 noundef %136)
  %138 = load i32, ptr %23, align 4, !tbaa !21
  %139 = add nsw i32 %137, %138
  %140 = load ptr, ptr %19, align 8, !tbaa !52
  %141 = load i32, ptr %13, align 4, !tbaa !21
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  store i32 %139, ptr %143, align 4, !tbaa !21
  br label %144

144:                                              ; preds = %130
  %145 = load i32, ptr %13, align 4, !tbaa !21
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %13, align 4, !tbaa !21
  %147 = load i32, ptr %14, align 4, !tbaa !21
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %14, align 4, !tbaa !21
  br label %121, !llvm.loop !290

149:                                              ; preds = %121
  br label %161

150:                                              ; preds = %91
  %151 = load ptr, ptr %18, align 8, !tbaa !52
  %152 = load i32, ptr %12, align 4, !tbaa !21
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !21
  %156 = load ptr, ptr %18, align 8, !tbaa !52
  %157 = load i32, ptr %12, align 4, !tbaa !21
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  store i32 %155, ptr %160, align 4, !tbaa !21
  br label %161

161:                                              ; preds = %150, %149
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %12, align 4, !tbaa !21
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %12, align 4, !tbaa !21
  br label %87, !llvm.loop !291

165:                                              ; preds = %87
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %166

166:                                              ; preds = %241, %165
  %167 = load i32, ptr %12, align 4, !tbaa !21
  %168 = load i32, ptr %24, align 4, !tbaa !21
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %244

170:                                              ; preds = %166
  %171 = load ptr, ptr %18, align 8, !tbaa !52
  %172 = load i32, ptr %12, align 4, !tbaa !21
  %173 = load i32, ptr %23, align 4, !tbaa !21
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %171, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !21
  %178 = load ptr, ptr %18, align 8, !tbaa !52
  %179 = load i32, ptr %12, align 4, !tbaa !21
  %180 = load i32, ptr %23, align 4, !tbaa !21
  %181 = add nsw i32 %179, %180
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %178, i64 %183
  store i32 %177, ptr %184, align 4, !tbaa !21
  store i32 0, ptr %14, align 4, !tbaa !21
  %185 = load ptr, ptr %18, align 8, !tbaa !52
  %186 = load i32, ptr %12, align 4, !tbaa !21
  %187 = load i32, ptr %23, align 4, !tbaa !21
  %188 = add nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %185, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !21
  store i32 %191, ptr %13, align 4, !tbaa !21
  br label %192

192:                                              ; preds = %237, %170
  %193 = load i32, ptr %14, align 4, !tbaa !21
  %194 = load ptr, ptr %10, align 8, !tbaa !124
  %195 = load i32, ptr %12, align 4, !tbaa !21
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !125
  %199 = call i32 @Vec_IntSize(ptr noundef %198)
  %200 = icmp slt i32 %193, %199
  br i1 %200, label %201, label %240

201:                                              ; preds = %192
  %202 = load ptr, ptr %21, align 8, !tbaa !52
  %203 = load ptr, ptr %10, align 8, !tbaa !124
  %204 = load i32, ptr %12, align 4, !tbaa !21
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !125
  %208 = load i32, ptr %14, align 4, !tbaa !21
  %209 = call i32 @Vec_IntEntry(ptr noundef %207, i32 noundef %208)
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %202, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !21
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %236

214:                                              ; preds = %201
  %215 = load ptr, ptr %10, align 8, !tbaa !124
  %216 = load i32, ptr %12, align 4, !tbaa !21
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !125
  %220 = load i32, ptr %14, align 4, !tbaa !21
  %221 = call i32 @Vec_IntEntry(ptr noundef %219, i32 noundef %220)
  %222 = load ptr, ptr %19, align 8, !tbaa !52
  %223 = load i32, ptr %13, align 4, !tbaa !21
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %13, align 4, !tbaa !21
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i32, ptr %222, i64 %225
  store i32 %221, ptr %226, align 4, !tbaa !21
  %227 = load ptr, ptr %18, align 8, !tbaa !52
  %228 = load i32, ptr %12, align 4, !tbaa !21
  %229 = load i32, ptr %23, align 4, !tbaa !21
  %230 = add nsw i32 %228, %229
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %227, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !21
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %233, align 4, !tbaa !21
  br label %236

236:                                              ; preds = %214, %201
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %14, align 4, !tbaa !21
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %14, align 4, !tbaa !21
  br label %192, !llvm.loop !292

240:                                              ; preds = %192
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %12, align 4, !tbaa !21
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %12, align 4, !tbaa !21
  br label %166, !llvm.loop !293

244:                                              ; preds = %166
  %245 = load ptr, ptr %20, align 8, !tbaa !52
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = load ptr, ptr %20, align 8, !tbaa !52
  call void @free(ptr noundef %248) #12
  store ptr null, ptr %20, align 8, !tbaa !52
  br label %250

249:                                              ; preds = %244
  br label %250

250:                                              ; preds = %249, %247
  %251 = load ptr, ptr %21, align 8, !tbaa !52
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = load ptr, ptr %21, align 8, !tbaa !52
  call void @free(ptr noundef %254) #12
  store ptr null, ptr %21, align 8, !tbaa !52
  br label %256

255:                                              ; preds = %250
  br label %256

256:                                              ; preds = %255, %253
  %257 = load ptr, ptr %15, align 8, !tbaa !56
  store ptr %257, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %258

258:                                              ; preds = %256, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %259 = load ptr, ptr %6, align 8
  ret ptr %259
}

; Function Attrs: nounwind uwtable
define internal i32 @refine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  br label %8

8:                                                ; preds = %81, %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @at_terminal(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @clear_refine(ptr noundef %14)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.saucy, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 4, !tbaa !95
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %47

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.saucy, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !148
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.saucy, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 4, !tbaa !95
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !95
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %23, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !21
  store i32 %30, ptr %6, align 4, !tbaa !21
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.saucy, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !150
  %34 = load i32, ptr %6, align 4, !tbaa !21
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !151
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.saucy, ptr %37, i32 0, i32 57
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !137
  %42 = load i32, ptr %6, align 4, !tbaa !21
  %43 = call i32 %39(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %20
  br label %82

46:                                               ; preds = %20
  br label %81

47:                                               ; preds = %15
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.saucy, ptr %48, i32 0, i32 12
  %50 = load i32, ptr %49, align 8, !tbaa !96
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %79

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.saucy, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8, !tbaa !149
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.saucy, ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8, !tbaa !96
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !96
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %55, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !21
  store i32 %62, ptr %6, align 4, !tbaa !21
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.saucy, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !150
  %66 = load i32, ptr %6, align 4, !tbaa !21
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  store i8 0, ptr %68, align 1, !tbaa !151
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.saucy, ptr %69, i32 0, i32 58
  %71 = load ptr, ptr %70, align 8, !tbaa !67
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = load ptr, ptr %5, align 8, !tbaa !137
  %74 = load i32, ptr %6, align 4, !tbaa !21
  %75 = call i32 %71(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %52
  br label %82

78:                                               ; preds = %52
  br label %80

79:                                               ; preds = %47
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %46
  br label %8

82:                                               ; preds = %77, %45
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  call void @clear_refine(ptr noundef %83)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %82, %79, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: nounwind
declare i32 @rand() #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !220
  %8 = load ptr, ptr %3, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !221
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !221
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !125
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !125
  %21 = load ptr, ptr %3, align 8, !tbaa !125
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !221
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !21
  %28 = load ptr, ptr %3, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !216
  %31 = load ptr, ptr %3, align 8, !tbaa !125
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !220
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !220
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !221
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !216
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !216
  %20 = load i32, ptr %4, align 4, !tbaa !21
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !21
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !125
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !216
  %33 = load i32, ptr %4, align 4, !tbaa !21
  %34 = load ptr, ptr %3, align 8, !tbaa !125
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !221
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @generateProperInputVector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !137
  store ptr %2, ptr %7, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  %19 = call i32 @Abc_NtkPoNum(ptr noundef %18)
  store i32 %19, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !43
  %21 = call i32 @Abc_NtkPiNum(ptr noundef %20)
  store i32 %21, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %22 = load i32, ptr %14, align 4, !tbaa !21
  %23 = load i32, ptr %15, align 4, !tbaa !21
  %24 = add nsw i32 %22, %23
  store i32 %24, ptr %16, align 4, !tbaa !21
  %25 = load i32, ptr %15, align 4, !tbaa !21
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  store ptr %28, ptr %8, align 8, !tbaa !52
  %29 = load i32, ptr %14, align 4, !tbaa !21
  store i32 %29, ptr %9, align 4, !tbaa !21
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %30

30:                                               ; preds = %76, %3
  %31 = load i32, ptr %9, align 4, !tbaa !21
  %32 = load i32, ptr %16, align 4, !tbaa !21
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %89

34:                                               ; preds = %30
  %35 = load i32, ptr %11, align 4, !tbaa !21
  %36 = load ptr, ptr %7, align 8, !tbaa !125
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %89

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !125
  %42 = load i32, ptr %11, align 4, !tbaa !21
  %43 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %12, align 4, !tbaa !21
  %44 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %44, ptr %10, align 4, !tbaa !21
  br label %45

45:                                               ; preds = %72, %40
  %46 = load i32, ptr %10, align 4, !tbaa !21
  %47 = load i32, ptr %9, align 4, !tbaa !21
  %48 = load ptr, ptr %6, align 8, !tbaa !137
  %49 = getelementptr inbounds nuw %struct.coloring, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !147
  %51 = load i32, ptr %9, align 4, !tbaa !21
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = add nsw i32 %47, %54
  %56 = icmp sle i32 %46, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %45
  %58 = load ptr, ptr %6, align 8, !tbaa !137
  %59 = getelementptr inbounds nuw %struct.coloring, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !145
  %61 = load i32, ptr %10, align 4, !tbaa !21
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !21
  %65 = load i32, ptr %14, align 4, !tbaa !21
  %66 = sub nsw i32 %64, %65
  store i32 %66, ptr %13, align 4, !tbaa !21
  %67 = load i32, ptr %12, align 4, !tbaa !21
  %68 = load ptr, ptr %8, align 8, !tbaa !52
  %69 = load i32, ptr %13, align 4, !tbaa !21
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %67, ptr %71, align 4, !tbaa !21
  br label %72

72:                                               ; preds = %57
  %73 = load i32, ptr %10, align 4, !tbaa !21
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !21
  br label %45, !llvm.loop !294

75:                                               ; preds = %45
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %6, align 8, !tbaa !137
  %78 = getelementptr inbounds nuw %struct.coloring, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !147
  %80 = load i32, ptr %9, align 4, !tbaa !21
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !21
  %84 = add nsw i32 %83, 1
  %85 = load i32, ptr %9, align 4, !tbaa !21
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %9, align 4, !tbaa !21
  %87 = load i32, ptr %11, align 4, !tbaa !21
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %11, align 4, !tbaa !21
  br label %30, !llvm.loop !295

89:                                               ; preds = %39, %30
  %90 = load i32, ptr %9, align 4, !tbaa !21
  %91 = load i32, ptr %16, align 4, !tbaa !21
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %8, align 8, !tbaa !52
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8, !tbaa !52
  call void @free(ptr noundef %97) #12
  store ptr null, ptr %8, align 8, !tbaa !52
  br label %99

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98, %96
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %102

100:                                              ; preds = %89
  %101 = load ptr, ptr %8, align 8, !tbaa !52
  store ptr %101, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %102

102:                                              ; preds = %100, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %103 = load ptr, ptr %4, align 8
  ret ptr %103
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !220
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !216
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !21
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @at_terminal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.saucy, ptr %3, i32 0, i32 40
  %5 = load i32, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.saucy, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = icmp eq i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @clear_refine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %4

4:                                                ; preds = %23, %1
  %5 = load i32, ptr %3, align 4, !tbaa !21
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.saucy, ptr %6, i32 0, i32 12
  %8 = load i32, ptr %7, align 8, !tbaa !96
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.saucy, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.saucy, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !149
  %17 = load i32, ptr %3, align 4, !tbaa !21
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %13, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !151
  br label %23

23:                                               ; preds = %10
  %24 = load i32, ptr %3, align 4, !tbaa !21
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !21
  br label %4, !llvm.loop !296

26:                                               ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %3, align 4, !tbaa !21
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.saucy, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 4, !tbaa !95
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.saucy, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !150
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.saucy, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8, !tbaa !148
  %40 = load i32, ptr %3, align 4, !tbaa !21
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !21
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %36, i64 %44
  store i8 0, ptr %45, align 1, !tbaa !151
  br label %46

46:                                               ; preds = %33
  %47 = load i32, ptr %3, align 4, !tbaa !21
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4, !tbaa !21
  br label %27, !llvm.loop !297

49:                                               ; preds = %27
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.saucy, ptr %50, i32 0, i32 13
  store i32 0, ptr %51, align 4, !tbaa !95
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.saucy, ptr %52, i32 0, i32 12
  store i32 0, ptr %53, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @buildSim2Graph(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !43
  store ptr %1, ptr %11, align 8, !tbaa !137
  store ptr %2, ptr %12, align 8, !tbaa !125
  store ptr %3, ptr %13, align 8, !tbaa !124
  store ptr %4, ptr %14, align 8, !tbaa !124
  store ptr %5, ptr %15, align 8, !tbaa !238
  store ptr %6, ptr %16, align 8, !tbaa !124
  store ptr %7, ptr %17, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr null, ptr %21, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %32 = load ptr, ptr %10, align 8, !tbaa !43
  %33 = call i32 @Abc_NtkPoNum(ptr noundef %32)
  store i32 %33, ptr %29, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %34 = load ptr, ptr %10, align 8, !tbaa !43
  %35 = call i32 @Abc_NtkPiNum(ptr noundef %34)
  store i32 %35, ptr %30, align 4, !tbaa !21
  %36 = load ptr, ptr %10, align 8, !tbaa !43
  %37 = load ptr, ptr %11, align 8, !tbaa !137
  %38 = load ptr, ptr %12, align 8, !tbaa !125
  %39 = call ptr @generateProperInputVector(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %26, align 8, !tbaa !52
  %40 = load ptr, ptr %26, align 8, !tbaa !52
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  store i32 1, ptr %31, align 4
  br label %375

43:                                               ; preds = %8
  %44 = load ptr, ptr %10, align 8, !tbaa !43
  %45 = load ptr, ptr %26, align 8, !tbaa !52
  %46 = call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %27, align 8, !tbaa !52
  store i32 0, ptr %18, align 4, !tbaa !21
  br label %47

47:                                               ; preds = %180, %43
  %48 = load i32, ptr %18, align 4, !tbaa !21
  %49 = load i32, ptr %30, align 4, !tbaa !21
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %183

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8, !tbaa !137
  %53 = getelementptr inbounds nuw %struct.coloring, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !147
  %55 = load ptr, ptr %11, align 8, !tbaa !137
  %56 = getelementptr inbounds nuw %struct.coloring, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !152
  %58 = load i32, ptr %18, align 4, !tbaa !21
  %59 = load i32, ptr %29, align 4, !tbaa !21
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %57, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !21
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %54, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !21
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %51
  br label %180

69:                                               ; preds = %51
  %70 = load ptr, ptr %26, align 8, !tbaa !52
  %71 = load i32, ptr %18, align 4, !tbaa !21
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !21
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = load ptr, ptr %26, align 8, !tbaa !52
  %78 = load i32, ptr %18, align 4, !tbaa !21
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 1, ptr %80, align 4, !tbaa !21
  br label %86

81:                                               ; preds = %69
  %82 = load ptr, ptr %26, align 8, !tbaa !52
  %83 = load i32, ptr %18, align 4, !tbaa !21
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 0, ptr %85, align 4, !tbaa !21
  br label %86

86:                                               ; preds = %81, %76
  %87 = load ptr, ptr %10, align 8, !tbaa !43
  %88 = load ptr, ptr %26, align 8, !tbaa !52
  %89 = load i32, ptr %18, align 4, !tbaa !21
  %90 = load ptr, ptr %15, align 8, !tbaa !238
  %91 = call ptr @Abc_NtkSimulateOneNode(ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %90)
  store ptr %91, ptr %28, align 8, !tbaa !52
  store i32 0, ptr %19, align 4, !tbaa !21
  br label %92

92:                                               ; preds = %153, %86
  %93 = load i32, ptr %19, align 4, !tbaa !21
  %94 = load ptr, ptr %13, align 8, !tbaa !124
  %95 = load i32, ptr %18, align 4, !tbaa !21
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !125
  %99 = call i32 @Vec_IntSize(ptr noundef %98)
  %100 = icmp slt i32 %93, %99
  br i1 %100, label %101, label %156

101:                                              ; preds = %92
  %102 = load ptr, ptr %27, align 8, !tbaa !52
  %103 = load ptr, ptr %13, align 8, !tbaa !124
  %104 = load i32, ptr %18, align 4, !tbaa !21
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !125
  %108 = load i32, ptr %19, align 4, !tbaa !21
  %109 = call i32 @Vec_IntEntry(ptr noundef %107, i32 noundef %108)
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %102, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !21
  %113 = load ptr, ptr %28, align 8, !tbaa !52
  %114 = load ptr, ptr %13, align 8, !tbaa !124
  %115 = load i32, ptr %18, align 4, !tbaa !21
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !125
  %119 = load i32, ptr %19, align 4, !tbaa !21
  %120 = call i32 @Vec_IntEntry(ptr noundef %118, i32 noundef %119)
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %113, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !21
  %124 = icmp ne i32 %112, %123
  br i1 %124, label %125, label %152

125:                                              ; preds = %101
  %126 = load ptr, ptr %16, align 8, !tbaa !124
  %127 = load i32, ptr %18, align 4, !tbaa !21
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !125
  %131 = load ptr, ptr %13, align 8, !tbaa !124
  %132 = load i32, ptr %18, align 4, !tbaa !21
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !125
  %136 = load i32, ptr %19, align 4, !tbaa !21
  %137 = call i32 @Vec_IntEntry(ptr noundef %135, i32 noundef %136)
  call void @Vec_IntPush(ptr noundef %130, i32 noundef %137)
  %138 = load ptr, ptr %17, align 8, !tbaa !124
  %139 = load ptr, ptr %13, align 8, !tbaa !124
  %140 = load i32, ptr %18, align 4, !tbaa !21
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !125
  %144 = load i32, ptr %19, align 4, !tbaa !21
  %145 = call i32 @Vec_IntEntry(ptr noundef %143, i32 noundef %144)
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %138, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !125
  %149 = load i32, ptr %18, align 4, !tbaa !21
  call void @Vec_IntPush(ptr noundef %148, i32 noundef %149)
  %150 = load i32, ptr %23, align 4, !tbaa !21
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %23, align 4, !tbaa !21
  br label %152

152:                                              ; preds = %125, %101
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %19, align 4, !tbaa !21
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %19, align 4, !tbaa !21
  br label %92, !llvm.loop !298

156:                                              ; preds = %92
  %157 = load ptr, ptr %26, align 8, !tbaa !52
  %158 = load i32, ptr %18, align 4, !tbaa !21
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !21
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %156
  %164 = load ptr, ptr %26, align 8, !tbaa !52
  %165 = load i32, ptr %18, align 4, !tbaa !21
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  store i32 1, ptr %167, align 4, !tbaa !21
  br label %173

168:                                              ; preds = %156
  %169 = load ptr, ptr %26, align 8, !tbaa !52
  %170 = load i32, ptr %18, align 4, !tbaa !21
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  store i32 0, ptr %172, align 4, !tbaa !21
  br label %173

173:                                              ; preds = %168, %163
  %174 = load ptr, ptr %28, align 8, !tbaa !52
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load ptr, ptr %28, align 8, !tbaa !52
  call void @free(ptr noundef %177) #12
  store ptr null, ptr %28, align 8, !tbaa !52
  br label %179

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178, %176
  br label %180

180:                                              ; preds = %179, %68
  %181 = load i32, ptr %18, align 4, !tbaa !21
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %18, align 4, !tbaa !21
  br label %47, !llvm.loop !299

183:                                              ; preds = %47
  %184 = call noalias ptr @malloc(i64 noundef 24) #13
  store ptr %184, ptr %21, align 8, !tbaa !56
  %185 = load i32, ptr %29, align 4, !tbaa !21
  %186 = load i32, ptr %30, align 4, !tbaa !21
  %187 = add nsw i32 %185, %186
  store i32 %187, ptr %22, align 4, !tbaa !21
  %188 = load i32, ptr %22, align 4, !tbaa !21
  %189 = add nsw i32 %188, 1
  %190 = call ptr @ints(i32 noundef %189)
  store ptr %190, ptr %24, align 8, !tbaa !52
  %191 = load i32, ptr %23, align 4, !tbaa !21
  %192 = mul nsw i32 2, %191
  %193 = call ptr @ints(i32 noundef %192)
  store ptr %193, ptr %25, align 8, !tbaa !52
  %194 = load i32, ptr %22, align 4, !tbaa !21
  %195 = load ptr, ptr %21, align 8, !tbaa !56
  %196 = getelementptr inbounds nuw %struct.saucy_graph, ptr %195, i32 0, i32 0
  store i32 %194, ptr %196, align 8, !tbaa !58
  %197 = load i32, ptr %23, align 4, !tbaa !21
  %198 = load ptr, ptr %21, align 8, !tbaa !56
  %199 = getelementptr inbounds nuw %struct.saucy_graph, ptr %198, i32 0, i32 1
  store i32 %197, ptr %199, align 4, !tbaa !127
  %200 = load ptr, ptr %24, align 8, !tbaa !52
  %201 = load ptr, ptr %21, align 8, !tbaa !56
  %202 = getelementptr inbounds nuw %struct.saucy_graph, ptr %201, i32 0, i32 2
  store ptr %200, ptr %202, align 8, !tbaa !60
  %203 = load ptr, ptr %25, align 8, !tbaa !52
  %204 = load ptr, ptr %21, align 8, !tbaa !56
  %205 = getelementptr inbounds nuw %struct.saucy_graph, ptr %204, i32 0, i32 3
  store ptr %203, ptr %205, align 8, !tbaa !62
  %206 = load ptr, ptr %24, align 8, !tbaa !52
  %207 = getelementptr inbounds i32, ptr %206, i64 0
  store i32 0, ptr %207, align 4, !tbaa !21
  store i32 0, ptr %18, align 4, !tbaa !21
  br label %208

208:                                              ; preds = %264, %183
  %209 = load i32, ptr %18, align 4, !tbaa !21
  %210 = load i32, ptr %29, align 4, !tbaa !21
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %267

212:                                              ; preds = %208
  %213 = load ptr, ptr %24, align 8, !tbaa !52
  %214 = load i32, ptr %18, align 4, !tbaa !21
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !21
  %218 = load ptr, ptr %17, align 8, !tbaa !124
  %219 = load i32, ptr %18, align 4, !tbaa !21
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !125
  %223 = call i32 @Vec_IntSize(ptr noundef %222)
  %224 = add nsw i32 %217, %223
  %225 = load ptr, ptr %24, align 8, !tbaa !52
  %226 = load i32, ptr %18, align 4, !tbaa !21
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %225, i64 %228
  store i32 %224, ptr %229, align 4, !tbaa !21
  store i32 0, ptr %20, align 4, !tbaa !21
  %230 = load ptr, ptr %24, align 8, !tbaa !52
  %231 = load i32, ptr %18, align 4, !tbaa !21
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !21
  store i32 %234, ptr %19, align 4, !tbaa !21
  br label %235

235:                                              ; preds = %258, %212
  %236 = load i32, ptr %19, align 4, !tbaa !21
  %237 = load ptr, ptr %24, align 8, !tbaa !52
  %238 = load i32, ptr %18, align 4, !tbaa !21
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %237, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !21
  %243 = icmp slt i32 %236, %242
  br i1 %243, label %244, label %263

244:                                              ; preds = %235
  %245 = load ptr, ptr %17, align 8, !tbaa !124
  %246 = load i32, ptr %18, align 4, !tbaa !21
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !125
  %250 = load i32, ptr %20, align 4, !tbaa !21
  %251 = call i32 @Vec_IntEntry(ptr noundef %249, i32 noundef %250)
  %252 = load i32, ptr %29, align 4, !tbaa !21
  %253 = add nsw i32 %251, %252
  %254 = load ptr, ptr %25, align 8, !tbaa !52
  %255 = load i32, ptr %19, align 4, !tbaa !21
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  store i32 %253, ptr %257, align 4, !tbaa !21
  br label %258

258:                                              ; preds = %244
  %259 = load i32, ptr %19, align 4, !tbaa !21
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %19, align 4, !tbaa !21
  %261 = load i32, ptr %20, align 4, !tbaa !21
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %20, align 4, !tbaa !21
  br label %235, !llvm.loop !300

263:                                              ; preds = %235
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %18, align 4, !tbaa !21
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %18, align 4, !tbaa !21
  br label %208, !llvm.loop !301

267:                                              ; preds = %208
  store i32 0, ptr %18, align 4, !tbaa !21
  br label %268

268:                                              ; preds = %330, %267
  %269 = load i32, ptr %18, align 4, !tbaa !21
  %270 = load i32, ptr %30, align 4, !tbaa !21
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %333

272:                                              ; preds = %268
  %273 = load ptr, ptr %24, align 8, !tbaa !52
  %274 = load i32, ptr %18, align 4, !tbaa !21
  %275 = load i32, ptr %29, align 4, !tbaa !21
  %276 = add nsw i32 %274, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %273, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !21
  %280 = load ptr, ptr %16, align 8, !tbaa !124
  %281 = load i32, ptr %18, align 4, !tbaa !21
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %280, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !125
  %285 = call i32 @Vec_IntSize(ptr noundef %284)
  %286 = add nsw i32 %279, %285
  %287 = load ptr, ptr %24, align 8, !tbaa !52
  %288 = load i32, ptr %18, align 4, !tbaa !21
  %289 = load i32, ptr %29, align 4, !tbaa !21
  %290 = add nsw i32 %288, %289
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %287, i64 %292
  store i32 %286, ptr %293, align 4, !tbaa !21
  store i32 0, ptr %20, align 4, !tbaa !21
  %294 = load ptr, ptr %24, align 8, !tbaa !52
  %295 = load i32, ptr %18, align 4, !tbaa !21
  %296 = load i32, ptr %29, align 4, !tbaa !21
  %297 = add nsw i32 %295, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %294, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !21
  store i32 %300, ptr %19, align 4, !tbaa !21
  br label %301

301:                                              ; preds = %324, %272
  %302 = load i32, ptr %19, align 4, !tbaa !21
  %303 = load ptr, ptr %24, align 8, !tbaa !52
  %304 = load i32, ptr %18, align 4, !tbaa !21
  %305 = load i32, ptr %29, align 4, !tbaa !21
  %306 = add nsw i32 %304, %305
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %303, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !21
  %311 = icmp slt i32 %302, %310
  br i1 %311, label %312, label %329

312:                                              ; preds = %301
  %313 = load ptr, ptr %16, align 8, !tbaa !124
  %314 = load i32, ptr %18, align 4, !tbaa !21
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %313, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !125
  %318 = load i32, ptr %20, align 4, !tbaa !21
  %319 = call i32 @Vec_IntEntry(ptr noundef %317, i32 noundef %318)
  %320 = load ptr, ptr %25, align 8, !tbaa !52
  %321 = load i32, ptr %19, align 4, !tbaa !21
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %320, i64 %322
  store i32 %319, ptr %323, align 4, !tbaa !21
  br label %324

324:                                              ; preds = %312
  %325 = load i32, ptr %19, align 4, !tbaa !21
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %19, align 4, !tbaa !21
  %327 = load i32, ptr %20, align 4, !tbaa !21
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %20, align 4, !tbaa !21
  br label %301, !llvm.loop !302

329:                                              ; preds = %301
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %18, align 4, !tbaa !21
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %18, align 4, !tbaa !21
  br label %268, !llvm.loop !303

333:                                              ; preds = %268
  %334 = load ptr, ptr %27, align 8, !tbaa !52
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %338

336:                                              ; preds = %333
  %337 = load ptr, ptr %27, align 8, !tbaa !52
  call void @free(ptr noundef %337) #12
  store ptr null, ptr %27, align 8, !tbaa !52
  br label %339

338:                                              ; preds = %333
  br label %339

339:                                              ; preds = %338, %336
  %340 = load ptr, ptr %26, align 8, !tbaa !52
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %344

342:                                              ; preds = %339
  %343 = load ptr, ptr %26, align 8, !tbaa !52
  call void @free(ptr noundef %343) #12
  store ptr null, ptr %26, align 8, !tbaa !52
  br label %345

344:                                              ; preds = %339
  br label %345

345:                                              ; preds = %344, %342
  store i32 0, ptr %19, align 4, !tbaa !21
  br label %346

346:                                              ; preds = %356, %345
  %347 = load i32, ptr %19, align 4, !tbaa !21
  %348 = load i32, ptr %30, align 4, !tbaa !21
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %359

350:                                              ; preds = %346
  %351 = load ptr, ptr %16, align 8, !tbaa !124
  %352 = load i32, ptr %19, align 4, !tbaa !21
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds ptr, ptr %351, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !125
  call void @Vec_IntClear(ptr noundef %355)
  br label %356

356:                                              ; preds = %350
  %357 = load i32, ptr %19, align 4, !tbaa !21
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %19, align 4, !tbaa !21
  br label %346, !llvm.loop !304

359:                                              ; preds = %346
  store i32 0, ptr %19, align 4, !tbaa !21
  br label %360

360:                                              ; preds = %370, %359
  %361 = load i32, ptr %19, align 4, !tbaa !21
  %362 = load i32, ptr %29, align 4, !tbaa !21
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %373

364:                                              ; preds = %360
  %365 = load ptr, ptr %17, align 8, !tbaa !124
  %366 = load i32, ptr %19, align 4, !tbaa !21
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %365, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !125
  call void @Vec_IntClear(ptr noundef %369)
  br label %370

370:                                              ; preds = %364
  %371 = load i32, ptr %19, align 4, !tbaa !21
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %19, align 4, !tbaa !21
  br label %360, !llvm.loop !305

373:                                              ; preds = %360
  %374 = load ptr, ptr %21, align 8, !tbaa !56
  store ptr %374, ptr %9, align 8
  store i32 1, ptr %31, align 4
  br label %375

375:                                              ; preds = %373, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %376 = load ptr, ptr %9, align 8
  ret ptr %376
}

declare ptr @Abc_NtkSimulateOneNode(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !220
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @select_smallest_max_connected_cell(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 -1, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.saucy, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !35
  store i32 %16, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 -1, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.saucy, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = call ptr @zeros(i32 noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !52
  %21 = load i32, ptr %5, align 4, !tbaa !21
  store i32 %21, ptr %8, align 4, !tbaa !21
  br label %22

22:                                               ; preds = %33, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.saucy, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.coloring, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  %27 = load i32, ptr %8, align 4, !tbaa !21
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !21
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  br i1 %32, label %33, label %36

33:                                               ; preds = %22
  %34 = load i32, ptr %8, align 4, !tbaa !21
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !21
  br label %22, !llvm.loop !306

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %189, %36
  %38 = load i32, ptr %8, align 4, !tbaa !21
  %39 = load i32, ptr %6, align 4, !tbaa !21
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %197

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.saucy, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct.coloring, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !101
  %46 = load i32, ptr %8, align 4, !tbaa !21
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !21
  %50 = load i32, ptr %9, align 4, !tbaa !21
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %189

52:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !21
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.saucy, ptr %53, i32 0, i32 63
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.saucy, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds nuw %struct.coloring, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !114
  %60 = load i32, ptr %8, align 4, !tbaa !21
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !21
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %55, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !21
  store i32 %66, ptr %12, align 4, !tbaa !21
  br label %67

67:                                               ; preds = %112, %52
  %68 = load i32, ptr %12, align 4, !tbaa !21
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.saucy, ptr %69, i32 0, i32 63
  %71 = load ptr, ptr %70, align 8, !tbaa !61
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.saucy, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds nuw %struct.coloring, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !114
  %76 = load i32, ptr %8, align 4, !tbaa !21
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !21
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %71, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !21
  %84 = icmp slt i32 %68, %83
  br i1 %84, label %85, label %115

85:                                               ; preds = %67
  %86 = load ptr, ptr %11, align 8, !tbaa !52
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.saucy, ptr %87, i32 0, i32 64
  %89 = load ptr, ptr %88, align 8, !tbaa !63
  %90 = load i32, ptr %12, align 4, !tbaa !21
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !21
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %86, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !21
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %85
  %99 = load i32, ptr %13, align 4, !tbaa !21
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 4, !tbaa !21
  %101 = load ptr, ptr %11, align 8, !tbaa !52
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.saucy, ptr %102, i32 0, i32 64
  %104 = load ptr, ptr %103, align 8, !tbaa !63
  %105 = load i32, ptr %12, align 4, !tbaa !21
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !21
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %101, i64 %109
  store i32 1, ptr %110, align 4, !tbaa !21
  br label %111

111:                                              ; preds = %98, %85
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %12, align 4, !tbaa !21
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !21
  br label %67, !llvm.loop !307

115:                                              ; preds = %67
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.saucy, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds nuw %struct.coloring, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !101
  %120 = load i32, ptr %8, align 4, !tbaa !21
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !21
  %124 = load i32, ptr %9, align 4, !tbaa !21
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %130, label %126

126:                                              ; preds = %115
  %127 = load i32, ptr %13, align 4, !tbaa !21
  %128 = load i32, ptr %10, align 4, !tbaa !21
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %141

130:                                              ; preds = %126, %115
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.saucy, ptr %131, i32 0, i32 5
  %133 = getelementptr inbounds nuw %struct.coloring, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !101
  %135 = load i32, ptr %8, align 4, !tbaa !21
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !21
  store i32 %138, ptr %9, align 4, !tbaa !21
  %139 = load i32, ptr %13, align 4, !tbaa !21
  store i32 %139, ptr %10, align 4, !tbaa !21
  %140 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %140, ptr %7, align 4, !tbaa !21
  br label %141

141:                                              ; preds = %130, %126
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.saucy, ptr %142, i32 0, i32 63
  %144 = load ptr, ptr %143, align 8, !tbaa !61
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.saucy, ptr %145, i32 0, i32 5
  %147 = getelementptr inbounds nuw %struct.coloring, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !114
  %149 = load i32, ptr %8, align 4, !tbaa !21
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !21
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %144, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !21
  store i32 %155, ptr %12, align 4, !tbaa !21
  br label %156

156:                                              ; preds = %185, %141
  %157 = load i32, ptr %12, align 4, !tbaa !21
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.saucy, ptr %158, i32 0, i32 63
  %160 = load ptr, ptr %159, align 8, !tbaa !61
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.saucy, ptr %161, i32 0, i32 5
  %163 = getelementptr inbounds nuw %struct.coloring, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !114
  %165 = load i32, ptr %8, align 4, !tbaa !21
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !21
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %160, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !21
  %173 = icmp slt i32 %157, %172
  br i1 %173, label %174, label %188

174:                                              ; preds = %156
  %175 = load ptr, ptr %11, align 8, !tbaa !52
  %176 = load ptr, ptr %4, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.saucy, ptr %176, i32 0, i32 64
  %178 = load ptr, ptr %177, align 8, !tbaa !63
  %179 = load i32, ptr %12, align 4, !tbaa !21
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !21
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %175, i64 %183
  store i32 0, ptr %184, align 4, !tbaa !21
  br label %185

185:                                              ; preds = %174
  %186 = load i32, ptr %12, align 4, !tbaa !21
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %12, align 4, !tbaa !21
  br label %156, !llvm.loop !308

188:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %189

189:                                              ; preds = %188, %41
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.saucy, ptr %190, i32 0, i32 7
  %192 = load ptr, ptr %191, align 8, !tbaa !107
  %193 = load i32, ptr %8, align 4, !tbaa !21
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !21
  store i32 %196, ptr %8, align 4, !tbaa !21
  br label %37, !llvm.loop !309

197:                                              ; preds = %37
  %198 = load ptr, ptr %11, align 8, !tbaa !52
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load ptr, ptr %11, align 8, !tbaa !52
  call void @free(ptr noundef %201) #12
  store ptr null, ptr %11, align 8, !tbaa !52
  br label %203

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202, %200
  %204 = load i32, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define internal ptr @getVertexName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = call i32 @Abc_NtkPoNum(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !21
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = load i32, ptr %6, align 4, !tbaa !21
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = load i32, ptr %4, align 4, !tbaa !21
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !37
  br label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = load i32, ptr %4, align 4, !tbaa !21
  %23 = load i32, ptr %6, align 4, !tbaa !21
  %24 = sub nsw i32 %22, %23
  %25 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !37
  br label %26

26:                                               ; preds = %18, %12
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  %28 = call ptr @Abc_ObjName(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i32 @descend(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !137
  store i32 %2, ptr %8, align 4, !tbaa !21
  store i32 %3, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load i32, ptr %8, align 4, !tbaa !21
  %13 = load ptr, ptr %7, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw %struct.coloring, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !147
  %16 = load i32, ptr %8, align 4, !tbaa !21
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = add nsw i32 %12, %19
  store i32 %20, ptr %10, align 4, !tbaa !21
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.saucy, ptr %21, i32 0, i32 60
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.saucy_stats, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !91
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !91
  %27 = load ptr, ptr %7, align 8, !tbaa !137
  %28 = load i32, ptr %9, align 4, !tbaa !21
  %29 = load i32, ptr %10, align 4, !tbaa !21
  call void @swap_labels(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.saucy, ptr %30, i32 0, i32 44
  %32 = load i32, ptr %31, align 8, !tbaa !73
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.saucy, ptr %33, i32 0, i32 43
  %35 = load ptr, ptr %34, align 8, !tbaa !199
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.saucy, ptr %36, i32 0, i32 23
  %38 = load i32, ptr %37, align 8, !tbaa !70
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %35, i64 %39
  store i32 %32, ptr %40, align 4, !tbaa !21
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.saucy, ptr %41, i32 0, i32 46
  %43 = load i32, ptr %42, align 8, !tbaa !72
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.saucy, ptr %44, i32 0, i32 45
  %46 = load ptr, ptr %45, align 8, !tbaa !198
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.saucy, ptr %47, i32 0, i32 23
  %49 = load i32, ptr %48, align 8, !tbaa !70
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %46, i64 %50
  store i32 %43, ptr %51, align 4, !tbaa !21
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.saucy, ptr %52, i32 0, i32 23
  %54 = load i32, ptr %53, align 8, !tbaa !70
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !70
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.saucy, ptr %56, i32 0, i32 55
  %58 = load ptr, ptr %57, align 8, !tbaa !109
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !137
  %61 = load i32, ptr %8, align 4, !tbaa !21
  %62 = load i32, ptr %10, align 4, !tbaa !21
  %63 = call i32 %58(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62)
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %7, align 8, !tbaa !137
  %66 = call i32 @refineByDepGraph(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %109

69:                                               ; preds = %4
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.saucy, ptr %70, i32 0, i32 78
  %72 = load i32, ptr %71, align 8, !tbaa !188
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load ptr, ptr %7, align 8, !tbaa !137
  %77 = call i32 @check_OPP_for_Boolean_matching(ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %109

80:                                               ; preds = %74, %69
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.saucy, ptr %81, i32 0, i32 78
  %83 = load i32, ptr %82, align 8, !tbaa !188
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = load ptr, ptr %7, align 8, !tbaa !137
  %88 = call i32 @check_OPP_for_Boolean_matching(ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %109

91:                                               ; preds = %85, %80
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.saucy, ptr %92, i32 0, i32 80
  %94 = load i32, ptr %93, align 8, !tbaa !228
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = load ptr, ptr %7, align 8, !tbaa !137
  %99 = call i32 @check_OPP_only_has_swaps(ptr noundef %97, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %109

102:                                              ; preds = %96, %91
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = load ptr, ptr %7, align 8, !tbaa !137
  %105 = call i32 @double_check_OPP_isomorphism(ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %109

108:                                              ; preds = %102
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %109

109:                                              ; preds = %108, %107, %101, %90, %79, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %110 = load i32, ptr %5, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @check_OPP_for_Boolean_matching(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !137
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.saucy, ptr %15, i32 0, i32 5
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %116

19:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %20

20:                                               ; preds = %103, %19
  %21 = load i32, ptr %7, align 4, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.saucy, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %115

26:                                               ; preds = %20
  store i32 0, ptr %11, align 4, !tbaa !21
  store i32 0, ptr %10, align 4, !tbaa !21
  store i32 0, ptr %9, align 4, !tbaa !21
  store i32 0, ptr %8, align 4, !tbaa !21
  %27 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %27, ptr %6, align 4, !tbaa !21
  br label %28

28:                                               ; preds = %90, %26
  %29 = load i32, ptr %6, align 4, !tbaa !21
  %30 = load i32, ptr %7, align 4, !tbaa !21
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.saucy, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds nuw %struct.coloring, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !117
  %35 = load i32, ptr %7, align 4, !tbaa !21
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !21
  %39 = add nsw i32 %30, %38
  %40 = icmp sle i32 %29, %39
  br i1 %40, label %41, label %93

41:                                               ; preds = %28
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.saucy, ptr %42, i32 0, i32 61
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.saucy, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds nuw %struct.coloring, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !114
  %49 = load i32, ptr %6, align 4, !tbaa !21
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = call ptr @getVertexName(ptr noundef %44, i32 noundef %52)
  store ptr %53, ptr %12, align 8, !tbaa !233
  %54 = load ptr, ptr %12, align 8, !tbaa !233
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !151
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 49
  br i1 %58, label %59, label %62

59:                                               ; preds = %41
  %60 = load i32, ptr %8, align 4, !tbaa !21
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !21
  br label %65

62:                                               ; preds = %41
  %63 = load i32, ptr %9, align 4, !tbaa !21
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !21
  br label %65

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.saucy, ptr %66, i32 0, i32 61
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.saucy, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds nuw %struct.coloring, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !113
  %73 = load i32, ptr %6, align 4, !tbaa !21
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !21
  %77 = call ptr @getVertexName(ptr noundef %68, i32 noundef %76)
  store ptr %77, ptr %12, align 8, !tbaa !233
  %78 = load ptr, ptr %12, align 8, !tbaa !233
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !151
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 49
  br i1 %82, label %83, label %86

83:                                               ; preds = %65
  %84 = load i32, ptr %10, align 4, !tbaa !21
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %10, align 4, !tbaa !21
  br label %89

86:                                               ; preds = %65
  %87 = load i32, ptr %11, align 4, !tbaa !21
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %11, align 4, !tbaa !21
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %6, align 4, !tbaa !21
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4, !tbaa !21
  br label %28, !llvm.loop !310

93:                                               ; preds = %28
  %94 = load i32, ptr %8, align 4, !tbaa !21
  %95 = load i32, ptr %11, align 4, !tbaa !21
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %9, align 4, !tbaa !21
  %99 = load i32, ptr %10, align 4, !tbaa !21
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97, %93
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %116

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.saucy, ptr %104, i32 0, i32 6
  %106 = getelementptr inbounds nuw %struct.coloring, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !117
  %108 = load i32, ptr %7, align 4, !tbaa !21
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !21
  %112 = add nsw i32 %111, 1
  %113 = load i32, ptr %7, align 4, !tbaa !21
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %7, align 4, !tbaa !21
  br label %20, !llvm.loop !311

115:                                              ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %116

116:                                              ; preds = %115, %101, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %117 = load i32, ptr %3, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @check_OPP_only_has_swaps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !137
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.saucy, ptr %12, i32 0, i32 5
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %117

16:                                               ; preds = %2
  %17 = call ptr @Vec_IntAlloc(i32 noundef 1)
  store ptr %17, ptr %8, align 8, !tbaa !125
  %18 = call ptr @Vec_IntAlloc(i32 noundef 1)
  store ptr %18, ptr %9, align 8, !tbaa !125
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %19

19:                                               ; preds = %102, %16
  %20 = load i32, ptr %7, align 4, !tbaa !21
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.saucy, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !35
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %114

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %26, ptr %6, align 4, !tbaa !21
  br label %27

27:                                               ; preds = %73, %25
  %28 = load i32, ptr %6, align 4, !tbaa !21
  %29 = load i32, ptr %7, align 4, !tbaa !21
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.saucy, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.coloring, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !101
  %34 = load i32, ptr %7, align 4, !tbaa !21
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !21
  %38 = add nsw i32 %29, %37
  %39 = icmp sle i32 %28, %38
  br i1 %39, label %40, label %76

40:                                               ; preds = %27
  %41 = load ptr, ptr %8, align 8, !tbaa !125
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.saucy, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct.coloring, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !119
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.saucy, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds nuw %struct.coloring, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !113
  %50 = load i32, ptr %6, align 4, !tbaa !21
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !21
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %45, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !21
  call void @Vec_IntPush(ptr noundef %41, i32 noundef %56)
  %57 = load ptr, ptr %9, align 8, !tbaa !125
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.saucy, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds nuw %struct.coloring, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !118
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.saucy, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds nuw %struct.coloring, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !114
  %66 = load i32, ptr %6, align 4, !tbaa !21
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !21
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %61, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !21
  call void @Vec_IntPush(ptr noundef %57, i32 noundef %72)
  br label %73

73:                                               ; preds = %40
  %74 = load i32, ptr %6, align 4, !tbaa !21
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4, !tbaa !21
  br label %27, !llvm.loop !312

76:                                               ; preds = %27
  %77 = load ptr, ptr %8, align 8, !tbaa !125
  call void @Vec_IntSortUnsigned(ptr noundef %77)
  %78 = load ptr, ptr %9, align 8, !tbaa !125
  call void @Vec_IntSortUnsigned(ptr noundef %78)
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %79

79:                                               ; preds = %96, %76
  %80 = load i32, ptr %6, align 4, !tbaa !21
  %81 = load ptr, ptr %8, align 8, !tbaa !125
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8, !tbaa !125
  %86 = load i32, ptr %6, align 4, !tbaa !21
  %87 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %86)
  %88 = load ptr, ptr %9, align 8, !tbaa !125
  %89 = load i32, ptr %6, align 4, !tbaa !21
  %90 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef %89)
  %91 = icmp ne i32 %87, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %84
  %93 = load ptr, ptr %8, align 8, !tbaa !125
  call void @Vec_IntFree(ptr noundef %93)
  %94 = load ptr, ptr %9, align 8, !tbaa !125
  call void @Vec_IntFree(ptr noundef %94)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %117

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %6, align 4, !tbaa !21
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4, !tbaa !21
  br label %79, !llvm.loop !313

99:                                               ; preds = %79
  %100 = load ptr, ptr %8, align 8, !tbaa !125
  call void @Vec_IntClear(ptr noundef %100)
  %101 = load ptr, ptr %9, align 8, !tbaa !125
  call void @Vec_IntClear(ptr noundef %101)
  br label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.saucy, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds nuw %struct.coloring, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !101
  %107 = load i32, ptr %7, align 4, !tbaa !21
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !21
  %111 = add nsw i32 %110, 1
  %112 = load i32, ptr %7, align 4, !tbaa !21
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %7, align 4, !tbaa !21
  br label %19, !llvm.loop !314

114:                                              ; preds = %19
  %115 = load ptr, ptr %8, align 8, !tbaa !125
  call void @Vec_IntFree(ptr noundef %115)
  %116 = load ptr, ptr %9, align 8, !tbaa !125
  call void @Vec_IntFree(ptr noundef %116)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %117

117:                                              ; preds = %114, %92, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %118 = load i32, ptr %3, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @double_check_OPP_isomorphism(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !137
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.saucy, ptr %15, i32 0, i32 5
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %330

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.saucy, ptr %20, i32 0, i32 40
  %22 = load i32, ptr %21, align 8, !tbaa !100
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !21
  br label %24

24:                                               ; preds = %326, %19
  %25 = load i32, ptr %6, align 4, !tbaa !21
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.saucy, ptr %26, i32 0, i32 39
  %28 = load ptr, ptr %27, align 8, !tbaa !177
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.saucy, ptr %29, i32 0, i32 23
  %31 = load i32, ptr %30, align 8, !tbaa !70
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = icmp sgt i32 %25, %35
  br i1 %36, label %37, label %329

37:                                               ; preds = %24
  %38 = load ptr, ptr %5, align 8, !tbaa !137
  %39 = getelementptr inbounds nuw %struct.coloring, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !145
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.saucy, ptr %41, i32 0, i32 37
  %43 = load ptr, ptr %42, align 8, !tbaa !179
  %44 = load i32, ptr %6, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %40, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !21
  store i32 %50, ptr %8, align 4, !tbaa !21
  store i32 0, ptr %11, align 4, !tbaa !21
  store i32 0, ptr %9, align 4, !tbaa !21
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.saucy, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !132
  %54 = load i32, ptr %8, align 4, !tbaa !21
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !21
  store i32 %57, ptr %7, align 4, !tbaa !21
  br label %58

58:                                               ; preds = %100, %37
  %59 = load i32, ptr %7, align 4, !tbaa !21
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.saucy, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !132
  %63 = load i32, ptr %8, align 4, !tbaa !21
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !21
  %68 = icmp slt i32 %59, %67
  br i1 %68, label %69, label %103

69:                                               ; preds = %58
  %70 = load ptr, ptr %5, align 8, !tbaa !137
  %71 = getelementptr inbounds nuw %struct.coloring, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !152
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.saucy, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !133
  %76 = load i32, ptr %7, align 4, !tbaa !21
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !21
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %72, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !21
  %83 = load i32, ptr %9, align 4, !tbaa !21
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %9, align 4, !tbaa !21
  %85 = load ptr, ptr %5, align 8, !tbaa !137
  %86 = getelementptr inbounds nuw %struct.coloring, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !152
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.saucy, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !133
  %91 = load i32, ptr %7, align 4, !tbaa !21
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !21
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %87, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !21
  %98 = load i32, ptr %11, align 4, !tbaa !21
  %99 = xor i32 %98, %97
  store i32 %99, ptr %11, align 4, !tbaa !21
  br label %100

100:                                              ; preds = %69
  %101 = load i32, ptr %7, align 4, !tbaa !21
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4, !tbaa !21
  br label %58, !llvm.loop !315

103:                                              ; preds = %58
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.saucy, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds nuw %struct.coloring, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !114
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.saucy, ptr %108, i32 0, i32 37
  %110 = load ptr, ptr %109, align 8, !tbaa !179
  %111 = load i32, ptr %6, align 4, !tbaa !21
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !21
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %107, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !21
  store i32 %117, ptr %8, align 4, !tbaa !21
  store i32 0, ptr %12, align 4, !tbaa !21
  store i32 0, ptr %10, align 4, !tbaa !21
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.saucy, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !132
  %121 = load i32, ptr %8, align 4, !tbaa !21
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !21
  store i32 %124, ptr %7, align 4, !tbaa !21
  br label %125

125:                                              ; preds = %169, %103
  %126 = load i32, ptr %7, align 4, !tbaa !21
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.saucy, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !132
  %130 = load i32, ptr %8, align 4, !tbaa !21
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !21
  %135 = icmp slt i32 %126, %134
  br i1 %135, label %136, label %172

136:                                              ; preds = %125
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.saucy, ptr %137, i32 0, i32 5
  %139 = getelementptr inbounds nuw %struct.coloring, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !119
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.saucy, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !133
  %144 = load i32, ptr %7, align 4, !tbaa !21
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !21
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %140, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !21
  %151 = load i32, ptr %10, align 4, !tbaa !21
  %152 = add nsw i32 %151, %150
  store i32 %152, ptr %10, align 4, !tbaa !21
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.saucy, ptr %153, i32 0, i32 5
  %155 = getelementptr inbounds nuw %struct.coloring, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !119
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.saucy, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !133
  %160 = load i32, ptr %7, align 4, !tbaa !21
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !21
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %156, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !21
  %167 = load i32, ptr %12, align 4, !tbaa !21
  %168 = xor i32 %167, %166
  store i32 %168, ptr %12, align 4, !tbaa !21
  br label %169

169:                                              ; preds = %136
  %170 = load i32, ptr %7, align 4, !tbaa !21
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %7, align 4, !tbaa !21
  br label %125, !llvm.loop !316

172:                                              ; preds = %125
  %173 = load i32, ptr %9, align 4, !tbaa !21
  %174 = load i32, ptr %10, align 4, !tbaa !21
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %180, label %176

176:                                              ; preds = %172
  %177 = load i32, ptr %11, align 4, !tbaa !21
  %178 = load i32, ptr %12, align 4, !tbaa !21
  %179 = icmp ne i32 %177, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %176, %172
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %330

181:                                              ; preds = %176
  %182 = load ptr, ptr %5, align 8, !tbaa !137
  %183 = getelementptr inbounds nuw %struct.coloring, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !145
  %185 = load ptr, ptr %4, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.saucy, ptr %185, i32 0, i32 38
  %187 = load ptr, ptr %186, align 8, !tbaa !180
  %188 = load i32, ptr %6, align 4, !tbaa !21
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !21
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %184, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !21
  store i32 %194, ptr %8, align 4, !tbaa !21
  store i32 0, ptr %11, align 4, !tbaa !21
  store i32 0, ptr %9, align 4, !tbaa !21
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.saucy, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !132
  %198 = load i32, ptr %8, align 4, !tbaa !21
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !21
  store i32 %201, ptr %7, align 4, !tbaa !21
  br label %202

202:                                              ; preds = %244, %181
  %203 = load i32, ptr %7, align 4, !tbaa !21
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.saucy, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !132
  %207 = load i32, ptr %8, align 4, !tbaa !21
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %206, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !21
  %212 = icmp slt i32 %203, %211
  br i1 %212, label %213, label %247

213:                                              ; preds = %202
  %214 = load ptr, ptr %5, align 8, !tbaa !137
  %215 = getelementptr inbounds nuw %struct.coloring, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !152
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.saucy, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !133
  %220 = load i32, ptr %7, align 4, !tbaa !21
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !21
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %216, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !21
  %227 = load i32, ptr %9, align 4, !tbaa !21
  %228 = add nsw i32 %227, %226
  store i32 %228, ptr %9, align 4, !tbaa !21
  %229 = load ptr, ptr %5, align 8, !tbaa !137
  %230 = getelementptr inbounds nuw %struct.coloring, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !152
  %232 = load ptr, ptr %4, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.saucy, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !133
  %235 = load i32, ptr %7, align 4, !tbaa !21
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !21
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %231, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !21
  %242 = load i32, ptr %11, align 4, !tbaa !21
  %243 = xor i32 %242, %241
  store i32 %243, ptr %11, align 4, !tbaa !21
  br label %244

244:                                              ; preds = %213
  %245 = load i32, ptr %7, align 4, !tbaa !21
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %7, align 4, !tbaa !21
  br label %202, !llvm.loop !317

247:                                              ; preds = %202
  %248 = load ptr, ptr %4, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.saucy, ptr %248, i32 0, i32 5
  %250 = getelementptr inbounds nuw %struct.coloring, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !114
  %252 = load ptr, ptr %4, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.saucy, ptr %252, i32 0, i32 38
  %254 = load ptr, ptr %253, align 8, !tbaa !180
  %255 = load i32, ptr %6, align 4, !tbaa !21
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !21
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %251, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !21
  store i32 %261, ptr %8, align 4, !tbaa !21
  store i32 0, ptr %12, align 4, !tbaa !21
  store i32 0, ptr %10, align 4, !tbaa !21
  %262 = load ptr, ptr %4, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.saucy, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !132
  %265 = load i32, ptr %8, align 4, !tbaa !21
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %264, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !21
  store i32 %268, ptr %7, align 4, !tbaa !21
  br label %269

269:                                              ; preds = %313, %247
  %270 = load i32, ptr %7, align 4, !tbaa !21
  %271 = load ptr, ptr %4, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.saucy, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !132
  %274 = load i32, ptr %8, align 4, !tbaa !21
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %273, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !21
  %279 = icmp slt i32 %270, %278
  br i1 %279, label %280, label %316

280:                                              ; preds = %269
  %281 = load ptr, ptr %4, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.saucy, ptr %281, i32 0, i32 5
  %283 = getelementptr inbounds nuw %struct.coloring, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !119
  %285 = load ptr, ptr %4, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.saucy, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !133
  %288 = load i32, ptr %7, align 4, !tbaa !21
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %287, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !21
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %284, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !21
  %295 = load i32, ptr %10, align 4, !tbaa !21
  %296 = add nsw i32 %295, %294
  store i32 %296, ptr %10, align 4, !tbaa !21
  %297 = load ptr, ptr %4, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.saucy, ptr %297, i32 0, i32 5
  %299 = getelementptr inbounds nuw %struct.coloring, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !119
  %301 = load ptr, ptr %4, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.saucy, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !133
  %304 = load i32, ptr %7, align 4, !tbaa !21
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !21
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %300, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !21
  %311 = load i32, ptr %12, align 4, !tbaa !21
  %312 = xor i32 %311, %310
  store i32 %312, ptr %12, align 4, !tbaa !21
  br label %313

313:                                              ; preds = %280
  %314 = load i32, ptr %7, align 4, !tbaa !21
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %7, align 4, !tbaa !21
  br label %269, !llvm.loop !318

316:                                              ; preds = %269
  %317 = load i32, ptr %9, align 4, !tbaa !21
  %318 = load i32, ptr %10, align 4, !tbaa !21
  %319 = icmp ne i32 %317, %318
  br i1 %319, label %324, label %320

320:                                              ; preds = %316
  %321 = load i32, ptr %11, align 4, !tbaa !21
  %322 = load i32, ptr %12, align 4, !tbaa !21
  %323 = icmp ne i32 %321, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %320, %316
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %330

325:                                              ; preds = %320
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %6, align 4, !tbaa !21
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %6, align 4, !tbaa !21
  br label %24, !llvm.loop !319

329:                                              ; preds = %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %330

330:                                              ; preds = %329, %324, %180, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %331 = load i32, ptr %3, align 4
  ret i32 %331
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSortUnsigned(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = load ptr, ptr %2, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !220
  %9 = sext i32 %8 to i64
  call void @qsort(ptr noundef %5, i64 noundef %9, i64 noundef 4, ptr noundef @Vec_IntSortCompareUnsigned)
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSortCompareUnsigned(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = load ptr, ptr %5, align 8, !tbaa !52
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = icmp ugt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @fix_diffs(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !21
  call void @fix_diff_singleton(ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !21
  call void @fix_diff_singleton(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.saucy, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds nuw %struct.coloring, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %16 = load i32, ptr %5, align 4, !tbaa !21
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %75

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.saucy, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds nuw %struct.coloring, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !117
  %26 = load i32, ptr %6, align 4, !tbaa !21
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %75

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.saucy, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds nuw %struct.coloring, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !117
  %36 = load i32, ptr %5, align 4, !tbaa !21
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.saucy, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds nuw %struct.coloring, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !117
  %44 = load i32, ptr %6, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = icmp slt i32 %39, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %31
  %50 = load i32, ptr %5, align 4, !tbaa !21
  br label %53

51:                                               ; preds = %31
  %52 = load i32, ptr %6, align 4, !tbaa !21
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  store i32 %54, ptr %7, align 4, !tbaa !21
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = load i32, ptr %7, align 4, !tbaa !21
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.saucy, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds nuw %struct.coloring, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !114
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.saucy, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds nuw %struct.coloring, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !113
  call void @fix_diff_subtract(ptr noundef %55, i32 noundef %56, ptr noundef %60, ptr noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load i32, ptr %7, align 4, !tbaa !21
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.saucy, ptr %67, i32 0, i32 6
  %69 = getelementptr inbounds nuw %struct.coloring, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !113
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.saucy, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds nuw %struct.coloring, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !114
  call void @fix_diff_subtract(ptr noundef %65, i32 noundef %66, ptr noundef %70, ptr noundef %74)
  br label %75

75:                                               ; preds = %53, %21, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fix_diff_singleton(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.saucy, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds nuw %struct.coloring, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = load i32, ptr %4, align 4, !tbaa !21
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !21
  store i32 %15, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.saucy, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct.coloring, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = load i32, ptr %4, align 4, !tbaa !21
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !21
  store i32 %23, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.saucy, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds nuw %struct.coloring, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !117
  %28 = load i32, ptr %4, align 4, !tbaa !21
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %93, label %33

33:                                               ; preds = %2
  %34 = load i32, ptr %5, align 4, !tbaa !21
  %35 = load i32, ptr %6, align 4, !tbaa !21
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %93

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load i32, ptr %5, align 4, !tbaa !21
  call void @add_diff(ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.saucy, ptr %40, i32 0, i32 46
  %42 = load i32, ptr %41, align 8, !tbaa !72
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !72
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = load i32, ptr %5, align 4, !tbaa !21
  call void @remove_diffnon(ptr noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.saucy, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds nuw %struct.coloring, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !118
  %50 = load i32, ptr %6, align 4, !tbaa !21
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !21
  store i32 %53, ptr %7, align 4, !tbaa !21
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.saucy, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds nuw %struct.coloring, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !117
  %58 = load i32, ptr %7, align 4, !tbaa !21
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !21
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %37
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = load i32, ptr %6, align 4, !tbaa !21
  call void @add_diff(ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.saucy, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.saucy, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds nuw %struct.coloring, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !116
  %72 = load i32, ptr %5, align 4, !tbaa !21
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !21
  %76 = load i32, ptr %7, align 4, !tbaa !21
  %77 = call i32 @in_cell_range(ptr noundef %67, i32 noundef %75, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %63
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = load i32, ptr %6, align 4, !tbaa !21
  call void @add_pair(ptr noundef %80, i32 noundef %81)
  br label %82

82:                                               ; preds = %79, %63
  br label %92

83:                                               ; preds = %37
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = load i32, ptr %5, align 4, !tbaa !21
  %86 = call i32 @is_a_pair(ptr noundef %84, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = load i32, ptr %5, align 4, !tbaa !21
  call void @eat_pair(ptr noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %88, %83
  br label %92

92:                                               ; preds = %91, %82
  br label %93

93:                                               ; preds = %92, %33, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fix_diff_subtract(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.saucy, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds nuw %struct.coloring, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  %17 = load i32, ptr %6, align 4, !tbaa !21
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = add nsw i32 %12, %20
  store i32 %21, ptr %11, align 4, !tbaa !21
  %22 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %22, ptr %9, align 4, !tbaa !21
  br label %23

23:                                               ; preds = %38, %4
  %24 = load i32, ptr %9, align 4, !tbaa !21
  %25 = load i32, ptr %11, align 4, !tbaa !21
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.saucy, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !207
  %31 = load ptr, ptr %7, align 8, !tbaa !52
  %32 = load i32, ptr %9, align 4, !tbaa !21
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %30, i64 %36
  store i8 1, ptr %37, align 1, !tbaa !151
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %9, align 4, !tbaa !21
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !21
  br label %23, !llvm.loop !320

41:                                               ; preds = %23
  %42 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %42, ptr %9, align 4, !tbaa !21
  br label %43

43:                                               ; preds = %65, %41
  %44 = load i32, ptr %9, align 4, !tbaa !21
  %45 = load i32, ptr %11, align 4, !tbaa !21
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %68

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8, !tbaa !52
  %49 = load i32, ptr %9, align 4, !tbaa !21
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !21
  store i32 %52, ptr %10, align 4, !tbaa !21
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.saucy, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !207
  %56 = load i32, ptr %10, align 4, !tbaa !21
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !151
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %47
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = load i32, ptr %10, align 4, !tbaa !21
  call void @add_diff(ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %61, %47
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4, !tbaa !21
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4, !tbaa !21
  br label %43, !llvm.loop !321

68:                                               ; preds = %43
  %69 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %69, ptr %9, align 4, !tbaa !21
  br label %70

70:                                               ; preds = %85, %68
  %71 = load i32, ptr %9, align 4, !tbaa !21
  %72 = load i32, ptr %11, align 4, !tbaa !21
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.saucy, ptr %75, i32 0, i32 16
  %77 = load ptr, ptr %76, align 8, !tbaa !207
  %78 = load ptr, ptr %7, align 8, !tbaa !52
  %79 = load i32, ptr %9, align 4, !tbaa !21
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !21
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %77, i64 %83
  store i8 0, ptr %84, align 1, !tbaa !151
  br label %85

85:                                               ; preds = %74
  %86 = load i32, ptr %9, align 4, !tbaa !21
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4, !tbaa !21
  br label %70, !llvm.loop !322

88:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_diff(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.saucy, ptr %5, i32 0, i32 41
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !151
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.saucy, ptr %14, i32 0, i32 41
  %16 = load ptr, ptr %15, align 8, !tbaa !201
  %17 = load i32, ptr %4, align 4, !tbaa !21
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store i8 1, ptr %19, align 1, !tbaa !151
  %20 = load i32, ptr %4, align 4, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.saucy, ptr %21, i32 0, i32 42
  %23 = load ptr, ptr %22, align 8, !tbaa !200
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.saucy, ptr %24, i32 0, i32 44
  %26 = load i32, ptr %25, align 8, !tbaa !73
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !73
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i32, ptr %23, i64 %28
  store i32 %20, ptr %29, align 4, !tbaa !21
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load i32, ptr %4, align 4, !tbaa !21
  call void @add_diffnon(ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_diffnon(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.saucy, ptr %7, i32 0, i32 53
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %59

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.saucy, ptr %17, i32 0, i32 52
  %19 = load ptr, ptr %18, align 8, !tbaa !194
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.saucy, ptr %20, i32 0, i32 54
  %22 = load i32, ptr %21, align 8, !tbaa !71
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !71
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %19, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !21
  store i32 %26, ptr %5, align 4, !tbaa !21
  %27 = load i32, ptr %5, align 4, !tbaa !21
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.saucy, ptr %28, i32 0, i32 52
  %30 = load ptr, ptr %29, align 8, !tbaa !194
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.saucy, ptr %31, i32 0, i32 53
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  %34 = load i32, ptr %4, align 4, !tbaa !21
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !21
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %30, i64 %38
  store i32 %27, ptr %39, align 4, !tbaa !21
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.saucy, ptr %40, i32 0, i32 53
  %42 = load ptr, ptr %41, align 8, !tbaa !86
  %43 = load i32, ptr %4, align 4, !tbaa !21
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !21
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.saucy, ptr %47, i32 0, i32 53
  %49 = load ptr, ptr %48, align 8, !tbaa !86
  %50 = load i32, ptr %5, align 4, !tbaa !21
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4, !tbaa !21
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.saucy, ptr %53, i32 0, i32 53
  %55 = load ptr, ptr %54, align 8, !tbaa !86
  %56 = load i32, ptr %4, align 4, !tbaa !21
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 -1, ptr %58, align 4, !tbaa !21
  store i32 0, ptr %6, align 4
  br label %59

59:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %60 = load i32, ptr %6, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @in_cell_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load i32, ptr %6, align 4, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw %struct.coloring, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = add nsw i32 %8, %15
  store i32 %16, ptr %7, align 4, !tbaa !21
  %17 = load i32, ptr %6, align 4, !tbaa !21
  %18 = load i32, ptr %5, align 4, !tbaa !21
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4, !tbaa !21
  %22 = load i32, ptr %7, align 4, !tbaa !21
  %23 = icmp sle i32 %21, %22
  br label %24

24:                                               ; preds = %20, %3
  %25 = phi i1 [ false, %3 ], [ %23, %20 ]
  %26 = zext i1 %25 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @add_pair(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.saucy, ptr %5, i32 0, i32 51
  %7 = load i32, ptr %6, align 8, !tbaa !83
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.saucy, ptr %10, i32 0, i32 51
  %12 = load i32, ptr %11, align 8, !tbaa !83
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.saucy, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = load i32, ptr %4, align 4, !tbaa !21
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  store i32 %12, ptr %18, align 4, !tbaa !21
  %19 = load i32, ptr %4, align 4, !tbaa !21
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.saucy, ptr %20, i32 0, i32 49
  %22 = load ptr, ptr %21, align 8, !tbaa !195
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.saucy, ptr %23, i32 0, i32 51
  %25 = load i32, ptr %24, align 8, !tbaa !83
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !83
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i32, ptr %22, i64 %27
  store i32 %19, ptr %28, align 4, !tbaa !21
  br label %29

29:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_a_pair(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.saucy, ptr %5, i32 0, i32 50
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = icmp ne i32 %11, -1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @eat_pair(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.saucy, ptr %6, i32 0, i32 49
  %8 = load ptr, ptr %7, align 8, !tbaa !195
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.saucy, ptr %9, i32 0, i32 51
  %11 = load i32, ptr %10, align 8, !tbaa !83
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !83
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %8, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !21
  store i32 %15, ptr %5, align 4, !tbaa !21
  %16 = load i32, ptr %5, align 4, !tbaa !21
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.saucy, ptr %17, i32 0, i32 49
  %19 = load ptr, ptr %18, align 8, !tbaa !195
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.saucy, ptr %20, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = load i32, ptr %4, align 4, !tbaa !21
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %19, i64 %27
  store i32 %16, ptr %28, align 4, !tbaa !21
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.saucy, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = load i32, ptr %4, align 4, !tbaa !21
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.saucy, ptr %36, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  %39 = load i32, ptr %5, align 4, !tbaa !21
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %35, ptr %41, align 4, !tbaa !21
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.saucy, ptr %42, i32 0, i32 50
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %45 = load i32, ptr %4, align 4, !tbaa !21
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 -1, ptr %47, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_diffnon(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.saucy, ptr %5, i32 0, i32 54
  %7 = load i32, ptr %6, align 8, !tbaa !71
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.saucy, ptr %11, i32 0, i32 54
  %13 = load i32, ptr %12, align 8, !tbaa !71
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.saucy, ptr %14, i32 0, i32 53
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = load i32, ptr %4, align 4, !tbaa !21
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 %13, ptr %19, align 4, !tbaa !21
  %20 = load i32, ptr %4, align 4, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.saucy, ptr %21, i32 0, i32 52
  %23 = load ptr, ptr %22, align 8, !tbaa !194
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.saucy, ptr %24, i32 0, i32 54
  %26 = load i32, ptr %25, align 8, !tbaa !71
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !71
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i32, ptr %23, i64 %28
  store i32 %20, ptr %29, align 4, !tbaa !21
  br label %30

30:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unprepare_permutation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @unprepare_permutation_ntk(ptr noundef %4)
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %5

5:                                                ; preds = %31, %1
  %6 = load i32, ptr %3, align 4, !tbaa !21
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.saucy, ptr %7, i32 0, i32 44
  %9 = load i32, ptr %8, align 8, !tbaa !73
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %34

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.saucy, ptr %12, i32 0, i32 47
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %15 = load i32, ptr %3, align 4, !tbaa !21
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.saucy, ptr %19, i32 0, i32 21
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.saucy, ptr %22, i32 0, i32 47
  %24 = load ptr, ptr %23, align 8, !tbaa !131
  %25 = load i32, ptr %3, align 4, !tbaa !21
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %21, i64 %29
  store i32 %18, ptr %30, align 4, !tbaa !21
  br label %31

31:                                               ; preds = %11
  %32 = load i32, ptr %3, align 4, !tbaa !21
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !21
  br label %5, !llvm.loop !323

34:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @backtrack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.saucy, ptr %6, i32 0, i32 40
  %8 = load i32, ptr %7, align 8, !tbaa !100
  store i32 %8, ptr %4, align 4, !tbaa !21
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @backtrack_loop(ptr noundef %9)
  store i32 %10, ptr %3, align 4, !tbaa !21
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.saucy, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8, !tbaa !100
  store i32 %13, ptr %5, align 4, !tbaa !21
  %14 = load i32, ptr %4, align 4, !tbaa !21
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.saucy, ptr %15, i32 0, i32 40
  store i32 %14, ptr %16, align 8, !tbaa !100
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.saucy, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.saucy, ptr %20, i32 0, i32 23
  %22 = load i32, ptr %21, align 8, !tbaa !70
  %23 = add nsw i32 %22, 1
  call void @rewind_coloring(ptr noundef %17, ptr noundef %19, i32 noundef %23)
  %24 = load i32, ptr %5, align 4, !tbaa !21
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.saucy, ptr %25, i32 0, i32 40
  store i32 %24, ptr %26, align 8, !tbaa !100
  %27 = load i32, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @descend_left(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.saucy, ptr %8, i32 0, i32 40
  %10 = load i32, ptr %9, align 8, !tbaa !100
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.saucy, ptr %11, i32 0, i32 39
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.saucy, ptr %14, i32 0, i32 23
  %16 = load i32, ptr %15, align 8, !tbaa !70
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = icmp ne i32 %10, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %155

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %153, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @at_terminal(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %154

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.saucy, ptr %29, i32 0, i32 59
  %31 = load ptr, ptr %30, align 8, !tbaa !122
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  call void %31(ptr noundef %32, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.saucy, ptr %33, i32 0, i32 79
  %35 = load i32, ptr %34, align 4, !tbaa !141
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %66

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.saucy, ptr %38, i32 0, i32 23
  %40 = load i32, ptr %39, align 8, !tbaa !70
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.saucy, ptr %41, i32 0, i32 61
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.saucy, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds nuw %struct.coloring, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !114
  %48 = load i32, ptr %5, align 4, !tbaa !21
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !21
  %52 = call ptr @getVertexName(ptr noundef %43, i32 noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.saucy, ptr %53, i32 0, i32 61
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.saucy, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds nuw %struct.coloring, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !113
  %60 = load i32, ptr %6, align 4, !tbaa !21
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !21
  %64 = call ptr @getVertexName(ptr noundef %55, i32 noundef %63)
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %40, ptr noundef %52, ptr noundef %64)
  br label %66

66:                                               ; preds = %37, %28
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.saucy, ptr %67, i32 0, i32 29
  store i32 0, ptr %68, align 4, !tbaa !324
  %69 = load i32, ptr %4, align 4, !tbaa !21
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.saucy, ptr %70, i32 0, i32 27
  %72 = load ptr, ptr %71, align 8, !tbaa !176
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.saucy, ptr %73, i32 0, i32 23
  %75 = load i32, ptr %74, align 8, !tbaa !70
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %72, i64 %76
  store i32 %69, ptr %77, align 4, !tbaa !21
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.saucy, ptr %78, i32 0, i32 55
  store ptr @split_left, ptr %79, align 8, !tbaa !109
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.saucy, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %4, align 4, !tbaa !21
  %84 = load i32, ptr %5, align 4, !tbaa !21
  %85 = call i32 @descend(ptr noundef %80, ptr noundef %82, i32 noundef %83, i32 noundef %84)
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.saucy, ptr %86, i32 0, i32 40
  %88 = load i32, ptr %87, align 8, !tbaa !100
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.saucy, ptr %89, i32 0, i32 39
  %91 = load ptr, ptr %90, align 8, !tbaa !177
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.saucy, ptr %92, i32 0, i32 23
  %94 = load i32, ptr %93, align 8, !tbaa !70
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %91, i64 %95
  store i32 %88, ptr %96, align 4, !tbaa !21
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.saucy, ptr %97, i32 0, i32 55
  store ptr @split_other, ptr %98, align 8, !tbaa !109
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.saucy, ptr %99, i32 0, i32 23
  %101 = load i32, ptr %100, align 8, !tbaa !70
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %100, align 8, !tbaa !70
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.saucy, ptr %103, i32 0, i32 39
  %105 = load ptr, ptr %104, align 8, !tbaa !177
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.saucy, ptr %106, i32 0, i32 23
  %108 = load i32, ptr %107, align 8, !tbaa !70
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %105, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !21
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.saucy, ptr %112, i32 0, i32 40
  store i32 %111, ptr %113, align 8, !tbaa !100
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.saucy, ptr %114, i32 0, i32 6
  %116 = getelementptr inbounds nuw %struct.coloring, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !113
  %118 = load i32, ptr %6, align 4, !tbaa !21
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !21
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.saucy, ptr %122, i32 0, i32 48
  %124 = load ptr, ptr %123, align 8, !tbaa !196
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.saucy, ptr %125, i32 0, i32 23
  %127 = load i32, ptr %126, align 8, !tbaa !70
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %124, i64 %128
  store i32 %121, ptr %129, align 4, !tbaa !21
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.saucy, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %4, align 4, !tbaa !21
  %134 = load i32, ptr %6, align 4, !tbaa !21
  %135 = call i32 @descend(ptr noundef %130, ptr noundef %132, i32 noundef %133, i32 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %66
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %155

138:                                              ; preds = %66
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.saucy, ptr %139, i32 0, i32 40
  %141 = load i32, ptr %140, align 8, !tbaa !100
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.saucy, ptr %142, i32 0, i32 39
  %144 = load ptr, ptr %143, align 8, !tbaa !177
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.saucy, ptr %145, i32 0, i32 23
  %147 = load i32, ptr %146, align 8, !tbaa !70
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %144, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !21
  %151 = icmp ne i32 %141, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %138
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %155

153:                                              ; preds = %138
  br label %23, !llvm.loop !325

154:                                              ; preds = %23
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %155

155:                                              ; preds = %154, %152, %137, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %156 = load i32, ptr %2, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal void @prepare_permutation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %5

5:                                                ; preds = %61, %1
  %6 = load i32, ptr %3, align 4, !tbaa !21
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.saucy, ptr %7, i32 0, i32 44
  %9 = load i32, ptr %8, align 8, !tbaa !73
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %64

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.saucy, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds nuw %struct.coloring, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.saucy, ptr %16, i32 0, i32 42
  %18 = load ptr, ptr %17, align 8, !tbaa !200
  %19 = load i32, ptr %3, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %15, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !21
  store i32 %25, ptr %4, align 4, !tbaa !21
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.saucy, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.coloring, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !114
  %30 = load i32, ptr %4, align 4, !tbaa !21
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.saucy, ptr %34, i32 0, i32 47
  %36 = load ptr, ptr %35, align 8, !tbaa !131
  %37 = load i32, ptr %3, align 4, !tbaa !21
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %33, ptr %39, align 4, !tbaa !21
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.saucy, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds nuw %struct.coloring, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !113
  %44 = load i32, ptr %4, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.saucy, ptr %48, i32 0, i32 21
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.saucy, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds nuw %struct.coloring, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !114
  %55 = load i32, ptr %4, align 4, !tbaa !21
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %50, i64 %59
  store i32 %47, ptr %60, align 4, !tbaa !21
  br label %61

61:                                               ; preds = %11
  %62 = load i32, ptr %3, align 4, !tbaa !21
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4, !tbaa !21
  br label %5, !llvm.loop !326

64:                                               ; preds = %5
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  call void @prepare_permutation_ntk(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_theta(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %8

8:                                                ; preds = %130, %1
  %9 = load i32, ptr %3, align 4, !tbaa !21
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.saucy, ptr %10, i32 0, i32 44
  %12 = load i32, ptr %11, align 8, !tbaa !73
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %133

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.saucy, ptr %15, i32 0, i32 47
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  %18 = load i32, ptr %3, align 4, !tbaa !21
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !21
  store i32 %21, ptr %4, align 4, !tbaa !21
  %22 = load i32, ptr %4, align 4, !tbaa !21
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.saucy, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = call i32 @find_representative(i32 noundef %22, ptr noundef %25)
  store i32 %26, ptr %5, align 4, !tbaa !21
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.saucy, ptr %27, i32 0, i32 21
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = load i32, ptr %4, align 4, !tbaa !21
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.saucy, ptr %34, i32 0, i32 30
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %37 = call i32 @find_representative(i32 noundef %33, ptr noundef %36)
  store i32 %37, ptr %6, align 4, !tbaa !21
  %38 = load i32, ptr %5, align 4, !tbaa !21
  %39 = load i32, ptr %6, align 4, !tbaa !21
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %129

41:                                               ; preds = %14
  %42 = load i32, ptr %5, align 4, !tbaa !21
  %43 = load i32, ptr %6, align 4, !tbaa !21
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4, !tbaa !21
  store i32 %46, ptr %7, align 4, !tbaa !21
  %47 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %47, ptr %5, align 4, !tbaa !21
  %48 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %48, ptr %6, align 4, !tbaa !21
  br label %49

49:                                               ; preds = %45, %41
  %50 = load i32, ptr %5, align 4, !tbaa !21
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.saucy, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  %54 = load i32, ptr %6, align 4, !tbaa !21
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %50, ptr %56, align 4, !tbaa !21
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.saucy, ptr %57, i32 0, i32 31
  %59 = load ptr, ptr %58, align 8, !tbaa !78
  %60 = load i32, ptr %6, align 4, !tbaa !21
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !21
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.saucy, ptr %64, i32 0, i32 31
  %66 = load ptr, ptr %65, align 8, !tbaa !78
  %67 = load i32, ptr %5, align 4, !tbaa !21
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !21
  %71 = add nsw i32 %70, %63
  store i32 %71, ptr %69, align 4, !tbaa !21
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.saucy, ptr %72, i32 0, i32 32
  %74 = load ptr, ptr %73, align 8, !tbaa !80
  %75 = load i32, ptr %6, align 4, !tbaa !21
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !21
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.saucy, ptr %79, i32 0, i32 32
  %81 = load ptr, ptr %80, align 8, !tbaa !80
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.saucy, ptr %82, i32 0, i32 33
  %84 = load ptr, ptr %83, align 8, !tbaa !81
  %85 = load i32, ptr %6, align 4, !tbaa !21
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !21
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %81, i64 %89
  store i32 %78, ptr %90, align 4, !tbaa !21
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.saucy, ptr %91, i32 0, i32 33
  %93 = load ptr, ptr %92, align 8, !tbaa !81
  %94 = load i32, ptr %6, align 4, !tbaa !21
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !21
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.saucy, ptr %98, i32 0, i32 33
  %100 = load ptr, ptr %99, align 8, !tbaa !81
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.saucy, ptr %101, i32 0, i32 32
  %103 = load ptr, ptr %102, align 8, !tbaa !80
  %104 = load i32, ptr %6, align 4, !tbaa !21
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !21
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %100, i64 %108
  store i32 %97, ptr %109, align 4, !tbaa !21
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.saucy, ptr %110, i32 0, i32 32
  %112 = load ptr, ptr %111, align 8, !tbaa !80
  %113 = load i32, ptr %6, align 4, !tbaa !21
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !21
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.saucy, ptr %117, i32 0, i32 34
  %119 = load ptr, ptr %118, align 8, !tbaa !120
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.saucy, ptr %120, i32 0, i32 35
  %122 = load ptr, ptr %121, align 8, !tbaa !121
  %123 = load i32, ptr %6, align 4, !tbaa !21
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !21
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %119, i64 %127
  store i32 %116, ptr %128, align 4, !tbaa !21
  br label %129

129:                                              ; preds = %49, %14
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %3, align 4, !tbaa !21
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %3, align 4, !tbaa !21
  br label %8, !llvm.loop !327

133:                                              ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @backtrack_bad(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.saucy, ptr %9, i32 0, i32 23
  %11 = load i32, ptr %10, align 8, !tbaa !70
  store i32 %11, ptr %5, align 4, !tbaa !21
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @backtrack_loop(ptr noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.saucy, ptr %14, i32 0, i32 23
  %16 = load i32, ptr %15, align 8, !tbaa !70
  store i32 %16, ptr %7, align 4, !tbaa !21
  br label %17

17:                                               ; preds = %40, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.saucy, ptr %19, i32 0, i32 6
  %21 = call i32 @backtrackBysatCounterExamples(ptr noundef %18, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  br i1 %23, label %24, label %41

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call i32 @backtrack_loop(ptr noundef %25)
  store i32 %26, ptr %4, align 4, !tbaa !21
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.saucy, ptr %27, i32 0, i32 23
  %29 = load i32, ptr %28, align 8, !tbaa !70
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.saucy, ptr %32, i32 0, i32 79
  %34 = load i32, ptr %33, align 4, !tbaa !141
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !21
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %37, i32 noundef 0)
  br label %39

39:                                               ; preds = %36, %31
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %60

40:                                               ; preds = %24
  br label %17, !llvm.loop !328

41:                                               ; preds = %17
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.saucy, ptr %42, i32 0, i32 79
  %44 = load i32, ptr %43, align 4, !tbaa !141
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.saucy, ptr %47, i32 0, i32 23
  %49 = load i32, ptr %48, align 8, !tbaa !70
  %50 = load i32, ptr %7, align 4, !tbaa !21
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load i32, ptr %7, align 4, !tbaa !21
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.saucy, ptr %54, i32 0, i32 23
  %56 = load i32, ptr %55, align 8, !tbaa !70
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %53, i32 noundef %56)
  br label %58

58:                                               ; preds = %52, %46
  br label %59

59:                                               ; preds = %58, %41
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %59, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %61 = load i32, ptr %8, align 4
  switch i32 %61, label %86 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.saucy, ptr %63, i32 0, i32 40
  %65 = load i32, ptr %64, align 8, !tbaa !100
  store i32 %65, ptr %6, align 4, !tbaa !21
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.saucy, ptr %66, i32 0, i32 39
  %68 = load ptr, ptr %67, align 8, !tbaa !177
  %69 = load i32, ptr %5, align 4, !tbaa !21
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !21
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.saucy, ptr %73, i32 0, i32 40
  store i32 %72, ptr %74, align 8, !tbaa !100
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.saucy, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.saucy, ptr %78, i32 0, i32 23
  %80 = load i32, ptr %79, align 8, !tbaa !70
  %81 = add nsw i32 %80, 1
  call void @rewind_coloring(ptr noundef %75, ptr noundef %77, i32 noundef %81)
  %82 = load i32, ptr %6, align 4, !tbaa !21
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.saucy, ptr %83, i32 0, i32 40
  store i32 %82, ptr %84, align 8, !tbaa !100
  %85 = load i32, ptr %4, align 4, !tbaa !21
  store i32 %85, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %86

86:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @backtrack_loop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.saucy, ptr %6, i32 0, i32 23
  %8 = load i32, ptr %7, align 8, !tbaa !70
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !70
  br label %10

10:                                               ; preds = %33, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.saucy, ptr %11, i32 0, i32 23
  %13 = load i32, ptr %12, align 8, !tbaa !70
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @do_backtrack(ptr noundef %16)
  store i32 %17, ptr %4, align 4, !tbaa !21
  %18 = load i32, ptr %4, align 4, !tbaa !21
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4, !tbaa !21
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.saucy, ptr %22, i32 0, i32 27
  %24 = load ptr, ptr %23, align 8, !tbaa !176
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.saucy, ptr %25, i32 0, i32 23
  %27 = load i32, ptr %26, align 8, !tbaa !70
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %24, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !21
  %31 = add nsw i32 %21, %30
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.saucy, ptr %34, i32 0, i32 23
  %36 = load i32, ptr %35, align 8, !tbaa !70
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !70
  br label %10, !llvm.loop !329

38:                                               ; preds = %10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @rewind_coloring(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.saucy, ptr %11, i32 0, i32 39
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  %14 = load i32, ptr %6, align 4, !tbaa !21
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %17, ptr %10, align 4, !tbaa !21
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.saucy, ptr %18, i32 0, i32 40
  %20 = load i32, ptr %19, align 8, !tbaa !100
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !21
  br label %22

22:                                               ; preds = %60, %3
  %23 = load i32, ptr %7, align 4, !tbaa !21
  %24 = load i32, ptr %10, align 4, !tbaa !21
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %63

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.saucy, ptr %27, i32 0, i32 38
  %29 = load ptr, ptr %28, align 8, !tbaa !180
  %30 = load i32, ptr %7, align 4, !tbaa !21
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !21
  store i32 %33, ptr %8, align 4, !tbaa !21
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.saucy, ptr %34, i32 0, i32 37
  %36 = load ptr, ptr %35, align 8, !tbaa !179
  %37 = load i32, ptr %7, align 4, !tbaa !21
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !21
  store i32 %40, ptr %9, align 4, !tbaa !21
  %41 = load ptr, ptr %5, align 8, !tbaa !137
  %42 = getelementptr inbounds nuw %struct.coloring, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !147
  %44 = load i32, ptr %9, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = add nsw i32 %47, 1
  %49 = load ptr, ptr %5, align 8, !tbaa !137
  %50 = getelementptr inbounds nuw %struct.coloring, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !147
  %52 = load i32, ptr %8, align 4, !tbaa !21
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !21
  %56 = add nsw i32 %55, %48
  store i32 %56, ptr %54, align 4, !tbaa !21
  %57 = load ptr, ptr %5, align 8, !tbaa !137
  %58 = load i32, ptr %8, align 4, !tbaa !21
  %59 = load i32, ptr %9, align 4, !tbaa !21
  call void @fix_fronts(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %26
  %61 = load i32, ptr %7, align 4, !tbaa !21
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %7, align 4, !tbaa !21
  br label %22, !llvm.loop !330

63:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @do_backtrack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.saucy, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.saucy, ptr %9, i32 0, i32 23
  %11 = load i32, ptr %10, align 8, !tbaa !70
  call void @rewind_coloring(ptr noundef %6, ptr noundef %8, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.saucy, ptr %12, i32 0, i32 39
  %14 = load ptr, ptr %13, align 8, !tbaa !177
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.saucy, ptr %15, i32 0, i32 23
  %17 = load i32, ptr %16, align 8, !tbaa !70
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %14, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.saucy, ptr %21, i32 0, i32 40
  store i32 %20, ptr %22, align 8, !tbaa !100
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.saucy, ptr %23, i32 0, i32 44
  %25 = load i32, ptr %24, align 8, !tbaa !73
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !21
  br label %27

27:                                               ; preds = %52, %1
  %28 = load i32, ptr %3, align 4, !tbaa !21
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.saucy, ptr %29, i32 0, i32 43
  %31 = load ptr, ptr %30, align 8, !tbaa !199
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.saucy, ptr %32, i32 0, i32 23
  %34 = load i32, ptr %33, align 8, !tbaa !70
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !21
  %38 = icmp sge i32 %28, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %27
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.saucy, ptr %40, i32 0, i32 41
  %42 = load ptr, ptr %41, align 8, !tbaa !201
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.saucy, ptr %43, i32 0, i32 42
  %45 = load ptr, ptr %44, align 8, !tbaa !200
  %46 = load i32, ptr %3, align 4, !tbaa !21
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !21
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %42, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !151
  br label %52

52:                                               ; preds = %39
  %53 = load i32, ptr %3, align 4, !tbaa !21
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %3, align 4, !tbaa !21
  br label %27, !llvm.loop !331

55:                                               ; preds = %27
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.saucy, ptr %56, i32 0, i32 43
  %58 = load ptr, ptr %57, align 8, !tbaa !199
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.saucy, ptr %59, i32 0, i32 23
  %61 = load i32, ptr %60, align 8, !tbaa !70
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %58, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !21
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.saucy, ptr %65, i32 0, i32 44
  store i32 %64, ptr %66, align 8, !tbaa !73
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.saucy, ptr %67, i32 0, i32 45
  %69 = load ptr, ptr %68, align 8, !tbaa !198
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.saucy, ptr %70, i32 0, i32 23
  %72 = load i32, ptr %71, align 8, !tbaa !70
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %69, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !21
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.saucy, ptr %76, i32 0, i32 46
  store i32 %75, ptr %77, align 8, !tbaa !72
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.saucy, ptr %78, i32 0, i32 27
  %80 = load ptr, ptr %79, align 8, !tbaa !176
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.saucy, ptr %81, i32 0, i32 23
  %83 = load i32, ptr %82, align 8, !tbaa !70
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %80, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !21
  store i32 %86, ptr %4, align 4, !tbaa !21
  %87 = load i32, ptr %4, align 4, !tbaa !21
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.saucy, ptr %88, i32 0, i32 6
  %90 = getelementptr inbounds nuw %struct.coloring, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !117
  %92 = load i32, ptr %4, align 4, !tbaa !21
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !21
  %96 = add nsw i32 %87, %95
  store i32 %96, ptr %5, align 4, !tbaa !21
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.saucy, ptr %97, i32 0, i32 24
  %99 = load i32, ptr %98, align 4, !tbaa !69
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.saucy, ptr %100, i32 0, i32 23
  %102 = load i32, ptr %101, align 8, !tbaa !70
  %103 = icmp sgt i32 %99, %102
  br i1 %103, label %104, label %123

104:                                              ; preds = %55
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.saucy, ptr %105, i32 0, i32 23
  %107 = load i32, ptr %106, align 8, !tbaa !70
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.saucy, ptr %108, i32 0, i32 24
  store i32 %107, ptr %109, align 4, !tbaa !69
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.saucy, ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds nuw %struct.coloring, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !114
  %114 = load i32, ptr %5, align 4, !tbaa !21
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !21
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.saucy, ptr %118, i32 0, i32 28
  store i32 %117, ptr %119, align 8, !tbaa !68
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.saucy, ptr %120, i32 0, i32 29
  store i32 1, ptr %121, align 4, !tbaa !324
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  call void @note_anctar_reps(ptr noundef %122)
  br label %123

123:                                              ; preds = %104, %55
  %124 = load ptr, ptr %2, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.saucy, ptr %124, i32 0, i32 23
  %126 = load i32, ptr %125, align 8, !tbaa !70
  %127 = load ptr, ptr %2, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.saucy, ptr %127, i32 0, i32 24
  %129 = load i32, ptr %128, align 4, !tbaa !69
  %130 = icmp eq i32 %126, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %123
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  %133 = call i32 @backtrack_leftmost(ptr noundef %132)
  br label %137

134:                                              ; preds = %123
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  %136 = call i32 @backtrack_other(ptr noundef %135)
  br label %137

137:                                              ; preds = %134, %131
  %138 = phi i32 [ %133, %131 ], [ %136, %134 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal void @note_anctar_reps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.saucy, ptr %10, i32 0, i32 39
  %12 = load ptr, ptr %11, align 8, !tbaa !177
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.saucy, ptr %13, i32 0, i32 24
  %15 = load i32, ptr %14, align 4, !tbaa !69
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %12, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !21
  br label %21

21:                                               ; preds = %136, %1
  %22 = load i32, ptr %3, align 4, !tbaa !21
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.saucy, ptr %23, i32 0, i32 39
  %25 = load ptr, ptr %24, align 8, !tbaa !177
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.saucy, ptr %26, i32 0, i32 24
  %28 = load i32, ptr %27, align 4, !tbaa !69
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %25, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = icmp sge i32 %22, %31
  br i1 %32, label %33, label %139

33:                                               ; preds = %21
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.saucy, ptr %34, i32 0, i32 38
  %36 = load ptr, ptr %35, align 8, !tbaa !180
  %37 = load i32, ptr %3, align 4, !tbaa !21
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !21
  store i32 %40, ptr %7, align 4, !tbaa !21
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.saucy, ptr %41, i32 0, i32 34
  %43 = load ptr, ptr %42, align 8, !tbaa !120
  %44 = load i32, ptr %7, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !21
  store i32 %47, ptr %4, align 4, !tbaa !21
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.saucy, ptr %48, i32 0, i32 34
  %50 = load ptr, ptr %49, align 8, !tbaa !120
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.saucy, ptr %51, i32 0, i32 37
  %53 = load ptr, ptr %52, align 8, !tbaa !179
  %54 = load i32, ptr %3, align 4, !tbaa !21
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !21
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %50, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !21
  store i32 %60, ptr %5, align 4, !tbaa !21
  %61 = load i32, ptr %5, align 4, !tbaa !21
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.saucy, ptr %62, i32 0, i32 32
  %64 = load ptr, ptr %63, align 8, !tbaa !80
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.saucy, ptr %65, i32 0, i32 33
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  %68 = load i32, ptr %4, align 4, !tbaa !21
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !21
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %64, i64 %72
  store i32 %61, ptr %73, align 4, !tbaa !21
  %74 = load i32, ptr %4, align 4, !tbaa !21
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.saucy, ptr %75, i32 0, i32 32
  %77 = load ptr, ptr %76, align 8, !tbaa !80
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.saucy, ptr %78, i32 0, i32 33
  %80 = load ptr, ptr %79, align 8, !tbaa !81
  %81 = load i32, ptr %5, align 4, !tbaa !21
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !21
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %77, i64 %85
  store i32 %74, ptr %86, align 4, !tbaa !21
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.saucy, ptr %87, i32 0, i32 33
  %89 = load ptr, ptr %88, align 8, !tbaa !81
  %90 = load i32, ptr %4, align 4, !tbaa !21
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !21
  store i32 %93, ptr %9, align 4, !tbaa !21
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.saucy, ptr %94, i32 0, i32 33
  %96 = load ptr, ptr %95, align 8, !tbaa !81
  %97 = load i32, ptr %5, align 4, !tbaa !21
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !21
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.saucy, ptr %101, i32 0, i32 33
  %103 = load ptr, ptr %102, align 8, !tbaa !81
  %104 = load i32, ptr %4, align 4, !tbaa !21
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store i32 %100, ptr %106, align 4, !tbaa !21
  %107 = load i32, ptr %9, align 4, !tbaa !21
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.saucy, ptr %108, i32 0, i32 33
  %110 = load ptr, ptr %109, align 8, !tbaa !81
  %111 = load i32, ptr %5, align 4, !tbaa !21
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 %107, ptr %113, align 4, !tbaa !21
  %114 = load i32, ptr %5, align 4, !tbaa !21
  store i32 %114, ptr %6, align 4, !tbaa !21
  br label %115

115:                                              ; preds = %127, %33
  %116 = load i32, ptr %6, align 4, !tbaa !21
  %117 = load i32, ptr %4, align 4, !tbaa !21
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %135

119:                                              ; preds = %115
  %120 = load i32, ptr %7, align 4, !tbaa !21
  %121 = load ptr, ptr %2, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.saucy, ptr %121, i32 0, i32 35
  %123 = load ptr, ptr %122, align 8, !tbaa !121
  %124 = load i32, ptr %6, align 4, !tbaa !21
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  store i32 %120, ptr %126, align 4, !tbaa !21
  br label %127

127:                                              ; preds = %119
  %128 = load ptr, ptr %2, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.saucy, ptr %128, i32 0, i32 32
  %130 = load ptr, ptr %129, align 8, !tbaa !80
  %131 = load i32, ptr %6, align 4, !tbaa !21
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !21
  store i32 %134, ptr %6, align 4, !tbaa !21
  br label %115, !llvm.loop !332

135:                                              ; preds = %115
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %3, align 4, !tbaa !21
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %3, align 4, !tbaa !21
  br label %21, !llvm.loop !333

139:                                              ; preds = %21
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.saucy, ptr %140, i32 0, i32 26
  store i32 0, ptr %141, align 8, !tbaa !334
  %142 = load ptr, ptr %2, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.saucy, ptr %142, i32 0, i32 34
  %144 = load ptr, ptr %143, align 8, !tbaa !120
  %145 = load ptr, ptr %2, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.saucy, ptr %145, i32 0, i32 27
  %147 = load ptr, ptr %146, align 8, !tbaa !176
  %148 = load ptr, ptr %2, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.saucy, ptr %148, i32 0, i32 23
  %150 = load i32, ptr %149, align 8, !tbaa !70
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %147, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !21
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %144, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !21
  store i32 %156, ptr %8, align 4, !tbaa !21
  %157 = load ptr, ptr %2, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.saucy, ptr %157, i32 0, i32 25
  %159 = load ptr, ptr %158, align 8, !tbaa !197
  %160 = load ptr, ptr %2, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.saucy, ptr %160, i32 0, i32 26
  %162 = load i32, ptr %161, align 8, !tbaa !334
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 8, !tbaa !334
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i32, ptr %159, i64 %164
  store i32 %156, ptr %165, align 4, !tbaa !21
  %166 = load ptr, ptr %2, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.saucy, ptr %166, i32 0, i32 32
  %168 = load ptr, ptr %167, align 8, !tbaa !80
  %169 = load i32, ptr %8, align 4, !tbaa !21
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !21
  store i32 %172, ptr %5, align 4, !tbaa !21
  br label %173

173:                                              ; preds = %188, %139
  %174 = load i32, ptr %5, align 4, !tbaa !21
  %175 = load i32, ptr %8, align 4, !tbaa !21
  %176 = icmp ne i32 %174, %175
  br i1 %176, label %177, label %196

177:                                              ; preds = %173
  %178 = load i32, ptr %5, align 4, !tbaa !21
  %179 = load ptr, ptr %2, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.saucy, ptr %179, i32 0, i32 25
  %181 = load ptr, ptr %180, align 8, !tbaa !197
  %182 = load ptr, ptr %2, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.saucy, ptr %182, i32 0, i32 26
  %184 = load i32, ptr %183, align 8, !tbaa !334
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %183, align 8, !tbaa !334
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i32, ptr %181, i64 %186
  store i32 %178, ptr %187, align 4, !tbaa !21
  br label %188

188:                                              ; preds = %177
  %189 = load ptr, ptr %2, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.saucy, ptr %189, i32 0, i32 32
  %191 = load ptr, ptr %190, align 8, !tbaa !80
  %192 = load i32, ptr %5, align 4, !tbaa !21
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !21
  store i32 %195, ptr %5, align 4, !tbaa !21
  br label %173, !llvm.loop !335

196:                                              ; preds = %173
  %197 = load ptr, ptr %2, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.saucy, ptr %197, i32 0, i32 25
  %199 = load ptr, ptr %198, align 8, !tbaa !197
  %200 = load ptr, ptr %2, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.saucy, ptr %200, i32 0, i32 31
  %202 = load ptr, ptr %201, align 8, !tbaa !78
  %203 = load ptr, ptr %2, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.saucy, ptr %203, i32 0, i32 26
  %205 = load i32, ptr %204, align 8, !tbaa !334
  call void @array_indirect_sort(ptr noundef %199, ptr noundef %202, i32 noundef %205)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @backtrack_leftmost(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.saucy, ptr %6, i32 0, i32 28
  %8 = load i32, ptr %7, align 8, !tbaa !68
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.saucy, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = call i32 @find_representative(i32 noundef %8, ptr noundef %11)
  store i32 %12, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.saucy, ptr %13, i32 0, i32 31
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = load i32, ptr %3, align 4, !tbaa !21
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !21
  store i32 %19, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 -1, ptr %5, align 4, !tbaa !21
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  call void @pick_all_the_pairs(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  call void @clear_undiffnons(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.saucy, ptr %22, i32 0, i32 54
  store i32 0, ptr %23, align 8, !tbaa !71
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.saucy, ptr %24, i32 0, i32 51
  store i32 0, ptr %25, align 8, !tbaa !83
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.saucy, ptr %26, i32 0, i32 46
  store i32 0, ptr %27, align 8, !tbaa !72
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.saucy, ptr %28, i32 0, i32 44
  store i32 0, ptr %29, align 8, !tbaa !73
  %30 = load i32, ptr %4, align 4, !tbaa !21
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.saucy, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds nuw %struct.coloring, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !117
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.saucy, ptr %35, i32 0, i32 27
  %37 = load ptr, ptr %36, align 8, !tbaa !176
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.saucy, ptr %38, i32 0, i32 23
  %40 = load i32, ptr %39, align 8, !tbaa !70
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !21
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %34, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !21
  %47 = add nsw i32 %46, 1
  %48 = icmp ne i32 %30, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %1
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = call i32 @theta_prune(ptr noundef %50)
  store i32 %51, ptr %5, align 4, !tbaa !21
  br label %52

52:                                               ; preds = %49, %1
  %53 = load i32, ptr %5, align 4, !tbaa !21
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = load i32, ptr %4, align 4, !tbaa !21
  call void @multiply_index(ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %55, %52
  %59 = load i32, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @backtrack_other(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.saucy, ptr %7, i32 0, i32 27
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.saucy, ptr %10, i32 0, i32 23
  %12 = load i32, ptr %11, align 8, !tbaa !70
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %9, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !21
  store i32 %15, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %16 = load i32, ptr %3, align 4, !tbaa !21
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.saucy, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds nuw %struct.coloring, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  %21 = load i32, ptr %3, align 4, !tbaa !21
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = add nsw i32 %16, %24
  store i32 %25, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.saucy, ptr %26, i32 0, i32 48
  %28 = load ptr, ptr %27, align 8, !tbaa !196
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.saucy, ptr %29, i32 0, i32 23
  %31 = load i32, ptr %30, align 8, !tbaa !70
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !21
  store i32 %34, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  call void @pick_all_the_pairs(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  call void @clear_undiffnons(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.saucy, ptr %37, i32 0, i32 54
  store i32 -1, ptr %38, align 8, !tbaa !71
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.saucy, ptr %39, i32 0, i32 51
  store i32 -1, ptr %40, align 8, !tbaa !83
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.saucy, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds nuw %struct.coloring, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !113
  %45 = load i32, ptr %4, align 4, !tbaa !21
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !21
  %49 = load i32, ptr %5, align 4, !tbaa !21
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %1
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = load i32, ptr %3, align 4, !tbaa !21
  %54 = call i32 @find_min(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %6, align 4, !tbaa !21
  %55 = load i32, ptr %6, align 4, !tbaa !21
  %56 = load i32, ptr %4, align 4, !tbaa !21
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = call i32 @orbit_prune(ptr noundef %59)
  store i32 %60, ptr %6, align 4, !tbaa !21
  br label %65

61:                                               ; preds = %51
  %62 = load i32, ptr %3, align 4, !tbaa !21
  %63 = load i32, ptr %6, align 4, !tbaa !21
  %64 = sub nsw i32 %63, %62
  store i32 %64, ptr %6, align 4, !tbaa !21
  br label %65

65:                                               ; preds = %61, %58
  br label %94

66:                                               ; preds = %1
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = call i32 @orbit_prune(ptr noundef %67)
  store i32 %68, ptr %6, align 4, !tbaa !21
  %69 = load i32, ptr %6, align 4, !tbaa !21
  %70 = icmp ne i32 %69, -1
  br i1 %70, label %71, label %93

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.saucy, ptr %72, i32 0, i32 6
  %74 = getelementptr inbounds nuw %struct.coloring, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !113
  %76 = load i32, ptr %6, align 4, !tbaa !21
  %77 = load i32, ptr %3, align 4, !tbaa !21
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %75, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !21
  %82 = load i32, ptr %5, align 4, !tbaa !21
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %71
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.saucy, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %6, align 4, !tbaa !21
  %88 = load i32, ptr %3, align 4, !tbaa !21
  %89 = add nsw i32 %87, %88
  %90 = load i32, ptr %4, align 4, !tbaa !21
  call void @swap_labels(ptr noundef %86, i32 noundef %89, i32 noundef %90)
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = call i32 @orbit_prune(ptr noundef %91)
  store i32 %92, ptr %6, align 4, !tbaa !21
  br label %93

93:                                               ; preds = %84, %71, %66
  br label %94

94:                                               ; preds = %93, %65
  %95 = load i32, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal void @array_indirect_sort(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %11 = load i32, ptr %6, align 4, !tbaa !21
  %12 = sdiv i32 %11, 3
  store i32 %12, ptr %9, align 4, !tbaa !21
  store i32 1, ptr %7, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %17, %3
  %14 = load i32, ptr %7, align 4, !tbaa !21
  %15 = mul nsw i32 3, %14
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !21
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !21
  %19 = load i32, ptr %9, align 4, !tbaa !21
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %13, label %21, !llvm.loop !336

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %84, %21
  %23 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %23, ptr %8, align 4, !tbaa !21
  br label %24

24:                                               ; preds = %78, %22
  %25 = load i32, ptr %8, align 4, !tbaa !21
  %26 = load i32, ptr %6, align 4, !tbaa !21
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %81

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !52
  %30 = load i32, ptr %8, align 4, !tbaa !21
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !21
  store i32 %33, ptr %10, align 4, !tbaa !21
  %34 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %34, ptr %9, align 4, !tbaa !21
  br label %35

35:                                               ; preds = %71, %28
  %36 = load ptr, ptr %5, align 8, !tbaa !52
  %37 = load ptr, ptr %4, align 8, !tbaa !52
  %38 = load i32, ptr %9, align 4, !tbaa !21
  %39 = load i32, ptr %7, align 4, !tbaa !21
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !21
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %36, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !21
  %47 = load ptr, ptr %5, align 8, !tbaa !52
  %48 = load i32, ptr %10, align 4, !tbaa !21
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !21
  %52 = icmp sgt i32 %46, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %35
  %54 = load ptr, ptr %4, align 8, !tbaa !52
  %55 = load i32, ptr %9, align 4, !tbaa !21
  %56 = load i32, ptr %7, align 4, !tbaa !21
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %54, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !21
  %61 = load ptr, ptr %4, align 8, !tbaa !52
  %62 = load i32, ptr %9, align 4, !tbaa !21
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %60, ptr %64, align 4, !tbaa !21
  %65 = load i32, ptr %7, align 4, !tbaa !21
  %66 = load i32, ptr %9, align 4, !tbaa !21
  %67 = sub nsw i32 %66, %65
  store i32 %67, ptr %9, align 4, !tbaa !21
  %68 = load i32, ptr %7, align 4, !tbaa !21
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %53
  br label %72

71:                                               ; preds = %53
  br label %35, !llvm.loop !337

72:                                               ; preds = %70, %35
  %73 = load i32, ptr %10, align 4, !tbaa !21
  %74 = load ptr, ptr %4, align 8, !tbaa !52
  %75 = load i32, ptr %9, align 4, !tbaa !21
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 %73, ptr %77, align 4, !tbaa !21
  br label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %8, align 4, !tbaa !21
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4, !tbaa !21
  br label %24, !llvm.loop !338

81:                                               ; preds = %24
  %82 = load i32, ptr %7, align 4, !tbaa !21
  %83 = sdiv i32 %82, 3
  store i32 %83, ptr %7, align 4, !tbaa !21
  br label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %7, align 4, !tbaa !21
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %22, label %87, !llvm.loop !339

87:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @find_representative(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load i32, ptr %3, align 4, !tbaa !21
  store i32 %7, ptr %5, align 4, !tbaa !21
  br label %8

8:                                                ; preds = %17, %2
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = icmp ne i32 %9, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !52
  %19 = load i32, ptr %5, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !21
  store i32 %22, ptr %5, align 4, !tbaa !21
  br label %8, !llvm.loop !340

23:                                               ; preds = %8
  br label %24

24:                                               ; preds = %32, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !52
  %26 = load i32, ptr %3, align 4, !tbaa !21
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = load i32, ptr %5, align 4, !tbaa !21
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !52
  %34 = load i32, ptr %3, align 4, !tbaa !21
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !21
  store i32 %37, ptr %6, align 4, !tbaa !21
  %38 = load i32, ptr %5, align 4, !tbaa !21
  %39 = load ptr, ptr %4, align 8, !tbaa !52
  %40 = load i32, ptr %3, align 4, !tbaa !21
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %38, ptr %42, align 4, !tbaa !21
  %43 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %43, ptr %3, align 4, !tbaa !21
  br label %24, !llvm.loop !341

44:                                               ; preds = %24
  %45 = load i32, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @pick_all_the_pairs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %4

4:                                                ; preds = %23, %1
  %5 = load i32, ptr %3, align 4, !tbaa !21
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.saucy, ptr %6, i32 0, i32 51
  %8 = load i32, ptr %7, align 8, !tbaa !83
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.saucy, ptr %11, i32 0, i32 50
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.saucy, ptr %14, i32 0, i32 49
  %16 = load ptr, ptr %15, align 8, !tbaa !195
  %17 = load i32, ptr %3, align 4, !tbaa !21
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %13, i64 %21
  store i32 -1, ptr %22, align 4, !tbaa !21
  br label %23

23:                                               ; preds = %10
  %24 = load i32, ptr %3, align 4, !tbaa !21
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !21
  br label %4, !llvm.loop !342

26:                                               ; preds = %4
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.saucy, ptr %27, i32 0, i32 51
  store i32 0, ptr %28, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_undiffnons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %4

4:                                                ; preds = %23, %1
  %5 = load i32, ptr %3, align 4, !tbaa !21
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.saucy, ptr %6, i32 0, i32 54
  %8 = load i32, ptr %7, align 8, !tbaa !71
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.saucy, ptr %11, i32 0, i32 53
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.saucy, ptr %14, i32 0, i32 52
  %16 = load ptr, ptr %15, align 8, !tbaa !194
  %17 = load i32, ptr %3, align 4, !tbaa !21
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %13, i64 %21
  store i32 -1, ptr %22, align 4, !tbaa !21
  br label %23

23:                                               ; preds = %10
  %24 = load i32, ptr %3, align 4, !tbaa !21
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !21
  br label %4, !llvm.loop !343

26:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @theta_prune(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.saucy, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %10, align 8, !tbaa !176
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.saucy, ptr %12, i32 0, i32 23
  %14 = load i32, ptr %13, align 8, !tbaa !70
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %11, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %17, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.saucy, ptr %18, i32 0, i32 28
  %20 = load i32, ptr %19, align 8, !tbaa !68
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.saucy, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = call i32 @find_representative(i32 noundef %20, ptr noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !21
  br label %25

25:                                               ; preds = %64, %1
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.saucy, ptr %26, i32 0, i32 26
  %28 = load i32, ptr %27, align 8, !tbaa !334
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %65

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.saucy, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8, !tbaa !197
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.saucy, ptr %34, i32 0, i32 26
  %36 = load i32, ptr %35, align 8, !tbaa !334
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !334
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %33, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !21
  store i32 %40, ptr %5, align 4, !tbaa !21
  %41 = load i32, ptr %5, align 4, !tbaa !21
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.saucy, ptr %42, i32 0, i32 30
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = call i32 @find_representative(i32 noundef %41, ptr noundef %44)
  store i32 %45, ptr %6, align 4, !tbaa !21
  %46 = load i32, ptr %6, align 4, !tbaa !21
  %47 = load i32, ptr %5, align 4, !tbaa !21
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %30
  %50 = load i32, ptr %6, align 4, !tbaa !21
  %51 = load i32, ptr %7, align 4, !tbaa !21
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.saucy, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds nuw %struct.coloring, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !115
  %58 = load i32, ptr %5, align 4, !tbaa !21
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !21
  %62 = load i32, ptr %4, align 4, !tbaa !21
  %63 = sub nsw i32 %61, %62
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %66

64:                                               ; preds = %49, %30
  br label %25, !llvm.loop !344

65:                                               ; preds = %25
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %66

66:                                               ; preds = %65, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal void @multiply_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = sitofp i32 %5 to double
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.saucy, ptr %7, i32 0, i32 60
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %struct.saucy_stats, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !88
  %12 = fmul double %11, %6
  store double %12, ptr %10, align 8, !tbaa !88
  %13 = fcmp ogt double %12, 1.000000e+10
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.saucy, ptr %15, i32 0, i32 60
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.saucy_stats, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8, !tbaa !88
  %20 = fdiv double %19, 1.000000e+10
  store double %20, ptr %18, align 8, !tbaa !88
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.saucy, ptr %21, i32 0, i32 60
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.saucy_stats, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !90
  %26 = add nsw i32 %25, 10
  store i32 %26, ptr %24, align 8, !tbaa !90
  br label %27

27:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @find_min(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.saucy, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call i32 @do_find_min(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @orbit_prune(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 -1, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.saucy, ptr %10, i32 0, i32 27
  %12 = load ptr, ptr %11, align 8, !tbaa !176
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.saucy, ptr %13, i32 0, i32 23
  %15 = load i32, ptr %14, align 8, !tbaa !70
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %18, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.saucy, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds nuw %struct.coloring, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %23 = load i32, ptr %7, align 4, !tbaa !21
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.saucy, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds nuw %struct.coloring, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !113
  %32 = load i32, ptr %7, align 4, !tbaa !21
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store ptr %34, ptr %9, align 8, !tbaa !52
  %35 = load ptr, ptr %9, align 8, !tbaa !52
  %36 = load i32, ptr %8, align 4, !tbaa !21
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !21
  store i32 %40, ptr %5, align 4, !tbaa !21
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %41

41:                                               ; preds = %70, %1
  %42 = load i32, ptr %3, align 4, !tbaa !21
  %43 = load i32, ptr %8, align 4, !tbaa !21
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %73

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8, !tbaa !52
  %48 = load i32, ptr %3, align 4, !tbaa !21
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !21
  store i32 %51, ptr %4, align 4, !tbaa !21
  %52 = load i32, ptr %4, align 4, !tbaa !21
  %53 = load i32, ptr %5, align 4, !tbaa !21
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  br label %70

56:                                               ; preds = %46
  %57 = load i32, ptr %6, align 4, !tbaa !21
  %58 = icmp ne i32 %57, -1
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load i32, ptr %4, align 4, !tbaa !21
  %61 = load ptr, ptr %9, align 8, !tbaa !52
  %62 = load i32, ptr %6, align 4, !tbaa !21
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !21
  %66 = icmp sgt i32 %60, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %70

68:                                               ; preds = %59, %56
  %69 = load i32, ptr %3, align 4, !tbaa !21
  store i32 %69, ptr %6, align 4, !tbaa !21
  br label %70

70:                                               ; preds = %68, %67, %55
  %71 = load i32, ptr %3, align 4, !tbaa !21
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4, !tbaa !21
  br label %41, !llvm.loop !345

73:                                               ; preds = %41
  %74 = load i32, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @do_find_min(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %struct.coloring, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load ptr, ptr %3, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw %struct.coloring, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  %14 = load i32, ptr %4, align 4, !tbaa !21
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = add nsw i32 %17, 1
  %19 = call i32 @array_find_min(ptr noundef %10, i32 noundef %18)
  %20 = load i32, ptr %4, align 4, !tbaa !21
  %21 = add nsw i32 %19, %20
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @array_find_min(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %8, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %13, ptr %7, align 8, !tbaa !52
  br label %14

14:                                               ; preds = %27, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i32, ptr %15, i32 1
  store ptr %16, ptr %3, align 8, !tbaa !52
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !52
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = load ptr, ptr %7, align 8, !tbaa !52
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %26, ptr %7, align 8, !tbaa !52
  br label %27

27:                                               ; preds = %25, %19
  br label %14, !llvm.loop !346

28:                                               ; preds = %14
  %29 = load ptr, ptr %7, align 8, !tbaa !52
  %30 = load ptr, ptr %5, align 8, !tbaa !52
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 4
  %35 = trunc i64 %34 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @backtrackBysatCounterExamples(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.saucy, ptr %13, i32 0, i32 76
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = call ptr @zeros(i32 noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !52
  %18 = load ptr, ptr %5, align 8, !tbaa !137
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.saucy, ptr %19, i32 0, i32 5
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %150

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.saucy, ptr %24, i32 0, i32 76
  %26 = load ptr, ptr %25, align 8, !tbaa !144
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %150

30:                                               ; preds = %23
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %31

31:                                               ; preds = %140, %30
  %32 = load i32, ptr %6, align 4, !tbaa !21
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.saucy, ptr %33, i32 0, i32 76
  %35 = load ptr, ptr %34, align 8, !tbaa !144
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %143

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.saucy, ptr %39, i32 0, i32 76
  %41 = load ptr, ptr %40, align 8, !tbaa !144
  %42 = load i32, ptr %6, align 4, !tbaa !21
  %43 = call ptr @Vec_PtrEntry(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !142
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %44

44:                                               ; preds = %136, %38
  %45 = load i32, ptr %7, align 4, !tbaa !21
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.saucy, ptr %46, i32 0, i32 76
  %48 = load ptr, ptr %47, align 8, !tbaa !144
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %139

51:                                               ; preds = %44
  %52 = load ptr, ptr %11, align 8, !tbaa !52
  %53 = load i32, ptr %7, align 4, !tbaa !21
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !21
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %136

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.saucy, ptr %60, i32 0, i32 76
  %62 = load ptr, ptr %61, align 8, !tbaa !144
  %63 = load i32, ptr %7, align 4, !tbaa !21
  %64 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %10, align 8, !tbaa !142
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load ptr, ptr %9, align 8, !tbaa !142
  %67 = getelementptr inbounds nuw %struct.sim_result, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !212
  %69 = load ptr, ptr %10, align 8, !tbaa !142
  %70 = getelementptr inbounds nuw %struct.sim_result, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !212
  %72 = call i32 @ifInputVectorsAreConsistent(ptr noundef %65, ptr noundef %68, ptr noundef %71)
  store i32 %72, ptr %8, align 4, !tbaa !21
  %73 = load i32, ptr %8, align 4, !tbaa !21
  %74 = icmp eq i32 %73, -2
  br i1 %74, label %75, label %80

75:                                               ; preds = %59
  %76 = load ptr, ptr %11, align 8, !tbaa !52
  %77 = load i32, ptr %7, align 4, !tbaa !21
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 1, ptr %79, align 4, !tbaa !21
  br label %136

80:                                               ; preds = %59
  %81 = load i32, ptr %8, align 4, !tbaa !21
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %139

84:                                               ; preds = %80
  %85 = load i32, ptr %8, align 4, !tbaa !21
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %136

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8, !tbaa !142
  %90 = getelementptr inbounds nuw %struct.sim_result, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !277
  %92 = load ptr, ptr %10, align 8, !tbaa !142
  %93 = getelementptr inbounds nuw %struct.sim_result, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !277
  %95 = icmp ne i32 %91, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %88
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = load ptr, ptr %9, align 8, !tbaa !142
  call void @bumpActivity(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = load ptr, ptr %10, align 8, !tbaa !142
  call void @bumpActivity(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %11, align 8, !tbaa !52
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = load ptr, ptr %11, align 8, !tbaa !52
  call void @free(ptr noundef %104) #12
  store ptr null, ptr %11, align 8, !tbaa !52
  br label %106

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105, %103
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %150

107:                                              ; preds = %88
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.saucy, ptr %108, i32 0, i32 61
  %110 = load ptr, ptr %109, align 8, !tbaa !8
  %111 = call i32 @Abc_NtkPoNum(ptr noundef %110)
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  br label %136

114:                                              ; preds = %107
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = load ptr, ptr %9, align 8, !tbaa !142
  %117 = getelementptr inbounds nuw %struct.sim_result, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !214
  %119 = load ptr, ptr %10, align 8, !tbaa !142
  %120 = getelementptr inbounds nuw %struct.sim_result, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !214
  %122 = call i32 @ifOutputVectorsAreConsistent(ptr noundef %115, ptr noundef %118, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %114
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = load ptr, ptr %9, align 8, !tbaa !142
  call void @bumpActivity(ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = load ptr, ptr %10, align 8, !tbaa !142
  call void @bumpActivity(ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %11, align 8, !tbaa !52
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = load ptr, ptr %11, align 8, !tbaa !52
  call void @free(ptr noundef %132) #12
  store ptr null, ptr %11, align 8, !tbaa !52
  br label %134

133:                                              ; preds = %124
  br label %134

134:                                              ; preds = %133, %131
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %150

135:                                              ; preds = %114
  br label %136

136:                                              ; preds = %135, %113, %87, %75, %58
  %137 = load i32, ptr %7, align 4, !tbaa !21
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %7, align 4, !tbaa !21
  br label %44, !llvm.loop !347

139:                                              ; preds = %83, %44
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %6, align 4, !tbaa !21
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %6, align 4, !tbaa !21
  br label %31, !llvm.loop !348

143:                                              ; preds = %31
  %144 = load ptr, ptr %11, align 8, !tbaa !52
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %11, align 8, !tbaa !52
  call void @free(ptr noundef %147) #12
  store ptr null, ptr %11, align 8, !tbaa !52
  br label %149

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148, %146
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %150

150:                                              ; preds = %149, %134, %106, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %151 = load i32, ptr %3, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @ifInputVectorsAreConsistent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.saucy, ptr %16, i32 0, i32 61
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = call i32 @Abc_NtkPoNum(ptr noundef %18)
  store i32 %19, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %20 = load i32, ptr %13, align 4, !tbaa !21
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.saucy, ptr %21, i32 0, i32 61
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = call i32 @Abc_NtkPiNum(ptr noundef %23)
  %25 = add nsw i32 %20, %24
  store i32 %25, ptr %14, align 4, !tbaa !21
  %26 = load i32, ptr %13, align 4, !tbaa !21
  store i32 %26, ptr %8, align 4, !tbaa !21
  br label %27

27:                                               ; preds = %145, %3
  %28 = load i32, ptr %8, align 4, !tbaa !21
  %29 = load i32, ptr %14, align 4, !tbaa !21
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %157

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.saucy, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.coloring, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !114
  %36 = load i32, ptr %8, align 4, !tbaa !21
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = load i32, ptr %13, align 4, !tbaa !21
  %41 = sub nsw i32 %39, %40
  store i32 %41, ptr %10, align 4, !tbaa !21
  %42 = load ptr, ptr %6, align 8, !tbaa !52
  %43 = load i32, ptr %10, align 4, !tbaa !21
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !21
  store i32 %46, ptr %11, align 4, !tbaa !21
  %47 = load i32, ptr %8, align 4, !tbaa !21
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !21
  br label %49

49:                                               ; preds = %82, %31
  %50 = load i32, ptr %9, align 4, !tbaa !21
  %51 = load i32, ptr %8, align 4, !tbaa !21
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.saucy, ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds nuw %struct.coloring, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !117
  %56 = load i32, ptr %8, align 4, !tbaa !21
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !21
  %60 = add nsw i32 %51, %59
  %61 = icmp sle i32 %50, %60
  br i1 %61, label %62, label %85

62:                                               ; preds = %49
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.saucy, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds nuw %struct.coloring, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !114
  %67 = load i32, ptr %9, align 4, !tbaa !21
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !21
  %71 = load i32, ptr %13, align 4, !tbaa !21
  %72 = sub nsw i32 %70, %71
  store i32 %72, ptr %10, align 4, !tbaa !21
  %73 = load i32, ptr %11, align 4, !tbaa !21
  %74 = load ptr, ptr %6, align 8, !tbaa !52
  %75 = load i32, ptr %10, align 4, !tbaa !21
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !21
  %79 = icmp ne i32 %73, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %62
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %158

81:                                               ; preds = %62
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %9, align 4, !tbaa !21
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4, !tbaa !21
  br label %49, !llvm.loop !349

85:                                               ; preds = %49
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.saucy, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds nuw %struct.coloring, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !113
  %90 = load i32, ptr %8, align 4, !tbaa !21
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !21
  %94 = load i32, ptr %13, align 4, !tbaa !21
  %95 = sub nsw i32 %93, %94
  store i32 %95, ptr %10, align 4, !tbaa !21
  %96 = load ptr, ptr %7, align 8, !tbaa !52
  %97 = load i32, ptr %10, align 4, !tbaa !21
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !21
  store i32 %100, ptr %12, align 4, !tbaa !21
  %101 = load i32, ptr %8, align 4, !tbaa !21
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4, !tbaa !21
  br label %103

103:                                              ; preds = %136, %85
  %104 = load i32, ptr %9, align 4, !tbaa !21
  %105 = load i32, ptr %8, align 4, !tbaa !21
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.saucy, ptr %106, i32 0, i32 6
  %108 = getelementptr inbounds nuw %struct.coloring, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !117
  %110 = load i32, ptr %8, align 4, !tbaa !21
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !21
  %114 = add nsw i32 %105, %113
  %115 = icmp sle i32 %104, %114
  br i1 %115, label %116, label %139

116:                                              ; preds = %103
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.saucy, ptr %117, i32 0, i32 6
  %119 = getelementptr inbounds nuw %struct.coloring, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !113
  %121 = load i32, ptr %9, align 4, !tbaa !21
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !21
  %125 = load i32, ptr %13, align 4, !tbaa !21
  %126 = sub nsw i32 %124, %125
  store i32 %126, ptr %10, align 4, !tbaa !21
  %127 = load i32, ptr %12, align 4, !tbaa !21
  %128 = load ptr, ptr %7, align 8, !tbaa !52
  %129 = load i32, ptr %10, align 4, !tbaa !21
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !21
  %133 = icmp ne i32 %127, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %116
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %158

135:                                              ; preds = %116
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %9, align 4, !tbaa !21
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %9, align 4, !tbaa !21
  br label %103, !llvm.loop !350

139:                                              ; preds = %103
  %140 = load i32, ptr %11, align 4, !tbaa !21
  %141 = load i32, ptr %12, align 4, !tbaa !21
  %142 = icmp ne i32 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %158

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.saucy, ptr %146, i32 0, i32 6
  %148 = getelementptr inbounds nuw %struct.coloring, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !117
  %150 = load i32, ptr %8, align 4, !tbaa !21
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !21
  %154 = add nsw i32 %153, 1
  %155 = load i32, ptr %8, align 4, !tbaa !21
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %8, align 4, !tbaa !21
  br label %27, !llvm.loop !351

157:                                              ; preds = %27
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %158

158:                                              ; preds = %157, %143, %134, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %159 = load i32, ptr %4, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @ifOutputVectorsAreConsistent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %79, %3
  %14 = load i32, ptr %8, align 4, !tbaa !21
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.saucy, ptr %15, i32 0, i32 61
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = call i32 @Abc_NtkPoNum(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %91

20:                                               ; preds = %13
  store i32 0, ptr %11, align 4, !tbaa !21
  store i32 0, ptr %10, align 4, !tbaa !21
  %21 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %21, ptr %9, align 4, !tbaa !21
  br label %22

22:                                               ; preds = %70, %20
  %23 = load i32, ptr %9, align 4, !tbaa !21
  %24 = load i32, ptr %8, align 4, !tbaa !21
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.saucy, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds nuw %struct.coloring, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !117
  %29 = load i32, ptr %8, align 4, !tbaa !21
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = add nsw i32 %24, %32
  %34 = icmp sle i32 %23, %33
  br i1 %34, label %35, label %73

35:                                               ; preds = %22
  %36 = load ptr, ptr %6, align 8, !tbaa !52
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.saucy, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds nuw %struct.coloring, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !114
  %41 = load i32, ptr %9, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %36, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %35
  %50 = load i32, ptr %10, align 4, !tbaa !21
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !21
  br label %52

52:                                               ; preds = %49, %35
  %53 = load ptr, ptr %7, align 8, !tbaa !52
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.saucy, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds nuw %struct.coloring, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !113
  %58 = load i32, ptr %9, align 4, !tbaa !21
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !21
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %53, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !21
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %52
  %67 = load i32, ptr %11, align 4, !tbaa !21
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4, !tbaa !21
  br label %69

69:                                               ; preds = %66, %52
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %9, align 4, !tbaa !21
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !21
  br label %22, !llvm.loop !352

73:                                               ; preds = %22
  %74 = load i32, ptr %10, align 4, !tbaa !21
  %75 = load i32, ptr %11, align 4, !tbaa !21
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %92

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.saucy, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds nuw %struct.coloring, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !117
  %84 = load i32, ptr %8, align 4, !tbaa !21
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !21
  %88 = add nsw i32 %87, 1
  %89 = load i32, ptr %8, align 4, !tbaa !21
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %8, align 4, !tbaa !21
  br label %13, !llvm.loop !353

91:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %92

92:                                               ; preds = %91, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !354
  %5 = load ptr, ptr @stdout, align 8, !tbaa !223
  %6 = load ptr, ptr %3, align 8, !tbaa !233
  %7 = load ptr, ptr %4, align 8, !tbaa !354
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @Sim_ComputeFunSupp(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushOrder(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !220
  %9 = load ptr, ptr %3, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !221
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !221
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !125
  call void @Vec_IntGrow(ptr noundef %19, i32 noundef 16)
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !125
  %22 = load ptr, ptr %3, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !221
  %25 = mul nsw i32 2, %24
  call void @Vec_IntGrow(ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %18
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !220
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !220
  %32 = load ptr, ptr %3, align 8, !tbaa !125
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !220
  %35 = sub nsw i32 %34, 2
  store i32 %35, ptr %5, align 4, !tbaa !21
  br label %36

36:                                               ; preds = %66, %27
  %37 = load i32, ptr %5, align 4, !tbaa !21
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !125
  %41 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !216
  %43 = load i32, ptr %5, align 4, !tbaa !21
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !21
  %47 = load i32, ptr %4, align 4, !tbaa !21
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8, !tbaa !125
  %51 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !216
  %53 = load i32, ptr %5, align 4, !tbaa !21
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !21
  %57 = load ptr, ptr %3, align 8, !tbaa !125
  %58 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !216
  %60 = load i32, ptr %5, align 4, !tbaa !21
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %56, ptr %63, align 4, !tbaa !21
  br label %65

64:                                               ; preds = %39
  br label %69

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4, !tbaa !21
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %5, align 4, !tbaa !21
  br label %36, !llvm.loop !356

69:                                               ; preds = %64, %36
  %70 = load i32, ptr %4, align 4, !tbaa !21
  %71 = load ptr, ptr %3, align 8, !tbaa !125
  %72 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !216
  %74 = load i32, ptr %5, align 4, !tbaa !21
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %70, ptr %77, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !357
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8, !tbaa !43
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8, !tbaa !358
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !358
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !358
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0Ntk(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = call i32 @Abc_NtkIsNetlist(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !37
  %10 = call ptr @Abc_ObjFanout0(ptr noundef %9)
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !37
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %10, %8 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !359
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !229
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !231
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !360
  %16 = load i32, ptr %4, align 4, !tbaa !21
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  ret ptr %22
}

declare void @Abc_NtkDfsReverse_rec(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !125
  %9 = load i32, ptr %5, align 4, !tbaa !21
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !21
  %12 = load i32, ptr %5, align 4, !tbaa !21
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !21
  %16 = load ptr, ptr %4, align 8, !tbaa !125
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !216
  %19 = load i32, ptr %7, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !21
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !21
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !21
  br label %10, !llvm.loop !361

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !21
  %27 = load ptr, ptr %4, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !21
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !125
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = load i32, ptr %6, align 4, !tbaa !21
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !220
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !21
  %17 = load ptr, ptr %4, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !221
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !125
  %24 = load i32, ptr %5, align 4, !tbaa !21
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !21
  %27 = load ptr, ptr %4, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !221
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !125
  %33 = load ptr, ptr %4, align 8, !tbaa !125
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !221
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !125
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !220
  store i32 %41, ptr %7, align 4, !tbaa !21
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !21
  %44 = load i32, ptr %5, align 4, !tbaa !21
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !21
  %48 = load ptr, ptr %4, align 8, !tbaa !125
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !216
  %51 = load i32, ptr %7, align 4, !tbaa !21
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !21
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !21
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !21
  br label %42, !llvm.loop !362

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !21
  %59 = load ptr, ptr %4, align 8, !tbaa !125
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !220
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !216
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsNetlist(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !363
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %2, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !360
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  ret ptr %18
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5saucy", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !15, i64 512}
!9 = !{!"saucy", !10, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 72, !11, i64 104, !11, i64 112, !13, i64 120, !11, i64 128, !11, i64 136, !10, i64 144, !10, i64 148, !11, i64 152, !10, i64 160, !13, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !10, i64 224, !10, i64 228, !11, i64 232, !10, i64 240, !11, i64 248, !10, i64 256, !10, i64 260, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !10, i64 344, !13, i64 352, !11, i64 360, !11, i64 368, !10, i64 376, !11, i64 384, !10, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !10, i64 432, !11, i64 440, !11, i64 448, !10, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !14, i64 504, !15, i64 512, !15, i64 520, !11, i64 528, !11, i64 536, !16, i64 544, !16, i64 552, !16, i64 560, !16, i64 568, !17, i64 576, !18, i64 584, !11, i64 592, !18, i64 600, !11, i64 608, !13, i64 616, !11, i64 624, !18, i64 632, !19, i64 640, !10, i64 648, !10, i64 652, !10, i64 656, !20, i64 664, !5, i64 672, !5, i64 680, !5, i64 688}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!"coloring", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"p1 _ZTS11saucy_stats", !5, i64 0}
!15 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!16 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!17 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!9, !15, i64 520}
!23 = !{!24, !25, i64 24}
!24 = !{!"Abc_Ntk_t_", !10, i64 0, !10, i64 4, !13, i64 8, !13, i64 16, !25, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !6, i64 96, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !15, i64 160, !10, i64 168, !26, i64 176, !15, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !19, i64 208, !10, i64 216, !27, i64 224, !28, i64 240, !29, i64 248, !5, i64 256, !30, i64 264, !5, i64 272, !31, i64 280, !10, i64 284, !32, i64 288, !18, i64 296, !11, i64 304, !33, i64 312, !18, i64 320, !15, i64 328, !5, i64 336, !5, i64 344, !15, i64 352, !5, i64 360, !5, i64 368, !32, i64 376, !32, i64 384, !13, i64 392, !34, i64 400, !18, i64 408, !32, i64 416, !32, i64 424, !18, i64 432, !32, i64 440, !32, i64 448, !32, i64 456}
!25 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!27 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !11, i64 8}
!28 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!29 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!30 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!31 = !{!"float", !6, i64 0}
!32 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!34 = !{!"p1 float", !5, i64 0}
!35 = !{!9, !10, i64 0}
!36 = !{!24, !18, i64 48}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!39 = !{!9, !11, i64 208}
!40 = !{!24, !18, i64 40}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!15, !15, i64 0}
!44 = !{!24, !18, i64 56}
!45 = !{!24, !18, i64 64}
!46 = !{!24, !18, i64 80}
!47 = !{!18, !18, i64 0}
!48 = !{!49, !5, i64 8}
!49 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!50 = !{!5, !5, i64 0}
!51 = distinct !{!51, !42}
!52 = !{!11, !11, i64 0}
!53 = !{!14, !14, i64 0}
!54 = !{!9, !16, i64 544}
!55 = !{!9, !16, i64 552}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS11saucy_graph", !5, i64 0}
!58 = !{!59, !10, i64 0}
!59 = !{!"saucy_graph", !10, i64 0, !10, i64 4, !11, i64 8, !11, i64 16}
!60 = !{!59, !11, i64 8}
!61 = !{!9, !11, i64 528}
!62 = !{!59, !11, i64 16}
!63 = !{!9, !11, i64 536}
!64 = !{!9, !14, i64 504}
!65 = !{!9, !5, i64 472}
!66 = !{!9, !5, i64 480}
!67 = !{!9, !5, i64 488}
!68 = !{!9, !10, i64 256}
!69 = !{!9, !10, i64 228}
!70 = !{!9, !10, i64 224}
!71 = !{!9, !10, i64 456}
!72 = !{!9, !10, i64 392}
!73 = !{!9, !10, i64 376}
!74 = !{!9, !19, i64 640}
!75 = !{!9, !11, i64 264}
!76 = distinct !{!76, !42}
!77 = distinct !{!77, !42}
!78 = !{!9, !11, i64 272}
!79 = distinct !{!79, !42}
!80 = !{!9, !11, i64 280}
!81 = !{!9, !11, i64 288}
!82 = distinct !{!82, !42}
!83 = !{!9, !10, i64 432}
!84 = !{!9, !11, i64 424}
!85 = distinct !{!85, !42}
!86 = !{!9, !11, i64 448}
!87 = distinct !{!87, !42}
!88 = !{!89, !19, i64 0}
!89 = !{!"saucy_stats", !19, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!90 = !{!89, !10, i64 8}
!91 = !{!89, !10, i64 16}
!92 = !{!89, !10, i64 28}
!93 = !{!89, !10, i64 24}
!94 = !{!89, !10, i64 20}
!95 = !{!9, !10, i64 148}
!96 = !{!9, !10, i64 144}
!97 = !{!9, !10, i64 160}
!98 = !{!9, !11, i64 176}
!99 = distinct !{!99, !42}
!100 = !{!9, !10, i64 344}
!101 = !{!9, !11, i64 64}
!102 = distinct !{!102, !42}
!103 = distinct !{!103, !42}
!104 = distinct !{!104, !42}
!105 = distinct !{!105, !42}
!106 = !{!9, !11, i64 112}
!107 = !{!9, !11, i64 104}
!108 = distinct !{!108, !42}
!109 = !{!9, !5, i64 464}
!110 = !{!9, !5, i64 672}
!111 = !{!9, !5, i64 680}
!112 = !{!89, !10, i64 12}
!113 = !{!9, !11, i64 72}
!114 = !{!9, !11, i64 40}
!115 = !{!9, !11, i64 80}
!116 = !{!9, !11, i64 48}
!117 = !{!9, !11, i64 96}
!118 = !{!9, !11, i64 88}
!119 = !{!9, !11, i64 56}
!120 = !{!9, !11, i64 296}
!121 = !{!9, !11, i64 304}
!122 = !{!9, !5, i64 496}
!123 = distinct !{!123, !42}
!124 = !{!16, !16, i64 0}
!125 = !{!32, !32, i64 0}
!126 = distinct !{!126, !42}
!127 = !{!59, !10, i64 4}
!128 = distinct !{!128, !42}
!129 = distinct !{!129, !42}
!130 = distinct !{!130, !42}
!131 = !{!9, !11, i64 400}
!132 = !{!9, !11, i64 8}
!133 = !{!9, !11, i64 16}
!134 = !{!9, !11, i64 24}
!135 = !{!9, !11, i64 32}
!136 = distinct !{!136, !42}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS8coloring", !5, i64 0}
!139 = distinct !{!139, !42}
!140 = !{!9, !11, i64 624}
!141 = !{!9, !10, i64 652}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS10sim_result", !5, i64 0}
!144 = !{!9, !18, i64 632}
!145 = !{!12, !11, i64 0}
!146 = !{!12, !11, i64 8}
!147 = !{!12, !11, i64 24}
!148 = !{!9, !11, i64 136}
!149 = !{!9, !11, i64 128}
!150 = !{!9, !13, i64 120}
!151 = !{!6, !6, i64 0}
!152 = !{!12, !11, i64 16}
!153 = distinct !{!153, !42}
!154 = distinct !{!154, !42}
!155 = distinct !{!155, !42}
!156 = distinct !{!156, !42}
!157 = distinct !{!157, !42}
!158 = !{!9, !17, i64 576}
!159 = !{!9, !16, i64 560}
!160 = !{!9, !16, i64 568}
!161 = distinct !{!161, !42}
!162 = distinct !{!162, !42}
!163 = distinct !{!163, !42}
!164 = distinct !{!164, !42}
!165 = distinct !{!165, !42}
!166 = !{!9, !18, i64 584}
!167 = distinct !{!167, !42}
!168 = distinct !{!168, !42}
!169 = !{!9, !11, i64 592}
!170 = distinct !{!170, !42}
!171 = !{!9, !18, i64 600}
!172 = distinct !{!172, !42}
!173 = distinct !{!173, !42}
!174 = !{!9, !11, i64 608}
!175 = !{!9, !11, i64 312}
!176 = !{!9, !11, i64 248}
!177 = !{!9, !11, i64 336}
!178 = distinct !{!178, !42}
!179 = !{!9, !11, i64 320}
!180 = !{!9, !11, i64 328}
!181 = distinct !{!181, !42}
!182 = distinct !{!182, !42}
!183 = distinct !{!183, !42}
!184 = distinct !{!184, !42}
!185 = distinct !{!185, !42}
!186 = distinct !{!186, !42}
!187 = distinct !{!187, !42}
!188 = !{!9, !10, i64 648}
!189 = !{!9, !5, i64 688}
!190 = !{!9, !20, i64 664}
!191 = !{!9, !13, i64 616}
!192 = distinct !{!192, !42}
!193 = distinct !{!193, !42}
!194 = !{!9, !11, i64 440}
!195 = !{!9, !11, i64 416}
!196 = !{!9, !11, i64 408}
!197 = !{!9, !11, i64 232}
!198 = !{!9, !11, i64 384}
!199 = !{!9, !11, i64 368}
!200 = !{!9, !11, i64 360}
!201 = !{!9, !13, i64 352}
!202 = !{!9, !11, i64 216}
!203 = !{!9, !11, i64 200}
!204 = !{!9, !11, i64 152}
!205 = !{!9, !11, i64 192}
!206 = !{!9, !11, i64 184}
!207 = !{!9, !13, i64 168}
!208 = distinct !{!208, !42}
!209 = distinct !{!209, !42}
!210 = distinct !{!210, !42}
!211 = distinct !{!211, !42}
!212 = !{!213, !11, i64 0}
!213 = !{!"sim_result", !11, i64 0, !11, i64 8, !10, i64 16, !10, i64 20, !19, i64 24}
!214 = !{!213, !11, i64 8}
!215 = distinct !{!215, !42}
!216 = !{!27, !11, i64 8}
!217 = !{!49, !10, i64 4}
!218 = distinct !{!218, !42}
!219 = distinct !{!219, !42}
!220 = !{!27, !10, i64 4}
!221 = !{!27, !10, i64 0}
!222 = !{!49, !10, i64 0}
!223 = !{!20, !20, i64 0}
!224 = distinct !{!224, !42}
!225 = distinct !{!225, !42}
!226 = distinct !{!226, !42}
!227 = distinct !{!227, !42}
!228 = !{!9, !10, i64 656}
!229 = !{!230, !15, i64 0}
!230 = !{!"Abc_Obj_t_", !15, i64 0, !38, i64 8, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !27, i64 24, !27, i64 40, !6, i64 56, !6, i64 64}
!231 = !{!24, !18, i64 32}
!232 = !{!230, !11, i64 32}
!233 = !{!13, !13, i64 0}
!234 = distinct !{!234, !42}
!235 = distinct !{!235, !42}
!236 = distinct !{!236, !42}
!237 = distinct !{!237, !42}
!238 = !{!17, !17, i64 0}
!239 = distinct !{!239, !42}
!240 = distinct !{!240, !42}
!241 = distinct !{!241, !42}
!242 = distinct !{!242, !42}
!243 = distinct !{!243, !42}
!244 = distinct !{!244, !42}
!245 = distinct !{!245, !42}
!246 = distinct !{!246, !42}
!247 = distinct !{!247, !42}
!248 = distinct !{!248, !42}
!249 = distinct !{!249, !42}
!250 = distinct !{!250, !42}
!251 = distinct !{!251, !42}
!252 = distinct !{!252, !42}
!253 = distinct !{!253, !42}
!254 = distinct !{!254, !42}
!255 = distinct !{!255, !42}
!256 = distinct !{!256, !42}
!257 = distinct !{!257, !42}
!258 = distinct !{!258, !42}
!259 = distinct !{!259, !42}
!260 = distinct !{!260, !42}
!261 = distinct !{!261, !42}
!262 = distinct !{!262, !42}
!263 = distinct !{!263, !42}
!264 = distinct !{!264, !42}
!265 = distinct !{!265, !42}
!266 = distinct !{!266, !42}
!267 = distinct !{!267, !42}
!268 = distinct !{!268, !42}
!269 = distinct !{!269, !42}
!270 = distinct !{!270, !42}
!271 = distinct !{!271, !42}
!272 = !{!24, !11, i64 304}
!273 = distinct !{!273, !42}
!274 = distinct !{!274, !42}
!275 = distinct !{!275, !42}
!276 = distinct !{!276, !42}
!277 = !{!213, !10, i64 20}
!278 = !{!213, !19, i64 24}
!279 = distinct !{!279, !42}
!280 = !{!213, !10, i64 16}
!281 = distinct !{!281, !42}
!282 = distinct !{!282, !42}
!283 = !{!19, !19, i64 0}
!284 = distinct !{!284, !42}
!285 = distinct !{!285, !42}
!286 = !{!230, !10, i64 16}
!287 = distinct !{!287, !42}
!288 = distinct !{!288, !42}
!289 = distinct !{!289, !42}
!290 = distinct !{!290, !42}
!291 = distinct !{!291, !42}
!292 = distinct !{!292, !42}
!293 = distinct !{!293, !42}
!294 = distinct !{!294, !42}
!295 = distinct !{!295, !42}
!296 = distinct !{!296, !42}
!297 = distinct !{!297, !42}
!298 = distinct !{!298, !42}
!299 = distinct !{!299, !42}
!300 = distinct !{!300, !42}
!301 = distinct !{!301, !42}
!302 = distinct !{!302, !42}
!303 = distinct !{!303, !42}
!304 = distinct !{!304, !42}
!305 = distinct !{!305, !42}
!306 = distinct !{!306, !42}
!307 = distinct !{!307, !42}
!308 = distinct !{!308, !42}
!309 = distinct !{!309, !42}
!310 = distinct !{!310, !42}
!311 = distinct !{!311, !42}
!312 = distinct !{!312, !42}
!313 = distinct !{!313, !42}
!314 = distinct !{!314, !42}
!315 = distinct !{!315, !42}
!316 = distinct !{!316, !42}
!317 = distinct !{!317, !42}
!318 = distinct !{!318, !42}
!319 = distinct !{!319, !42}
!320 = distinct !{!320, !42}
!321 = distinct !{!321, !42}
!322 = distinct !{!322, !42}
!323 = distinct !{!323, !42}
!324 = !{!9, !10, i64 260}
!325 = distinct !{!325, !42}
!326 = distinct !{!326, !42}
!327 = distinct !{!327, !42}
!328 = distinct !{!328, !42}
!329 = distinct !{!329, !42}
!330 = distinct !{!330, !42}
!331 = distinct !{!331, !42}
!332 = distinct !{!332, !42}
!333 = distinct !{!333, !42}
!334 = !{!9, !10, i64 240}
!335 = distinct !{!335, !42}
!336 = distinct !{!336, !42}
!337 = distinct !{!337, !42}
!338 = distinct !{!338, !42}
!339 = distinct !{!339, !42}
!340 = distinct !{!340, !42}
!341 = distinct !{!341, !42}
!342 = distinct !{!342, !42}
!343 = distinct !{!343, !42}
!344 = distinct !{!344, !42}
!345 = distinct !{!345, !42}
!346 = distinct !{!346, !42}
!347 = distinct !{!347, !42}
!348 = distinct !{!348, !42}
!349 = distinct !{!349, !42}
!350 = distinct !{!350, !42}
!351 = distinct !{!351, !42}
!352 = distinct !{!352, !42}
!353 = distinct !{!353, !42}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!356 = distinct !{!356, !42}
!357 = !{!24, !11, i64 232}
!358 = !{!24, !10, i64 216}
!359 = !{!230, !10, i64 44}
!360 = !{!230, !11, i64 48}
!361 = distinct !{!361, !42}
!362 = distinct !{!362, !42}
!363 = !{!24, !10, i64 0}
