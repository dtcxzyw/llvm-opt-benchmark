target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dar_RefPar_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Ref_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.Bdc_Par_t_, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.Bdc_Par_t_ = type { i32, i32, i32 }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Kit_Graph_t_ = type { i32, i32, i32, i32, ptr, %struct.Kit_Edge_t_ }
%struct.Kit_Edge_t_ = type { i32 }
%struct.Kit_Node_t_ = type { %struct.Kit_Edge_t_, %struct.Kit_Edge_t_, %union.anon.1, i32 }
%union.anon.1 = type { ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [57 x i8] c"NodesBeg = %8d. NodesEnd = %8d. Gain = %6d. (%6.2f %%).\0A\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"Tried = %6d. Below = %5d. Extended = %5d.  Used = %5d.  Levels = %4d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Cuts  \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Eval  \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Other \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"TOTAL \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"(%d) \00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Dar_ManRefactor: The network check has failed.\0A\00", align 1
@__const.Vec_PtrAllocTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@enable_dbg_outs = external global i32, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Dar_ManDefaultRefParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Dar_RefPar_t_, ptr %4, i32 0, i32 0
  store i32 2, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Dar_RefPar_t_, ptr %6, i32 0, i32 1
  store i32 12, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Dar_RefPar_t_, ptr %8, i32 0, i32 2
  store i32 5, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Dar_RefPar_t_, ptr %10, i32 0, i32 4
  store i32 0, ptr %11, align 4, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Dar_RefPar_t_, ptr %12, i32 0, i32 5
  store i32 0, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Dar_RefPar_t_, ptr %14, i32 0, i32 6
  store i32 0, ptr %15, align 4, !tbaa !15
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Dar_RefPar_t_, ptr %16, i32 0, i32 7
  store i32 0, ptr %17, align 4, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @Dar_ManRefStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call noalias ptr @malloc(i64 noundef 160) #12
  store ptr %6, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 160, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !21
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !30
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Dar_RefPar_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = call ptr @Vec_VecStart(i32 noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !31
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Dar_RefPar_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = call ptr @Vec_PtrAllocTruthTables(i32 noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8, !tbaa !32
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Dar_RefPar_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = call i32 @Kit_TruthWordNum(i32 noundef %28)
  %30 = call ptr @Vec_PtrAllocSimInfo(i32 noundef 1024, i32 noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8, !tbaa !34
  %36 = call ptr @Vec_PtrAlloc(i32 noundef 256)
  %37 = load ptr, ptr %5, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8, !tbaa !35
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Dar_RefPar_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = call ptr @Vec_PtrAlloc(i32 noundef %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %43, i32 0, i32 7
  store ptr %42, ptr %44, align 8, !tbaa !36
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Dar_RefPar_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = load ptr, ptr %5, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %48, i32 0, i32 11
  %50 = getelementptr inbounds nuw %struct.Bdc_Par_t_, ptr %49, i32 0, i32 0
  store i32 %47, ptr %50, align 8, !tbaa !37
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Dar_RefPar_t_, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = load ptr, ptr %5, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds nuw %struct.Bdc_Par_t_, ptr %55, i32 0, i32 1
  store i32 %53, ptr %56, align 4, !tbaa !38
  %57 = load ptr, ptr %5, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %57, i32 0, i32 11
  %59 = getelementptr inbounds nuw %struct.Bdc_Par_t_, ptr %58, i32 0, i32 2
  store i32 0, ptr %59, align 8, !tbaa !39
  %60 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecStart(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load i32, ptr %2, align 4, !tbaa !40
  %6 = call ptr @Vec_VecAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %4, align 4, !tbaa !40
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %4, align 4, !tbaa !40
  %9 = load i32, ptr %2, align 4, !tbaa !40
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = load i32, ptr %4, align 4, !tbaa !40
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %12, ptr %18, align 8, !tbaa !44
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !40
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !40
  br label %7, !llvm.loop !45

22:                                               ; preds = %7
  %23 = load i32, ptr %2, align 4, !tbaa !40
  %24 = load ptr, ptr %3, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !47
  %26 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocTruthTables(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [5 x i32], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.Vec_PtrAllocTruthTables.Masks, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load i32, ptr %2, align 4, !tbaa !40
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4, !tbaa !40
  %14 = sub nsw i32 %13, 5
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %8, align 4, !tbaa !40
  %18 = load i32, ptr %2, align 4, !tbaa !40
  %19 = load i32, ptr %8, align 4, !tbaa !40
  %20 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !48
  store i32 0, ptr %6, align 4, !tbaa !40
  br label %21

21:                                               ; preds = %81, %16
  %22 = load i32, ptr %6, align 4, !tbaa !40
  %23 = load i32, ptr %2, align 4, !tbaa !40
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %84

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = load i32, ptr %6, align 4, !tbaa !40
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  store ptr %32, ptr %5, align 8, !tbaa !51
  %33 = load i32, ptr %6, align 4, !tbaa !40
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %35, label %53

35:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !40
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %7, align 4, !tbaa !40
  %38 = load i32, ptr %8, align 4, !tbaa !40
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4, !tbaa !40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !40
  %45 = load ptr, ptr %5, align 8, !tbaa !51
  %46 = load i32, ptr %7, align 4, !tbaa !40
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !40
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %7, align 4, !tbaa !40
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !40
  br label %36, !llvm.loop !53

52:                                               ; preds = %36
  br label %80

53:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !40
  br label %54

54:                                               ; preds = %76, %53
  %55 = load i32, ptr %7, align 4, !tbaa !40
  %56 = load i32, ptr %8, align 4, !tbaa !40
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %54
  %59 = load i32, ptr %7, align 4, !tbaa !40
  %60 = load i32, ptr %6, align 4, !tbaa !40
  %61 = sub nsw i32 %60, 5
  %62 = shl i32 1, %61
  %63 = and i32 %59, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !51
  %67 = load i32, ptr %7, align 4, !tbaa !40
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 -1, ptr %69, align 4, !tbaa !40
  br label %75

70:                                               ; preds = %58
  %71 = load ptr, ptr %5, align 8, !tbaa !51
  %72 = load i32, ptr %7, align 4, !tbaa !40
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 0, ptr %74, align 4, !tbaa !40
  br label %75

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4, !tbaa !40
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4, !tbaa !40
  br label %54, !llvm.loop !54

79:                                               ; preds = %54
  br label %80

80:                                               ; preds = %79, %52
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4, !tbaa !40
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !40
  br label %21, !llvm.loop !55

84:                                               ; preds = %21
  %85 = load ptr, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %85
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load i32, ptr %4, align 4, !tbaa !40
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4, !tbaa !40
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #12
  store ptr %16, ptr %5, align 8, !tbaa !44
  %17 = load ptr, ptr %5, align 8, !tbaa !44
  %18 = load i32, ptr %3, align 4, !tbaa !40
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !51
  store i32 0, ptr %7, align 4, !tbaa !40
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4, !tbaa !40
  %23 = load i32, ptr %3, align 4, !tbaa !40
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !51
  %27 = load i32, ptr %7, align 4, !tbaa !40
  %28 = load i32, ptr %4, align 4, !tbaa !40
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8, !tbaa !44
  %33 = load i32, ptr %7, align 4, !tbaa !40
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !44
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4, !tbaa !40
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !40
  br label %21, !llvm.loop !56

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8, !tbaa !44
  %41 = load i32, ptr %3, align 4, !tbaa !40
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  %3 = load i32, ptr %2, align 4, !tbaa !40
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !40
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !57
  %5 = load i32, ptr %2, align 4, !tbaa !40
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !40
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !40
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !58
  %14 = load i32, ptr %2, align 4, !tbaa !40
  %15 = load ptr, ptr %3, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !60
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !60
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !61
  %33 = load ptr, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !48
  %5 = load i32, ptr %2, align 4, !tbaa !40
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !40
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !40
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !62
  %14 = load i32, ptr %2, align 4, !tbaa !40
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !63
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !63
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !63
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !49
  %33 = load ptr, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @Dar_ManRefPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %4, i32 0, i32 13
  %6 = load i32, ptr %5, align 8, !tbaa !64
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = call i32 @Aig_ManNodeNum(ptr noundef %9)
  %11 = sub nsw i32 %6, %10
  store i32 %11, ptr %3, align 4, !tbaa !40
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 8, !tbaa !64
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = call i32 @Aig_ManNodeNum(ptr noundef %17)
  %19 = load i32, ptr %3, align 4, !tbaa !40
  %20 = load i32, ptr %3, align 4, !tbaa !40
  %21 = sitofp i32 %20 to double
  %22 = fmul double 1.000000e+02, %21
  %23 = load ptr, ptr %2, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 8, !tbaa !64
  %26 = sitofp i32 %25 to double
  %27 = fdiv double %22, %26
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %14, i32 noundef %18, i32 noundef %19, double noundef %27)
  %29 = load ptr, ptr %2, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %29, i32 0, i32 14
  %31 = load i32, ptr %30, align 4, !tbaa !65
  %32 = load ptr, ptr %2, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8, !tbaa !66
  %35 = load ptr, ptr %2, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %35, i32 0, i32 16
  %37 = load i32, ptr %36, align 4, !tbaa !67
  %38 = load ptr, ptr %2, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %38, i32 0, i32 17
  %40 = load i32, ptr %39, align 8, !tbaa !68
  %41 = load ptr, ptr %2, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = call i32 @Aig_ManLevels(ptr noundef %43)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %31, i32 noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %44)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %46 = load ptr, ptr %2, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %46, i32 0, i32 19
  %48 = load i64, ptr %47, align 8, !tbaa !69
  %49 = sitofp i64 %48 to double
  %50 = fmul double 1.000000e+00, %49
  %51 = fdiv double %50, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %51)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.5)
  %52 = load ptr, ptr %2, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %52, i32 0, i32 20
  %54 = load i64, ptr %53, align 8, !tbaa !70
  %55 = sitofp i64 %54 to double
  %56 = fmul double 1.000000e+00, %55
  %57 = fdiv double %56, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %57)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.6)
  %58 = load ptr, ptr %2, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %58, i32 0, i32 21
  %60 = load i64, ptr %59, align 8, !tbaa !71
  %61 = sitofp i64 %60 to double
  %62 = fmul double 1.000000e+00, %61
  %63 = fdiv double %62, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %63)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.7)
  %64 = load ptr, ptr %2, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %64, i32 0, i32 22
  %66 = load i64, ptr %65, align 8, !tbaa !72
  %67 = sitofp i64 %66 to double
  %68 = fmul double 1.000000e+00, %67
  %69 = fdiv double %68, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

declare i32 @printf(ptr noundef, ...) #5

declare i32 @Aig_ManLevels(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !40
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
  %15 = load i32, ptr %3, align 4, !tbaa !40
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !40
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !40
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !75
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.11)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !40
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !75
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.12)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !73
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !73
  %48 = load ptr, ptr @stdout, align 8, !tbaa !75
  %49 = load ptr, ptr %7, align 8, !tbaa !73
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !73
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !73
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !73
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
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
define void @Dar_ManRefStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  call void @Bdc_ManFree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.Dar_RefPar_t_, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !19
  call void @Dar_ManRefPrintStats(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  call void @Vec_VecFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  call void @Vec_PtrFree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  call void @Vec_PtrFree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  call void @Vec_PtrFree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  call void @Vec_IntFree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  call void @Vec_PtrFree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !19
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %20
  %42 = load ptr, ptr %2, align 8, !tbaa !19
  call void @free(ptr noundef %42) #11
  store ptr null, ptr %2, align 8, !tbaa !19
  br label %44

43:                                               ; preds = %20
  br label %44

44:                                               ; preds = %43, %41
  ret void
}

declare void @Bdc_ManFree(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !40
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = load ptr, ptr %2, align 8, !tbaa !41
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !41
  %12 = load i32, ptr %4, align 4, !tbaa !40
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !48
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !48
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !40
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !40
  br label %5, !llvm.loop !78

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !41
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !49
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !48
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !48
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !48
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !61
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !57
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !57
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !57
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Ref_ObjComputeCuts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ref_ObjPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  %7 = call ptr @Aig_Regular(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !81
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi i32 [ %9, %5 ], [ -1, %10 ]
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !79
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !79
  %18 = call i32 @Aig_IsComplement(ptr noundef %17)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %18)
  br label %20

20:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Dar_RefactTryGraph(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !79
  store ptr %2, ptr %10, align 8, !tbaa !48
  store ptr %3, ptr %11, align 8, !tbaa !83
  store i32 %4, ptr %12, align 4, !tbaa !40
  store i32 %5, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %25 = load ptr, ptr %11, align 8, !tbaa !83
  %26 = call i32 @Kit_GraphIsConst(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %6
  %29 = load ptr, ptr %11, align 8, !tbaa !83
  %30 = call i32 @Kit_GraphIsVar(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %231

33:                                               ; preds = %28
  store i32 0, ptr %20, align 4, !tbaa !40
  br label %34

34:                                               ; preds = %67, %33
  %35 = load i32, ptr %20, align 4, !tbaa !40
  %36 = load ptr, ptr %11, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !84
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %11, align 8, !tbaa !83
  %42 = load i32, ptr %20, align 4, !tbaa !40
  %43 = call ptr @Kit_GraphNode(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %14, align 8, !tbaa !88
  br label %44

44:                                               ; preds = %40, %34
  %45 = phi i1 [ false, %34 ], [ true, %40 ]
  br i1 %45, label %46, label %70

46:                                               ; preds = %44
  %47 = load ptr, ptr %10, align 8, !tbaa !48
  %48 = load i32, ptr %20, align 4, !tbaa !40
  %49 = call ptr @Vec_PtrEntry(ptr noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %14, align 8, !tbaa !88
  %51 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !89
  %52 = load ptr, ptr %14, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !89
  %55 = call ptr @Aig_Regular(ptr noundef %54)
  %56 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 32
  %59 = and i64 %58, 16777215
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %14, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %60, 16383
  %65 = and i32 %63, -16384
  %66 = or i32 %65, %64
  store i32 %66, ptr %62, align 8
  br label %67

67:                                               ; preds = %46
  %68 = load i32, ptr %20, align 4, !tbaa !40
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %20, align 4, !tbaa !40
  br label %34, !llvm.loop !90

70:                                               ; preds = %44
  store i32 0, ptr %21, align 4, !tbaa !40
  %71 = load ptr, ptr %11, align 8, !tbaa !83
  %72 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !84
  store i32 %73, ptr %20, align 4, !tbaa !40
  br label %74

74:                                               ; preds = %226, %70
  %75 = load i32, ptr %20, align 4, !tbaa !40
  %76 = load ptr, ptr %11, align 8, !tbaa !83
  %77 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !91
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load ptr, ptr %11, align 8, !tbaa !83
  %82 = load i32, ptr %20, align 4, !tbaa !40
  %83 = call ptr @Kit_GraphNode(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %14, align 8, !tbaa !88
  br label %84

84:                                               ; preds = %80, %74
  %85 = phi i1 [ false, %74 ], [ true, %80 ]
  br i1 %85, label %86, label %229

86:                                               ; preds = %84
  %87 = load ptr, ptr %11, align 8, !tbaa !83
  %88 = load ptr, ptr %14, align 8, !tbaa !88
  %89 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = lshr i32 %90, 1
  %92 = and i32 %91, 1073741823
  %93 = call ptr @Kit_GraphNode(ptr noundef %87, i32 noundef %92)
  store ptr %93, ptr %15, align 8, !tbaa !88
  %94 = load ptr, ptr %11, align 8, !tbaa !83
  %95 = load ptr, ptr %14, align 8, !tbaa !88
  %96 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = lshr i32 %97, 1
  %99 = and i32 %98, 1073741823
  %100 = call ptr @Kit_GraphNode(ptr noundef %94, i32 noundef %99)
  store ptr %100, ptr %16, align 8, !tbaa !88
  %101 = load ptr, ptr %15, align 8, !tbaa !88
  %102 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !89
  store ptr %103, ptr %18, align 8, !tbaa !79
  %104 = load ptr, ptr %16, align 8, !tbaa !88
  %105 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !89
  store ptr %106, ptr %19, align 8, !tbaa !79
  %107 = load ptr, ptr %18, align 8, !tbaa !79
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %135

109:                                              ; preds = %86
  %110 = load ptr, ptr %19, align 8, !tbaa !79
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %135

112:                                              ; preds = %109
  %113 = load ptr, ptr %18, align 8, !tbaa !79
  %114 = load ptr, ptr %14, align 8, !tbaa !88
  %115 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 1
  %118 = call ptr @Aig_NotCond(ptr noundef %113, i32 noundef %117)
  store ptr %118, ptr %18, align 8, !tbaa !79
  %119 = load ptr, ptr %19, align 8, !tbaa !79
  %120 = load ptr, ptr %14, align 8, !tbaa !88
  %121 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 1
  %124 = call ptr @Aig_NotCond(ptr noundef %119, i32 noundef %123)
  store ptr %124, ptr %19, align 8, !tbaa !79
  %125 = load ptr, ptr %8, align 8, !tbaa !17
  %126 = load ptr, ptr %18, align 8, !tbaa !79
  %127 = load ptr, ptr %19, align 8, !tbaa !79
  %128 = call ptr @Aig_TableLookupTwo(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %17, align 8, !tbaa !79
  %129 = load ptr, ptr %17, align 8, !tbaa !79
  %130 = call ptr @Aig_Regular(ptr noundef %129)
  %131 = load ptr, ptr %9, align 8, !tbaa !79
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %112
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %231

134:                                              ; preds = %112
  br label %136

135:                                              ; preds = %109, %86
  store ptr null, ptr %17, align 8, !tbaa !79
  br label %136

136:                                              ; preds = %135, %134
  %137 = load ptr, ptr %17, align 8, !tbaa !79
  %138 = icmp eq ptr %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %8, align 8, !tbaa !17
  %141 = load ptr, ptr %17, align 8, !tbaa !79
  %142 = call ptr @Aig_Regular(ptr noundef %141)
  %143 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %140, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %139, %136
  %146 = load i32, ptr %21, align 4, !tbaa !40
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %21, align 4, !tbaa !40
  %148 = load i32, ptr %12, align 4, !tbaa !40
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %231

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151, %139
  %153 = load ptr, ptr %15, align 8, !tbaa !88
  %154 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 16383
  %157 = load ptr, ptr %16, align 8, !tbaa !88
  %158 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, 16383
  %161 = call i32 @Abc_MaxInt(i32 noundef %156, i32 noundef %160)
  %162 = add nsw i32 1, %161
  store i32 %162, ptr %22, align 4, !tbaa !40
  %163 = load ptr, ptr %17, align 8, !tbaa !79
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %210

165:                                              ; preds = %152
  %166 = load ptr, ptr %17, align 8, !tbaa !79
  %167 = call ptr @Aig_Regular(ptr noundef %166)
  %168 = load ptr, ptr %8, align 8, !tbaa !17
  %169 = call ptr @Aig_ManConst1(ptr noundef %168)
  %170 = icmp eq ptr %167, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  store i32 0, ptr %22, align 4, !tbaa !40
  br label %202

172:                                              ; preds = %165
  %173 = load ptr, ptr %17, align 8, !tbaa !79
  %174 = call ptr @Aig_Regular(ptr noundef %173)
  %175 = load ptr, ptr %18, align 8, !tbaa !79
  %176 = call ptr @Aig_Regular(ptr noundef %175)
  %177 = icmp eq ptr %174, %176
  br i1 %177, label %178, label %186

178:                                              ; preds = %172
  %179 = load ptr, ptr %18, align 8, !tbaa !79
  %180 = call ptr @Aig_Regular(ptr noundef %179)
  %181 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %181, align 8
  %183 = lshr i64 %182, 32
  %184 = and i64 %183, 16777215
  %185 = trunc i64 %184 to i32
  store i32 %185, ptr %22, align 4, !tbaa !40
  br label %201

186:                                              ; preds = %172
  %187 = load ptr, ptr %17, align 8, !tbaa !79
  %188 = call ptr @Aig_Regular(ptr noundef %187)
  %189 = load ptr, ptr %19, align 8, !tbaa !79
  %190 = call ptr @Aig_Regular(ptr noundef %189)
  %191 = icmp eq ptr %188, %190
  br i1 %191, label %192, label %200

192:                                              ; preds = %186
  %193 = load ptr, ptr %19, align 8, !tbaa !79
  %194 = call ptr @Aig_Regular(ptr noundef %193)
  %195 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %194, i32 0, i32 3
  %196 = load i64, ptr %195, align 8
  %197 = lshr i64 %196, 32
  %198 = and i64 %197, 16777215
  %199 = trunc i64 %198 to i32
  store i32 %199, ptr %22, align 4, !tbaa !40
  br label %200

200:                                              ; preds = %192, %186
  br label %201

201:                                              ; preds = %200, %178
  br label %202

202:                                              ; preds = %201, %171
  %203 = load ptr, ptr %17, align 8, !tbaa !79
  %204 = call ptr @Aig_Regular(ptr noundef %203)
  %205 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %204, i32 0, i32 3
  %206 = load i64, ptr %205, align 8
  %207 = lshr i64 %206, 32
  %208 = and i64 %207, 16777215
  %209 = trunc i64 %208 to i32
  store i32 %209, ptr %23, align 4, !tbaa !40
  br label %210

210:                                              ; preds = %202, %152
  %211 = load i32, ptr %22, align 4, !tbaa !40
  %212 = load i32, ptr %13, align 4, !tbaa !40
  %213 = icmp sgt i32 %211, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %231

215:                                              ; preds = %210
  %216 = load ptr, ptr %17, align 8, !tbaa !79
  %217 = load ptr, ptr %14, align 8, !tbaa !88
  %218 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %217, i32 0, i32 2
  store ptr %216, ptr %218, align 8, !tbaa !89
  %219 = load i32, ptr %22, align 4, !tbaa !40
  %220 = load ptr, ptr %14, align 8, !tbaa !88
  %221 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %219, 16383
  %224 = and i32 %222, -16384
  %225 = or i32 %224, %223
  store i32 %225, ptr %221, align 8
  br label %226

226:                                              ; preds = %215
  %227 = load i32, ptr %20, align 4, !tbaa !40
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %20, align 4, !tbaa !40
  br label %74, !llvm.loop !92

229:                                              ; preds = %84
  %230 = load i32, ptr %21, align 4, !tbaa !40
  store i32 %230, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %231

231:                                              ; preds = %229, %214, %150, %133, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %232 = load i32, ptr %7, align 4
  ret i32 %232
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_GraphIsConst(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !93
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_GraphIsVar(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1073741823
  %8 = load ptr, ptr %2, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !84
  %11 = icmp ult i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Kit_GraphNode(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load i32, ptr %4, align 4, !tbaa !40
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Kit_Node_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !40
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !40
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

declare ptr @Aig_TableLookupTwo(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !95
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8, !tbaa !96
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load i32, ptr %3, align 4, !tbaa !40
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !40
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !40
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Dar_RefactBuildGraph(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !83
  %14 = call i32 @Kit_GraphIsConst(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = call ptr @Aig_ManConst1(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !83
  %20 = call i32 @Kit_GraphIsComplement(ptr noundef %19)
  %21 = call ptr @Aig_NotCond(ptr noundef %18, i32 noundef %20)
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %117

22:                                               ; preds = %3
  store i32 0, ptr %11, align 4, !tbaa !40
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i32, ptr %11, align 4, !tbaa !40
  %25 = load ptr, ptr %7, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !84
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !83
  %31 = load i32, ptr %11, align 4, !tbaa !40
  %32 = call ptr @Kit_GraphNode(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !88
  br label %33

33:                                               ; preds = %29, %23
  %34 = phi i1 [ false, %23 ], [ true, %29 ]
  br i1 %34, label %35, label %44

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !48
  %37 = load i32, ptr %11, align 4, !tbaa !40
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %10, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !89
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %11, align 4, !tbaa !40
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4, !tbaa !40
  br label %23, !llvm.loop !102

44:                                               ; preds = %33
  %45 = load ptr, ptr %7, align 8, !tbaa !83
  %46 = call i32 @Kit_GraphIsVar(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !83
  %50 = call ptr @Kit_GraphVar(ptr noundef %49)
  %51 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %53 = load ptr, ptr %7, align 8, !tbaa !83
  %54 = call i32 @Kit_GraphIsComplement(ptr noundef %53)
  %55 = call ptr @Aig_NotCond(ptr noundef %52, i32 noundef %54)
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %117

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8, !tbaa !83
  %58 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !84
  store i32 %59, ptr %11, align 4, !tbaa !40
  br label %60

60:                                               ; preds = %107, %56
  %61 = load i32, ptr %11, align 4, !tbaa !40
  %62 = load ptr, ptr %7, align 8, !tbaa !83
  %63 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !91
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8, !tbaa !83
  %68 = load i32, ptr %11, align 4, !tbaa !40
  %69 = call ptr @Kit_GraphNode(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %10, align 8, !tbaa !88
  br label %70

70:                                               ; preds = %66, %60
  %71 = phi i1 [ false, %60 ], [ true, %66 ]
  br i1 %71, label %72, label %110

72:                                               ; preds = %70
  %73 = load ptr, ptr %7, align 8, !tbaa !83
  %74 = load ptr, ptr %10, align 8, !tbaa !88
  %75 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = lshr i32 %76, 1
  %78 = and i32 %77, 1073741823
  %79 = call ptr @Kit_GraphNode(ptr noundef %73, i32 noundef %78)
  %80 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !89
  %82 = load ptr, ptr %10, align 8, !tbaa !88
  %83 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 1
  %86 = call ptr @Aig_NotCond(ptr noundef %81, i32 noundef %85)
  store ptr %86, ptr %8, align 8, !tbaa !79
  %87 = load ptr, ptr %7, align 8, !tbaa !83
  %88 = load ptr, ptr %10, align 8, !tbaa !88
  %89 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = lshr i32 %90, 1
  %92 = and i32 %91, 1073741823
  %93 = call ptr @Kit_GraphNode(ptr noundef %87, i32 noundef %92)
  %94 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !89
  %96 = load ptr, ptr %10, align 8, !tbaa !88
  %97 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 1
  %100 = call ptr @Aig_NotCond(ptr noundef %95, i32 noundef %99)
  store ptr %100, ptr %9, align 8, !tbaa !79
  %101 = load ptr, ptr %5, align 8, !tbaa !17
  %102 = load ptr, ptr %8, align 8, !tbaa !79
  %103 = load ptr, ptr %9, align 8, !tbaa !79
  %104 = call ptr @Aig_And(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  %105 = load ptr, ptr %10, align 8, !tbaa !88
  %106 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %105, i32 0, i32 2
  store ptr %104, ptr %106, align 8, !tbaa !89
  br label %107

107:                                              ; preds = %72
  %108 = load i32, ptr %11, align 4, !tbaa !40
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %11, align 4, !tbaa !40
  br label %60, !llvm.loop !103

110:                                              ; preds = %70
  %111 = load ptr, ptr %10, align 8, !tbaa !88
  %112 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !89
  %114 = load ptr, ptr %7, align 8, !tbaa !83
  %115 = call i32 @Kit_GraphIsComplement(ptr noundef %114)
  %116 = call ptr @Aig_NotCond(ptr noundef %113, i32 noundef %115)
  store ptr %116, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %117

117:                                              ; preds = %110, %48, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %118 = load ptr, ptr %4, align 8
  ret ptr %118
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_GraphIsComplement(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Kit_GraphVar(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = load ptr, ptr %2, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 1
  %8 = and i32 %7, 1073741823
  %9 = call ptr @Kit_GraphNode(ptr noundef %3, i32 noundef %8)
  ret ptr %9
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Dar_ManRefactorTryCuts(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !79
  store i32 %2, ptr %8, align 4, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %18, i32 0, i32 9
  store i32 -1, ptr %19, align 8, !tbaa !104
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %20, i32 0, i32 8
  store ptr null, ptr %21, align 8, !tbaa !105
  store i32 0, ptr %12, align 4, !tbaa !40
  br label %22

22:                                               ; preds = %302, %4
  %23 = load i32, ptr %12, align 4, !tbaa !40
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = call i32 @Vec_VecSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = load i32, ptr %12, align 4, !tbaa !40
  %34 = call ptr @Vec_VecEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !48
  br label %35

35:                                               ; preds = %29, %22
  %36 = phi i1 [ false, %22 ], [ true, %29 ]
  br i1 %36, label %37, label %305

37:                                               ; preds = %35
  %38 = load ptr, ptr %10, align 8, !tbaa !48
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %302

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %43, i32 0, i32 18
  %45 = load i32, ptr %44, align 4, !tbaa !106
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !106
  %47 = load ptr, ptr %7, align 8, !tbaa !79
  %48 = load ptr, ptr %10, align 8, !tbaa !48
  %49 = load ptr, ptr %6, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  call void @Aig_ObjCollectCut(ptr noundef %47, ptr noundef %48, ptr noundef %51)
  %52 = load ptr, ptr %7, align 8, !tbaa !79
  %53 = load ptr, ptr %10, align 8, !tbaa !48
  %54 = load ptr, ptr %6, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = load ptr, ptr %6, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = load ptr, ptr %6, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = call ptr @Aig_ManCutTruth(ptr noundef %52, ptr noundef %53, ptr noundef %56, ptr noundef %59, ptr noundef %62)
  store ptr %63, ptr %16, align 8, !tbaa !51
  %64 = load ptr, ptr %16, align 8, !tbaa !51
  %65 = load ptr, ptr %10, align 8, !tbaa !48
  %66 = call i32 @Vec_PtrSize(ptr noundef %65)
  %67 = call i32 @Kit_TruthIsConst0(ptr noundef %64, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %87

69:                                               ; preds = %42
  %70 = load ptr, ptr %6, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = load ptr, ptr %7, align 8, !tbaa !79
  %74 = call i32 @Aig_NodeMffcSupp(ptr noundef %72, ptr noundef %73, i32 noundef 0, ptr noundef null)
  %75 = load ptr, ptr %6, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %75, i32 0, i32 9
  store i32 %74, ptr %76, align 8, !tbaa !104
  %77 = call ptr (...) @Kit_GraphCreateConst0()
  %78 = load ptr, ptr %6, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %78, i32 0, i32 8
  store ptr %77, ptr %79, align 8, !tbaa !105
  %80 = load ptr, ptr %6, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = load ptr, ptr %10, align 8, !tbaa !48
  call void @Vec_PtrCopy(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %6, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 8, !tbaa !104
  store i32 %86, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %309

87:                                               ; preds = %42
  %88 = load ptr, ptr %16, align 8, !tbaa !51
  %89 = load ptr, ptr %10, align 8, !tbaa !48
  %90 = call i32 @Vec_PtrSize(ptr noundef %89)
  %91 = call i32 @Kit_TruthIsConst1(ptr noundef %88, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %111

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = load ptr, ptr %7, align 8, !tbaa !79
  %98 = call i32 @Aig_NodeMffcSupp(ptr noundef %96, ptr noundef %97, i32 noundef 0, ptr noundef null)
  %99 = load ptr, ptr %6, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %99, i32 0, i32 9
  store i32 %98, ptr %100, align 8, !tbaa !104
  %101 = call ptr (...) @Kit_GraphCreateConst1()
  %102 = load ptr, ptr %6, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %102, i32 0, i32 8
  store ptr %101, ptr %103, align 8, !tbaa !105
  %104 = load ptr, ptr %6, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8, !tbaa !36
  %107 = load ptr, ptr %10, align 8, !tbaa !48
  call void @Vec_PtrCopy(ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %6, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %108, i32 0, i32 9
  %110 = load i32, ptr %109, align 8, !tbaa !104
  store i32 %110, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %309

111:                                              ; preds = %87
  %112 = load ptr, ptr %16, align 8, !tbaa !51
  %113 = load ptr, ptr %10, align 8, !tbaa !48
  %114 = call i32 @Vec_PtrSize(ptr noundef %113)
  %115 = load ptr, ptr %6, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !34
  %118 = call i32 @Kit_TruthIsop(ptr noundef %112, i32 noundef %114, ptr noundef %117, i32 noundef 0)
  store i32 %118, ptr %13, align 4, !tbaa !40
  %119 = load i32, ptr %13, align 4, !tbaa !40
  %120 = icmp sgt i32 %119, -1
  br i1 %120, label %121, label %204

121:                                              ; preds = %111
  %122 = load ptr, ptr %6, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  %125 = load ptr, ptr %10, align 8, !tbaa !48
  %126 = call i32 @Vec_PtrSize(ptr noundef %125)
  %127 = load ptr, ptr %6, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !34
  %130 = call ptr @Kit_SopFactor(ptr noundef %124, i32 noundef 0, i32 noundef %126, ptr noundef %129)
  store ptr %130, ptr %11, align 8, !tbaa !83
  %131 = load ptr, ptr %6, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !21
  %134 = load ptr, ptr %7, align 8, !tbaa !79
  %135 = load ptr, ptr %10, align 8, !tbaa !48
  %136 = load ptr, ptr %11, align 8, !tbaa !83
  %137 = load i32, ptr %8, align 4, !tbaa !40
  %138 = load ptr, ptr %6, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw %struct.Dar_RefPar_t_, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 4, !tbaa !14
  %143 = icmp ne i32 %142, 0
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sub nsw i32 %137, %145
  %147 = load i32, ptr %9, align 4, !tbaa !40
  %148 = call i32 @Dar_RefactTryGraph(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %146, i32 noundef %147)
  store i32 %148, ptr %15, align 4, !tbaa !40
  %149 = load i32, ptr %15, align 4, !tbaa !40
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %151, label %201

151:                                              ; preds = %121
  %152 = load i32, ptr %8, align 4, !tbaa !40
  %153 = load i32, ptr %15, align 4, !tbaa !40
  %154 = sub nsw i32 %152, %153
  store i32 %154, ptr %14, align 4, !tbaa !40
  %155 = load ptr, ptr %6, align 8, !tbaa !19
  %156 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %155, i32 0, i32 9
  %157 = load i32, ptr %156, align 8, !tbaa !104
  %158 = load i32, ptr %14, align 4, !tbaa !40
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %178, label %160

160:                                              ; preds = %151
  %161 = load ptr, ptr %6, align 8, !tbaa !19
  %162 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %161, i32 0, i32 9
  %163 = load i32, ptr %162, align 8, !tbaa !104
  %164 = load i32, ptr %14, align 4, !tbaa !40
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %198

166:                                              ; preds = %160
  %167 = load ptr, ptr %11, align 8, !tbaa !83
  %168 = call i32 @Kit_GraphIsConst(ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %178, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %11, align 8, !tbaa !83
  %172 = call i32 @Kit_GraphRootLevel(ptr noundef %171)
  %173 = load ptr, ptr %6, align 8, !tbaa !19
  %174 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %173, i32 0, i32 8
  %175 = load ptr, ptr %174, align 8, !tbaa !105
  %176 = call i32 @Kit_GraphRootLevel(ptr noundef %175)
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %198

178:                                              ; preds = %170, %166, %151
  %179 = load i32, ptr %14, align 4, !tbaa !40
  %180 = load ptr, ptr %6, align 8, !tbaa !19
  %181 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %180, i32 0, i32 9
  store i32 %179, ptr %181, align 8, !tbaa !104
  %182 = load ptr, ptr %6, align 8, !tbaa !19
  %183 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %182, i32 0, i32 8
  %184 = load ptr, ptr %183, align 8, !tbaa !105
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %190

186:                                              ; preds = %178
  %187 = load ptr, ptr %6, align 8, !tbaa !19
  %188 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %187, i32 0, i32 8
  %189 = load ptr, ptr %188, align 8, !tbaa !105
  call void @Kit_GraphFree(ptr noundef %189)
  br label %190

190:                                              ; preds = %186, %178
  %191 = load ptr, ptr %11, align 8, !tbaa !83
  %192 = load ptr, ptr %6, align 8, !tbaa !19
  %193 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %192, i32 0, i32 8
  store ptr %191, ptr %193, align 8, !tbaa !105
  %194 = load ptr, ptr %6, align 8, !tbaa !19
  %195 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %194, i32 0, i32 7
  %196 = load ptr, ptr %195, align 8, !tbaa !36
  %197 = load ptr, ptr %10, align 8, !tbaa !48
  call void @Vec_PtrCopy(ptr noundef %196, ptr noundef %197)
  br label %200

198:                                              ; preds = %170, %160
  %199 = load ptr, ptr %11, align 8, !tbaa !83
  call void @Kit_GraphFree(ptr noundef %199)
  br label %200

200:                                              ; preds = %198, %190
  br label %203

201:                                              ; preds = %121
  %202 = load ptr, ptr %11, align 8, !tbaa !83
  call void @Kit_GraphFree(ptr noundef %202)
  br label %203

203:                                              ; preds = %201, %200
  br label %204

204:                                              ; preds = %203, %111
  %205 = load ptr, ptr %16, align 8, !tbaa !51
  %206 = load ptr, ptr %16, align 8, !tbaa !51
  %207 = load ptr, ptr %10, align 8, !tbaa !48
  %208 = call i32 @Vec_PtrSize(ptr noundef %207)
  call void @Kit_TruthNot(ptr noundef %205, ptr noundef %206, i32 noundef %208)
  %209 = load ptr, ptr %16, align 8, !tbaa !51
  %210 = load ptr, ptr %10, align 8, !tbaa !48
  %211 = call i32 @Vec_PtrSize(ptr noundef %210)
  %212 = load ptr, ptr %6, align 8, !tbaa !19
  %213 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8, !tbaa !34
  %215 = call i32 @Kit_TruthIsop(ptr noundef %209, i32 noundef %211, ptr noundef %214, i32 noundef 0)
  store i32 %215, ptr %13, align 4, !tbaa !40
  %216 = load i32, ptr %13, align 4, !tbaa !40
  %217 = icmp sgt i32 %216, -1
  br i1 %217, label %218, label %301

218:                                              ; preds = %204
  %219 = load ptr, ptr %6, align 8, !tbaa !19
  %220 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8, !tbaa !34
  %222 = load ptr, ptr %10, align 8, !tbaa !48
  %223 = call i32 @Vec_PtrSize(ptr noundef %222)
  %224 = load ptr, ptr %6, align 8, !tbaa !19
  %225 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8, !tbaa !34
  %227 = call ptr @Kit_SopFactor(ptr noundef %221, i32 noundef 1, i32 noundef %223, ptr noundef %226)
  store ptr %227, ptr %11, align 8, !tbaa !83
  %228 = load ptr, ptr %6, align 8, !tbaa !19
  %229 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !21
  %231 = load ptr, ptr %7, align 8, !tbaa !79
  %232 = load ptr, ptr %10, align 8, !tbaa !48
  %233 = load ptr, ptr %11, align 8, !tbaa !83
  %234 = load i32, ptr %8, align 4, !tbaa !40
  %235 = load ptr, ptr %6, align 8, !tbaa !19
  %236 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !30
  %238 = getelementptr inbounds nuw %struct.Dar_RefPar_t_, ptr %237, i32 0, i32 5
  %239 = load i32, ptr %238, align 4, !tbaa !14
  %240 = icmp ne i32 %239, 0
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  %243 = sub nsw i32 %234, %242
  %244 = load i32, ptr %9, align 4, !tbaa !40
  %245 = call i32 @Dar_RefactTryGraph(ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, i32 noundef %243, i32 noundef %244)
  store i32 %245, ptr %15, align 4, !tbaa !40
  %246 = load i32, ptr %15, align 4, !tbaa !40
  %247 = icmp sgt i32 %246, -1
  br i1 %247, label %248, label %298

248:                                              ; preds = %218
  %249 = load i32, ptr %8, align 4, !tbaa !40
  %250 = load i32, ptr %15, align 4, !tbaa !40
  %251 = sub nsw i32 %249, %250
  store i32 %251, ptr %14, align 4, !tbaa !40
  %252 = load ptr, ptr %6, align 8, !tbaa !19
  %253 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %252, i32 0, i32 9
  %254 = load i32, ptr %253, align 8, !tbaa !104
  %255 = load i32, ptr %14, align 4, !tbaa !40
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %275, label %257

257:                                              ; preds = %248
  %258 = load ptr, ptr %6, align 8, !tbaa !19
  %259 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %258, i32 0, i32 9
  %260 = load i32, ptr %259, align 8, !tbaa !104
  %261 = load i32, ptr %14, align 4, !tbaa !40
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %295

263:                                              ; preds = %257
  %264 = load ptr, ptr %11, align 8, !tbaa !83
  %265 = call i32 @Kit_GraphIsConst(ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %275, label %267

267:                                              ; preds = %263
  %268 = load ptr, ptr %11, align 8, !tbaa !83
  %269 = call i32 @Kit_GraphRootLevel(ptr noundef %268)
  %270 = load ptr, ptr %6, align 8, !tbaa !19
  %271 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %270, i32 0, i32 8
  %272 = load ptr, ptr %271, align 8, !tbaa !105
  %273 = call i32 @Kit_GraphRootLevel(ptr noundef %272)
  %274 = icmp slt i32 %269, %273
  br i1 %274, label %275, label %295

275:                                              ; preds = %267, %263, %248
  %276 = load i32, ptr %14, align 4, !tbaa !40
  %277 = load ptr, ptr %6, align 8, !tbaa !19
  %278 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %277, i32 0, i32 9
  store i32 %276, ptr %278, align 8, !tbaa !104
  %279 = load ptr, ptr %6, align 8, !tbaa !19
  %280 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %279, i32 0, i32 8
  %281 = load ptr, ptr %280, align 8, !tbaa !105
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %287

283:                                              ; preds = %275
  %284 = load ptr, ptr %6, align 8, !tbaa !19
  %285 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %284, i32 0, i32 8
  %286 = load ptr, ptr %285, align 8, !tbaa !105
  call void @Kit_GraphFree(ptr noundef %286)
  br label %287

287:                                              ; preds = %283, %275
  %288 = load ptr, ptr %11, align 8, !tbaa !83
  %289 = load ptr, ptr %6, align 8, !tbaa !19
  %290 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %289, i32 0, i32 8
  store ptr %288, ptr %290, align 8, !tbaa !105
  %291 = load ptr, ptr %6, align 8, !tbaa !19
  %292 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %291, i32 0, i32 7
  %293 = load ptr, ptr %292, align 8, !tbaa !36
  %294 = load ptr, ptr %10, align 8, !tbaa !48
  call void @Vec_PtrCopy(ptr noundef %293, ptr noundef %294)
  br label %297

295:                                              ; preds = %267, %257
  %296 = load ptr, ptr %11, align 8, !tbaa !83
  call void @Kit_GraphFree(ptr noundef %296)
  br label %297

297:                                              ; preds = %295, %287
  br label %300

298:                                              ; preds = %218
  %299 = load ptr, ptr %11, align 8, !tbaa !83
  call void @Kit_GraphFree(ptr noundef %299)
  br label %300

300:                                              ; preds = %298, %297
  br label %301

301:                                              ; preds = %300, %204
  br label %302

302:                                              ; preds = %301, %41
  %303 = load i32, ptr %12, align 4, !tbaa !40
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %12, align 4, !tbaa !40
  br label %22, !llvm.loop !107

305:                                              ; preds = %35
  %306 = load ptr, ptr %6, align 8, !tbaa !19
  %307 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %306, i32 0, i32 9
  %308 = load i32, ptr %307, align 8, !tbaa !104
  store i32 %308, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %309

309:                                              ; preds = %305, %93, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %310 = load i32, ptr %5, align 4
  ret i32 %310
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !47
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !40
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !62
  ret i32 %5
}

declare void @Aig_ObjCollectCut(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @Aig_ManCutTruth(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthIsConst0(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load i32, ptr %5, align 4, !tbaa !40
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %6, align 4, !tbaa !40
  br label %11

11:                                               ; preds = %23, %2
  %12 = load i32, ptr %6, align 4, !tbaa !40
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  %16 = load i32, ptr %6, align 4, !tbaa !40
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !40
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %6, align 4, !tbaa !40
  br label %11, !llvm.loop !108

26:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare i32 @Aig_NodeMffcSupp(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @Kit_GraphCreateConst0(...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrCopy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !62
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !62
  call void @Vec_PtrGrow(ptr noundef %7, i32 noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = load ptr, ptr %4, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !62
  %20 = sext i32 %19 to i64
  %21 = mul i64 8, %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 %21, i1 false)
  %22 = load ptr, ptr %4, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !62
  %25 = load ptr, ptr %3, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4, !tbaa !62
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthIsConst1(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load i32, ptr %5, align 4, !tbaa !40
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %6, align 4, !tbaa !40
  br label %11

11:                                               ; preds = %23, %2
  %12 = load i32, ptr %6, align 4, !tbaa !40
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  %16 = load i32, ptr %6, align 4, !tbaa !40
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !40
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %6, align 4, !tbaa !40
  br label %11, !llvm.loop !109

26:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare ptr @Kit_GraphCreateConst1(...) #5

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

declare ptr @Kit_SopFactor(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_GraphRootLevel(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = load ptr, ptr %2, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 1
  %8 = and i32 %7, 1073741823
  %9 = call ptr @Kit_GraphNode(ptr noundef %3, i32 noundef %8)
  %10 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 16383
  ret i32 %12
}

declare void @Kit_GraphFree(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthNot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load i32, ptr %6, align 4, !tbaa !40
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !40
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4, !tbaa !40
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !51
  %16 = load i32, ptr %7, align 4, !tbaa !40
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = xor i32 %19, -1
  %21 = load ptr, ptr %4, align 8, !tbaa !51
  %22 = load i32, ptr %7, align 4, !tbaa !40
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !40
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4, !tbaa !40
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4, !tbaa !40
  br label %11, !llvm.loop !110

28:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dar_ObjCutLevelAchieved(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !40
  br label %9

9:                                                ; preds = %35, %2
  %10 = load i32, ptr %7, align 4, !tbaa !40
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !48
  %16 = load i32, ptr %7, align 4, !tbaa !40
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !79
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %38

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8, !tbaa !79
  %22 = call i32 @Aig_ObjIsCi(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 32
  %29 = and i64 %28, 16777215
  %30 = trunc i64 %29 to i32
  %31 = load i32, ptr %5, align 4, !tbaa !40
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

34:                                               ; preds = %24, %20
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4, !tbaa !40
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !40
  br label %9, !llvm.loop !111

38:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Dar_ManRefactor(ptr noundef %0, ptr noundef %1) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call ptr @Dar_ManRefStart(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !19
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = call i32 @Aig_ManCleanup(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  call void @Aig_ManFanoutStart(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.Dar_RefPar_t_, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !17
  call void @Aig_ManStartReverseLevels(ptr noundef %35, i32 noundef 0)
  br label %36

36:                                               ; preds = %34, %2
  %37 = call i64 @Abc_Clock()
  store i64 %37, ptr %19, align 8, !tbaa !112
  %38 = load ptr, ptr %6, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = call ptr @Vec_VecEntry(ptr noundef %40, i32 noundef 0)
  store ptr %41, ptr %7, align 8, !tbaa !48
  %42 = load ptr, ptr %6, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = call ptr @Vec_VecEntry(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %8, align 8, !tbaa !48
  %46 = load ptr, ptr %4, align 8, !tbaa !17
  %47 = call i32 @Aig_ManNodeNum(ptr noundef %46)
  %48 = load ptr, ptr %6, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %48, i32 0, i32 13
  store i32 %47, ptr %49, align 8, !tbaa !64
  %50 = load ptr, ptr %4, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !113
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  store i32 %53, ptr %11, align 4, !tbaa !40
  store i32 0, ptr %16, align 4, !tbaa !40
  br label %54

54:                                               ; preds = %309, %36
  %55 = load i32, ptr %16, align 4, !tbaa !40
  %56 = load ptr, ptr %4, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !113
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !113
  %65 = load i32, ptr %16, align 4, !tbaa !40
  %66 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %9, align 8, !tbaa !79
  br label %67

67:                                               ; preds = %61, %54
  %68 = phi i1 [ false, %54 ], [ true, %61 ]
  br i1 %68, label %69, label %312

69:                                               ; preds = %67
  %70 = load ptr, ptr %9, align 8, !tbaa !79
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %308

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8, !tbaa !79
  %75 = call i32 @Aig_ObjIsNode(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  br label %309

78:                                               ; preds = %73
  %79 = load i32, ptr %16, align 4, !tbaa !40
  %80 = load i32, ptr %11, align 4, !tbaa !40
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %312

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %84, i32 0, i32 61
  %86 = load i64, ptr %85, align 8, !tbaa !114
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load i32, ptr %16, align 4, !tbaa !40
  %90 = and i32 %89, 256
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %88
  %93 = call i64 @Abc_Clock()
  %94 = load ptr, ptr %4, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %94, i32 0, i32 61
  %96 = load i64, ptr %95, align 8, !tbaa !114
  %97 = icmp sgt i64 %93, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  br label %312

99:                                               ; preds = %92, %88, %83
  %100 = load ptr, ptr %6, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  call void @Vec_VecClear(ptr noundef %102)
  %103 = call i64 @Abc_Clock()
  store i64 %103, ptr %20, align 8, !tbaa !112
  %104 = load ptr, ptr %9, align 8, !tbaa !79
  %105 = call i32 @Aig_ObjLevel(ptr noundef %104)
  %106 = sub nsw i32 %105, 10
  %107 = call i32 @Abc_MaxInt(i32 noundef 0, i32 noundef %106)
  store i32 %107, ptr %18, align 4, !tbaa !40
  %108 = load ptr, ptr %4, align 8, !tbaa !17
  %109 = load ptr, ptr %9, align 8, !tbaa !79
  %110 = load i32, ptr %18, align 4, !tbaa !40
  %111 = load ptr, ptr %7, align 8, !tbaa !48
  %112 = call i32 @Aig_NodeMffcSupp(ptr noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %111)
  store i32 %112, ptr %14, align 4, !tbaa !40
  %113 = load i32, ptr %14, align 4, !tbaa !40
  %114 = load ptr, ptr %6, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw %struct.Dar_RefPar_t_, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4, !tbaa !8
  %119 = icmp slt i32 %113, %118
  br i1 %119, label %120, label %128

120:                                              ; preds = %99
  %121 = call i64 @Abc_Clock()
  %122 = load i64, ptr %20, align 8, !tbaa !112
  %123 = sub nsw i64 %121, %122
  %124 = load ptr, ptr %6, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %124, i32 0, i32 19
  %126 = load i64, ptr %125, align 8, !tbaa !69
  %127 = add nsw i64 %126, %123
  store i64 %127, ptr %125, align 8, !tbaa !69
  br label %309

128:                                              ; preds = %99
  %129 = load ptr, ptr %6, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %129, i32 0, i32 14
  %131 = load i32, ptr %130, align 4, !tbaa !65
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !65
  %133 = load ptr, ptr %7, align 8, !tbaa !48
  %134 = call i32 @Vec_PtrSize(ptr noundef %133)
  %135 = load ptr, ptr %6, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw %struct.Dar_RefPar_t_, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !11
  %140 = icmp sgt i32 %134, %139
  br i1 %140, label %141, label %158

141:                                              ; preds = %128
  %142 = load ptr, ptr %9, align 8, !tbaa !79
  %143 = load ptr, ptr %7, align 8, !tbaa !48
  %144 = load ptr, ptr %6, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8, !tbaa !35
  %147 = load ptr, ptr %6, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !30
  %150 = getelementptr inbounds nuw %struct.Dar_RefPar_t_, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !11
  call void @Aig_ManFindCut(ptr noundef %142, ptr noundef %143, ptr noundef %146, i32 noundef %151, i32 noundef 50)
  %152 = load ptr, ptr %6, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !21
  %155 = load ptr, ptr %9, align 8, !tbaa !79
  %156 = load ptr, ptr %7, align 8, !tbaa !48
  %157 = call i32 @Aig_NodeMffcLabelCut(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store i32 %157, ptr %14, align 4, !tbaa !40
  br label %222

158:                                              ; preds = %128
  %159 = load ptr, ptr %7, align 8, !tbaa !48
  %160 = call i32 @Vec_PtrSize(ptr noundef %159)
  %161 = load ptr, ptr %6, align 8, !tbaa !19
  %162 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !30
  %164 = getelementptr inbounds nuw %struct.Dar_RefPar_t_, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !11
  %166 = sub nsw i32 %165, 2
  %167 = icmp slt i32 %160, %166
  br i1 %167, label %168, label %221

168:                                              ; preds = %158
  %169 = load ptr, ptr %6, align 8, !tbaa !19
  %170 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !30
  %172 = getelementptr inbounds nuw %struct.Dar_RefPar_t_, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4, !tbaa !115
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %221

175:                                              ; preds = %168
  %176 = load ptr, ptr %7, align 8, !tbaa !48
  %177 = load i32, ptr %18, align 4, !tbaa !40
  %178 = call i32 @Dar_ObjCutLevelAchieved(ptr noundef %176, i32 noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %215, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %4, align 8, !tbaa !17
  %182 = load ptr, ptr %9, align 8, !tbaa !79
  %183 = load ptr, ptr %7, align 8, !tbaa !48
  %184 = load ptr, ptr %8, align 8, !tbaa !48
  %185 = call i32 @Aig_NodeMffcExtendCut(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %180
  %188 = load ptr, ptr %6, align 8, !tbaa !19
  %189 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !21
  %191 = load ptr, ptr %9, align 8, !tbaa !79
  %192 = load ptr, ptr %7, align 8, !tbaa !48
  %193 = call i32 @Aig_NodeMffcLabelCut(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  store i32 %193, ptr %15, align 4, !tbaa !40
  br label %194

194:                                              ; preds = %187, %180
  %195 = load ptr, ptr %8, align 8, !tbaa !48
  %196 = call i32 @Vec_PtrSize(ptr noundef %195)
  %197 = load ptr, ptr %6, align 8, !tbaa !19
  %198 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !30
  %200 = getelementptr inbounds nuw %struct.Dar_RefPar_t_, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !11
  %202 = icmp sgt i32 %196, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %194
  %204 = load ptr, ptr %8, align 8, !tbaa !48
  call void @Vec_PtrClear(ptr noundef %204)
  br label %205

205:                                              ; preds = %203, %194
  %206 = load ptr, ptr %8, align 8, !tbaa !48
  %207 = call i32 @Vec_PtrSize(ptr noundef %206)
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %205
  %210 = load ptr, ptr %6, align 8, !tbaa !19
  %211 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %210, i32 0, i32 16
  %212 = load i32, ptr %211, align 4, !tbaa !67
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 4, !tbaa !67
  br label %214

214:                                              ; preds = %209, %205
  br label %220

215:                                              ; preds = %175
  %216 = load ptr, ptr %6, align 8, !tbaa !19
  %217 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %216, i32 0, i32 15
  %218 = load i32, ptr %217, align 8, !tbaa !66
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %217, align 8, !tbaa !66
  br label %220

220:                                              ; preds = %215, %214
  br label %221

221:                                              ; preds = %220, %168, %158
  br label %222

222:                                              ; preds = %221, %141
  %223 = call i64 @Abc_Clock()
  %224 = load i64, ptr %20, align 8, !tbaa !112
  %225 = sub nsw i64 %223, %224
  %226 = load ptr, ptr %6, align 8, !tbaa !19
  %227 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %226, i32 0, i32 19
  %228 = load i64, ptr %227, align 8, !tbaa !69
  %229 = add nsw i64 %228, %225
  store i64 %229, ptr %227, align 8, !tbaa !69
  %230 = call i64 @Abc_Clock()
  store i64 %230, ptr %20, align 8, !tbaa !112
  %231 = load ptr, ptr %4, align 8, !tbaa !17
  %232 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %231, i32 0, i32 34
  %233 = load ptr, ptr %232, align 8, !tbaa !116
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %239

235:                                              ; preds = %222
  %236 = load ptr, ptr %4, align 8, !tbaa !17
  %237 = load ptr, ptr %9, align 8, !tbaa !79
  %238 = call i32 @Aig_ObjRequiredLevel(ptr noundef %236, ptr noundef %237)
  br label %240

239:                                              ; preds = %222
  br label %240

240:                                              ; preds = %239, %235
  %241 = phi i32 [ %238, %235 ], [ 1000000000, %239 ]
  store i32 %241, ptr %17, align 4, !tbaa !40
  %242 = load ptr, ptr %6, align 8, !tbaa !19
  %243 = load ptr, ptr %9, align 8, !tbaa !79
  %244 = load i32, ptr %14, align 4, !tbaa !40
  %245 = load i32, ptr %17, align 4, !tbaa !40
  %246 = call i32 @Dar_ManRefactorTryCuts(ptr noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef %245)
  %247 = call i64 @Abc_Clock()
  %248 = load i64, ptr %20, align 8, !tbaa !112
  %249 = sub nsw i64 %247, %248
  %250 = load ptr, ptr %6, align 8, !tbaa !19
  %251 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %250, i32 0, i32 20
  %252 = load i64, ptr %251, align 8, !tbaa !70
  %253 = add nsw i64 %252, %249
  store i64 %253, ptr %251, align 8, !tbaa !70
  %254 = load ptr, ptr %6, align 8, !tbaa !19
  %255 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %254, i32 0, i32 9
  %256 = load i32, ptr %255, align 8, !tbaa !104
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %280, label %258

258:                                              ; preds = %240
  %259 = load ptr, ptr %6, align 8, !tbaa !19
  %260 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %259, i32 0, i32 9
  %261 = load i32, ptr %260, align 8, !tbaa !104
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %270

263:                                              ; preds = %258
  %264 = load ptr, ptr %6, align 8, !tbaa !19
  %265 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !30
  %267 = getelementptr inbounds nuw %struct.Dar_RefPar_t_, ptr %266, i32 0, i32 5
  %268 = load i32, ptr %267, align 4, !tbaa !14
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %280, label %270

270:                                              ; preds = %263, %258
  %271 = load ptr, ptr %6, align 8, !tbaa !19
  %272 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %271, i32 0, i32 8
  %273 = load ptr, ptr %272, align 8, !tbaa !105
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %279

275:                                              ; preds = %270
  %276 = load ptr, ptr %6, align 8, !tbaa !19
  %277 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %276, i32 0, i32 8
  %278 = load ptr, ptr %277, align 8, !tbaa !105
  call void @Kit_GraphFree(ptr noundef %278)
  br label %279

279:                                              ; preds = %275, %270
  br label %309

280:                                              ; preds = %263, %240
  %281 = load ptr, ptr %4, align 8, !tbaa !17
  %282 = call i32 @Aig_ManNodeNum(ptr noundef %281)
  store i32 %282, ptr %12, align 4, !tbaa !40
  %283 = load ptr, ptr %4, align 8, !tbaa !17
  %284 = load ptr, ptr %6, align 8, !tbaa !19
  %285 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %284, i32 0, i32 7
  %286 = load ptr, ptr %285, align 8, !tbaa !36
  %287 = load ptr, ptr %6, align 8, !tbaa !19
  %288 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %287, i32 0, i32 8
  %289 = load ptr, ptr %288, align 8, !tbaa !105
  %290 = call ptr @Dar_RefactBuildGraph(ptr noundef %283, ptr noundef %286, ptr noundef %289)
  store ptr %290, ptr %10, align 8, !tbaa !79
  %291 = load ptr, ptr %4, align 8, !tbaa !17
  %292 = load ptr, ptr %9, align 8, !tbaa !79
  %293 = load ptr, ptr %10, align 8, !tbaa !79
  %294 = load ptr, ptr %6, align 8, !tbaa !19
  %295 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !30
  %297 = getelementptr inbounds nuw %struct.Dar_RefPar_t_, ptr %296, i32 0, i32 4
  %298 = load i32, ptr %297, align 4, !tbaa !13
  call void @Aig_ObjReplace(ptr noundef %291, ptr noundef %292, ptr noundef %293, i32 noundef %298)
  %299 = load ptr, ptr %4, align 8, !tbaa !17
  %300 = call i32 @Aig_ManNodeNum(ptr noundef %299)
  store i32 %300, ptr %13, align 4, !tbaa !40
  %301 = load ptr, ptr %6, align 8, !tbaa !19
  %302 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %301, i32 0, i32 8
  %303 = load ptr, ptr %302, align 8, !tbaa !105
  call void @Kit_GraphFree(ptr noundef %303)
  %304 = load ptr, ptr %6, align 8, !tbaa !19
  %305 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %304, i32 0, i32 17
  %306 = load i32, ptr %305, align 8, !tbaa !68
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %305, align 8, !tbaa !68
  br label %308

308:                                              ; preds = %280, %72
  br label %309

309:                                              ; preds = %308, %279, %120, %77
  %310 = load i32, ptr %16, align 4, !tbaa !40
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %16, align 4, !tbaa !40
  br label %54, !llvm.loop !117

312:                                              ; preds = %98, %82, %67
  %313 = call i64 @Abc_Clock()
  %314 = load i64, ptr %19, align 8, !tbaa !112
  %315 = sub nsw i64 %313, %314
  %316 = load ptr, ptr %6, align 8, !tbaa !19
  %317 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %316, i32 0, i32 22
  store i64 %315, ptr %317, align 8, !tbaa !72
  %318 = load ptr, ptr %6, align 8, !tbaa !19
  %319 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %318, i32 0, i32 22
  %320 = load i64, ptr %319, align 8, !tbaa !72
  %321 = load ptr, ptr %6, align 8, !tbaa !19
  %322 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %321, i32 0, i32 19
  %323 = load i64, ptr %322, align 8, !tbaa !69
  %324 = sub nsw i64 %320, %323
  %325 = load ptr, ptr %6, align 8, !tbaa !19
  %326 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %325, i32 0, i32 20
  %327 = load i64, ptr %326, align 8, !tbaa !70
  %328 = sub nsw i64 %324, %327
  %329 = load ptr, ptr %6, align 8, !tbaa !19
  %330 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %329, i32 0, i32 21
  store i64 %328, ptr %330, align 8, !tbaa !71
  %331 = load ptr, ptr %4, align 8, !tbaa !17
  call void @Aig_ManFanoutStop(ptr noundef %331)
  %332 = load ptr, ptr %6, align 8, !tbaa !19
  %333 = getelementptr inbounds nuw %struct.Ref_Man_t_, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !30
  %335 = getelementptr inbounds nuw %struct.Dar_RefPar_t_, ptr %334, i32 0, i32 4
  %336 = load i32, ptr %335, align 4, !tbaa !13
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %312
  %339 = load ptr, ptr %4, align 8, !tbaa !17
  call void @Aig_ManStopReverseLevels(ptr noundef %339)
  br label %340

340:                                              ; preds = %338, %312
  %341 = load ptr, ptr %4, align 8, !tbaa !17
  %342 = call i32 @Aig_ManCleanup(ptr noundef %341)
  %343 = load ptr, ptr %6, align 8, !tbaa !19
  call void @Dar_ManRefStop(ptr noundef %343)
  %344 = load ptr, ptr %4, align 8, !tbaa !17
  %345 = call i32 @Aig_ManCheck(ptr noundef %344)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %349, label %347

347:                                              ; preds = %340
  %348 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %350

349:                                              ; preds = %340
  store i32 1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %350

350:                                              ; preds = %349, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %351 = load i32, ptr %3, align 4
  ret i32 %351
}

declare i32 @Aig_ManCleanup(ptr noundef) #5

declare void @Aig_ManFanoutStart(ptr noundef) #5

declare void @Aig_ManStartReverseLevels(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !40
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = load ptr, ptr %2, align 8, !tbaa !41
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !41
  %12 = load i32, ptr %4, align 4, !tbaa !40
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !48
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  call void @Vec_PtrClear(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !tbaa !40
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !40
  br label %5, !llvm.loop !118

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjLevel(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 16777215
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare void @Aig_ManFindCut(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @Aig_NodeMffcLabelCut(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @Aig_NodeMffcExtendCut(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !62
  ret void
}

declare i32 @Aig_ObjRequiredLevel(ptr noundef, ptr noundef) #5

declare void @Aig_ObjReplace(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare void @Aig_ManFanoutStop(ptr noundef) #5

declare void @Aig_ManStopReverseLevels(ptr noundef) #5

declare i32 @Aig_ManCheck(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !41
  %5 = load i32, ptr %2, align 4, !tbaa !40
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !40
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !40
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !47
  %14 = load i32, ptr %2, align 4, !tbaa !40
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !119
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !119
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !119
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !42
  %33 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %6, ptr %5, align 8, !tbaa !48
  %7 = load i32, ptr %4, align 4, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !62
  %10 = load i32, ptr %4, align 4, !tbaa !40
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !63
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !49
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %16
}

declare i32 @Abc_FrameIsBridgeMode(...) #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr @stdout, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !63
  %8 = load i32, ptr %4, align 4, !tbaa !40
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = load i32, ptr %4, align 4, !tbaa !40
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !40
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !49
  %33 = load i32, ptr %4, align 4, !tbaa !40
  %34 = load ptr, ptr %3, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !63
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !122
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !124
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !112
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !112
  %18 = load i64, ptr %4, align 8, !tbaa !112
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13Dar_RefPar_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Dar_RefPar_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = !{!9, !10, i64 8}
!13 = !{!9, !10, i64 16}
!14 = !{!9, !10, i64 20}
!15 = !{!9, !10, i64 24}
!16 = !{!9, !10, i64 28}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10Ref_Man_t_", !5, i64 0}
!21 = !{!22, !18, i64 8}
!22 = !{!"Ref_Man_t_", !4, i64 0, !18, i64 8, !23, i64 16, !24, i64 24, !24, i64 32, !25, i64 40, !24, i64 48, !24, i64 56, !26, i64 64, !10, i64 72, !10, i64 76, !27, i64 80, !28, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !29, i64 128, !29, i64 136, !29, i64 144, !29, i64 152}
!23 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!26 = !{!"p1 _ZTS12Kit_Graph_t_", !5, i64 0}
!27 = !{!"Bdc_Par_t_", !10, i64 0, !10, i64 4, !10, i64 8}
!28 = !{!"p1 _ZTS10Bdc_Man_t_", !5, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!22, !4, i64 0}
!31 = !{!22, !23, i64 16}
!32 = !{!22, !24, i64 24}
!33 = !{!22, !24, i64 32}
!34 = !{!22, !25, i64 40}
!35 = !{!22, !24, i64 48}
!36 = !{!22, !24, i64 56}
!37 = !{!22, !10, i64 80}
!38 = !{!22, !10, i64 84}
!39 = !{!22, !10, i64 88}
!40 = !{!10, !10, i64 0}
!41 = !{!23, !23, i64 0}
!42 = !{!43, !5, i64 8}
!43 = !{!"Vec_Vec_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!44 = !{!5, !5, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!43, !10, i64 4}
!48 = !{!24, !24, i64 0}
!49 = !{!50, !5, i64 8}
!50 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 int", !5, i64 0}
!53 = distinct !{!53, !46}
!54 = distinct !{!54, !46}
!55 = distinct !{!55, !46}
!56 = distinct !{!56, !46}
!57 = !{!25, !25, i64 0}
!58 = !{!59, !10, i64 4}
!59 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !52, i64 8}
!60 = !{!59, !10, i64 0}
!61 = !{!59, !52, i64 8}
!62 = !{!50, !10, i64 4}
!63 = !{!50, !10, i64 0}
!64 = !{!22, !10, i64 104}
!65 = !{!22, !10, i64 108}
!66 = !{!22, !10, i64 112}
!67 = !{!22, !10, i64 116}
!68 = !{!22, !10, i64 120}
!69 = !{!22, !29, i64 128}
!70 = !{!22, !29, i64 136}
!71 = !{!22, !29, i64 144}
!72 = !{!22, !29, i64 152}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 omnipotent char", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!77 = !{!22, !28, i64 96}
!78 = distinct !{!78, !46}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!81 = !{!82, !10, i64 36}
!82 = !{!"Aig_Obj_t_", !6, i64 0, !80, i64 8, !80, i64 16, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 31, !10, i64 32, !10, i64 36, !6, i64 40}
!83 = !{!26, !26, i64 0}
!84 = !{!85, !10, i64 4}
!85 = !{!"Kit_Graph_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !86, i64 16, !87, i64 24}
!86 = !{!"p1 _ZTS11Kit_Node_t_", !5, i64 0}
!87 = !{!"Kit_Edge_t_", !10, i64 0, !10, i64 0}
!88 = !{!86, !86, i64 0}
!89 = !{!6, !6, i64 0}
!90 = distinct !{!90, !46}
!91 = !{!85, !10, i64 8}
!92 = distinct !{!92, !46}
!93 = !{!85, !10, i64 0}
!94 = !{!85, !86, i64 16}
!95 = !{!82, !10, i64 32}
!96 = !{!97, !10, i64 312}
!97 = !{!"Aig_Man_t_", !74, i64 0, !74, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !80, i64 48, !82, i64 56, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !6, i64 128, !10, i64 156, !98, i64 160, !10, i64 168, !52, i64 176, !10, i64 184, !23, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !52, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !98, i64 248, !98, i64 256, !10, i64 264, !99, i64 272, !25, i64 280, !10, i64 288, !5, i64 296, !5, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !98, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !52, i64 368, !52, i64 376, !24, i64 384, !25, i64 392, !25, i64 400, !100, i64 408, !24, i64 416, !18, i64 424, !24, i64 432, !10, i64 440, !25, i64 448, !23, i64 456, !25, i64 464, !25, i64 472, !10, i64 480, !29, i64 488, !29, i64 496, !29, i64 504, !24, i64 512, !24, i64 520}
!98 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!99 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!100 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!101 = !{!97, !80, i64 48}
!102 = distinct !{!102, !46}
!103 = distinct !{!103, !46}
!104 = !{!22, !10, i64 72}
!105 = !{!22, !26, i64 64}
!106 = !{!22, !10, i64 124}
!107 = distinct !{!107, !46}
!108 = distinct !{!108, !46}
!109 = distinct !{!109, !46}
!110 = distinct !{!110, !46}
!111 = distinct !{!111, !46}
!112 = !{!29, !29, i64 0}
!113 = !{!97, !24, i64 32}
!114 = !{!97, !29, i64 488}
!115 = !{!9, !10, i64 12}
!116 = !{!97, !25, i64 280}
!117 = distinct !{!117, !46}
!118 = distinct !{!118, !46}
!119 = !{!43, !10, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!122 = !{!123, !29, i64 0}
!123 = !{!"timespec", !29, i64 0, !29, i64 8}
!124 = !{!123, !29, i64 8}
