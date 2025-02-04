target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"The graph has %d inputs: \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"  and %d nodes: \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%c=%c%c \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [88 x i8] c"SAT variable count is %d (%d time vars + %d graph vars + %d config vars + %d aux vars)\0A\00", align 1
@__const.Bmc_MeshTest2.Conf = private unnamed_addr constant [12 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 3], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 1, i32 3], [2 x i32] [i32 2, i32 3], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 0], [2 x i32] [i32 2, i32 1], [2 x i32] [i32 3, i32 1], [2 x i32] [i32 3, i32 2]], align 16
@.str.6 = private unnamed_addr constant [26 x i8] c"Problem has no solution. \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Finished adding %d clauses. Started solving...\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Computation timed out. \00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Adding %d one-hotness clauses.\0A\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Satisfying solution found. \00", align 1
@.str.12 = private unnamed_addr constant [82 x i8] c"The %d x %d mesh with latency %d with %d active cells (%d nodes and %d buffers):\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c" Y\\X \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"  %-2d \00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c" %-2d  \00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c" %c%-2d \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"  *  \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Bmc_MeshAddOneHotness2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 400, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %17, ptr %10, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %34, %3
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = call i32 @Bmc_MeshVarValue2(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %12, align 4, !tbaa !8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %31
  store i32 %28, ptr %32, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %27, %22
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %10, align 4, !tbaa !8
  br label %18, !llvm.loop !10

37:                                               ; preds = %18
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = icmp sle i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

41:                                               ; preds = %37
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %77, %41
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %80

46:                                               ; preds = %42
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %73, %46
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = call i32 @Abc_Var2Lit(i32 noundef %57, i32 noundef 1)
  %59 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  store i32 %58, ptr %59, align 4, !tbaa !8
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = call i32 @Abc_Var2Lit(i32 noundef %63, i32 noundef 1)
  %65 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 %64, ptr %65, align 4, !tbaa !8
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %68 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %69 = getelementptr inbounds i32, ptr %68, i64 2
  %70 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef %67, ptr noundef %69)
  store i32 %70, ptr %16, align 4, !tbaa !8
  %71 = load i32, ptr %13, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %73

73:                                               ; preds = %53
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !8
  br label %49, !llvm.loop !12

76:                                               ; preds = %49
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4, !tbaa !8
  br label %42, !llvm.loop !13

80:                                               ; preds = %42
  %81 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %81, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

82:                                               ; preds = %80, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 400, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bmc_MeshVarValue2(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @sat_solver_var_value(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Bmc_MeshTest2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [102 x [102 x i32]], align 16
  %15 = alloca [102 x [2 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [100 x i32], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca [4 x i32], align 16
  %38 = alloca [4 x i32], align 16
  %39 = alloca [12 x [2 x i32]], align 16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %53 = call i64 @Abc_Clock()
  store i64 %53, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %54 = call ptr @sat_solver_new()
  store ptr %54, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 41616, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 41616, i1 false)
  call void @llvm.lifetime.start.p0(i64 816, ptr %15) #9
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 816, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %55 = load ptr, ptr %6, align 8, !tbaa !14
  %56 = call i32 @Gia_ManPiNum(ptr noundef %55)
  store i32 %56, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %57 = load i32, ptr %16, align 4, !tbaa !8
  %58 = load ptr, ptr %6, align 8, !tbaa !14
  %59 = call i32 @Gia_ManAndNum(ptr noundef %58)
  %60 = add nsw i32 %57, %59
  store i32 %60, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %74, %5
  %62 = load i32, ptr %18, align 4, !tbaa !8
  %63 = load i32, ptr %16, align 4, !tbaa !8
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = load i32, ptr %18, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [102 x [2 x i32]], ptr %15, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i32], ptr %68, i64 0, i64 1
  store i32 -1, ptr %69, align 4, !tbaa !8
  %70 = load i32, ptr %18, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [102 x [2 x i32]], ptr %15, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 0
  store i32 -1, ptr %73, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %18, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %18, align 4, !tbaa !8
  br label %61, !llvm.loop !18

77:                                               ; preds = %61
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %116, %77
  %79 = load i32, ptr %18, align 4, !tbaa !8
  %80 = load ptr, ptr %6, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !19
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %6, align 8, !tbaa !14
  %86 = load i32, ptr %18, align 4, !tbaa !8
  %87 = call ptr @Gia_ManObj(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %13, align 8, !tbaa !38
  %88 = icmp ne ptr %87, null
  br label %89

89:                                               ; preds = %84, %78
  %90 = phi i1 [ false, %78 ], [ %88, %84 ]
  br i1 %90, label %91, label %119

91:                                               ; preds = %89
  %92 = load ptr, ptr %13, align 8, !tbaa !38
  %93 = call i32 @Gia_ObjIsAnd(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  br label %115

96:                                               ; preds = %91
  %97 = load ptr, ptr %13, align 8, !tbaa !38
  %98 = load i32, ptr %18, align 4, !tbaa !8
  %99 = call i32 @Gia_ObjFaninId0(ptr noundef %97, i32 noundef %98)
  %100 = sub nsw i32 %99, 1
  %101 = load i32, ptr %18, align 4, !tbaa !8
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [102 x [2 x i32]], ptr %15, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x i32], ptr %104, i64 0, i64 0
  store i32 %100, ptr %105, align 8, !tbaa !8
  %106 = load ptr, ptr %13, align 8, !tbaa !38
  %107 = load i32, ptr %18, align 4, !tbaa !8
  %108 = call i32 @Gia_ObjFaninId1(ptr noundef %106, i32 noundef %107)
  %109 = sub nsw i32 %108, 1
  %110 = load i32, ptr %18, align 4, !tbaa !8
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x [2 x i32]], ptr %15, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x i32], ptr %113, i64 0, i64 1
  store i32 %109, ptr %114, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %96, %95
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %18, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %18, align 4, !tbaa !8
  br label %78, !llvm.loop !39

119:                                              ; preds = %89
  %120 = load i32, ptr %10, align 4, !tbaa !8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %167

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8, !tbaa !14
  %124 = call i32 @Gia_ManPiNum(ptr noundef %123)
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %124)
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %134, %122
  %127 = load i32, ptr %18, align 4, !tbaa !8
  %128 = load i32, ptr %16, align 4, !tbaa !8
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %137

130:                                              ; preds = %126
  %131 = load i32, ptr %18, align 4, !tbaa !8
  %132 = add nsw i32 97, %131
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %132)
  br label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %18, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %18, align 4, !tbaa !8
  br label %126, !llvm.loop !40

137:                                              ; preds = %126
  %138 = load ptr, ptr %6, align 8, !tbaa !14
  %139 = call i32 @Gia_ManAndNum(ptr noundef %138)
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %139)
  %141 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %141, ptr %18, align 4, !tbaa !8
  br label %142

142:                                              ; preds = %162, %137
  %143 = load i32, ptr %18, align 4, !tbaa !8
  %144 = load i32, ptr %17, align 4, !tbaa !8
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %165

146:                                              ; preds = %142
  %147 = load i32, ptr %18, align 4, !tbaa !8
  %148 = add nsw i32 97, %147
  %149 = load i32, ptr %18, align 4, !tbaa !8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [102 x [2 x i32]], ptr %15, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x i32], ptr %151, i64 0, i64 0
  %153 = load i32, ptr %152, align 8, !tbaa !8
  %154 = add nsw i32 97, %153
  %155 = load i32, ptr %18, align 4, !tbaa !8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [102 x [2 x i32]], ptr %15, i64 0, i64 %156
  %158 = getelementptr inbounds [2 x i32], ptr %157, i64 0, i64 1
  %159 = load i32, ptr %158, align 4, !tbaa !8
  %160 = add nsw i32 97, %159
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %148, i32 noundef %154, i32 noundef %160)
  br label %162

162:                                              ; preds = %146
  %163 = load i32, ptr %18, align 4, !tbaa !8
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %18, align 4, !tbaa !8
  br label %142, !llvm.loop !41

165:                                              ; preds = %142
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %167

167:                                              ; preds = %165, %119
  store i32 0, ptr %27, align 4, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %168

168:                                              ; preds = %196, %167
  %169 = load i32, ptr %20, align 4, !tbaa !8
  %170 = load i32, ptr %8, align 4, !tbaa !8
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %199

172:                                              ; preds = %168
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %173

173:                                              ; preds = %192, %172
  %174 = load i32, ptr %19, align 4, !tbaa !8
  %175 = load i32, ptr %7, align 4, !tbaa !8
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %195

177:                                              ; preds = %173
  %178 = load i32, ptr %27, align 4, !tbaa !8
  %179 = load i32, ptr %19, align 4, !tbaa !8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 %180
  %182 = load i32, ptr %20, align 4, !tbaa !8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [102 x i32], ptr %181, i64 0, i64 %183
  store i32 %178, ptr %184, align 4, !tbaa !8
  %185 = load i32, ptr %9, align 4, !tbaa !8
  %186 = load i32, ptr %17, align 4, !tbaa !8
  %187 = add nsw i32 %185, %186
  %188 = add nsw i32 %187, 16
  %189 = add nsw i32 %188, 1
  %190 = load i32, ptr %27, align 4, !tbaa !8
  %191 = add nsw i32 %190, %189
  store i32 %191, ptr %27, align 4, !tbaa !8
  br label %192

192:                                              ; preds = %177
  %193 = load i32, ptr %19, align 4, !tbaa !8
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %19, align 4, !tbaa !8
  br label %173, !llvm.loop !42

195:                                              ; preds = %173
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %20, align 4, !tbaa !8
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %20, align 4, !tbaa !8
  br label %168, !llvm.loop !43

199:                                              ; preds = %168
  %200 = load i32, ptr %9, align 4, !tbaa !8
  %201 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 101
  %202 = getelementptr inbounds [102 x i32], ptr %201, i64 0, i64 100
  store i32 %200, ptr %202, align 8, !tbaa !8
  %203 = load i32, ptr %17, align 4, !tbaa !8
  %204 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 101
  %205 = getelementptr inbounds [102 x i32], ptr %204, i64 0, i64 101
  store i32 %203, ptr %205, align 4, !tbaa !8
  %206 = load i32, ptr %10, align 4, !tbaa !8
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %228

208:                                              ; preds = %199
  %209 = load i32, ptr %27, align 4, !tbaa !8
  %210 = load i32, ptr %7, align 4, !tbaa !8
  %211 = load i32, ptr %8, align 4, !tbaa !8
  %212 = mul nsw i32 %210, %211
  %213 = load i32, ptr %9, align 4, !tbaa !8
  %214 = mul nsw i32 %212, %213
  %215 = load i32, ptr %7, align 4, !tbaa !8
  %216 = load i32, ptr %8, align 4, !tbaa !8
  %217 = mul nsw i32 %215, %216
  %218 = load i32, ptr %17, align 4, !tbaa !8
  %219 = mul nsw i32 %217, %218
  %220 = load i32, ptr %7, align 4, !tbaa !8
  %221 = load i32, ptr %8, align 4, !tbaa !8
  %222 = mul nsw i32 %220, %221
  %223 = mul nsw i32 %222, 16
  %224 = load i32, ptr %7, align 4, !tbaa !8
  %225 = load i32, ptr %8, align 4, !tbaa !8
  %226 = mul nsw i32 %224, %225
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %209, i32 noundef %214, i32 noundef %219, i32 noundef %223, i32 noundef %226)
  br label %228

228:                                              ; preds = %208, %199
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %229

229:                                              ; preds = %310, %228
  %230 = load i32, ptr %19, align 4, !tbaa !8
  %231 = load i32, ptr %7, align 4, !tbaa !8
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %313

233:                                              ; preds = %229
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %234

234:                                              ; preds = %306, %233
  %235 = load i32, ptr %20, align 4, !tbaa !8
  %236 = load i32, ptr %8, align 4, !tbaa !8
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %309

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %239 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %240 = load i32, ptr %19, align 4, !tbaa !8
  %241 = load i32, ptr %20, align 4, !tbaa !8
  %242 = call i32 @Bmc_MeshTVar(ptr noundef %239, i32 noundef %240, i32 noundef %241)
  store i32 %242, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %243 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %244 = load i32, ptr %19, align 4, !tbaa !8
  %245 = load i32, ptr %20, align 4, !tbaa !8
  %246 = call i32 @Bmc_MeshGVar(ptr noundef %243, i32 noundef %244, i32 noundef %245)
  store i32 %246, ptr %30, align 4, !tbaa !8
  %247 = load i32, ptr %19, align 4, !tbaa !8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %262, label %249

249:                                              ; preds = %238
  %250 = load i32, ptr %19, align 4, !tbaa !8
  %251 = load i32, ptr %7, align 4, !tbaa !8
  %252 = sub nsw i32 %251, 1
  %253 = icmp eq i32 %250, %252
  br i1 %253, label %262, label %254

254:                                              ; preds = %249
  %255 = load i32, ptr %20, align 4, !tbaa !8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %262, label %257

257:                                              ; preds = %254
  %258 = load i32, ptr %20, align 4, !tbaa !8
  %259 = load i32, ptr %8, align 4, !tbaa !8
  %260 = sub nsw i32 %259, 1
  %261 = icmp eq i32 %258, %260
  br i1 %261, label %262, label %299

262:                                              ; preds = %257, %254, %249, %238
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %263

263:                                              ; preds = %278, %262
  %264 = load i32, ptr %21, align 4, !tbaa !8
  %265 = load i32, ptr %9, align 4, !tbaa !8
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %281

267:                                              ; preds = %263
  %268 = load i32, ptr %29, align 4, !tbaa !8
  %269 = load i32, ptr %21, align 4, !tbaa !8
  %270 = add nsw i32 %268, %269
  %271 = load i32, ptr %21, align 4, !tbaa !8
  %272 = icmp sgt i32 %271, 0
  %273 = zext i1 %272 to i32
  %274 = call i32 @Abc_Var2Lit(i32 noundef %270, i32 noundef %273)
  store i32 %274, ptr %26, align 4, !tbaa !8
  %275 = load ptr, ptr %12, align 8, !tbaa !3
  %276 = getelementptr inbounds i32, ptr %26, i64 1
  %277 = call i32 @sat_solver_addclause(ptr noundef %275, ptr noundef %26, ptr noundef %276)
  store i32 %277, ptr %25, align 4, !tbaa !8
  br label %278

278:                                              ; preds = %267
  %279 = load i32, ptr %21, align 4, !tbaa !8
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %21, align 4, !tbaa !8
  br label %263, !llvm.loop !44

281:                                              ; preds = %263
  %282 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %282, ptr %22, align 4, !tbaa !8
  br label %283

283:                                              ; preds = %295, %281
  %284 = load i32, ptr %22, align 4, !tbaa !8
  %285 = load i32, ptr %17, align 4, !tbaa !8
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %298

287:                                              ; preds = %283
  %288 = load i32, ptr %30, align 4, !tbaa !8
  %289 = load i32, ptr %22, align 4, !tbaa !8
  %290 = add nsw i32 %288, %289
  %291 = call i32 @Abc_Var2Lit(i32 noundef %290, i32 noundef 1)
  store i32 %291, ptr %26, align 4, !tbaa !8
  %292 = load ptr, ptr %12, align 8, !tbaa !3
  %293 = getelementptr inbounds i32, ptr %26, i64 1
  %294 = call i32 @sat_solver_addclause(ptr noundef %292, ptr noundef %26, ptr noundef %293)
  store i32 %294, ptr %25, align 4, !tbaa !8
  br label %295

295:                                              ; preds = %287
  %296 = load i32, ptr %22, align 4, !tbaa !8
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %22, align 4, !tbaa !8
  br label %283, !llvm.loop !45

298:                                              ; preds = %283
  br label %305

299:                                              ; preds = %257
  %300 = load i32, ptr %29, align 4, !tbaa !8
  %301 = call i32 @Abc_Var2Lit(i32 noundef %300, i32 noundef 1)
  store i32 %301, ptr %26, align 4, !tbaa !8
  %302 = load ptr, ptr %12, align 8, !tbaa !3
  %303 = getelementptr inbounds i32, ptr %26, i64 1
  %304 = call i32 @sat_solver_addclause(ptr noundef %302, ptr noundef %26, ptr noundef %303)
  store i32 %304, ptr %25, align 4, !tbaa !8
  br label %305

305:                                              ; preds = %299, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %20, align 4, !tbaa !8
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %20, align 4, !tbaa !8
  br label %234, !llvm.loop !46

309:                                              ; preds = %234
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %19, align 4, !tbaa !8
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %19, align 4, !tbaa !8
  br label %229, !llvm.loop !47

313:                                              ; preds = %229
  store i32 1, ptr %19, align 4, !tbaa !8
  br label %314

314:                                              ; preds = %838, %313
  %315 = load i32, ptr %19, align 4, !tbaa !8
  %316 = load i32, ptr %7, align 4, !tbaa !8
  %317 = sub nsw i32 %316, 1
  %318 = icmp slt i32 %315, %317
  br i1 %318, label %319, label %841

319:                                              ; preds = %314
  store i32 1, ptr %20, align 4, !tbaa !8
  br label %320

320:                                              ; preds = %834, %319
  %321 = load i32, ptr %20, align 4, !tbaa !8
  %322 = load i32, ptr %8, align 4, !tbaa !8
  %323 = sub nsw i32 %322, 1
  %324 = icmp slt i32 %321, %323
  br i1 %324, label %325, label %837

325:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 400, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %326 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %327 = load i32, ptr %19, align 4, !tbaa !8
  %328 = load i32, ptr %20, align 4, !tbaa !8
  %329 = call i32 @Bmc_MeshTVar(ptr noundef %326, i32 noundef %327, i32 noundef %328)
  store i32 %329, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %330 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %331 = load i32, ptr %19, align 4, !tbaa !8
  %332 = load i32, ptr %20, align 4, !tbaa !8
  %333 = call i32 @Bmc_MeshGVar(ptr noundef %330, i32 noundef %331, i32 noundef %332)
  store i32 %333, ptr %34, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %334 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %335 = load i32, ptr %19, align 4, !tbaa !8
  %336 = load i32, ptr %20, align 4, !tbaa !8
  %337 = call i32 @Bmc_MeshCVar(ptr noundef %334, i32 noundef %335, i32 noundef %336)
  store i32 %337, ptr %35, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %338 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %339 = load i32, ptr %19, align 4, !tbaa !8
  %340 = load i32, ptr %20, align 4, !tbaa !8
  %341 = call i32 @Bmc_MeshUVar(ptr noundef %338, i32 noundef %339, i32 noundef %340)
  store i32 %341, ptr %36, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #9
  %342 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %343 = load i32, ptr %19, align 4, !tbaa !8
  %344 = sub nsw i32 %343, 1
  %345 = load i32, ptr %20, align 4, !tbaa !8
  %346 = call i32 @Bmc_MeshTVar(ptr noundef %342, i32 noundef %344, i32 noundef %345)
  %347 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 0
  store i32 %346, ptr %347, align 16, !tbaa !8
  %348 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %349 = load i32, ptr %19, align 4, !tbaa !8
  %350 = sub nsw i32 %349, 1
  %351 = load i32, ptr %20, align 4, !tbaa !8
  %352 = call i32 @Bmc_MeshGVar(ptr noundef %348, i32 noundef %350, i32 noundef %351)
  %353 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 0
  store i32 %352, ptr %353, align 16, !tbaa !8
  %354 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %355 = load i32, ptr %19, align 4, !tbaa !8
  %356 = load i32, ptr %20, align 4, !tbaa !8
  %357 = sub nsw i32 %356, 1
  %358 = call i32 @Bmc_MeshTVar(ptr noundef %354, i32 noundef %355, i32 noundef %357)
  %359 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 1
  store i32 %358, ptr %359, align 4, !tbaa !8
  %360 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %361 = load i32, ptr %19, align 4, !tbaa !8
  %362 = load i32, ptr %20, align 4, !tbaa !8
  %363 = sub nsw i32 %362, 1
  %364 = call i32 @Bmc_MeshGVar(ptr noundef %360, i32 noundef %361, i32 noundef %363)
  %365 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 1
  store i32 %364, ptr %365, align 4, !tbaa !8
  %366 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %367 = load i32, ptr %19, align 4, !tbaa !8
  %368 = add nsw i32 %367, 1
  %369 = load i32, ptr %20, align 4, !tbaa !8
  %370 = call i32 @Bmc_MeshTVar(ptr noundef %366, i32 noundef %368, i32 noundef %369)
  %371 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 2
  store i32 %370, ptr %371, align 8, !tbaa !8
  %372 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %373 = load i32, ptr %19, align 4, !tbaa !8
  %374 = add nsw i32 %373, 1
  %375 = load i32, ptr %20, align 4, !tbaa !8
  %376 = call i32 @Bmc_MeshGVar(ptr noundef %372, i32 noundef %374, i32 noundef %375)
  %377 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 2
  store i32 %376, ptr %377, align 8, !tbaa !8
  %378 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %379 = load i32, ptr %19, align 4, !tbaa !8
  %380 = load i32, ptr %20, align 4, !tbaa !8
  %381 = add nsw i32 %380, 1
  %382 = call i32 @Bmc_MeshTVar(ptr noundef %378, i32 noundef %379, i32 noundef %381)
  %383 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 3
  store i32 %382, ptr %383, align 4, !tbaa !8
  %384 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %385 = load i32, ptr %19, align 4, !tbaa !8
  %386 = load i32, ptr %20, align 4, !tbaa !8
  %387 = add nsw i32 %386, 1
  %388 = call i32 @Bmc_MeshGVar(ptr noundef %384, i32 noundef %385, i32 noundef %387)
  %389 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 3
  store i32 %388, ptr %389, align 4, !tbaa !8
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %390

390:                                              ; preds = %410, %325
  %391 = load i32, ptr %22, align 4, !tbaa !8
  %392 = load i32, ptr %17, align 4, !tbaa !8
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %413

394:                                              ; preds = %390
  %395 = load i32, ptr %34, align 4, !tbaa !8
  %396 = load i32, ptr %22, align 4, !tbaa !8
  %397 = add nsw i32 %395, %396
  %398 = call i32 @Abc_Var2Lit(i32 noundef %397, i32 noundef 1)
  %399 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  store i32 %398, ptr %399, align 16, !tbaa !8
  %400 = load i32, ptr %36, align 4, !tbaa !8
  %401 = call i32 @Abc_Var2Lit(i32 noundef %400, i32 noundef 0)
  %402 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 1
  store i32 %401, ptr %402, align 4, !tbaa !8
  %403 = load ptr, ptr %12, align 8, !tbaa !3
  %404 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %405 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %406 = getelementptr inbounds i32, ptr %405, i64 2
  %407 = call i32 @sat_solver_addclause(ptr noundef %403, ptr noundef %404, ptr noundef %406)
  store i32 %407, ptr %25, align 4, !tbaa !8
  %408 = load i32, ptr %28, align 4, !tbaa !8
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %28, align 4, !tbaa !8
  br label %410

410:                                              ; preds = %394
  %411 = load i32, ptr %22, align 4, !tbaa !8
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %22, align 4, !tbaa !8
  br label %390, !llvm.loop !48

413:                                              ; preds = %390
  %414 = load i32, ptr %36, align 4, !tbaa !8
  %415 = call i32 @Abc_Var2Lit(i32 noundef %414, i32 noundef 1)
  %416 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  store i32 %415, ptr %416, align 16, !tbaa !8
  store i32 1, ptr %21, align 4, !tbaa !8
  br label %417

417:                                              ; preds = %429, %413
  %418 = load i32, ptr %21, align 4, !tbaa !8
  %419 = load i32, ptr %9, align 4, !tbaa !8
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %432

421:                                              ; preds = %417
  %422 = load i32, ptr %33, align 4, !tbaa !8
  %423 = load i32, ptr %21, align 4, !tbaa !8
  %424 = add nsw i32 %422, %423
  %425 = call i32 @Abc_Var2Lit(i32 noundef %424, i32 noundef 0)
  %426 = load i32, ptr %21, align 4, !tbaa !8
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %427
  store i32 %425, ptr %428, align 4, !tbaa !8
  br label %429

429:                                              ; preds = %421
  %430 = load i32, ptr %21, align 4, !tbaa !8
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %21, align 4, !tbaa !8
  br label %417, !llvm.loop !49

432:                                              ; preds = %417
  %433 = load ptr, ptr %12, align 8, !tbaa !3
  %434 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %435 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %436 = load i32, ptr %9, align 4, !tbaa !8
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %435, i64 %437
  %439 = call i32 @sat_solver_addclause(ptr noundef %433, ptr noundef %434, ptr noundef %438)
  store i32 %439, ptr %25, align 4, !tbaa !8
  %440 = load i32, ptr %28, align 4, !tbaa !8
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %28, align 4, !tbaa !8
  %442 = load i32, ptr %36, align 4, !tbaa !8
  %443 = call i32 @Abc_Var2Lit(i32 noundef %442, i32 noundef 1)
  %444 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  store i32 %443, ptr %444, align 16, !tbaa !8
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %445

445:                                              ; preds = %457, %432
  %446 = load i32, ptr %23, align 4, !tbaa !8
  %447 = icmp slt i32 %446, 16
  br i1 %447, label %448, label %460

448:                                              ; preds = %445
  %449 = load i32, ptr %35, align 4, !tbaa !8
  %450 = load i32, ptr %23, align 4, !tbaa !8
  %451 = add nsw i32 %449, %450
  %452 = call i32 @Abc_Var2Lit(i32 noundef %451, i32 noundef 0)
  %453 = load i32, ptr %23, align 4, !tbaa !8
  %454 = add nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %455
  store i32 %452, ptr %456, align 4, !tbaa !8
  br label %457

457:                                              ; preds = %448
  %458 = load i32, ptr %23, align 4, !tbaa !8
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %23, align 4, !tbaa !8
  br label %445, !llvm.loop !50

460:                                              ; preds = %445
  %461 = load ptr, ptr %12, align 8, !tbaa !3
  %462 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %463 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %464 = getelementptr inbounds i32, ptr %463, i64 16
  %465 = getelementptr inbounds i32, ptr %464, i64 1
  %466 = call i32 @sat_solver_addclause(ptr noundef %461, ptr noundef %462, ptr noundef %465)
  store i32 %466, ptr %25, align 4, !tbaa !8
  %467 = load i32, ptr %28, align 4, !tbaa !8
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %28, align 4, !tbaa !8
  store i32 1, ptr %21, align 4, !tbaa !8
  br label %469

469:                                              ; preds = %830, %460
  %470 = load i32, ptr %21, align 4, !tbaa !8
  %471 = load i32, ptr %9, align 4, !tbaa !8
  %472 = icmp slt i32 %470, %471
  br i1 %472, label %473, label %833

473:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 96, ptr %39) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %39, ptr align 16 @__const.Bmc_MeshTest2.Conf, i64 96, i1 false)
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %474

474:                                              ; preds = %574, %473
  %475 = load i32, ptr %22, align 4, !tbaa !8
  %476 = load i32, ptr %17, align 4, !tbaa !8
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %478, label %577

478:                                              ; preds = %474
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %479

479:                                              ; preds = %570, %478
  %480 = load i32, ptr %23, align 4, !tbaa !8
  %481 = icmp slt i32 %480, 4
  br i1 %481, label %482, label %573

482:                                              ; preds = %479
  store i32 0, ptr %32, align 4, !tbaa !8
  %483 = load i32, ptr %33, align 4, !tbaa !8
  %484 = load i32, ptr %21, align 4, !tbaa !8
  %485 = add nsw i32 %483, %484
  %486 = call i32 @Abc_Var2Lit(i32 noundef %485, i32 noundef 1)
  %487 = load i32, ptr %32, align 4, !tbaa !8
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %32, align 4, !tbaa !8
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %489
  store i32 %486, ptr %490, align 4, !tbaa !8
  %491 = load i32, ptr %34, align 4, !tbaa !8
  %492 = load i32, ptr %22, align 4, !tbaa !8
  %493 = add nsw i32 %491, %492
  %494 = call i32 @Abc_Var2Lit(i32 noundef %493, i32 noundef 1)
  %495 = load i32, ptr %32, align 4, !tbaa !8
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %32, align 4, !tbaa !8
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %497
  store i32 %494, ptr %498, align 4, !tbaa !8
  %499 = load i32, ptr %35, align 4, !tbaa !8
  %500 = load i32, ptr %23, align 4, !tbaa !8
  %501 = add nsw i32 %499, %500
  %502 = call i32 @Abc_Var2Lit(i32 noundef %501, i32 noundef 1)
  %503 = load i32, ptr %32, align 4, !tbaa !8
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %32, align 4, !tbaa !8
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %505
  store i32 %502, ptr %506, align 4, !tbaa !8
  %507 = load i32, ptr %23, align 4, !tbaa !8
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !8
  %511 = load i32, ptr %21, align 4, !tbaa !8
  %512 = add nsw i32 %510, %511
  %513 = sub nsw i32 %512, 1
  %514 = call i32 @Abc_Var2Lit(i32 noundef %513, i32 noundef 0)
  %515 = load i32, ptr %32, align 4, !tbaa !8
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %32, align 4, !tbaa !8
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %517
  store i32 %514, ptr %518, align 4, !tbaa !8
  %519 = load ptr, ptr %12, align 8, !tbaa !3
  %520 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %521 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %522 = load i32, ptr %32, align 4, !tbaa !8
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, ptr %521, i64 %523
  %525 = call i32 @sat_solver_addclause(ptr noundef %519, ptr noundef %520, ptr noundef %524)
  store i32 %525, ptr %25, align 4, !tbaa !8
  store i32 0, ptr %32, align 4, !tbaa !8
  %526 = load i32, ptr %33, align 4, !tbaa !8
  %527 = load i32, ptr %21, align 4, !tbaa !8
  %528 = add nsw i32 %526, %527
  %529 = call i32 @Abc_Var2Lit(i32 noundef %528, i32 noundef 1)
  %530 = load i32, ptr %32, align 4, !tbaa !8
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %32, align 4, !tbaa !8
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %532
  store i32 %529, ptr %533, align 4, !tbaa !8
  %534 = load i32, ptr %34, align 4, !tbaa !8
  %535 = load i32, ptr %22, align 4, !tbaa !8
  %536 = add nsw i32 %534, %535
  %537 = call i32 @Abc_Var2Lit(i32 noundef %536, i32 noundef 1)
  %538 = load i32, ptr %32, align 4, !tbaa !8
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %32, align 4, !tbaa !8
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %540
  store i32 %537, ptr %541, align 4, !tbaa !8
  %542 = load i32, ptr %35, align 4, !tbaa !8
  %543 = load i32, ptr %23, align 4, !tbaa !8
  %544 = add nsw i32 %542, %543
  %545 = call i32 @Abc_Var2Lit(i32 noundef %544, i32 noundef 1)
  %546 = load i32, ptr %32, align 4, !tbaa !8
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %32, align 4, !tbaa !8
  %548 = sext i32 %546 to i64
  %549 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %548
  store i32 %545, ptr %549, align 4, !tbaa !8
  %550 = load i32, ptr %23, align 4, !tbaa !8
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !8
  %554 = load i32, ptr %22, align 4, !tbaa !8
  %555 = add nsw i32 %553, %554
  %556 = call i32 @Abc_Var2Lit(i32 noundef %555, i32 noundef 0)
  %557 = load i32, ptr %32, align 4, !tbaa !8
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %32, align 4, !tbaa !8
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %559
  store i32 %556, ptr %560, align 4, !tbaa !8
  %561 = load ptr, ptr %12, align 8, !tbaa !3
  %562 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %563 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %564 = load i32, ptr %32, align 4, !tbaa !8
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, ptr %563, i64 %565
  %567 = call i32 @sat_solver_addclause(ptr noundef %561, ptr noundef %562, ptr noundef %566)
  store i32 %567, ptr %25, align 4, !tbaa !8
  %568 = load i32, ptr %28, align 4, !tbaa !8
  %569 = add nsw i32 %568, 2
  store i32 %569, ptr %28, align 4, !tbaa !8
  br label %570

570:                                              ; preds = %482
  %571 = load i32, ptr %23, align 4, !tbaa !8
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %23, align 4, !tbaa !8
  br label %479, !llvm.loop !51

573:                                              ; preds = %479
  br label %574

574:                                              ; preds = %573
  %575 = load i32, ptr %22, align 4, !tbaa !8
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %22, align 4, !tbaa !8
  br label %474, !llvm.loop !52

577:                                              ; preds = %474
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %578

578:                                              ; preds = %608, %577
  %579 = load i32, ptr %22, align 4, !tbaa !8
  %580 = load i32, ptr %16, align 4, !tbaa !8
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %582, label %611

582:                                              ; preds = %578
  store i32 4, ptr %23, align 4, !tbaa !8
  br label %583

583:                                              ; preds = %604, %582
  %584 = load i32, ptr %23, align 4, !tbaa !8
  %585 = icmp slt i32 %584, 16
  br i1 %585, label %586, label %607

586:                                              ; preds = %583
  %587 = load i32, ptr %34, align 4, !tbaa !8
  %588 = load i32, ptr %22, align 4, !tbaa !8
  %589 = add nsw i32 %587, %588
  %590 = call i32 @Abc_Var2Lit(i32 noundef %589, i32 noundef 1)
  %591 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  store i32 %590, ptr %591, align 16, !tbaa !8
  %592 = load i32, ptr %35, align 4, !tbaa !8
  %593 = load i32, ptr %23, align 4, !tbaa !8
  %594 = add nsw i32 %592, %593
  %595 = call i32 @Abc_Var2Lit(i32 noundef %594, i32 noundef 1)
  %596 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 1
  store i32 %595, ptr %596, align 4, !tbaa !8
  %597 = load ptr, ptr %12, align 8, !tbaa !3
  %598 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %599 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %600 = getelementptr inbounds i32, ptr %599, i64 2
  %601 = call i32 @sat_solver_addclause(ptr noundef %597, ptr noundef %598, ptr noundef %600)
  store i32 %601, ptr %25, align 4, !tbaa !8
  %602 = load i32, ptr %28, align 4, !tbaa !8
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %28, align 4, !tbaa !8
  br label %604

604:                                              ; preds = %586
  %605 = load i32, ptr %23, align 4, !tbaa !8
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %23, align 4, !tbaa !8
  br label %583, !llvm.loop !53

607:                                              ; preds = %583
  br label %608

608:                                              ; preds = %607
  %609 = load i32, ptr %22, align 4, !tbaa !8
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %22, align 4, !tbaa !8
  br label %578, !llvm.loop !54

611:                                              ; preds = %578
  %612 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %612, ptr %22, align 4, !tbaa !8
  br label %613

613:                                              ; preds = %826, %611
  %614 = load i32, ptr %22, align 4, !tbaa !8
  %615 = load i32, ptr %17, align 4, !tbaa !8
  %616 = icmp slt i32 %614, %615
  br i1 %616, label %617, label %829

617:                                              ; preds = %613
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %618

618:                                              ; preds = %822, %617
  %619 = load i32, ptr %23, align 4, !tbaa !8
  %620 = icmp slt i32 %619, 12
  br i1 %620, label %621, label %825

621:                                              ; preds = %618
  store i32 0, ptr %32, align 4, !tbaa !8
  %622 = load i32, ptr %33, align 4, !tbaa !8
  %623 = load i32, ptr %21, align 4, !tbaa !8
  %624 = add nsw i32 %622, %623
  %625 = call i32 @Abc_Var2Lit(i32 noundef %624, i32 noundef 1)
  %626 = load i32, ptr %32, align 4, !tbaa !8
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %32, align 4, !tbaa !8
  %628 = sext i32 %626 to i64
  %629 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %628
  store i32 %625, ptr %629, align 4, !tbaa !8
  %630 = load i32, ptr %34, align 4, !tbaa !8
  %631 = load i32, ptr %22, align 4, !tbaa !8
  %632 = add nsw i32 %630, %631
  %633 = call i32 @Abc_Var2Lit(i32 noundef %632, i32 noundef 1)
  %634 = load i32, ptr %32, align 4, !tbaa !8
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %32, align 4, !tbaa !8
  %636 = sext i32 %634 to i64
  %637 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %636
  store i32 %633, ptr %637, align 4, !tbaa !8
  %638 = load i32, ptr %35, align 4, !tbaa !8
  %639 = load i32, ptr %23, align 4, !tbaa !8
  %640 = add nsw i32 %638, %639
  %641 = add nsw i32 %640, 4
  %642 = call i32 @Abc_Var2Lit(i32 noundef %641, i32 noundef 1)
  %643 = load i32, ptr %32, align 4, !tbaa !8
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %32, align 4, !tbaa !8
  %645 = sext i32 %643 to i64
  %646 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %645
  store i32 %642, ptr %646, align 4, !tbaa !8
  %647 = load i32, ptr %23, align 4, !tbaa !8
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [12 x [2 x i32]], ptr %39, i64 0, i64 %648
  %650 = getelementptr inbounds [2 x i32], ptr %649, i64 0, i64 0
  %651 = load i32, ptr %650, align 8, !tbaa !8
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 %652
  %654 = load i32, ptr %653, align 4, !tbaa !8
  %655 = load i32, ptr %21, align 4, !tbaa !8
  %656 = add nsw i32 %654, %655
  %657 = sub nsw i32 %656, 1
  %658 = call i32 @Abc_Var2Lit(i32 noundef %657, i32 noundef 0)
  %659 = load i32, ptr %32, align 4, !tbaa !8
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %32, align 4, !tbaa !8
  %661 = sext i32 %659 to i64
  %662 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %661
  store i32 %658, ptr %662, align 4, !tbaa !8
  %663 = load ptr, ptr %12, align 8, !tbaa !3
  %664 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %665 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %666 = load i32, ptr %32, align 4, !tbaa !8
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, ptr %665, i64 %667
  %669 = call i32 @sat_solver_addclause(ptr noundef %663, ptr noundef %664, ptr noundef %668)
  store i32 %669, ptr %25, align 4, !tbaa !8
  store i32 0, ptr %32, align 4, !tbaa !8
  %670 = load i32, ptr %33, align 4, !tbaa !8
  %671 = load i32, ptr %21, align 4, !tbaa !8
  %672 = add nsw i32 %670, %671
  %673 = call i32 @Abc_Var2Lit(i32 noundef %672, i32 noundef 1)
  %674 = load i32, ptr %32, align 4, !tbaa !8
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %32, align 4, !tbaa !8
  %676 = sext i32 %674 to i64
  %677 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %676
  store i32 %673, ptr %677, align 4, !tbaa !8
  %678 = load i32, ptr %34, align 4, !tbaa !8
  %679 = load i32, ptr %22, align 4, !tbaa !8
  %680 = add nsw i32 %678, %679
  %681 = call i32 @Abc_Var2Lit(i32 noundef %680, i32 noundef 1)
  %682 = load i32, ptr %32, align 4, !tbaa !8
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %32, align 4, !tbaa !8
  %684 = sext i32 %682 to i64
  %685 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %684
  store i32 %681, ptr %685, align 4, !tbaa !8
  %686 = load i32, ptr %35, align 4, !tbaa !8
  %687 = load i32, ptr %23, align 4, !tbaa !8
  %688 = add nsw i32 %686, %687
  %689 = add nsw i32 %688, 4
  %690 = call i32 @Abc_Var2Lit(i32 noundef %689, i32 noundef 1)
  %691 = load i32, ptr %32, align 4, !tbaa !8
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %32, align 4, !tbaa !8
  %693 = sext i32 %691 to i64
  %694 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %693
  store i32 %690, ptr %694, align 4, !tbaa !8
  %695 = load i32, ptr %23, align 4, !tbaa !8
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [12 x [2 x i32]], ptr %39, i64 0, i64 %696
  %698 = getelementptr inbounds [2 x i32], ptr %697, i64 0, i64 1
  %699 = load i32, ptr %698, align 4, !tbaa !8
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 %700
  %702 = load i32, ptr %701, align 4, !tbaa !8
  %703 = load i32, ptr %21, align 4, !tbaa !8
  %704 = add nsw i32 %702, %703
  %705 = sub nsw i32 %704, 1
  %706 = call i32 @Abc_Var2Lit(i32 noundef %705, i32 noundef 0)
  %707 = load i32, ptr %32, align 4, !tbaa !8
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %32, align 4, !tbaa !8
  %709 = sext i32 %707 to i64
  %710 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %709
  store i32 %706, ptr %710, align 4, !tbaa !8
  %711 = load ptr, ptr %12, align 8, !tbaa !3
  %712 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %713 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %714 = load i32, ptr %32, align 4, !tbaa !8
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i32, ptr %713, i64 %715
  %717 = call i32 @sat_solver_addclause(ptr noundef %711, ptr noundef %712, ptr noundef %716)
  store i32 %717, ptr %25, align 4, !tbaa !8
  store i32 0, ptr %32, align 4, !tbaa !8
  %718 = load i32, ptr %33, align 4, !tbaa !8
  %719 = load i32, ptr %21, align 4, !tbaa !8
  %720 = add nsw i32 %718, %719
  %721 = call i32 @Abc_Var2Lit(i32 noundef %720, i32 noundef 1)
  %722 = load i32, ptr %32, align 4, !tbaa !8
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %32, align 4, !tbaa !8
  %724 = sext i32 %722 to i64
  %725 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %724
  store i32 %721, ptr %725, align 4, !tbaa !8
  %726 = load i32, ptr %34, align 4, !tbaa !8
  %727 = load i32, ptr %22, align 4, !tbaa !8
  %728 = add nsw i32 %726, %727
  %729 = call i32 @Abc_Var2Lit(i32 noundef %728, i32 noundef 1)
  %730 = load i32, ptr %32, align 4, !tbaa !8
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %32, align 4, !tbaa !8
  %732 = sext i32 %730 to i64
  %733 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %732
  store i32 %729, ptr %733, align 4, !tbaa !8
  %734 = load i32, ptr %35, align 4, !tbaa !8
  %735 = load i32, ptr %23, align 4, !tbaa !8
  %736 = add nsw i32 %734, %735
  %737 = add nsw i32 %736, 4
  %738 = call i32 @Abc_Var2Lit(i32 noundef %737, i32 noundef 1)
  %739 = load i32, ptr %32, align 4, !tbaa !8
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %32, align 4, !tbaa !8
  %741 = sext i32 %739 to i64
  %742 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %741
  store i32 %738, ptr %742, align 4, !tbaa !8
  %743 = load i32, ptr %23, align 4, !tbaa !8
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [12 x [2 x i32]], ptr %39, i64 0, i64 %744
  %746 = getelementptr inbounds [2 x i32], ptr %745, i64 0, i64 0
  %747 = load i32, ptr %746, align 8, !tbaa !8
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 %748
  %750 = load i32, ptr %749, align 4, !tbaa !8
  %751 = load i32, ptr %22, align 4, !tbaa !8
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [102 x [2 x i32]], ptr %15, i64 0, i64 %752
  %754 = getelementptr inbounds [2 x i32], ptr %753, i64 0, i64 0
  %755 = load i32, ptr %754, align 8, !tbaa !8
  %756 = add nsw i32 %750, %755
  %757 = call i32 @Abc_Var2Lit(i32 noundef %756, i32 noundef 0)
  %758 = load i32, ptr %32, align 4, !tbaa !8
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %32, align 4, !tbaa !8
  %760 = sext i32 %758 to i64
  %761 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %760
  store i32 %757, ptr %761, align 4, !tbaa !8
  %762 = load ptr, ptr %12, align 8, !tbaa !3
  %763 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %764 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %765 = load i32, ptr %32, align 4, !tbaa !8
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i32, ptr %764, i64 %766
  %768 = call i32 @sat_solver_addclause(ptr noundef %762, ptr noundef %763, ptr noundef %767)
  store i32 %768, ptr %25, align 4, !tbaa !8
  store i32 0, ptr %32, align 4, !tbaa !8
  %769 = load i32, ptr %33, align 4, !tbaa !8
  %770 = load i32, ptr %21, align 4, !tbaa !8
  %771 = add nsw i32 %769, %770
  %772 = call i32 @Abc_Var2Lit(i32 noundef %771, i32 noundef 1)
  %773 = load i32, ptr %32, align 4, !tbaa !8
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %32, align 4, !tbaa !8
  %775 = sext i32 %773 to i64
  %776 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %775
  store i32 %772, ptr %776, align 4, !tbaa !8
  %777 = load i32, ptr %34, align 4, !tbaa !8
  %778 = load i32, ptr %22, align 4, !tbaa !8
  %779 = add nsw i32 %777, %778
  %780 = call i32 @Abc_Var2Lit(i32 noundef %779, i32 noundef 1)
  %781 = load i32, ptr %32, align 4, !tbaa !8
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %32, align 4, !tbaa !8
  %783 = sext i32 %781 to i64
  %784 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %783
  store i32 %780, ptr %784, align 4, !tbaa !8
  %785 = load i32, ptr %35, align 4, !tbaa !8
  %786 = load i32, ptr %23, align 4, !tbaa !8
  %787 = add nsw i32 %785, %786
  %788 = add nsw i32 %787, 4
  %789 = call i32 @Abc_Var2Lit(i32 noundef %788, i32 noundef 1)
  %790 = load i32, ptr %32, align 4, !tbaa !8
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr %32, align 4, !tbaa !8
  %792 = sext i32 %790 to i64
  %793 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %792
  store i32 %789, ptr %793, align 4, !tbaa !8
  %794 = load i32, ptr %23, align 4, !tbaa !8
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [12 x [2 x i32]], ptr %39, i64 0, i64 %795
  %797 = getelementptr inbounds [2 x i32], ptr %796, i64 0, i64 1
  %798 = load i32, ptr %797, align 4, !tbaa !8
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 %799
  %801 = load i32, ptr %800, align 4, !tbaa !8
  %802 = load i32, ptr %22, align 4, !tbaa !8
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [102 x [2 x i32]], ptr %15, i64 0, i64 %803
  %805 = getelementptr inbounds [2 x i32], ptr %804, i64 0, i64 1
  %806 = load i32, ptr %805, align 4, !tbaa !8
  %807 = add nsw i32 %801, %806
  %808 = call i32 @Abc_Var2Lit(i32 noundef %807, i32 noundef 0)
  %809 = load i32, ptr %32, align 4, !tbaa !8
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr %32, align 4, !tbaa !8
  %811 = sext i32 %809 to i64
  %812 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %811
  store i32 %808, ptr %812, align 4, !tbaa !8
  %813 = load ptr, ptr %12, align 8, !tbaa !3
  %814 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %815 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %816 = load i32, ptr %32, align 4, !tbaa !8
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i32, ptr %815, i64 %817
  %819 = call i32 @sat_solver_addclause(ptr noundef %813, ptr noundef %814, ptr noundef %818)
  store i32 %819, ptr %25, align 4, !tbaa !8
  %820 = load i32, ptr %28, align 4, !tbaa !8
  %821 = add nsw i32 %820, 4
  store i32 %821, ptr %28, align 4, !tbaa !8
  br label %822

822:                                              ; preds = %621
  %823 = load i32, ptr %23, align 4, !tbaa !8
  %824 = add nsw i32 %823, 1
  store i32 %824, ptr %23, align 4, !tbaa !8
  br label %618, !llvm.loop !55

825:                                              ; preds = %618
  br label %826

826:                                              ; preds = %825
  %827 = load i32, ptr %22, align 4, !tbaa !8
  %828 = add nsw i32 %827, 1
  store i32 %828, ptr %22, align 4, !tbaa !8
  br label %613, !llvm.loop !56

829:                                              ; preds = %613
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #9
  br label %830

830:                                              ; preds = %829
  %831 = load i32, ptr %21, align 4, !tbaa !8
  %832 = add nsw i32 %831, 1
  store i32 %832, ptr %21, align 4, !tbaa !8
  br label %469, !llvm.loop !57

833:                                              ; preds = %469
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 400, ptr %31) #9
  br label %834

834:                                              ; preds = %833
  %835 = load i32, ptr %20, align 4, !tbaa !8
  %836 = add nsw i32 %835, 1
  store i32 %836, ptr %20, align 4, !tbaa !8
  br label %320, !llvm.loop !58

837:                                              ; preds = %320
  br label %838

838:                                              ; preds = %837
  %839 = load i32, ptr %19, align 4, !tbaa !8
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %19, align 4, !tbaa !8
  br label %314, !llvm.loop !59

841:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %842 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %843 = call i32 @Bmc_MeshGVar(ptr noundef %842, i32 noundef 1, i32 noundef 1)
  %844 = load i32, ptr %17, align 4, !tbaa !8
  %845 = add nsw i32 %843, %844
  %846 = sub nsw i32 %845, 1
  store i32 %846, ptr %40, align 4, !tbaa !8
  %847 = load i32, ptr %40, align 4, !tbaa !8
  %848 = call i32 @Abc_Var2Lit(i32 noundef %847, i32 noundef 0)
  store i32 %848, ptr %26, align 4, !tbaa !8
  %849 = load ptr, ptr %12, align 8, !tbaa !3
  %850 = getelementptr inbounds i32, ptr %26, i64 1
  %851 = call i32 @sat_solver_addclause(ptr noundef %849, ptr noundef %26, ptr noundef %850)
  store i32 %851, ptr %25, align 4, !tbaa !8
  %852 = load i32, ptr %25, align 4, !tbaa !8
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %860

854:                                              ; preds = %841
  %855 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %856 = call i64 @Abc_Clock()
  %857 = load i64, ptr %11, align 8, !tbaa !16
  %858 = sub nsw i64 %856, %857
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %858)
  %859 = load ptr, ptr %12, align 8, !tbaa !3
  call void @sat_solver_delete(ptr noundef %859)
  store i32 1, ptr %41, align 4
  br label %861

860:                                              ; preds = %841
  store i32 0, ptr %41, align 4
  br label %861

861:                                              ; preds = %860, %854
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  %862 = load i32, ptr %41, align 4
  switch i32 %862, label %1160 [
    i32 0, label %863
  ]

863:                                              ; preds = %861
  %864 = load i32, ptr %10, align 4, !tbaa !8
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %866, label %869

866:                                              ; preds = %863
  %867 = load i32, ptr %28, align 4, !tbaa !8
  %868 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %867)
  br label %869

869:                                              ; preds = %866, %863
  br label %870

870:                                              ; preds = %974, %869
  br label %871

871:                                              ; preds = %870
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 0, ptr %42, align 4, !tbaa !8
  %872 = load ptr, ptr %12, align 8, !tbaa !3
  %873 = call i32 @sat_solver_solve(ptr noundef %872, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %873, ptr %24, align 4, !tbaa !8
  %874 = load i32, ptr %24, align 4, !tbaa !8
  %875 = icmp eq i32 %874, -1
  br i1 %875, label %876, label %878

876:                                              ; preds = %871
  %877 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 69, ptr %41, align 4
  br label %974

878:                                              ; preds = %871
  %879 = load i32, ptr %24, align 4, !tbaa !8
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %881, label %883

881:                                              ; preds = %878
  %882 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  store i32 69, ptr %41, align 4
  br label %974

883:                                              ; preds = %878
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %884

884:                                              ; preds = %963, %883
  %885 = load i32, ptr %19, align 4, !tbaa !8
  %886 = load i32, ptr %7, align 4, !tbaa !8
  %887 = icmp slt i32 %885, %886
  br i1 %887, label %888, label %966

888:                                              ; preds = %884
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %889

889:                                              ; preds = %959, %888
  %890 = load i32, ptr %20, align 4, !tbaa !8
  %891 = load i32, ptr %8, align 4, !tbaa !8
  %892 = icmp slt i32 %890, %891
  br i1 %892, label %893, label %962

893:                                              ; preds = %889
  %894 = load i32, ptr %19, align 4, !tbaa !8
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %909, label %896

896:                                              ; preds = %893
  %897 = load i32, ptr %19, align 4, !tbaa !8
  %898 = load i32, ptr %7, align 4, !tbaa !8
  %899 = sub nsw i32 %898, 1
  %900 = icmp eq i32 %897, %899
  br i1 %900, label %909, label %901

901:                                              ; preds = %896
  %902 = load i32, ptr %20, align 4, !tbaa !8
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %909, label %904

904:                                              ; preds = %901
  %905 = load i32, ptr %20, align 4, !tbaa !8
  %906 = load i32, ptr %8, align 4, !tbaa !8
  %907 = sub nsw i32 %906, 1
  %908 = icmp eq i32 %905, %907
  br i1 %908, label %909, label %922

909:                                              ; preds = %904, %901, %896, %893
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %910 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %911 = load i32, ptr %19, align 4, !tbaa !8
  %912 = load i32, ptr %20, align 4, !tbaa !8
  %913 = call i32 @Bmc_MeshGVar(ptr noundef %910, i32 noundef %911, i32 noundef %912)
  store i32 %913, ptr %43, align 4, !tbaa !8
  %914 = load ptr, ptr %12, align 8, !tbaa !3
  %915 = load i32, ptr %43, align 4, !tbaa !8
  %916 = load i32, ptr %43, align 4, !tbaa !8
  %917 = load i32, ptr %17, align 4, !tbaa !8
  %918 = add nsw i32 %916, %917
  %919 = call i32 @Bmc_MeshAddOneHotness2(ptr noundef %914, i32 noundef %915, i32 noundef %918)
  %920 = load i32, ptr %42, align 4, !tbaa !8
  %921 = add nsw i32 %920, %919
  store i32 %921, ptr %42, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %958

922:                                              ; preds = %904
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %923 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %924 = load i32, ptr %19, align 4, !tbaa !8
  %925 = load i32, ptr %20, align 4, !tbaa !8
  %926 = call i32 @Bmc_MeshTVar(ptr noundef %923, i32 noundef %924, i32 noundef %925)
  store i32 %926, ptr %44, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %927 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %928 = load i32, ptr %19, align 4, !tbaa !8
  %929 = load i32, ptr %20, align 4, !tbaa !8
  %930 = call i32 @Bmc_MeshGVar(ptr noundef %927, i32 noundef %928, i32 noundef %929)
  store i32 %930, ptr %45, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %931 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %932 = load i32, ptr %19, align 4, !tbaa !8
  %933 = load i32, ptr %20, align 4, !tbaa !8
  %934 = call i32 @Bmc_MeshCVar(ptr noundef %931, i32 noundef %932, i32 noundef %933)
  store i32 %934, ptr %46, align 4, !tbaa !8
  %935 = load ptr, ptr %12, align 8, !tbaa !3
  %936 = load i32, ptr %44, align 4, !tbaa !8
  %937 = load i32, ptr %44, align 4, !tbaa !8
  %938 = load i32, ptr %9, align 4, !tbaa !8
  %939 = add nsw i32 %937, %938
  %940 = call i32 @Bmc_MeshAddOneHotness2(ptr noundef %935, i32 noundef %936, i32 noundef %939)
  %941 = load i32, ptr %42, align 4, !tbaa !8
  %942 = add nsw i32 %941, %940
  store i32 %942, ptr %42, align 4, !tbaa !8
  %943 = load ptr, ptr %12, align 8, !tbaa !3
  %944 = load i32, ptr %45, align 4, !tbaa !8
  %945 = load i32, ptr %45, align 4, !tbaa !8
  %946 = load i32, ptr %17, align 4, !tbaa !8
  %947 = add nsw i32 %945, %946
  %948 = call i32 @Bmc_MeshAddOneHotness2(ptr noundef %943, i32 noundef %944, i32 noundef %947)
  %949 = load i32, ptr %42, align 4, !tbaa !8
  %950 = add nsw i32 %949, %948
  store i32 %950, ptr %42, align 4, !tbaa !8
  %951 = load ptr, ptr %12, align 8, !tbaa !3
  %952 = load i32, ptr %46, align 4, !tbaa !8
  %953 = load i32, ptr %46, align 4, !tbaa !8
  %954 = add nsw i32 %953, 16
  %955 = call i32 @Bmc_MeshAddOneHotness2(ptr noundef %951, i32 noundef %952, i32 noundef %954)
  %956 = load i32, ptr %42, align 4, !tbaa !8
  %957 = add nsw i32 %956, %955
  store i32 %957, ptr %42, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  br label %958

958:                                              ; preds = %922, %909
  br label %959

959:                                              ; preds = %958
  %960 = load i32, ptr %20, align 4, !tbaa !8
  %961 = add nsw i32 %960, 1
  store i32 %961, ptr %20, align 4, !tbaa !8
  br label %889, !llvm.loop !60

962:                                              ; preds = %889
  br label %963

963:                                              ; preds = %962
  %964 = load i32, ptr %19, align 4, !tbaa !8
  %965 = add nsw i32 %964, 1
  store i32 %965, ptr %19, align 4, !tbaa !8
  br label %884, !llvm.loop !61

966:                                              ; preds = %884
  %967 = load i32, ptr %42, align 4, !tbaa !8
  %968 = icmp sgt i32 %967, 0
  br i1 %968, label %969, label %972

969:                                              ; preds = %966
  %970 = load i32, ptr %42, align 4, !tbaa !8
  %971 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %970)
  store i32 68, ptr %41, align 4
  br label %974

972:                                              ; preds = %966
  %973 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store i32 69, ptr %41, align 4
  br label %974

974:                                              ; preds = %972, %969, %881, %876
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  %975 = load i32, ptr %41, align 4
  switch i32 %975, label %1163 [
    i32 69, label %976
    i32 68, label %870
  ]

976:                                              ; preds = %974
  %977 = call i64 @Abc_Clock()
  %978 = load i64, ptr %11, align 8, !tbaa !16
  %979 = sub nsw i64 %977, %978
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %979)
  %980 = load i32, ptr %24, align 4, !tbaa !8
  %981 = icmp eq i32 %980, 1
  br i1 %981, label %982, label %1158

982:                                              ; preds = %976
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  store i32 0, ptr %47, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  store i32 0, ptr %48, align 4, !tbaa !8
  store i32 1, ptr %20, align 4, !tbaa !8
  br label %983

983:                                              ; preds = %1039, %982
  %984 = load i32, ptr %20, align 4, !tbaa !8
  %985 = load i32, ptr %8, align 4, !tbaa !8
  %986 = sub nsw i32 %985, 1
  %987 = icmp slt i32 %984, %986
  br i1 %987, label %988, label %1042

988:                                              ; preds = %983
  store i32 1, ptr %19, align 4, !tbaa !8
  br label %989

989:                                              ; preds = %1035, %988
  %990 = load i32, ptr %19, align 4, !tbaa !8
  %991 = load i32, ptr %7, align 4, !tbaa !8
  %992 = sub nsw i32 %991, 1
  %993 = icmp slt i32 %990, %992
  br i1 %993, label %994, label %1038

994:                                              ; preds = %989
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %995 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %996 = load i32, ptr %19, align 4, !tbaa !8
  %997 = load i32, ptr %20, align 4, !tbaa !8
  %998 = call i32 @Bmc_MeshCVar(ptr noundef %995, i32 noundef %996, i32 noundef %997)
  store i32 %998, ptr %49, align 4, !tbaa !8
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %999

999:                                              ; preds = %1013, %994
  %1000 = load i32, ptr %23, align 4, !tbaa !8
  %1001 = icmp slt i32 %1000, 4
  br i1 %1001, label %1002, label %1016

1002:                                             ; preds = %999
  %1003 = load ptr, ptr %12, align 8, !tbaa !3
  %1004 = load i32, ptr %49, align 4, !tbaa !8
  %1005 = load i32, ptr %23, align 4, !tbaa !8
  %1006 = add nsw i32 %1004, %1005
  %1007 = call i32 @Bmc_MeshVarValue2(ptr noundef %1003, i32 noundef %1006)
  %1008 = icmp ne i32 %1007, 0
  br i1 %1008, label %1009, label %1012

1009:                                             ; preds = %1002
  %1010 = load i32, ptr %47, align 4, !tbaa !8
  %1011 = add nsw i32 %1010, 1
  store i32 %1011, ptr %47, align 4, !tbaa !8
  br label %1012

1012:                                             ; preds = %1009, %1002
  br label %1013

1013:                                             ; preds = %1012
  %1014 = load i32, ptr %23, align 4, !tbaa !8
  %1015 = add nsw i32 %1014, 1
  store i32 %1015, ptr %23, align 4, !tbaa !8
  br label %999, !llvm.loop !62

1016:                                             ; preds = %999
  store i32 4, ptr %23, align 4, !tbaa !8
  br label %1017

1017:                                             ; preds = %1031, %1016
  %1018 = load i32, ptr %23, align 4, !tbaa !8
  %1019 = icmp slt i32 %1018, 16
  br i1 %1019, label %1020, label %1034

1020:                                             ; preds = %1017
  %1021 = load ptr, ptr %12, align 8, !tbaa !3
  %1022 = load i32, ptr %49, align 4, !tbaa !8
  %1023 = load i32, ptr %23, align 4, !tbaa !8
  %1024 = add nsw i32 %1022, %1023
  %1025 = call i32 @Bmc_MeshVarValue2(ptr noundef %1021, i32 noundef %1024)
  %1026 = icmp ne i32 %1025, 0
  br i1 %1026, label %1027, label %1030

1027:                                             ; preds = %1020
  %1028 = load i32, ptr %48, align 4, !tbaa !8
  %1029 = add nsw i32 %1028, 1
  store i32 %1029, ptr %48, align 4, !tbaa !8
  br label %1030

1030:                                             ; preds = %1027, %1020
  br label %1031

1031:                                             ; preds = %1030
  %1032 = load i32, ptr %23, align 4, !tbaa !8
  %1033 = add nsw i32 %1032, 1
  store i32 %1033, ptr %23, align 4, !tbaa !8
  br label %1017, !llvm.loop !63

1034:                                             ; preds = %1017
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  br label %1035

1035:                                             ; preds = %1034
  %1036 = load i32, ptr %19, align 4, !tbaa !8
  %1037 = add nsw i32 %1036, 1
  store i32 %1037, ptr %19, align 4, !tbaa !8
  br label %989, !llvm.loop !64

1038:                                             ; preds = %989
  br label %1039

1039:                                             ; preds = %1038
  %1040 = load i32, ptr %20, align 4, !tbaa !8
  %1041 = add nsw i32 %1040, 1
  store i32 %1041, ptr %20, align 4, !tbaa !8
  br label %983, !llvm.loop !65

1042:                                             ; preds = %983
  %1043 = load i32, ptr %7, align 4, !tbaa !8
  %1044 = load i32, ptr %8, align 4, !tbaa !8
  %1045 = load i32, ptr %9, align 4, !tbaa !8
  %1046 = load i32, ptr %48, align 4, !tbaa !8
  %1047 = load i32, ptr %47, align 4, !tbaa !8
  %1048 = add nsw i32 %1046, %1047
  %1049 = load i32, ptr %48, align 4, !tbaa !8
  %1050 = load i32, ptr %47, align 4, !tbaa !8
  %1051 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %1043, i32 noundef %1044, i32 noundef %1045, i32 noundef %1048, i32 noundef %1049, i32 noundef %1050)
  %1052 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %1053

1053:                                             ; preds = %1060, %1042
  %1054 = load i32, ptr %19, align 4, !tbaa !8
  %1055 = load i32, ptr %7, align 4, !tbaa !8
  %1056 = icmp slt i32 %1054, %1055
  br i1 %1056, label %1057, label %1063

1057:                                             ; preds = %1053
  %1058 = load i32, ptr %19, align 4, !tbaa !8
  %1059 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %1058)
  br label %1060

1060:                                             ; preds = %1057
  %1061 = load i32, ptr %19, align 4, !tbaa !8
  %1062 = add nsw i32 %1061, 1
  store i32 %1062, ptr %19, align 4, !tbaa !8
  br label %1053, !llvm.loop !66

1063:                                             ; preds = %1053
  %1064 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %1065

1065:                                             ; preds = %1154, %1063
  %1066 = load i32, ptr %20, align 4, !tbaa !8
  %1067 = load i32, ptr %8, align 4, !tbaa !8
  %1068 = icmp slt i32 %1066, %1067
  br i1 %1068, label %1069, label %1157

1069:                                             ; preds = %1065
  %1070 = load i32, ptr %20, align 4, !tbaa !8
  %1071 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %1070)
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %1072

1072:                                             ; preds = %1149, %1069
  %1073 = load i32, ptr %19, align 4, !tbaa !8
  %1074 = load i32, ptr %7, align 4, !tbaa !8
  %1075 = icmp slt i32 %1073, %1074
  br i1 %1075, label %1076, label %1152

1076:                                             ; preds = %1072
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %1077 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %1078 = load i32, ptr %19, align 4, !tbaa !8
  %1079 = load i32, ptr %20, align 4, !tbaa !8
  %1080 = call i32 @Bmc_MeshTVar(ptr noundef %1077, i32 noundef %1078, i32 noundef %1079)
  store i32 %1080, ptr %50, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  %1081 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %1082 = load i32, ptr %19, align 4, !tbaa !8
  %1083 = load i32, ptr %20, align 4, !tbaa !8
  %1084 = call i32 @Bmc_MeshGVar(ptr noundef %1081, i32 noundef %1082, i32 noundef %1083)
  store i32 %1084, ptr %51, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  store i32 0, ptr %52, align 4, !tbaa !8
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %1085

1085:                                             ; preds = %1118, %1076
  %1086 = load i32, ptr %21, align 4, !tbaa !8
  %1087 = load i32, ptr %9, align 4, !tbaa !8
  %1088 = icmp slt i32 %1086, %1087
  br i1 %1088, label %1089, label %1121

1089:                                             ; preds = %1085
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %1090

1090:                                             ; preds = %1114, %1089
  %1091 = load i32, ptr %22, align 4, !tbaa !8
  %1092 = load i32, ptr %17, align 4, !tbaa !8
  %1093 = icmp slt i32 %1091, %1092
  br i1 %1093, label %1094, label %1117

1094:                                             ; preds = %1090
  %1095 = load ptr, ptr %12, align 8, !tbaa !3
  %1096 = load i32, ptr %50, align 4, !tbaa !8
  %1097 = load i32, ptr %21, align 4, !tbaa !8
  %1098 = add nsw i32 %1096, %1097
  %1099 = call i32 @Bmc_MeshVarValue2(ptr noundef %1095, i32 noundef %1098)
  %1100 = icmp ne i32 %1099, 0
  br i1 %1100, label %1101, label %1113

1101:                                             ; preds = %1094
  %1102 = load ptr, ptr %12, align 8, !tbaa !3
  %1103 = load i32, ptr %51, align 4, !tbaa !8
  %1104 = load i32, ptr %22, align 4, !tbaa !8
  %1105 = add nsw i32 %1103, %1104
  %1106 = call i32 @Bmc_MeshVarValue2(ptr noundef %1102, i32 noundef %1105)
  %1107 = icmp ne i32 %1106, 0
  br i1 %1107, label %1108, label %1113

1108:                                             ; preds = %1101
  %1109 = load i32, ptr %22, align 4, !tbaa !8
  %1110 = add nsw i32 97, %1109
  %1111 = load i32, ptr %21, align 4, !tbaa !8
  %1112 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %1110, i32 noundef %1111)
  store i32 1, ptr %52, align 4, !tbaa !8
  br label %1113

1113:                                             ; preds = %1108, %1101, %1094
  br label %1114

1114:                                             ; preds = %1113
  %1115 = load i32, ptr %22, align 4, !tbaa !8
  %1116 = add nsw i32 %1115, 1
  store i32 %1116, ptr %22, align 4, !tbaa !8
  br label %1090, !llvm.loop !67

1117:                                             ; preds = %1090
  br label %1118

1118:                                             ; preds = %1117
  %1119 = load i32, ptr %21, align 4, !tbaa !8
  %1120 = add nsw i32 %1119, 1
  store i32 %1120, ptr %21, align 4, !tbaa !8
  br label %1085, !llvm.loop !68

1121:                                             ; preds = %1085
  %1122 = load i32, ptr %52, align 4, !tbaa !8
  %1123 = icmp ne i32 %1122, 0
  br i1 %1123, label %1124, label %1125

1124:                                             ; preds = %1121
  store i32 96, ptr %41, align 4
  br label %1146

1125:                                             ; preds = %1121
  %1126 = load i32, ptr %19, align 4, !tbaa !8
  %1127 = icmp eq i32 %1126, 0
  br i1 %1127, label %1141, label %1128

1128:                                             ; preds = %1125
  %1129 = load i32, ptr %19, align 4, !tbaa !8
  %1130 = load i32, ptr %7, align 4, !tbaa !8
  %1131 = sub nsw i32 %1130, 1
  %1132 = icmp eq i32 %1129, %1131
  br i1 %1132, label %1141, label %1133

1133:                                             ; preds = %1128
  %1134 = load i32, ptr %20, align 4, !tbaa !8
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %1141, label %1136

1136:                                             ; preds = %1133
  %1137 = load i32, ptr %20, align 4, !tbaa !8
  %1138 = load i32, ptr %8, align 4, !tbaa !8
  %1139 = sub nsw i32 %1138, 1
  %1140 = icmp eq i32 %1137, %1139
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %1136, %1133, %1128, %1125
  %1142 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %1145

1143:                                             ; preds = %1136
  %1144 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %1145

1145:                                             ; preds = %1143, %1141
  store i32 0, ptr %41, align 4
  br label %1146

1146:                                             ; preds = %1145, %1124
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  %1147 = load i32, ptr %41, align 4
  switch i32 %1147, label %1163 [
    i32 0, label %1148
    i32 96, label %1149
  ]

1148:                                             ; preds = %1146
  br label %1149

1149:                                             ; preds = %1148, %1146
  %1150 = load i32, ptr %19, align 4, !tbaa !8
  %1151 = add nsw i32 %1150, 1
  store i32 %1151, ptr %19, align 4, !tbaa !8
  br label %1072, !llvm.loop !69

1152:                                             ; preds = %1072
  %1153 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %1154

1154:                                             ; preds = %1152
  %1155 = load i32, ptr %20, align 4, !tbaa !8
  %1156 = add nsw i32 %1155, 1
  store i32 %1156, ptr %20, align 4, !tbaa !8
  br label %1065, !llvm.loop !70

1157:                                             ; preds = %1065
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  br label %1158

1158:                                             ; preds = %1157, %976
  %1159 = load ptr, ptr %12, align 8, !tbaa !3
  call void @sat_solver_delete(ptr noundef %1159)
  store i32 0, ptr %41, align 4
  br label %1160

1160:                                             ; preds = %1158, %861
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 816, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 41616, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %1161 = load i32, ptr %41, align 4
  switch i32 %1161, label %1163 [
    i32 0, label %1162
    i32 1, label %1162
  ]

1162:                                             ; preds = %1160, %1160
  ret void

1163:                                             ; preds = %1160, %1146, %974
  unreachable
}

declare ptr @sat_solver_new() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !72
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !38
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
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bmc_MeshTVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [102 x i32], ptr %7, i64 %9
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [102 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bmc_MeshGVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [102 x i32], ptr %7, i64 %9
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [102 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !75
  %16 = getelementptr inbounds [102 x i32], ptr %15, i64 101
  %17 = getelementptr inbounds [102 x i32], ptr %16, i64 0, i64 100
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = add nsw i32 %14, %18
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bmc_MeshCVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [102 x i32], ptr %7, i64 %9
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [102 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !75
  %16 = getelementptr inbounds [102 x i32], ptr %15, i64 101
  %17 = getelementptr inbounds [102 x i32], ptr %16, i64 0, i64 100
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = add nsw i32 %14, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !75
  %21 = getelementptr inbounds [102 x i32], ptr %20, i64 101
  %22 = getelementptr inbounds [102 x i32], ptr %21, i64 0, i64 101
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = add nsw i32 %19, %23
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bmc_MeshUVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [102 x i32], ptr %7, i64 %9
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [102 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !75
  %16 = getelementptr inbounds [102 x i32], ptr %15, i64 101
  %17 = getelementptr inbounds [102 x i32], ptr %16, i64 0, i64 100
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = add nsw i32 %14, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !75
  %21 = getelementptr inbounds [102 x i32], ptr %20, i64 101
  %22 = getelementptr inbounds [102 x i32], ptr %21, i64 0, i64 101
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = add nsw i32 %19, %23
  %25 = add nsw i32 %24, 16
  ret i32 %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !76
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, double noundef %11)
  ret void
}

declare void @sat_solver_delete(ptr noundef) #3

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !89
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !91
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !16
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !16
  %18 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !93
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
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
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !94
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.21)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !94
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.22)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !76
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !76
  %48 = load ptr, ptr @stdout, align 8, !tbaa !94
  %49 = load ptr, ptr %7, align 8, !tbaa !76
  %50 = call i64 @strlen(ptr noundef %49) #10
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !76
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !76
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !76
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #9
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
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

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr @stdout, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = distinct !{!18, !11}
!19 = !{!20, !9, i64 24}
!20 = !{!"Gia_Man_t_", !21, i64 0, !21, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !22, i64 32, !23, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !24, i64 64, !24, i64 72, !25, i64 80, !25, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !25, i64 128, !23, i64 144, !23, i64 152, !24, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !23, i64 184, !26, i64 192, !23, i64 200, !23, i64 208, !23, i64 216, !9, i64 224, !9, i64 228, !23, i64 232, !9, i64 240, !24, i64 248, !24, i64 256, !24, i64 264, !27, i64 272, !27, i64 280, !24, i64 288, !5, i64 296, !24, i64 304, !24, i64 312, !21, i64 320, !24, i64 328, !24, i64 336, !24, i64 344, !24, i64 352, !24, i64 360, !28, i64 368, !28, i64 376, !29, i64 384, !25, i64 392, !25, i64 408, !24, i64 424, !24, i64 432, !24, i64 440, !24, i64 448, !24, i64 456, !24, i64 464, !24, i64 472, !24, i64 480, !24, i64 488, !24, i64 496, !24, i64 504, !21, i64 512, !30, i64 520, !15, i64 528, !31, i64 536, !31, i64 544, !24, i64 552, !24, i64 560, !24, i64 568, !24, i64 576, !24, i64 584, !9, i64 592, !32, i64 596, !32, i64 600, !24, i64 608, !23, i64 616, !9, i64 624, !29, i64 632, !29, i64 640, !29, i64 648, !24, i64 656, !24, i64 664, !24, i64 672, !24, i64 680, !24, i64 688, !24, i64 696, !24, i64 704, !24, i64 712, !33, i64 720, !31, i64 728, !5, i64 736, !5, i64 744, !17, i64 752, !17, i64 760, !5, i64 768, !23, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !34, i64 832, !34, i64 840, !34, i64 848, !34, i64 856, !24, i64 864, !24, i64 872, !24, i64 880, !35, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !24, i64 912, !9, i64 920, !9, i64 924, !24, i64 928, !24, i64 936, !29, i64 944, !34, i64 952, !24, i64 960, !24, i64 968, !9, i64 976, !9, i64 980, !34, i64 984, !25, i64 992, !25, i64 1008, !25, i64 1024, !36, i64 1040, !37, i64 1048, !37, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !37, i64 1080, !24, i64 1088, !24, i64 1096, !24, i64 1104, !29, i64 1112}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!25 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !23, i64 8}
!26 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!32 = !{!"float", !6, i64 0}
!33 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!38 = !{!22, !22, i64 0}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = !{!20, !24, i64 64}
!72 = !{!20, !9, i64 16}
!73 = !{!20, !24, i64 72}
!74 = !{!20, !22, i64 32}
!75 = !{!23, !23, i64 0}
!76 = !{!21, !21, i64 0}
!77 = !{!78, !23, i64 328}
!78 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !79, i64 16, !9, i64 72, !9, i64 76, !81, i64 80, !82, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !83, i64 144, !83, i64 152, !9, i64 160, !9, i64 164, !84, i64 168, !21, i64 184, !9, i64 192, !23, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !21, i64 232, !23, i64 240, !23, i64 248, !23, i64 256, !84, i64 264, !84, i64 280, !84, i64 296, !84, i64 312, !23, i64 328, !84, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !85, i64 368, !85, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !86, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !17, i64 496, !17, i64 504, !17, i64 512, !84, i64 520, !87, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !84, i64 560, !84, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !23, i64 608, !5, i64 616, !9, i64 624, !88, i64 632, !9, i64 640, !9, i64 644, !84, i64 648, !84, i64 664, !84, i64 680, !5, i64 696, !5, i64 704, !9, i64 712, !5, i64 720}
!79 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !80, i64 48}
!80 = !{!"p2 int", !5, i64 0}
!81 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!82 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!83 = !{!"p1 long", !5, i64 0}
!84 = !{!"veci_t", !9, i64 0, !9, i64 4, !23, i64 8}
!85 = !{!"double", !6, i64 0}
!86 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64}
!87 = !{!"p1 double", !5, i64 0}
!88 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!89 = !{!90, !17, i64 0}
!90 = !{!"timespec", !17, i64 0, !17, i64 8}
!91 = !{!90, !17, i64 8}
!92 = !{!24, !24, i64 0}
!93 = !{!25, !9, i64 4}
!94 = !{!88, !88, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
