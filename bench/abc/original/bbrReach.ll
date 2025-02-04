target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Saig_ParBbr_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon.0, ptr, ptr, i64, i32, i32, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [39 x i8] c"\0AThe number of referenced nodes = %d\0A\0A\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"BDD nodes in the partitions before reordering %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"BDD nodes in the partitions after reordering %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"BDDs blew up during qualitification scheduling.  \00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Reached timeout after image computation (%d seconds).\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"BDDs blew up during image computation.  \00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d. \00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Frame = %3d. BDD = %5d. \00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Reordering... Before = %5d. \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"After = %5d.\0D\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Reachable states = %.0f. (Ratio = %.4f %%)\0A\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"Reachability analysis is stopped after %d frames.\0A\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Reachability analysis completed after %d frames.\0A\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"The miter is proved unreachable after %d iterations.  \00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Verified only for states reachable in %d frames.  \00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"The number of intermediate BDD nodes exceeded the limit (%d).\0A\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Shared BDD size is %6d nodes.\0A\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"Reached timeout after constructing global BDDs (%d seconds).\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define void @Bbr_ManSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 40, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %6, i32 0, i32 1
  store i32 50000, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %8, i32 0, i32 2
  store i32 1000, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %10, i32 0, i32 3
  store i32 1, ptr %11, align 4, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %12, i32 0, i32 4
  store i32 1, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %14, i32 0, i32 5
  store i32 1, ptr %15, align 4, !tbaa !15
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %16, i32 0, i32 6
  store i32 0, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %18, i32 0, i32 7
  store i32 0, ptr %19, align 4, !tbaa !17
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %20, i32 0, i32 9
  store i32 -1, ptr %21, align 4, !tbaa !18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @Bbr_bddComputeRangeCube(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.DdManager, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %12, ptr %8, align 8, !tbaa !39
  %13 = load ptr, ptr %8, align 8, !tbaa !39
  call void @Cudd_Ref(ptr noundef %13)
  %14 = load i32, ptr %5, align 4, !tbaa !21
  store i32 %14, ptr %9, align 4, !tbaa !21
  br label %15

15:                                               ; preds = %33, %3
  %16 = load i32, ptr %9, align 4, !tbaa !21
  %17 = load i32, ptr %6, align 4, !tbaa !21
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %21, ptr %7, align 8, !tbaa !39
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 41
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = load i32, ptr %9, align 4, !tbaa !21
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = call ptr @Cudd_bddAnd(ptr noundef %20, ptr noundef %21, ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !39
  %30 = load ptr, ptr %8, align 8, !tbaa !39
  call void @Cudd_Ref(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !19
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  call void @Cudd_RecursiveDeref(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %19
  %34 = load i32, ptr %9, align 4, !tbaa !21
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !21
  br label %15, !llvm.loop !41

36:                                               ; preds = %15
  %37 = load ptr, ptr %8, align 8, !tbaa !39
  call void @Cudd_Deref(ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @Cudd_Ref(ptr noundef) #3

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

declare void @Cudd_Deref(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @Bbr_StopManager(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i32 @Cudd_CheckZeroRef(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !21
  %6 = load i32, ptr %3, align 4, !tbaa !21
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !21
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  call void @Cudd_Quit(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare i32 @Cudd_CheckZeroRef(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare void @Cudd_Quit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Aig_ManInitStateVarMap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8, !tbaa !45
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  %18 = call noalias ptr @malloc(i64 noundef %17) #11
  store ptr %18, ptr %7, align 8, !tbaa !46
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 8, !tbaa !45
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #11
  store ptr %24, ptr %8, align 8, !tbaa !46
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  store ptr %27, ptr %10, align 8, !tbaa !39
  %28 = load ptr, ptr %10, align 8, !tbaa !39
  call void @Cudd_Ref(ptr noundef %28)
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %29

29:                                               ; preds = %88, %3
  %30 = load i32, ptr %12, align 4, !tbaa !21
  %31 = load ptr, ptr %5, align 8, !tbaa !43
  %32 = call i32 @Saig_ManRegNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = load i32, ptr %12, align 4, !tbaa !21
  %39 = load ptr, ptr %5, align 8, !tbaa !43
  %40 = call i32 @Saig_ManPiNum(ptr noundef %39)
  %41 = add nsw i32 %38, %40
  %42 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !57
  br label %43

43:                                               ; preds = %34, %29
  %44 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %44, label %45, label %91

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.DdManager, ptr %46, i32 0, i32 41
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = load ptr, ptr %5, align 8, !tbaa !43
  %50 = call i32 @Saig_ManPiNum(ptr noundef %49)
  %51 = load i32, ptr %12, align 4, !tbaa !21
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %48, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = load ptr, ptr %7, align 8, !tbaa !46
  %57 = load i32, ptr %12, align 4, !tbaa !21
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %55, ptr %59, align 8, !tbaa !39
  %60 = load ptr, ptr %4, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.DdManager, ptr %60, i32 0, i32 41
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = load ptr, ptr %5, align 8, !tbaa !43
  %64 = call i32 @Saig_ManCiNum(ptr noundef %63)
  %65 = load i32, ptr %12, align 4, !tbaa !21
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %62, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = load ptr, ptr %8, align 8, !tbaa !46
  %71 = load i32, ptr %12, align 4, !tbaa !21
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  store ptr %69, ptr %73, align 8, !tbaa !39
  %74 = load ptr, ptr %4, align 8, !tbaa !19
  %75 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %75, ptr %9, align 8, !tbaa !39
  %76 = load ptr, ptr %7, align 8, !tbaa !46
  %77 = load i32, ptr %12, align 4, !tbaa !21
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !39
  %81 = ptrtoint ptr %80 to i64
  %82 = xor i64 %81, 1
  %83 = inttoptr i64 %82 to ptr
  %84 = call ptr @Cudd_bddAnd(ptr noundef %74, ptr noundef %75, ptr noundef %83)
  store ptr %84, ptr %10, align 8, !tbaa !39
  %85 = load ptr, ptr %10, align 8, !tbaa !39
  call void @Cudd_Ref(ptr noundef %85)
  %86 = load ptr, ptr %4, align 8, !tbaa !19
  %87 = load ptr, ptr %9, align 8, !tbaa !39
  call void @Cudd_RecursiveDeref(ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %45
  %89 = load i32, ptr %12, align 4, !tbaa !21
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4, !tbaa !21
  br label %29, !llvm.loop !58

91:                                               ; preds = %43
  %92 = load ptr, ptr %4, align 8, !tbaa !19
  %93 = load ptr, ptr %7, align 8, !tbaa !46
  %94 = load ptr, ptr %8, align 8, !tbaa !46
  %95 = load ptr, ptr %5, align 8, !tbaa !43
  %96 = call i32 @Saig_ManRegNum(ptr noundef %95)
  %97 = call i32 @Cudd_SetVarMap(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !46
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %91
  %101 = load ptr, ptr %7, align 8, !tbaa !46
  call void @free(ptr noundef %101) #10
  store ptr null, ptr %7, align 8, !tbaa !46
  br label %103

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102, %100
  %104 = load ptr, ptr %8, align 8, !tbaa !46
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %8, align 8, !tbaa !46
  call void @free(ptr noundef %107) #10
  store ptr null, ptr %8, align 8, !tbaa !46
  br label %109

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108, %106
  %110 = load ptr, ptr %10, align 8, !tbaa !39
  call void @Cudd_Deref(ptr noundef %110)
  %111 = load ptr, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %111
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !59
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !64
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManCiNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %9 = add nsw i32 %5, %8
  ret i32 %9
}

declare i32 @Cudd_SetVarMap(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Aig_ManCreateOutputs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = sext i32 %9 to i64
  %11 = mul i64 8, %10
  %12 = call noalias ptr @malloc(i64 noundef %11) #11
  store ptr %12, ptr %5, align 8, !tbaa !46
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %38, %2
  %14 = load i32, ptr %7, align 4, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  %16 = call i32 @Saig_ManPoNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = load i32, ptr %7, align 4, !tbaa !21
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !57
  br label %24

24:                                               ; preds = %18, %13
  %25 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %25, label %26, label %41

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8, !tbaa !57
  %28 = call ptr @Aig_ObjGlobalBdd(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !46
  %30 = load i32, ptr %7, align 4, !tbaa !21
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %28, ptr %32, align 8, !tbaa !39
  %33 = load ptr, ptr %5, align 8, !tbaa !46
  %34 = load i32, ptr %7, align 4, !tbaa !21
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  call void @Cudd_Ref(ptr noundef %37)
  br label %38

38:                                               ; preds = %26
  %39 = load i32, ptr %7, align 4, !tbaa !21
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !21
  br label %13, !llvm.loop !66

41:                                               ; preds = %24
  %42 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !67
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjGlobalBdd(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManCreatePartitions(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  %15 = call i32 @Saig_ManCiNum(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !43
  %17 = call i32 @Saig_ManRegNum(ptr noundef %16)
  %18 = add nsw i32 %15, %17
  %19 = sub nsw i32 %18, 1
  %20 = call ptr @Cudd_bddIthVar(ptr noundef %13, i32 noundef %19)
  %21 = load i32, ptr %7, align 4, !tbaa !21
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  call void @Cudd_AutodynEnable(ptr noundef %24, i32 noundef 6)
  br label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  call void @Cudd_AutodynDisable(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  %28 = load ptr, ptr %6, align 8, !tbaa !43
  %29 = call i32 @Saig_ManRegNum(ptr noundef %28)
  %30 = sext i32 %29 to i64
  %31 = mul i64 8, %30
  %32 = call noalias ptr @malloc(i64 noundef %31) #11
  store ptr %32, ptr %9, align 8, !tbaa !46
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %33

33:                                               ; preds = %70, %27
  %34 = load i32, ptr %12, align 4, !tbaa !21
  %35 = load ptr, ptr %6, align 8, !tbaa !43
  %36 = call i32 @Saig_ManRegNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = load i32, ptr %12, align 4, !tbaa !21
  %43 = load ptr, ptr %6, align 8, !tbaa !43
  %44 = call i32 @Saig_ManPoNum(ptr noundef %43)
  %45 = add nsw i32 %42, %44
  %46 = call ptr @Vec_PtrEntry(ptr noundef %41, i32 noundef %45)
  store ptr %46, ptr %11, align 8, !tbaa !57
  br label %47

47:                                               ; preds = %38, %33
  %48 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %48, label %49, label %73

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !19
  %51 = load ptr, ptr %6, align 8, !tbaa !43
  %52 = call i32 @Saig_ManCiNum(ptr noundef %51)
  %53 = load i32, ptr %12, align 4, !tbaa !21
  %54 = add nsw i32 %52, %53
  %55 = call ptr @Cudd_bddIthVar(ptr noundef %50, i32 noundef %54)
  store ptr %55, ptr %10, align 8, !tbaa !39
  %56 = load ptr, ptr %5, align 8, !tbaa !19
  %57 = load ptr, ptr %10, align 8, !tbaa !39
  %58 = load ptr, ptr %11, align 8, !tbaa !57
  %59 = call ptr @Aig_ObjGlobalBdd(ptr noundef %58)
  %60 = call ptr @Cudd_bddXnor(ptr noundef %56, ptr noundef %57, ptr noundef %59)
  %61 = load ptr, ptr %9, align 8, !tbaa !46
  %62 = load i32, ptr %12, align 4, !tbaa !21
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  store ptr %60, ptr %64, align 8, !tbaa !39
  %65 = load ptr, ptr %9, align 8, !tbaa !46
  %66 = load i32, ptr %12, align 4, !tbaa !21
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  call void @Cudd_Ref(ptr noundef %69)
  br label %70

70:                                               ; preds = %49
  %71 = load i32, ptr %12, align 4, !tbaa !21
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4, !tbaa !21
  br label %33, !llvm.loop !69

73:                                               ; preds = %47
  %74 = load ptr, ptr %6, align 8, !tbaa !43
  %75 = load ptr, ptr %5, align 8, !tbaa !19
  call void @Aig_ManFreeGlobalBdds(ptr noundef %74, ptr noundef %75)
  %76 = load i32, ptr %7, align 4, !tbaa !21
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %102

78:                                               ; preds = %73
  %79 = load i32, ptr %8, align 4, !tbaa !21
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load ptr, ptr @stdout, align 8, !tbaa !70
  %83 = load ptr, ptr %9, align 8, !tbaa !46
  %84 = load ptr, ptr %6, align 8, !tbaa !43
  %85 = call i32 @Saig_ManRegNum(ptr noundef %84)
  %86 = call i32 @Cudd_SharingSize(ptr noundef %83, i32 noundef %85)
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.1, i32 noundef %86) #10
  br label %88

88:                                               ; preds = %81, %78
  %89 = load ptr, ptr %5, align 8, !tbaa !19
  %90 = call i32 @Cudd_ReduceHeap(ptr noundef %89, i32 noundef 6, i32 noundef 100)
  %91 = load ptr, ptr %5, align 8, !tbaa !19
  call void @Cudd_AutodynDisable(ptr noundef %91)
  %92 = load i32, ptr %8, align 4, !tbaa !21
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %88
  %95 = load ptr, ptr @stdout, align 8, !tbaa !70
  %96 = load ptr, ptr %9, align 8, !tbaa !46
  %97 = load ptr, ptr %6, align 8, !tbaa !43
  %98 = call i32 @Saig_ManRegNum(ptr noundef %97)
  %99 = call i32 @Cudd_SharingSize(ptr noundef %96, i32 noundef %98)
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.2, i32 noundef %99) #10
  br label %101

101:                                              ; preds = %94, %88
  br label %102

102:                                              ; preds = %101, %73
  %103 = load ptr, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %103
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #3

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) #3

declare void @Cudd_AutodynDisable(ptr noundef) #3

declare ptr @Cudd_bddXnor(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Aig_ManFreeGlobalBdds(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare i32 @Cudd_SharingSize(ptr noundef, i32 noundef) #3

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Aig_ManComputeReachable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  store ptr %0, ptr %9, align 8, !tbaa !19
  store ptr %1, ptr %10, align 8, !tbaa !43
  store ptr %2, ptr %11, align 8, !tbaa !46
  store ptr %3, ptr %12, align 8, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !46
  store ptr %5, ptr %14, align 8, !tbaa !3
  store i32 %6, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 10000, ptr %29, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %37 = call i64 @Abc_Clock()
  store i64 %37, ptr %30, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !21
  %38 = load ptr, ptr %9, align 8, !tbaa !19
  %39 = call i32 @Cudd_ReorderingStatus(ptr noundef %38, ptr noundef %24)
  store i32 %39, ptr %28, align 4, !tbaa !21
  %40 = load i32, ptr %28, align 4, !tbaa !21
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %7
  %43 = load ptr, ptr %9, align 8, !tbaa !19
  call void @Cudd_AutodynDisable(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %7
  %45 = load ptr, ptr %9, align 8, !tbaa !19
  %46 = load ptr, ptr %10, align 8, !tbaa !43
  %47 = call i32 @Saig_ManPiNum(ptr noundef %46)
  %48 = load ptr, ptr %10, align 8, !tbaa !43
  %49 = call i32 @Saig_ManCiNum(ptr noundef %48)
  %50 = call ptr @Bbr_bddComputeRangeCube(ptr noundef %45, i32 noundef %47, i32 noundef %49)
  store ptr %50, ptr %20, align 8, !tbaa !39
  %51 = load ptr, ptr %20, align 8, !tbaa !39
  call void @Cudd_Ref(ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %78

56:                                               ; preds = %44
  %57 = load ptr, ptr %9, align 8, !tbaa !19
  %58 = load ptr, ptr %20, align 8, !tbaa !39
  %59 = load ptr, ptr %10, align 8, !tbaa !43
  %60 = call i32 @Saig_ManRegNum(ptr noundef %59)
  %61 = load ptr, ptr %11, align 8, !tbaa !46
  %62 = load ptr, ptr %10, align 8, !tbaa !43
  %63 = call i32 @Saig_ManRegNum(ptr noundef %62)
  %64 = load ptr, ptr %9, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.DdManager, ptr %64, i32 0, i32 41
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = load ptr, ptr %10, align 8, !tbaa !43
  %68 = call i32 @Saig_ManCiNum(ptr noundef %67)
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %14, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !11
  %74 = load ptr, ptr %14, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4, !tbaa !16
  %77 = call ptr @Bbr_bddImageStart(ptr noundef %57, ptr noundef %58, i32 noundef %60, ptr noundef %61, i32 noundef %63, ptr noundef %70, i32 noundef %73, i32 noundef %76)
  store ptr %77, ptr %17, align 8, !tbaa !71
  br label %97

78:                                               ; preds = %44
  %79 = load ptr, ptr %9, align 8, !tbaa !19
  %80 = load ptr, ptr %20, align 8, !tbaa !39
  %81 = load ptr, ptr %10, align 8, !tbaa !43
  %82 = call i32 @Saig_ManRegNum(ptr noundef %81)
  %83 = load ptr, ptr %11, align 8, !tbaa !46
  %84 = load ptr, ptr %10, align 8, !tbaa !43
  %85 = call i32 @Saig_ManRegNum(ptr noundef %84)
  %86 = load ptr, ptr %9, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw %struct.DdManager, ptr %86, i32 0, i32 41
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  %89 = load ptr, ptr %10, align 8, !tbaa !43
  %90 = call i32 @Saig_ManCiNum(ptr noundef %89)
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %88, i64 %91
  %93 = load ptr, ptr %14, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 4, !tbaa !16
  %96 = call ptr @Bbr_bddImageStart2(ptr noundef %79, ptr noundef %80, i32 noundef %82, ptr noundef %83, i32 noundef %85, ptr noundef %92, i32 noundef %95)
  store ptr %96, ptr %18, align 8, !tbaa !73
  br label %97

97:                                               ; preds = %78, %56
  %98 = load ptr, ptr %9, align 8, !tbaa !19
  %99 = load ptr, ptr %20, align 8, !tbaa !39
  call void @Cudd_RecursiveDeref(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %17, align 8, !tbaa !71
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = load ptr, ptr %14, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 4, !tbaa !17
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %109

109:                                              ; preds = %107, %102
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %515

110:                                              ; preds = %97
  %111 = load i32, ptr %28, align 4, !tbaa !21
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr %9, align 8, !tbaa !19
  %115 = load i32, ptr %24, align 4, !tbaa !21
  call void @Cudd_AutodynEnable(ptr noundef %114, i32 noundef %115)
  br label %116

116:                                              ; preds = %113, %110
  %117 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %117, ptr %31, align 8, !tbaa !60
  %118 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %118, ptr %21, align 8, !tbaa !39
  %119 = load ptr, ptr %21, align 8, !tbaa !39
  call void @Cudd_Ref(ptr noundef %119)
  %120 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %120, ptr %19, align 8, !tbaa !39
  %121 = load ptr, ptr %19, align 8, !tbaa !39
  call void @Cudd_Ref(ptr noundef %121)
  %122 = load ptr, ptr %31, align 8, !tbaa !60
  %123 = load ptr, ptr %21, align 8, !tbaa !39
  call void @Vec_PtrPush(ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %21, align 8, !tbaa !39
  call void @Cudd_Ref(ptr noundef %124)
  store i32 0, ptr %26, align 4, !tbaa !21
  br label %125

125:                                              ; preds = %404, %116
  %126 = load i32, ptr %26, align 4, !tbaa !21
  %127 = load ptr, ptr %14, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !12
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %407

131:                                              ; preds = %125
  %132 = load ptr, ptr %14, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4, !tbaa !8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %165

136:                                              ; preds = %131
  %137 = load ptr, ptr %14, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4, !tbaa !8
  %140 = sext i32 %139 to i64
  %141 = call i64 @Abc_Clock()
  %142 = load i64, ptr %30, align 8, !tbaa !75
  %143 = sub nsw i64 %141, %142
  %144 = sdiv i64 %143, 1000000
  %145 = icmp sle i64 %140, %144
  br i1 %145, label %146, label %165

146:                                              ; preds = %136
  %147 = load ptr, ptr %14, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4, !tbaa !8
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %149)
  %151 = load ptr, ptr %31, align 8, !tbaa !60
  call void @Vec_PtrFree(ptr noundef %151)
  %152 = load ptr, ptr %14, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4, !tbaa !13
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %146
  %157 = load ptr, ptr %17, align 8, !tbaa !71
  call void @Bbr_bddImageTreeDelete(ptr noundef %157)
  br label %160

158:                                              ; preds = %146
  %159 = load ptr, ptr %18, align 8, !tbaa !73
  call void @Bbr_bddImageTreeDelete2(ptr noundef %159)
  br label %160

160:                                              ; preds = %158, %156
  %161 = load i32, ptr %26, align 4, !tbaa !21
  %162 = sub nsw i32 %161, 1
  %163 = load ptr, ptr %14, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %163, i32 0, i32 9
  store i32 %162, ptr %164, align 4, !tbaa !18
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %515

165:                                              ; preds = %136, %131
  %166 = load ptr, ptr %14, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4, !tbaa !13
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = load ptr, ptr %17, align 8, !tbaa !71
  %172 = load ptr, ptr %21, align 8, !tbaa !39
  %173 = call ptr @Bbr_bddImageCompute(ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %22, align 8, !tbaa !39
  br label %178

174:                                              ; preds = %165
  %175 = load ptr, ptr %18, align 8, !tbaa !73
  %176 = load ptr, ptr %21, align 8, !tbaa !39
  %177 = call ptr @Bbr_bddImageCompute2(ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %22, align 8, !tbaa !39
  br label %178

178:                                              ; preds = %174, %170
  %179 = load ptr, ptr %22, align 8, !tbaa !39
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %203

181:                                              ; preds = %178
  %182 = load ptr, ptr %14, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %182, i32 0, i32 7
  %184 = load i32, ptr %183, align 4, !tbaa !17
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %181
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %188

188:                                              ; preds = %186, %181
  %189 = load ptr, ptr %14, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4, !tbaa !13
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = load ptr, ptr %17, align 8, !tbaa !71
  call void @Bbr_bddImageTreeDelete(ptr noundef %194)
  br label %197

195:                                              ; preds = %188
  %196 = load ptr, ptr %18, align 8, !tbaa !73
  call void @Bbr_bddImageTreeDelete2(ptr noundef %196)
  br label %197

197:                                              ; preds = %195, %193
  %198 = load ptr, ptr %31, align 8, !tbaa !60
  call void @Vec_PtrFree(ptr noundef %198)
  %199 = load i32, ptr %26, align 4, !tbaa !21
  %200 = sub nsw i32 %199, 1
  %201 = load ptr, ptr %14, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %201, i32 0, i32 9
  store i32 %200, ptr %202, align 4, !tbaa !18
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %515

203:                                              ; preds = %178
  %204 = load ptr, ptr %22, align 8, !tbaa !39
  call void @Cudd_Ref(ptr noundef %204)
  %205 = load ptr, ptr %9, align 8, !tbaa !19
  %206 = load ptr, ptr %21, align 8, !tbaa !39
  call void @Cudd_RecursiveDeref(ptr noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %9, align 8, !tbaa !19
  %208 = load ptr, ptr %22, align 8, !tbaa !39
  store ptr %208, ptr %23, align 8, !tbaa !39
  %209 = call ptr @Cudd_bddVarMap(ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %22, align 8, !tbaa !39
  %210 = load ptr, ptr %22, align 8, !tbaa !39
  call void @Cudd_Ref(ptr noundef %210)
  %211 = load ptr, ptr %9, align 8, !tbaa !19
  %212 = load ptr, ptr %23, align 8, !tbaa !39
  call void @Cudd_RecursiveDeref(ptr noundef %211, ptr noundef %212)
  %213 = load ptr, ptr %9, align 8, !tbaa !19
  %214 = load ptr, ptr %22, align 8, !tbaa !39
  %215 = load ptr, ptr %19, align 8, !tbaa !39
  %216 = call i32 @Cudd_bddLeq(ptr noundef %213, ptr noundef %214, ptr noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %203
  store i32 1, ptr %32, align 4, !tbaa !21
  br label %407

219:                                              ; preds = %203
  %220 = load ptr, ptr %22, align 8, !tbaa !39
  %221 = call i32 @Cudd_DagSize(ptr noundef %220)
  store i32 %221, ptr %27, align 4, !tbaa !21
  %222 = load i32, ptr %27, align 4, !tbaa !21
  %223 = load ptr, ptr %14, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !11
  %226 = icmp sgt i32 %222, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %219
  br label %407

228:                                              ; preds = %219
  store i32 0, ptr %25, align 4, !tbaa !21
  br label %229

229:                                              ; preds = %295, %228
  %230 = load i32, ptr %25, align 4, !tbaa !21
  %231 = load ptr, ptr %10, align 8, !tbaa !43
  %232 = call i32 @Saig_ManPoNum(ptr noundef %231)
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %298

234:                                              ; preds = %229
  %235 = load i32, ptr %15, align 4, !tbaa !21
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %294

237:                                              ; preds = %234
  %238 = load ptr, ptr %9, align 8, !tbaa !19
  %239 = load ptr, ptr %22, align 8, !tbaa !39
  %240 = load ptr, ptr %13, align 8, !tbaa !46
  %241 = load i32, ptr %25, align 4, !tbaa !21
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !39
  %245 = ptrtoint ptr %244 to i64
  %246 = xor i64 %245, 1
  %247 = inttoptr i64 %246 to ptr
  %248 = call i32 @Cudd_bddLeq(ptr noundef %238, ptr noundef %239, ptr noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %294, label %250

250:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %251 = load ptr, ptr %9, align 8, !tbaa !19
  %252 = load ptr, ptr %22, align 8, !tbaa !39
  %253 = load ptr, ptr %13, align 8, !tbaa !46
  %254 = load i32, ptr %25, align 4, !tbaa !21
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %253, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !39
  %258 = call ptr @Cudd_bddIntersect(ptr noundef %251, ptr noundef %252, ptr noundef %257)
  store ptr %258, ptr %34, align 8, !tbaa !39
  %259 = load ptr, ptr %34, align 8, !tbaa !39
  call void @Cudd_Ref(ptr noundef %259)
  %260 = load ptr, ptr %10, align 8, !tbaa !43
  %261 = load ptr, ptr %9, align 8, !tbaa !19
  %262 = load ptr, ptr %11, align 8, !tbaa !46
  %263 = load ptr, ptr %31, align 8, !tbaa !60
  %264 = load ptr, ptr %34, align 8, !tbaa !39
  %265 = load i32, ptr %25, align 4, !tbaa !21
  %266 = load ptr, ptr %14, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %266, i32 0, i32 6
  %268 = load i32, ptr %267, align 4, !tbaa !16
  %269 = load ptr, ptr %14, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %269, i32 0, i32 7
  %271 = load i32, ptr %270, align 4, !tbaa !17
  %272 = call ptr @Aig_ManVerifyUsingBddsCountExample(ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef %268, i32 noundef %271)
  %273 = load ptr, ptr %10, align 8, !tbaa !43
  %274 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %273, i32 0, i32 51
  store ptr %272, ptr %274, align 8, !tbaa !76
  %275 = load ptr, ptr %9, align 8, !tbaa !19
  %276 = load ptr, ptr %34, align 8, !tbaa !39
  call void @Cudd_RecursiveDeref(ptr noundef %275, ptr noundef %276)
  %277 = load ptr, ptr %14, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %277, i32 0, i32 7
  %279 = load i32, ptr %278, align 4, !tbaa !17
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %288, label %281

281:                                              ; preds = %250
  %282 = load i32, ptr %25, align 4, !tbaa !21
  %283 = load ptr, ptr %10, align 8, !tbaa !43
  %284 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !77
  %286 = load ptr, ptr %31, align 8, !tbaa !60
  %287 = call i32 @Vec_PtrSize(ptr noundef %286)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, i32 noundef %282, ptr noundef %285, i32 noundef %287)
  br label %288

288:                                              ; preds = %281, %250
  %289 = load ptr, ptr %9, align 8, !tbaa !19
  %290 = load ptr, ptr %19, align 8, !tbaa !39
  call void @Cudd_RecursiveDeref(ptr noundef %289, ptr noundef %290)
  store ptr null, ptr %19, align 8, !tbaa !39
  %291 = load i32, ptr %26, align 4, !tbaa !21
  %292 = load ptr, ptr %14, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %292, i32 0, i32 9
  store i32 %291, ptr %293, align 4, !tbaa !18
  store i32 5, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %298

294:                                              ; preds = %237, %234
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %25, align 4, !tbaa !21
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %25, align 4, !tbaa !21
  br label %229, !llvm.loop !78

298:                                              ; preds = %288, %229
  %299 = load i32, ptr %25, align 4, !tbaa !21
  %300 = load ptr, ptr %10, align 8, !tbaa !43
  %301 = call i32 @Saig_ManPoNum(ptr noundef %300)
  %302 = icmp slt i32 %299, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %298
  br label %407

304:                                              ; preds = %298
  %305 = load ptr, ptr %9, align 8, !tbaa !19
  %306 = load ptr, ptr %22, align 8, !tbaa !39
  %307 = load ptr, ptr %19, align 8, !tbaa !39
  %308 = ptrtoint ptr %307 to i64
  %309 = xor i64 %308, 1
  %310 = inttoptr i64 %309 to ptr
  %311 = call ptr @Cudd_bddAnd(ptr noundef %305, ptr noundef %306, ptr noundef %310)
  store ptr %311, ptr %21, align 8, !tbaa !39
  %312 = load ptr, ptr %21, align 8, !tbaa !39
  call void @Cudd_Ref(ptr noundef %312)
  %313 = load ptr, ptr %31, align 8, !tbaa !60
  %314 = load ptr, ptr %21, align 8, !tbaa !39
  call void @Vec_PtrPush(ptr noundef %313, ptr noundef %314)
  %315 = load ptr, ptr %21, align 8, !tbaa !39
  call void @Cudd_Ref(ptr noundef %315)
  %316 = load ptr, ptr %9, align 8, !tbaa !19
  %317 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %317, ptr %23, align 8, !tbaa !39
  %318 = load ptr, ptr %22, align 8, !tbaa !39
  %319 = call ptr @Cudd_bddOr(ptr noundef %316, ptr noundef %317, ptr noundef %318)
  store ptr %319, ptr %19, align 8, !tbaa !39
  %320 = load ptr, ptr %19, align 8, !tbaa !39
  call void @Cudd_Ref(ptr noundef %320)
  %321 = load ptr, ptr %9, align 8, !tbaa !19
  %322 = load ptr, ptr %23, align 8, !tbaa !39
  call void @Cudd_RecursiveDeref(ptr noundef %321, ptr noundef %322)
  %323 = load ptr, ptr %9, align 8, !tbaa !19
  %324 = load ptr, ptr %22, align 8, !tbaa !39
  call void @Cudd_RecursiveDeref(ptr noundef %323, ptr noundef %324)
  %325 = load ptr, ptr %14, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %325, i32 0, i32 6
  %327 = load i32, ptr %326, align 4, !tbaa !16
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %334

329:                                              ; preds = %304
  %330 = load ptr, ptr @stdout, align 8, !tbaa !70
  %331 = load i32, ptr %26, align 4, !tbaa !21
  %332 = load i32, ptr %27, align 4, !tbaa !21
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef @.str.7, i32 noundef %331, i32 noundef %332) #10
  br label %334

334:                                              ; preds = %329, %304
  %335 = load i32, ptr %16, align 4, !tbaa !21
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %372

337:                                              ; preds = %334
  %338 = load ptr, ptr %14, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %338, i32 0, i32 4
  %340 = load i32, ptr %339, align 4, !tbaa !14
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %372

342:                                              ; preds = %337
  %343 = load i32, ptr %27, align 4, !tbaa !21
  %344 = load i32, ptr %29, align 4, !tbaa !21
  %345 = icmp sgt i32 %343, %344
  br i1 %345, label %346, label %372

346:                                              ; preds = %342
  %347 = load ptr, ptr %14, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %347, i32 0, i32 6
  %349 = load i32, ptr %348, align 4, !tbaa !16
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %356

351:                                              ; preds = %346
  %352 = load ptr, ptr @stdout, align 8, !tbaa !70
  %353 = load ptr, ptr %19, align 8, !tbaa !39
  %354 = call i32 @Cudd_DagSize(ptr noundef %353)
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef @.str.8, i32 noundef %354) #10
  br label %356

356:                                              ; preds = %351, %346
  %357 = load ptr, ptr %9, align 8, !tbaa !19
  %358 = call i32 @Cudd_ReduceHeap(ptr noundef %357, i32 noundef 6, i32 noundef 100)
  %359 = load ptr, ptr %9, align 8, !tbaa !19
  call void @Cudd_AutodynDisable(ptr noundef %359)
  %360 = load ptr, ptr %14, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %360, i32 0, i32 6
  %362 = load i32, ptr %361, align 4, !tbaa !16
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %369

364:                                              ; preds = %356
  %365 = load ptr, ptr @stdout, align 8, !tbaa !70
  %366 = load ptr, ptr %19, align 8, !tbaa !39
  %367 = call i32 @Cudd_DagSize(ptr noundef %366)
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef @.str.9, i32 noundef %367) #10
  br label %369

369:                                              ; preds = %364, %356
  %370 = load i32, ptr %29, align 4, !tbaa !21
  %371 = mul nsw i32 %370, 2
  store i32 %371, ptr %29, align 4, !tbaa !21
  br label %372

372:                                              ; preds = %369, %342, %337, %334
  %373 = load ptr, ptr %14, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %373, i32 0, i32 6
  %375 = load i32, ptr %374, align 4, !tbaa !16
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %372
  %378 = load ptr, ptr @stdout, align 8, !tbaa !70
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef @.str.10) #10
  br label %380

380:                                              ; preds = %377, %372
  %381 = load ptr, ptr %14, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %381, i32 0, i32 6
  %383 = load i32, ptr %382, align 4, !tbaa !16
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %403

385:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %386 = load ptr, ptr %9, align 8, !tbaa !19
  %387 = load ptr, ptr %19, align 8, !tbaa !39
  %388 = load ptr, ptr %10, align 8, !tbaa !43
  %389 = call i32 @Saig_ManRegNum(ptr noundef %388)
  %390 = call double @Cudd_CountMinterm(ptr noundef %386, ptr noundef %387, i32 noundef %389)
  store double %390, ptr %35, align 8, !tbaa !79
  %391 = load ptr, ptr @stdout, align 8, !tbaa !70
  %392 = load double, ptr %35, align 8, !tbaa !79
  %393 = load double, ptr %35, align 8, !tbaa !79
  %394 = fmul double 1.000000e+02, %393
  %395 = load ptr, ptr %10, align 8, !tbaa !43
  %396 = call i32 @Saig_ManRegNum(ptr noundef %395)
  %397 = sitofp i32 %396 to double
  %398 = call double @pow(double noundef 2.000000e+00, double noundef %397) #10, !tbaa !21
  %399 = fdiv double %394, %398
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef @.str.11, double noundef %392, double noundef %399) #10
  %401 = load ptr, ptr @stdout, align 8, !tbaa !70
  %402 = call i32 @fflush(ptr noundef %401)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %403

403:                                              ; preds = %385, %380
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %26, align 4, !tbaa !21
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %26, align 4, !tbaa !21
  br label %125, !llvm.loop !80

407:                                              ; preds = %303, %227, %218, %125
  %408 = load ptr, ptr %9, align 8, !tbaa !19
  %409 = load ptr, ptr %22, align 8, !tbaa !39
  call void @Cudd_RecursiveDeref(ptr noundef %408, ptr noundef %409)
  store i32 0, ptr %25, align 4, !tbaa !21
  br label %410

410:                                              ; preds = %424, %407
  %411 = load i32, ptr %25, align 4, !tbaa !21
  %412 = load ptr, ptr %31, align 8, !tbaa !60
  %413 = call i32 @Vec_PtrSize(ptr noundef %412)
  %414 = icmp slt i32 %411, %413
  br i1 %414, label %415, label %419

415:                                              ; preds = %410
  %416 = load ptr, ptr %31, align 8, !tbaa !60
  %417 = load i32, ptr %25, align 4, !tbaa !21
  %418 = call ptr @Vec_PtrEntry(ptr noundef %416, i32 noundef %417)
  store ptr %418, ptr %23, align 8, !tbaa !39
  br label %419

419:                                              ; preds = %415, %410
  %420 = phi i1 [ false, %410 ], [ true, %415 ]
  br i1 %420, label %421, label %427

421:                                              ; preds = %419
  %422 = load ptr, ptr %9, align 8, !tbaa !19
  %423 = load ptr, ptr %23, align 8, !tbaa !39
  call void @Cudd_RecursiveDeref(ptr noundef %422, ptr noundef %423)
  br label %424

424:                                              ; preds = %421
  %425 = load i32, ptr %25, align 4, !tbaa !21
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %25, align 4, !tbaa !21
  br label %410, !llvm.loop !81

427:                                              ; preds = %419
  %428 = load ptr, ptr %31, align 8, !tbaa !60
  call void @Vec_PtrFree(ptr noundef %428)
  %429 = load ptr, ptr %14, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %429, i32 0, i32 3
  %431 = load i32, ptr %430, align 4, !tbaa !13
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %435

433:                                              ; preds = %427
  %434 = load ptr, ptr %17, align 8, !tbaa !71
  call void @Bbr_bddImageTreeDelete(ptr noundef %434)
  br label %437

435:                                              ; preds = %427
  %436 = load ptr, ptr %18, align 8, !tbaa !73
  call void @Bbr_bddImageTreeDelete2(ptr noundef %436)
  br label %437

437:                                              ; preds = %435, %433
  %438 = load ptr, ptr %19, align 8, !tbaa !39
  %439 = icmp eq ptr %438, null
  br i1 %439, label %440, label %441

440:                                              ; preds = %437
  store i32 0, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %515

441:                                              ; preds = %437
  %442 = load ptr, ptr %14, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %442, i32 0, i32 6
  %444 = load i32, ptr %443, align 4, !tbaa !16
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %484

446:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %447 = load ptr, ptr %9, align 8, !tbaa !19
  %448 = load ptr, ptr %19, align 8, !tbaa !39
  %449 = load ptr, ptr %10, align 8, !tbaa !43
  %450 = call i32 @Saig_ManRegNum(ptr noundef %449)
  %451 = call double @Cudd_CountMinterm(ptr noundef %447, ptr noundef %448, i32 noundef %450)
  store double %451, ptr %36, align 8, !tbaa !79
  %452 = load i32, ptr %26, align 4, !tbaa !21
  %453 = load ptr, ptr %14, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %453, i32 0, i32 2
  %455 = load i32, ptr %454, align 4, !tbaa !12
  %456 = icmp sgt i32 %452, %455
  br i1 %456, label %463, label %457

457:                                              ; preds = %446
  %458 = load i32, ptr %27, align 4, !tbaa !21
  %459 = load ptr, ptr %14, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %459, i32 0, i32 1
  %461 = load i32, ptr %460, align 4, !tbaa !11
  %462 = icmp sgt i32 %458, %461
  br i1 %462, label %463, label %467

463:                                              ; preds = %457, %446
  %464 = load ptr, ptr @stdout, align 8, !tbaa !70
  %465 = load i32, ptr %26, align 4, !tbaa !21
  %466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %464, ptr noundef @.str.12, i32 noundef %465) #10
  br label %471

467:                                              ; preds = %457
  %468 = load ptr, ptr @stdout, align 8, !tbaa !70
  %469 = load i32, ptr %26, align 4, !tbaa !21
  %470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef @.str.13, i32 noundef %469) #10
  br label %471

471:                                              ; preds = %467, %463
  %472 = load ptr, ptr @stdout, align 8, !tbaa !70
  %473 = load double, ptr %36, align 8, !tbaa !79
  %474 = load double, ptr %36, align 8, !tbaa !79
  %475 = fmul double 1.000000e+02, %474
  %476 = load ptr, ptr %10, align 8, !tbaa !43
  %477 = call i32 @Saig_ManRegNum(ptr noundef %476)
  %478 = sitofp i32 %477 to double
  %479 = call double @pow(double noundef 2.000000e+00, double noundef %478) #10, !tbaa !21
  %480 = fdiv double %475, %479
  %481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %472, ptr noundef @.str.11, double noundef %473, double noundef %480) #10
  %482 = load ptr, ptr @stdout, align 8, !tbaa !70
  %483 = call i32 @fflush(ptr noundef %482)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %484

484:                                              ; preds = %471, %441
  %485 = load ptr, ptr %9, align 8, !tbaa !19
  %486 = load ptr, ptr %19, align 8, !tbaa !39
  call void @Cudd_RecursiveDeref(ptr noundef %485, ptr noundef %486)
  %487 = load i32, ptr %32, align 4, !tbaa !21
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %502

489:                                              ; preds = %484
  %490 = load ptr, ptr %14, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %490, i32 0, i32 7
  %492 = load i32, ptr %491, align 4, !tbaa !17
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %497, label %494

494:                                              ; preds = %489
  %495 = load i32, ptr %26, align 4, !tbaa !21
  %496 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %495)
  br label %497

497:                                              ; preds = %494, %489
  %498 = load i32, ptr %26, align 4, !tbaa !21
  %499 = sub nsw i32 %498, 1
  %500 = load ptr, ptr %14, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %500, i32 0, i32 9
  store i32 %499, ptr %501, align 4, !tbaa !18
  store i32 1, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %515

502:                                              ; preds = %484
  %503 = load ptr, ptr %14, align 8, !tbaa !3
  %504 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %503, i32 0, i32 7
  %505 = load i32, ptr %504, align 4, !tbaa !17
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %510, label %507

507:                                              ; preds = %502
  %508 = load i32, ptr %26, align 4, !tbaa !21
  %509 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %508)
  br label %510

510:                                              ; preds = %507, %502
  %511 = load i32, ptr %26, align 4, !tbaa !21
  %512 = sub nsw i32 %511, 1
  %513 = load ptr, ptr %14, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %513, i32 0, i32 9
  store i32 %512, ptr %514, align 4, !tbaa !18
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %515

515:                                              ; preds = %510, %497, %440, %197, %160, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %516 = load i32, ptr %8, align 4
  ret i32 %516
}

declare i32 @Cudd_ReorderingStatus(ptr noundef, ptr noundef) #3

declare ptr @Bbr_bddImageStart(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Bbr_bddImageStart2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !60
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
  %12 = load ptr, ptr %3, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !82
  %14 = load i32, ptr %2, align 4, !tbaa !21
  %15 = load ptr, ptr %3, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !83
  %17 = load ptr, ptr %3, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !83
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !83
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !61
  %33 = load ptr, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !82
  %8 = load ptr, ptr %3, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !83
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !83
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !60
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !60
  %21 = load ptr, ptr %3, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !83
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !63
  %28 = load ptr, ptr %3, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = load ptr, ptr %3, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !82
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !82
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !61
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !60
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !60
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !60
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Bbr_bddImageTreeDelete(ptr noundef) #3

declare void @Bbr_bddImageTreeDelete2(ptr noundef) #3

declare ptr @Bbr_bddImageCompute(ptr noundef, ptr noundef) #3

declare ptr @Bbr_bddImageCompute2(ptr noundef, ptr noundef) #3

declare ptr @Cudd_bddVarMap(ptr noundef, ptr noundef) #3

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Cudd_DagSize(ptr noundef) #3

declare ptr @Cudd_bddIntersect(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Aig_ManVerifyUsingBddsCountExample(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !21
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !70
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.22)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !21
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !70
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.23)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !84
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !84
  %48 = load ptr, ptr @stdout, align 8, !tbaa !70
  %49 = load ptr, ptr %7, align 8, !tbaa !84
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !84
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !84
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !84
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !82
  ret i32 %5
}

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) #3

declare double @Cudd_CountMinterm(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #6

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Aig_ManVerifyUsingBdds_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 4, !tbaa !85
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %14, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !43
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = call ptr @Aig_ManComputeGlobalBdds(ptr noundef %25, i32 noundef %28, i32 noundef 1, i32 noundef %31, i32 noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !19
  %36 = load ptr, ptr %7, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %2
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %46)
  br label %48

48:                                               ; preds = %43, %38
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %266

49:                                               ; preds = %2
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !19
  %56 = call i32 @Cudd_ReadKeys(ptr noundef %55)
  %57 = load ptr, ptr %7, align 8, !tbaa !19
  %58 = call i32 @Cudd_ReadDead(ptr noundef %57)
  %59 = sub i32 %56, %58
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %59)
  br label %61

61:                                               ; preds = %54, %49
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = call i64 @Abc_Clock()
  %72 = load i64, ptr %14, align 8, !tbaa !75
  %73 = sub nsw i64 %71, %72
  %74 = sdiv i64 %73, 1000000
  %75 = icmp sle i64 %70, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %66
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !8
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %79)
  %81 = load ptr, ptr %7, align 8, !tbaa !19
  call void @Cudd_Quit(ptr noundef %81)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %266

82:                                               ; preds = %66, %61
  %83 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %83, ptr %15, align 8, !tbaa !60
  %84 = load ptr, ptr %7, align 8, !tbaa !19
  %85 = load ptr, ptr %4, align 8, !tbaa !43
  %86 = call ptr @Aig_ManCreateOutputs(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %9, align 8, !tbaa !46
  %87 = load ptr, ptr %7, align 8, !tbaa !19
  %88 = load ptr, ptr %4, align 8, !tbaa !43
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4, !tbaa !14
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !16
  %95 = call ptr @Aig_ManCreatePartitions(ptr noundef %87, ptr noundef %88, i32 noundef %91, i32 noundef %94)
  store ptr %95, ptr %8, align 8, !tbaa !46
  %96 = load ptr, ptr %7, align 8, !tbaa !19
  %97 = load ptr, ptr %4, align 8, !tbaa !43
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 4, !tbaa !16
  %101 = call ptr @Aig_ManInitStateVarMap(ptr noundef %96, ptr noundef %97, i32 noundef %100)
  store ptr %101, ptr %10, align 8, !tbaa !39
  %102 = load ptr, ptr %10, align 8, !tbaa !39
  call void @Cudd_Ref(ptr noundef %102)
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 4, !tbaa !15
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %82
  %108 = load ptr, ptr %7, align 8, !tbaa !19
  call void @Cudd_AutodynEnable(ptr noundef %108, i32 noundef 6)
  br label %109

109:                                              ; preds = %107, %82
  store i32 -1, ptr %12, align 4, !tbaa !21
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %110

110:                                              ; preds = %169, %109
  %111 = load i32, ptr %13, align 4, !tbaa !21
  %112 = load ptr, ptr %4, align 8, !tbaa !43
  %113 = call i32 @Saig_ManPoNum(ptr noundef %112)
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %172

115:                                              ; preds = %110
  %116 = load i32, ptr %6, align 4, !tbaa !21
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %168

118:                                              ; preds = %115
  %119 = load ptr, ptr %7, align 8, !tbaa !19
  %120 = load ptr, ptr %10, align 8, !tbaa !39
  %121 = load ptr, ptr %9, align 8, !tbaa !46
  %122 = load i32, ptr %13, align 4, !tbaa !21
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !39
  %126 = ptrtoint ptr %125 to i64
  %127 = xor i64 %126, 1
  %128 = inttoptr i64 %127 to ptr
  %129 = call i32 @Cudd_bddLeq(ptr noundef %119, ptr noundef %120, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %168, label %131

131:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %132 = load ptr, ptr %7, align 8, !tbaa !19
  %133 = load ptr, ptr %10, align 8, !tbaa !39
  %134 = load ptr, ptr %9, align 8, !tbaa !46
  %135 = load i32, ptr %13, align 4, !tbaa !21
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !39
  %139 = call ptr @Cudd_bddIntersect(ptr noundef %132, ptr noundef %133, ptr noundef %138)
  store ptr %139, ptr %17, align 8, !tbaa !39
  %140 = load ptr, ptr %17, align 8, !tbaa !39
  call void @Cudd_Ref(ptr noundef %140)
  %141 = load ptr, ptr %4, align 8, !tbaa !43
  %142 = load ptr, ptr %7, align 8, !tbaa !19
  %143 = load ptr, ptr %8, align 8, !tbaa !46
  %144 = load ptr, ptr %15, align 8, !tbaa !60
  %145 = load ptr, ptr %17, align 8, !tbaa !39
  %146 = load i32, ptr %13, align 4, !tbaa !21
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 4, !tbaa !16
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %150, i32 0, i32 7
  %152 = load i32, ptr %151, align 4, !tbaa !17
  %153 = call ptr @Aig_ManVerifyUsingBddsCountExample(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %149, i32 noundef %152)
  %154 = load ptr, ptr %4, align 8, !tbaa !43
  %155 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %154, i32 0, i32 51
  store ptr %153, ptr %155, align 8, !tbaa !76
  %156 = load ptr, ptr %7, align 8, !tbaa !19
  %157 = load ptr, ptr %17, align 8, !tbaa !39
  call void @Cudd_RecursiveDeref(ptr noundef %156, ptr noundef %157)
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %158, i32 0, i32 7
  %160 = load i32, ptr %159, align 4, !tbaa !17
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %131
  %163 = load i32, ptr %13, align 4, !tbaa !21
  %164 = load ptr, ptr %4, align 8, !tbaa !43
  %165 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !77
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, i32 noundef %163, ptr noundef %166, i32 noundef -1)
  br label %167

167:                                              ; preds = %162, %131
  store i32 0, ptr %12, align 4, !tbaa !21
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %172

168:                                              ; preds = %118, %115
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %13, align 4, !tbaa !21
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %13, align 4, !tbaa !21
  br label %110, !llvm.loop !86

172:                                              ; preds = %167, %110
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %173

173:                                              ; preds = %187, %172
  %174 = load i32, ptr %13, align 4, !tbaa !21
  %175 = load ptr, ptr %15, align 8, !tbaa !60
  %176 = call i32 @Vec_PtrSize(ptr noundef %175)
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load ptr, ptr %15, align 8, !tbaa !60
  %180 = load i32, ptr %13, align 4, !tbaa !21
  %181 = call ptr @Vec_PtrEntry(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %11, align 8, !tbaa !39
  br label %182

182:                                              ; preds = %178, %173
  %183 = phi i1 [ false, %173 ], [ true, %178 ]
  br i1 %183, label %184, label %190

184:                                              ; preds = %182
  %185 = load ptr, ptr %7, align 8, !tbaa !19
  %186 = load ptr, ptr %11, align 8, !tbaa !39
  call void @Cudd_RecursiveDeref(ptr noundef %185, ptr noundef %186)
  br label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %13, align 4, !tbaa !21
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %13, align 4, !tbaa !21
  br label %173, !llvm.loop !87

190:                                              ; preds = %182
  %191 = load ptr, ptr %15, align 8, !tbaa !60
  call void @Vec_PtrFree(ptr noundef %191)
  %192 = load i32, ptr %12, align 4, !tbaa !21
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %203

194:                                              ; preds = %190
  %195 = load ptr, ptr %7, align 8, !tbaa !19
  %196 = load ptr, ptr %4, align 8, !tbaa !43
  %197 = load ptr, ptr %8, align 8, !tbaa !46
  %198 = load ptr, ptr %10, align 8, !tbaa !39
  %199 = load ptr, ptr %9, align 8, !tbaa !46
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = load i32, ptr %6, align 4, !tbaa !21
  %202 = call i32 @Aig_ManComputeReachable(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, i32 noundef %201)
  store i32 %202, ptr %12, align 4, !tbaa !21
  br label %203

203:                                              ; preds = %194, %190
  %204 = load ptr, ptr %7, align 8, !tbaa !19
  %205 = load ptr, ptr %10, align 8, !tbaa !39
  call void @Cudd_RecursiveDeref(ptr noundef %204, ptr noundef %205)
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %206

206:                                              ; preds = %218, %203
  %207 = load i32, ptr %13, align 4, !tbaa !21
  %208 = load ptr, ptr %4, align 8, !tbaa !43
  %209 = call i32 @Saig_ManRegNum(ptr noundef %208)
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %221

211:                                              ; preds = %206
  %212 = load ptr, ptr %7, align 8, !tbaa !19
  %213 = load ptr, ptr %8, align 8, !tbaa !46
  %214 = load i32, ptr %13, align 4, !tbaa !21
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !39
  call void @Cudd_RecursiveDeref(ptr noundef %212, ptr noundef %217)
  br label %218

218:                                              ; preds = %211
  %219 = load i32, ptr %13, align 4, !tbaa !21
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %13, align 4, !tbaa !21
  br label %206, !llvm.loop !88

221:                                              ; preds = %206
  %222 = load ptr, ptr %8, align 8, !tbaa !46
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = load ptr, ptr %8, align 8, !tbaa !46
  call void @free(ptr noundef %225) #10
  store ptr null, ptr %8, align 8, !tbaa !46
  br label %227

226:                                              ; preds = %221
  br label %227

227:                                              ; preds = %226, %224
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %228

228:                                              ; preds = %240, %227
  %229 = load i32, ptr %13, align 4, !tbaa !21
  %230 = load ptr, ptr %4, align 8, !tbaa !43
  %231 = call i32 @Saig_ManPoNum(ptr noundef %230)
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %243

233:                                              ; preds = %228
  %234 = load ptr, ptr %7, align 8, !tbaa !19
  %235 = load ptr, ptr %9, align 8, !tbaa !46
  %236 = load i32, ptr %13, align 4, !tbaa !21
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !39
  call void @Cudd_RecursiveDeref(ptr noundef %234, ptr noundef %239)
  br label %240

240:                                              ; preds = %233
  %241 = load i32, ptr %13, align 4, !tbaa !21
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %13, align 4, !tbaa !21
  br label %228, !llvm.loop !89

243:                                              ; preds = %228
  %244 = load ptr, ptr %9, align 8, !tbaa !46
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = load ptr, ptr %9, align 8, !tbaa !46
  call void @free(ptr noundef %247) #10
  store ptr null, ptr %9, align 8, !tbaa !46
  br label %249

248:                                              ; preds = %243
  br label %249

249:                                              ; preds = %248, %246
  %250 = load ptr, ptr %7, align 8, !tbaa !19
  call void @Cudd_Quit(ptr noundef %250)
  %251 = load ptr, ptr %5, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %251, i32 0, i32 7
  %253 = load i32, ptr %252, align 4, !tbaa !17
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %264, label %255

255:                                              ; preds = %249
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef @.str.20)
  %256 = call i64 @Abc_Clock()
  %257 = load i64, ptr %14, align 8, !tbaa !75
  %258 = sub nsw i64 %256, %257
  %259 = sitofp i64 %258 to double
  %260 = fmul double 1.000000e+00, %259
  %261 = fdiv double %260, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %261)
  %262 = load ptr, ptr @stdout, align 8, !tbaa !70
  %263 = call i32 @fflush(ptr noundef %262)
  br label %264

264:                                              ; preds = %255, %249
  %265 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %265, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %266

266:                                              ; preds = %264, %76, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %267 = load i32, ptr %3, align 4
  ret i32 %267
}

declare ptr @Aig_ManComputeGlobalBdds(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @Cudd_ReadKeys(ptr noundef) #3

declare i32 @Cudd_ReadDead(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Aig_ManVerifyUsingBdds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %18

18:                                               ; preds = %37, %2
  %19 = load i32, ptr %11, align 4, !tbaa !21
  %20 = load ptr, ptr %4, align 8, !tbaa !43
  %21 = call i32 @Saig_ManPiNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = load i32, ptr %11, align 4, !tbaa !21
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !57
  br label %29

29:                                               ; preds = %23, %18
  %30 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %30, label %31, label %40

31:                                               ; preds = %29
  %32 = load ptr, ptr %9, align 8, !tbaa !57
  %33 = call i32 @Aig_ObjRefs(ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %40

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %11, align 4, !tbaa !21
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !21
  br label %18, !llvm.loop !90

40:                                               ; preds = %35, %29
  %41 = load i32, ptr %11, align 4, !tbaa !21
  %42 = load ptr, ptr %4, align 8, !tbaa !43
  %43 = call i32 @Saig_ManPiNum(ptr noundef %42)
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !43
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = call i32 @Aig_ManVerifyUsingBdds_int(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %201

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8, !tbaa !43
  %51 = call ptr @Aig_ManDupTrim(ptr noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !43
  %52 = load ptr, ptr %8, align 8, !tbaa !43
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call i32 @Aig_ManVerifyUsingBdds_int(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %16, align 4, !tbaa !21
  %55 = load i32, ptr %16, align 4, !tbaa !21
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %8, align 8, !tbaa !43
  call void @Aig_ManStop(ptr noundef %58)
  %59 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %201

60:                                               ; preds = %49
  %61 = load ptr, ptr %8, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %61, i32 0, i32 51
  %63 = load ptr, ptr %62, align 8, !tbaa !76
  store ptr %63, ptr %6, align 8, !tbaa !91
  %64 = load ptr, ptr %4, align 8, !tbaa !43
  %65 = call i32 @Saig_ManPiNum(ptr noundef %64)
  %66 = call ptr @Vec_IntAlloc(i32 noundef %65)
  store ptr %66, ptr %10, align 8, !tbaa !92
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %67

67:                                               ; preds = %94, %60
  %68 = load i32, ptr %11, align 4, !tbaa !21
  %69 = load ptr, ptr %4, align 8, !tbaa !43
  %70 = call i32 @Saig_ManPiNum(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = load i32, ptr %11, align 4, !tbaa !21
  %77 = call ptr @Vec_PtrEntry(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %9, align 8, !tbaa !57
  br label %78

78:                                               ; preds = %72, %67
  %79 = phi i1 [ false, %67 ], [ true, %72 ]
  br i1 %79, label %80, label %97

80:                                               ; preds = %78
  %81 = load ptr, ptr %9, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !68
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load ptr, ptr %10, align 8, !tbaa !92
  %87 = load ptr, ptr %9, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !68
  %90 = call i32 @Aig_ObjCioId(ptr noundef %89)
  call void @Vec_IntPush(ptr noundef %86, i32 noundef %90)
  br label %93

91:                                               ; preds = %80
  %92 = load ptr, ptr %10, align 8, !tbaa !92
  call void @Vec_IntPush(ptr noundef %92, i32 noundef -1)
  br label %93

93:                                               ; preds = %91, %85
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %11, align 4, !tbaa !21
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4, !tbaa !21
  br label %67, !llvm.loop !93

97:                                               ; preds = %78
  %98 = load ptr, ptr %4, align 8, !tbaa !43
  %99 = call i32 @Saig_ManRegNum(ptr noundef %98)
  %100 = load ptr, ptr %4, align 8, !tbaa !43
  %101 = call i32 @Saig_ManPiNum(ptr noundef %100)
  %102 = load ptr, ptr %6, align 8, !tbaa !91
  %103 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !94
  %105 = add nsw i32 %104, 1
  %106 = call ptr @Abc_CexAlloc(i32 noundef %99, i32 noundef %101, i32 noundef %105)
  store ptr %106, ptr %7, align 8, !tbaa !91
  %107 = load ptr, ptr %6, align 8, !tbaa !91
  %108 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !94
  %110 = load ptr, ptr %7, align 8, !tbaa !91
  %111 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 4, !tbaa !94
  %112 = load ptr, ptr %6, align 8, !tbaa !91
  %113 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !96
  %115 = load ptr, ptr %7, align 8, !tbaa !91
  %116 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %115, i32 0, i32 0
  store i32 %114, ptr %116, align 4, !tbaa !96
  store i32 0, ptr %14, align 4, !tbaa !21
  br label %117

117:                                              ; preds = %136, %97
  %118 = load i32, ptr %14, align 4, !tbaa !21
  %119 = load ptr, ptr %6, align 8, !tbaa !91
  %120 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !97
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %139

123:                                              ; preds = %117
  %124 = load ptr, ptr %6, align 8, !tbaa !91
  %125 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %124, i32 0, i32 5
  %126 = getelementptr inbounds [0 x i32], ptr %125, i64 0, i64 0
  %127 = load i32, ptr %14, align 4, !tbaa !21
  %128 = call i32 @Abc_InfoHasBit(ptr noundef %126, i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %123
  %131 = load ptr, ptr %7, align 8, !tbaa !91
  %132 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %131, i32 0, i32 5
  %133 = getelementptr inbounds [0 x i32], ptr %132, i64 0, i64 0
  %134 = load i32, ptr %14, align 4, !tbaa !21
  call void @Abc_InfoSetBit(ptr noundef %133, i32 noundef %134)
  br label %135

135:                                              ; preds = %130, %123
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %14, align 4, !tbaa !21
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4, !tbaa !21
  br label %117, !llvm.loop !98

139:                                              ; preds = %117
  %140 = load i32, ptr %14, align 4, !tbaa !21
  store i32 %140, ptr %15, align 4, !tbaa !21
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %141

141:                                              ; preds = %192, %139
  %142 = load i32, ptr %11, align 4, !tbaa !21
  %143 = load ptr, ptr %7, align 8, !tbaa !91
  %144 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !94
  %146 = icmp sle i32 %142, %145
  br i1 %146, label %147, label %195

147:                                              ; preds = %141
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %148

148:                                              ; preds = %180, %147
  %149 = load i32, ptr %12, align 4, !tbaa !21
  %150 = load ptr, ptr %10, align 8, !tbaa !92
  %151 = call i32 @Vec_IntSize(ptr noundef %150)
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = load ptr, ptr %10, align 8, !tbaa !92
  %155 = load i32, ptr %12, align 4, !tbaa !21
  %156 = call i32 @Vec_IntEntry(ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %13, align 4, !tbaa !21
  br label %157

157:                                              ; preds = %153, %148
  %158 = phi i1 [ false, %148 ], [ true, %153 ]
  br i1 %158, label %159, label %183

159:                                              ; preds = %157
  %160 = load i32, ptr %13, align 4, !tbaa !21
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  br label %180

163:                                              ; preds = %159
  %164 = load ptr, ptr %6, align 8, !tbaa !91
  %165 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %164, i32 0, i32 5
  %166 = getelementptr inbounds [0 x i32], ptr %165, i64 0, i64 0
  %167 = load i32, ptr %14, align 4, !tbaa !21
  %168 = load i32, ptr %13, align 4, !tbaa !21
  %169 = add nsw i32 %167, %168
  %170 = call i32 @Abc_InfoHasBit(ptr noundef %166, i32 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %163
  %173 = load ptr, ptr %7, align 8, !tbaa !91
  %174 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %173, i32 0, i32 5
  %175 = getelementptr inbounds [0 x i32], ptr %174, i64 0, i64 0
  %176 = load i32, ptr %15, align 4, !tbaa !21
  %177 = load i32, ptr %12, align 4, !tbaa !21
  %178 = add nsw i32 %176, %177
  call void @Abc_InfoSetBit(ptr noundef %175, i32 noundef %178)
  br label %179

179:                                              ; preds = %172, %163
  br label %180

180:                                              ; preds = %179, %162
  %181 = load i32, ptr %12, align 4, !tbaa !21
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %12, align 4, !tbaa !21
  br label %148, !llvm.loop !99

183:                                              ; preds = %157
  %184 = load ptr, ptr %8, align 8, !tbaa !43
  %185 = call i32 @Saig_ManPiNum(ptr noundef %184)
  %186 = load i32, ptr %14, align 4, !tbaa !21
  %187 = add nsw i32 %186, %185
  store i32 %187, ptr %14, align 4, !tbaa !21
  %188 = load ptr, ptr %4, align 8, !tbaa !43
  %189 = call i32 @Saig_ManPiNum(ptr noundef %188)
  %190 = load i32, ptr %15, align 4, !tbaa !21
  %191 = add nsw i32 %190, %189
  store i32 %191, ptr %15, align 4, !tbaa !21
  br label %192

192:                                              ; preds = %183
  %193 = load i32, ptr %11, align 4, !tbaa !21
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %11, align 4, !tbaa !21
  br label %141, !llvm.loop !100

195:                                              ; preds = %141
  %196 = load ptr, ptr %10, align 8, !tbaa !92
  call void @Vec_IntFree(ptr noundef %196)
  %197 = load ptr, ptr %7, align 8, !tbaa !91
  %198 = load ptr, ptr %4, align 8, !tbaa !43
  %199 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %198, i32 0, i32 51
  store ptr %197, ptr %199, align 8, !tbaa !76
  %200 = load ptr, ptr %8, align 8, !tbaa !43
  call void @Aig_ManStop(ptr noundef %200)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %201

201:                                              ; preds = %195, %57, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %202 = load i32, ptr %3, align 4
  ret i32 %202
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjRefs(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 6
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare ptr @Aig_ManDupTrim(ptr noundef) #3

declare void @Aig_ManStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !92
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
  %12 = load ptr, ptr %3, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !101
  %14 = load i32, ptr %2, align 4, !tbaa !21
  %15 = load ptr, ptr %3, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !103
  %17 = load ptr, ptr %3, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !103
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !103
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !104
  %33 = load ptr, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !101
  %8 = load ptr, ptr %3, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !103
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !103
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !92
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !92
  %21 = load ptr, ptr %3, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !103
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !21
  %28 = load ptr, ptr %3, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !104
  %31 = load ptr, ptr %3, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !101
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !101
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !68
  ret i32 %5
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = load i32, ptr %4, align 4, !tbaa !21
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !105
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !101
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !21
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !104
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !92
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !92
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !92
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #5 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !106
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !108
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !75
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !75
  %18 = load i64, ptr %4, align 8, !tbaa !75
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !83
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = load i32, ptr %4, align 4, !tbaa !21
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !21
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !61
  %33 = load i32, ptr %4, align 4, !tbaa !21
  %34 = load ptr, ptr %3, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !83
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr @stdout, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !103
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = load i32, ptr %4, align 4, !tbaa !21
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !21
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !104
  %33 = load i32, ptr %4, align 4, !tbaa !21
  %34 = load ptr, ptr %3, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !103
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14Saig_ParBbr_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Saig_ParBbr_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = !{!9, !10, i64 8}
!13 = !{!9, !10, i64 12}
!14 = !{!9, !10, i64 16}
!15 = !{!9, !10, i64 20}
!16 = !{!9, !10, i64 24}
!17 = !{!9, !10, i64 28}
!18 = !{!9, !10, i64 36}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !25, i64 40}
!23 = !{!"DdManager", !24, i64 0, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !25, i64 72, !27, i64 80, !27, i64 88, !10, i64 96, !10, i64 100, !28, i64 104, !28, i64 112, !28, i64 120, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !29, i64 152, !29, i64 160, !30, i64 168, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !28, i64 256, !10, i64 264, !10, i64 268, !10, i64 272, !31, i64 280, !26, i64 288, !28, i64 296, !10, i64 304, !32, i64 312, !32, i64 320, !32, i64 328, !32, i64 336, !31, i64 344, !32, i64 352, !31, i64 360, !10, i64 368, !33, i64 376, !33, i64 384, !31, i64 392, !25, i64 400, !34, i64 408, !31, i64 416, !10, i64 424, !10, i64 428, !10, i64 432, !28, i64 440, !10, i64 448, !10, i64 452, !10, i64 456, !10, i64 460, !28, i64 464, !28, i64 472, !10, i64 480, !10, i64 484, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !35, i64 520, !35, i64 528, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !36, i64 560, !34, i64 568, !37, i64 576, !37, i64 584, !37, i64 592, !37, i64 600, !38, i64 608, !38, i64 616, !10, i64 624, !26, i64 632, !26, i64 640, !26, i64 648, !10, i64 656, !26, i64 664, !26, i64 672, !28, i64 680, !28, i64 688, !28, i64 696, !28, i64 704, !28, i64 712, !28, i64 720, !10, i64 728, !25, i64 736, !25, i64 744, !26, i64 752}
!24 = !{!"DdNode", !10, i64 0, !10, i64 4, !25, i64 8, !6, i64 16, !26, i64 32}
!25 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!28 = !{!"double", !6, i64 0}
!29 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!30 = !{!"DdSubtable", !31, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48}
!31 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!"p1 long", !5, i64 0}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!36 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!37 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!39 = !{!25, !25, i64 0}
!40 = !{!23, !31, i64 344}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!45 = !{!23, !10, i64 136}
!46 = !{!31, !31, i64 0}
!47 = !{!48, !49, i64 16}
!48 = !{!"Aig_Man_t_", !34, i64 0, !34, i64 8, !49, i64 16, !49, i64 24, !49, i64 32, !49, i64 40, !50, i64 48, !51, i64 56, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !6, i64 128, !10, i64 156, !52, i64 160, !10, i64 168, !32, i64 176, !10, i64 184, !53, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !32, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !52, i64 248, !52, i64 256, !10, i64 264, !54, i64 272, !55, i64 280, !10, i64 288, !5, i64 296, !5, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !52, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !32, i64 368, !32, i64 376, !49, i64 384, !55, i64 392, !55, i64 400, !56, i64 408, !49, i64 416, !44, i64 424, !49, i64 432, !10, i64 440, !55, i64 448, !53, i64 456, !55, i64 464, !55, i64 472, !10, i64 480, !26, i64 488, !26, i64 496, !26, i64 504, !49, i64 512, !49, i64 520}
!49 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!50 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!51 = !{!"Aig_Obj_t_", !6, i64 0, !50, i64 8, !50, i64 16, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 31, !10, i64 32, !10, i64 36, !6, i64 40}
!52 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!53 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!54 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!55 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!56 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!57 = !{!50, !50, i64 0}
!58 = distinct !{!58, !42}
!59 = !{!48, !10, i64 104}
!60 = !{!49, !49, i64 0}
!61 = !{!62, !5, i64 8}
!62 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!63 = !{!5, !5, i64 0}
!64 = !{!48, !10, i64 108}
!65 = !{!48, !49, i64 24}
!66 = distinct !{!66, !42}
!67 = !{!48, !10, i64 112}
!68 = !{!6, !6, i64 0}
!69 = distinct !{!69, !42}
!70 = !{!38, !38, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS16Bbr_ImageTree_t_", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS17Bbr_ImageTree2_t_", !5, i64 0}
!75 = !{!26, !26, i64 0}
!76 = !{!48, !56, i64 408}
!77 = !{!48, !34, i64 0}
!78 = distinct !{!78, !42}
!79 = !{!28, !28, i64 0}
!80 = distinct !{!80, !42}
!81 = distinct !{!81, !42}
!82 = !{!62, !10, i64 4}
!83 = !{!62, !10, i64 0}
!84 = !{!34, !34, i64 0}
!85 = !{!9, !10, i64 32}
!86 = distinct !{!86, !42}
!87 = distinct !{!87, !42}
!88 = distinct !{!88, !42}
!89 = distinct !{!89, !42}
!90 = distinct !{!90, !42}
!91 = !{!56, !56, i64 0}
!92 = !{!55, !55, i64 0}
!93 = distinct !{!93, !42}
!94 = !{!95, !10, i64 4}
!95 = !{!"Abc_Cex_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 20}
!96 = !{!95, !10, i64 0}
!97 = !{!95, !10, i64 8}
!98 = distinct !{!98, !42}
!99 = distinct !{!99, !42}
!100 = distinct !{!100, !42}
!101 = !{!102, !10, i64 4}
!102 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !32, i64 8}
!103 = !{!102, !10, i64 0}
!104 = !{!102, !32, i64 8}
!105 = !{!32, !32, i64 0}
!106 = !{!107, !26, i64 0}
!107 = !{!"timespec", !26, i64 0, !26, i64 8}
!108 = !{!107, !26, i64 8}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
