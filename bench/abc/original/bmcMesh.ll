target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"The graph has %d inputs: \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"  and %d nodes: \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%c=%c%c \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [88 x i8] c"SAT variable count is %d (%d time vars + %d graph vars + %d config vars + %d aux vars)\0A\00", align 1
@__const.Bmc_MeshTest.Conf = private unnamed_addr constant [12 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 3], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 1, i32 3], [2 x i32] [i32 2, i32 3], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 0], [2 x i32] [i32 2, i32 1], [2 x i32] [i32 3, i32 1], [2 x i32] [i32 3, i32 2]], align 16
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
define i32 @Bmc_MeshAddOneHotness(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %25 = call i32 @Bmc_MeshVarValue(ptr noundef %23, i32 noundef %24)
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
  br label %80

41:                                               ; preds = %37
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %75, %41
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %78

46:                                               ; preds = %42
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %71, %46
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %74

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
  %68 = call i32 @satoko_add_clause(ptr noundef %66, ptr noundef %67, i32 noundef 2)
  store i32 %68, ptr %16, align 4, !tbaa !8
  %69 = load i32, ptr %13, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %71

71:                                               ; preds = %53
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !8
  br label %49, !llvm.loop !12

74:                                               ; preds = %49
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %8, align 4, !tbaa !8
  br label %42, !llvm.loop !13

78:                                               ; preds = %42
  %79 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %80

80:                                               ; preds = %78, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 400, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bmc_MeshVarValue(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call signext i8 @satoko_var_polarity(ptr noundef %5, i32 noundef %6)
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  ret i32 %10
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

declare i32 @satoko_add_clause(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Bmc_MeshTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %54 = call ptr @satoko_create()
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

229:                                              ; preds = %307, %228
  %230 = load i32, ptr %19, align 4, !tbaa !8
  %231 = load i32, ptr %7, align 4, !tbaa !8
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %310

233:                                              ; preds = %229
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %234

234:                                              ; preds = %303, %233
  %235 = load i32, ptr %20, align 4, !tbaa !8
  %236 = load i32, ptr %8, align 4, !tbaa !8
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %306

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
  br i1 %261, label %262, label %297

262:                                              ; preds = %257, %254, %249, %238
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %263

263:                                              ; preds = %277, %262
  %264 = load i32, ptr %21, align 4, !tbaa !8
  %265 = load i32, ptr %9, align 4, !tbaa !8
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %280

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
  %276 = call i32 @satoko_add_clause(ptr noundef %275, ptr noundef %26, i32 noundef 1)
  store i32 %276, ptr %25, align 4, !tbaa !8
  br label %277

277:                                              ; preds = %267
  %278 = load i32, ptr %21, align 4, !tbaa !8
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %21, align 4, !tbaa !8
  br label %263, !llvm.loop !44

280:                                              ; preds = %263
  %281 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %281, ptr %22, align 4, !tbaa !8
  br label %282

282:                                              ; preds = %293, %280
  %283 = load i32, ptr %22, align 4, !tbaa !8
  %284 = load i32, ptr %17, align 4, !tbaa !8
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %296

286:                                              ; preds = %282
  %287 = load i32, ptr %30, align 4, !tbaa !8
  %288 = load i32, ptr %22, align 4, !tbaa !8
  %289 = add nsw i32 %287, %288
  %290 = call i32 @Abc_Var2Lit(i32 noundef %289, i32 noundef 1)
  store i32 %290, ptr %26, align 4, !tbaa !8
  %291 = load ptr, ptr %12, align 8, !tbaa !3
  %292 = call i32 @satoko_add_clause(ptr noundef %291, ptr noundef %26, i32 noundef 1)
  store i32 %292, ptr %25, align 4, !tbaa !8
  br label %293

293:                                              ; preds = %286
  %294 = load i32, ptr %22, align 4, !tbaa !8
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %22, align 4, !tbaa !8
  br label %282, !llvm.loop !45

296:                                              ; preds = %282
  br label %302

297:                                              ; preds = %257
  %298 = load i32, ptr %29, align 4, !tbaa !8
  %299 = call i32 @Abc_Var2Lit(i32 noundef %298, i32 noundef 1)
  store i32 %299, ptr %26, align 4, !tbaa !8
  %300 = load ptr, ptr %12, align 8, !tbaa !3
  %301 = call i32 @satoko_add_clause(ptr noundef %300, ptr noundef %26, i32 noundef 1)
  store i32 %301, ptr %25, align 4, !tbaa !8
  br label %302

302:                                              ; preds = %297, %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %20, align 4, !tbaa !8
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %20, align 4, !tbaa !8
  br label %234, !llvm.loop !46

306:                                              ; preds = %234
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %19, align 4, !tbaa !8
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %19, align 4, !tbaa !8
  br label %229, !llvm.loop !47

310:                                              ; preds = %229
  store i32 1, ptr %19, align 4, !tbaa !8
  br label %311

311:                                              ; preds = %807, %310
  %312 = load i32, ptr %19, align 4, !tbaa !8
  %313 = load i32, ptr %7, align 4, !tbaa !8
  %314 = sub nsw i32 %313, 1
  %315 = icmp slt i32 %312, %314
  br i1 %315, label %316, label %810

316:                                              ; preds = %311
  store i32 1, ptr %20, align 4, !tbaa !8
  br label %317

317:                                              ; preds = %803, %316
  %318 = load i32, ptr %20, align 4, !tbaa !8
  %319 = load i32, ptr %8, align 4, !tbaa !8
  %320 = sub nsw i32 %319, 1
  %321 = icmp slt i32 %318, %320
  br i1 %321, label %322, label %806

322:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 400, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %323 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %324 = load i32, ptr %19, align 4, !tbaa !8
  %325 = load i32, ptr %20, align 4, !tbaa !8
  %326 = call i32 @Bmc_MeshTVar(ptr noundef %323, i32 noundef %324, i32 noundef %325)
  store i32 %326, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %327 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %328 = load i32, ptr %19, align 4, !tbaa !8
  %329 = load i32, ptr %20, align 4, !tbaa !8
  %330 = call i32 @Bmc_MeshGVar(ptr noundef %327, i32 noundef %328, i32 noundef %329)
  store i32 %330, ptr %34, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %331 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %332 = load i32, ptr %19, align 4, !tbaa !8
  %333 = load i32, ptr %20, align 4, !tbaa !8
  %334 = call i32 @Bmc_MeshCVar(ptr noundef %331, i32 noundef %332, i32 noundef %333)
  store i32 %334, ptr %35, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %335 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %336 = load i32, ptr %19, align 4, !tbaa !8
  %337 = load i32, ptr %20, align 4, !tbaa !8
  %338 = call i32 @Bmc_MeshUVar(ptr noundef %335, i32 noundef %336, i32 noundef %337)
  store i32 %338, ptr %36, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #9
  %339 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %340 = load i32, ptr %19, align 4, !tbaa !8
  %341 = sub nsw i32 %340, 1
  %342 = load i32, ptr %20, align 4, !tbaa !8
  %343 = call i32 @Bmc_MeshTVar(ptr noundef %339, i32 noundef %341, i32 noundef %342)
  %344 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 0
  store i32 %343, ptr %344, align 16, !tbaa !8
  %345 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %346 = load i32, ptr %19, align 4, !tbaa !8
  %347 = sub nsw i32 %346, 1
  %348 = load i32, ptr %20, align 4, !tbaa !8
  %349 = call i32 @Bmc_MeshGVar(ptr noundef %345, i32 noundef %347, i32 noundef %348)
  %350 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 0
  store i32 %349, ptr %350, align 16, !tbaa !8
  %351 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %352 = load i32, ptr %19, align 4, !tbaa !8
  %353 = load i32, ptr %20, align 4, !tbaa !8
  %354 = sub nsw i32 %353, 1
  %355 = call i32 @Bmc_MeshTVar(ptr noundef %351, i32 noundef %352, i32 noundef %354)
  %356 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 1
  store i32 %355, ptr %356, align 4, !tbaa !8
  %357 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %358 = load i32, ptr %19, align 4, !tbaa !8
  %359 = load i32, ptr %20, align 4, !tbaa !8
  %360 = sub nsw i32 %359, 1
  %361 = call i32 @Bmc_MeshGVar(ptr noundef %357, i32 noundef %358, i32 noundef %360)
  %362 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 1
  store i32 %361, ptr %362, align 4, !tbaa !8
  %363 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %364 = load i32, ptr %19, align 4, !tbaa !8
  %365 = add nsw i32 %364, 1
  %366 = load i32, ptr %20, align 4, !tbaa !8
  %367 = call i32 @Bmc_MeshTVar(ptr noundef %363, i32 noundef %365, i32 noundef %366)
  %368 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 2
  store i32 %367, ptr %368, align 8, !tbaa !8
  %369 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %370 = load i32, ptr %19, align 4, !tbaa !8
  %371 = add nsw i32 %370, 1
  %372 = load i32, ptr %20, align 4, !tbaa !8
  %373 = call i32 @Bmc_MeshGVar(ptr noundef %369, i32 noundef %371, i32 noundef %372)
  %374 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 2
  store i32 %373, ptr %374, align 8, !tbaa !8
  %375 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %376 = load i32, ptr %19, align 4, !tbaa !8
  %377 = load i32, ptr %20, align 4, !tbaa !8
  %378 = add nsw i32 %377, 1
  %379 = call i32 @Bmc_MeshTVar(ptr noundef %375, i32 noundef %376, i32 noundef %378)
  %380 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 3
  store i32 %379, ptr %380, align 4, !tbaa !8
  %381 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %382 = load i32, ptr %19, align 4, !tbaa !8
  %383 = load i32, ptr %20, align 4, !tbaa !8
  %384 = add nsw i32 %383, 1
  %385 = call i32 @Bmc_MeshGVar(ptr noundef %381, i32 noundef %382, i32 noundef %384)
  %386 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 3
  store i32 %385, ptr %386, align 4, !tbaa !8
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %387

387:                                              ; preds = %405, %322
  %388 = load i32, ptr %22, align 4, !tbaa !8
  %389 = load i32, ptr %17, align 4, !tbaa !8
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %408

391:                                              ; preds = %387
  %392 = load i32, ptr %34, align 4, !tbaa !8
  %393 = load i32, ptr %22, align 4, !tbaa !8
  %394 = add nsw i32 %392, %393
  %395 = call i32 @Abc_Var2Lit(i32 noundef %394, i32 noundef 1)
  %396 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  store i32 %395, ptr %396, align 16, !tbaa !8
  %397 = load i32, ptr %36, align 4, !tbaa !8
  %398 = call i32 @Abc_Var2Lit(i32 noundef %397, i32 noundef 0)
  %399 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 1
  store i32 %398, ptr %399, align 4, !tbaa !8
  %400 = load ptr, ptr %12, align 8, !tbaa !3
  %401 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %402 = call i32 @satoko_add_clause(ptr noundef %400, ptr noundef %401, i32 noundef 2)
  store i32 %402, ptr %25, align 4, !tbaa !8
  %403 = load i32, ptr %28, align 4, !tbaa !8
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %28, align 4, !tbaa !8
  br label %405

405:                                              ; preds = %391
  %406 = load i32, ptr %22, align 4, !tbaa !8
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %22, align 4, !tbaa !8
  br label %387, !llvm.loop !48

408:                                              ; preds = %387
  %409 = load i32, ptr %36, align 4, !tbaa !8
  %410 = call i32 @Abc_Var2Lit(i32 noundef %409, i32 noundef 1)
  %411 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  store i32 %410, ptr %411, align 16, !tbaa !8
  store i32 1, ptr %21, align 4, !tbaa !8
  br label %412

412:                                              ; preds = %424, %408
  %413 = load i32, ptr %21, align 4, !tbaa !8
  %414 = load i32, ptr %9, align 4, !tbaa !8
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %427

416:                                              ; preds = %412
  %417 = load i32, ptr %33, align 4, !tbaa !8
  %418 = load i32, ptr %21, align 4, !tbaa !8
  %419 = add nsw i32 %417, %418
  %420 = call i32 @Abc_Var2Lit(i32 noundef %419, i32 noundef 0)
  %421 = load i32, ptr %21, align 4, !tbaa !8
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %422
  store i32 %420, ptr %423, align 4, !tbaa !8
  br label %424

424:                                              ; preds = %416
  %425 = load i32, ptr %21, align 4, !tbaa !8
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %21, align 4, !tbaa !8
  br label %412, !llvm.loop !49

427:                                              ; preds = %412
  %428 = load ptr, ptr %12, align 8, !tbaa !3
  %429 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %430 = load i32, ptr %9, align 4, !tbaa !8
  %431 = call i32 @satoko_add_clause(ptr noundef %428, ptr noundef %429, i32 noundef %430)
  store i32 %431, ptr %25, align 4, !tbaa !8
  %432 = load i32, ptr %28, align 4, !tbaa !8
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %28, align 4, !tbaa !8
  %434 = load i32, ptr %36, align 4, !tbaa !8
  %435 = call i32 @Abc_Var2Lit(i32 noundef %434, i32 noundef 1)
  %436 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  store i32 %435, ptr %436, align 16, !tbaa !8
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %437

437:                                              ; preds = %449, %427
  %438 = load i32, ptr %23, align 4, !tbaa !8
  %439 = icmp slt i32 %438, 16
  br i1 %439, label %440, label %452

440:                                              ; preds = %437
  %441 = load i32, ptr %35, align 4, !tbaa !8
  %442 = load i32, ptr %23, align 4, !tbaa !8
  %443 = add nsw i32 %441, %442
  %444 = call i32 @Abc_Var2Lit(i32 noundef %443, i32 noundef 0)
  %445 = load i32, ptr %23, align 4, !tbaa !8
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %447
  store i32 %444, ptr %448, align 4, !tbaa !8
  br label %449

449:                                              ; preds = %440
  %450 = load i32, ptr %23, align 4, !tbaa !8
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %23, align 4, !tbaa !8
  br label %437, !llvm.loop !50

452:                                              ; preds = %437
  %453 = load ptr, ptr %12, align 8, !tbaa !3
  %454 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %455 = call i32 @satoko_add_clause(ptr noundef %453, ptr noundef %454, i32 noundef 17)
  store i32 %455, ptr %25, align 4, !tbaa !8
  %456 = load i32, ptr %28, align 4, !tbaa !8
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %28, align 4, !tbaa !8
  store i32 1, ptr %21, align 4, !tbaa !8
  br label %458

458:                                              ; preds = %799, %452
  %459 = load i32, ptr %21, align 4, !tbaa !8
  %460 = load i32, ptr %9, align 4, !tbaa !8
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %462, label %802

462:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 96, ptr %39) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %39, ptr align 16 @__const.Bmc_MeshTest.Conf, i64 96, i1 false)
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %463

463:                                              ; preds = %557, %462
  %464 = load i32, ptr %22, align 4, !tbaa !8
  %465 = load i32, ptr %17, align 4, !tbaa !8
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %467, label %560

467:                                              ; preds = %463
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %468

468:                                              ; preds = %553, %467
  %469 = load i32, ptr %23, align 4, !tbaa !8
  %470 = icmp slt i32 %469, 4
  br i1 %470, label %471, label %556

471:                                              ; preds = %468
  store i32 0, ptr %32, align 4, !tbaa !8
  %472 = load i32, ptr %33, align 4, !tbaa !8
  %473 = load i32, ptr %21, align 4, !tbaa !8
  %474 = add nsw i32 %472, %473
  %475 = call i32 @Abc_Var2Lit(i32 noundef %474, i32 noundef 1)
  %476 = load i32, ptr %32, align 4, !tbaa !8
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %32, align 4, !tbaa !8
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %478
  store i32 %475, ptr %479, align 4, !tbaa !8
  %480 = load i32, ptr %34, align 4, !tbaa !8
  %481 = load i32, ptr %22, align 4, !tbaa !8
  %482 = add nsw i32 %480, %481
  %483 = call i32 @Abc_Var2Lit(i32 noundef %482, i32 noundef 1)
  %484 = load i32, ptr %32, align 4, !tbaa !8
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %32, align 4, !tbaa !8
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %486
  store i32 %483, ptr %487, align 4, !tbaa !8
  %488 = load i32, ptr %35, align 4, !tbaa !8
  %489 = load i32, ptr %23, align 4, !tbaa !8
  %490 = add nsw i32 %488, %489
  %491 = call i32 @Abc_Var2Lit(i32 noundef %490, i32 noundef 1)
  %492 = load i32, ptr %32, align 4, !tbaa !8
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %32, align 4, !tbaa !8
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %494
  store i32 %491, ptr %495, align 4, !tbaa !8
  %496 = load i32, ptr %23, align 4, !tbaa !8
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !8
  %500 = load i32, ptr %21, align 4, !tbaa !8
  %501 = add nsw i32 %499, %500
  %502 = sub nsw i32 %501, 1
  %503 = call i32 @Abc_Var2Lit(i32 noundef %502, i32 noundef 0)
  %504 = load i32, ptr %32, align 4, !tbaa !8
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %32, align 4, !tbaa !8
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %506
  store i32 %503, ptr %507, align 4, !tbaa !8
  %508 = load ptr, ptr %12, align 8, !tbaa !3
  %509 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %510 = load i32, ptr %32, align 4, !tbaa !8
  %511 = call i32 @satoko_add_clause(ptr noundef %508, ptr noundef %509, i32 noundef %510)
  store i32 %511, ptr %25, align 4, !tbaa !8
  store i32 0, ptr %32, align 4, !tbaa !8
  %512 = load i32, ptr %33, align 4, !tbaa !8
  %513 = load i32, ptr %21, align 4, !tbaa !8
  %514 = add nsw i32 %512, %513
  %515 = call i32 @Abc_Var2Lit(i32 noundef %514, i32 noundef 1)
  %516 = load i32, ptr %32, align 4, !tbaa !8
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %32, align 4, !tbaa !8
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %518
  store i32 %515, ptr %519, align 4, !tbaa !8
  %520 = load i32, ptr %34, align 4, !tbaa !8
  %521 = load i32, ptr %22, align 4, !tbaa !8
  %522 = add nsw i32 %520, %521
  %523 = call i32 @Abc_Var2Lit(i32 noundef %522, i32 noundef 1)
  %524 = load i32, ptr %32, align 4, !tbaa !8
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %32, align 4, !tbaa !8
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %526
  store i32 %523, ptr %527, align 4, !tbaa !8
  %528 = load i32, ptr %35, align 4, !tbaa !8
  %529 = load i32, ptr %23, align 4, !tbaa !8
  %530 = add nsw i32 %528, %529
  %531 = call i32 @Abc_Var2Lit(i32 noundef %530, i32 noundef 1)
  %532 = load i32, ptr %32, align 4, !tbaa !8
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %32, align 4, !tbaa !8
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %534
  store i32 %531, ptr %535, align 4, !tbaa !8
  %536 = load i32, ptr %23, align 4, !tbaa !8
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !8
  %540 = load i32, ptr %22, align 4, !tbaa !8
  %541 = add nsw i32 %539, %540
  %542 = call i32 @Abc_Var2Lit(i32 noundef %541, i32 noundef 0)
  %543 = load i32, ptr %32, align 4, !tbaa !8
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %32, align 4, !tbaa !8
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %545
  store i32 %542, ptr %546, align 4, !tbaa !8
  %547 = load ptr, ptr %12, align 8, !tbaa !3
  %548 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %549 = load i32, ptr %32, align 4, !tbaa !8
  %550 = call i32 @satoko_add_clause(ptr noundef %547, ptr noundef %548, i32 noundef %549)
  store i32 %550, ptr %25, align 4, !tbaa !8
  %551 = load i32, ptr %28, align 4, !tbaa !8
  %552 = add nsw i32 %551, 2
  store i32 %552, ptr %28, align 4, !tbaa !8
  br label %553

553:                                              ; preds = %471
  %554 = load i32, ptr %23, align 4, !tbaa !8
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %23, align 4, !tbaa !8
  br label %468, !llvm.loop !51

556:                                              ; preds = %468
  br label %557

557:                                              ; preds = %556
  %558 = load i32, ptr %22, align 4, !tbaa !8
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %22, align 4, !tbaa !8
  br label %463, !llvm.loop !52

560:                                              ; preds = %463
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %561

561:                                              ; preds = %589, %560
  %562 = load i32, ptr %22, align 4, !tbaa !8
  %563 = load i32, ptr %16, align 4, !tbaa !8
  %564 = icmp slt i32 %562, %563
  br i1 %564, label %565, label %592

565:                                              ; preds = %561
  store i32 4, ptr %23, align 4, !tbaa !8
  br label %566

566:                                              ; preds = %585, %565
  %567 = load i32, ptr %23, align 4, !tbaa !8
  %568 = icmp slt i32 %567, 16
  br i1 %568, label %569, label %588

569:                                              ; preds = %566
  %570 = load i32, ptr %34, align 4, !tbaa !8
  %571 = load i32, ptr %22, align 4, !tbaa !8
  %572 = add nsw i32 %570, %571
  %573 = call i32 @Abc_Var2Lit(i32 noundef %572, i32 noundef 1)
  %574 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  store i32 %573, ptr %574, align 16, !tbaa !8
  %575 = load i32, ptr %35, align 4, !tbaa !8
  %576 = load i32, ptr %23, align 4, !tbaa !8
  %577 = add nsw i32 %575, %576
  %578 = call i32 @Abc_Var2Lit(i32 noundef %577, i32 noundef 1)
  %579 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 1
  store i32 %578, ptr %579, align 4, !tbaa !8
  %580 = load ptr, ptr %12, align 8, !tbaa !3
  %581 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %582 = call i32 @satoko_add_clause(ptr noundef %580, ptr noundef %581, i32 noundef 2)
  store i32 %582, ptr %25, align 4, !tbaa !8
  %583 = load i32, ptr %28, align 4, !tbaa !8
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %28, align 4, !tbaa !8
  br label %585

585:                                              ; preds = %569
  %586 = load i32, ptr %23, align 4, !tbaa !8
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %23, align 4, !tbaa !8
  br label %566, !llvm.loop !53

588:                                              ; preds = %566
  br label %589

589:                                              ; preds = %588
  %590 = load i32, ptr %22, align 4, !tbaa !8
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %22, align 4, !tbaa !8
  br label %561, !llvm.loop !54

592:                                              ; preds = %561
  %593 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %593, ptr %22, align 4, !tbaa !8
  br label %594

594:                                              ; preds = %795, %592
  %595 = load i32, ptr %22, align 4, !tbaa !8
  %596 = load i32, ptr %17, align 4, !tbaa !8
  %597 = icmp slt i32 %595, %596
  br i1 %597, label %598, label %798

598:                                              ; preds = %594
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %599

599:                                              ; preds = %791, %598
  %600 = load i32, ptr %23, align 4, !tbaa !8
  %601 = icmp slt i32 %600, 12
  br i1 %601, label %602, label %794

602:                                              ; preds = %599
  store i32 0, ptr %32, align 4, !tbaa !8
  %603 = load i32, ptr %33, align 4, !tbaa !8
  %604 = load i32, ptr %21, align 4, !tbaa !8
  %605 = add nsw i32 %603, %604
  %606 = call i32 @Abc_Var2Lit(i32 noundef %605, i32 noundef 1)
  %607 = load i32, ptr %32, align 4, !tbaa !8
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %32, align 4, !tbaa !8
  %609 = sext i32 %607 to i64
  %610 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %609
  store i32 %606, ptr %610, align 4, !tbaa !8
  %611 = load i32, ptr %34, align 4, !tbaa !8
  %612 = load i32, ptr %22, align 4, !tbaa !8
  %613 = add nsw i32 %611, %612
  %614 = call i32 @Abc_Var2Lit(i32 noundef %613, i32 noundef 1)
  %615 = load i32, ptr %32, align 4, !tbaa !8
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %32, align 4, !tbaa !8
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %617
  store i32 %614, ptr %618, align 4, !tbaa !8
  %619 = load i32, ptr %35, align 4, !tbaa !8
  %620 = load i32, ptr %23, align 4, !tbaa !8
  %621 = add nsw i32 %619, %620
  %622 = add nsw i32 %621, 4
  %623 = call i32 @Abc_Var2Lit(i32 noundef %622, i32 noundef 1)
  %624 = load i32, ptr %32, align 4, !tbaa !8
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %32, align 4, !tbaa !8
  %626 = sext i32 %624 to i64
  %627 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %626
  store i32 %623, ptr %627, align 4, !tbaa !8
  %628 = load i32, ptr %23, align 4, !tbaa !8
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [12 x [2 x i32]], ptr %39, i64 0, i64 %629
  %631 = getelementptr inbounds [2 x i32], ptr %630, i64 0, i64 0
  %632 = load i32, ptr %631, align 8, !tbaa !8
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 %633
  %635 = load i32, ptr %634, align 4, !tbaa !8
  %636 = load i32, ptr %21, align 4, !tbaa !8
  %637 = add nsw i32 %635, %636
  %638 = sub nsw i32 %637, 1
  %639 = call i32 @Abc_Var2Lit(i32 noundef %638, i32 noundef 0)
  %640 = load i32, ptr %32, align 4, !tbaa !8
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %32, align 4, !tbaa !8
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %642
  store i32 %639, ptr %643, align 4, !tbaa !8
  %644 = load ptr, ptr %12, align 8, !tbaa !3
  %645 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %646 = load i32, ptr %32, align 4, !tbaa !8
  %647 = call i32 @satoko_add_clause(ptr noundef %644, ptr noundef %645, i32 noundef %646)
  store i32 %647, ptr %25, align 4, !tbaa !8
  store i32 0, ptr %32, align 4, !tbaa !8
  %648 = load i32, ptr %33, align 4, !tbaa !8
  %649 = load i32, ptr %21, align 4, !tbaa !8
  %650 = add nsw i32 %648, %649
  %651 = call i32 @Abc_Var2Lit(i32 noundef %650, i32 noundef 1)
  %652 = load i32, ptr %32, align 4, !tbaa !8
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %32, align 4, !tbaa !8
  %654 = sext i32 %652 to i64
  %655 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %654
  store i32 %651, ptr %655, align 4, !tbaa !8
  %656 = load i32, ptr %34, align 4, !tbaa !8
  %657 = load i32, ptr %22, align 4, !tbaa !8
  %658 = add nsw i32 %656, %657
  %659 = call i32 @Abc_Var2Lit(i32 noundef %658, i32 noundef 1)
  %660 = load i32, ptr %32, align 4, !tbaa !8
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %32, align 4, !tbaa !8
  %662 = sext i32 %660 to i64
  %663 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %662
  store i32 %659, ptr %663, align 4, !tbaa !8
  %664 = load i32, ptr %35, align 4, !tbaa !8
  %665 = load i32, ptr %23, align 4, !tbaa !8
  %666 = add nsw i32 %664, %665
  %667 = add nsw i32 %666, 4
  %668 = call i32 @Abc_Var2Lit(i32 noundef %667, i32 noundef 1)
  %669 = load i32, ptr %32, align 4, !tbaa !8
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr %32, align 4, !tbaa !8
  %671 = sext i32 %669 to i64
  %672 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %671
  store i32 %668, ptr %672, align 4, !tbaa !8
  %673 = load i32, ptr %23, align 4, !tbaa !8
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [12 x [2 x i32]], ptr %39, i64 0, i64 %674
  %676 = getelementptr inbounds [2 x i32], ptr %675, i64 0, i64 1
  %677 = load i32, ptr %676, align 4, !tbaa !8
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 %678
  %680 = load i32, ptr %679, align 4, !tbaa !8
  %681 = load i32, ptr %21, align 4, !tbaa !8
  %682 = add nsw i32 %680, %681
  %683 = sub nsw i32 %682, 1
  %684 = call i32 @Abc_Var2Lit(i32 noundef %683, i32 noundef 0)
  %685 = load i32, ptr %32, align 4, !tbaa !8
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %32, align 4, !tbaa !8
  %687 = sext i32 %685 to i64
  %688 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %687
  store i32 %684, ptr %688, align 4, !tbaa !8
  %689 = load ptr, ptr %12, align 8, !tbaa !3
  %690 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %691 = load i32, ptr %32, align 4, !tbaa !8
  %692 = call i32 @satoko_add_clause(ptr noundef %689, ptr noundef %690, i32 noundef %691)
  store i32 %692, ptr %25, align 4, !tbaa !8
  store i32 0, ptr %32, align 4, !tbaa !8
  %693 = load i32, ptr %33, align 4, !tbaa !8
  %694 = load i32, ptr %21, align 4, !tbaa !8
  %695 = add nsw i32 %693, %694
  %696 = call i32 @Abc_Var2Lit(i32 noundef %695, i32 noundef 1)
  %697 = load i32, ptr %32, align 4, !tbaa !8
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %32, align 4, !tbaa !8
  %699 = sext i32 %697 to i64
  %700 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %699
  store i32 %696, ptr %700, align 4, !tbaa !8
  %701 = load i32, ptr %34, align 4, !tbaa !8
  %702 = load i32, ptr %22, align 4, !tbaa !8
  %703 = add nsw i32 %701, %702
  %704 = call i32 @Abc_Var2Lit(i32 noundef %703, i32 noundef 1)
  %705 = load i32, ptr %32, align 4, !tbaa !8
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %32, align 4, !tbaa !8
  %707 = sext i32 %705 to i64
  %708 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %707
  store i32 %704, ptr %708, align 4, !tbaa !8
  %709 = load i32, ptr %35, align 4, !tbaa !8
  %710 = load i32, ptr %23, align 4, !tbaa !8
  %711 = add nsw i32 %709, %710
  %712 = add nsw i32 %711, 4
  %713 = call i32 @Abc_Var2Lit(i32 noundef %712, i32 noundef 1)
  %714 = load i32, ptr %32, align 4, !tbaa !8
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %32, align 4, !tbaa !8
  %716 = sext i32 %714 to i64
  %717 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %716
  store i32 %713, ptr %717, align 4, !tbaa !8
  %718 = load i32, ptr %23, align 4, !tbaa !8
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [12 x [2 x i32]], ptr %39, i64 0, i64 %719
  %721 = getelementptr inbounds [2 x i32], ptr %720, i64 0, i64 0
  %722 = load i32, ptr %721, align 8, !tbaa !8
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 %723
  %725 = load i32, ptr %724, align 4, !tbaa !8
  %726 = load i32, ptr %22, align 4, !tbaa !8
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [102 x [2 x i32]], ptr %15, i64 0, i64 %727
  %729 = getelementptr inbounds [2 x i32], ptr %728, i64 0, i64 0
  %730 = load i32, ptr %729, align 8, !tbaa !8
  %731 = add nsw i32 %725, %730
  %732 = call i32 @Abc_Var2Lit(i32 noundef %731, i32 noundef 0)
  %733 = load i32, ptr %32, align 4, !tbaa !8
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr %32, align 4, !tbaa !8
  %735 = sext i32 %733 to i64
  %736 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %735
  store i32 %732, ptr %736, align 4, !tbaa !8
  %737 = load ptr, ptr %12, align 8, !tbaa !3
  %738 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %739 = load i32, ptr %32, align 4, !tbaa !8
  %740 = call i32 @satoko_add_clause(ptr noundef %737, ptr noundef %738, i32 noundef %739)
  store i32 %740, ptr %25, align 4, !tbaa !8
  store i32 0, ptr %32, align 4, !tbaa !8
  %741 = load i32, ptr %33, align 4, !tbaa !8
  %742 = load i32, ptr %21, align 4, !tbaa !8
  %743 = add nsw i32 %741, %742
  %744 = call i32 @Abc_Var2Lit(i32 noundef %743, i32 noundef 1)
  %745 = load i32, ptr %32, align 4, !tbaa !8
  %746 = add nsw i32 %745, 1
  store i32 %746, ptr %32, align 4, !tbaa !8
  %747 = sext i32 %745 to i64
  %748 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %747
  store i32 %744, ptr %748, align 4, !tbaa !8
  %749 = load i32, ptr %34, align 4, !tbaa !8
  %750 = load i32, ptr %22, align 4, !tbaa !8
  %751 = add nsw i32 %749, %750
  %752 = call i32 @Abc_Var2Lit(i32 noundef %751, i32 noundef 1)
  %753 = load i32, ptr %32, align 4, !tbaa !8
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %32, align 4, !tbaa !8
  %755 = sext i32 %753 to i64
  %756 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %755
  store i32 %752, ptr %756, align 4, !tbaa !8
  %757 = load i32, ptr %35, align 4, !tbaa !8
  %758 = load i32, ptr %23, align 4, !tbaa !8
  %759 = add nsw i32 %757, %758
  %760 = add nsw i32 %759, 4
  %761 = call i32 @Abc_Var2Lit(i32 noundef %760, i32 noundef 1)
  %762 = load i32, ptr %32, align 4, !tbaa !8
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %32, align 4, !tbaa !8
  %764 = sext i32 %762 to i64
  %765 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %764
  store i32 %761, ptr %765, align 4, !tbaa !8
  %766 = load i32, ptr %23, align 4, !tbaa !8
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [12 x [2 x i32]], ptr %39, i64 0, i64 %767
  %769 = getelementptr inbounds [2 x i32], ptr %768, i64 0, i64 1
  %770 = load i32, ptr %769, align 4, !tbaa !8
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 %771
  %773 = load i32, ptr %772, align 4, !tbaa !8
  %774 = load i32, ptr %22, align 4, !tbaa !8
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [102 x [2 x i32]], ptr %15, i64 0, i64 %775
  %777 = getelementptr inbounds [2 x i32], ptr %776, i64 0, i64 1
  %778 = load i32, ptr %777, align 4, !tbaa !8
  %779 = add nsw i32 %773, %778
  %780 = call i32 @Abc_Var2Lit(i32 noundef %779, i32 noundef 0)
  %781 = load i32, ptr %32, align 4, !tbaa !8
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %32, align 4, !tbaa !8
  %783 = sext i32 %781 to i64
  %784 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %783
  store i32 %780, ptr %784, align 4, !tbaa !8
  %785 = load ptr, ptr %12, align 8, !tbaa !3
  %786 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %787 = load i32, ptr %32, align 4, !tbaa !8
  %788 = call i32 @satoko_add_clause(ptr noundef %785, ptr noundef %786, i32 noundef %787)
  store i32 %788, ptr %25, align 4, !tbaa !8
  %789 = load i32, ptr %28, align 4, !tbaa !8
  %790 = add nsw i32 %789, 4
  store i32 %790, ptr %28, align 4, !tbaa !8
  br label %791

791:                                              ; preds = %602
  %792 = load i32, ptr %23, align 4, !tbaa !8
  %793 = add nsw i32 %792, 1
  store i32 %793, ptr %23, align 4, !tbaa !8
  br label %599, !llvm.loop !55

794:                                              ; preds = %599
  br label %795

795:                                              ; preds = %794
  %796 = load i32, ptr %22, align 4, !tbaa !8
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %22, align 4, !tbaa !8
  br label %594, !llvm.loop !56

798:                                              ; preds = %594
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #9
  br label %799

799:                                              ; preds = %798
  %800 = load i32, ptr %21, align 4, !tbaa !8
  %801 = add nsw i32 %800, 1
  store i32 %801, ptr %21, align 4, !tbaa !8
  br label %458, !llvm.loop !57

802:                                              ; preds = %458
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 400, ptr %31) #9
  br label %803

803:                                              ; preds = %802
  %804 = load i32, ptr %20, align 4, !tbaa !8
  %805 = add nsw i32 %804, 1
  store i32 %805, ptr %20, align 4, !tbaa !8
  br label %317, !llvm.loop !58

806:                                              ; preds = %317
  br label %807

807:                                              ; preds = %806
  %808 = load i32, ptr %19, align 4, !tbaa !8
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %19, align 4, !tbaa !8
  br label %311, !llvm.loop !59

810:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %811 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %812 = call i32 @Bmc_MeshGVar(ptr noundef %811, i32 noundef 1, i32 noundef 1)
  %813 = load i32, ptr %17, align 4, !tbaa !8
  %814 = add nsw i32 %812, %813
  %815 = sub nsw i32 %814, 1
  store i32 %815, ptr %40, align 4, !tbaa !8
  %816 = load i32, ptr %40, align 4, !tbaa !8
  %817 = call i32 @Abc_Var2Lit(i32 noundef %816, i32 noundef 0)
  store i32 %817, ptr %26, align 4, !tbaa !8
  %818 = load ptr, ptr %12, align 8, !tbaa !3
  %819 = call i32 @satoko_add_clause(ptr noundef %818, ptr noundef %26, i32 noundef 1)
  store i32 %819, ptr %25, align 4, !tbaa !8
  %820 = load i32, ptr %25, align 4, !tbaa !8
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %828

822:                                              ; preds = %810
  %823 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %824 = call i64 @Abc_Clock()
  %825 = load i64, ptr %11, align 8, !tbaa !16
  %826 = sub nsw i64 %824, %825
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %826)
  %827 = load ptr, ptr %12, align 8, !tbaa !3
  call void @satoko_destroy(ptr noundef %827)
  store i32 1, ptr %41, align 4
  br label %829

828:                                              ; preds = %810
  store i32 0, ptr %41, align 4
  br label %829

829:                                              ; preds = %828, %822
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  %830 = load i32, ptr %41, align 4
  switch i32 %830, label %1128 [
    i32 0, label %831
  ]

831:                                              ; preds = %829
  %832 = load i32, ptr %10, align 4, !tbaa !8
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %834, label %837

834:                                              ; preds = %831
  %835 = load i32, ptr %28, align 4, !tbaa !8
  %836 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %835)
  br label %837

837:                                              ; preds = %834, %831
  br label %838

838:                                              ; preds = %942, %837
  br label %839

839:                                              ; preds = %838
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 0, ptr %42, align 4, !tbaa !8
  %840 = load ptr, ptr %12, align 8, !tbaa !3
  %841 = call i32 @satoko_solve(ptr noundef %840)
  store i32 %841, ptr %24, align 4, !tbaa !8
  %842 = load i32, ptr %24, align 4, !tbaa !8
  %843 = icmp eq i32 %842, -1
  br i1 %843, label %844, label %846

844:                                              ; preds = %839
  %845 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 69, ptr %41, align 4
  br label %942

846:                                              ; preds = %839
  %847 = load i32, ptr %24, align 4, !tbaa !8
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %851

849:                                              ; preds = %846
  %850 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  store i32 69, ptr %41, align 4
  br label %942

851:                                              ; preds = %846
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %852

852:                                              ; preds = %931, %851
  %853 = load i32, ptr %19, align 4, !tbaa !8
  %854 = load i32, ptr %7, align 4, !tbaa !8
  %855 = icmp slt i32 %853, %854
  br i1 %855, label %856, label %934

856:                                              ; preds = %852
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %857

857:                                              ; preds = %927, %856
  %858 = load i32, ptr %20, align 4, !tbaa !8
  %859 = load i32, ptr %8, align 4, !tbaa !8
  %860 = icmp slt i32 %858, %859
  br i1 %860, label %861, label %930

861:                                              ; preds = %857
  %862 = load i32, ptr %19, align 4, !tbaa !8
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %877, label %864

864:                                              ; preds = %861
  %865 = load i32, ptr %19, align 4, !tbaa !8
  %866 = load i32, ptr %7, align 4, !tbaa !8
  %867 = sub nsw i32 %866, 1
  %868 = icmp eq i32 %865, %867
  br i1 %868, label %877, label %869

869:                                              ; preds = %864
  %870 = load i32, ptr %20, align 4, !tbaa !8
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %877, label %872

872:                                              ; preds = %869
  %873 = load i32, ptr %20, align 4, !tbaa !8
  %874 = load i32, ptr %8, align 4, !tbaa !8
  %875 = sub nsw i32 %874, 1
  %876 = icmp eq i32 %873, %875
  br i1 %876, label %877, label %890

877:                                              ; preds = %872, %869, %864, %861
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %878 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %879 = load i32, ptr %19, align 4, !tbaa !8
  %880 = load i32, ptr %20, align 4, !tbaa !8
  %881 = call i32 @Bmc_MeshGVar(ptr noundef %878, i32 noundef %879, i32 noundef %880)
  store i32 %881, ptr %43, align 4, !tbaa !8
  %882 = load ptr, ptr %12, align 8, !tbaa !3
  %883 = load i32, ptr %43, align 4, !tbaa !8
  %884 = load i32, ptr %43, align 4, !tbaa !8
  %885 = load i32, ptr %17, align 4, !tbaa !8
  %886 = add nsw i32 %884, %885
  %887 = call i32 @Bmc_MeshAddOneHotness(ptr noundef %882, i32 noundef %883, i32 noundef %886)
  %888 = load i32, ptr %42, align 4, !tbaa !8
  %889 = add nsw i32 %888, %887
  store i32 %889, ptr %42, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %926

890:                                              ; preds = %872
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %891 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %892 = load i32, ptr %19, align 4, !tbaa !8
  %893 = load i32, ptr %20, align 4, !tbaa !8
  %894 = call i32 @Bmc_MeshTVar(ptr noundef %891, i32 noundef %892, i32 noundef %893)
  store i32 %894, ptr %44, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %895 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %896 = load i32, ptr %19, align 4, !tbaa !8
  %897 = load i32, ptr %20, align 4, !tbaa !8
  %898 = call i32 @Bmc_MeshGVar(ptr noundef %895, i32 noundef %896, i32 noundef %897)
  store i32 %898, ptr %45, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %899 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %900 = load i32, ptr %19, align 4, !tbaa !8
  %901 = load i32, ptr %20, align 4, !tbaa !8
  %902 = call i32 @Bmc_MeshCVar(ptr noundef %899, i32 noundef %900, i32 noundef %901)
  store i32 %902, ptr %46, align 4, !tbaa !8
  %903 = load ptr, ptr %12, align 8, !tbaa !3
  %904 = load i32, ptr %44, align 4, !tbaa !8
  %905 = load i32, ptr %44, align 4, !tbaa !8
  %906 = load i32, ptr %9, align 4, !tbaa !8
  %907 = add nsw i32 %905, %906
  %908 = call i32 @Bmc_MeshAddOneHotness(ptr noundef %903, i32 noundef %904, i32 noundef %907)
  %909 = load i32, ptr %42, align 4, !tbaa !8
  %910 = add nsw i32 %909, %908
  store i32 %910, ptr %42, align 4, !tbaa !8
  %911 = load ptr, ptr %12, align 8, !tbaa !3
  %912 = load i32, ptr %45, align 4, !tbaa !8
  %913 = load i32, ptr %45, align 4, !tbaa !8
  %914 = load i32, ptr %17, align 4, !tbaa !8
  %915 = add nsw i32 %913, %914
  %916 = call i32 @Bmc_MeshAddOneHotness(ptr noundef %911, i32 noundef %912, i32 noundef %915)
  %917 = load i32, ptr %42, align 4, !tbaa !8
  %918 = add nsw i32 %917, %916
  store i32 %918, ptr %42, align 4, !tbaa !8
  %919 = load ptr, ptr %12, align 8, !tbaa !3
  %920 = load i32, ptr %46, align 4, !tbaa !8
  %921 = load i32, ptr %46, align 4, !tbaa !8
  %922 = add nsw i32 %921, 16
  %923 = call i32 @Bmc_MeshAddOneHotness(ptr noundef %919, i32 noundef %920, i32 noundef %922)
  %924 = load i32, ptr %42, align 4, !tbaa !8
  %925 = add nsw i32 %924, %923
  store i32 %925, ptr %42, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  br label %926

926:                                              ; preds = %890, %877
  br label %927

927:                                              ; preds = %926
  %928 = load i32, ptr %20, align 4, !tbaa !8
  %929 = add nsw i32 %928, 1
  store i32 %929, ptr %20, align 4, !tbaa !8
  br label %857, !llvm.loop !60

930:                                              ; preds = %857
  br label %931

931:                                              ; preds = %930
  %932 = load i32, ptr %19, align 4, !tbaa !8
  %933 = add nsw i32 %932, 1
  store i32 %933, ptr %19, align 4, !tbaa !8
  br label %852, !llvm.loop !61

934:                                              ; preds = %852
  %935 = load i32, ptr %42, align 4, !tbaa !8
  %936 = icmp sgt i32 %935, 0
  br i1 %936, label %937, label %940

937:                                              ; preds = %934
  %938 = load i32, ptr %42, align 4, !tbaa !8
  %939 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %938)
  store i32 68, ptr %41, align 4
  br label %942

940:                                              ; preds = %934
  %941 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store i32 69, ptr %41, align 4
  br label %942

942:                                              ; preds = %940, %937, %849, %844
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  %943 = load i32, ptr %41, align 4
  switch i32 %943, label %1131 [
    i32 69, label %944
    i32 68, label %838
  ]

944:                                              ; preds = %942
  %945 = call i64 @Abc_Clock()
  %946 = load i64, ptr %11, align 8, !tbaa !16
  %947 = sub nsw i64 %945, %946
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %947)
  %948 = load i32, ptr %24, align 4, !tbaa !8
  %949 = icmp eq i32 %948, 1
  br i1 %949, label %950, label %1126

950:                                              ; preds = %944
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  store i32 0, ptr %47, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  store i32 0, ptr %48, align 4, !tbaa !8
  store i32 1, ptr %20, align 4, !tbaa !8
  br label %951

951:                                              ; preds = %1007, %950
  %952 = load i32, ptr %20, align 4, !tbaa !8
  %953 = load i32, ptr %8, align 4, !tbaa !8
  %954 = sub nsw i32 %953, 1
  %955 = icmp slt i32 %952, %954
  br i1 %955, label %956, label %1010

956:                                              ; preds = %951
  store i32 1, ptr %19, align 4, !tbaa !8
  br label %957

957:                                              ; preds = %1003, %956
  %958 = load i32, ptr %19, align 4, !tbaa !8
  %959 = load i32, ptr %7, align 4, !tbaa !8
  %960 = sub nsw i32 %959, 1
  %961 = icmp slt i32 %958, %960
  br i1 %961, label %962, label %1006

962:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %963 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %964 = load i32, ptr %19, align 4, !tbaa !8
  %965 = load i32, ptr %20, align 4, !tbaa !8
  %966 = call i32 @Bmc_MeshCVar(ptr noundef %963, i32 noundef %964, i32 noundef %965)
  store i32 %966, ptr %49, align 4, !tbaa !8
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %967

967:                                              ; preds = %981, %962
  %968 = load i32, ptr %23, align 4, !tbaa !8
  %969 = icmp slt i32 %968, 4
  br i1 %969, label %970, label %984

970:                                              ; preds = %967
  %971 = load ptr, ptr %12, align 8, !tbaa !3
  %972 = load i32, ptr %49, align 4, !tbaa !8
  %973 = load i32, ptr %23, align 4, !tbaa !8
  %974 = add nsw i32 %972, %973
  %975 = call i32 @Bmc_MeshVarValue(ptr noundef %971, i32 noundef %974)
  %976 = icmp ne i32 %975, 0
  br i1 %976, label %977, label %980

977:                                              ; preds = %970
  %978 = load i32, ptr %47, align 4, !tbaa !8
  %979 = add nsw i32 %978, 1
  store i32 %979, ptr %47, align 4, !tbaa !8
  br label %980

980:                                              ; preds = %977, %970
  br label %981

981:                                              ; preds = %980
  %982 = load i32, ptr %23, align 4, !tbaa !8
  %983 = add nsw i32 %982, 1
  store i32 %983, ptr %23, align 4, !tbaa !8
  br label %967, !llvm.loop !62

984:                                              ; preds = %967
  store i32 4, ptr %23, align 4, !tbaa !8
  br label %985

985:                                              ; preds = %999, %984
  %986 = load i32, ptr %23, align 4, !tbaa !8
  %987 = icmp slt i32 %986, 16
  br i1 %987, label %988, label %1002

988:                                              ; preds = %985
  %989 = load ptr, ptr %12, align 8, !tbaa !3
  %990 = load i32, ptr %49, align 4, !tbaa !8
  %991 = load i32, ptr %23, align 4, !tbaa !8
  %992 = add nsw i32 %990, %991
  %993 = call i32 @Bmc_MeshVarValue(ptr noundef %989, i32 noundef %992)
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %995, label %998

995:                                              ; preds = %988
  %996 = load i32, ptr %48, align 4, !tbaa !8
  %997 = add nsw i32 %996, 1
  store i32 %997, ptr %48, align 4, !tbaa !8
  br label %998

998:                                              ; preds = %995, %988
  br label %999

999:                                              ; preds = %998
  %1000 = load i32, ptr %23, align 4, !tbaa !8
  %1001 = add nsw i32 %1000, 1
  store i32 %1001, ptr %23, align 4, !tbaa !8
  br label %985, !llvm.loop !63

1002:                                             ; preds = %985
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  br label %1003

1003:                                             ; preds = %1002
  %1004 = load i32, ptr %19, align 4, !tbaa !8
  %1005 = add nsw i32 %1004, 1
  store i32 %1005, ptr %19, align 4, !tbaa !8
  br label %957, !llvm.loop !64

1006:                                             ; preds = %957
  br label %1007

1007:                                             ; preds = %1006
  %1008 = load i32, ptr %20, align 4, !tbaa !8
  %1009 = add nsw i32 %1008, 1
  store i32 %1009, ptr %20, align 4, !tbaa !8
  br label %951, !llvm.loop !65

1010:                                             ; preds = %951
  %1011 = load i32, ptr %7, align 4, !tbaa !8
  %1012 = load i32, ptr %8, align 4, !tbaa !8
  %1013 = load i32, ptr %9, align 4, !tbaa !8
  %1014 = load i32, ptr %48, align 4, !tbaa !8
  %1015 = load i32, ptr %47, align 4, !tbaa !8
  %1016 = add nsw i32 %1014, %1015
  %1017 = load i32, ptr %48, align 4, !tbaa !8
  %1018 = load i32, ptr %47, align 4, !tbaa !8
  %1019 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %1011, i32 noundef %1012, i32 noundef %1013, i32 noundef %1016, i32 noundef %1017, i32 noundef %1018)
  %1020 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %1021

1021:                                             ; preds = %1028, %1010
  %1022 = load i32, ptr %19, align 4, !tbaa !8
  %1023 = load i32, ptr %7, align 4, !tbaa !8
  %1024 = icmp slt i32 %1022, %1023
  br i1 %1024, label %1025, label %1031

1025:                                             ; preds = %1021
  %1026 = load i32, ptr %19, align 4, !tbaa !8
  %1027 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %1026)
  br label %1028

1028:                                             ; preds = %1025
  %1029 = load i32, ptr %19, align 4, !tbaa !8
  %1030 = add nsw i32 %1029, 1
  store i32 %1030, ptr %19, align 4, !tbaa !8
  br label %1021, !llvm.loop !66

1031:                                             ; preds = %1021
  %1032 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %1033

1033:                                             ; preds = %1122, %1031
  %1034 = load i32, ptr %20, align 4, !tbaa !8
  %1035 = load i32, ptr %8, align 4, !tbaa !8
  %1036 = icmp slt i32 %1034, %1035
  br i1 %1036, label %1037, label %1125

1037:                                             ; preds = %1033
  %1038 = load i32, ptr %20, align 4, !tbaa !8
  %1039 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %1038)
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %1040

1040:                                             ; preds = %1117, %1037
  %1041 = load i32, ptr %19, align 4, !tbaa !8
  %1042 = load i32, ptr %7, align 4, !tbaa !8
  %1043 = icmp slt i32 %1041, %1042
  br i1 %1043, label %1044, label %1120

1044:                                             ; preds = %1040
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %1045 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %1046 = load i32, ptr %19, align 4, !tbaa !8
  %1047 = load i32, ptr %20, align 4, !tbaa !8
  %1048 = call i32 @Bmc_MeshTVar(ptr noundef %1045, i32 noundef %1046, i32 noundef %1047)
  store i32 %1048, ptr %50, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  %1049 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %1050 = load i32, ptr %19, align 4, !tbaa !8
  %1051 = load i32, ptr %20, align 4, !tbaa !8
  %1052 = call i32 @Bmc_MeshGVar(ptr noundef %1049, i32 noundef %1050, i32 noundef %1051)
  store i32 %1052, ptr %51, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  store i32 0, ptr %52, align 4, !tbaa !8
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %1053

1053:                                             ; preds = %1086, %1044
  %1054 = load i32, ptr %21, align 4, !tbaa !8
  %1055 = load i32, ptr %9, align 4, !tbaa !8
  %1056 = icmp slt i32 %1054, %1055
  br i1 %1056, label %1057, label %1089

1057:                                             ; preds = %1053
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %1058

1058:                                             ; preds = %1082, %1057
  %1059 = load i32, ptr %22, align 4, !tbaa !8
  %1060 = load i32, ptr %17, align 4, !tbaa !8
  %1061 = icmp slt i32 %1059, %1060
  br i1 %1061, label %1062, label %1085

1062:                                             ; preds = %1058
  %1063 = load ptr, ptr %12, align 8, !tbaa !3
  %1064 = load i32, ptr %50, align 4, !tbaa !8
  %1065 = load i32, ptr %21, align 4, !tbaa !8
  %1066 = add nsw i32 %1064, %1065
  %1067 = call i32 @Bmc_MeshVarValue(ptr noundef %1063, i32 noundef %1066)
  %1068 = icmp ne i32 %1067, 0
  br i1 %1068, label %1069, label %1081

1069:                                             ; preds = %1062
  %1070 = load ptr, ptr %12, align 8, !tbaa !3
  %1071 = load i32, ptr %51, align 4, !tbaa !8
  %1072 = load i32, ptr %22, align 4, !tbaa !8
  %1073 = add nsw i32 %1071, %1072
  %1074 = call i32 @Bmc_MeshVarValue(ptr noundef %1070, i32 noundef %1073)
  %1075 = icmp ne i32 %1074, 0
  br i1 %1075, label %1076, label %1081

1076:                                             ; preds = %1069
  %1077 = load i32, ptr %22, align 4, !tbaa !8
  %1078 = add nsw i32 97, %1077
  %1079 = load i32, ptr %21, align 4, !tbaa !8
  %1080 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %1078, i32 noundef %1079)
  store i32 1, ptr %52, align 4, !tbaa !8
  br label %1081

1081:                                             ; preds = %1076, %1069, %1062
  br label %1082

1082:                                             ; preds = %1081
  %1083 = load i32, ptr %22, align 4, !tbaa !8
  %1084 = add nsw i32 %1083, 1
  store i32 %1084, ptr %22, align 4, !tbaa !8
  br label %1058, !llvm.loop !67

1085:                                             ; preds = %1058
  br label %1086

1086:                                             ; preds = %1085
  %1087 = load i32, ptr %21, align 4, !tbaa !8
  %1088 = add nsw i32 %1087, 1
  store i32 %1088, ptr %21, align 4, !tbaa !8
  br label %1053, !llvm.loop !68

1089:                                             ; preds = %1053
  %1090 = load i32, ptr %52, align 4, !tbaa !8
  %1091 = icmp ne i32 %1090, 0
  br i1 %1091, label %1092, label %1093

1092:                                             ; preds = %1089
  store i32 96, ptr %41, align 4
  br label %1114

1093:                                             ; preds = %1089
  %1094 = load i32, ptr %19, align 4, !tbaa !8
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %1109, label %1096

1096:                                             ; preds = %1093
  %1097 = load i32, ptr %19, align 4, !tbaa !8
  %1098 = load i32, ptr %7, align 4, !tbaa !8
  %1099 = sub nsw i32 %1098, 1
  %1100 = icmp eq i32 %1097, %1099
  br i1 %1100, label %1109, label %1101

1101:                                             ; preds = %1096
  %1102 = load i32, ptr %20, align 4, !tbaa !8
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %1109, label %1104

1104:                                             ; preds = %1101
  %1105 = load i32, ptr %20, align 4, !tbaa !8
  %1106 = load i32, ptr %8, align 4, !tbaa !8
  %1107 = sub nsw i32 %1106, 1
  %1108 = icmp eq i32 %1105, %1107
  br i1 %1108, label %1109, label %1111

1109:                                             ; preds = %1104, %1101, %1096, %1093
  %1110 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %1113

1111:                                             ; preds = %1104
  %1112 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %1113

1113:                                             ; preds = %1111, %1109
  store i32 0, ptr %41, align 4
  br label %1114

1114:                                             ; preds = %1113, %1092
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  %1115 = load i32, ptr %41, align 4
  switch i32 %1115, label %1131 [
    i32 0, label %1116
    i32 96, label %1117
  ]

1116:                                             ; preds = %1114
  br label %1117

1117:                                             ; preds = %1116, %1114
  %1118 = load i32, ptr %19, align 4, !tbaa !8
  %1119 = add nsw i32 %1118, 1
  store i32 %1119, ptr %19, align 4, !tbaa !8
  br label %1040, !llvm.loop !69

1120:                                             ; preds = %1040
  %1121 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %1122

1122:                                             ; preds = %1120
  %1123 = load i32, ptr %20, align 4, !tbaa !8
  %1124 = add nsw i32 %1123, 1
  store i32 %1124, ptr %20, align 4, !tbaa !8
  br label %1033, !llvm.loop !70

1125:                                             ; preds = %1033
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  br label %1126

1126:                                             ; preds = %1125, %944
  %1127 = load ptr, ptr %12, align 8, !tbaa !3
  call void @satoko_destroy(ptr noundef %1127)
  store i32 0, ptr %41, align 4
  br label %1128

1128:                                             ; preds = %1126, %829
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
  %1129 = load i32, ptr %41, align 4
  switch i32 %1129, label %1131 [
    i32 0, label %1130
    i32 1, label %1130
  ]

1130:                                             ; preds = %1128, %1128
  ret void

1131:                                             ; preds = %1128, %1114, %942
  unreachable
}

declare ptr @satoko_create() #3

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

declare void @satoko_destroy(ptr noundef) #3

declare i32 @satoko_solve(ptr noundef) #3

declare signext i8 @satoko_var_polarity(ptr noundef, i32 noundef) #3

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
  %10 = load i64, ptr %9, align 8, !tbaa !77
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !79
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
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !81
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !82
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.21)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !82
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
  %48 = load ptr, ptr @stdout, align 8, !tbaa !82
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
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr @stdout, align 8, !tbaa !82
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8, !tbaa !84
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
!4 = !{!"p1 _ZTS9solver_t_", !5, i64 0}
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
!77 = !{!78, !17, i64 0}
!78 = !{!"timespec", !17, i64 0, !17, i64 8}
!79 = !{!78, !17, i64 8}
!80 = !{!24, !24, i64 0}
!81 = !{!25, !9, i64 4}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
