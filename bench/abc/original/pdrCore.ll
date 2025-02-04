target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pdr_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }
%struct.Pdr_Set_t_ = type { i64, i32, i32, i32, [0 x i32] }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Pdr_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Ptr_t_, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Hash_Int_t_ = type { i32, i32, ptr, ptr }
%struct.Hash_Int_Entry_t_ = type { i32, i32, ptr }
%struct.Pdr_Obl_t_ = type { i32, i32, i32, ptr, ptr, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [13 x i8] c"Adding cube \00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c" to frame %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Cube:\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"\0APred:\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Intersection:\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Failed initiation\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [81 x i8] c"Output %*d was trivially asserted in frame %2d (solved %*d out of %*d outputs).\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Quitting due to callback on fail in frame %d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Reached gap timeout (%d seconds) in frame %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Reached timeout (%d seconds) in frame %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Reached conflict limit (%d) in frame %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Computation cancelled by the callback in frame %d.\0A\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"*** Clauses after frame %d:\0A\00", align 1
@.str.15 = private unnamed_addr constant [77 x i8] c"Output %*d was asserted in frame %2d (%2d) (solved %*d out of %*d outputs).\0A\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Timing out on output %*d in frame %d.\0A\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Reached limit on the number of timeframes (%d).\0A\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"VarMax = %d. FrameMax = %d. QueMax = %d. TimeMax = %d. \00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"MonoCNF = %s. SkipGen = %s. SolveAll = %s.\0A\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"_inv.pla\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"Dumped inductive invariant in file \22%s\22.\0A\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define i32 @Hash_DefaultHashFunc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = add nsw i32 %5, 11
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = mul nsw i32 %6, %7
  %9 = mul nsw i32 %8, 7
  %10 = add nsw i32 %9, 3
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = srem i32 %10, %11
  %13 = call i32 @Abc_AbsInt(i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_AbsInt(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = sub nsw i32 0, %6
  br label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %7, %5 ], [ %9, %8 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Pdr_ManSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 192, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %4, i32 0, i32 0
  store i32 300, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %6, i32 0, i32 1
  store i32 10000, ptr %7, align 4, !tbaa !15
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %8, i32 0, i32 5
  store i32 0, ptr %9, align 4, !tbaa !16
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %10, i32 0, i32 6
  store i32 0, ptr %11, align 8, !tbaa !17
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %12, i32 0, i32 2
  store i32 0, ptr %13, align 8, !tbaa !18
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %14, i32 0, i32 3
  store i32 0, ptr %15, align 4, !tbaa !19
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %16, i32 0, i32 4
  store i32 0, ptr %17, align 8, !tbaa !20
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %18, i32 0, i32 8
  store i32 91648253, ptr %19, align 8, !tbaa !21
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %20, i32 0, i32 9
  store i32 0, ptr %21, align 4, !tbaa !22
  %22 = load ptr, ptr %2, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %22, i32 0, i32 10
  store i32 0, ptr %23, align 8, !tbaa !23
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %24, i32 0, i32 11
  store i32 0, ptr %25, align 4, !tbaa !24
  %26 = load ptr, ptr %2, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %26, i32 0, i32 12
  store i32 0, ptr %27, align 8, !tbaa !25
  %28 = load ptr, ptr %2, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %28, i32 0, i32 13
  store i32 0, ptr %29, align 4, !tbaa !26
  %30 = load ptr, ptr %2, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %30, i32 0, i32 14
  store i32 0, ptr %31, align 8, !tbaa !27
  %32 = load ptr, ptr %2, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %32, i32 0, i32 15
  store i32 1, ptr %33, align 4, !tbaa !28
  %34 = load ptr, ptr %2, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %34, i32 0, i32 16
  store i32 0, ptr %35, align 8, !tbaa !29
  %36 = load ptr, ptr %2, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %36, i32 0, i32 32
  store i32 1, ptr %37, align 8, !tbaa !30
  %38 = load ptr, ptr %2, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %38, i32 0, i32 21
  store i32 1, ptr %39, align 4, !tbaa !31
  %40 = load ptr, ptr %2, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %40, i32 0, i32 22
  store i32 0, ptr %41, align 8, !tbaa !32
  %42 = load ptr, ptr %2, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %42, i32 0, i32 23
  store i32 0, ptr %43, align 4, !tbaa !33
  %44 = load ptr, ptr %2, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %44, i32 0, i32 24
  store i32 0, ptr %45, align 8, !tbaa !34
  %46 = load ptr, ptr %2, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %46, i32 0, i32 25
  store i32 0, ptr %47, align 4, !tbaa !35
  %48 = load ptr, ptr %2, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %48, i32 0, i32 26
  store i32 0, ptr %49, align 8, !tbaa !36
  %50 = load ptr, ptr %2, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %50, i32 0, i32 27
  store i32 0, ptr %51, align 4, !tbaa !37
  %52 = load ptr, ptr %2, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %52, i32 0, i32 36
  store i32 -1, ptr %53, align 8, !tbaa !38
  %54 = load ptr, ptr %2, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %54, i32 0, i32 33
  store i32 0, ptr %55, align 4, !tbaa !39
  %56 = load ptr, ptr %2, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %56, i32 0, i32 34
  store i32 0, ptr %57, align 8, !tbaa !40
  %58 = load ptr, ptr %2, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %58, i32 0, i32 40
  store i64 0, ptr %59, align 8, !tbaa !41
  %60 = load ptr, ptr %2, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %60, i32 0, i32 42
  store ptr null, ptr %61, align 8, !tbaa !42
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManReduceClause(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = call ptr @Pdr_ManSolver(ptr noundef %15, i32 noundef %16)
  %18 = call i32 @sat_solver_final(ptr noundef %17, ptr noundef %13)
  store i32 %18, ptr %12, align 4, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = load ptr, ptr %13, align 8, !tbaa !47
  %22 = load i32, ptr %12, align 4, !tbaa !3
  %23 = call ptr @Pdr_ManLitsToCube(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !49
  %24 = load ptr, ptr %9, align 8, !tbaa !49
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !50
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %94

31:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %49, %31
  %33 = load i32, ptr %10, align 4, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !49
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !49
  %39 = load i32, ptr %10, align 4, !tbaa !3
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %11, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %52

43:                                               ; preds = %41
  %44 = load i32, ptr %11, align 4, !tbaa !3
  %45 = call i32 @Abc_LitIsCompl(i32 noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %52

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %10, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !3
  br label %32, !llvm.loop !52

52:                                               ; preds = %47, %41
  %53 = load i32, ptr %10, align 4, !tbaa !3
  %54 = load ptr, ptr %9, align 8, !tbaa !49
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %86

57:                                               ; preds = %52
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %82, %57
  %59 = load i32, ptr %10, align 4, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !50
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %85

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %10, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [0 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = call i32 @Abc_LitIsCompl(i32 noundef %70)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %64
  %74 = load ptr, ptr %9, align 8, !tbaa !49
  %75 = load ptr, ptr %7, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %10, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %74, i32 noundef %80)
  br label %85

81:                                               ; preds = %64
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %10, align 4, !tbaa !3
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4, !tbaa !3
  br label %58, !llvm.loop !54

85:                                               ; preds = %73, %58
  br label %86

86:                                               ; preds = %85, %52
  %87 = load ptr, ptr %7, align 8, !tbaa !45
  %88 = load ptr, ptr %9, align 8, !tbaa !49
  %89 = call ptr @Vec_IntArray(ptr noundef %88)
  %90 = load ptr, ptr %9, align 8, !tbaa !49
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  %92 = call ptr @Pdr_SetCreateSubset(ptr noundef %87, ptr noundef %89, i32 noundef %91)
  store ptr %92, ptr %8, align 8, !tbaa !45
  %93 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %93, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %94

94:                                               ; preds = %86, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %95 = load ptr, ptr %4, align 8
  ret ptr %95
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_final(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 37
  %7 = getelementptr inbounds nuw %struct.veci_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %8, ptr %9, align 8, !tbaa !47
  %10 = load ptr, ptr %3, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 37
  %12 = getelementptr inbounds nuw %struct.veci_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !70
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Pdr_ManSolver(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Pdr_ManLitsToCube(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !83
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !83
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !86
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !86
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
  %23 = load i32, ptr %22, align 8, !tbaa !86
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !83
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !83
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !3
  ret void
}

declare ptr @Pdr_SetCreateSubset(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @Pdr_ManPushClauses(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
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
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %26 = load ptr, ptr %3, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %28, i32 0, i32 17
  %30 = load i32, ptr %29, align 4, !tbaa !88
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %33, i32 0, i32 18
  %35 = load i32, ptr %34, align 8, !tbaa !89
  br label %37

36:                                               ; preds = %1
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i32 [ %35, %32 ], [ 1, %36 ]
  store i32 %38, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %39 = call i64 @Abc_Clock()
  store i64 %39, ptr %18, align 8, !tbaa !90
  %40 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %40, ptr %11, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %184, %37
  %42 = load i32, ptr %11, align 4, !tbaa !3
  %43 = load i32, ptr %15, align 4, !tbaa !3
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8, !tbaa !91
  %49 = load i32, ptr %11, align 4, !tbaa !3
  %50 = call ptr @Vec_VecEntry(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !92
  br label %51

51:                                               ; preds = %45, %41
  %52 = phi i1 [ false, %41 ], [ true, %45 ]
  br i1 %52, label %53, label %187

53:                                               ; preds = %51
  %54 = load ptr, ptr %7, align 8, !tbaa !92
  call void @Vec_PtrSort(ptr noundef %54, ptr noundef @Pdr_SetCompare)
  %55 = load ptr, ptr %3, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !91
  %58 = load i32, ptr %11, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  %60 = call ptr @Vec_VecEntry(ptr noundef %57, i32 noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !92
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %175, %53
  %62 = load i32, ptr %10, align 4, !tbaa !3
  %63 = load ptr, ptr %7, align 8, !tbaa !92
  %64 = call i32 @Vec_PtrSize(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !92
  %68 = load i32, ptr %10, align 4, !tbaa !3
  %69 = call ptr @Vec_PtrEntry(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %5, align 8, !tbaa !45
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %71, label %72, label %178

72:                                               ; preds = %70
  %73 = load i32, ptr %17, align 4, !tbaa !3
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %17, align 4, !tbaa !3
  %75 = load i32, ptr %10, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %104, %72
  %78 = load i32, ptr %12, align 4, !tbaa !3
  %79 = load ptr, ptr %7, align 8, !tbaa !92
  %80 = call i32 @Vec_PtrSize(ptr noundef %79)
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8, !tbaa !92
  %84 = load i32, ptr %12, align 4, !tbaa !3
  %85 = call ptr @Vec_PtrEntry(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %4, align 8, !tbaa !45
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi i1 [ false, %77 ], [ true, %82 ]
  br i1 %87, label %88, label %107

88:                                               ; preds = %86
  %89 = load ptr, ptr %4, align 8, !tbaa !45
  %90 = load ptr, ptr %5, align 8, !tbaa !45
  %91 = call i32 @Pdr_SetContains(ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  br label %104

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8, !tbaa !45
  call void @Pdr_SetDeref(ptr noundef %95)
  %96 = load ptr, ptr %7, align 8, !tbaa !92
  %97 = load i32, ptr %12, align 4, !tbaa !3
  %98 = load ptr, ptr %7, align 8, !tbaa !92
  %99 = call ptr @Vec_PtrEntryLast(ptr noundef %98)
  call void @Vec_PtrWriteEntry(ptr noundef %96, i32 noundef %97, ptr noundef %99)
  %100 = load ptr, ptr %7, align 8, !tbaa !92
  %101 = call ptr @Vec_PtrPop(ptr noundef %100)
  %102 = load i32, ptr %12, align 4, !tbaa !3
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %12, align 4, !tbaa !3
  br label %104

104:                                              ; preds = %94, %93
  %105 = load i32, ptr %12, align 4, !tbaa !3
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %12, align 4, !tbaa !3
  br label %77, !llvm.loop !93

107:                                              ; preds = %86
  %108 = load ptr, ptr %3, align 8, !tbaa !43
  %109 = load i32, ptr %11, align 4, !tbaa !3
  %110 = load ptr, ptr %5, align 8, !tbaa !45
  %111 = call i32 @Pdr_ManCheckCube(ptr noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %111, ptr %14, align 4, !tbaa !3
  %112 = load i32, ptr %14, align 4, !tbaa !3
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %251

115:                                              ; preds = %107
  %116 = load i32, ptr %14, align 4, !tbaa !3
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  br label %175

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %120 = load ptr, ptr %3, align 8, !tbaa !43
  %121 = load i32, ptr %11, align 4, !tbaa !3
  %122 = load ptr, ptr %5, align 8, !tbaa !45
  %123 = call ptr @Pdr_ManReduceClause(ptr noundef %120, i32 noundef %121, ptr noundef %122)
  store ptr %123, ptr %20, align 8, !tbaa !45
  %124 = load ptr, ptr %20, align 8, !tbaa !45
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %119
  %127 = load ptr, ptr %5, align 8, !tbaa !45
  call void @Pdr_SetDeref(ptr noundef %127)
  %128 = load ptr, ptr %20, align 8, !tbaa !45
  store ptr %128, ptr %5, align 8, !tbaa !45
  br label %129

129:                                              ; preds = %126, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %130 = load ptr, ptr %3, align 8, !tbaa !43
  %131 = load i32, ptr %11, align 4, !tbaa !3
  %132 = add nsw i32 %131, 1
  %133 = load ptr, ptr %5, align 8, !tbaa !45
  call void @Pdr_ManSolverAddClause(ptr noundef %130, i32 noundef %132, ptr noundef %133)
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %134

134:                                              ; preds = %161, %129
  %135 = load i32, ptr %9, align 4, !tbaa !3
  %136 = load ptr, ptr %8, align 8, !tbaa !92
  %137 = call i32 @Vec_PtrSize(ptr noundef %136)
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr %8, align 8, !tbaa !92
  %141 = load i32, ptr %9, align 4, !tbaa !3
  %142 = call ptr @Vec_PtrEntry(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %6, align 8, !tbaa !45
  br label %143

143:                                              ; preds = %139, %134
  %144 = phi i1 [ false, %134 ], [ true, %139 ]
  br i1 %144, label %145, label %164

145:                                              ; preds = %143
  %146 = load ptr, ptr %6, align 8, !tbaa !45
  %147 = load ptr, ptr %5, align 8, !tbaa !45
  %148 = call i32 @Pdr_SetContains(ptr noundef %146, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %145
  br label %161

151:                                              ; preds = %145
  %152 = load ptr, ptr %6, align 8, !tbaa !45
  call void @Pdr_SetDeref(ptr noundef %152)
  %153 = load ptr, ptr %8, align 8, !tbaa !92
  %154 = load i32, ptr %9, align 4, !tbaa !3
  %155 = load ptr, ptr %8, align 8, !tbaa !92
  %156 = call ptr @Vec_PtrEntryLast(ptr noundef %155)
  call void @Vec_PtrWriteEntry(ptr noundef %153, i32 noundef %154, ptr noundef %156)
  %157 = load ptr, ptr %8, align 8, !tbaa !92
  %158 = call ptr @Vec_PtrPop(ptr noundef %157)
  %159 = load i32, ptr %9, align 4, !tbaa !3
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %9, align 4, !tbaa !3
  br label %161

161:                                              ; preds = %151, %150
  %162 = load i32, ptr %9, align 4, !tbaa !3
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %9, align 4, !tbaa !3
  br label %134, !llvm.loop !94

164:                                              ; preds = %143
  %165 = load ptr, ptr %8, align 8, !tbaa !92
  %166 = load ptr, ptr %5, align 8, !tbaa !45
  call void @Vec_PtrPush(ptr noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %7, align 8, !tbaa !92
  %168 = load i32, ptr %10, align 4, !tbaa !3
  %169 = load ptr, ptr %7, align 8, !tbaa !92
  %170 = call ptr @Vec_PtrEntryLast(ptr noundef %169)
  call void @Vec_PtrWriteEntry(ptr noundef %167, i32 noundef %168, ptr noundef %170)
  %171 = load ptr, ptr %7, align 8, !tbaa !92
  %172 = call ptr @Vec_PtrPop(ptr noundef %171)
  %173 = load i32, ptr %10, align 4, !tbaa !3
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %10, align 4, !tbaa !3
  br label %175

175:                                              ; preds = %164, %118
  %176 = load i32, ptr %10, align 4, !tbaa !3
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %10, align 4, !tbaa !3
  br label %61, !llvm.loop !95

178:                                              ; preds = %70
  %179 = load ptr, ptr %7, align 8, !tbaa !92
  %180 = call i32 @Vec_PtrSize(ptr noundef %179)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i32 1, ptr %13, align 4, !tbaa !3
  br label %183

183:                                              ; preds = %182, %178
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %11, align 4, !tbaa !3
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %11, align 4, !tbaa !3
  br label %41, !llvm.loop !96

187:                                              ; preds = %51
  %188 = load ptr, ptr %3, align 8, !tbaa !43
  %189 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %188, i32 0, i32 14
  %190 = load ptr, ptr %189, align 8, !tbaa !91
  %191 = load i32, ptr %15, align 4, !tbaa !3
  %192 = call ptr @Vec_VecEntry(ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %7, align 8, !tbaa !92
  %193 = load ptr, ptr %7, align 8, !tbaa !92
  call void @Vec_PtrSort(ptr noundef %193, ptr noundef @Pdr_SetCompare)
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %194

194:                                              ; preds = %239, %187
  %195 = load i32, ptr %10, align 4, !tbaa !3
  %196 = load ptr, ptr %7, align 8, !tbaa !92
  %197 = call i32 @Vec_PtrSize(ptr noundef %196)
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = load ptr, ptr %7, align 8, !tbaa !92
  %201 = load i32, ptr %10, align 4, !tbaa !3
  %202 = call ptr @Vec_PtrEntry(ptr noundef %200, i32 noundef %201)
  store ptr %202, ptr %5, align 8, !tbaa !45
  br label %203

203:                                              ; preds = %199, %194
  %204 = phi i1 [ false, %194 ], [ true, %199 ]
  br i1 %204, label %205, label %242

205:                                              ; preds = %203
  %206 = load i32, ptr %10, align 4, !tbaa !3
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %12, align 4, !tbaa !3
  br label %208

208:                                              ; preds = %235, %205
  %209 = load i32, ptr %12, align 4, !tbaa !3
  %210 = load ptr, ptr %7, align 8, !tbaa !92
  %211 = call i32 @Vec_PtrSize(ptr noundef %210)
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %217

213:                                              ; preds = %208
  %214 = load ptr, ptr %7, align 8, !tbaa !92
  %215 = load i32, ptr %12, align 4, !tbaa !3
  %216 = call ptr @Vec_PtrEntry(ptr noundef %214, i32 noundef %215)
  store ptr %216, ptr %4, align 8, !tbaa !45
  br label %217

217:                                              ; preds = %213, %208
  %218 = phi i1 [ false, %208 ], [ true, %213 ]
  br i1 %218, label %219, label %238

219:                                              ; preds = %217
  %220 = load ptr, ptr %4, align 8, !tbaa !45
  %221 = load ptr, ptr %5, align 8, !tbaa !45
  %222 = call i32 @Pdr_SetContains(ptr noundef %220, ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %219
  br label %235

225:                                              ; preds = %219
  %226 = load ptr, ptr %4, align 8, !tbaa !45
  call void @Pdr_SetDeref(ptr noundef %226)
  %227 = load ptr, ptr %7, align 8, !tbaa !92
  %228 = load i32, ptr %12, align 4, !tbaa !3
  %229 = load ptr, ptr %7, align 8, !tbaa !92
  %230 = call ptr @Vec_PtrEntryLast(ptr noundef %229)
  call void @Vec_PtrWriteEntry(ptr noundef %227, i32 noundef %228, ptr noundef %230)
  %231 = load ptr, ptr %7, align 8, !tbaa !92
  %232 = call ptr @Vec_PtrPop(ptr noundef %231)
  %233 = load i32, ptr %12, align 4, !tbaa !3
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %12, align 4, !tbaa !3
  br label %235

235:                                              ; preds = %225, %224
  %236 = load i32, ptr %12, align 4, !tbaa !3
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %12, align 4, !tbaa !3
  br label %208, !llvm.loop !97

238:                                              ; preds = %217
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %10, align 4, !tbaa !3
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %10, align 4, !tbaa !3
  br label %194, !llvm.loop !98

242:                                              ; preds = %203
  %243 = call i64 @Abc_Clock()
  %244 = load i64, ptr %18, align 8, !tbaa !90
  %245 = sub nsw i64 %243, %244
  %246 = load ptr, ptr %3, align 8, !tbaa !43
  %247 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %246, i32 0, i32 62
  %248 = load i64, ptr %247, align 8, !tbaa !99
  %249 = add nsw i64 %248, %245
  store i64 %249, ptr %247, align 8, !tbaa !99
  %250 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %250, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %251

251:                                              ; preds = %242, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %252 = load i32, ptr %2, align 4
  ret i32 %252
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !100
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !104
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  %17 = load ptr, ptr %3, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !100
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  %25 = load ptr, ptr %3, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !100
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8, !tbaa !104
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %9, %21, %13
  ret void
}

declare i32 @Pdr_SetCompare(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  ret ptr %11
}

declare i32 @Pdr_SetContains(ptr noundef, ptr noundef) #4

declare void @Pdr_SetDeref(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %2, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !100
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %2, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !100
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !100
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  ret ptr %12
}

declare i32 @Pdr_ManCheckCube(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare void @Pdr_ManSolverAddClause(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = load ptr, ptr %3, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !106
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !106
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !92
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !92
  %21 = load ptr, ptr %3, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !106
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !104
  %28 = load ptr, ptr %3, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !105
  %31 = load ptr, ptr %3, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !100
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !100
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !104
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Pdr_ManCheckContainment(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %12, align 4, !tbaa !3
  %19 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %19, ptr %10, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %56, %3
  %21 = load i32, ptr %10, align 4, !tbaa !3
  %22 = load i32, ptr %12, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  %29 = load i32, ptr %10, align 4, !tbaa !3
  %30 = call ptr @Vec_VecEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !92
  br label %31

31:                                               ; preds = %25, %20
  %32 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %32, label %33, label %59

33:                                               ; preds = %31
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %52, %33
  %35 = load i32, ptr %11, align 4, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !92
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8, !tbaa !92
  %41 = load i32, ptr %11, align 4, !tbaa !3
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !45
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %55

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8, !tbaa !45
  %47 = load ptr, ptr %8, align 8, !tbaa !45
  %48 = call i32 @Pdr_SetContains(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %60

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %11, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !3
  br label %34, !llvm.loop !107

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %10, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !3
  br label %20, !llvm.loop !108

59:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %60

60:                                               ; preds = %59, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManSortByPriority(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %12, i32 0, i32 26
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = call ptr @Vec_IntArray(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  store ptr %18, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !50
  store i32 %21, ptr %11, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %32, %2
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !47
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !3
  br label %22, !llvm.loop !111

35:                                               ; preds = %22
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %107, %35
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = load i32, ptr %11, align 4, !tbaa !3
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %110

41:                                               ; preds = %36
  %42 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %42, ptr %10, align 4, !tbaa !3
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %84, %41
  %46 = load i32, ptr %9, align 4, !tbaa !3
  %47 = load i32, ptr %11, align 4, !tbaa !3
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %87

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !47
  %51 = load ptr, ptr %4, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %6, align 8, !tbaa !47
  %54 = load i32, ptr %9, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x i32], ptr %52, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = ashr i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %50, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = load ptr, ptr %5, align 8, !tbaa !47
  %66 = load ptr, ptr %4, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %6, align 8, !tbaa !47
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x i32], ptr %67, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = ashr i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %65, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !3
  %80 = icmp slt i32 %64, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %49
  %82 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %82, ptr %10, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %81, %49
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %9, align 4, !tbaa !3
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4, !tbaa !3
  br label %45, !llvm.loop !112

87:                                               ; preds = %45
  %88 = load ptr, ptr %6, align 8, !tbaa !47
  %89 = load i32, ptr %8, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !3
  store i32 %92, ptr %7, align 4, !tbaa !3
  %93 = load ptr, ptr %6, align 8, !tbaa !47
  %94 = load i32, ptr %10, align 4, !tbaa !3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = load ptr, ptr %6, align 8, !tbaa !47
  %99 = load i32, ptr %8, align 4, !tbaa !3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 %97, ptr %101, align 4, !tbaa !3
  %102 = load i32, ptr %7, align 4, !tbaa !3
  %103 = load ptr, ptr %6, align 8, !tbaa !47
  %104 = load i32, ptr %10, align 4, !tbaa !3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store i32 %102, ptr %106, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %87
  %108 = load i32, ptr %8, align 4, !tbaa !3
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4, !tbaa !3
  br label %36, !llvm.loop !113

110:                                              ; preds = %36
  %111 = load ptr, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define i32 @ZPdr_ManSimpleMic(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %17, i32 0, i32 20
  %19 = load i32, ptr %18, align 8, !tbaa !116
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %101

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !43
  %24 = load ptr, ptr %7, align 8, !tbaa !114
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = call ptr @Pdr_ManSortByPriority(ptr noundef %23, ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !47
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %97, %22
  %28 = load i32, ptr %10, align 4, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !114
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !50
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %100

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8, !tbaa !47
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !3
  store i32 %39, ptr %9, align 4, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !114
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = load i32, ptr %9, align 4, !tbaa !3
  %43 = call i32 @Pdr_SetIsInit(ptr noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  br label %97

46:                                               ; preds = %34
  %47 = load ptr, ptr %7, align 8, !tbaa !114
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %9, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [0 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !3
  store i32 %53, ptr %11, align 4, !tbaa !3
  %54 = load ptr, ptr %7, align 8, !tbaa !114
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %9, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x i32], ptr %56, i64 0, i64 %58
  store i32 -1, ptr %59, align 4, !tbaa !3
  %60 = load ptr, ptr %5, align 8, !tbaa !43
  %61 = load i32, ptr %6, align 4, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !114
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = load ptr, ptr %5, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !87
  %67 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !18
  %69 = call i32 @Pdr_ManCheckCube(ptr noundef %60, i32 noundef %61, ptr noundef %63, ptr noundef null, i32 noundef %68, i32 noundef 0, i32 noundef 1)
  store i32 %69, ptr %12, align 4, !tbaa !3
  %70 = load i32, ptr %12, align 4, !tbaa !3
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %46
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %101

73:                                               ; preds = %46
  %74 = load i32, ptr %11, align 4, !tbaa !3
  %75 = load ptr, ptr %7, align 8, !tbaa !114
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %9, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [0 x i32], ptr %77, i64 0, i64 %79
  store i32 %74, ptr %80, align 4, !tbaa !3
  %81 = load i32, ptr %12, align 4, !tbaa !3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  br label %97

84:                                               ; preds = %73
  %85 = load ptr, ptr %7, align 8, !tbaa !114
  %86 = load ptr, ptr %85, align 8, !tbaa !45
  store ptr %86, ptr %13, align 8, !tbaa !45
  %87 = load i32, ptr %9, align 4, !tbaa !3
  %88 = call ptr @Pdr_SetCreateFrom(ptr noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %7, align 8, !tbaa !114
  store ptr %88, ptr %89, align 8, !tbaa !45
  %90 = load ptr, ptr %13, align 8, !tbaa !45
  call void @Pdr_SetDeref(ptr noundef %90)
  %91 = load ptr, ptr %5, align 8, !tbaa !43
  %92 = load ptr, ptr %7, align 8, !tbaa !114
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %94 = call ptr @Pdr_ManSortByPriority(ptr noundef %91, ptr noundef %93)
  store ptr %94, ptr %8, align 8, !tbaa !47
  %95 = load i32, ptr %10, align 4, !tbaa !3
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %10, align 4, !tbaa !3
  br label %97

97:                                               ; preds = %84, %83, %45
  %98 = load i32, ptr %10, align 4, !tbaa !3
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4, !tbaa !3
  br label %27, !llvm.loop !117

100:                                              ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %101

101:                                              ; preds = %100, %72, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

declare i32 @Pdr_SetIsInit(ptr noundef, i32 noundef) #4

declare ptr @Pdr_SetCreateFrom(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @ZPdr_ManDown(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !43
  store i32 %1, ptr %10, align 4, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !114
  store ptr %3, ptr %12, align 8, !tbaa !45
  store ptr %4, ptr %13, align 8, !tbaa !118
  store ptr %5, ptr %14, align 8, !tbaa !45
  store ptr %6, ptr %15, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %27 = load ptr, ptr %9, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = call i32 @Vec_PtrSize(ptr noundef %29)
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  br label %32

32:                                               ; preds = %311, %7
  %33 = load i32, ptr %16, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %312

35:                                               ; preds = %32
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %229, %35
  %37 = load ptr, ptr %9, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %39, i32 0, i32 22
  %41 = load i32, ptr %40, align 8, !tbaa !32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %36
  %44 = load i32, ptr %16, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4, !tbaa !3
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %19, align 4, !tbaa !3
  %51 = icmp slt i32 %50, 3
  br label %52

52:                                               ; preds = %49, %46, %43, %36
  %53 = phi i1 [ false, %46 ], [ false, %43 ], [ false, %36 ], [ %51, %49 ]
  br i1 %53, label %54, label %230

54:                                               ; preds = %52
  %55 = load ptr, ptr %12, align 8, !tbaa !45
  %56 = call ptr @Pdr_SetDup(ptr noundef %55)
  store ptr %56, ptr %25, align 8, !tbaa !45
  %57 = load ptr, ptr %25, align 8, !tbaa !45
  %58 = call i32 @Pdr_SetIsInit(ptr noundef %57, i32 noundef -1)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load ptr, ptr %25, align 8, !tbaa !45
  call void @Pdr_SetDeref(ptr noundef %61)
  br label %230

62:                                               ; preds = %54
  %63 = load ptr, ptr %15, align 8, !tbaa !47
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %62
  store i32 1, ptr %18, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %75, %66
  %68 = load i32, ptr %18, align 4, !tbaa !3
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8, !tbaa !43
  %73 = load i32, ptr %18, align 4, !tbaa !3
  %74 = load ptr, ptr %14, align 8, !tbaa !45
  call void @Pdr_ManSolverAddClause(ptr noundef %72, i32 noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %18, align 4, !tbaa !3
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %18, align 4, !tbaa !3
  br label %67, !llvm.loop !120

78:                                               ; preds = %67
  %79 = load ptr, ptr %15, align 8, !tbaa !47
  store i32 1, ptr %79, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %78, %62
  %81 = load i32, ptr %19, align 4, !tbaa !3
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %19, align 4, !tbaa !3
  %83 = load ptr, ptr %9, align 8, !tbaa !43
  %84 = load i32, ptr %10, align 4, !tbaa !3
  %85 = sub nsw i32 %84, 1
  %86 = load ptr, ptr %25, align 8, !tbaa !45
  %87 = load ptr, ptr %9, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !87
  %90 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !18
  %92 = call i32 @Pdr_ManCheckCube(ptr noundef %83, i32 noundef %85, ptr noundef %86, ptr noundef null, i32 noundef %91, i32 noundef 0, i32 noundef 1)
  store i32 %92, ptr %17, align 4, !tbaa !3
  %93 = load i32, ptr %17, align 4, !tbaa !3
  %94 = icmp ne i32 %93, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %80
  %96 = load ptr, ptr %25, align 8, !tbaa !45
  call void @Pdr_SetDeref(ptr noundef %96)
  br label %230

97:                                               ; preds = %80
  %98 = load ptr, ptr %9, align 8, !tbaa !43
  %99 = load i32, ptr %10, align 4, !tbaa !3
  %100 = sub nsw i32 %99, 1
  %101 = load ptr, ptr %25, align 8, !tbaa !45
  %102 = call ptr @Pdr_ManReduceClause(ptr noundef %98, i32 noundef %100, ptr noundef %101)
  store ptr %102, ptr %24, align 8, !tbaa !45
  %103 = load ptr, ptr %24, align 8, !tbaa !45
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %97
  %106 = load ptr, ptr %25, align 8, !tbaa !45
  %107 = call ptr @Pdr_SetDup(ptr noundef %106)
  store ptr %107, ptr %24, align 8, !tbaa !45
  br label %108

108:                                              ; preds = %105, %97
  %109 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %109, ptr %20, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %122, %108
  %111 = load i32, ptr %20, align 4, !tbaa !3
  %112 = load i32, ptr %22, align 4, !tbaa !3
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %125

114:                                              ; preds = %110
  %115 = load ptr, ptr %9, align 8, !tbaa !43
  %116 = load i32, ptr %20, align 4, !tbaa !3
  %117 = load ptr, ptr %24, align 8, !tbaa !45
  %118 = call i32 @Pdr_ManCheckCube(ptr noundef %115, i32 noundef %116, ptr noundef %117, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %114
  br label %125

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %20, align 4, !tbaa !3
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %20, align 4, !tbaa !3
  br label %110, !llvm.loop !121

125:                                              ; preds = %120, %110
  %126 = load ptr, ptr %9, align 8, !tbaa !43
  %127 = load i32, ptr %20, align 4, !tbaa !3
  %128 = sub nsw i32 %127, 1
  %129 = call i32 @ZPdr_ManSimpleMic(ptr noundef %126, i32 noundef %128, ptr noundef %24)
  store i32 %129, ptr %21, align 4, !tbaa !3
  %130 = load ptr, ptr %9, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !87
  %133 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %132, i32 0, i32 26
  %134 = load i32, ptr %133, align 8, !tbaa !36
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %125
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  %137 = load ptr, ptr @stdout, align 8, !tbaa !122
  %138 = load ptr, ptr %24, align 8, !tbaa !45
  %139 = load ptr, ptr %9, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !123
  %142 = call i32 @Aig_ManRegNum(ptr noundef %141)
  call void @Pdr_SetPrint(ptr noundef %137, ptr noundef %138, i32 noundef %142, ptr noundef null)
  %143 = load i32, ptr %20, align 4, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %143)
  br label %144

144:                                              ; preds = %136, %125
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %189, %144
  %146 = load i32, ptr %18, align 4, !tbaa !3
  %147 = load ptr, ptr %24, align 8, !tbaa !45
  %148 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 8, !tbaa !50
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %192

151:                                              ; preds = %145
  %152 = load ptr, ptr %9, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %152, i32 0, i32 26
  %154 = load ptr, ptr %153, align 8, !tbaa !109
  %155 = load ptr, ptr %24, align 8, !tbaa !45
  %156 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %18, align 4, !tbaa !3
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [0 x i32], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !3
  %161 = sdiv i32 %160, 2
  %162 = call i32 @Vec_IntEntry(ptr noundef %154, i32 noundef %161)
  %163 = load ptr, ptr %9, align 8, !tbaa !43
  %164 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %163, i32 0, i32 11
  %165 = load i32, ptr %164, align 4, !tbaa !124
  %166 = ashr i32 %162, %165
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %151
  %169 = load ptr, ptr %9, align 8, !tbaa !43
  %170 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %169, i32 0, i32 19
  %171 = load i32, ptr %170, align 4, !tbaa !125
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !125
  br label %173

173:                                              ; preds = %168, %151
  %174 = load ptr, ptr %9, align 8, !tbaa !43
  %175 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %174, i32 0, i32 26
  %176 = load ptr, ptr %175, align 8, !tbaa !109
  %177 = load ptr, ptr %24, align 8, !tbaa !45
  %178 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %18, align 4, !tbaa !3
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [0 x i32], ptr %178, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !3
  %183 = sdiv i32 %182, 2
  %184 = load ptr, ptr %9, align 8, !tbaa !43
  %185 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %184, i32 0, i32 11
  %186 = load i32, ptr %185, align 4, !tbaa !124
  %187 = shl i32 1, %186
  %188 = call i32 @Vec_IntAddToEntry(ptr noundef %176, i32 noundef %183, i32 noundef %187)
  br label %189

189:                                              ; preds = %173
  %190 = load i32, ptr %18, align 4, !tbaa !3
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %18, align 4, !tbaa !3
  br label %145, !llvm.loop !126

192:                                              ; preds = %145
  %193 = load ptr, ptr %9, align 8, !tbaa !43
  %194 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %193, i32 0, i32 14
  %195 = load ptr, ptr %194, align 8, !tbaa !91
  %196 = load i32, ptr %20, align 4, !tbaa !3
  %197 = load ptr, ptr %24, align 8, !tbaa !45
  call void @Vec_VecPush(ptr noundef %195, i32 noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %9, align 8, !tbaa !43
  %199 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %198, i32 0, i32 41
  %200 = load i32, ptr %199, align 8, !tbaa !127
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 8, !tbaa !127
  store i32 1, ptr %18, align 4, !tbaa !3
  br label %202

202:                                              ; preds = %210, %192
  %203 = load i32, ptr %18, align 4, !tbaa !3
  %204 = load i32, ptr %20, align 4, !tbaa !3
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %213

206:                                              ; preds = %202
  %207 = load ptr, ptr %9, align 8, !tbaa !43
  %208 = load i32, ptr %18, align 4, !tbaa !3
  %209 = load ptr, ptr %24, align 8, !tbaa !45
  call void @Pdr_ManSolverAddClause(ptr noundef %207, i32 noundef %208, ptr noundef %209)
  br label %210

210:                                              ; preds = %206
  %211 = load i32, ptr %18, align 4, !tbaa !3
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %18, align 4, !tbaa !3
  br label %202, !llvm.loop !128

213:                                              ; preds = %202
  %214 = load ptr, ptr %12, align 8, !tbaa !45
  call void @Pdr_SetDeref(ptr noundef %214)
  %215 = load ptr, ptr %9, align 8, !tbaa !43
  %216 = load i32, ptr %10, align 4, !tbaa !3
  %217 = load ptr, ptr %11, align 8, !tbaa !114
  %218 = load ptr, ptr %217, align 8, !tbaa !45
  %219 = load ptr, ptr %9, align 8, !tbaa !43
  %220 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !87
  %222 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 8, !tbaa !18
  %224 = call i32 @Pdr_ManCheckCube(ptr noundef %215, i32 noundef %216, ptr noundef %218, ptr noundef %12, i32 noundef %223, i32 noundef 0, i32 noundef 1)
  store i32 %224, ptr %16, align 4, !tbaa !3
  %225 = load ptr, ptr %25, align 8, !tbaa !45
  call void @Pdr_SetDeref(ptr noundef %225)
  %226 = load i32, ptr %16, align 4, !tbaa !3
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %229

228:                                              ; preds = %213
  store i32 1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %313

229:                                              ; preds = %213
  br label %36, !llvm.loop !129

230:                                              ; preds = %95, %60, %52
  %231 = load ptr, ptr %9, align 8, !tbaa !43
  %232 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !87
  %234 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %233, i32 0, i32 26
  %235 = load i32, ptr %234, align 8, !tbaa !36
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %243

237:                                              ; preds = %230
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %239 = load ptr, ptr %11, align 8, !tbaa !114
  %240 = load ptr, ptr %239, align 8, !tbaa !45
  call void @ZPdr_SetPrint(ptr noundef %240)
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %242 = load ptr, ptr %12, align 8, !tbaa !45
  call void @ZPdr_SetPrint(ptr noundef %242)
  br label %243

243:                                              ; preds = %237, %230
  %244 = load ptr, ptr %11, align 8, !tbaa !114
  %245 = load ptr, ptr %244, align 8, !tbaa !45
  store ptr %245, ptr %23, align 8, !tbaa !45
  %246 = load ptr, ptr %12, align 8, !tbaa !45
  %247 = load ptr, ptr %13, align 8, !tbaa !118
  %248 = call ptr @ZPdr_SetIntersection(ptr noundef %245, ptr noundef %246, ptr noundef %247)
  %249 = load ptr, ptr %11, align 8, !tbaa !114
  store ptr %248, ptr %249, align 8, !tbaa !45
  %250 = load ptr, ptr %23, align 8, !tbaa !45
  call void @Pdr_SetDeref(ptr noundef %250)
  %251 = load ptr, ptr %12, align 8, !tbaa !45
  call void @Pdr_SetDeref(ptr noundef %251)
  %252 = load ptr, ptr %11, align 8, !tbaa !114
  %253 = load ptr, ptr %252, align 8, !tbaa !45
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %243
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %313

256:                                              ; preds = %243
  %257 = load ptr, ptr %9, align 8, !tbaa !43
  %258 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !87
  %260 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %259, i32 0, i32 26
  %261 = load i32, ptr %260, align 8, !tbaa !36
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %256
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %265 = load ptr, ptr %11, align 8, !tbaa !114
  %266 = load ptr, ptr %265, align 8, !tbaa !45
  call void @ZPdr_SetPrint(ptr noundef %266)
  br label %267

267:                                              ; preds = %263, %256
  %268 = load ptr, ptr %11, align 8, !tbaa !114
  %269 = load ptr, ptr %268, align 8, !tbaa !45
  %270 = call i32 @Pdr_SetIsInit(ptr noundef %269, i32 noundef -1)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %282

272:                                              ; preds = %267
  %273 = load ptr, ptr %9, align 8, !tbaa !43
  %274 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !87
  %276 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %275, i32 0, i32 26
  %277 = load i32, ptr %276, align 8, !tbaa !36
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %272
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %281

281:                                              ; preds = %279, %272
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %313

282:                                              ; preds = %267
  %283 = load ptr, ptr %9, align 8, !tbaa !43
  %284 = load i32, ptr %10, align 4, !tbaa !3
  %285 = load ptr, ptr %11, align 8, !tbaa !114
  %286 = load ptr, ptr %285, align 8, !tbaa !45
  %287 = load ptr, ptr %9, align 8, !tbaa !43
  %288 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !87
  %290 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 8, !tbaa !18
  %292 = call i32 @Pdr_ManCheckCube(ptr noundef %283, i32 noundef %284, ptr noundef %286, ptr noundef %12, i32 noundef %291, i32 noundef 0, i32 noundef 1)
  store i32 %292, ptr %16, align 4, !tbaa !3
  %293 = load i32, ptr %16, align 4, !tbaa !3
  %294 = icmp eq i32 %293, -1
  br i1 %294, label %295, label %296

295:                                              ; preds = %282
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %313

296:                                              ; preds = %282
  %297 = load i32, ptr %16, align 4, !tbaa !3
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %300

299:                                              ; preds = %296
  br label %312

300:                                              ; preds = %296
  %301 = load i32, ptr %16, align 4, !tbaa !3
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %311

303:                                              ; preds = %300
  %304 = load ptr, ptr %11, align 8, !tbaa !114
  %305 = load ptr, ptr %304, align 8, !tbaa !45
  %306 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %305, i32 0, i32 3
  %307 = load i32, ptr %306, align 8, !tbaa !50
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %311

309:                                              ; preds = %303
  %310 = load ptr, ptr %12, align 8, !tbaa !45
  call void @Pdr_SetDeref(ptr noundef %310)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %313

311:                                              ; preds = %303, %300
  br label %32, !llvm.loop !130

312:                                              ; preds = %299, %32
  store i32 1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %313

313:                                              ; preds = %312, %309, %295, %281, %255, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %314 = load i32, ptr %8, align 4
  ret i32 %314
}

declare ptr @Pdr_SetDup(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
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
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !122
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.25)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !122
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.26)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !131
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !131
  %48 = load ptr, ptr @stdout, align 8, !tbaa !122
  %49 = load ptr, ptr %7, align 8, !tbaa !131
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !131
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !131
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !131
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

declare void @Pdr_SetPrint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !133
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !3
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecPush(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !104
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !140
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !101
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !140
  store i32 %20, ptr %7, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %34, %14
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %28 = load ptr, ptr %4, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8, !tbaa !104
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !3
  br label %21, !llvm.loop !141

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8, !tbaa !101
  %41 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8, !tbaa !101
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = call ptr @Vec_VecEntry(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !104
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

declare void @ZPdr_SetPrint(ptr noundef) #4

declare ptr @ZPdr_SetIntersection(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Pdr_ManGeneralize2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !114
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @Pdr_ManGeneralize(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !43
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !114
  store ptr %4, ptr %11, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %31 = call i64 @Abc_Clock()
  store i64 %31, ptr %20, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8, !tbaa !118
  %32 = load ptr, ptr %11, align 8, !tbaa !114
  store ptr null, ptr %32, align 8, !tbaa !45
  %33 = load ptr, ptr %7, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %35, i32 0, i32 13
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %5
  %40 = load ptr, ptr %9, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [0 x i32], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %9, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !50
  %46 = load ptr, ptr %7, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %46, i32 0, i32 26
  %48 = load ptr, ptr %47, align 8, !tbaa !109
  %49 = call i32 @Vec_IntSelectSortPrioReverseLit(ptr noundef %42, i32 noundef %45, ptr noundef %48)
  br label %50

50:                                               ; preds = %39, %5
  %51 = load ptr, ptr %7, align 8, !tbaa !43
  %52 = load i32, ptr %8, align 4, !tbaa !3
  %53 = load ptr, ptr %9, align 8, !tbaa !45
  %54 = load ptr, ptr %10, align 8, !tbaa !114
  %55 = load ptr, ptr %7, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !87
  %58 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !18
  %60 = call i32 @Pdr_ManCheckCube(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %59, i32 noundef 0, i32 noundef 1)
  store i32 %60, ptr %19, align 4, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !87
  %64 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %63, i32 0, i32 13
  %65 = load i32, ptr %64, align 4, !tbaa !26
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %50
  %68 = load ptr, ptr %9, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [0 x i32], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %9, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !50
  call void @Vec_IntSelectSort(ptr noundef %70, i32 noundef %73)
  br label %74

74:                                               ; preds = %67, %50
  %75 = load i32, ptr %19, align 4, !tbaa !3
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %523

78:                                               ; preds = %74
  %79 = load i32, ptr %19, align 4, !tbaa !3
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = call i64 @Abc_Clock()
  %83 = load i64, ptr %20, align 8, !tbaa !90
  %84 = sub nsw i64 %82, %83
  %85 = load ptr, ptr %7, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %85, i32 0, i32 61
  %87 = load i64, ptr %86, align 8, !tbaa !142
  %88 = add nsw i64 %87, %84
  store i64 %88, ptr %86, align 8, !tbaa !142
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %523

89:                                               ; preds = %78
  %90 = load ptr, ptr %7, align 8, !tbaa !43
  %91 = load i32, ptr %8, align 4, !tbaa !3
  %92 = load ptr, ptr %9, align 8, !tbaa !45
  %93 = call ptr @Pdr_ManReduceClause(ptr noundef %90, i32 noundef %91, ptr noundef %92)
  store ptr %93, ptr %12, align 8, !tbaa !45
  %94 = load ptr, ptr %12, align 8, !tbaa !45
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = load ptr, ptr %9, align 8, !tbaa !45
  %98 = call ptr @Pdr_SetDup(ptr noundef %97)
  store ptr %98, ptr %12, align 8, !tbaa !45
  br label %99

99:                                               ; preds = %96, %89
  %100 = load ptr, ptr %7, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !87
  %103 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %102, i32 0, i32 19
  %104 = load i32, ptr %103, align 4, !tbaa !143
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %158

106:                                              ; preds = %99
  %107 = load ptr, ptr %12, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8, !tbaa !50
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %120

111:                                              ; preds = %106
  %112 = load ptr, ptr %7, align 8, !tbaa !43
  %113 = load i32, ptr %8, align 4, !tbaa !3
  %114 = load ptr, ptr %12, align 8, !tbaa !45
  %115 = load ptr, ptr %11, align 8, !tbaa !114
  %116 = call i32 @Pdr_ManGeneralize2(ptr noundef %112, i32 noundef %113, ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %19, align 4, !tbaa !3
  %117 = load ptr, ptr %12, align 8, !tbaa !45
  call void @Pdr_SetDeref(ptr noundef %117)
  %118 = load ptr, ptr %11, align 8, !tbaa !114
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  store ptr %119, ptr %12, align 8, !tbaa !45
  br label %120

120:                                              ; preds = %111, %106
  %121 = load ptr, ptr %12, align 8, !tbaa !45
  %122 = load ptr, ptr %11, align 8, !tbaa !114
  store ptr %121, ptr %122, align 8, !tbaa !45
  %123 = load ptr, ptr %7, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !87
  %126 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %125, i32 0, i32 26
  %127 = load i32, ptr %126, align 8, !tbaa !36
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %150

129:                                              ; preds = %120
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %131

131:                                              ; preds = %145, %129
  %132 = load i32, ptr %16, align 4, !tbaa !3
  %133 = load ptr, ptr %12, align 8, !tbaa !45
  %134 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !50
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %148

137:                                              ; preds = %131
  %138 = load ptr, ptr %12, align 8, !tbaa !45
  %139 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %16, align 4, !tbaa !3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [0 x i32], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !3
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %143)
  br label %145

145:                                              ; preds = %137
  %146 = load i32, ptr %16, align 4, !tbaa !3
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %16, align 4, !tbaa !3
  br label %131, !llvm.loop !144

148:                                              ; preds = %131
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %150

150:                                              ; preds = %148, %120
  %151 = call i64 @Abc_Clock()
  %152 = load i64, ptr %20, align 8, !tbaa !90
  %153 = sub nsw i64 %151, %152
  %154 = load ptr, ptr %7, align 8, !tbaa !43
  %155 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %154, i32 0, i32 61
  %156 = load i64, ptr %155, align 8, !tbaa !142
  %157 = add nsw i64 %156, %153
  store i64 %157, ptr %155, align 8, !tbaa !142
  store i32 1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %523

158:                                              ; preds = %99
  %159 = load ptr, ptr %7, align 8, !tbaa !43
  %160 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !87
  %162 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %161, i32 0, i32 21
  %163 = load i32, ptr %162, align 4, !tbaa !31
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  br label %168

166:                                              ; preds = %158
  %167 = call ptr @Hash_IntAlloc(i32 noundef 1)
  br label %168

168:                                              ; preds = %166, %165
  %169 = phi ptr [ null, %165 ], [ %167, %166 ]
  store ptr %169, ptr %23, align 8, !tbaa !118
  %170 = load ptr, ptr %7, align 8, !tbaa !43
  %171 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !87
  %173 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %172, i32 0, i32 20
  %174 = load i32, ptr %173, align 8, !tbaa !116
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %480, label %176

176:                                              ; preds = %168
  %177 = load ptr, ptr %7, align 8, !tbaa !43
  %178 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !87
  %180 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %179, i32 0, i32 19
  %181 = load i32, ptr %180, align 4, !tbaa !143
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %202

183:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %184 = load ptr, ptr %7, align 8, !tbaa !43
  %185 = load i32, ptr %8, align 4, !tbaa !3
  %186 = call ptr @Pdr_ManFetchSolver(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %25, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %187 = load ptr, ptr %7, align 8, !tbaa !43
  %188 = load i32, ptr %8, align 4, !tbaa !3
  %189 = load ptr, ptr %12, align 8, !tbaa !45
  %190 = call ptr @Pdr_ManCubeToLits(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef 1, i32 noundef 0)
  store ptr %190, ptr %26, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %191 = load ptr, ptr %25, align 8, !tbaa !55
  %192 = load ptr, ptr %26, align 8, !tbaa !49
  %193 = call ptr @Vec_IntArray(ptr noundef %192)
  %194 = load ptr, ptr %26, align 8, !tbaa !49
  %195 = call ptr @Vec_IntArray(ptr noundef %194)
  %196 = load ptr, ptr %26, align 8, !tbaa !49
  %197 = call i32 @Vec_IntSize(ptr noundef %196)
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %195, i64 %198
  %200 = call i32 @sat_solver_addclause(ptr noundef %191, ptr noundef %193, ptr noundef %199)
  store i32 %200, ptr %27, align 4, !tbaa !3
  %201 = load ptr, ptr %25, align 8, !tbaa !55
  call void @sat_solver_compress(ptr noundef %201)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %202

202:                                              ; preds = %183, %176
  %203 = load ptr, ptr %7, align 8, !tbaa !43
  %204 = load ptr, ptr %12, align 8, !tbaa !45
  %205 = call ptr @Pdr_ManSortByPriority(ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %21, align 8, !tbaa !47
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %206

206:                                              ; preds = %402, %202
  %207 = load i32, ptr %17, align 4, !tbaa !3
  %208 = load ptr, ptr %12, align 8, !tbaa !45
  %209 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 8, !tbaa !50
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %212, label %405

212:                                              ; preds = %206
  %213 = load ptr, ptr %21, align 8, !tbaa !47
  %214 = load i32, ptr %17, align 4, !tbaa !3
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !3
  store i32 %217, ptr %16, align 4, !tbaa !3
  %218 = load ptr, ptr %23, align 8, !tbaa !118
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %231

220:                                              ; preds = %212
  %221 = load ptr, ptr %23, align 8, !tbaa !118
  %222 = load ptr, ptr %12, align 8, !tbaa !45
  %223 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %16, align 4, !tbaa !3
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [0 x i32], ptr %223, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !3
  %228 = call i32 @Hash_IntExists(ptr noundef %221, i32 noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %220
  br label %402

231:                                              ; preds = %220, %212
  %232 = load ptr, ptr %12, align 8, !tbaa !45
  %233 = load i32, ptr %16, align 4, !tbaa !3
  %234 = call i32 @Pdr_SetIsInit(ptr noundef %232, i32 noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %231
  br label %402

237:                                              ; preds = %231
  %238 = load ptr, ptr %12, align 8, !tbaa !45
  %239 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %16, align 4, !tbaa !3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [0 x i32], ptr %239, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !3
  store i32 %243, ptr %18, align 4, !tbaa !3
  %244 = load ptr, ptr %12, align 8, !tbaa !45
  %245 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %244, i32 0, i32 4
  %246 = load i32, ptr %16, align 4, !tbaa !3
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [0 x i32], ptr %245, i64 0, i64 %247
  store i32 -1, ptr %248, align 4, !tbaa !3
  %249 = load ptr, ptr %7, align 8, !tbaa !43
  %250 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !87
  %252 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %251, i32 0, i32 21
  %253 = load i32, ptr %252, align 4, !tbaa !31
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %273

255:                                              ; preds = %237
  %256 = load ptr, ptr %7, align 8, !tbaa !43
  %257 = load i32, ptr %8, align 4, !tbaa !3
  %258 = load ptr, ptr %12, align 8, !tbaa !45
  %259 = load ptr, ptr %7, align 8, !tbaa !43
  %260 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !87
  %262 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 8, !tbaa !18
  %264 = load ptr, ptr %7, align 8, !tbaa !43
  %265 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !87
  %267 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %266, i32 0, i32 19
  %268 = load i32, ptr %267, align 4, !tbaa !143
  %269 = icmp ne i32 %268, 0
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  %272 = call i32 @Pdr_ManCheckCube(ptr noundef %256, i32 noundef %257, ptr noundef %258, ptr noundef null, i32 noundef %263, i32 noundef 1, i32 noundef %271)
  store i32 %272, ptr %19, align 4, !tbaa !3
  br label %291

273:                                              ; preds = %237
  %274 = load ptr, ptr %7, align 8, !tbaa !43
  %275 = load i32, ptr %8, align 4, !tbaa !3
  %276 = load ptr, ptr %12, align 8, !tbaa !45
  %277 = load ptr, ptr %7, align 8, !tbaa !43
  %278 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !87
  %280 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 8, !tbaa !18
  %282 = load ptr, ptr %7, align 8, !tbaa !43
  %283 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !87
  %285 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %284, i32 0, i32 19
  %286 = load i32, ptr %285, align 4, !tbaa !143
  %287 = icmp ne i32 %286, 0
  %288 = xor i1 %287, true
  %289 = zext i1 %288 to i32
  %290 = call i32 @Pdr_ManCheckCube(ptr noundef %274, i32 noundef %275, ptr noundef %276, ptr noundef %14, i32 noundef %281, i32 noundef 1, i32 noundef %289)
  store i32 %290, ptr %19, align 4, !tbaa !3
  br label %291

291:                                              ; preds = %273, %255
  %292 = load i32, ptr %19, align 4, !tbaa !3
  %293 = icmp eq i32 %292, -1
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %295 = load ptr, ptr %12, align 8, !tbaa !45
  call void @Pdr_SetDeref(ptr noundef %295)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %523

296:                                              ; preds = %291
  %297 = load i32, ptr %18, align 4, !tbaa !3
  %298 = load ptr, ptr %12, align 8, !tbaa !45
  %299 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %298, i32 0, i32 4
  %300 = load i32, ptr %16, align 4, !tbaa !3
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [0 x i32], ptr %299, i64 0, i64 %301
  store i32 %297, ptr %302, align 4, !tbaa !3
  %303 = load i32, ptr %19, align 4, !tbaa !3
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %366

305:                                              ; preds = %296
  %306 = load ptr, ptr %7, align 8, !tbaa !43
  %307 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !87
  %309 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %308, i32 0, i32 21
  %310 = load i32, ptr %309, align 4, !tbaa !31
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %305
  br label %402

313:                                              ; preds = %305
  %314 = load ptr, ptr %12, align 8, !tbaa !45
  %315 = load i32, ptr %16, align 4, !tbaa !3
  %316 = call ptr @Pdr_SetCreateFrom(ptr noundef %314, i32 noundef %315)
  store ptr %316, ptr %15, align 8, !tbaa !45
  %317 = load ptr, ptr %7, align 8, !tbaa !43
  %318 = load i32, ptr %8, align 4, !tbaa !3
  %319 = load ptr, ptr %14, align 8, !tbaa !45
  %320 = load ptr, ptr %23, align 8, !tbaa !118
  %321 = load ptr, ptr %12, align 8, !tbaa !45
  %322 = call i32 @ZPdr_ManDown(ptr noundef %317, i32 noundef %318, ptr noundef %15, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %22)
  store i32 %322, ptr %19, align 4, !tbaa !3
  %323 = load ptr, ptr %7, align 8, !tbaa !43
  %324 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8, !tbaa !87
  %326 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %325, i32 0, i32 22
  %327 = load i32, ptr %326, align 8, !tbaa !32
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %333

329:                                              ; preds = %313
  %330 = load ptr, ptr %7, align 8, !tbaa !43
  %331 = load ptr, ptr %12, align 8, !tbaa !45
  %332 = call ptr @Pdr_ManSortByPriority(ptr noundef %330, ptr noundef %331)
  store ptr %332, ptr %21, align 8, !tbaa !47
  br label %333

333:                                              ; preds = %329, %313
  %334 = load i32, ptr %19, align 4, !tbaa !3
  %335 = icmp eq i32 %334, -1
  br i1 %335, label %336, label %340

336:                                              ; preds = %333
  %337 = load ptr, ptr %12, align 8, !tbaa !45
  call void @Pdr_SetDeref(ptr noundef %337)
  %338 = load ptr, ptr %15, align 8, !tbaa !45
  call void @Pdr_SetDeref(ptr noundef %338)
  %339 = load ptr, ptr %14, align 8, !tbaa !45
  call void @Pdr_SetDeref(ptr noundef %339)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %523

340:                                              ; preds = %333
  %341 = load i32, ptr %19, align 4, !tbaa !3
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %360

343:                                              ; preds = %340
  %344 = load ptr, ptr %23, align 8, !tbaa !118
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %354

346:                                              ; preds = %343
  %347 = load ptr, ptr %23, align 8, !tbaa !118
  %348 = load ptr, ptr %12, align 8, !tbaa !45
  %349 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %348, i32 0, i32 4
  %350 = load i32, ptr %16, align 4, !tbaa !3
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [0 x i32], ptr %349, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !3
  call void @Hash_IntWriteEntry(ptr noundef %347, i32 noundef %353, i32 noundef 0)
  br label %354

354:                                              ; preds = %346, %343
  %355 = load ptr, ptr %15, align 8, !tbaa !45
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = load ptr, ptr %15, align 8, !tbaa !45
  call void @Pdr_SetDeref(ptr noundef %358)
  br label %359

359:                                              ; preds = %357, %354
  br label %402

360:                                              ; preds = %340
  store i32 0, ptr %22, align 4, !tbaa !3
  %361 = load ptr, ptr %12, align 8, !tbaa !45
  call void @Pdr_SetDeref(ptr noundef %361)
  %362 = load ptr, ptr %15, align 8, !tbaa !45
  store ptr %362, ptr %12, align 8, !tbaa !45
  %363 = load ptr, ptr %7, align 8, !tbaa !43
  %364 = load ptr, ptr %12, align 8, !tbaa !45
  %365 = call ptr @Pdr_ManSortByPriority(ptr noundef %363, ptr noundef %364)
  store ptr %365, ptr %21, align 8, !tbaa !47
  store i32 -1, ptr %17, align 4, !tbaa !3
  br label %402

366:                                              ; preds = %296
  store i32 0, ptr %22, align 4, !tbaa !3
  %367 = load ptr, ptr %12, align 8, !tbaa !45
  store ptr %367, ptr %13, align 8, !tbaa !45
  %368 = load i32, ptr %16, align 4, !tbaa !3
  %369 = call ptr @Pdr_SetCreateFrom(ptr noundef %367, i32 noundef %368)
  store ptr %369, ptr %12, align 8, !tbaa !45
  %370 = load ptr, ptr %13, align 8, !tbaa !45
  call void @Pdr_SetDeref(ptr noundef %370)
  %371 = load ptr, ptr %7, align 8, !tbaa !43
  %372 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8, !tbaa !87
  %374 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %373, i32 0, i32 19
  %375 = load i32, ptr %374, align 4, !tbaa !143
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %396

377:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %378 = load ptr, ptr %7, align 8, !tbaa !43
  %379 = load i32, ptr %8, align 4, !tbaa !3
  %380 = call ptr @Pdr_ManFetchSolver(ptr noundef %378, i32 noundef %379)
  store ptr %380, ptr %28, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %381 = load ptr, ptr %7, align 8, !tbaa !43
  %382 = load i32, ptr %8, align 4, !tbaa !3
  %383 = load ptr, ptr %12, align 8, !tbaa !45
  %384 = call ptr @Pdr_ManCubeToLits(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef 1, i32 noundef 0)
  store ptr %384, ptr %29, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %385 = load ptr, ptr %28, align 8, !tbaa !55
  %386 = load ptr, ptr %29, align 8, !tbaa !49
  %387 = call ptr @Vec_IntArray(ptr noundef %386)
  %388 = load ptr, ptr %29, align 8, !tbaa !49
  %389 = call ptr @Vec_IntArray(ptr noundef %388)
  %390 = load ptr, ptr %29, align 8, !tbaa !49
  %391 = call i32 @Vec_IntSize(ptr noundef %390)
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %389, i64 %392
  %394 = call i32 @sat_solver_addclause(ptr noundef %385, ptr noundef %387, ptr noundef %393)
  store i32 %394, ptr %30, align 4, !tbaa !3
  %395 = load ptr, ptr %28, align 8, !tbaa !55
  call void @sat_solver_compress(ptr noundef %395)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %396

396:                                              ; preds = %377, %366
  %397 = load ptr, ptr %7, align 8, !tbaa !43
  %398 = load ptr, ptr %12, align 8, !tbaa !45
  %399 = call ptr @Pdr_ManSortByPriority(ptr noundef %397, ptr noundef %398)
  store ptr %399, ptr %21, align 8, !tbaa !47
  %400 = load i32, ptr %17, align 4, !tbaa !3
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %17, align 4, !tbaa !3
  br label %402

402:                                              ; preds = %396, %360, %359, %312, %236, %230
  %403 = load i32, ptr %17, align 4, !tbaa !3
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %17, align 4, !tbaa !3
  br label %206, !llvm.loop !145

405:                                              ; preds = %206
  %406 = load ptr, ptr %7, align 8, !tbaa !43
  %407 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8, !tbaa !87
  %409 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %408, i32 0, i32 9
  %410 = load i32, ptr %409, align 4, !tbaa !22
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %479

412:                                              ; preds = %405
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %413

413:                                              ; preds = %475, %412
  %414 = load i32, ptr %17, align 4, !tbaa !3
  %415 = load ptr, ptr %12, align 8, !tbaa !45
  %416 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %415, i32 0, i32 3
  %417 = load i32, ptr %416, align 8, !tbaa !50
  %418 = icmp slt i32 %414, %417
  br i1 %418, label %419, label %478

419:                                              ; preds = %413
  %420 = load ptr, ptr %21, align 8, !tbaa !47
  %421 = load i32, ptr %17, align 4, !tbaa !3
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %420, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !3
  store i32 %424, ptr %16, align 4, !tbaa !3
  %425 = load ptr, ptr %12, align 8, !tbaa !45
  %426 = load i32, ptr %16, align 4, !tbaa !3
  %427 = call i32 @Pdr_SetIsInit(ptr noundef %425, i32 noundef %426)
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %419
  br label %475

430:                                              ; preds = %419
  %431 = load ptr, ptr %12, align 8, !tbaa !45
  %432 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %431, i32 0, i32 4
  %433 = load i32, ptr %16, align 4, !tbaa !3
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [0 x i32], ptr %432, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !3
  store i32 %436, ptr %18, align 4, !tbaa !3
  %437 = load ptr, ptr %12, align 8, !tbaa !45
  %438 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %437, i32 0, i32 4
  %439 = load i32, ptr %16, align 4, !tbaa !3
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [0 x i32], ptr %438, i64 0, i64 %440
  store i32 -1, ptr %441, align 4, !tbaa !3
  %442 = load ptr, ptr %7, align 8, !tbaa !43
  %443 = load i32, ptr %8, align 4, !tbaa !3
  %444 = load ptr, ptr %12, align 8, !tbaa !45
  %445 = load ptr, ptr %7, align 8, !tbaa !43
  %446 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8, !tbaa !87
  %448 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %447, i32 0, i32 2
  %449 = load i32, ptr %448, align 8, !tbaa !18
  %450 = call i32 @Pdr_ManCheckCube(ptr noundef %442, i32 noundef %443, ptr noundef %444, ptr noundef null, i32 noundef %449, i32 noundef 0, i32 noundef 1)
  store i32 %450, ptr %19, align 4, !tbaa !3
  %451 = load i32, ptr %19, align 4, !tbaa !3
  %452 = icmp eq i32 %451, -1
  br i1 %452, label %453, label %455

453:                                              ; preds = %430
  %454 = load ptr, ptr %12, align 8, !tbaa !45
  call void @Pdr_SetDeref(ptr noundef %454)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %523

455:                                              ; preds = %430
  %456 = load i32, ptr %18, align 4, !tbaa !3
  %457 = load ptr, ptr %12, align 8, !tbaa !45
  %458 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %457, i32 0, i32 4
  %459 = load i32, ptr %16, align 4, !tbaa !3
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [0 x i32], ptr %458, i64 0, i64 %460
  store i32 %456, ptr %461, align 4, !tbaa !3
  %462 = load i32, ptr %19, align 4, !tbaa !3
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %465

464:                                              ; preds = %455
  br label %475

465:                                              ; preds = %455
  %466 = load ptr, ptr %12, align 8, !tbaa !45
  store ptr %466, ptr %13, align 8, !tbaa !45
  %467 = load i32, ptr %16, align 4, !tbaa !3
  %468 = call ptr @Pdr_SetCreateFrom(ptr noundef %466, i32 noundef %467)
  store ptr %468, ptr %12, align 8, !tbaa !45
  %469 = load ptr, ptr %13, align 8, !tbaa !45
  call void @Pdr_SetDeref(ptr noundef %469)
  %470 = load ptr, ptr %7, align 8, !tbaa !43
  %471 = load ptr, ptr %12, align 8, !tbaa !45
  %472 = call ptr @Pdr_ManSortByPriority(ptr noundef %470, ptr noundef %471)
  store ptr %472, ptr %21, align 8, !tbaa !47
  %473 = load i32, ptr %17, align 4, !tbaa !3
  %474 = add nsw i32 %473, -1
  store i32 %474, ptr %17, align 4, !tbaa !3
  br label %475

475:                                              ; preds = %465, %464, %429
  %476 = load i32, ptr %17, align 4, !tbaa !3
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %17, align 4, !tbaa !3
  br label %413, !llvm.loop !146

478:                                              ; preds = %413
  br label %479

479:                                              ; preds = %478, %405
  br label %480

480:                                              ; preds = %479, %168
  %481 = load ptr, ptr %7, align 8, !tbaa !43
  %482 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8, !tbaa !87
  %484 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %483, i32 0, i32 26
  %485 = load i32, ptr %484, align 8, !tbaa !36
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %508

487:                                              ; preds = %480
  %488 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %489

489:                                              ; preds = %503, %487
  %490 = load i32, ptr %16, align 4, !tbaa !3
  %491 = load ptr, ptr %12, align 8, !tbaa !45
  %492 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %491, i32 0, i32 3
  %493 = load i32, ptr %492, align 8, !tbaa !50
  %494 = icmp slt i32 %490, %493
  br i1 %494, label %495, label %506

495:                                              ; preds = %489
  %496 = load ptr, ptr %12, align 8, !tbaa !45
  %497 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %496, i32 0, i32 4
  %498 = load i32, ptr %16, align 4, !tbaa !3
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [0 x i32], ptr %497, i64 0, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !3
  %502 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %501)
  br label %503

503:                                              ; preds = %495
  %504 = load i32, ptr %16, align 4, !tbaa !3
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %16, align 4, !tbaa !3
  br label %489, !llvm.loop !147

506:                                              ; preds = %489
  %507 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %508

508:                                              ; preds = %506, %480
  %509 = load ptr, ptr %12, align 8, !tbaa !45
  %510 = load ptr, ptr %11, align 8, !tbaa !114
  store ptr %509, ptr %510, align 8, !tbaa !45
  %511 = call i64 @Abc_Clock()
  %512 = load i64, ptr %20, align 8, !tbaa !90
  %513 = sub nsw i64 %511, %512
  %514 = load ptr, ptr %7, align 8, !tbaa !43
  %515 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %514, i32 0, i32 61
  %516 = load i64, ptr %515, align 8, !tbaa !142
  %517 = add nsw i64 %516, %513
  store i64 %517, ptr %515, align 8, !tbaa !142
  %518 = load ptr, ptr %23, align 8, !tbaa !118
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %522

520:                                              ; preds = %508
  %521 = load ptr, ptr %23, align 8, !tbaa !118
  call void @Hash_IntFree(ptr noundef %521)
  br label %522

522:                                              ; preds = %520, %508
  store i32 1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %523

523:                                              ; preds = %522, %453, %336, %294, %150, %81, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %524 = load i32, ptr %6, align 4
  ret i32 %524
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSelectSortPrioReverseLit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %68, %3
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %71

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %17, ptr %9, align 4, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %45, %16
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !49
  %26 = load ptr, ptr %4, align 8, !tbaa !47
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = call i32 @Abc_Lit2Var(i32 noundef %30)
  %32 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !49
  %34 = load ptr, ptr %4, align 8, !tbaa !47
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = call i32 @Abc_Lit2Var(i32 noundef %38)
  %40 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %39)
  %41 = icmp sgt i32 %32, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %24
  %43 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %43, ptr %9, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %42, %24
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !3
  br label %20, !llvm.loop !148

48:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %49 = load ptr, ptr %4, align 8, !tbaa !47
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !3
  store i32 %53, ptr %10, align 4, !tbaa !3
  %54 = load ptr, ptr %4, align 8, !tbaa !47
  %55 = load i32, ptr %9, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = load ptr, ptr %4, align 8, !tbaa !47
  %60 = load i32, ptr %7, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4, !tbaa !3
  %63 = load i32, ptr %10, align 4, !tbaa !3
  %64 = load ptr, ptr %4, align 8, !tbaa !47
  %65 = load i32, ptr %9, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %63, ptr %67, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %68

68:                                               ; preds = %48
  %69 = load i32, ptr %7, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4, !tbaa !3
  br label %11, !llvm.loop !149

71:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSelectSort(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %60, %2
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %15, ptr %8, align 4, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %37, %14
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !47
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !47
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %35, ptr %8, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %34, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !3
  br label %18, !llvm.loop !150

40:                                               ; preds = %18
  %41 = load ptr, ptr %3, align 8, !tbaa !47
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !3
  store i32 %45, ptr %5, align 4, !tbaa !3
  %46 = load ptr, ptr %3, align 8, !tbaa !47
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = load ptr, ptr %3, align 8, !tbaa !47
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4, !tbaa !3
  %55 = load i32, ptr %5, align 4, !tbaa !3
  %56 = load ptr, ptr %3, align 8, !tbaa !47
  %57 = load i32, ptr %8, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %40
  %61 = load i32, ptr %6, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !3
  br label %9, !llvm.loop !151

63:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hash_IntAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = call noalias ptr @malloc(i64 noundef 24) #12
  store ptr %5, ptr %3, align 8, !tbaa !118
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw %struct.Hash_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !152
  %9 = load ptr, ptr %3, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %struct.Hash_Int_t_, ptr %9, i32 0, i32 2
  store ptr @Hash_DefaultHashFunc, ptr %10, align 8, !tbaa !155
  %11 = load ptr, ptr %3, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw %struct.Hash_Int_t_, ptr %11, i32 0, i32 0
  store i32 0, ptr %12, align 8, !tbaa !156
  %13 = load i32, ptr %2, align 4, !tbaa !3
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw %struct.Hash_Int_t_, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8, !tbaa !157
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %31, %1
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = load i32, ptr %2, align 4, !tbaa !3
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw %struct.Hash_Int_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !157
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  store ptr null, ptr %30, align 8, !tbaa !158
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !3
  br label %20, !llvm.loop !160

34:                                               ; preds = %20
  %35 = load ptr, ptr %3, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %35
}

declare ptr @Pdr_ManFetchSolver(ptr noundef, i32 noundef) #4

declare ptr @Pdr_ManCubeToLits(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @sat_solver_compress(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !161
  %7 = load ptr, ptr %2, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !162
  %10 = icmp ne i32 %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !55
  %13 = call i32 @sat_solver_simplify(ptr noundef %12)
  store i32 %13, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %14

14:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hash_IntExists(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !118
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw %struct.Hash_Int_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw %struct.Hash_Int_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !152
  %17 = call i32 %12(i32 noundef %13, i32 noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw %struct.Hash_Int_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  store ptr %23, ptr %8, align 8, !tbaa !163
  %24 = load ptr, ptr %4, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw %struct.Hash_Int_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !157
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !158
  store ptr %30, ptr %7, align 8, !tbaa !158
  br label %31

31:                                               ; preds = %41, %2
  %32 = load ptr, ptr %7, align 8, !tbaa !158
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !158
  %36 = getelementptr inbounds nuw %struct.Hash_Int_Entry_t_, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !164
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8, !tbaa !158
  %43 = getelementptr inbounds nuw %struct.Hash_Int_Entry_t_, ptr %42, i32 0, i32 2
  store ptr %43, ptr %8, align 8, !tbaa !163
  %44 = load ptr, ptr %7, align 8, !tbaa !158
  %45 = getelementptr inbounds nuw %struct.Hash_Int_Entry_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !166
  store ptr %46, ptr %7, align 8, !tbaa !158
  br label %31, !llvm.loop !167

47:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hash_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !118
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw %struct.Hash_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw %struct.Hash_Int_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !152
  %18 = call i32 %13(i32 noundef %14, i32 noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !118
  %20 = getelementptr inbounds nuw %struct.Hash_Int_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !157
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  store ptr %24, ptr %9, align 8, !tbaa !163
  %25 = load ptr, ptr %4, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw %struct.Hash_Int_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !157
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !158
  store ptr %31, ptr %8, align 8, !tbaa !158
  br label %32

32:                                               ; preds = %45, %3
  %33 = load ptr, ptr %8, align 8, !tbaa !158
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !158
  %37 = getelementptr inbounds nuw %struct.Hash_Int_Entry_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !164
  %39 = load i32, ptr %5, align 4, !tbaa !3
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !158
  %44 = getelementptr inbounds nuw %struct.Hash_Int_Entry_t_, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4, !tbaa !168
  store i32 1, ptr %10, align 4
  br label %66

45:                                               ; preds = %35
  %46 = load ptr, ptr %8, align 8, !tbaa !158
  %47 = getelementptr inbounds nuw %struct.Hash_Int_Entry_t_, ptr %46, i32 0, i32 2
  store ptr %47, ptr %9, align 8, !tbaa !163
  %48 = load ptr, ptr %8, align 8, !tbaa !158
  %49 = getelementptr inbounds nuw %struct.Hash_Int_Entry_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !166
  store ptr %50, ptr %8, align 8, !tbaa !158
  br label %32, !llvm.loop !169

51:                                               ; preds = %32
  %52 = load ptr, ptr %4, align 8, !tbaa !118
  %53 = getelementptr inbounds nuw %struct.Hash_Int_t_, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !156
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !156
  %56 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %56, ptr %8, align 8, !tbaa !158
  %57 = load ptr, ptr %9, align 8, !tbaa !163
  store ptr %56, ptr %57, align 8, !tbaa !158
  %58 = load ptr, ptr %8, align 8, !tbaa !158
  %59 = getelementptr inbounds nuw %struct.Hash_Int_Entry_t_, ptr %58, i32 0, i32 2
  store ptr null, ptr %59, align 8, !tbaa !166
  %60 = load i32, ptr %5, align 4, !tbaa !3
  %61 = load ptr, ptr %8, align 8, !tbaa !158
  %62 = getelementptr inbounds nuw %struct.Hash_Int_Entry_t_, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 8, !tbaa !164
  %63 = load i32, ptr %6, align 4, !tbaa !3
  %64 = load ptr, ptr %8, align 8, !tbaa !158
  %65 = getelementptr inbounds nuw %struct.Hash_Int_Entry_t_, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4, !tbaa !168
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %51, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hash_IntFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %35, %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw %struct.Hash_Int_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !152
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %38

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw %struct.Hash_Int_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !157
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !158
  store ptr %19, ptr %4, align 8, !tbaa !158
  br label %20

20:                                               ; preds = %33, %12
  %21 = load ptr, ptr %4, align 8, !tbaa !158
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !158
  store ptr %24, ptr %5, align 8, !tbaa !158
  %25 = load ptr, ptr %4, align 8, !tbaa !158
  %26 = getelementptr inbounds nuw %struct.Hash_Int_Entry_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !166
  store ptr %27, ptr %4, align 8, !tbaa !158
  %28 = load ptr, ptr %5, align 8, !tbaa !158
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !158
  call void @free(ptr noundef %31) #10
  store ptr null, ptr %5, align 8, !tbaa !158
  br label %33

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %30
  br label %20, !llvm.loop !170

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !3
  br label %6, !llvm.loop !171

38:                                               ; preds = %6
  %39 = load ptr, ptr %2, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw %struct.Hash_Int_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !157
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !118
  %45 = getelementptr inbounds nuw %struct.Hash_Int_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !157
  call void @free(ptr noundef %46) #10
  %47 = load ptr, ptr %2, align 8, !tbaa !118
  %48 = getelementptr inbounds nuw %struct.Hash_Int_t_, ptr %47, i32 0, i32 3
  store ptr null, ptr %48, align 8, !tbaa !157
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8, !tbaa !118
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8, !tbaa !118
  call void @free(ptr noundef %54) #10
  store ptr null, ptr %2, align 8, !tbaa !118
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Pdr_ManBlockCube(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
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
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 1000000000, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %22, i32 0, i32 39
  %24 = load i32, ptr %23, align 8, !tbaa !172
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !172
  %26 = load i32, ptr %14, align 4, !tbaa !3
  %27 = load i32, ptr %12, align 4, !tbaa !3
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %12, align 4, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !45
  %30 = call ptr @Pdr_OblStart(i32 noundef %26, i32 noundef %27, ptr noundef %29, ptr noundef null)
  store ptr %30, ptr %6, align 8, !tbaa !173
  %31 = load ptr, ptr %4, align 8, !tbaa !43
  %32 = load ptr, ptr %6, align 8, !tbaa !173
  call void @Pdr_QueuePush(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %402, %144, %112, %2
  %34 = load ptr, ptr %4, align 8, !tbaa !43
  %35 = call i32 @Pdr_QueueIsEmpty(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  br i1 %37, label %38, label %403

38:                                               ; preds = %33
  %39 = load i32, ptr %13, align 4, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %13, align 4, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !43
  %42 = call ptr @Pdr_QueueHead(ptr noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !173
  %43 = load ptr, ptr %6, align 8, !tbaa !173
  %44 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !174
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %60, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !87
  %51 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %50, i32 0, i32 23
  %52 = load i32, ptr %51, align 4, !tbaa !33
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8, !tbaa !173
  %56 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !176
  %58 = call i32 @Pdr_SetIsInit(ptr noundef %57, i32 noundef -1)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54, %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %404

61:                                               ; preds = %54, %47
  %62 = load ptr, ptr %6, align 8, !tbaa !173
  %63 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !174
  %65 = load i32, ptr %14, align 4, !tbaa !3
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %404

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %69, i32 0, i32 53
  %71 = load i32, ptr %70, align 8, !tbaa !177
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %90

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %74, i32 0, i32 51
  %76 = load i32, ptr %75, align 8, !tbaa !178
  %77 = load ptr, ptr %4, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %77, i32 0, i32 53
  %79 = load i32, ptr %78, align 8, !tbaa !177
  %80 = icmp sge i32 %76, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %82, i32 0, i32 53
  %84 = load i32, ptr %83, align 8, !tbaa !177
  %85 = mul nsw i32 %84, 3
  %86 = sdiv i32 %85, 2
  %87 = load ptr, ptr %4, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %87, i32 0, i32 53
  store i32 %86, ptr %88, align 8, !tbaa !177
  %89 = load ptr, ptr %4, align 8, !tbaa !43
  call void @Pdr_QueueStop(ptr noundef %89)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %404

90:                                               ; preds = %73, %68
  %91 = load ptr, ptr %4, align 8, !tbaa !43
  %92 = call ptr @Pdr_QueuePop(ptr noundef %91)
  store ptr %92, ptr %6, align 8, !tbaa !173
  %93 = load ptr, ptr %4, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %93, i32 0, i32 18
  %95 = load i32, ptr %94, align 8, !tbaa !89
  %96 = load ptr, ptr %6, align 8, !tbaa !173
  %97 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !174
  %99 = call i32 @Abc_MinInt(i32 noundef %95, i32 noundef %98)
  %100 = load ptr, ptr %4, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %100, i32 0, i32 18
  store i32 %99, ptr %101, align 8, !tbaa !89
  %102 = call i64 @Abc_Clock()
  store i64 %102, ptr %15, align 8, !tbaa !90
  %103 = load ptr, ptr %4, align 8, !tbaa !43
  %104 = load ptr, ptr %6, align 8, !tbaa !173
  %105 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !174
  %107 = load ptr, ptr %6, align 8, !tbaa !173
  %108 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !176
  %110 = call i32 @Pdr_ManCheckContainment(ptr noundef %103, i32 noundef %106, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %90
  %113 = call i64 @Abc_Clock()
  %114 = load i64, ptr %15, align 8, !tbaa !90
  %115 = sub nsw i64 %113, %114
  %116 = load ptr, ptr %4, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %116, i32 0, i32 64
  %118 = load i64, ptr %117, align 8, !tbaa !179
  %119 = add nsw i64 %118, %115
  store i64 %119, ptr %117, align 8, !tbaa !179
  %120 = load ptr, ptr %6, align 8, !tbaa !173
  call void @Pdr_OblDeref(ptr noundef %120)
  br label %33, !llvm.loop !180

121:                                              ; preds = %90
  %122 = call i64 @Abc_Clock()
  %123 = load i64, ptr %15, align 8, !tbaa !90
  %124 = sub nsw i64 %122, %123
  %125 = load ptr, ptr %4, align 8, !tbaa !43
  %126 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %125, i32 0, i32 64
  %127 = load i64, ptr %126, align 8, !tbaa !179
  %128 = add nsw i64 %127, %124
  store i64 %128, ptr %126, align 8, !tbaa !179
  %129 = load ptr, ptr %4, align 8, !tbaa !43
  %130 = load ptr, ptr %6, align 8, !tbaa !173
  %131 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !174
  %133 = load ptr, ptr %6, align 8, !tbaa !173
  %134 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !176
  %136 = call i32 @Pdr_ManCheckCubeCs(ptr noundef %129, i32 noundef %132, ptr noundef %135)
  store i32 %136, ptr %11, align 4, !tbaa !3
  %137 = load i32, ptr %11, align 4, !tbaa !3
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %141

139:                                              ; preds = %121
  %140 = load ptr, ptr %6, align 8, !tbaa !173
  call void @Pdr_OblDeref(ptr noundef %140)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %404

141:                                              ; preds = %121
  %142 = load i32, ptr %11, align 4, !tbaa !3
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %6, align 8, !tbaa !173
  call void @Pdr_OblDeref(ptr noundef %145)
  br label %33, !llvm.loop !180

146:                                              ; preds = %141
  store ptr null, ptr %8, align 8, !tbaa !45
  %147 = load ptr, ptr %4, align 8, !tbaa !43
  %148 = load ptr, ptr %6, align 8, !tbaa !173
  %149 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !174
  %151 = sub nsw i32 %150, 1
  %152 = load ptr, ptr %6, align 8, !tbaa !173
  %153 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !176
  %155 = call i32 @Pdr_ManGeneralize(ptr noundef %147, i32 noundef %151, ptr noundef %154, ptr noundef %7, ptr noundef %8)
  store i32 %155, ptr %11, align 4, !tbaa !3
  %156 = load i32, ptr %11, align 4, !tbaa !3
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %160

158:                                              ; preds = %146
  %159 = load ptr, ptr %6, align 8, !tbaa !173
  call void @Pdr_OblDeref(ptr noundef %159)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %404

160:                                              ; preds = %146
  %161 = load i32, ptr %11, align 4, !tbaa !3
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %307

163:                                              ; preds = %160
  %164 = load ptr, ptr %6, align 8, !tbaa !173
  %165 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !174
  store i32 %166, ptr %10, align 4, !tbaa !3
  %167 = load ptr, ptr %6, align 8, !tbaa !173
  %168 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !174
  store i32 %169, ptr %10, align 4, !tbaa !3
  br label %170

170:                                              ; preds = %188, %163
  %171 = load i32, ptr %10, align 4, !tbaa !3
  %172 = load i32, ptr %14, align 4, !tbaa !3
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %191

174:                                              ; preds = %170
  %175 = load ptr, ptr %4, align 8, !tbaa !43
  %176 = load i32, ptr %10, align 4, !tbaa !3
  %177 = load ptr, ptr %8, align 8, !tbaa !45
  %178 = call i32 @Pdr_ManCheckCube(ptr noundef %175, i32 noundef %176, ptr noundef %177, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %178, ptr %11, align 4, !tbaa !3
  %179 = load i32, ptr %11, align 4, !tbaa !3
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %181, label %183

181:                                              ; preds = %174
  %182 = load ptr, ptr %6, align 8, !tbaa !173
  call void @Pdr_OblDeref(ptr noundef %182)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %404

183:                                              ; preds = %174
  %184 = load i32, ptr %11, align 4, !tbaa !3
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  br label %191

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %10, align 4, !tbaa !3
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %10, align 4, !tbaa !3
  br label %170, !llvm.loop !181

191:                                              ; preds = %186, %170
  %192 = load ptr, ptr %4, align 8, !tbaa !43
  %193 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !87
  %195 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %194, i32 0, i32 26
  %196 = load i32, ptr %195, align 8, !tbaa !36
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %191
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  %199 = load ptr, ptr @stdout, align 8, !tbaa !122
  %200 = load ptr, ptr %8, align 8, !tbaa !45
  %201 = load ptr, ptr %4, align 8, !tbaa !43
  %202 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !123
  %204 = call i32 @Aig_ManRegNum(ptr noundef %203)
  call void @Pdr_SetPrint(ptr noundef %199, ptr noundef %200, i32 noundef %204, ptr noundef null)
  %205 = load i32, ptr %10, align 4, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %205)
  br label %206

206:                                              ; preds = %198, %191
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %207

207:                                              ; preds = %251, %206
  %208 = load i32, ptr %9, align 4, !tbaa !3
  %209 = load ptr, ptr %8, align 8, !tbaa !45
  %210 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 8, !tbaa !50
  %212 = icmp slt i32 %208, %211
  br i1 %212, label %213, label %254

213:                                              ; preds = %207
  %214 = load ptr, ptr %4, align 8, !tbaa !43
  %215 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %214, i32 0, i32 26
  %216 = load ptr, ptr %215, align 8, !tbaa !109
  %217 = load ptr, ptr %8, align 8, !tbaa !45
  %218 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %9, align 4, !tbaa !3
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [0 x i32], ptr %218, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !3
  %223 = sdiv i32 %222, 2
  %224 = call i32 @Vec_IntEntry(ptr noundef %216, i32 noundef %223)
  %225 = load ptr, ptr %4, align 8, !tbaa !43
  %226 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %225, i32 0, i32 11
  %227 = load i32, ptr %226, align 4, !tbaa !124
  %228 = ashr i32 %224, %227
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %235

230:                                              ; preds = %213
  %231 = load ptr, ptr %4, align 8, !tbaa !43
  %232 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %231, i32 0, i32 19
  %233 = load i32, ptr %232, align 4, !tbaa !125
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %232, align 4, !tbaa !125
  br label %235

235:                                              ; preds = %230, %213
  %236 = load ptr, ptr %4, align 8, !tbaa !43
  %237 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %236, i32 0, i32 26
  %238 = load ptr, ptr %237, align 8, !tbaa !109
  %239 = load ptr, ptr %8, align 8, !tbaa !45
  %240 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %239, i32 0, i32 4
  %241 = load i32, ptr %9, align 4, !tbaa !3
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [0 x i32], ptr %240, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !3
  %245 = sdiv i32 %244, 2
  %246 = load ptr, ptr %4, align 8, !tbaa !43
  %247 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %246, i32 0, i32 11
  %248 = load i32, ptr %247, align 4, !tbaa !124
  %249 = shl i32 1, %248
  %250 = call i32 @Vec_IntAddToEntry(ptr noundef %238, i32 noundef %245, i32 noundef %249)
  br label %251

251:                                              ; preds = %235
  %252 = load i32, ptr %9, align 4, !tbaa !3
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %9, align 4, !tbaa !3
  br label %207, !llvm.loop !182

254:                                              ; preds = %207
  %255 = load ptr, ptr %4, align 8, !tbaa !43
  %256 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %255, i32 0, i32 14
  %257 = load ptr, ptr %256, align 8, !tbaa !91
  %258 = load i32, ptr %10, align 4, !tbaa !3
  %259 = load ptr, ptr %8, align 8, !tbaa !45
  call void @Vec_VecPush(ptr noundef %257, i32 noundef %258, ptr noundef %259)
  %260 = load ptr, ptr %4, align 8, !tbaa !43
  %261 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %260, i32 0, i32 41
  %262 = load i32, ptr %261, align 8, !tbaa !127
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 8, !tbaa !127
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %264

264:                                              ; preds = %272, %254
  %265 = load i32, ptr %9, align 4, !tbaa !3
  %266 = load i32, ptr %10, align 4, !tbaa !3
  %267 = icmp sle i32 %265, %266
  br i1 %267, label %268, label %275

268:                                              ; preds = %264
  %269 = load ptr, ptr %4, align 8, !tbaa !43
  %270 = load i32, ptr %9, align 4, !tbaa !3
  %271 = load ptr, ptr %8, align 8, !tbaa !45
  call void @Pdr_ManSolverAddClause(ptr noundef %269, i32 noundef %270, ptr noundef %271)
  br label %272

272:                                              ; preds = %268
  %273 = load i32, ptr %9, align 4, !tbaa !3
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %9, align 4, !tbaa !3
  br label %264, !llvm.loop !183

275:                                              ; preds = %264
  %276 = load i32, ptr %10, align 4, !tbaa !3
  %277 = load i32, ptr %14, align 4, !tbaa !3
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %286, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %4, align 8, !tbaa !43
  %281 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8, !tbaa !87
  %283 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %282, i32 0, i32 18
  %284 = load i32, ptr %283, align 8, !tbaa !184
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %304

286:                                              ; preds = %279, %275
  %287 = load ptr, ptr %4, align 8, !tbaa !43
  %288 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !87
  %290 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %289, i32 0, i32 16
  %291 = load i32, ptr %290, align 8, !tbaa !29
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %304, label %293

293:                                              ; preds = %286
  %294 = load i32, ptr %10, align 4, !tbaa !3
  %295 = add nsw i32 %294, 1
  %296 = load ptr, ptr %6, align 8, !tbaa !173
  %297 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %296, i32 0, i32 0
  store i32 %295, ptr %297, align 8, !tbaa !174
  %298 = load i32, ptr %12, align 4, !tbaa !3
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %12, align 4, !tbaa !3
  %300 = load ptr, ptr %6, align 8, !tbaa !173
  %301 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %300, i32 0, i32 1
  store i32 %298, ptr %301, align 4, !tbaa !185
  %302 = load ptr, ptr %4, align 8, !tbaa !43
  %303 = load ptr, ptr %6, align 8, !tbaa !173
  call void @Pdr_QueuePush(ptr noundef %302, ptr noundef %303)
  br label %306

304:                                              ; preds = %286, %279
  %305 = load ptr, ptr %6, align 8, !tbaa !173
  call void @Pdr_OblDeref(ptr noundef %305)
  br label %306

306:                                              ; preds = %304, %293
  br label %326

307:                                              ; preds = %160
  %308 = load i32, ptr %12, align 4, !tbaa !3
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %12, align 4, !tbaa !3
  %310 = load ptr, ptr %6, align 8, !tbaa !173
  %311 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %310, i32 0, i32 1
  store i32 %308, ptr %311, align 4, !tbaa !185
  %312 = load ptr, ptr %4, align 8, !tbaa !43
  %313 = load ptr, ptr %6, align 8, !tbaa !173
  call void @Pdr_QueuePush(ptr noundef %312, ptr noundef %313)
  %314 = load ptr, ptr %6, align 8, !tbaa !173
  %315 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 8, !tbaa !174
  %317 = sub nsw i32 %316, 1
  %318 = load i32, ptr %12, align 4, !tbaa !3
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %12, align 4, !tbaa !3
  %320 = load ptr, ptr %7, align 8, !tbaa !45
  %321 = load ptr, ptr %6, align 8, !tbaa !173
  %322 = call ptr @Pdr_OblRef(ptr noundef %321)
  %323 = call ptr @Pdr_OblStart(i32 noundef %317, i32 noundef %318, ptr noundef %320, ptr noundef %322)
  store ptr %323, ptr %6, align 8, !tbaa !173
  %324 = load ptr, ptr %4, align 8, !tbaa !43
  %325 = load ptr, ptr %6, align 8, !tbaa !173
  call void @Pdr_QueuePush(ptr noundef %324, ptr noundef %325)
  br label %326

326:                                              ; preds = %307, %306
  %327 = load ptr, ptr %4, align 8, !tbaa !43
  %328 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8, !tbaa !87
  %330 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %329, i32 0, i32 38
  %331 = load ptr, ptr %330, align 8, !tbaa !186
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %347

333:                                              ; preds = %326
  %334 = load ptr, ptr %4, align 8, !tbaa !43
  %335 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8, !tbaa !87
  %337 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %336, i32 0, i32 38
  %338 = load ptr, ptr %337, align 8, !tbaa !186
  %339 = load ptr, ptr %4, align 8, !tbaa !43
  %340 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8, !tbaa !87
  %342 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %341, i32 0, i32 37
  %343 = load i32, ptr %342, align 4, !tbaa !187
  %344 = call i32 %338(i32 noundef %343)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %333
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %404

347:                                              ; preds = %333, %326
  %348 = load ptr, ptr %4, align 8, !tbaa !43
  %349 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %348, i32 0, i32 56
  %350 = load i64, ptr %349, align 8, !tbaa !188
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %352, label %359

352:                                              ; preds = %347
  %353 = call i64 @Abc_Clock()
  %354 = load ptr, ptr %4, align 8, !tbaa !43
  %355 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %354, i32 0, i32 56
  %356 = load i64, ptr %355, align 8, !tbaa !188
  %357 = icmp sgt i64 %353, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %352
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %404

359:                                              ; preds = %352, %347
  %360 = load ptr, ptr %4, align 8, !tbaa !43
  %361 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %360, i32 0, i32 57
  %362 = load i64, ptr %361, align 8, !tbaa !189
  %363 = icmp ne i64 %362, 0
  br i1 %363, label %364, label %371

364:                                              ; preds = %359
  %365 = call i64 @Abc_Clock()
  %366 = load ptr, ptr %4, align 8, !tbaa !43
  %367 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %366, i32 0, i32 57
  %368 = load i64, ptr %367, align 8, !tbaa !189
  %369 = icmp sgt i64 %365, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %364
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %404

371:                                              ; preds = %364, %359
  %372 = load ptr, ptr %4, align 8, !tbaa !43
  %373 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8, !tbaa !87
  %375 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %374, i32 0, i32 6
  %376 = load i32, ptr %375, align 8, !tbaa !17
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %402

378:                                              ; preds = %371
  %379 = load ptr, ptr %4, align 8, !tbaa !43
  %380 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8, !tbaa !87
  %382 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %381, i32 0, i32 40
  %383 = load i64, ptr %382, align 8, !tbaa !41
  %384 = icmp ne i64 %383, 0
  br i1 %384, label %385, label %402

385:                                              ; preds = %378
  %386 = call i64 @Abc_Clock()
  %387 = load ptr, ptr %4, align 8, !tbaa !43
  %388 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8, !tbaa !87
  %390 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %389, i32 0, i32 40
  %391 = load i64, ptr %390, align 8, !tbaa !41
  %392 = load ptr, ptr %4, align 8, !tbaa !43
  %393 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8, !tbaa !87
  %395 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %394, i32 0, i32 6
  %396 = load i32, ptr %395, align 8, !tbaa !17
  %397 = sext i32 %396 to i64
  %398 = mul nsw i64 %397, 1000000
  %399 = add nsw i64 %391, %398
  %400 = icmp sgt i64 %386, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %385
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %404

402:                                              ; preds = %385, %378, %371
  br label %33, !llvm.loop !180

403:                                              ; preds = %33
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %404

404:                                              ; preds = %403, %401, %370, %358, %346, %181, %158, %139, %81, %67, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %405 = load i32, ptr %3, align 4
  ret i32 %405
}

declare ptr @Pdr_OblStart(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @Pdr_QueuePush(ptr noundef, ptr noundef) #4

declare i32 @Pdr_QueueIsEmpty(ptr noundef) #4

declare ptr @Pdr_QueueHead(ptr noundef) #4

declare void @Pdr_QueueStop(ptr noundef) #4

declare ptr @Pdr_QueuePop(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !3
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare void @Pdr_OblDeref(ptr noundef) #4

declare i32 @Pdr_ManCheckCubeCs(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @Pdr_OblRef(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Pdr_ManSolveInt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 -1, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %23 = call i32 @Saig_ManPoNum(ptr noundef %22)
  %24 = call i32 @Abc_Base10Log(i32 noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %25 = call i64 @Abc_Clock()
  store i64 %25, ptr %11, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !90
  %26 = load ptr, ptr %3, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, 1000000
  %40 = call i64 @Abc_Clock()
  %41 = add nsw i64 %39, %40
  br label %43

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %42, %32
  %44 = phi i64 [ %41, %32 ], [ 0, %42 ]
  %45 = load ptr, ptr %3, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %45, i32 0, i32 56
  store i64 %44, ptr %46, align 8, !tbaa !188
  %47 = load ptr, ptr %3, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !87
  %50 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %49, i32 0, i32 29
  %51 = load i32, ptr %50, align 4, !tbaa !190
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %108

53:                                               ; preds = %43
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %104, %53
  %55 = load i32, ptr %8, align 4, !tbaa !3
  %56 = load ptr, ptr %3, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !123
  %59 = call i32 @Saig_ManPoNum(ptr noundef %58)
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !123
  %65 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !191
  %67 = load i32, ptr %8, align 4, !tbaa !3
  %68 = call ptr @Vec_PtrEntry(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %6, align 8, !tbaa !192
  br label %69

69:                                               ; preds = %61, %54
  %70 = phi i1 [ false, %54 ], [ true, %61 ]
  br i1 %70, label %71, label %107

71:                                               ; preds = %69
  %72 = load ptr, ptr %6, align 8, !tbaa !192
  %73 = call ptr @Aig_ObjChild0(ptr noundef %72)
  %74 = load ptr, ptr %3, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !123
  %77 = call ptr @Aig_ManConst0(ptr noundef %76)
  %78 = icmp eq ptr %73, %77
  br i1 %78, label %79, label %103

79:                                               ; preds = %71
  %80 = load ptr, ptr %3, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !87
  %83 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %82, i32 0, i32 41
  %84 = load ptr, ptr %83, align 8, !tbaa !193
  %85 = load i32, ptr %8, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %84, i32 noundef %85, i32 noundef 1)
  %86 = load ptr, ptr %3, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !87
  %89 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %88, i32 0, i32 35
  %90 = load i32, ptr %89, align 4, !tbaa !194
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !194
  %92 = load ptr, ptr %3, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !87
  %95 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %94, i32 0, i32 31
  %96 = load i32, ptr %95, align 4, !tbaa !195
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %79
  %99 = load ptr, ptr @stdout, align 8, !tbaa !122
  %100 = load i32, ptr %8, align 4, !tbaa !3
  %101 = call i32 @Gia_ManToBridgeResult(ptr noundef %99, i32 noundef 1, ptr noundef null, i32 noundef %100)
  br label %102

102:                                              ; preds = %98, %79
  br label %103

103:                                              ; preds = %102, %71
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %8, align 4, !tbaa !3
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4, !tbaa !3
  br label %54, !llvm.loop !196

107:                                              ; preds = %69
  br label %108

108:                                              ; preds = %107, %43
  %109 = call i64 @Abc_Clock()
  %110 = load ptr, ptr %3, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !87
  %113 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %112, i32 0, i32 40
  store i64 %109, ptr %113, align 8, !tbaa !41
  %114 = load ptr, ptr %3, align 8, !tbaa !43
  store i32 0, ptr %8, align 4, !tbaa !3
  %115 = call ptr @Pdr_ManCreateSolver(ptr noundef %114, i32 noundef 0)
  br label %116

116:                                              ; preds = %1653, %1651, %108
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !3
  %118 = load ptr, ptr %3, align 8, !tbaa !43
  %119 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !87
  %121 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %120, i32 0, i32 23
  %122 = load i32, ptr %121, align 4, !tbaa !33
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %150

124:                                              ; preds = %117
  %125 = load ptr, ptr %3, align 8, !tbaa !43
  %126 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %125, i32 0, i32 20
  %127 = load ptr, ptr %126, align 8, !tbaa !197
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %150

129:                                              ; preds = %124
  %130 = load i32, ptr %8, align 4, !tbaa !3
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %150

132:                                              ; preds = %129
  %133 = load ptr, ptr %3, align 8, !tbaa !43
  %134 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !123
  %136 = call i32 @Saig_ManRegNum(ptr noundef %135)
  %137 = call ptr @Vec_IntStart(i32 noundef %136)
  %138 = load ptr, ptr %3, align 8, !tbaa !43
  %139 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %138, i32 0, i32 20
  store ptr %137, ptr %139, align 8, !tbaa !197
  %140 = load ptr, ptr %3, align 8, !tbaa !43
  %141 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !123
  %143 = call i32 @Saig_ManRegNum(ptr noundef %142)
  %144 = call ptr @Vec_IntStartFull(i32 noundef %143)
  %145 = load ptr, ptr %3, align 8, !tbaa !43
  %146 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %145, i32 0, i32 21
  store ptr %144, ptr %146, align 8, !tbaa !198
  %147 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %148 = load ptr, ptr %3, align 8, !tbaa !43
  %149 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %148, i32 0, i32 22
  store ptr %147, ptr %149, align 8, !tbaa !199
  br label %150

150:                                              ; preds = %132, %129, %124, %117
  %151 = load i32, ptr %8, align 4, !tbaa !3
  %152 = load ptr, ptr %3, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %152, i32 0, i32 46
  store i32 %151, ptr %153, align 4, !tbaa !200
  %154 = load i32, ptr %8, align 4, !tbaa !3
  %155 = call i32 @Abc_MaxInt(i32 noundef %154, i32 noundef 1)
  %156 = load ptr, ptr %3, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %156, i32 0, i32 18
  store i32 %155, ptr %157, align 8, !tbaa !89
  %158 = load ptr, ptr %3, align 8, !tbaa !43
  %159 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %158, i32 0, i32 10
  store i32 0, ptr %159, align 8, !tbaa !201
  br label %160

160:                                              ; preds = %1168, %150
  %161 = load ptr, ptr %3, align 8, !tbaa !43
  %162 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %161, i32 0, i32 10
  %163 = load i32, ptr %162, align 8, !tbaa !201
  %164 = load ptr, ptr %3, align 8, !tbaa !43
  %165 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !123
  %167 = call i32 @Saig_ManPoNum(ptr noundef %166)
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %179

169:                                              ; preds = %160
  %170 = load ptr, ptr %3, align 8, !tbaa !43
  %171 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !123
  %173 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !191
  %175 = load ptr, ptr %3, align 8, !tbaa !43
  %176 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %175, i32 0, i32 10
  %177 = load i32, ptr %176, align 8, !tbaa !201
  %178 = call ptr @Vec_PtrEntry(ptr noundef %174, i32 noundef %177)
  store ptr %178, ptr %6, align 8, !tbaa !192
  br label %179

179:                                              ; preds = %169, %160
  %180 = phi i1 [ false, %160 ], [ true, %169 ]
  br i1 %180, label %181, label %1173

181:                                              ; preds = %179
  %182 = load ptr, ptr %3, align 8, !tbaa !43
  %183 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %182, i32 0, i32 12
  %184 = load ptr, ptr %183, align 8, !tbaa !202
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %196

186:                                              ; preds = %181
  %187 = load ptr, ptr %3, align 8, !tbaa !43
  %188 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %187, i32 0, i32 12
  %189 = load ptr, ptr %188, align 8, !tbaa !202
  %190 = load ptr, ptr %3, align 8, !tbaa !43
  %191 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %190, i32 0, i32 10
  %192 = load i32, ptr %191, align 8, !tbaa !201
  %193 = call ptr @Vec_PtrEntry(ptr noundef %189, i32 noundef %192)
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %186
  br label %1168

196:                                              ; preds = %186, %181
  %197 = load ptr, ptr %3, align 8, !tbaa !43
  %198 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %197, i32 0, i32 37
  %199 = load ptr, ptr %198, align 8, !tbaa !203
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %213

201:                                              ; preds = %196
  %202 = load ptr, ptr %3, align 8, !tbaa !43
  %203 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %202, i32 0, i32 37
  %204 = load ptr, ptr %203, align 8, !tbaa !203
  %205 = load ptr, ptr %3, align 8, !tbaa !43
  %206 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %205, i32 0, i32 10
  %207 = load i32, ptr %206, align 8, !tbaa !201
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i64, ptr %204, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !90
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %201
  br label %1168

213:                                              ; preds = %201, %196
  %214 = load ptr, ptr %6, align 8, !tbaa !192
  %215 = call ptr @Aig_ObjChild0(ptr noundef %214)
  %216 = load ptr, ptr %3, align 8, !tbaa !43
  %217 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !123
  %219 = call ptr @Aig_ManConst0(ptr noundef %218)
  %220 = icmp eq ptr %215, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %213
  br label %1168

222:                                              ; preds = %213
  %223 = load ptr, ptr %6, align 8, !tbaa !192
  %224 = call ptr @Aig_ObjChild0(ptr noundef %223)
  %225 = load ptr, ptr %3, align 8, !tbaa !43
  %226 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !123
  %228 = call ptr @Aig_ManConst1(ptr noundef %227)
  %229 = icmp eq ptr %224, %228
  br i1 %229, label %230, label %466

230:                                              ; preds = %222
  %231 = load ptr, ptr %3, align 8, !tbaa !43
  %232 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !87
  %234 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %233, i32 0, i32 29
  %235 = load i32, ptr %234, align 4, !tbaa !190
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %266, label %237

237:                                              ; preds = %230
  %238 = load ptr, ptr %3, align 8, !tbaa !43
  %239 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !123
  %241 = call i32 @Aig_ManRegNum(ptr noundef %240)
  %242 = load ptr, ptr %3, align 8, !tbaa !43
  %243 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !123
  %245 = call i32 @Saig_ManPiNum(ptr noundef %244)
  %246 = load ptr, ptr %3, align 8, !tbaa !43
  %247 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !123
  %249 = call i32 @Saig_ManPoNum(ptr noundef %248)
  %250 = load i32, ptr %8, align 4, !tbaa !3
  %251 = load ptr, ptr %3, align 8, !tbaa !43
  %252 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !123
  %254 = call i32 @Saig_ManPoNum(ptr noundef %253)
  %255 = mul nsw i32 %250, %254
  %256 = load ptr, ptr %3, align 8, !tbaa !43
  %257 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %256, i32 0, i32 10
  %258 = load i32, ptr %257, align 8, !tbaa !201
  %259 = add nsw i32 %255, %258
  %260 = call ptr @Abc_CexMakeTriv(i32 noundef %241, i32 noundef %245, i32 noundef %249, i32 noundef %259)
  store ptr %260, ptr %7, align 8, !tbaa !204
  %261 = load ptr, ptr %7, align 8, !tbaa !204
  %262 = load ptr, ptr %3, align 8, !tbaa !43
  %263 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !123
  %265 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %264, i32 0, i32 51
  store ptr %261, ptr %265, align 8, !tbaa !205
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1651

266:                                              ; preds = %230
  %267 = load ptr, ptr %3, align 8, !tbaa !43
  %268 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !87
  %270 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %269, i32 0, i32 31
  %271 = load i32, ptr %270, align 4, !tbaa !195
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %280, label %273

273:                                              ; preds = %266
  %274 = load ptr, ptr %3, align 8, !tbaa !43
  %275 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !87
  %277 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %276, i32 0, i32 30
  %278 = load i32, ptr %277, align 8, !tbaa !206
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %304

280:                                              ; preds = %273, %266
  %281 = load ptr, ptr %3, align 8, !tbaa !43
  %282 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !123
  %284 = call i32 @Aig_ManRegNum(ptr noundef %283)
  %285 = load ptr, ptr %3, align 8, !tbaa !43
  %286 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !123
  %288 = call i32 @Saig_ManPiNum(ptr noundef %287)
  %289 = load ptr, ptr %3, align 8, !tbaa !43
  %290 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !123
  %292 = call i32 @Saig_ManPoNum(ptr noundef %291)
  %293 = load i32, ptr %8, align 4, !tbaa !3
  %294 = load ptr, ptr %3, align 8, !tbaa !43
  %295 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !123
  %297 = call i32 @Saig_ManPoNum(ptr noundef %296)
  %298 = mul nsw i32 %293, %297
  %299 = load ptr, ptr %3, align 8, !tbaa !43
  %300 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %299, i32 0, i32 10
  %301 = load i32, ptr %300, align 8, !tbaa !201
  %302 = add nsw i32 %298, %301
  %303 = call ptr @Abc_CexMakeTriv(i32 noundef %284, i32 noundef %288, i32 noundef %292, i32 noundef %302)
  br label %305

304:                                              ; preds = %273
  br label %305

305:                                              ; preds = %304, %280
  %306 = phi ptr [ %303, %280 ], [ inttoptr (i64 1 to ptr), %304 ]
  store ptr %306, ptr %7, align 8, !tbaa !204
  %307 = load ptr, ptr %3, align 8, !tbaa !43
  %308 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8, !tbaa !87
  %310 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %309, i32 0, i32 33
  %311 = load i32, ptr %310, align 4, !tbaa !39
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %310, align 4, !tbaa !39
  %313 = load ptr, ptr %3, align 8, !tbaa !43
  %314 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !87
  %316 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %315, i32 0, i32 41
  %317 = load ptr, ptr %316, align 8, !tbaa !193
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %328

319:                                              ; preds = %305
  %320 = load ptr, ptr %3, align 8, !tbaa !43
  %321 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8, !tbaa !87
  %323 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %322, i32 0, i32 41
  %324 = load ptr, ptr %323, align 8, !tbaa !193
  %325 = load ptr, ptr %3, align 8, !tbaa !43
  %326 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %325, i32 0, i32 10
  %327 = load i32, ptr %326, align 8, !tbaa !201
  call void @Vec_IntWriteEntry(ptr noundef %324, i32 noundef %327, i32 noundef 0)
  br label %328

328:                                              ; preds = %319, %305
  %329 = load ptr, ptr %3, align 8, !tbaa !43
  %330 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !87
  %332 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %331, i32 0, i32 27
  %333 = load i32, ptr %332, align 4, !tbaa !37
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %352, label %335

335:                                              ; preds = %328
  %336 = load i32, ptr %10, align 4, !tbaa !3
  %337 = load ptr, ptr %3, align 8, !tbaa !43
  %338 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %337, i32 0, i32 10
  %339 = load i32, ptr %338, align 8, !tbaa !201
  %340 = load i32, ptr %8, align 4, !tbaa !3
  %341 = load i32, ptr %10, align 4, !tbaa !3
  %342 = load ptr, ptr %3, align 8, !tbaa !43
  %343 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8, !tbaa !87
  %345 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %344, i32 0, i32 33
  %346 = load i32, ptr %345, align 4, !tbaa !39
  %347 = load i32, ptr %10, align 4, !tbaa !3
  %348 = load ptr, ptr %3, align 8, !tbaa !43
  %349 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !123
  %351 = call i32 @Saig_ManPoNum(ptr noundef %350)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, i32 noundef %336, i32 noundef %339, i32 noundef %340, i32 noundef %341, i32 noundef %346, i32 noundef %347, i32 noundef %351)
  br label %352

352:                                              ; preds = %335, %328
  %353 = load ptr, ptr %3, align 8, !tbaa !43
  %354 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8, !tbaa !87
  %356 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %355, i32 0, i32 31
  %357 = load i32, ptr %356, align 4, !tbaa !195
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %366

359:                                              ; preds = %352
  %360 = load ptr, ptr @stdout, align 8, !tbaa !122
  %361 = load ptr, ptr %7, align 8, !tbaa !204
  %362 = load ptr, ptr %7, align 8, !tbaa !204
  %363 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %362, i32 0, i32 0
  %364 = load i32, ptr %363, align 4, !tbaa !207
  %365 = call i32 @Gia_ManToBridgeResult(ptr noundef %360, i32 noundef 0, ptr noundef %361, i32 noundef %364)
  br label %366

366:                                              ; preds = %359, %352
  %367 = load ptr, ptr %3, align 8, !tbaa !43
  %368 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %367, i32 0, i32 12
  %369 = load ptr, ptr %368, align 8, !tbaa !202
  %370 = load ptr, ptr %3, align 8, !tbaa !43
  %371 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %370, i32 0, i32 10
  %372 = load i32, ptr %371, align 8, !tbaa !201
  %373 = load ptr, ptr %7, align 8, !tbaa !204
  call void @Vec_PtrWriteEntry(ptr noundef %369, i32 noundef %372, ptr noundef %373)
  %374 = load ptr, ptr %3, align 8, !tbaa !43
  %375 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8, !tbaa !87
  %377 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %376, i32 0, i32 39
  %378 = load ptr, ptr %377, align 8, !tbaa !209
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %435

380:                                              ; preds = %366
  %381 = load ptr, ptr %3, align 8, !tbaa !43
  %382 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8, !tbaa !87
  %384 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %383, i32 0, i32 39
  %385 = load ptr, ptr %384, align 8, !tbaa !209
  %386 = load ptr, ptr %3, align 8, !tbaa !43
  %387 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %386, i32 0, i32 10
  %388 = load i32, ptr %387, align 8, !tbaa !201
  %389 = load ptr, ptr %3, align 8, !tbaa !43
  %390 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8, !tbaa !87
  %392 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %391, i32 0, i32 30
  %393 = load i32, ptr %392, align 8, !tbaa !206
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %403

395:                                              ; preds = %380
  %396 = load ptr, ptr %3, align 8, !tbaa !43
  %397 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %396, i32 0, i32 12
  %398 = load ptr, ptr %397, align 8, !tbaa !202
  %399 = load ptr, ptr %3, align 8, !tbaa !43
  %400 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %399, i32 0, i32 10
  %401 = load i32, ptr %400, align 8, !tbaa !201
  %402 = call ptr @Vec_PtrEntry(ptr noundef %398, i32 noundef %401)
  br label %404

403:                                              ; preds = %380
  br label %404

404:                                              ; preds = %403, %395
  %405 = phi ptr [ %402, %395 ], [ null, %403 ]
  %406 = call i32 %385(i32 noundef %388, ptr noundef %405)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %435

408:                                              ; preds = %404
  %409 = load ptr, ptr %3, align 8, !tbaa !43
  %410 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8, !tbaa !87
  %412 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %411, i32 0, i32 25
  %413 = load i32, ptr %412, align 4, !tbaa !35
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %420

415:                                              ; preds = %408
  %416 = load ptr, ptr %3, align 8, !tbaa !43
  %417 = call i64 @Abc_Clock()
  %418 = load i64, ptr %11, align 8, !tbaa !90
  %419 = sub nsw i64 %417, %418
  call void @Pdr_ManPrintProgress(ptr noundef %416, i32 noundef 1, i64 noundef %419)
  br label %420

420:                                              ; preds = %415, %408
  %421 = load ptr, ptr %3, align 8, !tbaa !43
  %422 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8, !tbaa !87
  %424 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %423, i32 0, i32 28
  %425 = load i32, ptr %424, align 8, !tbaa !210
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %429, label %427

427:                                              ; preds = %420
  %428 = load i32, ptr %8, align 4, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, i32 noundef %428)
  br label %429

429:                                              ; preds = %427, %420
  %430 = load i32, ptr %8, align 4, !tbaa !3
  %431 = load ptr, ptr %3, align 8, !tbaa !43
  %432 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %431, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8, !tbaa !87
  %434 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %433, i32 0, i32 36
  store i32 %430, ptr %434, align 8, !tbaa !38
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1651

435:                                              ; preds = %404, %366
  %436 = load ptr, ptr %3, align 8, !tbaa !43
  %437 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8, !tbaa !87
  %439 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %438, i32 0, i32 33
  %440 = load i32, ptr %439, align 4, !tbaa !39
  %441 = load ptr, ptr %3, align 8, !tbaa !43
  %442 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8, !tbaa !87
  %444 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %443, i32 0, i32 34
  %445 = load i32, ptr %444, align 8, !tbaa !40
  %446 = add nsw i32 %440, %445
  %447 = load ptr, ptr %3, align 8, !tbaa !43
  %448 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8, !tbaa !123
  %450 = call i32 @Saig_ManPoNum(ptr noundef %449)
  %451 = icmp eq i32 %446, %450
  br i1 %451, label %452, label %460

452:                                              ; preds = %435
  %453 = load ptr, ptr %3, align 8, !tbaa !43
  %454 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8, !tbaa !87
  %456 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %455, i32 0, i32 33
  %457 = load i32, ptr %456, align 4, !tbaa !39
  %458 = icmp ne i32 %457, 0
  %459 = select i1 %458, i32 0, i32 -1
  store i32 %459, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1651

460:                                              ; preds = %435
  %461 = call i64 @Abc_Clock()
  %462 = load ptr, ptr %3, align 8, !tbaa !43
  %463 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8, !tbaa !87
  %465 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %464, i32 0, i32 40
  store i64 %461, ptr %465, align 8, !tbaa !41
  br label %1168

466:                                              ; preds = %222
  %467 = load ptr, ptr %3, align 8, !tbaa !43
  %468 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %467, i32 0, i32 37
  %469 = load ptr, ptr %468, align 8, !tbaa !203
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %486

471:                                              ; preds = %466
  %472 = call i64 @Abc_Clock()
  store i64 %472, ptr %12, align 8, !tbaa !90
  %473 = load ptr, ptr %3, align 8, !tbaa !43
  %474 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %473, i32 0, i32 37
  %475 = load ptr, ptr %474, align 8, !tbaa !203
  %476 = load ptr, ptr %3, align 8, !tbaa !43
  %477 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %476, i32 0, i32 10
  %478 = load i32, ptr %477, align 8, !tbaa !201
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i64, ptr %475, i64 %479
  %481 = load i64, ptr %480, align 8, !tbaa !90
  %482 = call i64 @Abc_Clock()
  %483 = add nsw i64 %481, %482
  %484 = load ptr, ptr %3, align 8, !tbaa !43
  %485 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %484, i32 0, i32 57
  store i64 %483, ptr %485, align 8, !tbaa !189
  br label %486

486:                                              ; preds = %471, %466
  br label %487

487:                                              ; preds = %1061, %486
  br label %488

488:                                              ; preds = %487
  %489 = load ptr, ptr %3, align 8, !tbaa !43
  %490 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8, !tbaa !87
  %492 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %491, i32 0, i32 6
  %493 = load i32, ptr %492, align 8, !tbaa !17
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %550

495:                                              ; preds = %488
  %496 = load ptr, ptr %3, align 8, !tbaa !43
  %497 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8, !tbaa !87
  %499 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %498, i32 0, i32 40
  %500 = load i64, ptr %499, align 8, !tbaa !41
  %501 = icmp ne i64 %500, 0
  br i1 %501, label %502, label %550

502:                                              ; preds = %495
  %503 = call i64 @Abc_Clock()
  %504 = load ptr, ptr %3, align 8, !tbaa !43
  %505 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %504, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8, !tbaa !87
  %507 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %506, i32 0, i32 40
  %508 = load i64, ptr %507, align 8, !tbaa !41
  %509 = load ptr, ptr %3, align 8, !tbaa !43
  %510 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8, !tbaa !87
  %512 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %511, i32 0, i32 6
  %513 = load i32, ptr %512, align 8, !tbaa !17
  %514 = sext i32 %513 to i64
  %515 = mul nsw i64 %514, 1000000
  %516 = add nsw i64 %508, %515
  %517 = icmp sgt i64 %503, %516
  br i1 %517, label %518, label %550

518:                                              ; preds = %502
  %519 = load ptr, ptr %3, align 8, !tbaa !43
  %520 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8, !tbaa !87
  %522 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %521, i32 0, i32 25
  %523 = load i32, ptr %522, align 4, !tbaa !35
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %530

525:                                              ; preds = %518
  %526 = load ptr, ptr %3, align 8, !tbaa !43
  %527 = call i64 @Abc_Clock()
  %528 = load i64, ptr %11, align 8, !tbaa !90
  %529 = sub nsw i64 %527, %528
  call void @Pdr_ManPrintProgress(ptr noundef %526, i32 noundef 1, i64 noundef %529)
  br label %530

530:                                              ; preds = %525, %518
  %531 = load ptr, ptr %3, align 8, !tbaa !43
  %532 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8, !tbaa !87
  %534 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %533, i32 0, i32 28
  %535 = load i32, ptr %534, align 8, !tbaa !210
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %544, label %537

537:                                              ; preds = %530
  %538 = load ptr, ptr %3, align 8, !tbaa !43
  %539 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %538, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8, !tbaa !87
  %541 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %540, i32 0, i32 6
  %542 = load i32, ptr %541, align 8, !tbaa !17
  %543 = load i32, ptr %8, align 4, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, i32 noundef %542, i32 noundef %543)
  br label %544

544:                                              ; preds = %537, %530
  %545 = load i32, ptr %8, align 4, !tbaa !3
  %546 = load ptr, ptr %3, align 8, !tbaa !43
  %547 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %546, i32 0, i32 0
  %548 = load ptr, ptr %547, align 8, !tbaa !87
  %549 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %548, i32 0, i32 36
  store i32 %545, ptr %549, align 8, !tbaa !38
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1651

550:                                              ; preds = %502, %495, %488
  %551 = load ptr, ptr %3, align 8, !tbaa !43
  %552 = load i32, ptr %8, align 4, !tbaa !3
  %553 = load ptr, ptr %3, align 8, !tbaa !43
  %554 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %553, i32 0, i32 0
  %555 = load ptr, ptr %554, align 8, !tbaa !87
  %556 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %555, i32 0, i32 2
  %557 = load i32, ptr %556, align 8, !tbaa !18
  %558 = call i32 @Pdr_ManCheckCube(ptr noundef %551, i32 noundef %552, ptr noundef null, ptr noundef %5, i32 noundef %557, i32 noundef 0, i32 noundef 1)
  store i32 %558, ptr %9, align 4, !tbaa !3
  %559 = load i32, ptr %9, align 4, !tbaa !3
  %560 = icmp eq i32 %559, 1
  br i1 %560, label %561, label %562

561:                                              ; preds = %550
  br label %1062

562:                                              ; preds = %550
  %563 = load i32, ptr %9, align 4, !tbaa !3
  %564 = icmp eq i32 %563, -1
  br i1 %564, label %565, label %685

565:                                              ; preds = %562
  %566 = load ptr, ptr %3, align 8, !tbaa !43
  %567 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %566, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8, !tbaa !87
  %569 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %568, i32 0, i32 25
  %570 = load i32, ptr %569, align 4, !tbaa !35
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %577

572:                                              ; preds = %565
  %573 = load ptr, ptr %3, align 8, !tbaa !43
  %574 = call i64 @Abc_Clock()
  %575 = load i64, ptr %11, align 8, !tbaa !90
  %576 = sub nsw i64 %574, %575
  call void @Pdr_ManPrintProgress(ptr noundef %573, i32 noundef 1, i64 noundef %576)
  br label %577

577:                                              ; preds = %572, %565
  %578 = load ptr, ptr %3, align 8, !tbaa !43
  %579 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %578, i32 0, i32 56
  %580 = load i64, ptr %579, align 8, !tbaa !188
  %581 = icmp ne i64 %580, 0
  br i1 %581, label %582, label %602

582:                                              ; preds = %577
  %583 = call i64 @Abc_Clock()
  %584 = load ptr, ptr %3, align 8, !tbaa !43
  %585 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %584, i32 0, i32 56
  %586 = load i64, ptr %585, align 8, !tbaa !188
  %587 = icmp sgt i64 %583, %586
  br i1 %587, label %588, label %602

588:                                              ; preds = %582
  %589 = load ptr, ptr %3, align 8, !tbaa !43
  %590 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %589, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8, !tbaa !87
  %592 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %591, i32 0, i32 28
  %593 = load i32, ptr %592, align 8, !tbaa !210
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %602, label %595

595:                                              ; preds = %588
  %596 = load ptr, ptr %3, align 8, !tbaa !43
  %597 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8, !tbaa !87
  %599 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %598, i32 0, i32 5
  %600 = load i32, ptr %599, align 4, !tbaa !16
  %601 = load i32, ptr %8, align 4, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %600, i32 noundef %601)
  br label %679

602:                                              ; preds = %588, %582, %577
  %603 = load ptr, ptr %3, align 8, !tbaa !43
  %604 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %603, i32 0, i32 0
  %605 = load ptr, ptr %604, align 8, !tbaa !87
  %606 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %605, i32 0, i32 6
  %607 = load i32, ptr %606, align 8, !tbaa !17
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %639

609:                                              ; preds = %602
  %610 = load ptr, ptr %3, align 8, !tbaa !43
  %611 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8, !tbaa !87
  %613 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %612, i32 0, i32 40
  %614 = load i64, ptr %613, align 8, !tbaa !41
  %615 = icmp ne i64 %614, 0
  br i1 %615, label %616, label %639

616:                                              ; preds = %609
  %617 = call i64 @Abc_Clock()
  %618 = load ptr, ptr %3, align 8, !tbaa !43
  %619 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8, !tbaa !87
  %621 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %620, i32 0, i32 40
  %622 = load i64, ptr %621, align 8, !tbaa !41
  %623 = load ptr, ptr %3, align 8, !tbaa !43
  %624 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %623, i32 0, i32 0
  %625 = load ptr, ptr %624, align 8, !tbaa !87
  %626 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %625, i32 0, i32 6
  %627 = load i32, ptr %626, align 8, !tbaa !17
  %628 = sext i32 %627 to i64
  %629 = mul nsw i64 %628, 1000000
  %630 = add nsw i64 %622, %629
  %631 = icmp sgt i64 %617, %630
  br i1 %631, label %632, label %639

632:                                              ; preds = %616
  %633 = load ptr, ptr %3, align 8, !tbaa !43
  %634 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %633, i32 0, i32 0
  %635 = load ptr, ptr %634, align 8, !tbaa !87
  %636 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %635, i32 0, i32 6
  %637 = load i32, ptr %636, align 8, !tbaa !17
  %638 = load i32, ptr %8, align 4, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, i32 noundef %637, i32 noundef %638)
  br label %678

639:                                              ; preds = %616, %609, %602
  %640 = load ptr, ptr %3, align 8, !tbaa !43
  %641 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %640, i32 0, i32 57
  %642 = load i64, ptr %641, align 8, !tbaa !189
  %643 = icmp ne i64 %642, 0
  br i1 %643, label %644, label %652

644:                                              ; preds = %639
  %645 = call i64 @Abc_Clock()
  %646 = load ptr, ptr %3, align 8, !tbaa !43
  %647 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %646, i32 0, i32 57
  %648 = load i64, ptr %647, align 8, !tbaa !189
  %649 = icmp sgt i64 %645, %648
  br i1 %649, label %650, label %652

650:                                              ; preds = %644
  %651 = load ptr, ptr %3, align 8, !tbaa !43
  call void @Pdr_QueueClean(ptr noundef %651)
  store ptr null, ptr %5, align 8, !tbaa !45
  br label %1062

652:                                              ; preds = %644, %639
  %653 = load ptr, ptr %3, align 8, !tbaa !43
  %654 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %653, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8, !tbaa !87
  %656 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %655, i32 0, i32 2
  %657 = load i32, ptr %656, align 8, !tbaa !18
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %666

659:                                              ; preds = %652
  %660 = load ptr, ptr %3, align 8, !tbaa !43
  %661 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %660, i32 0, i32 0
  %662 = load ptr, ptr %661, align 8, !tbaa !87
  %663 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %662, i32 0, i32 2
  %664 = load i32, ptr %663, align 8, !tbaa !18
  %665 = load i32, ptr %8, align 4, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, i32 noundef %664, i32 noundef %665)
  br label %676

666:                                              ; preds = %652
  %667 = load ptr, ptr %3, align 8, !tbaa !43
  %668 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %667, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8, !tbaa !87
  %670 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %669, i32 0, i32 25
  %671 = load i32, ptr %670, align 4, !tbaa !35
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %675

673:                                              ; preds = %666
  %674 = load i32, ptr %8, align 4, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, i32 noundef %674)
  br label %675

675:                                              ; preds = %673, %666
  br label %676

676:                                              ; preds = %675, %659
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677, %632
  br label %679

679:                                              ; preds = %678, %595
  %680 = load i32, ptr %8, align 4, !tbaa !3
  %681 = load ptr, ptr %3, align 8, !tbaa !43
  %682 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %681, i32 0, i32 0
  %683 = load ptr, ptr %682, align 8, !tbaa !87
  %684 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %683, i32 0, i32 36
  store i32 %680, ptr %684, align 8, !tbaa !38
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1651

685:                                              ; preds = %562
  %686 = load i32, ptr %9, align 4, !tbaa !3
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %1061

688:                                              ; preds = %685
  %689 = load ptr, ptr %3, align 8, !tbaa !43
  %690 = load ptr, ptr %5, align 8, !tbaa !45
  %691 = call i32 @Pdr_ManBlockCube(ptr noundef %689, ptr noundef %690)
  store i32 %691, ptr %9, align 4, !tbaa !3
  %692 = load i32, ptr %9, align 4, !tbaa !3
  %693 = icmp eq i32 %692, -1
  br i1 %693, label %694, label %814

694:                                              ; preds = %688
  %695 = load ptr, ptr %3, align 8, !tbaa !43
  %696 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %695, i32 0, i32 0
  %697 = load ptr, ptr %696, align 8, !tbaa !87
  %698 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %697, i32 0, i32 25
  %699 = load i32, ptr %698, align 4, !tbaa !35
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %706

701:                                              ; preds = %694
  %702 = load ptr, ptr %3, align 8, !tbaa !43
  %703 = call i64 @Abc_Clock()
  %704 = load i64, ptr %11, align 8, !tbaa !90
  %705 = sub nsw i64 %703, %704
  call void @Pdr_ManPrintProgress(ptr noundef %702, i32 noundef 1, i64 noundef %705)
  br label %706

706:                                              ; preds = %701, %694
  %707 = load ptr, ptr %3, align 8, !tbaa !43
  %708 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %707, i32 0, i32 56
  %709 = load i64, ptr %708, align 8, !tbaa !188
  %710 = icmp ne i64 %709, 0
  br i1 %710, label %711, label %731

711:                                              ; preds = %706
  %712 = call i64 @Abc_Clock()
  %713 = load ptr, ptr %3, align 8, !tbaa !43
  %714 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %713, i32 0, i32 56
  %715 = load i64, ptr %714, align 8, !tbaa !188
  %716 = icmp sgt i64 %712, %715
  br i1 %716, label %717, label %731

717:                                              ; preds = %711
  %718 = load ptr, ptr %3, align 8, !tbaa !43
  %719 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %718, i32 0, i32 0
  %720 = load ptr, ptr %719, align 8, !tbaa !87
  %721 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %720, i32 0, i32 28
  %722 = load i32, ptr %721, align 8, !tbaa !210
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %731, label %724

724:                                              ; preds = %717
  %725 = load ptr, ptr %3, align 8, !tbaa !43
  %726 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %725, i32 0, i32 0
  %727 = load ptr, ptr %726, align 8, !tbaa !87
  %728 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %727, i32 0, i32 5
  %729 = load i32, ptr %728, align 4, !tbaa !16
  %730 = load i32, ptr %8, align 4, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %729, i32 noundef %730)
  br label %808

731:                                              ; preds = %717, %711, %706
  %732 = load ptr, ptr %3, align 8, !tbaa !43
  %733 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %732, i32 0, i32 0
  %734 = load ptr, ptr %733, align 8, !tbaa !87
  %735 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %734, i32 0, i32 6
  %736 = load i32, ptr %735, align 8, !tbaa !17
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %768

738:                                              ; preds = %731
  %739 = load ptr, ptr %3, align 8, !tbaa !43
  %740 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %739, i32 0, i32 0
  %741 = load ptr, ptr %740, align 8, !tbaa !87
  %742 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %741, i32 0, i32 40
  %743 = load i64, ptr %742, align 8, !tbaa !41
  %744 = icmp ne i64 %743, 0
  br i1 %744, label %745, label %768

745:                                              ; preds = %738
  %746 = call i64 @Abc_Clock()
  %747 = load ptr, ptr %3, align 8, !tbaa !43
  %748 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %747, i32 0, i32 0
  %749 = load ptr, ptr %748, align 8, !tbaa !87
  %750 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %749, i32 0, i32 40
  %751 = load i64, ptr %750, align 8, !tbaa !41
  %752 = load ptr, ptr %3, align 8, !tbaa !43
  %753 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %752, i32 0, i32 0
  %754 = load ptr, ptr %753, align 8, !tbaa !87
  %755 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %754, i32 0, i32 6
  %756 = load i32, ptr %755, align 8, !tbaa !17
  %757 = sext i32 %756 to i64
  %758 = mul nsw i64 %757, 1000000
  %759 = add nsw i64 %751, %758
  %760 = icmp sgt i64 %746, %759
  br i1 %760, label %761, label %768

761:                                              ; preds = %745
  %762 = load ptr, ptr %3, align 8, !tbaa !43
  %763 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %762, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8, !tbaa !87
  %765 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %764, i32 0, i32 6
  %766 = load i32, ptr %765, align 8, !tbaa !17
  %767 = load i32, ptr %8, align 4, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, i32 noundef %766, i32 noundef %767)
  br label %807

768:                                              ; preds = %745, %738, %731
  %769 = load ptr, ptr %3, align 8, !tbaa !43
  %770 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %769, i32 0, i32 57
  %771 = load i64, ptr %770, align 8, !tbaa !189
  %772 = icmp ne i64 %771, 0
  br i1 %772, label %773, label %781

773:                                              ; preds = %768
  %774 = call i64 @Abc_Clock()
  %775 = load ptr, ptr %3, align 8, !tbaa !43
  %776 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %775, i32 0, i32 57
  %777 = load i64, ptr %776, align 8, !tbaa !189
  %778 = icmp sgt i64 %774, %777
  br i1 %778, label %779, label %781

779:                                              ; preds = %773
  %780 = load ptr, ptr %3, align 8, !tbaa !43
  call void @Pdr_QueueClean(ptr noundef %780)
  store ptr null, ptr %5, align 8, !tbaa !45
  br label %1062

781:                                              ; preds = %773, %768
  %782 = load ptr, ptr %3, align 8, !tbaa !43
  %783 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %782, i32 0, i32 0
  %784 = load ptr, ptr %783, align 8, !tbaa !87
  %785 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %784, i32 0, i32 2
  %786 = load i32, ptr %785, align 8, !tbaa !18
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %788, label %795

788:                                              ; preds = %781
  %789 = load ptr, ptr %3, align 8, !tbaa !43
  %790 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %789, i32 0, i32 0
  %791 = load ptr, ptr %790, align 8, !tbaa !87
  %792 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %791, i32 0, i32 2
  %793 = load i32, ptr %792, align 8, !tbaa !18
  %794 = load i32, ptr %8, align 4, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, i32 noundef %793, i32 noundef %794)
  br label %805

795:                                              ; preds = %781
  %796 = load ptr, ptr %3, align 8, !tbaa !43
  %797 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %796, i32 0, i32 0
  %798 = load ptr, ptr %797, align 8, !tbaa !87
  %799 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %798, i32 0, i32 25
  %800 = load i32, ptr %799, align 4, !tbaa !35
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %802, label %804

802:                                              ; preds = %795
  %803 = load i32, ptr %8, align 4, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, i32 noundef %803)
  br label %804

804:                                              ; preds = %802, %795
  br label %805

805:                                              ; preds = %804, %788
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806, %761
  br label %808

808:                                              ; preds = %807, %724
  %809 = load i32, ptr %8, align 4, !tbaa !3
  %810 = load ptr, ptr %3, align 8, !tbaa !43
  %811 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %810, i32 0, i32 0
  %812 = load ptr, ptr %811, align 8, !tbaa !87
  %813 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %812, i32 0, i32 36
  store i32 %809, ptr %813, align 8, !tbaa !38
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1651

814:                                              ; preds = %688
  %815 = load i32, ptr %9, align 4, !tbaa !3
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %1048

817:                                              ; preds = %814
  %818 = load i32, ptr %4, align 4, !tbaa !3
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %823

820:                                              ; preds = %817
  %821 = load i32, ptr %8, align 4, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %821)
  %822 = load ptr, ptr %3, align 8, !tbaa !43
  call void @Pdr_ManPrintClauses(ptr noundef %822, i32 noundef 0)
  br label %823

823:                                              ; preds = %820, %817
  %824 = load ptr, ptr %3, align 8, !tbaa !43
  %825 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %824, i32 0, i32 0
  %826 = load ptr, ptr %825, align 8, !tbaa !87
  %827 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %826, i32 0, i32 25
  %828 = load i32, ptr %827, align 4, !tbaa !35
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %830, label %850

830:                                              ; preds = %823
  %831 = load ptr, ptr %3, align 8, !tbaa !43
  %832 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %831, i32 0, i32 0
  %833 = load ptr, ptr %832, align 8, !tbaa !87
  %834 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %833, i32 0, i32 23
  %835 = load i32, ptr %834, align 4, !tbaa !33
  %836 = icmp ne i32 %835, 0
  br i1 %836, label %850, label %837

837:                                              ; preds = %830
  %838 = load ptr, ptr %3, align 8, !tbaa !43
  %839 = load ptr, ptr %3, align 8, !tbaa !43
  %840 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %839, i32 0, i32 0
  %841 = load ptr, ptr %840, align 8, !tbaa !87
  %842 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %841, i32 0, i32 29
  %843 = load i32, ptr %842, align 4, !tbaa !190
  %844 = icmp ne i32 %843, 0
  %845 = xor i1 %844, true
  %846 = zext i1 %845 to i32
  %847 = call i64 @Abc_Clock()
  %848 = load i64, ptr %11, align 8, !tbaa !90
  %849 = sub nsw i64 %847, %848
  call void @Pdr_ManPrintProgress(ptr noundef %838, i32 noundef %846, i64 noundef %849)
  br label %850

850:                                              ; preds = %837, %830, %823
  %851 = load i32, ptr %8, align 4, !tbaa !3
  %852 = load ptr, ptr %3, align 8, !tbaa !43
  %853 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %852, i32 0, i32 0
  %854 = load ptr, ptr %853, align 8, !tbaa !87
  %855 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %854, i32 0, i32 36
  store i32 %851, ptr %855, align 8, !tbaa !38
  %856 = load ptr, ptr %3, align 8, !tbaa !43
  %857 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %856, i32 0, i32 0
  %858 = load ptr, ptr %857, align 8, !tbaa !87
  %859 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %858, i32 0, i32 29
  %860 = load i32, ptr %859, align 4, !tbaa !190
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %885, label %862

862:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %863 = call i64 @Abc_Clock()
  store i64 %863, ptr %15, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %864 = load ptr, ptr %3, align 8, !tbaa !43
  %865 = call ptr @Pdr_ManDeriveCexAbs(ptr noundef %864)
  store ptr %865, ptr %16, align 8, !tbaa !204
  %866 = call i64 @Abc_Clock()
  %867 = load i64, ptr %15, align 8, !tbaa !90
  %868 = sub nsw i64 %866, %867
  %869 = load ptr, ptr %3, align 8, !tbaa !43
  %870 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %869, i32 0, i32 66
  %871 = load i64, ptr %870, align 8, !tbaa !211
  %872 = add nsw i64 %871, %868
  store i64 %872, ptr %870, align 8, !tbaa !211
  %873 = load ptr, ptr %16, align 8, !tbaa !204
  %874 = icmp eq ptr %873, null
  br i1 %874, label %875, label %877

875:                                              ; preds = %862
  %876 = load ptr, ptr %3, align 8, !tbaa !43
  call void @Pdr_QueueClean(ptr noundef %876)
  store ptr null, ptr %5, align 8, !tbaa !45
  store i32 1, ptr %13, align 4, !tbaa !3
  store i32 11, ptr %14, align 4
  br label %883

877:                                              ; preds = %862
  %878 = load ptr, ptr %16, align 8, !tbaa !204
  %879 = load ptr, ptr %3, align 8, !tbaa !43
  %880 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %879, i32 0, i32 1
  %881 = load ptr, ptr %880, align 8, !tbaa !123
  %882 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %881, i32 0, i32 51
  store ptr %878, ptr %882, align 8, !tbaa !205
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %883

883:                                              ; preds = %877, %875
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %884 = load i32, ptr %14, align 4
  switch i32 %884, label %1651 [
    i32 11, label %1062
  ]

885:                                              ; preds = %850
  %886 = load ptr, ptr %3, align 8, !tbaa !43
  %887 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %886, i32 0, i32 0
  %888 = load ptr, ptr %887, align 8, !tbaa !87
  %889 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %888, i32 0, i32 33
  %890 = load i32, ptr %889, align 4, !tbaa !39
  %891 = add nsw i32 %890, 1
  store i32 %891, ptr %889, align 4, !tbaa !39
  %892 = load ptr, ptr %3, align 8, !tbaa !43
  %893 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %892, i32 0, i32 0
  %894 = load ptr, ptr %893, align 8, !tbaa !87
  %895 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %894, i32 0, i32 31
  %896 = load i32, ptr %895, align 4, !tbaa !195
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %905, label %898

898:                                              ; preds = %885
  %899 = load ptr, ptr %3, align 8, !tbaa !43
  %900 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %899, i32 0, i32 0
  %901 = load ptr, ptr %900, align 8, !tbaa !87
  %902 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %901, i32 0, i32 30
  %903 = load i32, ptr %902, align 8, !tbaa !206
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %905, label %908

905:                                              ; preds = %898, %885
  %906 = load ptr, ptr %3, align 8, !tbaa !43
  %907 = call ptr @Pdr_ManDeriveCex(ptr noundef %906)
  br label %909

908:                                              ; preds = %898
  br label %909

909:                                              ; preds = %908, %905
  %910 = phi ptr [ %907, %905 ], [ inttoptr (i64 1 to ptr), %908 ]
  store ptr %910, ptr %7, align 8, !tbaa !204
  %911 = load ptr, ptr %3, align 8, !tbaa !43
  %912 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %911, i32 0, i32 0
  %913 = load ptr, ptr %912, align 8, !tbaa !87
  %914 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %913, i32 0, i32 41
  %915 = load ptr, ptr %914, align 8, !tbaa !193
  %916 = icmp ne ptr %915, null
  br i1 %916, label %917, label %926

917:                                              ; preds = %909
  %918 = load ptr, ptr %3, align 8, !tbaa !43
  %919 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %918, i32 0, i32 0
  %920 = load ptr, ptr %919, align 8, !tbaa !87
  %921 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %920, i32 0, i32 41
  %922 = load ptr, ptr %921, align 8, !tbaa !193
  %923 = load ptr, ptr %3, align 8, !tbaa !43
  %924 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %923, i32 0, i32 10
  %925 = load i32, ptr %924, align 8, !tbaa !201
  call void @Vec_IntWriteEntry(ptr noundef %922, i32 noundef %925, i32 noundef 0)
  br label %926

926:                                              ; preds = %917, %909
  %927 = load ptr, ptr %3, align 8, !tbaa !43
  %928 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %927, i32 0, i32 0
  %929 = load ptr, ptr %928, align 8, !tbaa !87
  %930 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %929, i32 0, i32 31
  %931 = load i32, ptr %930, align 4, !tbaa !195
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %940

933:                                              ; preds = %926
  %934 = load ptr, ptr @stdout, align 8, !tbaa !122
  %935 = load ptr, ptr %7, align 8, !tbaa !204
  %936 = load ptr, ptr %7, align 8, !tbaa !204
  %937 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %936, i32 0, i32 0
  %938 = load i32, ptr %937, align 4, !tbaa !207
  %939 = call i32 @Gia_ManToBridgeResult(ptr noundef %934, i32 noundef 0, ptr noundef %935, i32 noundef %938)
  br label %940

940:                                              ; preds = %933, %926
  %941 = load ptr, ptr %3, align 8, !tbaa !43
  %942 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %941, i32 0, i32 12
  %943 = load ptr, ptr %942, align 8, !tbaa !202
  %944 = load ptr, ptr %3, align 8, !tbaa !43
  %945 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %944, i32 0, i32 10
  %946 = load i32, ptr %945, align 8, !tbaa !201
  %947 = load ptr, ptr %7, align 8, !tbaa !204
  call void @Vec_PtrWriteEntry(ptr noundef %943, i32 noundef %946, ptr noundef %947)
  %948 = load ptr, ptr %3, align 8, !tbaa !43
  %949 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %948, i32 0, i32 0
  %950 = load ptr, ptr %949, align 8, !tbaa !87
  %951 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %950, i32 0, i32 39
  %952 = load ptr, ptr %951, align 8, !tbaa !209
  %953 = icmp ne ptr %952, null
  br i1 %953, label %954, label %1009

954:                                              ; preds = %940
  %955 = load ptr, ptr %3, align 8, !tbaa !43
  %956 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %955, i32 0, i32 0
  %957 = load ptr, ptr %956, align 8, !tbaa !87
  %958 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %957, i32 0, i32 39
  %959 = load ptr, ptr %958, align 8, !tbaa !209
  %960 = load ptr, ptr %3, align 8, !tbaa !43
  %961 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %960, i32 0, i32 10
  %962 = load i32, ptr %961, align 8, !tbaa !201
  %963 = load ptr, ptr %3, align 8, !tbaa !43
  %964 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %963, i32 0, i32 0
  %965 = load ptr, ptr %964, align 8, !tbaa !87
  %966 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %965, i32 0, i32 30
  %967 = load i32, ptr %966, align 8, !tbaa !206
  %968 = icmp ne i32 %967, 0
  br i1 %968, label %969, label %977

969:                                              ; preds = %954
  %970 = load ptr, ptr %3, align 8, !tbaa !43
  %971 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %970, i32 0, i32 12
  %972 = load ptr, ptr %971, align 8, !tbaa !202
  %973 = load ptr, ptr %3, align 8, !tbaa !43
  %974 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %973, i32 0, i32 10
  %975 = load i32, ptr %974, align 8, !tbaa !201
  %976 = call ptr @Vec_PtrEntry(ptr noundef %972, i32 noundef %975)
  br label %978

977:                                              ; preds = %954
  br label %978

978:                                              ; preds = %977, %969
  %979 = phi ptr [ %976, %969 ], [ null, %977 ]
  %980 = call i32 %959(i32 noundef %962, ptr noundef %979)
  %981 = icmp ne i32 %980, 0
  br i1 %981, label %982, label %1009

982:                                              ; preds = %978
  %983 = load ptr, ptr %3, align 8, !tbaa !43
  %984 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %983, i32 0, i32 0
  %985 = load ptr, ptr %984, align 8, !tbaa !87
  %986 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %985, i32 0, i32 25
  %987 = load i32, ptr %986, align 4, !tbaa !35
  %988 = icmp ne i32 %987, 0
  br i1 %988, label %989, label %994

989:                                              ; preds = %982
  %990 = load ptr, ptr %3, align 8, !tbaa !43
  %991 = call i64 @Abc_Clock()
  %992 = load i64, ptr %11, align 8, !tbaa !90
  %993 = sub nsw i64 %991, %992
  call void @Pdr_ManPrintProgress(ptr noundef %990, i32 noundef 1, i64 noundef %993)
  br label %994

994:                                              ; preds = %989, %982
  %995 = load ptr, ptr %3, align 8, !tbaa !43
  %996 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %995, i32 0, i32 0
  %997 = load ptr, ptr %996, align 8, !tbaa !87
  %998 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %997, i32 0, i32 28
  %999 = load i32, ptr %998, align 8, !tbaa !210
  %1000 = icmp ne i32 %999, 0
  br i1 %1000, label %1003, label %1001

1001:                                             ; preds = %994
  %1002 = load i32, ptr %8, align 4, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, i32 noundef %1002)
  br label %1003

1003:                                             ; preds = %1001, %994
  %1004 = load i32, ptr %8, align 4, !tbaa !3
  %1005 = load ptr, ptr %3, align 8, !tbaa !43
  %1006 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1005, i32 0, i32 0
  %1007 = load ptr, ptr %1006, align 8, !tbaa !87
  %1008 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1007, i32 0, i32 36
  store i32 %1004, ptr %1008, align 8, !tbaa !38
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1651

1009:                                             ; preds = %978, %940
  %1010 = load ptr, ptr %3, align 8, !tbaa !43
  %1011 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1010, i32 0, i32 0
  %1012 = load ptr, ptr %1011, align 8, !tbaa !87
  %1013 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1012, i32 0, i32 27
  %1014 = load i32, ptr %1013, align 4, !tbaa !37
  %1015 = icmp ne i32 %1014, 0
  br i1 %1015, label %1034, label %1016

1016:                                             ; preds = %1009
  %1017 = load i32, ptr %10, align 4, !tbaa !3
  %1018 = load ptr, ptr %3, align 8, !tbaa !43
  %1019 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1018, i32 0, i32 10
  %1020 = load i32, ptr %1019, align 8, !tbaa !201
  %1021 = load i32, ptr %8, align 4, !tbaa !3
  %1022 = load i32, ptr %8, align 4, !tbaa !3
  %1023 = load i32, ptr %10, align 4, !tbaa !3
  %1024 = load ptr, ptr %3, align 8, !tbaa !43
  %1025 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1024, i32 0, i32 0
  %1026 = load ptr, ptr %1025, align 8, !tbaa !87
  %1027 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1026, i32 0, i32 33
  %1028 = load i32, ptr %1027, align 4, !tbaa !39
  %1029 = load i32, ptr %10, align 4, !tbaa !3
  %1030 = load ptr, ptr %3, align 8, !tbaa !43
  %1031 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1030, i32 0, i32 1
  %1032 = load ptr, ptr %1031, align 8, !tbaa !123
  %1033 = call i32 @Saig_ManPoNum(ptr noundef %1032)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, i32 noundef %1017, i32 noundef %1020, i32 noundef %1021, i32 noundef %1022, i32 noundef %1023, i32 noundef %1028, i32 noundef %1029, i32 noundef %1033)
  br label %1034

1034:                                             ; preds = %1016, %1009
  %1035 = load ptr, ptr %3, align 8, !tbaa !43
  %1036 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1035, i32 0, i32 0
  %1037 = load ptr, ptr %1036, align 8, !tbaa !87
  %1038 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1037, i32 0, i32 33
  %1039 = load i32, ptr %1038, align 4, !tbaa !39
  %1040 = load ptr, ptr %3, align 8, !tbaa !43
  %1041 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1040, i32 0, i32 1
  %1042 = load ptr, ptr %1041, align 8, !tbaa !123
  %1043 = call i32 @Saig_ManPoNum(ptr noundef %1042)
  %1044 = icmp eq i32 %1039, %1043
  br i1 %1044, label %1045, label %1046

1045:                                             ; preds = %1034
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1651

1046:                                             ; preds = %1034
  %1047 = load ptr, ptr %3, align 8, !tbaa !43
  call void @Pdr_QueueClean(ptr noundef %1047)
  store ptr null, ptr %5, align 8, !tbaa !45
  br label %1062

1048:                                             ; preds = %814
  %1049 = load ptr, ptr %3, align 8, !tbaa !43
  %1050 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1049, i32 0, i32 0
  %1051 = load ptr, ptr %1050, align 8, !tbaa !87
  %1052 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1051, i32 0, i32 25
  %1053 = load i32, ptr %1052, align 4, !tbaa !35
  %1054 = icmp ne i32 %1053, 0
  br i1 %1054, label %1055, label %1060

1055:                                             ; preds = %1048
  %1056 = load ptr, ptr %3, align 8, !tbaa !43
  %1057 = call i64 @Abc_Clock()
  %1058 = load i64, ptr %11, align 8, !tbaa !90
  %1059 = sub nsw i64 %1057, %1058
  call void @Pdr_ManPrintProgress(ptr noundef %1056, i32 noundef 0, i64 noundef %1059)
  br label %1060

1060:                                             ; preds = %1055, %1048
  br label %1061

1061:                                             ; preds = %1060, %685
  br label %487

1062:                                             ; preds = %1046, %883, %779, %650, %561
  %1063 = load i32, ptr %13, align 4, !tbaa !3
  %1064 = icmp ne i32 %1063, 0
  br i1 %1064, label %1065, label %1066

1065:                                             ; preds = %1062
  br label %1173

1066:                                             ; preds = %1062
  %1067 = load ptr, ptr %3, align 8, !tbaa !43
  %1068 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1067, i32 0, i32 37
  %1069 = load ptr, ptr %1068, align 8, !tbaa !203
  %1070 = icmp ne ptr %1069, null
  br i1 %1070, label %1071, label %1167

1071:                                             ; preds = %1066
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %1072 = call i64 @Abc_Clock()
  %1073 = load i64, ptr %12, align 8, !tbaa !90
  %1074 = sub nsw i64 %1072, %1073
  store i64 %1074, ptr %17, align 8, !tbaa !90
  %1075 = load ptr, ptr %3, align 8, !tbaa !43
  %1076 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1075, i32 0, i32 37
  %1077 = load ptr, ptr %1076, align 8, !tbaa !203
  %1078 = load ptr, ptr %3, align 8, !tbaa !43
  %1079 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1078, i32 0, i32 10
  %1080 = load i32, ptr %1079, align 8, !tbaa !201
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds i64, ptr %1077, i64 %1081
  %1083 = load i64, ptr %1082, align 8, !tbaa !90
  %1084 = load i64, ptr %17, align 8, !tbaa !90
  %1085 = icmp sgt i64 %1083, %1084
  br i1 %1085, label %1086, label %1098

1086:                                             ; preds = %1071
  %1087 = load ptr, ptr %3, align 8, !tbaa !43
  %1088 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1087, i32 0, i32 37
  %1089 = load ptr, ptr %1088, align 8, !tbaa !203
  %1090 = load ptr, ptr %3, align 8, !tbaa !43
  %1091 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1090, i32 0, i32 10
  %1092 = load i32, ptr %1091, align 8, !tbaa !201
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds i64, ptr %1089, i64 %1093
  %1095 = load i64, ptr %1094, align 8, !tbaa !90
  %1096 = load i64, ptr %17, align 8, !tbaa !90
  %1097 = sub nsw i64 %1095, %1096
  br label %1099

1098:                                             ; preds = %1071
  br label %1099

1099:                                             ; preds = %1098, %1086
  %1100 = phi i64 [ %1097, %1086 ], [ 0, %1098 ]
  %1101 = load ptr, ptr %3, align 8, !tbaa !43
  %1102 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1101, i32 0, i32 37
  %1103 = load ptr, ptr %1102, align 8, !tbaa !203
  %1104 = load ptr, ptr %3, align 8, !tbaa !43
  %1105 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1104, i32 0, i32 10
  %1106 = load i32, ptr %1105, align 8, !tbaa !201
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds i64, ptr %1103, i64 %1107
  store i64 %1100, ptr %1108, align 8, !tbaa !90
  %1109 = load ptr, ptr %3, align 8, !tbaa !43
  %1110 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1109, i32 0, i32 37
  %1111 = load ptr, ptr %1110, align 8, !tbaa !203
  %1112 = load ptr, ptr %3, align 8, !tbaa !43
  %1113 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1112, i32 0, i32 10
  %1114 = load i32, ptr %1113, align 8, !tbaa !201
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds i64, ptr %1111, i64 %1115
  %1117 = load i64, ptr %1116, align 8, !tbaa !90
  %1118 = icmp eq i64 %1117, 0
  br i1 %1118, label %1119, label %1164

1119:                                             ; preds = %1099
  %1120 = load ptr, ptr %3, align 8, !tbaa !43
  %1121 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1120, i32 0, i32 12
  %1122 = load ptr, ptr %1121, align 8, !tbaa !202
  %1123 = load ptr, ptr %3, align 8, !tbaa !43
  %1124 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1123, i32 0, i32 10
  %1125 = load i32, ptr %1124, align 8, !tbaa !201
  %1126 = call ptr @Vec_PtrEntry(ptr noundef %1122, i32 noundef %1125)
  %1127 = icmp eq ptr %1126, null
  br i1 %1127, label %1128, label %1164

1128:                                             ; preds = %1119
  %1129 = load ptr, ptr %3, align 8, !tbaa !43
  %1130 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1129, i32 0, i32 0
  %1131 = load ptr, ptr %1130, align 8, !tbaa !87
  %1132 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1131, i32 0, i32 34
  %1133 = load i32, ptr %1132, align 8, !tbaa !40
  %1134 = add nsw i32 %1133, 1
  store i32 %1134, ptr %1132, align 8, !tbaa !40
  %1135 = load ptr, ptr %3, align 8, !tbaa !43
  %1136 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1135, i32 0, i32 0
  %1137 = load ptr, ptr %1136, align 8, !tbaa !87
  %1138 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1137, i32 0, i32 41
  %1139 = load ptr, ptr %1138, align 8, !tbaa !193
  %1140 = icmp ne ptr %1139, null
  br i1 %1140, label %1141, label %1150

1141:                                             ; preds = %1128
  %1142 = load ptr, ptr %3, align 8, !tbaa !43
  %1143 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1142, i32 0, i32 0
  %1144 = load ptr, ptr %1143, align 8, !tbaa !87
  %1145 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1144, i32 0, i32 41
  %1146 = load ptr, ptr %1145, align 8, !tbaa !193
  %1147 = load ptr, ptr %3, align 8, !tbaa !43
  %1148 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1147, i32 0, i32 10
  %1149 = load i32, ptr %1148, align 8, !tbaa !201
  call void @Vec_IntWriteEntry(ptr noundef %1146, i32 noundef %1149, i32 noundef -1)
  br label %1150

1150:                                             ; preds = %1141, %1128
  %1151 = load ptr, ptr %3, align 8, !tbaa !43
  %1152 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1151, i32 0, i32 0
  %1153 = load ptr, ptr %1152, align 8, !tbaa !87
  %1154 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1153, i32 0, i32 27
  %1155 = load i32, ptr %1154, align 4, !tbaa !37
  %1156 = icmp ne i32 %1155, 0
  br i1 %1156, label %1163, label %1157

1157:                                             ; preds = %1150
  %1158 = load i32, ptr %10, align 4, !tbaa !3
  %1159 = load ptr, ptr %3, align 8, !tbaa !43
  %1160 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1159, i32 0, i32 10
  %1161 = load i32, ptr %1160, align 8, !tbaa !201
  %1162 = load i32, ptr %8, align 4, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, i32 noundef %1158, i32 noundef %1161, i32 noundef %1162)
  br label %1163

1163:                                             ; preds = %1157, %1150
  br label %1164

1164:                                             ; preds = %1163, %1119, %1099
  %1165 = load ptr, ptr %3, align 8, !tbaa !43
  %1166 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1165, i32 0, i32 57
  store i64 0, ptr %1166, align 8, !tbaa !189
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %1167

1167:                                             ; preds = %1164, %1066
  br label %1168

1168:                                             ; preds = %1167, %460, %221, %212, %195
  %1169 = load ptr, ptr %3, align 8, !tbaa !43
  %1170 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1169, i32 0, i32 10
  %1171 = load i32, ptr %1170, align 8, !tbaa !201
  %1172 = add nsw i32 %1171, 1
  store i32 %1172, ptr %1170, align 8, !tbaa !201
  br label %160, !llvm.loop !212

1173:                                             ; preds = %1065, %179
  %1174 = load ptr, ptr %3, align 8, !tbaa !43
  %1175 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1174, i32 0, i32 0
  %1176 = load ptr, ptr %1175, align 8, !tbaa !87
  %1177 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1176, i32 0, i32 23
  %1178 = load i32, ptr %1177, align 4, !tbaa !33
  %1179 = icmp ne i32 %1178, 0
  br i1 %1179, label %1180, label %1228

1180:                                             ; preds = %1173
  %1181 = load ptr, ptr %3, align 8, !tbaa !43
  %1182 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1181, i32 0, i32 20
  %1183 = load ptr, ptr %1182, align 8, !tbaa !197
  %1184 = icmp ne ptr %1183, null
  br i1 %1184, label %1185, label %1228

1185:                                             ; preds = %1180
  %1186 = load i32, ptr %13, align 4, !tbaa !3
  %1187 = icmp ne i32 %1186, 0
  br i1 %1187, label %1228, label %1188

1188:                                             ; preds = %1185
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %1189

1189:                                             ; preds = %1224, %1188
  %1190 = load i32, ptr %18, align 4, !tbaa !3
  %1191 = load ptr, ptr %3, align 8, !tbaa !43
  %1192 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1191, i32 0, i32 20
  %1193 = load ptr, ptr %1192, align 8, !tbaa !197
  %1194 = call i32 @Vec_IntSize(ptr noundef %1193)
  %1195 = icmp slt i32 %1190, %1194
  br i1 %1195, label %1196, label %1202

1196:                                             ; preds = %1189
  %1197 = load ptr, ptr %3, align 8, !tbaa !43
  %1198 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1197, i32 0, i32 20
  %1199 = load ptr, ptr %1198, align 8, !tbaa !197
  %1200 = load i32, ptr %18, align 4, !tbaa !3
  %1201 = call i32 @Vec_IntEntry(ptr noundef %1199, i32 noundef %1200)
  store i32 %1201, ptr %19, align 4, !tbaa !3
  br label %1202

1202:                                             ; preds = %1196, %1189
  %1203 = phi i1 [ false, %1189 ], [ true, %1196 ]
  br i1 %1203, label %1204, label %1227

1204:                                             ; preds = %1202
  %1205 = load i32, ptr %19, align 4, !tbaa !3
  %1206 = icmp ne i32 %1205, 0
  br i1 %1206, label %1207, label %1223

1207:                                             ; preds = %1204
  %1208 = load ptr, ptr %3, align 8, !tbaa !43
  %1209 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1208, i32 0, i32 26
  %1210 = load ptr, ptr %1209, align 8, !tbaa !109
  %1211 = load i32, ptr %18, align 4, !tbaa !3
  %1212 = call i32 @Vec_IntEntry(ptr noundef %1210, i32 noundef %1211)
  %1213 = load ptr, ptr %3, align 8, !tbaa !43
  %1214 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1213, i32 0, i32 11
  %1215 = load i32, ptr %1214, align 4, !tbaa !124
  %1216 = ashr i32 %1212, %1215
  %1217 = icmp eq i32 %1216, 0
  br i1 %1217, label %1218, label %1223

1218:                                             ; preds = %1207
  %1219 = load ptr, ptr %3, align 8, !tbaa !43
  %1220 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1219, i32 0, i32 20
  %1221 = load ptr, ptr %1220, align 8, !tbaa !197
  %1222 = load i32, ptr %18, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %1221, i32 noundef %1222, i32 noundef 0)
  br label %1223

1223:                                             ; preds = %1218, %1207, %1204
  br label %1224

1224:                                             ; preds = %1223
  %1225 = load i32, ptr %18, align 4, !tbaa !3
  %1226 = add nsw i32 %1225, 1
  store i32 %1226, ptr %18, align 4, !tbaa !3
  br label %1189, !llvm.loop !213

1227:                                             ; preds = %1202
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %1228

1228:                                             ; preds = %1227, %1185, %1180, %1173
  %1229 = load ptr, ptr %3, align 8, !tbaa !43
  %1230 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1229, i32 0, i32 0
  %1231 = load ptr, ptr %1230, align 8, !tbaa !87
  %1232 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1231, i32 0, i32 25
  %1233 = load i32, ptr %1232, align 4, !tbaa !35
  %1234 = icmp ne i32 %1233, 0
  br i1 %1234, label %1235, label %1244

1235:                                             ; preds = %1228
  %1236 = load ptr, ptr %3, align 8, !tbaa !43
  %1237 = load i32, ptr %13, align 4, !tbaa !3
  %1238 = icmp ne i32 %1237, 0
  %1239 = xor i1 %1238, true
  %1240 = zext i1 %1239 to i32
  %1241 = call i64 @Abc_Clock()
  %1242 = load i64, ptr %11, align 8, !tbaa !90
  %1243 = sub nsw i64 %1241, %1242
  call void @Pdr_ManPrintProgress(ptr noundef %1236, i32 noundef %1240, i64 noundef %1243)
  br label %1244

1244:                                             ; preds = %1235, %1228
  %1245 = load i32, ptr %13, align 4, !tbaa !3
  %1246 = icmp ne i32 %1245, 0
  br i1 %1246, label %1247, label %1248

1247:                                             ; preds = %1244
  store i32 5, ptr %14, align 4
  br label %1651

1248:                                             ; preds = %1244
  %1249 = load ptr, ptr %3, align 8, !tbaa !43
  %1250 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1249, i32 0, i32 0
  %1251 = load ptr, ptr %1250, align 8, !tbaa !87
  %1252 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1251, i32 0, i32 4
  %1253 = load i32, ptr %1252, align 8, !tbaa !20
  %1254 = load ptr, ptr %3, align 8, !tbaa !43
  %1255 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1254, i32 0, i32 53
  store i32 %1253, ptr %1255, align 8, !tbaa !177
  %1256 = load ptr, ptr %3, align 8, !tbaa !43
  %1257 = load i32, ptr %8, align 4, !tbaa !3
  call void @Pdr_ManSetPropertyOutput(ptr noundef %1256, i32 noundef %1257)
  %1258 = load ptr, ptr %3, align 8, !tbaa !43
  %1259 = load i32, ptr %8, align 4, !tbaa !3
  %1260 = add nsw i32 %1259, 1
  store i32 %1260, ptr %8, align 4, !tbaa !3
  %1261 = call ptr @Pdr_ManCreateSolver(ptr noundef %1258, i32 noundef %1260)
  %1262 = load i32, ptr %4, align 4, !tbaa !3
  %1263 = icmp ne i32 %1262, 0
  br i1 %1263, label %1264, label %1267

1264:                                             ; preds = %1248
  %1265 = load i32, ptr %8, align 4, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %1265)
  %1266 = load ptr, ptr %3, align 8, !tbaa !43
  call void @Pdr_ManPrintClauses(ptr noundef %1266, i32 noundef 0)
  br label %1267

1267:                                             ; preds = %1264, %1248
  %1268 = load ptr, ptr %3, align 8, !tbaa !43
  %1269 = call i32 @Pdr_ManPushClauses(ptr noundef %1268)
  store i32 %1269, ptr %9, align 4, !tbaa !3
  %1270 = load i32, ptr %9, align 4, !tbaa !3
  %1271 = icmp eq i32 %1270, -1
  br i1 %1271, label %1272, label %1323

1272:                                             ; preds = %1267
  %1273 = load ptr, ptr %3, align 8, !tbaa !43
  %1274 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1273, i32 0, i32 0
  %1275 = load ptr, ptr %1274, align 8, !tbaa !87
  %1276 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1275, i32 0, i32 25
  %1277 = load i32, ptr %1276, align 4, !tbaa !35
  %1278 = icmp ne i32 %1277, 0
  br i1 %1278, label %1279, label %1284

1279:                                             ; preds = %1272
  %1280 = load ptr, ptr %3, align 8, !tbaa !43
  %1281 = call i64 @Abc_Clock()
  %1282 = load i64, ptr %11, align 8, !tbaa !90
  %1283 = sub nsw i64 %1281, %1282
  call void @Pdr_ManPrintProgress(ptr noundef %1280, i32 noundef 1, i64 noundef %1283)
  br label %1284

1284:                                             ; preds = %1279, %1272
  %1285 = load ptr, ptr %3, align 8, !tbaa !43
  %1286 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1285, i32 0, i32 0
  %1287 = load ptr, ptr %1286, align 8, !tbaa !87
  %1288 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1287, i32 0, i32 28
  %1289 = load i32, ptr %1288, align 8, !tbaa !210
  %1290 = icmp ne i32 %1289, 0
  br i1 %1290, label %1317, label %1291

1291:                                             ; preds = %1284
  %1292 = load ptr, ptr %3, align 8, !tbaa !43
  %1293 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1292, i32 0, i32 56
  %1294 = load i64, ptr %1293, align 8, !tbaa !188
  %1295 = icmp ne i64 %1294, 0
  br i1 %1295, label %1296, label %1309

1296:                                             ; preds = %1291
  %1297 = call i64 @Abc_Clock()
  %1298 = load ptr, ptr %3, align 8, !tbaa !43
  %1299 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1298, i32 0, i32 56
  %1300 = load i64, ptr %1299, align 8, !tbaa !188
  %1301 = icmp sgt i64 %1297, %1300
  br i1 %1301, label %1302, label %1309

1302:                                             ; preds = %1296
  %1303 = load ptr, ptr %3, align 8, !tbaa !43
  %1304 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1303, i32 0, i32 0
  %1305 = load ptr, ptr %1304, align 8, !tbaa !87
  %1306 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1305, i32 0, i32 5
  %1307 = load i32, ptr %1306, align 4, !tbaa !16
  %1308 = load i32, ptr %8, align 4, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %1307, i32 noundef %1308)
  br label %1316

1309:                                             ; preds = %1296, %1291
  %1310 = load ptr, ptr %3, align 8, !tbaa !43
  %1311 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1310, i32 0, i32 0
  %1312 = load ptr, ptr %1311, align 8, !tbaa !87
  %1313 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1312, i32 0, i32 2
  %1314 = load i32, ptr %1313, align 8, !tbaa !18
  %1315 = load i32, ptr %8, align 4, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, i32 noundef %1314, i32 noundef %1315)
  br label %1316

1316:                                             ; preds = %1309, %1302
  br label %1317

1317:                                             ; preds = %1316, %1284
  %1318 = load i32, ptr %8, align 4, !tbaa !3
  %1319 = load ptr, ptr %3, align 8, !tbaa !43
  %1320 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1319, i32 0, i32 0
  %1321 = load ptr, ptr %1320, align 8, !tbaa !87
  %1322 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1321, i32 0, i32 36
  store i32 %1318, ptr %1322, align 8, !tbaa !38
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1651

1323:                                             ; preds = %1267
  %1324 = load i32, ptr %9, align 4, !tbaa !3
  %1325 = icmp ne i32 %1324, 0
  br i1 %1325, label %1326, label %1449

1326:                                             ; preds = %1323
  %1327 = load ptr, ptr %3, align 8, !tbaa !43
  %1328 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1327, i32 0, i32 0
  %1329 = load ptr, ptr %1328, align 8, !tbaa !87
  %1330 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1329, i32 0, i32 25
  %1331 = load i32, ptr %1330, align 4, !tbaa !35
  %1332 = icmp ne i32 %1331, 0
  br i1 %1332, label %1333, label %1338

1333:                                             ; preds = %1326
  %1334 = load ptr, ptr %3, align 8, !tbaa !43
  %1335 = call i64 @Abc_Clock()
  %1336 = load i64, ptr %11, align 8, !tbaa !90
  %1337 = sub nsw i64 %1335, %1336
  call void @Pdr_ManPrintProgress(ptr noundef %1334, i32 noundef 1, i64 noundef %1337)
  br label %1338

1338:                                             ; preds = %1333, %1326
  %1339 = load ptr, ptr %3, align 8, !tbaa !43
  %1340 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1339, i32 0, i32 0
  %1341 = load ptr, ptr %1340, align 8, !tbaa !87
  %1342 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1341, i32 0, i32 28
  %1343 = load i32, ptr %1342, align 8, !tbaa !210
  %1344 = icmp ne i32 %1343, 0
  br i1 %1344, label %1347, label %1345

1345:                                             ; preds = %1338
  %1346 = load ptr, ptr %3, align 8, !tbaa !43
  call void @Pdr_ManReportInvariant(ptr noundef %1346)
  br label %1347

1347:                                             ; preds = %1345, %1338
  %1348 = load ptr, ptr %3, align 8, !tbaa !43
  %1349 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1348, i32 0, i32 0
  %1350 = load ptr, ptr %1349, align 8, !tbaa !87
  %1351 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1350, i32 0, i32 28
  %1352 = load i32, ptr %1351, align 8, !tbaa !210
  %1353 = icmp ne i32 %1352, 0
  br i1 %1353, label %1356, label %1354

1354:                                             ; preds = %1347
  %1355 = load ptr, ptr %3, align 8, !tbaa !43
  call void @Pdr_ManVerifyInvariant(ptr noundef %1355)
  br label %1356

1356:                                             ; preds = %1354, %1347
  %1357 = load i32, ptr %8, align 4, !tbaa !3
  %1358 = load ptr, ptr %3, align 8, !tbaa !43
  %1359 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1358, i32 0, i32 0
  %1360 = load ptr, ptr %1359, align 8, !tbaa !87
  %1361 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1360, i32 0, i32 36
  store i32 %1357, ptr %1361, align 8, !tbaa !38
  %1362 = load ptr, ptr %3, align 8, !tbaa !43
  %1363 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1362, i32 0, i32 1
  %1364 = load ptr, ptr %1363, align 8, !tbaa !123
  %1365 = call i32 @Saig_ManPoNum(ptr noundef %1364)
  %1366 = load ptr, ptr %3, align 8, !tbaa !43
  %1367 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1366, i32 0, i32 0
  %1368 = load ptr, ptr %1367, align 8, !tbaa !87
  %1369 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1368, i32 0, i32 33
  %1370 = load i32, ptr %1369, align 4, !tbaa !39
  %1371 = sub nsw i32 %1365, %1370
  %1372 = load ptr, ptr %3, align 8, !tbaa !43
  %1373 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1372, i32 0, i32 0
  %1374 = load ptr, ptr %1373, align 8, !tbaa !87
  %1375 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1374, i32 0, i32 34
  %1376 = load i32, ptr %1375, align 8, !tbaa !40
  %1377 = sub nsw i32 %1371, %1376
  %1378 = load ptr, ptr %3, align 8, !tbaa !43
  %1379 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1378, i32 0, i32 0
  %1380 = load ptr, ptr %1379, align 8, !tbaa !87
  %1381 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1380, i32 0, i32 35
  store i32 %1377, ptr %1381, align 4, !tbaa !194
  %1382 = load ptr, ptr %3, align 8, !tbaa !43
  %1383 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1382, i32 0, i32 0
  %1384 = load ptr, ptr %1383, align 8, !tbaa !87
  %1385 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1384, i32 0, i32 41
  %1386 = load ptr, ptr %1385, align 8, !tbaa !193
  %1387 = icmp ne ptr %1386, null
  br i1 %1387, label %1388, label %1428

1388:                                             ; preds = %1356
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %1389

1389:                                             ; preds = %1424, %1388
  %1390 = load i32, ptr %8, align 4, !tbaa !3
  %1391 = load ptr, ptr %3, align 8, !tbaa !43
  %1392 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1391, i32 0, i32 1
  %1393 = load ptr, ptr %1392, align 8, !tbaa !123
  %1394 = call i32 @Saig_ManPoNum(ptr noundef %1393)
  %1395 = icmp slt i32 %1390, %1394
  br i1 %1395, label %1396, label %1427

1396:                                             ; preds = %1389
  %1397 = load ptr, ptr %3, align 8, !tbaa !43
  %1398 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1397, i32 0, i32 0
  %1399 = load ptr, ptr %1398, align 8, !tbaa !87
  %1400 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1399, i32 0, i32 41
  %1401 = load ptr, ptr %1400, align 8, !tbaa !193
  %1402 = load i32, ptr %8, align 4, !tbaa !3
  %1403 = call i32 @Vec_IntEntry(ptr noundef %1401, i32 noundef %1402)
  %1404 = icmp eq i32 %1403, -2
  br i1 %1404, label %1405, label %1423

1405:                                             ; preds = %1396
  %1406 = load ptr, ptr %3, align 8, !tbaa !43
  %1407 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1406, i32 0, i32 0
  %1408 = load ptr, ptr %1407, align 8, !tbaa !87
  %1409 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1408, i32 0, i32 41
  %1410 = load ptr, ptr %1409, align 8, !tbaa !193
  %1411 = load i32, ptr %8, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %1410, i32 noundef %1411, i32 noundef 1)
  %1412 = load ptr, ptr %3, align 8, !tbaa !43
  %1413 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1412, i32 0, i32 0
  %1414 = load ptr, ptr %1413, align 8, !tbaa !87
  %1415 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1414, i32 0, i32 31
  %1416 = load i32, ptr %1415, align 4, !tbaa !195
  %1417 = icmp ne i32 %1416, 0
  br i1 %1417, label %1418, label %1422

1418:                                             ; preds = %1405
  %1419 = load ptr, ptr @stdout, align 8, !tbaa !122
  %1420 = load i32, ptr %8, align 4, !tbaa !3
  %1421 = call i32 @Gia_ManToBridgeResult(ptr noundef %1419, i32 noundef 1, ptr noundef null, i32 noundef %1420)
  br label %1422

1422:                                             ; preds = %1418, %1405
  br label %1423

1423:                                             ; preds = %1422, %1396
  br label %1424

1424:                                             ; preds = %1423
  %1425 = load i32, ptr %8, align 4, !tbaa !3
  %1426 = add nsw i32 %1425, 1
  store i32 %1426, ptr %8, align 4, !tbaa !3
  br label %1389, !llvm.loop !214

1427:                                             ; preds = %1389
  br label %1428

1428:                                             ; preds = %1427, %1356
  %1429 = load ptr, ptr %3, align 8, !tbaa !43
  %1430 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1429, i32 0, i32 0
  %1431 = load ptr, ptr %1430, align 8, !tbaa !87
  %1432 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1431, i32 0, i32 35
  %1433 = load i32, ptr %1432, align 4, !tbaa !194
  %1434 = load ptr, ptr %3, align 8, !tbaa !43
  %1435 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1434, i32 0, i32 1
  %1436 = load ptr, ptr %1435, align 8, !tbaa !123
  %1437 = call i32 @Saig_ManPoNum(ptr noundef %1436)
  %1438 = icmp eq i32 %1433, %1437
  br i1 %1438, label %1439, label %1440

1439:                                             ; preds = %1428
  store i32 1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1651

1440:                                             ; preds = %1428
  %1441 = load ptr, ptr %3, align 8, !tbaa !43
  %1442 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1441, i32 0, i32 0
  %1443 = load ptr, ptr %1442, align 8, !tbaa !87
  %1444 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1443, i32 0, i32 33
  %1445 = load i32, ptr %1444, align 4, !tbaa !39
  %1446 = icmp sgt i32 %1445, 0
  br i1 %1446, label %1447, label %1448

1447:                                             ; preds = %1440
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1651

1448:                                             ; preds = %1440
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1651

1449:                                             ; preds = %1323
  %1450 = load ptr, ptr %3, align 8, !tbaa !43
  %1451 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1450, i32 0, i32 0
  %1452 = load ptr, ptr %1451, align 8, !tbaa !87
  %1453 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1452, i32 0, i32 25
  %1454 = load i32, ptr %1453, align 4, !tbaa !35
  %1455 = icmp ne i32 %1454, 0
  br i1 %1455, label %1456, label %1461

1456:                                             ; preds = %1449
  %1457 = load ptr, ptr %3, align 8, !tbaa !43
  %1458 = call i64 @Abc_Clock()
  %1459 = load i64, ptr %11, align 8, !tbaa !90
  %1460 = sub nsw i64 %1458, %1459
  call void @Pdr_ManPrintProgress(ptr noundef %1457, i32 noundef 0, i64 noundef %1460)
  br label %1461

1461:                                             ; preds = %1456, %1449
  %1462 = load ptr, ptr %3, align 8, !tbaa !43
  %1463 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1462, i32 0, i32 0
  %1464 = load ptr, ptr %1463, align 8, !tbaa !87
  %1465 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1464, i32 0, i32 38
  %1466 = load ptr, ptr %1465, align 8, !tbaa !186
  %1467 = icmp ne ptr %1466, null
  br i1 %1467, label %1468, label %1487

1468:                                             ; preds = %1461
  %1469 = load ptr, ptr %3, align 8, !tbaa !43
  %1470 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1469, i32 0, i32 0
  %1471 = load ptr, ptr %1470, align 8, !tbaa !87
  %1472 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1471, i32 0, i32 38
  %1473 = load ptr, ptr %1472, align 8, !tbaa !186
  %1474 = load ptr, ptr %3, align 8, !tbaa !43
  %1475 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1474, i32 0, i32 0
  %1476 = load ptr, ptr %1475, align 8, !tbaa !87
  %1477 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1476, i32 0, i32 37
  %1478 = load i32, ptr %1477, align 4, !tbaa !187
  %1479 = call i32 %1473(i32 noundef %1478)
  %1480 = icmp ne i32 %1479, 0
  br i1 %1480, label %1481, label %1487

1481:                                             ; preds = %1468
  %1482 = load i32, ptr %8, align 4, !tbaa !3
  %1483 = load ptr, ptr %3, align 8, !tbaa !43
  %1484 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1483, i32 0, i32 0
  %1485 = load ptr, ptr %1484, align 8, !tbaa !87
  %1486 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1485, i32 0, i32 36
  store i32 %1482, ptr %1486, align 8, !tbaa !38
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1651

1487:                                             ; preds = %1468, %1461
  %1488 = load ptr, ptr %3, align 8, !tbaa !43
  %1489 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1488, i32 0, i32 56
  %1490 = load i64, ptr %1489, align 8, !tbaa !188
  %1491 = icmp ne i64 %1490, 0
  br i1 %1491, label %1492, label %1536

1492:                                             ; preds = %1487
  %1493 = call i64 @Abc_Clock()
  %1494 = load ptr, ptr %3, align 8, !tbaa !43
  %1495 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1494, i32 0, i32 56
  %1496 = load i64, ptr %1495, align 8, !tbaa !188
  %1497 = icmp sgt i64 %1493, %1496
  br i1 %1497, label %1498, label %1536

1498:                                             ; preds = %1492
  %1499 = load i32, ptr %4, align 4, !tbaa !3
  %1500 = icmp ne i32 %1499, 0
  br i1 %1500, label %1501, label %1504

1501:                                             ; preds = %1498
  %1502 = load i32, ptr %8, align 4, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %1502)
  %1503 = load ptr, ptr %3, align 8, !tbaa !43
  call void @Pdr_ManPrintClauses(ptr noundef %1503, i32 noundef 0)
  br label %1504

1504:                                             ; preds = %1501, %1498
  %1505 = load ptr, ptr %3, align 8, !tbaa !43
  %1506 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1505, i32 0, i32 0
  %1507 = load ptr, ptr %1506, align 8, !tbaa !87
  %1508 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1507, i32 0, i32 25
  %1509 = load i32, ptr %1508, align 4, !tbaa !35
  %1510 = icmp ne i32 %1509, 0
  br i1 %1510, label %1511, label %1516

1511:                                             ; preds = %1504
  %1512 = load ptr, ptr %3, align 8, !tbaa !43
  %1513 = call i64 @Abc_Clock()
  %1514 = load i64, ptr %11, align 8, !tbaa !90
  %1515 = sub nsw i64 %1513, %1514
  call void @Pdr_ManPrintProgress(ptr noundef %1512, i32 noundef 1, i64 noundef %1515)
  br label %1516

1516:                                             ; preds = %1511, %1504
  %1517 = load ptr, ptr %3, align 8, !tbaa !43
  %1518 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1517, i32 0, i32 0
  %1519 = load ptr, ptr %1518, align 8, !tbaa !87
  %1520 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1519, i32 0, i32 28
  %1521 = load i32, ptr %1520, align 8, !tbaa !210
  %1522 = icmp ne i32 %1521, 0
  br i1 %1522, label %1530, label %1523

1523:                                             ; preds = %1516
  %1524 = load ptr, ptr %3, align 8, !tbaa !43
  %1525 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1524, i32 0, i32 0
  %1526 = load ptr, ptr %1525, align 8, !tbaa !87
  %1527 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1526, i32 0, i32 5
  %1528 = load i32, ptr %1527, align 4, !tbaa !16
  %1529 = load i32, ptr %8, align 4, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %1528, i32 noundef %1529)
  br label %1530

1530:                                             ; preds = %1523, %1516
  %1531 = load i32, ptr %8, align 4, !tbaa !3
  %1532 = load ptr, ptr %3, align 8, !tbaa !43
  %1533 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1532, i32 0, i32 0
  %1534 = load ptr, ptr %1533, align 8, !tbaa !87
  %1535 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1534, i32 0, i32 36
  store i32 %1531, ptr %1535, align 8, !tbaa !38
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1651

1536:                                             ; preds = %1492, %1487
  %1537 = load ptr, ptr %3, align 8, !tbaa !43
  %1538 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1537, i32 0, i32 0
  %1539 = load ptr, ptr %1538, align 8, !tbaa !87
  %1540 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1539, i32 0, i32 6
  %1541 = load i32, ptr %1540, align 8, !tbaa !17
  %1542 = icmp ne i32 %1541, 0
  br i1 %1542, label %1543, label %1604

1543:                                             ; preds = %1536
  %1544 = load ptr, ptr %3, align 8, !tbaa !43
  %1545 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1544, i32 0, i32 0
  %1546 = load ptr, ptr %1545, align 8, !tbaa !87
  %1547 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1546, i32 0, i32 40
  %1548 = load i64, ptr %1547, align 8, !tbaa !41
  %1549 = icmp ne i64 %1548, 0
  br i1 %1549, label %1550, label %1604

1550:                                             ; preds = %1543
  %1551 = call i64 @Abc_Clock()
  %1552 = load ptr, ptr %3, align 8, !tbaa !43
  %1553 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1552, i32 0, i32 0
  %1554 = load ptr, ptr %1553, align 8, !tbaa !87
  %1555 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1554, i32 0, i32 40
  %1556 = load i64, ptr %1555, align 8, !tbaa !41
  %1557 = load ptr, ptr %3, align 8, !tbaa !43
  %1558 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1557, i32 0, i32 0
  %1559 = load ptr, ptr %1558, align 8, !tbaa !87
  %1560 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1559, i32 0, i32 6
  %1561 = load i32, ptr %1560, align 8, !tbaa !17
  %1562 = sext i32 %1561 to i64
  %1563 = mul nsw i64 %1562, 1000000
  %1564 = add nsw i64 %1556, %1563
  %1565 = icmp sgt i64 %1551, %1564
  br i1 %1565, label %1566, label %1604

1566:                                             ; preds = %1550
  %1567 = load i32, ptr %4, align 4, !tbaa !3
  %1568 = icmp ne i32 %1567, 0
  br i1 %1568, label %1569, label %1572

1569:                                             ; preds = %1566
  %1570 = load i32, ptr %8, align 4, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %1570)
  %1571 = load ptr, ptr %3, align 8, !tbaa !43
  call void @Pdr_ManPrintClauses(ptr noundef %1571, i32 noundef 0)
  br label %1572

1572:                                             ; preds = %1569, %1566
  %1573 = load ptr, ptr %3, align 8, !tbaa !43
  %1574 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1573, i32 0, i32 0
  %1575 = load ptr, ptr %1574, align 8, !tbaa !87
  %1576 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1575, i32 0, i32 25
  %1577 = load i32, ptr %1576, align 4, !tbaa !35
  %1578 = icmp ne i32 %1577, 0
  br i1 %1578, label %1579, label %1584

1579:                                             ; preds = %1572
  %1580 = load ptr, ptr %3, align 8, !tbaa !43
  %1581 = call i64 @Abc_Clock()
  %1582 = load i64, ptr %11, align 8, !tbaa !90
  %1583 = sub nsw i64 %1581, %1582
  call void @Pdr_ManPrintProgress(ptr noundef %1580, i32 noundef 1, i64 noundef %1583)
  br label %1584

1584:                                             ; preds = %1579, %1572
  %1585 = load ptr, ptr %3, align 8, !tbaa !43
  %1586 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1585, i32 0, i32 0
  %1587 = load ptr, ptr %1586, align 8, !tbaa !87
  %1588 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1587, i32 0, i32 28
  %1589 = load i32, ptr %1588, align 8, !tbaa !210
  %1590 = icmp ne i32 %1589, 0
  br i1 %1590, label %1598, label %1591

1591:                                             ; preds = %1584
  %1592 = load ptr, ptr %3, align 8, !tbaa !43
  %1593 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1592, i32 0, i32 0
  %1594 = load ptr, ptr %1593, align 8, !tbaa !87
  %1595 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1594, i32 0, i32 6
  %1596 = load i32, ptr %1595, align 8, !tbaa !17
  %1597 = load i32, ptr %8, align 4, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, i32 noundef %1596, i32 noundef %1597)
  br label %1598

1598:                                             ; preds = %1591, %1584
  %1599 = load i32, ptr %8, align 4, !tbaa !3
  %1600 = load ptr, ptr %3, align 8, !tbaa !43
  %1601 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1600, i32 0, i32 0
  %1602 = load ptr, ptr %1601, align 8, !tbaa !87
  %1603 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1602, i32 0, i32 36
  store i32 %1599, ptr %1603, align 8, !tbaa !38
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1651

1604:                                             ; preds = %1550, %1543, %1536
  %1605 = load ptr, ptr %3, align 8, !tbaa !43
  %1606 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1605, i32 0, i32 0
  %1607 = load ptr, ptr %1606, align 8, !tbaa !87
  %1608 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1607, i32 0, i32 1
  %1609 = load i32, ptr %1608, align 4, !tbaa !15
  %1610 = icmp ne i32 %1609, 0
  br i1 %1610, label %1611, label %1650

1611:                                             ; preds = %1604
  %1612 = load i32, ptr %8, align 4, !tbaa !3
  %1613 = load ptr, ptr %3, align 8, !tbaa !43
  %1614 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1613, i32 0, i32 0
  %1615 = load ptr, ptr %1614, align 8, !tbaa !87
  %1616 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1615, i32 0, i32 1
  %1617 = load i32, ptr %1616, align 4, !tbaa !15
  %1618 = icmp sge i32 %1612, %1617
  br i1 %1618, label %1619, label %1650

1619:                                             ; preds = %1611
  %1620 = load ptr, ptr %3, align 8, !tbaa !43
  %1621 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1620, i32 0, i32 0
  %1622 = load ptr, ptr %1621, align 8, !tbaa !87
  %1623 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1622, i32 0, i32 25
  %1624 = load i32, ptr %1623, align 4, !tbaa !35
  %1625 = icmp ne i32 %1624, 0
  br i1 %1625, label %1626, label %1631

1626:                                             ; preds = %1619
  %1627 = load ptr, ptr %3, align 8, !tbaa !43
  %1628 = call i64 @Abc_Clock()
  %1629 = load i64, ptr %11, align 8, !tbaa !90
  %1630 = sub nsw i64 %1628, %1629
  call void @Pdr_ManPrintProgress(ptr noundef %1627, i32 noundef 1, i64 noundef %1630)
  br label %1631

1631:                                             ; preds = %1626, %1619
  %1632 = load ptr, ptr %3, align 8, !tbaa !43
  %1633 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1632, i32 0, i32 0
  %1634 = load ptr, ptr %1633, align 8, !tbaa !87
  %1635 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1634, i32 0, i32 28
  %1636 = load i32, ptr %1635, align 8, !tbaa !210
  %1637 = icmp ne i32 %1636, 0
  br i1 %1637, label %1644, label %1638

1638:                                             ; preds = %1631
  %1639 = load ptr, ptr %3, align 8, !tbaa !43
  %1640 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1639, i32 0, i32 0
  %1641 = load ptr, ptr %1640, align 8, !tbaa !87
  %1642 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1641, i32 0, i32 1
  %1643 = load i32, ptr %1642, align 4, !tbaa !15
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, i32 noundef %1643)
  br label %1644

1644:                                             ; preds = %1638, %1631
  %1645 = load i32, ptr %8, align 4, !tbaa !3
  %1646 = load ptr, ptr %3, align 8, !tbaa !43
  %1647 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %1646, i32 0, i32 0
  %1648 = load ptr, ptr %1647, align 8, !tbaa !87
  %1649 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1648, i32 0, i32 36
  store i32 %1645, ptr %1649, align 8, !tbaa !38
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1651

1650:                                             ; preds = %1611, %1604
  store i32 0, ptr %14, align 4
  br label %1651

1651:                                             ; preds = %1650, %1644, %1598, %1530, %1481, %1448, %1447, %1439, %1317, %1247, %1045, %1003, %883, %808, %679, %544, %452, %429, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %1652 = load i32, ptr %14, align 4
  switch i32 %1652, label %1654 [
    i32 0, label %1653
    i32 5, label %116
  ]

1653:                                             ; preds = %1651
  br label %116

1654:                                             ; preds = %1651
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %1655 = load i32, ptr %2, align 4
  ret i32 %1655
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !3
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = udiv i32 %18, 10
  store i32 %19, ptr %3, align 4, !tbaa !3
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !3
  br label %13, !llvm.loop !215

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !216
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !3
  ret void
}

declare i32 @Gia_ManToBridgeResult(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare ptr @Pdr_ManCreateSolver(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !49
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !83
  %9 = load ptr, ptr %3, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !133
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !49
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !83
  %9 = load ptr, ptr %3, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !49
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !83
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !86
  %17 = load ptr, ptr %3, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !86
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !86
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !85
  %33 = load ptr, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !3
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  ret ptr %5
}

declare ptr @Abc_CexMakeTriv(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !219
  ret i32 %5
}

declare void @Pdr_ManPrintProgress(ptr noundef, i32 noundef, i64 noundef) #4

declare void @Pdr_QueueClean(ptr noundef) #4

declare void @Pdr_ManPrintClauses(ptr noundef, i32 noundef) #4

declare ptr @Pdr_ManDeriveCexAbs(ptr noundef) #4

declare ptr @Pdr_ManDeriveCex(ptr noundef) #4

declare void @Pdr_ManSetPropertyOutput(ptr noundef, i32 noundef) #4

declare void @Pdr_ManReportInvariant(ptr noundef) #4

declare void @Pdr_ManVerifyInvariant(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Pdr_ManSolve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %8, align 8, !tbaa !90
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4, !tbaa !220
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %16, i32 0, i32 29
  %18 = load i32, ptr %17, align 4, !tbaa !190
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %21, i32 0, i32 7
  store i32 0, ptr %22, align 4, !tbaa !220
  br label %23

23:                                               ; preds = %20, %15, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4, !tbaa !220
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %53

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !220
  %37 = load ptr, ptr %3, align 8, !tbaa !132
  %38 = call i32 @Saig_ManPoNum(ptr noundef %37)
  %39 = mul nsw i32 %36, %38
  %40 = sdiv i32 %39, 1000
  %41 = load ptr, ptr %4, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4, !tbaa !220
  %44 = load ptr, ptr %3, align 8, !tbaa !132
  %45 = call i32 @Saig_ManPoNum(ptr noundef %44)
  %46 = mul nsw i32 %43, %45
  %47 = srem i32 %46, 1000
  %48 = icmp sgt i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %40, %49
  %51 = load ptr, ptr %4, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %51, i32 0, i32 5
  store i32 %50, ptr %52, align 4, !tbaa !16
  br label %53

53:                                               ; preds = %33, %28, %23
  %54 = load ptr, ptr %4, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %54, i32 0, i32 25
  %56 = load i32, ptr %55, align 4, !tbaa !35
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %86

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !10
  %62 = load ptr, ptr %4, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !15
  %65 = load ptr, ptr %4, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !20
  %68 = load ptr, ptr %4, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4, !tbaa !16
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, i32 noundef %61, i32 noundef %64, i32 noundef %67, i32 noundef %70)
  %71 = load ptr, ptr %4, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 8, !tbaa !23
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, ptr @.str.20, ptr @.str.21
  %76 = load ptr, ptr %4, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %76, i32 0, i32 20
  %78 = load i32, ptr %77, align 8, !tbaa !116
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, ptr @.str.20, ptr @.str.21
  %81 = load ptr, ptr %4, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %81, i32 0, i32 29
  %83 = load i32, ptr %82, align 4, !tbaa !190
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, ptr @.str.20, ptr @.str.21
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef %75, ptr noundef %80, ptr noundef %85)
  br label %86

86:                                               ; preds = %58, %53
  %87 = load ptr, ptr %3, align 8, !tbaa !132
  %88 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %87, i32 0, i32 51
  %89 = load ptr, ptr %88, align 8, !tbaa !205
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8, !tbaa !132
  %93 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %92, i32 0, i32 51
  %94 = load ptr, ptr %93, align 8, !tbaa !205
  call void @free(ptr noundef %94) #10
  %95 = load ptr, ptr %3, align 8, !tbaa !132
  %96 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %95, i32 0, i32 51
  store ptr null, ptr %96, align 8, !tbaa !205
  br label %98

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %91
  %99 = load ptr, ptr %3, align 8, !tbaa !132
  %100 = load ptr, ptr %4, align 8, !tbaa !7
  %101 = call ptr @Pdr_ManStart(ptr noundef %99, ptr noundef %100, ptr noundef null)
  store ptr %101, ptr %5, align 8, !tbaa !43
  %102 = load ptr, ptr %5, align 8, !tbaa !43
  %103 = call i32 @Pdr_ManSolveInt(ptr noundef %102)
  store i32 %103, ptr %7, align 4, !tbaa !3
  %104 = load i32, ptr %7, align 4, !tbaa !3
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106, %98
  %108 = load ptr, ptr %5, align 8, !tbaa !43
  %109 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8, !tbaa !202
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %122

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %113, i32 0, i32 12
  %115 = load ptr, ptr %114, align 8, !tbaa !202
  %116 = load ptr, ptr %5, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !123
  %119 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %118, i32 0, i32 52
  store ptr %115, ptr %119, align 8, !tbaa !221
  %120 = load ptr, ptr %5, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %120, i32 0, i32 12
  store ptr null, ptr %121, align 8, !tbaa !202
  br label %122

122:                                              ; preds = %112, %107
  %123 = load ptr, ptr %5, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !87
  %126 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %125, i32 0, i32 14
  %127 = load i32, ptr %126, align 8, !tbaa !27
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %159

129:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %130 = load ptr, ptr %4, align 8, !tbaa !7
  %131 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %130, i32 0, i32 42
  %132 = load ptr, ptr %131, align 8, !tbaa !42
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr %4, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %135, i32 0, i32 42
  %137 = load ptr, ptr %136, align 8, !tbaa !42
  br label %145

138:                                              ; preds = %129
  %139 = load ptr, ptr %5, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !123
  %142 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !222
  %144 = call ptr @Extra_FileNameGenericAppend(ptr noundef %143, ptr noundef @.str.22)
  br label %145

145:                                              ; preds = %138, %134
  %146 = phi ptr [ %137, %134 ], [ %144, %138 ]
  store ptr %146, ptr %9, align 8, !tbaa !131
  %147 = load ptr, ptr %5, align 8, !tbaa !43
  %148 = load i32, ptr %7, align 4, !tbaa !3
  %149 = icmp ne i32 %148, 1
  %150 = zext i1 %149 to i32
  %151 = call ptr @Pdr_ManDeriveInfinityClauses(ptr noundef %147, i32 noundef %150)
  call void @Abc_FrameSetInv(ptr noundef %151)
  %152 = load ptr, ptr %5, align 8, !tbaa !43
  %153 = load ptr, ptr %9, align 8, !tbaa !131
  %154 = load i32, ptr %7, align 4, !tbaa !3
  %155 = icmp eq i32 %154, 1
  %156 = zext i1 %155 to i32
  call void @Pdr_ManDumpClauses(ptr noundef %152, ptr noundef %153, i32 noundef %156)
  %157 = load ptr, ptr %9, align 8, !tbaa !131
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef %157)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %169

159:                                              ; preds = %122
  %160 = load i32, ptr %7, align 4, !tbaa !3
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = load ptr, ptr %5, align 8, !tbaa !43
  %164 = load i32, ptr %7, align 4, !tbaa !3
  %165 = icmp ne i32 %164, 1
  %166 = zext i1 %165 to i32
  %167 = call ptr @Pdr_ManDeriveInfinityClauses(ptr noundef %163, i32 noundef %166)
  call void @Abc_FrameSetInv(ptr noundef %167)
  br label %168

168:                                              ; preds = %162, %159
  br label %169

169:                                              ; preds = %168, %145
  %170 = call i64 @Abc_Clock()
  %171 = load i64, ptr %8, align 8, !tbaa !90
  %172 = sub nsw i64 %170, %171
  %173 = load ptr, ptr %5, align 8, !tbaa !43
  %174 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %173, i32 0, i32 67
  %175 = load i64, ptr %174, align 8, !tbaa !223
  %176 = add nsw i64 %175, %172
  store i64 %176, ptr %174, align 8, !tbaa !223
  %177 = load ptr, ptr %5, align 8, !tbaa !43
  call void @Pdr_ManStop(ptr noundef %177)
  %178 = load ptr, ptr %4, align 8, !tbaa !7
  %179 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %178, i32 0, i32 36
  %180 = load i32, ptr %179, align 8, !tbaa !38
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %179, align 8, !tbaa !38
  %182 = load ptr, ptr %4, align 8, !tbaa !7
  %183 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %182, i32 0, i32 41
  %184 = load ptr, ptr %183, align 8, !tbaa !193
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %209

186:                                              ; preds = %169
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %187

187:                                              ; preds = %205, %186
  %188 = load i32, ptr %6, align 4, !tbaa !3
  %189 = load ptr, ptr %3, align 8, !tbaa !132
  %190 = call i32 @Saig_ManPoNum(ptr noundef %189)
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %208

192:                                              ; preds = %187
  %193 = load ptr, ptr %4, align 8, !tbaa !7
  %194 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %193, i32 0, i32 41
  %195 = load ptr, ptr %194, align 8, !tbaa !193
  %196 = load i32, ptr %6, align 4, !tbaa !3
  %197 = call i32 @Vec_IntEntry(ptr noundef %195, i32 noundef %196)
  %198 = icmp eq i32 %197, -2
  br i1 %198, label %199, label %204

199:                                              ; preds = %192
  %200 = load ptr, ptr %4, align 8, !tbaa !7
  %201 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %200, i32 0, i32 41
  %202 = load ptr, ptr %201, align 8, !tbaa !193
  %203 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %202, i32 noundef %203, i32 noundef -1)
  br label %204

204:                                              ; preds = %199, %192
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %6, align 4, !tbaa !3
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %6, align 4, !tbaa !3
  br label %187, !llvm.loop !224

208:                                              ; preds = %187
  br label %209

209:                                              ; preds = %208, %169
  %210 = load ptr, ptr %4, align 8, !tbaa !7
  %211 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %210, i32 0, i32 31
  %212 = load i32, ptr %211, align 4, !tbaa !195
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = load ptr, ptr @stdout, align 8, !tbaa !122
  %216 = call i32 @Gia_ManToBridgeAbort(ptr noundef %215, i32 noundef 7, ptr noundef @.str.24)
  br label %217

217:                                              ; preds = %214, %209
  %218 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %218
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @Pdr_ManStart(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #4

declare void @Abc_FrameSetInv(ptr noundef) #4

declare ptr @Pdr_ManDeriveInfinityClauses(ptr noundef, i32 noundef) #4

declare void @Pdr_ManDumpClauses(ptr noundef, ptr noundef, i32 noundef) #4

declare void @Pdr_ManStop(ptr noundef) #4

declare i32 @Gia_ManToBridgeAbort(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !86
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !85
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !86
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #1 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !225
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !227
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !90
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !90
  %18 = load i64, ptr %4, align 8, !tbaa !90
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !104
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !104
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = load ptr, ptr %5, align 8, !tbaa !104
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = icmp ugt ptr %14, %16
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !106
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !105
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !106
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr @stdout, align 8, !tbaa !122
  %6 = load ptr, ptr %3, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8, !tbaa !228
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !92
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !100
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !106
  %17 = load ptr, ptr %3, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !106
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !106
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !105
  %33 = load ptr, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = ashr i32 %3, 1
  ret i32 %4
}

declare i32 @sat_solver_simplify(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS10Pdr_Par_t_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"Pdr_Par_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 84, !4, i64 88, !4, i64 92, !4, i64 96, !4, i64 100, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !4, i64 140, !4, i64 144, !4, i64 148, !9, i64 152, !9, i64 160, !12, i64 168, !13, i64 176, !14, i64 184}
!12 = !{!"long", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!11, !4, i64 4}
!16 = !{!11, !4, i64 20}
!17 = !{!11, !4, i64 24}
!18 = !{!11, !4, i64 8}
!19 = !{!11, !4, i64 12}
!20 = !{!11, !4, i64 16}
!21 = !{!11, !4, i64 32}
!22 = !{!11, !4, i64 36}
!23 = !{!11, !4, i64 40}
!24 = !{!11, !4, i64 44}
!25 = !{!11, !4, i64 48}
!26 = !{!11, !4, i64 52}
!27 = !{!11, !4, i64 56}
!28 = !{!11, !4, i64 60}
!29 = !{!11, !4, i64 64}
!30 = !{!11, !4, i64 128}
!31 = !{!11, !4, i64 84}
!32 = !{!11, !4, i64 88}
!33 = !{!11, !4, i64 92}
!34 = !{!11, !4, i64 96}
!35 = !{!11, !4, i64 100}
!36 = !{!11, !4, i64 104}
!37 = !{!11, !4, i64 108}
!38 = !{!11, !4, i64 144}
!39 = !{!11, !4, i64 132}
!40 = !{!11, !4, i64 136}
!41 = !{!11, !12, i64 168}
!42 = !{!11, !14, i64 184}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS10Pdr_Man_t_", !9, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS10Pdr_Set_t_", !9, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 int", !9, i64 0}
!49 = !{!13, !13, i64 0}
!50 = !{!51, !4, i64 16}
!51 = !{!"Pdr_Set_t_", !12, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !5, i64 20}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS12sat_solver_t", !9, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 int", !9, i64 0}
!59 = !{!60, !48, i64 344}
!60 = !{!"sat_solver_t", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !61, i64 16, !4, i64 72, !4, i64 76, !62, i64 80, !63, i64 88, !4, i64 96, !4, i64 100, !4, i64 104, !4, i64 108, !4, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !64, i64 144, !64, i64 152, !4, i64 160, !4, i64 164, !65, i64 168, !14, i64 184, !4, i64 192, !48, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !48, i64 240, !48, i64 248, !48, i64 256, !65, i64 264, !65, i64 280, !65, i64 296, !65, i64 312, !48, i64 328, !65, i64 336, !4, i64 352, !4, i64 356, !4, i64 360, !66, i64 368, !66, i64 376, !4, i64 384, !4, i64 388, !4, i64 392, !67, i64 400, !4, i64 472, !4, i64 476, !4, i64 480, !4, i64 484, !4, i64 488, !12, i64 496, !12, i64 504, !12, i64 512, !65, i64 520, !68, i64 536, !4, i64 544, !4, i64 548, !4, i64 552, !65, i64 560, !65, i64 576, !4, i64 592, !4, i64 596, !4, i64 600, !48, i64 608, !9, i64 616, !4, i64 624, !69, i64 632, !4, i64 640, !4, i64 644, !65, i64 648, !65, i64 664, !65, i64 680, !9, i64 696, !9, i64 704, !4, i64 712, !9, i64 720}
!61 = !{!"Sat_Mem_t_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !58, i64 48}
!62 = !{!"p1 _ZTS8clause_t", !9, i64 0}
!63 = !{!"p1 _ZTS6veci_t", !9, i64 0}
!64 = !{!"p1 long", !9, i64 0}
!65 = !{!"veci_t", !4, i64 0, !4, i64 4, !48, i64 8}
!66 = !{!"double", !5, i64 0}
!67 = !{!"stats_t", !4, i64 0, !4, i64 4, !4, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!68 = !{!"p1 double", !9, i64 0}
!69 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!70 = !{!60, !4, i64 340}
!71 = !{!72, !79, i64 104}
!72 = !{!"Pdr_Man_t_", !8, i64 0, !73, i64 8, !74, i64 16, !75, i64 24, !76, i64 32, !13, i64 40, !76, i64 48, !13, i64 56, !77, i64 64, !78, i64 80, !4, i64 88, !4, i64 92, !79, i64 96, !79, i64 104, !80, i64 112, !81, i64 120, !48, i64 128, !13, i64 136, !4, i64 144, !4, i64 148, !13, i64 152, !13, i64 160, !13, i64 168, !4, i64 176, !4, i64 180, !82, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !64, i64 280, !79, i64 288, !4, i64 296, !4, i64 300, !4, i64 304, !4, i64 308, !4, i64 312, !4, i64 316, !4, i64 320, !4, i64 324, !4, i64 328, !4, i64 332, !4, i64 336, !4, i64 340, !4, i64 344, !4, i64 348, !4, i64 352, !4, i64 356, !4, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456}
!73 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!74 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!75 = !{!"p1 _ZTS10Cnf_Man_t_", !9, i64 0}
!76 = !{!"p1 _ZTS10Cnf_Dat_t_", !9, i64 0}
!77 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!78 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!79 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!80 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!81 = !{!"p1 _ZTS10Pdr_Obl_t_", !9, i64 0}
!82 = !{!"p1 _ZTS11Txs3_Man_t_", !9, i64 0}
!83 = !{!84, !4, i64 4}
!84 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !48, i64 8}
!85 = !{!84, !48, i64 8}
!86 = !{!84, !4, i64 0}
!87 = !{!72, !8, i64 0}
!88 = !{!11, !4, i64 68}
!89 = !{!72, !4, i64 144}
!90 = !{!12, !12, i64 0}
!91 = !{!72, !80, i64 112}
!92 = !{!79, !79, i64 0}
!93 = distinct !{!93, !53}
!94 = distinct !{!94, !53}
!95 = distinct !{!95, !53}
!96 = distinct !{!96, !53}
!97 = distinct !{!97, !53}
!98 = distinct !{!98, !53}
!99 = !{!72, !12, i64 416}
!100 = !{!77, !4, i64 4}
!101 = !{!80, !80, i64 0}
!102 = !{!103, !9, i64 8}
!103 = !{!"Vec_Vec_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!104 = !{!9, !9, i64 0}
!105 = !{!77, !9, i64 8}
!106 = !{!77, !4, i64 0}
!107 = distinct !{!107, !53}
!108 = distinct !{!108, !53}
!109 = !{!72, !13, i64 192}
!110 = !{!72, !48, i64 128}
!111 = distinct !{!111, !53}
!112 = distinct !{!112, !53}
!113 = distinct !{!113, !53}
!114 = !{!115, !115, i64 0}
!115 = !{!"p2 _ZTS10Pdr_Set_t_", !9, i64 0}
!116 = !{!11, !4, i64 80}
!117 = distinct !{!117, !53}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS11Hash_Int_t_", !9, i64 0}
!120 = distinct !{!120, !53}
!121 = distinct !{!121, !53}
!122 = !{!69, !69, i64 0}
!123 = !{!72, !73, i64 8}
!124 = !{!72, !4, i64 92}
!125 = !{!72, !4, i64 148}
!126 = distinct !{!126, !53}
!127 = !{!72, !4, i64 304}
!128 = distinct !{!128, !53}
!129 = distinct !{!129, !53}
!130 = distinct !{!130, !53}
!131 = !{!14, !14, i64 0}
!132 = !{!73, !73, i64 0}
!133 = !{!134, !4, i64 104}
!134 = !{!"Aig_Man_t_", !14, i64 0, !14, i64 8, !79, i64 16, !79, i64 24, !79, i64 32, !79, i64 40, !135, i64 48, !136, i64 56, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !4, i64 120, !4, i64 124, !5, i64 128, !4, i64 156, !137, i64 160, !4, i64 168, !48, i64 176, !4, i64 184, !80, i64 192, !4, i64 200, !4, i64 204, !4, i64 208, !48, i64 216, !4, i64 224, !4, i64 228, !4, i64 232, !4, i64 236, !4, i64 240, !137, i64 248, !137, i64 256, !4, i64 264, !138, i64 272, !13, i64 280, !4, i64 288, !9, i64 296, !9, i64 304, !4, i64 312, !4, i64 316, !4, i64 320, !137, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !48, i64 368, !48, i64 376, !79, i64 384, !13, i64 392, !13, i64 400, !139, i64 408, !79, i64 416, !73, i64 424, !79, i64 432, !4, i64 440, !13, i64 448, !80, i64 456, !13, i64 464, !13, i64 472, !4, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !79, i64 512, !79, i64 520}
!135 = !{!"p1 _ZTS10Aig_Obj_t_", !9, i64 0}
!136 = !{!"Aig_Obj_t_", !5, i64 0, !135, i64 8, !135, i64 16, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 28, !4, i64 31, !4, i64 32, !4, i64 36, !5, i64 40}
!137 = !{!"p2 _ZTS10Aig_Obj_t_", !9, i64 0}
!138 = !{!"p1 _ZTS14Aig_MmFixed_t_", !9, i64 0}
!139 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!140 = !{!103, !4, i64 4}
!141 = distinct !{!141, !53}
!142 = !{!72, !12, i64 408}
!143 = !{!11, !4, i64 76}
!144 = distinct !{!144, !53}
!145 = distinct !{!145, !53}
!146 = distinct !{!146, !53}
!147 = distinct !{!147, !53}
!148 = distinct !{!148, !53}
!149 = distinct !{!149, !53}
!150 = distinct !{!150, !53}
!151 = distinct !{!151, !53}
!152 = !{!153, !4, i64 4}
!153 = !{!"Hash_Int_t_", !4, i64 0, !4, i64 4, !9, i64 8, !154, i64 16}
!154 = !{!"p2 _ZTS17Hash_Int_Entry_t_", !9, i64 0}
!155 = !{!153, !9, i64 8}
!156 = !{!153, !4, i64 0}
!157 = !{!153, !154, i64 16}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS17Hash_Int_Entry_t_", !9, i64 0}
!160 = distinct !{!160, !53}
!161 = !{!60, !4, i64 12}
!162 = !{!60, !4, i64 8}
!163 = !{!154, !154, i64 0}
!164 = !{!165, !4, i64 0}
!165 = !{!"Hash_Int_Entry_t_", !4, i64 0, !4, i64 4, !159, i64 8}
!166 = !{!165, !159, i64 8}
!167 = distinct !{!167, !53}
!168 = !{!165, !4, i64 4}
!169 = distinct !{!169, !53}
!170 = distinct !{!170, !53}
!171 = distinct !{!171, !53}
!172 = !{!72, !4, i64 296}
!173 = !{!81, !81, i64 0}
!174 = !{!175, !4, i64 0}
!175 = !{!"Pdr_Obl_t_", !4, i64 0, !4, i64 4, !4, i64 8, !46, i64 16, !81, i64 24, !81, i64 32}
!176 = !{!175, !46, i64 16}
!177 = !{!72, !4, i64 352}
!178 = !{!72, !4, i64 344}
!179 = !{!72, !12, i64 432}
!180 = distinct !{!180, !53}
!181 = distinct !{!181, !53}
!182 = distinct !{!182, !53}
!183 = distinct !{!183, !53}
!184 = !{!11, !4, i64 72}
!185 = !{!175, !4, i64 4}
!186 = !{!11, !9, i64 152}
!187 = !{!11, !4, i64 148}
!188 = !{!72, !12, i64 368}
!189 = !{!72, !12, i64 376}
!190 = !{!11, !4, i64 116}
!191 = !{!134, !79, i64 24}
!192 = !{!135, !135, i64 0}
!193 = !{!11, !13, i64 176}
!194 = !{!11, !4, i64 140}
!195 = !{!11, !4, i64 124}
!196 = distinct !{!196, !53}
!197 = !{!72, !13, i64 152}
!198 = !{!72, !13, i64 160}
!199 = !{!72, !13, i64 168}
!200 = !{!72, !4, i64 324}
!201 = !{!72, !4, i64 88}
!202 = !{!72, !79, i64 96}
!203 = !{!72, !64, i64 280}
!204 = !{!139, !139, i64 0}
!205 = !{!134, !139, i64 408}
!206 = !{!11, !4, i64 120}
!207 = !{!208, !4, i64 0}
!208 = !{!"Abc_Cex_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !5, i64 20}
!209 = !{!11, !9, i64 160}
!210 = !{!11, !4, i64 112}
!211 = !{!72, !12, i64 448}
!212 = distinct !{!212, !53}
!213 = distinct !{!213, !53}
!214 = distinct !{!214, !53}
!215 = distinct !{!215, !53}
!216 = !{!134, !4, i64 112}
!217 = !{!136, !135, i64 8}
!218 = !{!134, !135, i64 48}
!219 = !{!134, !4, i64 108}
!220 = !{!11, !4, i64 28}
!221 = !{!134, !79, i64 416}
!222 = !{!134, !14, i64 0}
!223 = !{!72, !12, i64 456}
!224 = distinct !{!224, !53}
!225 = !{!226, !12, i64 0}
!226 = !{!"timespec", !12, i64 0, !12, i64 8}
!227 = !{!226, !12, i64 8}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTS13__va_list_tag", !9, i64 0}
