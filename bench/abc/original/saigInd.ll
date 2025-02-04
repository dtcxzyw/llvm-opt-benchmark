target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [39 x i8] c"Cannot constrain an incomplete state.\0A\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"SAT solver became UNSAT after adding a uniqueness constraint.\0A\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"Induction parameters: FramesMax = %5d. ConflictMax = %6d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Adding constaint for state %2d and state %2d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"Frame %4d : PI =%5d. PO =%5d. AIG =%5d. Var =%7d. Clau =%7d. Conf =%7d. \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"       State %3d : \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Timeout (%d sec) was reached during iteration %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"Conflict limit (%d) was reached during iteration %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"Completed %d iterations and added %d uniqueness constraints.\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Completed %d iterations.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Saig_ManStatesAreEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = call ptr @Vec_IntArray(ptr noundef %16)
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %17, i64 %21
  store ptr %22, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = call ptr @Vec_IntArray(ptr noundef %23)
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = load i32, ptr %11, align 4, !tbaa !10
  %27 = mul nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %24, i64 %28
  store ptr %29, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %50, %5
  %31 = load i32, ptr %14, align 4, !tbaa !10
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8, !tbaa !12
  %36 = load i32, ptr %14, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %34
  %42 = load ptr, ptr %13, align 8, !tbaa !12
  %43 = load i32, ptr %14, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %88

49:                                               ; preds = %41, %34
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %14, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %14, align 4, !tbaa !10
  br label %30, !llvm.loop !14

53:                                               ; preds = %30
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %84, %53
  %55 = load i32, ptr %14, align 4, !tbaa !10
  %56 = load i32, ptr %9, align 4, !tbaa !10
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %87

58:                                               ; preds = %54
  %59 = load ptr, ptr %12, align 8, !tbaa !12
  %60 = load i32, ptr %14, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = load ptr, ptr %12, align 8, !tbaa !12
  %68 = load i32, ptr %14, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = call i32 @sat_solver_var_value(ptr noundef %66, i32 noundef %71)
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = load ptr, ptr %13, align 8, !tbaa !12
  %75 = load i32, ptr %14, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = call i32 @sat_solver_var_value(ptr noundef %73, i32 noundef %78)
  %80 = icmp ne i32 %72, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %65
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %88

82:                                               ; preds = %65
  br label %83

83:                                               ; preds = %82, %58
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %14, align 4, !tbaa !10
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %14, align 4, !tbaa !10
  br label %54, !llvm.loop !16

87:                                               ; preds = %54
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %88

88:                                               ; preds = %87, %81, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %89 = load i32, ptr %6, align 4
  ret i32 %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Saig_ManAddUniqueness(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !10
  store i32 %4, ptr %14, align 4, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !12
  store ptr %6, ptr %16, align 8, !tbaa !12
  store i32 %7, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = call ptr @Vec_IntArray(ptr noundef %26)
  %28 = load i32, ptr %12, align 4, !tbaa !10
  %29 = load i32, ptr %13, align 4, !tbaa !10
  %30 = mul nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %27, i64 %31
  store ptr %32, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = call ptr @Vec_IntArray(ptr noundef %33)
  %35 = load i32, ptr %12, align 4, !tbaa !10
  %36 = load i32, ptr %14, align 4, !tbaa !10
  %37 = mul nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %34, i64 %38
  store ptr %39, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %65, %8
  %41 = load i32, ptr %20, align 4, !tbaa !10
  %42 = load i32, ptr %12, align 4, !tbaa !10
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %68

44:                                               ; preds = %40
  %45 = load ptr, ptr %18, align 8, !tbaa !12
  %46 = load i32, ptr %20, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %44
  %52 = load ptr, ptr %19, align 8, !tbaa !12
  %53 = load i32, ptr %20, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = load i32, ptr %17, align 4, !tbaa !10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %63

63:                                               ; preds = %61, %58
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %162

64:                                               ; preds = %51, %44
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %20, align 4, !tbaa !10
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %20, align 4, !tbaa !10
  br label %40, !llvm.loop !33

68:                                               ; preds = %40
  %69 = load ptr, ptr %15, align 8, !tbaa !12
  %70 = load i32, ptr %69, align 4, !tbaa !10
  store i32 %70, ptr %22, align 4, !tbaa !10
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %111, %68
  %72 = load i32, ptr %20, align 4, !tbaa !10
  %73 = load i32, ptr %12, align 4, !tbaa !10
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %114

75:                                               ; preds = %71
  %76 = load ptr, ptr %18, align 8, !tbaa !12
  %77 = load i32, ptr %20, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !10
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %110

82:                                               ; preds = %75
  %83 = load ptr, ptr %16, align 8, !tbaa !12
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = add nsw i32 %84, 4
  store i32 %85, ptr %83, align 4, !tbaa !10
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  %87 = load ptr, ptr %18, align 8, !tbaa !12
  %88 = load i32, ptr %20, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = load ptr, ptr %19, align 8, !tbaa !12
  %93 = load i32, ptr %20, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = load ptr, ptr %15, align 8, !tbaa !12
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !10
  %100 = call i32 @Cnf_DataAddXorClause(ptr noundef %86, i32 noundef %91, i32 noundef %96, i32 noundef %98)
  store i32 %100, ptr %23, align 4, !tbaa !10
  %101 = load i32, ptr %23, align 4, !tbaa !10
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %82
  %104 = load i32, ptr %17, align 4, !tbaa !10
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %108

108:                                              ; preds = %106, %103
  store i32 1, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %162

109:                                              ; preds = %82
  br label %110

110:                                              ; preds = %109, %75
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %20, align 4, !tbaa !10
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %20, align 4, !tbaa !10
  br label %71, !llvm.loop !34

114:                                              ; preds = %71
  %115 = load ptr, ptr %16, align 8, !tbaa !12
  %116 = load i32, ptr %115, align 4, !tbaa !10
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !10
  store i32 0, ptr %21, align 4, !tbaa !10
  %118 = load i32, ptr %12, align 4, !tbaa !10
  %119 = sext i32 %118 to i64
  %120 = mul i64 4, %119
  %121 = call noalias ptr @malloc(i64 noundef %120) #11
  store ptr %121, ptr %24, align 8, !tbaa !12
  %122 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %122, ptr %20, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %136, %114
  %124 = load i32, ptr %20, align 4, !tbaa !10
  %125 = load ptr, ptr %15, align 8, !tbaa !12
  %126 = load i32, ptr %125, align 4, !tbaa !10
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %123
  %129 = load i32, ptr %20, align 4, !tbaa !10
  %130 = call i32 @toLitCond(i32 noundef %129, i32 noundef 0)
  %131 = load ptr, ptr %24, align 8, !tbaa !12
  %132 = load i32, ptr %21, align 4, !tbaa !10
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %21, align 4, !tbaa !10
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  store i32 %130, ptr %135, align 4, !tbaa !10
  br label %136

136:                                              ; preds = %128
  %137 = load i32, ptr %20, align 4, !tbaa !10
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %20, align 4, !tbaa !10
  br label %123, !llvm.loop !35

139:                                              ; preds = %123
  %140 = load ptr, ptr %10, align 8, !tbaa !3
  %141 = load ptr, ptr %24, align 8, !tbaa !12
  %142 = load ptr, ptr %24, align 8, !tbaa !12
  %143 = load i32, ptr %21, align 4, !tbaa !10
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = call i32 @sat_solver_addclause(ptr noundef %140, ptr noundef %141, ptr noundef %145)
  store i32 %146, ptr %23, align 4, !tbaa !10
  %147 = load ptr, ptr %24, align 8, !tbaa !12
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %139
  %150 = load ptr, ptr %24, align 8, !tbaa !12
  call void @free(ptr noundef %150) #10
  store ptr null, ptr %24, align 8, !tbaa !12
  br label %152

151:                                              ; preds = %139
  br label %152

152:                                              ; preds = %151, %149
  %153 = load i32, ptr %23, align 4, !tbaa !10
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = load i32, ptr %17, align 4, !tbaa !10
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %160

160:                                              ; preds = %158, %155
  store i32 1, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %162

161:                                              ; preds = %152
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %162

162:                                              ; preds = %161, %160, %108, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %163 = load i32, ptr %9, align 4
  ret i32 %163
}

declare i32 @printf(ptr noundef, ...) #3

declare i32 @Cnf_DataAddXorClause(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Saig_ManInduction(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca [2 x i32], align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !36
  store i32 %1, ptr %11, align 4, !tbaa !10
  store i32 %2, ptr %12, align 4, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !10
  store i32 %4, ptr %14, align 4, !tbaa !10
  store i32 %5, ptr %15, align 4, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !10
  store i32 %8, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 -1, ptr %34, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  store i32 0, ptr %42, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 0, ptr %43, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %9
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, 1000000
  %55 = call i64 @Abc_Clock()
  %56 = add nsw i64 %54, %55
  br label %58

57:                                               ; preds = %9
  br label %58

58:                                               ; preds = %57, %51
  %59 = phi i64 [ %56, %51 ], [ 0, %57 ]
  store i64 %59, ptr %45, align 8, !tbaa !40
  %60 = load ptr, ptr %10, align 8, !tbaa !36
  call void @Aig_ManSetCioIds(ptr noundef %60)
  %61 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %61, ptr %26, align 8, !tbaa !41
  %62 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %62, ptr %25, align 8, !tbaa !41
  %63 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %63, ptr %23, align 8, !tbaa !8
  %64 = load ptr, ptr %25, align 8, !tbaa !41
  %65 = load ptr, ptr %10, align 8, !tbaa !36
  %66 = call ptr @Aig_ManCo(ptr noundef %65, i32 noundef 0)
  call void @Vec_PtrPush(ptr noundef %64, ptr noundef %66)
  %67 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %67, ptr %22, align 8, !tbaa !8
  %68 = call ptr @sat_solver_new()
  store ptr %68, ptr %19, align 8, !tbaa !3
  %69 = load ptr, ptr %19, align 8, !tbaa !3
  call void @sat_solver_setnvars(ptr noundef %69, i32 noundef 1000)
  %70 = load i64, ptr %45, align 8, !tbaa !40
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %58
  %73 = load ptr, ptr %19, align 8, !tbaa !3
  %74 = load i64, ptr %45, align 8, !tbaa !40
  %75 = call i64 @sat_solver_set_runtime_limit(ptr noundef %73, i64 noundef %74)
  br label %76

76:                                               ; preds = %72, %58
  store i32 -1, ptr %35, align 4, !tbaa !10
  store i32 0, ptr %36, align 4, !tbaa !10
  %77 = load i32, ptr %17, align 4, !tbaa !10
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, ptr %12, align 4, !tbaa !10
  %81 = load i32, ptr %13, align 4, !tbaa !10
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %80, i32 noundef %81)
  br label %83

83:                                               ; preds = %79, %76
  store i32 0, ptr %32, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %682, %83
  %85 = load i32, ptr %32, align 4, !tbaa !10
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %20, align 8, !tbaa !36
  call void @Aig_ManStop(ptr noundef %88)
  %89 = load ptr, ptr %21, align 8, !tbaa !38
  call void @Cnf_DataFree(ptr noundef %89)
  br label %90

90:                                               ; preds = %87, %84
  %91 = call i64 @Abc_Clock()
  store i64 %91, ptr %44, align 8, !tbaa !40
  %92 = load ptr, ptr %10, align 8, !tbaa !36
  %93 = load ptr, ptr %25, align 8, !tbaa !41
  %94 = call ptr @Vec_PtrArray(ptr noundef %93)
  %95 = load ptr, ptr %25, align 8, !tbaa !41
  %96 = call i32 @Vec_PtrSize(ptr noundef %95)
  %97 = load ptr, ptr %26, align 8, !tbaa !41
  call void @Aig_SupportNodes(ptr noundef %92, ptr noundef %94, i32 noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %10, align 8, !tbaa !36
  %99 = load ptr, ptr %26, align 8, !tbaa !41
  %100 = load ptr, ptr %25, align 8, !tbaa !41
  %101 = call ptr @Aig_ManDupSimpleDfsPart(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %20, align 8, !tbaa !36
  %102 = load ptr, ptr %20, align 8, !tbaa !36
  %103 = load ptr, ptr %20, align 8, !tbaa !36
  %104 = call i32 @Aig_ManCoNum(ptr noundef %103)
  %105 = call ptr @Cnf_Derive(ptr noundef %102, i32 noundef %104)
  store ptr %105, ptr %21, align 8, !tbaa !38
  %106 = load ptr, ptr %21, align 8, !tbaa !38
  %107 = load i32, ptr %36, align 4, !tbaa !10
  call void @Cnf_DataLift(ptr noundef %106, i32 noundef %107)
  %108 = load ptr, ptr %21, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !43
  %111 = load i32, ptr %36, align 4, !tbaa !10
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %36, align 4, !tbaa !10
  %113 = load ptr, ptr %21, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8, !tbaa !45
  %116 = load i32, ptr %43, align 4, !tbaa !10
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %43, align 4, !tbaa !10
  %118 = load i32, ptr %16, align 4, !tbaa !10
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %198

120:                                              ; preds = %90
  %121 = load ptr, ptr %24, align 8, !tbaa !8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %198

123:                                              ; preds = %120
  %124 = load ptr, ptr %10, align 8, !tbaa !36
  %125 = call i32 @Aig_ManCiNum(ptr noundef %124)
  %126 = call ptr @Vec_IntStartFull(i32 noundef %125)
  store ptr %126, ptr %24, align 8, !tbaa !8
  store i32 0, ptr %30, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %194, %123
  %128 = load i32, ptr %30, align 4, !tbaa !10
  %129 = load ptr, ptr %10, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !46
  %132 = call i32 @Vec_PtrSize(ptr noundef %131)
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %127
  %135 = load ptr, ptr %10, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !46
  %138 = load i32, ptr %30, align 4, !tbaa !10
  %139 = call ptr @Vec_PtrEntry(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %27, align 8, !tbaa !54
  br label %140

140:                                              ; preds = %134, %127
  %141 = phi i1 [ false, %127 ], [ true, %134 ]
  br i1 %141, label %142, label %197

142:                                              ; preds = %140
  %143 = load ptr, ptr %27, align 8, !tbaa !54
  %144 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8, !tbaa !55
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  br label %194

148:                                              ; preds = %142
  %149 = load ptr, ptr %27, align 8, !tbaa !54
  %150 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8, !tbaa !55
  store ptr %151, ptr %28, align 8, !tbaa !54
  %152 = load ptr, ptr %10, align 8, !tbaa !36
  %153 = load ptr, ptr %27, align 8, !tbaa !54
  %154 = call i32 @Saig_ObjIsPi(ptr noundef %152, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %171

156:                                              ; preds = %148
  %157 = load ptr, ptr %24, align 8, !tbaa !8
  %158 = load ptr, ptr %27, align 8, !tbaa !54
  %159 = call i32 @Aig_ObjCioId(ptr noundef %158)
  %160 = load ptr, ptr %10, align 8, !tbaa !36
  %161 = call i32 @Saig_ManRegNum(ptr noundef %160)
  %162 = add nsw i32 %159, %161
  %163 = load ptr, ptr %21, align 8, !tbaa !38
  %164 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8, !tbaa !56
  %166 = load ptr, ptr %28, align 8, !tbaa !54
  %167 = call i32 @Aig_ObjId(ptr noundef %166)
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %157, i32 noundef %162, i32 noundef %170)
  br label %193

171:                                              ; preds = %148
  %172 = load ptr, ptr %10, align 8, !tbaa !36
  %173 = load ptr, ptr %27, align 8, !tbaa !54
  %174 = call i32 @Saig_ObjIsLo(ptr noundef %172, ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %191

176:                                              ; preds = %171
  %177 = load ptr, ptr %24, align 8, !tbaa !8
  %178 = load ptr, ptr %27, align 8, !tbaa !54
  %179 = call i32 @Aig_ObjCioId(ptr noundef %178)
  %180 = load ptr, ptr %10, align 8, !tbaa !36
  %181 = call i32 @Saig_ManPiNum(ptr noundef %180)
  %182 = sub nsw i32 %179, %181
  %183 = load ptr, ptr %21, align 8, !tbaa !38
  %184 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8, !tbaa !56
  %186 = load ptr, ptr %28, align 8, !tbaa !54
  %187 = call i32 @Aig_ObjId(ptr noundef %186)
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %185, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %177, i32 noundef %182, i32 noundef %190)
  br label %192

191:                                              ; preds = %171
  br label %192

192:                                              ; preds = %191, %176
  br label %193

193:                                              ; preds = %192, %156
  br label %194

194:                                              ; preds = %193, %147
  %195 = load i32, ptr %30, align 4, !tbaa !10
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %30, align 4, !tbaa !10
  br label %127, !llvm.loop !57

197:                                              ; preds = %140
  br label %198

198:                                              ; preds = %197, %120, %90
  store i32 0, ptr %30, align 4, !tbaa !10
  br label %199

199:                                              ; preds = %295, %198
  %200 = load i32, ptr %30, align 4, !tbaa !10
  %201 = load ptr, ptr %20, align 8, !tbaa !36
  %202 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !58
  %204 = call i32 @Vec_PtrSize(ptr noundef %203)
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %212

206:                                              ; preds = %199
  %207 = load ptr, ptr %20, align 8, !tbaa !36
  %208 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !58
  %210 = load i32, ptr %30, align 4, !tbaa !10
  %211 = call ptr @Vec_PtrEntry(ptr noundef %209, i32 noundef %210)
  store ptr %211, ptr %29, align 8, !tbaa !54
  br label %212

212:                                              ; preds = %206, %199
  %213 = phi i1 [ false, %199 ], [ true, %206 ]
  br i1 %213, label %214, label %298

214:                                              ; preds = %212
  %215 = load i32, ptr %30, align 4, !tbaa !10
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %242

217:                                              ; preds = %214
  %218 = load ptr, ptr %21, align 8, !tbaa !38
  %219 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8, !tbaa !56
  %221 = load ptr, ptr %29, align 8, !tbaa !54
  %222 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %221, i32 0, i32 5
  %223 = load i32, ptr %222, align 4, !tbaa !59
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %220, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !10
  %227 = load i32, ptr %32, align 4, !tbaa !10
  %228 = icmp sgt i32 %227, 0
  %229 = zext i1 %228 to i32
  %230 = call i32 @toLitCond(i32 noundef %226, i32 noundef %229)
  %231 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  store i32 %230, ptr %231, align 4, !tbaa !10
  %232 = load ptr, ptr %19, align 8, !tbaa !3
  %233 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  %234 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  %235 = getelementptr inbounds i32, ptr %234, i64 1
  %236 = call i32 @sat_solver_addclause(ptr noundef %232, ptr noundef %233, ptr noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %217
  br label %239

239:                                              ; preds = %238, %217
  %240 = load i32, ptr %43, align 4, !tbaa !10
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %43, align 4, !tbaa !10
  br label %295

242:                                              ; preds = %214
  %243 = load ptr, ptr %22, align 8, !tbaa !8
  %244 = load i32, ptr %30, align 4, !tbaa !10
  %245 = sub nsw i32 %244, 1
  %246 = call i32 @Vec_IntEntry(ptr noundef %243, i32 noundef %245)
  %247 = call i32 @toLitCond(i32 noundef %246, i32 noundef 0)
  %248 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  store i32 %247, ptr %248, align 4, !tbaa !10
  %249 = load ptr, ptr %21, align 8, !tbaa !38
  %250 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8, !tbaa !56
  %252 = load ptr, ptr %29, align 8, !tbaa !54
  %253 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %252, i32 0, i32 5
  %254 = load i32, ptr %253, align 4, !tbaa !59
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %251, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !10
  %258 = call i32 @toLitCond(i32 noundef %257, i32 noundef 1)
  %259 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  store i32 %258, ptr %259, align 4, !tbaa !10
  %260 = load ptr, ptr %19, align 8, !tbaa !3
  %261 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  %262 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  %263 = getelementptr inbounds i32, ptr %262, i64 2
  %264 = call i32 @sat_solver_addclause(ptr noundef %260, ptr noundef %261, ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %242
  br label %267

267:                                              ; preds = %266, %242
  %268 = load ptr, ptr %22, align 8, !tbaa !8
  %269 = load i32, ptr %30, align 4, !tbaa !10
  %270 = sub nsw i32 %269, 1
  %271 = call i32 @Vec_IntEntry(ptr noundef %268, i32 noundef %270)
  %272 = call i32 @toLitCond(i32 noundef %271, i32 noundef 1)
  %273 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  store i32 %272, ptr %273, align 4, !tbaa !10
  %274 = load ptr, ptr %21, align 8, !tbaa !38
  %275 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %274, i32 0, i32 5
  %276 = load ptr, ptr %275, align 8, !tbaa !56
  %277 = load ptr, ptr %29, align 8, !tbaa !54
  %278 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %277, i32 0, i32 5
  %279 = load i32, ptr %278, align 4, !tbaa !59
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %276, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !10
  %283 = call i32 @toLitCond(i32 noundef %282, i32 noundef 0)
  %284 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  store i32 %283, ptr %284, align 4, !tbaa !10
  %285 = load ptr, ptr %19, align 8, !tbaa !3
  %286 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  %287 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  %288 = getelementptr inbounds i32, ptr %287, i64 2
  %289 = call i32 @sat_solver_addclause(ptr noundef %285, ptr noundef %286, ptr noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %267
  br label %292

292:                                              ; preds = %291, %267
  %293 = load i32, ptr %43, align 4, !tbaa !10
  %294 = add nsw i32 %293, 2
  store i32 %294, ptr %43, align 4, !tbaa !10
  br label %295

295:                                              ; preds = %292, %239
  %296 = load i32, ptr %30, align 4, !tbaa !10
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %30, align 4, !tbaa !10
  br label %199, !llvm.loop !60

298:                                              ; preds = %212
  store i32 0, ptr %30, align 4, !tbaa !10
  br label %299

299:                                              ; preds = %326, %298
  %300 = load i32, ptr %30, align 4, !tbaa !10
  %301 = load ptr, ptr %21, align 8, !tbaa !38
  %302 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %301, i32 0, i32 3
  %303 = load i32, ptr %302, align 8, !tbaa !45
  %304 = icmp slt i32 %300, %303
  br i1 %304, label %305, label %329

305:                                              ; preds = %299
  %306 = load ptr, ptr %19, align 8, !tbaa !3
  %307 = load ptr, ptr %21, align 8, !tbaa !38
  %308 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %307, i32 0, i32 4
  %309 = load ptr, ptr %308, align 8, !tbaa !61
  %310 = load i32, ptr %30, align 4, !tbaa !10
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %309, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !12
  %314 = load ptr, ptr %21, align 8, !tbaa !38
  %315 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8, !tbaa !61
  %317 = load i32, ptr %30, align 4, !tbaa !10
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %316, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !12
  %322 = call i32 @sat_solver_addclause(ptr noundef %306, ptr noundef %313, ptr noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %325, label %324

324:                                              ; preds = %305
  br label %329

325:                                              ; preds = %305
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %30, align 4, !tbaa !10
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %30, align 4, !tbaa !10
  br label %299, !llvm.loop !62

329:                                              ; preds = %324, %299
  %330 = load i32, ptr %30, align 4, !tbaa !10
  %331 = load ptr, ptr %21, align 8, !tbaa !38
  %332 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %331, i32 0, i32 3
  %333 = load i32, ptr %332, align 8, !tbaa !45
  %334 = icmp slt i32 %330, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %329
  store i32 1, ptr %35, align 4, !tbaa !10
  br label %685

336:                                              ; preds = %329
  %337 = load ptr, ptr %25, align 8, !tbaa !41
  call void @Vec_PtrClear(ptr noundef %337)
  %338 = load ptr, ptr %25, align 8, !tbaa !41
  %339 = load ptr, ptr %10, align 8, !tbaa !36
  %340 = call ptr @Aig_ManCo(ptr noundef %339, i32 noundef 0)
  call void @Vec_PtrPush(ptr noundef %338, ptr noundef %340)
  %341 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %341)
  %342 = load ptr, ptr %23, align 8, !tbaa !8
  %343 = call i32 @Vec_IntSize(ptr noundef %342)
  store i32 %343, ptr %38, align 4, !tbaa !10
  %344 = load ptr, ptr %23, align 8, !tbaa !8
  %345 = load i32, ptr %38, align 4, !tbaa !10
  %346 = load ptr, ptr %10, align 8, !tbaa !36
  %347 = call i32 @Aig_ManRegNum(ptr noundef %346)
  %348 = add nsw i32 %345, %347
  call void @Vec_IntFillExtra(ptr noundef %344, i32 noundef %348, i32 noundef -1)
  store i32 0, ptr %30, align 4, !tbaa !10
  br label %349

349:                                              ; preds = %403, %336
  %350 = load i32, ptr %30, align 4, !tbaa !10
  %351 = load ptr, ptr %26, align 8, !tbaa !41
  %352 = call i32 @Vec_PtrSize(ptr noundef %351)
  %353 = icmp slt i32 %350, %352
  br i1 %353, label %354, label %358

354:                                              ; preds = %349
  %355 = load ptr, ptr %26, align 8, !tbaa !41
  %356 = load i32, ptr %30, align 4, !tbaa !10
  %357 = call ptr @Vec_PtrEntry(ptr noundef %355, i32 noundef %356)
  store ptr %357, ptr %27, align 8, !tbaa !54
  br label %358

358:                                              ; preds = %354, %349
  %359 = phi i1 [ false, %349 ], [ true, %354 ]
  br i1 %359, label %360, label %406

360:                                              ; preds = %358
  %361 = load ptr, ptr %10, align 8, !tbaa !36
  %362 = load ptr, ptr %27, align 8, !tbaa !54
  %363 = call i32 @Saig_ObjIsLo(ptr noundef %361, ptr noundef %362)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %402

365:                                              ; preds = %360
  %366 = load ptr, ptr %27, align 8, !tbaa !54
  %367 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %366, i32 0, i32 6
  %368 = load ptr, ptr %367, align 8, !tbaa !55
  store ptr %368, ptr %28, align 8, !tbaa !54
  %369 = load ptr, ptr %25, align 8, !tbaa !41
  %370 = load ptr, ptr %10, align 8, !tbaa !36
  %371 = load ptr, ptr %27, align 8, !tbaa !54
  %372 = call ptr @Saig_ObjLoToLi(ptr noundef %370, ptr noundef %371)
  call void @Vec_PtrPush(ptr noundef %369, ptr noundef %372)
  %373 = load ptr, ptr %22, align 8, !tbaa !8
  %374 = load ptr, ptr %21, align 8, !tbaa !38
  %375 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %374, i32 0, i32 5
  %376 = load ptr, ptr %375, align 8, !tbaa !56
  %377 = load ptr, ptr %28, align 8, !tbaa !54
  %378 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %377, i32 0, i32 5
  %379 = load i32, ptr %378, align 4, !tbaa !59
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %376, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %373, i32 noundef %382)
  %383 = load ptr, ptr %27, align 8, !tbaa !54
  %384 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %383, i32 0, i32 0
  %385 = load i32, ptr %384, align 8, !tbaa !55
  %386 = load ptr, ptr %10, align 8, !tbaa !36
  %387 = call i32 @Saig_ManPiNum(ptr noundef %386)
  %388 = sub nsw i32 %385, %387
  store i32 %388, ptr %39, align 4, !tbaa !10
  %389 = load ptr, ptr %23, align 8, !tbaa !8
  %390 = load i32, ptr %38, align 4, !tbaa !10
  %391 = load i32, ptr %39, align 4, !tbaa !10
  %392 = add nsw i32 %390, %391
  %393 = load ptr, ptr %21, align 8, !tbaa !38
  %394 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %393, i32 0, i32 5
  %395 = load ptr, ptr %394, align 8, !tbaa !56
  %396 = load ptr, ptr %28, align 8, !tbaa !54
  %397 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %396, i32 0, i32 5
  %398 = load i32, ptr %397, align 4, !tbaa !59
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %395, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %389, i32 noundef %392, i32 noundef %401)
  br label %402

402:                                              ; preds = %365, %360
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %30, align 4, !tbaa !10
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %30, align 4, !tbaa !10
  br label %349, !llvm.loop !63

406:                                              ; preds = %358
  %407 = load ptr, ptr %23, align 8, !tbaa !8
  %408 = call i32 @Vec_IntSize(ptr noundef %407)
  %409 = load ptr, ptr %10, align 8, !tbaa !36
  %410 = call i32 @Aig_ManRegNum(ptr noundef %409)
  %411 = sdiv i32 %408, %410
  store i32 %411, ptr %40, align 4, !tbaa !10
  %412 = load i32, ptr %15, align 4, !tbaa !10
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %453

414:                                              ; preds = %406
  store i32 1, ptr %30, align 4, !tbaa !10
  br label %415

415:                                              ; preds = %443, %414
  %416 = load i32, ptr %30, align 4, !tbaa !10
  %417 = load i32, ptr %40, align 4, !tbaa !10
  %418 = sub nsw i32 %417, 1
  %419 = icmp slt i32 %416, %418
  br i1 %419, label %420, label %446

420:                                              ; preds = %415
  %421 = load i32, ptr %42, align 4, !tbaa !10
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %42, align 4, !tbaa !10
  %423 = load i32, ptr %18, align 4, !tbaa !10
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %430

425:                                              ; preds = %420
  %426 = load i32, ptr %30, align 4, !tbaa !10
  %427 = load i32, ptr %40, align 4, !tbaa !10
  %428 = sub nsw i32 %427, 1
  %429 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %426, i32 noundef %428)
  br label %430

430:                                              ; preds = %425, %420
  %431 = load ptr, ptr %19, align 8, !tbaa !3
  %432 = load ptr, ptr %23, align 8, !tbaa !8
  %433 = load ptr, ptr %10, align 8, !tbaa !36
  %434 = call i32 @Aig_ManRegNum(ptr noundef %433)
  %435 = load i32, ptr %30, align 4, !tbaa !10
  %436 = load i32, ptr %40, align 4, !tbaa !10
  %437 = sub nsw i32 %436, 1
  %438 = load i32, ptr %17, align 4, !tbaa !10
  %439 = call i32 @Saig_ManAddUniqueness(ptr noundef %431, ptr noundef %432, i32 noundef %434, i32 noundef %435, i32 noundef %437, ptr noundef %36, ptr noundef %43, i32 noundef %438)
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %442

441:                                              ; preds = %430
  br label %446

442:                                              ; preds = %430
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %30, align 4, !tbaa !10
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %30, align 4, !tbaa !10
  br label %415, !llvm.loop !64

446:                                              ; preds = %441, %415
  %447 = load i32, ptr %30, align 4, !tbaa !10
  %448 = load i32, ptr %40, align 4, !tbaa !10
  %449 = sub nsw i32 %448, 1
  %450 = icmp slt i32 %447, %449
  br i1 %450, label %451, label %452

451:                                              ; preds = %446
  store i32 1, ptr %35, align 4, !tbaa !10
  br label %685

452:                                              ; preds = %446
  br label %453

453:                                              ; preds = %452, %406
  br label %454

454:                                              ; preds = %680, %453
  store i32 0, ptr %41, align 4, !tbaa !10
  %455 = load ptr, ptr %19, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %455, i32 0, i32 46
  %457 = getelementptr inbounds nuw %struct.stats_t, ptr %456, i32 0, i32 6
  %458 = load i64, ptr %457, align 8, !tbaa !65
  %459 = trunc i64 %458 to i32
  store i32 %459, ptr %37, align 4, !tbaa !10
  %460 = load ptr, ptr %19, align 8, !tbaa !3
  %461 = load i32, ptr %13, align 4, !tbaa !10
  %462 = sext i32 %461 to i64
  %463 = call i32 @sat_solver_solve(ptr noundef %460, ptr noundef null, ptr noundef null, i64 noundef %462, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %463, ptr %34, align 4, !tbaa !10
  %464 = load i32, ptr %17, align 4, !tbaa !10
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %490

466:                                              ; preds = %454
  %467 = load i32, ptr %32, align 4, !tbaa !10
  %468 = load ptr, ptr %20, align 8, !tbaa !36
  %469 = call i32 @Aig_ManCiNum(ptr noundef %468)
  %470 = load ptr, ptr %20, align 8, !tbaa !36
  %471 = call i32 @Aig_ManCoNum(ptr noundef %470)
  %472 = load ptr, ptr %20, align 8, !tbaa !36
  %473 = call i32 @Aig_ManNodeNum(ptr noundef %472)
  %474 = load i32, ptr %36, align 4, !tbaa !10
  %475 = load i32, ptr %43, align 4, !tbaa !10
  %476 = load ptr, ptr %19, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %476, i32 0, i32 46
  %478 = getelementptr inbounds nuw %struct.stats_t, ptr %477, i32 0, i32 6
  %479 = load i64, ptr %478, align 8, !tbaa !65
  %480 = trunc i64 %479 to i32
  %481 = load i32, ptr %37, align 4, !tbaa !10
  %482 = sub nsw i32 %480, %481
  %483 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %467, i32 noundef %469, i32 noundef %471, i32 noundef %473, i32 noundef %474, i32 noundef %475, i32 noundef %482)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.6)
  %484 = call i64 @Abc_Clock()
  %485 = load i64, ptr %44, align 8, !tbaa !40
  %486 = sub nsw i64 %484, %485
  %487 = sitofp i64 %486 to double
  %488 = fmul double 1.000000e+00, %487
  %489 = fdiv double %488, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %489)
  br label %490

490:                                              ; preds = %466, %454
  %491 = load i32, ptr %34, align 4, !tbaa !10
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %494

493:                                              ; preds = %490
  br label %685

494:                                              ; preds = %490
  %495 = load i32, ptr %34, align 4, !tbaa !10
  %496 = icmp eq i32 %495, -1
  br i1 %496, label %497, label %498

497:                                              ; preds = %494
  store i32 1, ptr %35, align 4, !tbaa !10
  br label %685

498:                                              ; preds = %494
  %499 = load i32, ptr %18, align 4, !tbaa !10
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %553

501:                                              ; preds = %498
  store i32 0, ptr %30, align 4, !tbaa !10
  br label %502

502:                                              ; preds = %548, %501
  %503 = load i32, ptr %30, align 4, !tbaa !10
  %504 = load ptr, ptr %23, align 8, !tbaa !8
  %505 = call i32 @Vec_IntSize(ptr noundef %504)
  %506 = icmp slt i32 %503, %505
  br i1 %506, label %507, label %511

507:                                              ; preds = %502
  %508 = load ptr, ptr %23, align 8, !tbaa !8
  %509 = load i32, ptr %30, align 4, !tbaa !10
  %510 = call i32 @Vec_IntEntry(ptr noundef %508, i32 noundef %509)
  store i32 %510, ptr %39, align 4, !tbaa !10
  br label %511

511:                                              ; preds = %507, %502
  %512 = phi i1 [ false, %502 ], [ true, %507 ]
  br i1 %512, label %513, label %551

513:                                              ; preds = %511
  %514 = load i32, ptr %30, align 4, !tbaa !10
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %524

516:                                              ; preds = %513
  %517 = load i32, ptr %30, align 4, !tbaa !10
  %518 = load ptr, ptr %10, align 8, !tbaa !36
  %519 = call i32 @Aig_ManRegNum(ptr noundef %518)
  %520 = srem i32 %517, %519
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %524

522:                                              ; preds = %516
  %523 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %524

524:                                              ; preds = %522, %516, %513
  %525 = load i32, ptr %30, align 4, !tbaa !10
  %526 = load ptr, ptr %10, align 8, !tbaa !36
  %527 = call i32 @Aig_ManRegNum(ptr noundef %526)
  %528 = srem i32 %525, %527
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %536

530:                                              ; preds = %524
  %531 = load i32, ptr %30, align 4, !tbaa !10
  %532 = load ptr, ptr %10, align 8, !tbaa !36
  %533 = call i32 @Aig_ManRegNum(ptr noundef %532)
  %534 = sdiv i32 %531, %533
  %535 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %534)
  br label %536

536:                                              ; preds = %530, %524
  %537 = load i32, ptr %39, align 4, !tbaa !10
  %538 = icmp sge i32 %537, 0
  br i1 %538, label %539, label %544

539:                                              ; preds = %536
  %540 = load ptr, ptr %19, align 8, !tbaa !3
  %541 = load i32, ptr %39, align 4, !tbaa !10
  %542 = call i32 @sat_solver_var_value(ptr noundef %540, i32 noundef %541)
  %543 = add nsw i32 48, %542
  br label %545

544:                                              ; preds = %536
  br label %545

545:                                              ; preds = %544, %539
  %546 = phi i32 [ %543, %539 ], [ 120, %544 ]
  %547 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %546)
  br label %548

548:                                              ; preds = %545
  %549 = load i32, ptr %30, align 4, !tbaa !10
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %30, align 4, !tbaa !10
  br label %502, !llvm.loop !66

551:                                              ; preds = %511
  %552 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %553

553:                                              ; preds = %551, %498
  %554 = load i32, ptr %12, align 4, !tbaa !10
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %613

556:                                              ; preds = %553
  %557 = load i32, ptr %32, align 4, !tbaa !10
  %558 = load i32, ptr %12, align 4, !tbaa !10
  %559 = sub nsw i32 %558, 1
  %560 = icmp eq i32 %557, %559
  br i1 %560, label %561, label %613

561:                                              ; preds = %556
  %562 = load i32, ptr %16, align 4, !tbaa !10
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %612

564:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  store i32 0, ptr %47, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %565 = load ptr, ptr %10, align 8, !tbaa !36
  %566 = call i32 @Aig_ManRegNum(ptr noundef %565)
  %567 = sub nsw i32 %566, 1
  %568 = load ptr, ptr %10, align 8, !tbaa !36
  %569 = call i32 @Saig_ManPiNum(ptr noundef %568)
  %570 = call ptr @Abc_CexAlloc(i32 noundef %567, i32 noundef %569, i32 noundef 1)
  store ptr %570, ptr %48, align 8, !tbaa !67
  %571 = load ptr, ptr %48, align 8, !tbaa !67
  %572 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %571, i32 0, i32 1
  store i32 0, ptr %572, align 4, !tbaa !68
  %573 = load ptr, ptr %48, align 8, !tbaa !67
  %574 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %573, i32 0, i32 0
  store i32 0, ptr %574, align 4, !tbaa !70
  store i32 1, ptr %30, align 4, !tbaa !10
  br label %575

575:                                              ; preds = %602, %564
  %576 = load i32, ptr %30, align 4, !tbaa !10
  %577 = load ptr, ptr %24, align 8, !tbaa !8
  %578 = call i32 @Vec_IntSize(ptr noundef %577)
  %579 = icmp slt i32 %576, %578
  br i1 %579, label %580, label %584

580:                                              ; preds = %575
  %581 = load ptr, ptr %24, align 8, !tbaa !8
  %582 = load i32, ptr %30, align 4, !tbaa !10
  %583 = call i32 @Vec_IntEntry(ptr noundef %581, i32 noundef %582)
  store i32 %583, ptr %46, align 4, !tbaa !10
  br label %584

584:                                              ; preds = %580, %575
  %585 = phi i1 [ false, %575 ], [ true, %580 ]
  br i1 %585, label %586, label %605

586:                                              ; preds = %584
  %587 = load i32, ptr %46, align 4, !tbaa !10
  %588 = icmp sge i32 %587, 0
  br i1 %588, label %589, label %599

589:                                              ; preds = %586
  %590 = load ptr, ptr %19, align 8, !tbaa !3
  %591 = load i32, ptr %46, align 4, !tbaa !10
  %592 = call i32 @sat_solver_var_value(ptr noundef %590, i32 noundef %591)
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %599

594:                                              ; preds = %589
  %595 = load ptr, ptr %48, align 8, !tbaa !67
  %596 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %595, i32 0, i32 5
  %597 = getelementptr inbounds [0 x i32], ptr %596, i64 0, i64 0
  %598 = load i32, ptr %47, align 4, !tbaa !10
  call void @Abc_InfoSetBit(ptr noundef %597, i32 noundef %598)
  br label %599

599:                                              ; preds = %594, %589, %586
  %600 = load i32, ptr %47, align 4, !tbaa !10
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %47, align 4, !tbaa !10
  br label %602

602:                                              ; preds = %599
  %603 = load i32, ptr %30, align 4, !tbaa !10
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %30, align 4, !tbaa !10
  br label %575, !llvm.loop !71

605:                                              ; preds = %584
  %606 = load ptr, ptr %10, align 8, !tbaa !36
  %607 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %606, i32 0, i32 51
  %608 = load ptr, ptr %607, align 8, !tbaa !72
  call void @Abc_CexFree(ptr noundef %608)
  %609 = load ptr, ptr %48, align 8, !tbaa !67
  %610 = load ptr, ptr %10, align 8, !tbaa !36
  %611 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %610, i32 0, i32 51
  store ptr %609, ptr %611, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  br label %612

612:                                              ; preds = %605, %561
  br label %685

613:                                              ; preds = %556, %553
  %614 = load i32, ptr %14, align 4, !tbaa !10
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %677

616:                                              ; preds = %613
  store i32 1, ptr %30, align 4, !tbaa !10
  br label %617

617:                                              ; preds = %668, %616
  %618 = load i32, ptr %30, align 4, !tbaa !10
  %619 = load i32, ptr %40, align 4, !tbaa !10
  %620 = icmp slt i32 %618, %619
  br i1 %620, label %621, label %671

621:                                              ; preds = %617
  %622 = load i32, ptr %30, align 4, !tbaa !10
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %31, align 4, !tbaa !10
  br label %624

624:                                              ; preds = %659, %621
  %625 = load i32, ptr %31, align 4, !tbaa !10
  %626 = load i32, ptr %40, align 4, !tbaa !10
  %627 = icmp slt i32 %625, %626
  br i1 %627, label %628, label %662

628:                                              ; preds = %624
  %629 = load ptr, ptr %19, align 8, !tbaa !3
  %630 = load ptr, ptr %23, align 8, !tbaa !8
  %631 = load ptr, ptr %10, align 8, !tbaa !36
  %632 = call i32 @Aig_ManRegNum(ptr noundef %631)
  %633 = load i32, ptr %30, align 4, !tbaa !10
  %634 = load i32, ptr %31, align 4, !tbaa !10
  %635 = call i32 @Saig_ManStatesAreEqual(ptr noundef %629, ptr noundef %630, i32 noundef %632, i32 noundef %633, i32 noundef %634)
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %638, label %637

637:                                              ; preds = %628
  br label %659

638:                                              ; preds = %628
  %639 = load i32, ptr %42, align 4, !tbaa !10
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %42, align 4, !tbaa !10
  store i32 1, ptr %41, align 4, !tbaa !10
  %641 = load i32, ptr %18, align 4, !tbaa !10
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %647

643:                                              ; preds = %638
  %644 = load i32, ptr %30, align 4, !tbaa !10
  %645 = load i32, ptr %31, align 4, !tbaa !10
  %646 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %644, i32 noundef %645)
  br label %647

647:                                              ; preds = %643, %638
  %648 = load ptr, ptr %19, align 8, !tbaa !3
  %649 = load ptr, ptr %23, align 8, !tbaa !8
  %650 = load ptr, ptr %10, align 8, !tbaa !36
  %651 = call i32 @Aig_ManRegNum(ptr noundef %650)
  %652 = load i32, ptr %30, align 4, !tbaa !10
  %653 = load i32, ptr %31, align 4, !tbaa !10
  %654 = load i32, ptr %17, align 4, !tbaa !10
  %655 = call i32 @Saig_ManAddUniqueness(ptr noundef %648, ptr noundef %649, i32 noundef %651, i32 noundef %652, i32 noundef %653, ptr noundef %36, ptr noundef %43, i32 noundef %654)
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %658

657:                                              ; preds = %647
  br label %662

658:                                              ; preds = %647
  br label %659

659:                                              ; preds = %658, %637
  %660 = load i32, ptr %31, align 4, !tbaa !10
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %31, align 4, !tbaa !10
  br label %624, !llvm.loop !73

662:                                              ; preds = %657, %624
  %663 = load i32, ptr %31, align 4, !tbaa !10
  %664 = load i32, ptr %40, align 4, !tbaa !10
  %665 = icmp slt i32 %663, %664
  br i1 %665, label %666, label %667

666:                                              ; preds = %662
  br label %671

667:                                              ; preds = %662
  br label %668

668:                                              ; preds = %667
  %669 = load i32, ptr %30, align 4, !tbaa !10
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr %30, align 4, !tbaa !10
  br label %617, !llvm.loop !74

671:                                              ; preds = %666, %617
  %672 = load i32, ptr %30, align 4, !tbaa !10
  %673 = load i32, ptr %40, align 4, !tbaa !10
  %674 = icmp slt i32 %672, %673
  br i1 %674, label %675, label %676

675:                                              ; preds = %671
  store i32 1, ptr %35, align 4, !tbaa !10
  br label %685

676:                                              ; preds = %671
  br label %677

677:                                              ; preds = %676, %613
  %678 = load i32, ptr %41, align 4, !tbaa !10
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %681

680:                                              ; preds = %677
  br label %454

681:                                              ; preds = %677
  br label %682

682:                                              ; preds = %681
  %683 = load i32, ptr %32, align 4, !tbaa !10
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %32, align 4, !tbaa !10
  br label %84

685:                                              ; preds = %675, %612, %497, %493, %451, %335
  %686 = load i32, ptr %17, align 4, !tbaa !10
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %726

688:                                              ; preds = %685
  %689 = load i64, ptr %45, align 8, !tbaa !40
  %690 = icmp ne i64 %689, 0
  br i1 %690, label %691, label %700

691:                                              ; preds = %688
  %692 = call i64 @Abc_Clock()
  %693 = load i64, ptr %45, align 8, !tbaa !40
  %694 = icmp sge i64 %692, %693
  br i1 %694, label %695, label %700

695:                                              ; preds = %691
  %696 = load i32, ptr %11, align 4, !tbaa !10
  %697 = load i32, ptr %32, align 4, !tbaa !10
  %698 = add nsw i32 %697, 1
  %699 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %696, i32 noundef %698)
  br label %725

700:                                              ; preds = %691, %688
  %701 = load i32, ptr %34, align 4, !tbaa !10
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %708

703:                                              ; preds = %700
  %704 = load i32, ptr %13, align 4, !tbaa !10
  %705 = load i32, ptr %32, align 4, !tbaa !10
  %706 = add nsw i32 %705, 1
  %707 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %704, i32 noundef %706)
  br label %724

708:                                              ; preds = %700
  %709 = load i32, ptr %14, align 4, !tbaa !10
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %714, label %711

711:                                              ; preds = %708
  %712 = load i32, ptr %15, align 4, !tbaa !10
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %719

714:                                              ; preds = %711, %708
  %715 = load i32, ptr %32, align 4, !tbaa !10
  %716 = add nsw i32 %715, 1
  %717 = load i32, ptr %42, align 4, !tbaa !10
  %718 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %716, i32 noundef %717)
  br label %723

719:                                              ; preds = %711
  %720 = load i32, ptr %32, align 4, !tbaa !10
  %721 = add nsw i32 %720, 1
  %722 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %721)
  br label %723

723:                                              ; preds = %719, %714
  br label %724

724:                                              ; preds = %723, %703
  br label %725

725:                                              ; preds = %724, %695
  br label %726

726:                                              ; preds = %725, %685
  %727 = load ptr, ptr %19, align 8, !tbaa !3
  call void @sat_solver_delete(ptr noundef %727)
  %728 = load ptr, ptr %20, align 8, !tbaa !36
  call void @Aig_ManStop(ptr noundef %728)
  %729 = load ptr, ptr %21, align 8, !tbaa !38
  call void @Cnf_DataFree(ptr noundef %729)
  %730 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %730)
  %731 = load ptr, ptr %25, align 8, !tbaa !41
  call void @Vec_PtrFree(ptr noundef %731)
  %732 = load ptr, ptr %26, align 8, !tbaa !41
  call void @Vec_PtrFree(ptr noundef %732)
  %733 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %733)
  call void @Vec_IntFreeP(ptr noundef %24)
  %734 = load i32, ptr %35, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  ret i32 %734
}

declare void @Aig_ManSetCioIds(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !41
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !75
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !77
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !77
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !78
  %33 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !79
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !80
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !80
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !80
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !17
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !77
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !77
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !41
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !77
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !81
  %28 = load ptr, ptr %3, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !75
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !75
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !81
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @sat_solver_new() #3

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sat_solver_set_runtime_limit(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 54
  %8 = load i64, ptr %7, align 8, !tbaa !82
  store i64 %8, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 54
  store i64 %9, ptr %11, align 8, !tbaa !82
  %12 = load i64, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %12
}

declare void @Aig_ManStop(ptr noundef) #3

declare void @Cnf_DataFree(ptr noundef) #3

declare void @Aig_SupportNodes(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !75
  ret i32 %5
}

declare ptr @Aig_ManDupSimpleDfsPart(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !10
  ret i32 %6
}

declare void @Cnf_DataLift(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !79
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !10
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsPi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !55
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !83
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !59
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !84
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !75
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !79
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !79
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !79
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !80
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !80
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !80
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !79
  store i32 %41, ptr %7, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !10
  br label %42, !llvm.loop !85

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !79
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
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
define internal i32 @Aig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !83
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ObjLoToLi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = call i32 @Saig_ManPiNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !79
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !80
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !80
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !80
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !79
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !79
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
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
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !87
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.15)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !87
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.16)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !86
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !86
  %48 = load ptr, ptr @stdout, align 8, !tbaa !87
  %49 = load ptr, ptr %7, align 8, !tbaa !86
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !86
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !86
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !86
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

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !10
  ret void
}

declare void @Abc_CexFree(ptr noundef) #3

declare void @sat_solver_delete(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !17
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !78
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !41
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !41
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !41
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !88
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !88
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8, !tbaa !88
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !17
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !88
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !88
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8, !tbaa !88
  store ptr null, ptr %29, align 8, !tbaa !8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !90
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !92
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !40
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !40
  %18 = load i64, ptr %4, align 8, !tbaa !40
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !78
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !77
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !17
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !80
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !93
  ret i32 %5
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr @stdout, align 8, !tbaa !87
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!4 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !13, i64 8}
!18 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !13, i64 8}
!19 = !{!20, !13, i64 328}
!20 = !{!"sat_solver_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !21, i64 16, !11, i64 72, !11, i64 76, !23, i64 80, !24, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !25, i64 120, !25, i64 128, !25, i64 136, !26, i64 144, !26, i64 152, !11, i64 160, !11, i64 164, !27, i64 168, !28, i64 184, !11, i64 192, !13, i64 200, !28, i64 208, !28, i64 216, !28, i64 224, !28, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !27, i64 264, !27, i64 280, !27, i64 296, !27, i64 312, !13, i64 328, !27, i64 336, !11, i64 352, !11, i64 356, !11, i64 360, !29, i64 368, !29, i64 376, !11, i64 384, !11, i64 388, !11, i64 392, !30, i64 400, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !25, i64 496, !25, i64 504, !25, i64 512, !27, i64 520, !31, i64 536, !11, i64 544, !11, i64 548, !11, i64 552, !27, i64 560, !27, i64 576, !11, i64 592, !11, i64 596, !11, i64 600, !13, i64 608, !5, i64 616, !11, i64 624, !32, i64 632, !11, i64 640, !11, i64 644, !27, i64 648, !27, i64 664, !27, i64 680, !5, i64 696, !5, i64 704, !11, i64 712, !5, i64 720}
!21 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !22, i64 48}
!22 = !{!"p2 int", !5, i64 0}
!23 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!24 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"p1 long", !5, i64 0}
!27 = !{!"veci_t", !11, i64 0, !11, i64 4, !13, i64 8}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!"double", !6, i64 0}
!30 = !{!"stats_t", !11, i64 0, !11, i64 4, !11, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64}
!31 = !{!"p1 double", !5, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!40 = !{!25, !25, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!43 = !{!44, !11, i64 8}
!44 = !{!"Cnf_Dat_t_", !37, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !22, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !28, i64 56, !9, i64 64}
!45 = !{!44, !11, i64 16}
!46 = !{!47, !42, i64 16}
!47 = !{!"Aig_Man_t_", !28, i64 0, !28, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !42, i64 40, !48, i64 48, !49, i64 56, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 156, !50, i64 160, !11, i64 168, !13, i64 176, !11, i64 184, !51, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !13, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !50, i64 248, !50, i64 256, !11, i64 264, !52, i64 272, !9, i64 280, !11, i64 288, !5, i64 296, !5, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !50, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !13, i64 368, !13, i64 376, !42, i64 384, !9, i64 392, !9, i64 400, !53, i64 408, !42, i64 416, !37, i64 424, !42, i64 432, !11, i64 440, !9, i64 448, !51, i64 456, !9, i64 464, !9, i64 472, !11, i64 480, !25, i64 488, !25, i64 496, !25, i64 504, !42, i64 512, !42, i64 520}
!48 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!49 = !{!"Aig_Obj_t_", !6, i64 0, !48, i64 8, !48, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !6, i64 40}
!50 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!51 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!52 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!53 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!54 = !{!48, !48, i64 0}
!55 = !{!6, !6, i64 0}
!56 = !{!44, !13, i64 32}
!57 = distinct !{!57, !15}
!58 = !{!47, !42, i64 24}
!59 = !{!49, !11, i64 36}
!60 = distinct !{!60, !15}
!61 = !{!44, !22, i64 24}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = !{!20, !25, i64 440}
!66 = distinct !{!66, !15}
!67 = !{!53, !53, i64 0}
!68 = !{!69, !11, i64 4}
!69 = !{!"Abc_Cex_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 20}
!70 = !{!69, !11, i64 0}
!71 = distinct !{!71, !15}
!72 = !{!47, !53, i64 408}
!73 = distinct !{!73, !15}
!74 = distinct !{!74, !15}
!75 = !{!76, !11, i64 4}
!76 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!77 = !{!76, !11, i64 0}
!78 = !{!76, !5, i64 8}
!79 = !{!18, !11, i64 4}
!80 = !{!18, !11, i64 0}
!81 = !{!5, !5, i64 0}
!82 = !{!20, !25, i64 512}
!83 = !{!47, !11, i64 104}
!84 = !{!47, !11, i64 108}
!85 = distinct !{!85, !15}
!86 = !{!28, !28, i64 0}
!87 = !{!32, !32, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!90 = !{!91, !25, i64 0}
!91 = !{!"timespec", !25, i64 0, !25, i64 8}
!92 = !{!91, !25, i64 8}
!93 = !{!47, !11, i64 112}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
