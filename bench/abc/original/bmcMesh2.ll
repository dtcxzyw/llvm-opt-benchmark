target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
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
  %14 = alloca [2 x i32], align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %10, align 4
  br label %17

17:                                               ; preds = %33, %3
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @Bmc_MeshVarValue2(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %12, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %12, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %30
  store i32 %27, ptr %31, align 4
  br label %32

32:                                               ; preds = %26, %21
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4
  br label %17, !llvm.loop !4

36:                                               ; preds = %17
  %37 = load i32, ptr %12, align 4
  %38 = icmp sle i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %81

40:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %76, %40
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %12, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %79

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %72, %45
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %48
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @Abc_Var2Lit(i32 noundef %56, i32 noundef 1)
  %58 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @Abc_Var2Lit(i32 noundef %62, i32 noundef 1)
  %64 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %67 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %68 = getelementptr inbounds i32, ptr %67, i64 2
  %69 = call i32 @sat_solver_addclause(ptr noundef %65, ptr noundef %66, ptr noundef %68)
  store i32 %69, ptr %15, align 4
  %70 = load i32, ptr %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %13, align 4
  br label %72

72:                                               ; preds = %52
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4
  br label %48, !llvm.loop !6

75:                                               ; preds = %48
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4
  br label %41, !llvm.loop !7

79:                                               ; preds = %41
  %80 = load i32, ptr %13, align 4
  store i32 %80, ptr %4, align 4
  br label %81

81:                                               ; preds = %79, %39
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @Bmc_MeshVarValue2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @sat_solver_var_value(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

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

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %52 = call i64 @Abc_Clock()
  store i64 %52, ptr %11, align 8
  %53 = call ptr @sat_solver_new()
  store ptr %53, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 41616, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 816, i1 false)
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @Gia_ManPiNum(ptr noundef %54)
  store i32 %55, ptr %16, align 4
  %56 = load i32, ptr %16, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @Gia_ManAndNum(ptr noundef %57)
  %59 = add nsw i32 %56, %58
  store i32 %59, ptr %17, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %18, align 4
  br label %60

60:                                               ; preds = %73, %5
  %61 = load i32, ptr %18, align 4
  %62 = load i32, ptr %16, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = load i32, ptr %18, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [102 x [2 x i32]], ptr %15, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], ptr %67, i64 0, i64 1
  store i32 -1, ptr %68, align 4
  %69 = load i32, ptr %18, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [102 x [2 x i32]], ptr %15, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x i32], ptr %71, i64 0, i64 0
  store i32 -1, ptr %72, align 8
  br label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %18, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %18, align 4
  br label %60, !llvm.loop !8

76:                                               ; preds = %60
  store i32 0, ptr %18, align 4
  br label %77

77:                                               ; preds = %115, %76
  %78 = load i32, ptr %18, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Gia_Man_t_, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %18, align 4
  %86 = call ptr @Gia_ManObj(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %13, align 8
  %87 = icmp ne ptr %86, null
  br label %88

88:                                               ; preds = %83, %77
  %89 = phi i1 [ false, %77 ], [ %87, %83 ]
  br i1 %89, label %90, label %118

90:                                               ; preds = %88
  %91 = load ptr, ptr %13, align 8
  %92 = call i32 @Gia_ObjIsAnd(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  br label %114

95:                                               ; preds = %90
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %18, align 4
  %98 = call i32 @Gia_ObjFaninId0(ptr noundef %96, i32 noundef %97)
  %99 = sub nsw i32 %98, 1
  %100 = load i32, ptr %18, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [102 x [2 x i32]], ptr %15, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i32], ptr %103, i64 0, i64 0
  store i32 %99, ptr %104, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %18, align 4
  %107 = call i32 @Gia_ObjFaninId1(ptr noundef %105, i32 noundef %106)
  %108 = sub nsw i32 %107, 1
  %109 = load i32, ptr %18, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [102 x [2 x i32]], ptr %15, i64 0, i64 %111
  %113 = getelementptr inbounds [2 x i32], ptr %112, i64 0, i64 1
  store i32 %108, ptr %113, align 4
  br label %114

114:                                              ; preds = %95, %94
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %18, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %18, align 4
  br label %77, !llvm.loop !9

118:                                              ; preds = %88
  %119 = load i32, ptr %10, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %166

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8
  %123 = call i32 @Gia_ManPiNum(ptr noundef %122)
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %123)
  store i32 0, ptr %18, align 4
  br label %125

125:                                              ; preds = %133, %121
  %126 = load i32, ptr %18, align 4
  %127 = load i32, ptr %16, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %125
  %130 = load i32, ptr %18, align 4
  %131 = add nsw i32 97, %130
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %131)
  br label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %18, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %18, align 4
  br label %125, !llvm.loop !10

136:                                              ; preds = %125
  %137 = load ptr, ptr %6, align 8
  %138 = call i32 @Gia_ManAndNum(ptr noundef %137)
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %138)
  %140 = load i32, ptr %16, align 4
  store i32 %140, ptr %18, align 4
  br label %141

141:                                              ; preds = %161, %136
  %142 = load i32, ptr %18, align 4
  %143 = load i32, ptr %17, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %164

145:                                              ; preds = %141
  %146 = load i32, ptr %18, align 4
  %147 = add nsw i32 97, %146
  %148 = load i32, ptr %18, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [102 x [2 x i32]], ptr %15, i64 0, i64 %149
  %151 = getelementptr inbounds [2 x i32], ptr %150, i64 0, i64 0
  %152 = load i32, ptr %151, align 8
  %153 = add nsw i32 97, %152
  %154 = load i32, ptr %18, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [102 x [2 x i32]], ptr %15, i64 0, i64 %155
  %157 = getelementptr inbounds [2 x i32], ptr %156, i64 0, i64 1
  %158 = load i32, ptr %157, align 4
  %159 = add nsw i32 97, %158
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %147, i32 noundef %153, i32 noundef %159)
  br label %161

161:                                              ; preds = %145
  %162 = load i32, ptr %18, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %18, align 4
  br label %141, !llvm.loop !11

164:                                              ; preds = %141
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %166

166:                                              ; preds = %164, %118
  store i32 0, ptr %27, align 4
  store i32 0, ptr %20, align 4
  br label %167

167:                                              ; preds = %195, %166
  %168 = load i32, ptr %20, align 4
  %169 = load i32, ptr %8, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %198

171:                                              ; preds = %167
  store i32 0, ptr %19, align 4
  br label %172

172:                                              ; preds = %191, %171
  %173 = load i32, ptr %19, align 4
  %174 = load i32, ptr %7, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %194

176:                                              ; preds = %172
  %177 = load i32, ptr %27, align 4
  %178 = load i32, ptr %19, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 %179
  %181 = load i32, ptr %20, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [102 x i32], ptr %180, i64 0, i64 %182
  store i32 %177, ptr %183, align 4
  %184 = load i32, ptr %9, align 4
  %185 = load i32, ptr %17, align 4
  %186 = add nsw i32 %184, %185
  %187 = add nsw i32 %186, 16
  %188 = add nsw i32 %187, 1
  %189 = load i32, ptr %27, align 4
  %190 = add nsw i32 %189, %188
  store i32 %190, ptr %27, align 4
  br label %191

191:                                              ; preds = %176
  %192 = load i32, ptr %19, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %19, align 4
  br label %172, !llvm.loop !12

194:                                              ; preds = %172
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %20, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %20, align 4
  br label %167, !llvm.loop !13

198:                                              ; preds = %167
  %199 = load i32, ptr %9, align 4
  %200 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 101
  %201 = getelementptr inbounds [102 x i32], ptr %200, i64 0, i64 100
  store i32 %199, ptr %201, align 8
  %202 = load i32, ptr %17, align 4
  %203 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 101
  %204 = getelementptr inbounds [102 x i32], ptr %203, i64 0, i64 101
  store i32 %202, ptr %204, align 4
  %205 = load i32, ptr %10, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %227

207:                                              ; preds = %198
  %208 = load i32, ptr %27, align 4
  %209 = load i32, ptr %7, align 4
  %210 = load i32, ptr %8, align 4
  %211 = mul nsw i32 %209, %210
  %212 = load i32, ptr %9, align 4
  %213 = mul nsw i32 %211, %212
  %214 = load i32, ptr %7, align 4
  %215 = load i32, ptr %8, align 4
  %216 = mul nsw i32 %214, %215
  %217 = load i32, ptr %17, align 4
  %218 = mul nsw i32 %216, %217
  %219 = load i32, ptr %7, align 4
  %220 = load i32, ptr %8, align 4
  %221 = mul nsw i32 %219, %220
  %222 = mul nsw i32 %221, 16
  %223 = load i32, ptr %7, align 4
  %224 = load i32, ptr %8, align 4
  %225 = mul nsw i32 %223, %224
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %208, i32 noundef %213, i32 noundef %218, i32 noundef %222, i32 noundef %225)
  br label %227

227:                                              ; preds = %207, %198
  store i32 0, ptr %19, align 4
  br label %228

228:                                              ; preds = %309, %227
  %229 = load i32, ptr %19, align 4
  %230 = load i32, ptr %7, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %312

232:                                              ; preds = %228
  store i32 0, ptr %20, align 4
  br label %233

233:                                              ; preds = %305, %232
  %234 = load i32, ptr %20, align 4
  %235 = load i32, ptr %8, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %308

237:                                              ; preds = %233
  %238 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %239 = load i32, ptr %19, align 4
  %240 = load i32, ptr %20, align 4
  %241 = call i32 @Bmc_MeshTVar(ptr noundef %238, i32 noundef %239, i32 noundef %240)
  store i32 %241, ptr %29, align 4
  %242 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %243 = load i32, ptr %19, align 4
  %244 = load i32, ptr %20, align 4
  %245 = call i32 @Bmc_MeshGVar(ptr noundef %242, i32 noundef %243, i32 noundef %244)
  store i32 %245, ptr %30, align 4
  %246 = load i32, ptr %19, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %261, label %248

248:                                              ; preds = %237
  %249 = load i32, ptr %19, align 4
  %250 = load i32, ptr %7, align 4
  %251 = sub nsw i32 %250, 1
  %252 = icmp eq i32 %249, %251
  br i1 %252, label %261, label %253

253:                                              ; preds = %248
  %254 = load i32, ptr %20, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %261, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %20, align 4
  %258 = load i32, ptr %8, align 4
  %259 = sub nsw i32 %258, 1
  %260 = icmp eq i32 %257, %259
  br i1 %260, label %261, label %298

261:                                              ; preds = %256, %253, %248, %237
  store i32 0, ptr %21, align 4
  br label %262

262:                                              ; preds = %277, %261
  %263 = load i32, ptr %21, align 4
  %264 = load i32, ptr %9, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %280

266:                                              ; preds = %262
  %267 = load i32, ptr %29, align 4
  %268 = load i32, ptr %21, align 4
  %269 = add nsw i32 %267, %268
  %270 = load i32, ptr %21, align 4
  %271 = icmp sgt i32 %270, 0
  %272 = zext i1 %271 to i32
  %273 = call i32 @Abc_Var2Lit(i32 noundef %269, i32 noundef %272)
  store i32 %273, ptr %26, align 4
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr inbounds i32, ptr %26, i64 1
  %276 = call i32 @sat_solver_addclause(ptr noundef %274, ptr noundef %26, ptr noundef %275)
  store i32 %276, ptr %25, align 4
  br label %277

277:                                              ; preds = %266
  %278 = load i32, ptr %21, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %21, align 4
  br label %262, !llvm.loop !14

280:                                              ; preds = %262
  %281 = load i32, ptr %16, align 4
  store i32 %281, ptr %22, align 4
  br label %282

282:                                              ; preds = %294, %280
  %283 = load i32, ptr %22, align 4
  %284 = load i32, ptr %17, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %297

286:                                              ; preds = %282
  %287 = load i32, ptr %30, align 4
  %288 = load i32, ptr %22, align 4
  %289 = add nsw i32 %287, %288
  %290 = call i32 @Abc_Var2Lit(i32 noundef %289, i32 noundef 1)
  store i32 %290, ptr %26, align 4
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds i32, ptr %26, i64 1
  %293 = call i32 @sat_solver_addclause(ptr noundef %291, ptr noundef %26, ptr noundef %292)
  store i32 %293, ptr %25, align 4
  br label %294

294:                                              ; preds = %286
  %295 = load i32, ptr %22, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %22, align 4
  br label %282, !llvm.loop !15

297:                                              ; preds = %282
  br label %304

298:                                              ; preds = %256
  %299 = load i32, ptr %29, align 4
  %300 = call i32 @Abc_Var2Lit(i32 noundef %299, i32 noundef 1)
  store i32 %300, ptr %26, align 4
  %301 = load ptr, ptr %12, align 8
  %302 = getelementptr inbounds i32, ptr %26, i64 1
  %303 = call i32 @sat_solver_addclause(ptr noundef %301, ptr noundef %26, ptr noundef %302)
  store i32 %303, ptr %25, align 4
  br label %304

304:                                              ; preds = %298, %297
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %20, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %20, align 4
  br label %233, !llvm.loop !16

308:                                              ; preds = %233
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %19, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %19, align 4
  br label %228, !llvm.loop !17

312:                                              ; preds = %228
  store i32 1, ptr %19, align 4
  br label %313

313:                                              ; preds = %837, %312
  %314 = load i32, ptr %19, align 4
  %315 = load i32, ptr %7, align 4
  %316 = sub nsw i32 %315, 1
  %317 = icmp slt i32 %314, %316
  br i1 %317, label %318, label %840

318:                                              ; preds = %313
  store i32 1, ptr %20, align 4
  br label %319

319:                                              ; preds = %833, %318
  %320 = load i32, ptr %20, align 4
  %321 = load i32, ptr %8, align 4
  %322 = sub nsw i32 %321, 1
  %323 = icmp slt i32 %320, %322
  br i1 %323, label %324, label %836

324:                                              ; preds = %319
  %325 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %326 = load i32, ptr %19, align 4
  %327 = load i32, ptr %20, align 4
  %328 = call i32 @Bmc_MeshTVar(ptr noundef %325, i32 noundef %326, i32 noundef %327)
  store i32 %328, ptr %33, align 4
  %329 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %330 = load i32, ptr %19, align 4
  %331 = load i32, ptr %20, align 4
  %332 = call i32 @Bmc_MeshGVar(ptr noundef %329, i32 noundef %330, i32 noundef %331)
  store i32 %332, ptr %34, align 4
  %333 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %334 = load i32, ptr %19, align 4
  %335 = load i32, ptr %20, align 4
  %336 = call i32 @Bmc_MeshCVar(ptr noundef %333, i32 noundef %334, i32 noundef %335)
  store i32 %336, ptr %35, align 4
  %337 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %338 = load i32, ptr %19, align 4
  %339 = load i32, ptr %20, align 4
  %340 = call i32 @Bmc_MeshUVar(ptr noundef %337, i32 noundef %338, i32 noundef %339)
  store i32 %340, ptr %36, align 4
  %341 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %342 = load i32, ptr %19, align 4
  %343 = sub nsw i32 %342, 1
  %344 = load i32, ptr %20, align 4
  %345 = call i32 @Bmc_MeshTVar(ptr noundef %341, i32 noundef %343, i32 noundef %344)
  %346 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 0
  store i32 %345, ptr %346, align 16
  %347 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %348 = load i32, ptr %19, align 4
  %349 = sub nsw i32 %348, 1
  %350 = load i32, ptr %20, align 4
  %351 = call i32 @Bmc_MeshGVar(ptr noundef %347, i32 noundef %349, i32 noundef %350)
  %352 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 0
  store i32 %351, ptr %352, align 16
  %353 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %354 = load i32, ptr %19, align 4
  %355 = load i32, ptr %20, align 4
  %356 = sub nsw i32 %355, 1
  %357 = call i32 @Bmc_MeshTVar(ptr noundef %353, i32 noundef %354, i32 noundef %356)
  %358 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 1
  store i32 %357, ptr %358, align 4
  %359 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %360 = load i32, ptr %19, align 4
  %361 = load i32, ptr %20, align 4
  %362 = sub nsw i32 %361, 1
  %363 = call i32 @Bmc_MeshGVar(ptr noundef %359, i32 noundef %360, i32 noundef %362)
  %364 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 1
  store i32 %363, ptr %364, align 4
  %365 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %366 = load i32, ptr %19, align 4
  %367 = add nsw i32 %366, 1
  %368 = load i32, ptr %20, align 4
  %369 = call i32 @Bmc_MeshTVar(ptr noundef %365, i32 noundef %367, i32 noundef %368)
  %370 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 2
  store i32 %369, ptr %370, align 8
  %371 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %372 = load i32, ptr %19, align 4
  %373 = add nsw i32 %372, 1
  %374 = load i32, ptr %20, align 4
  %375 = call i32 @Bmc_MeshGVar(ptr noundef %371, i32 noundef %373, i32 noundef %374)
  %376 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 2
  store i32 %375, ptr %376, align 8
  %377 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %378 = load i32, ptr %19, align 4
  %379 = load i32, ptr %20, align 4
  %380 = add nsw i32 %379, 1
  %381 = call i32 @Bmc_MeshTVar(ptr noundef %377, i32 noundef %378, i32 noundef %380)
  %382 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 3
  store i32 %381, ptr %382, align 4
  %383 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %384 = load i32, ptr %19, align 4
  %385 = load i32, ptr %20, align 4
  %386 = add nsw i32 %385, 1
  %387 = call i32 @Bmc_MeshGVar(ptr noundef %383, i32 noundef %384, i32 noundef %386)
  %388 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 3
  store i32 %387, ptr %388, align 4
  store i32 0, ptr %22, align 4
  br label %389

389:                                              ; preds = %409, %324
  %390 = load i32, ptr %22, align 4
  %391 = load i32, ptr %17, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %412

393:                                              ; preds = %389
  %394 = load i32, ptr %34, align 4
  %395 = load i32, ptr %22, align 4
  %396 = add nsw i32 %394, %395
  %397 = call i32 @Abc_Var2Lit(i32 noundef %396, i32 noundef 1)
  %398 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  store i32 %397, ptr %398, align 16
  %399 = load i32, ptr %36, align 4
  %400 = call i32 @Abc_Var2Lit(i32 noundef %399, i32 noundef 0)
  %401 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 1
  store i32 %400, ptr %401, align 4
  %402 = load ptr, ptr %12, align 8
  %403 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %404 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %405 = getelementptr inbounds i32, ptr %404, i64 2
  %406 = call i32 @sat_solver_addclause(ptr noundef %402, ptr noundef %403, ptr noundef %405)
  store i32 %406, ptr %25, align 4
  %407 = load i32, ptr %28, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %28, align 4
  br label %409

409:                                              ; preds = %393
  %410 = load i32, ptr %22, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %22, align 4
  br label %389, !llvm.loop !18

412:                                              ; preds = %389
  %413 = load i32, ptr %36, align 4
  %414 = call i32 @Abc_Var2Lit(i32 noundef %413, i32 noundef 1)
  %415 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  store i32 %414, ptr %415, align 16
  store i32 1, ptr %21, align 4
  br label %416

416:                                              ; preds = %428, %412
  %417 = load i32, ptr %21, align 4
  %418 = load i32, ptr %9, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %431

420:                                              ; preds = %416
  %421 = load i32, ptr %33, align 4
  %422 = load i32, ptr %21, align 4
  %423 = add nsw i32 %421, %422
  %424 = call i32 @Abc_Var2Lit(i32 noundef %423, i32 noundef 0)
  %425 = load i32, ptr %21, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %426
  store i32 %424, ptr %427, align 4
  br label %428

428:                                              ; preds = %420
  %429 = load i32, ptr %21, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %21, align 4
  br label %416, !llvm.loop !19

431:                                              ; preds = %416
  %432 = load ptr, ptr %12, align 8
  %433 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %434 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %435 = load i32, ptr %9, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %434, i64 %436
  %438 = call i32 @sat_solver_addclause(ptr noundef %432, ptr noundef %433, ptr noundef %437)
  store i32 %438, ptr %25, align 4
  %439 = load i32, ptr %28, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %28, align 4
  %441 = load i32, ptr %36, align 4
  %442 = call i32 @Abc_Var2Lit(i32 noundef %441, i32 noundef 1)
  %443 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  store i32 %442, ptr %443, align 16
  store i32 0, ptr %23, align 4
  br label %444

444:                                              ; preds = %456, %431
  %445 = load i32, ptr %23, align 4
  %446 = icmp slt i32 %445, 16
  br i1 %446, label %447, label %459

447:                                              ; preds = %444
  %448 = load i32, ptr %35, align 4
  %449 = load i32, ptr %23, align 4
  %450 = add nsw i32 %448, %449
  %451 = call i32 @Abc_Var2Lit(i32 noundef %450, i32 noundef 0)
  %452 = load i32, ptr %23, align 4
  %453 = add nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %454
  store i32 %451, ptr %455, align 4
  br label %456

456:                                              ; preds = %447
  %457 = load i32, ptr %23, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %23, align 4
  br label %444, !llvm.loop !20

459:                                              ; preds = %444
  %460 = load ptr, ptr %12, align 8
  %461 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %462 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %463 = getelementptr inbounds i32, ptr %462, i64 16
  %464 = getelementptr inbounds i32, ptr %463, i64 1
  %465 = call i32 @sat_solver_addclause(ptr noundef %460, ptr noundef %461, ptr noundef %464)
  store i32 %465, ptr %25, align 4
  %466 = load i32, ptr %28, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %28, align 4
  store i32 1, ptr %21, align 4
  br label %468

468:                                              ; preds = %829, %459
  %469 = load i32, ptr %21, align 4
  %470 = load i32, ptr %9, align 4
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %472, label %832

472:                                              ; preds = %468
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %39, ptr align 16 @__const.Bmc_MeshTest2.Conf, i64 96, i1 false)
  store i32 0, ptr %22, align 4
  br label %473

473:                                              ; preds = %573, %472
  %474 = load i32, ptr %22, align 4
  %475 = load i32, ptr %17, align 4
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %576

477:                                              ; preds = %473
  store i32 0, ptr %23, align 4
  br label %478

478:                                              ; preds = %569, %477
  %479 = load i32, ptr %23, align 4
  %480 = icmp slt i32 %479, 4
  br i1 %480, label %481, label %572

481:                                              ; preds = %478
  store i32 0, ptr %32, align 4
  %482 = load i32, ptr %33, align 4
  %483 = load i32, ptr %21, align 4
  %484 = add nsw i32 %482, %483
  %485 = call i32 @Abc_Var2Lit(i32 noundef %484, i32 noundef 1)
  %486 = load i32, ptr %32, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %32, align 4
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %488
  store i32 %485, ptr %489, align 4
  %490 = load i32, ptr %34, align 4
  %491 = load i32, ptr %22, align 4
  %492 = add nsw i32 %490, %491
  %493 = call i32 @Abc_Var2Lit(i32 noundef %492, i32 noundef 1)
  %494 = load i32, ptr %32, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %32, align 4
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %496
  store i32 %493, ptr %497, align 4
  %498 = load i32, ptr %35, align 4
  %499 = load i32, ptr %23, align 4
  %500 = add nsw i32 %498, %499
  %501 = call i32 @Abc_Var2Lit(i32 noundef %500, i32 noundef 1)
  %502 = load i32, ptr %32, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %32, align 4
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %504
  store i32 %501, ptr %505, align 4
  %506 = load i32, ptr %23, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = load i32, ptr %21, align 4
  %511 = add nsw i32 %509, %510
  %512 = sub nsw i32 %511, 1
  %513 = call i32 @Abc_Var2Lit(i32 noundef %512, i32 noundef 0)
  %514 = load i32, ptr %32, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %32, align 4
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %516
  store i32 %513, ptr %517, align 4
  %518 = load ptr, ptr %12, align 8
  %519 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %520 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %521 = load i32, ptr %32, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, ptr %520, i64 %522
  %524 = call i32 @sat_solver_addclause(ptr noundef %518, ptr noundef %519, ptr noundef %523)
  store i32 %524, ptr %25, align 4
  store i32 0, ptr %32, align 4
  %525 = load i32, ptr %33, align 4
  %526 = load i32, ptr %21, align 4
  %527 = add nsw i32 %525, %526
  %528 = call i32 @Abc_Var2Lit(i32 noundef %527, i32 noundef 1)
  %529 = load i32, ptr %32, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %32, align 4
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %531
  store i32 %528, ptr %532, align 4
  %533 = load i32, ptr %34, align 4
  %534 = load i32, ptr %22, align 4
  %535 = add nsw i32 %533, %534
  %536 = call i32 @Abc_Var2Lit(i32 noundef %535, i32 noundef 1)
  %537 = load i32, ptr %32, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %32, align 4
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %539
  store i32 %536, ptr %540, align 4
  %541 = load i32, ptr %35, align 4
  %542 = load i32, ptr %23, align 4
  %543 = add nsw i32 %541, %542
  %544 = call i32 @Abc_Var2Lit(i32 noundef %543, i32 noundef 1)
  %545 = load i32, ptr %32, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %32, align 4
  %547 = sext i32 %545 to i64
  %548 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %547
  store i32 %544, ptr %548, align 4
  %549 = load i32, ptr %23, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 %550
  %552 = load i32, ptr %551, align 4
  %553 = load i32, ptr %22, align 4
  %554 = add nsw i32 %552, %553
  %555 = call i32 @Abc_Var2Lit(i32 noundef %554, i32 noundef 0)
  %556 = load i32, ptr %32, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %32, align 4
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %558
  store i32 %555, ptr %559, align 4
  %560 = load ptr, ptr %12, align 8
  %561 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %562 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %563 = load i32, ptr %32, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, ptr %562, i64 %564
  %566 = call i32 @sat_solver_addclause(ptr noundef %560, ptr noundef %561, ptr noundef %565)
  store i32 %566, ptr %25, align 4
  %567 = load i32, ptr %28, align 4
  %568 = add nsw i32 %567, 2
  store i32 %568, ptr %28, align 4
  br label %569

569:                                              ; preds = %481
  %570 = load i32, ptr %23, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %23, align 4
  br label %478, !llvm.loop !21

572:                                              ; preds = %478
  br label %573

573:                                              ; preds = %572
  %574 = load i32, ptr %22, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %22, align 4
  br label %473, !llvm.loop !22

576:                                              ; preds = %473
  store i32 0, ptr %22, align 4
  br label %577

577:                                              ; preds = %607, %576
  %578 = load i32, ptr %22, align 4
  %579 = load i32, ptr %16, align 4
  %580 = icmp slt i32 %578, %579
  br i1 %580, label %581, label %610

581:                                              ; preds = %577
  store i32 4, ptr %23, align 4
  br label %582

582:                                              ; preds = %603, %581
  %583 = load i32, ptr %23, align 4
  %584 = icmp slt i32 %583, 16
  br i1 %584, label %585, label %606

585:                                              ; preds = %582
  %586 = load i32, ptr %34, align 4
  %587 = load i32, ptr %22, align 4
  %588 = add nsw i32 %586, %587
  %589 = call i32 @Abc_Var2Lit(i32 noundef %588, i32 noundef 1)
  %590 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  store i32 %589, ptr %590, align 16
  %591 = load i32, ptr %35, align 4
  %592 = load i32, ptr %23, align 4
  %593 = add nsw i32 %591, %592
  %594 = call i32 @Abc_Var2Lit(i32 noundef %593, i32 noundef 1)
  %595 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 1
  store i32 %594, ptr %595, align 4
  %596 = load ptr, ptr %12, align 8
  %597 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %598 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %599 = getelementptr inbounds i32, ptr %598, i64 2
  %600 = call i32 @sat_solver_addclause(ptr noundef %596, ptr noundef %597, ptr noundef %599)
  store i32 %600, ptr %25, align 4
  %601 = load i32, ptr %28, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %28, align 4
  br label %603

603:                                              ; preds = %585
  %604 = load i32, ptr %23, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %23, align 4
  br label %582, !llvm.loop !23

606:                                              ; preds = %582
  br label %607

607:                                              ; preds = %606
  %608 = load i32, ptr %22, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %22, align 4
  br label %577, !llvm.loop !24

610:                                              ; preds = %577
  %611 = load i32, ptr %16, align 4
  store i32 %611, ptr %22, align 4
  br label %612

612:                                              ; preds = %825, %610
  %613 = load i32, ptr %22, align 4
  %614 = load i32, ptr %17, align 4
  %615 = icmp slt i32 %613, %614
  br i1 %615, label %616, label %828

616:                                              ; preds = %612
  store i32 0, ptr %23, align 4
  br label %617

617:                                              ; preds = %821, %616
  %618 = load i32, ptr %23, align 4
  %619 = icmp slt i32 %618, 12
  br i1 %619, label %620, label %824

620:                                              ; preds = %617
  store i32 0, ptr %32, align 4
  %621 = load i32, ptr %33, align 4
  %622 = load i32, ptr %21, align 4
  %623 = add nsw i32 %621, %622
  %624 = call i32 @Abc_Var2Lit(i32 noundef %623, i32 noundef 1)
  %625 = load i32, ptr %32, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %32, align 4
  %627 = sext i32 %625 to i64
  %628 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %627
  store i32 %624, ptr %628, align 4
  %629 = load i32, ptr %34, align 4
  %630 = load i32, ptr %22, align 4
  %631 = add nsw i32 %629, %630
  %632 = call i32 @Abc_Var2Lit(i32 noundef %631, i32 noundef 1)
  %633 = load i32, ptr %32, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %32, align 4
  %635 = sext i32 %633 to i64
  %636 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %635
  store i32 %632, ptr %636, align 4
  %637 = load i32, ptr %35, align 4
  %638 = load i32, ptr %23, align 4
  %639 = add nsw i32 %637, %638
  %640 = add nsw i32 %639, 4
  %641 = call i32 @Abc_Var2Lit(i32 noundef %640, i32 noundef 1)
  %642 = load i32, ptr %32, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %32, align 4
  %644 = sext i32 %642 to i64
  %645 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %644
  store i32 %641, ptr %645, align 4
  %646 = load i32, ptr %23, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [12 x [2 x i32]], ptr %39, i64 0, i64 %647
  %649 = getelementptr inbounds [2 x i32], ptr %648, i64 0, i64 0
  %650 = load i32, ptr %649, align 8
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 %651
  %653 = load i32, ptr %652, align 4
  %654 = load i32, ptr %21, align 4
  %655 = add nsw i32 %653, %654
  %656 = sub nsw i32 %655, 1
  %657 = call i32 @Abc_Var2Lit(i32 noundef %656, i32 noundef 0)
  %658 = load i32, ptr %32, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %32, align 4
  %660 = sext i32 %658 to i64
  %661 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %660
  store i32 %657, ptr %661, align 4
  %662 = load ptr, ptr %12, align 8
  %663 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %664 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %665 = load i32, ptr %32, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i32, ptr %664, i64 %666
  %668 = call i32 @sat_solver_addclause(ptr noundef %662, ptr noundef %663, ptr noundef %667)
  store i32 %668, ptr %25, align 4
  store i32 0, ptr %32, align 4
  %669 = load i32, ptr %33, align 4
  %670 = load i32, ptr %21, align 4
  %671 = add nsw i32 %669, %670
  %672 = call i32 @Abc_Var2Lit(i32 noundef %671, i32 noundef 1)
  %673 = load i32, ptr %32, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %32, align 4
  %675 = sext i32 %673 to i64
  %676 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %675
  store i32 %672, ptr %676, align 4
  %677 = load i32, ptr %34, align 4
  %678 = load i32, ptr %22, align 4
  %679 = add nsw i32 %677, %678
  %680 = call i32 @Abc_Var2Lit(i32 noundef %679, i32 noundef 1)
  %681 = load i32, ptr %32, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %32, align 4
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %683
  store i32 %680, ptr %684, align 4
  %685 = load i32, ptr %35, align 4
  %686 = load i32, ptr %23, align 4
  %687 = add nsw i32 %685, %686
  %688 = add nsw i32 %687, 4
  %689 = call i32 @Abc_Var2Lit(i32 noundef %688, i32 noundef 1)
  %690 = load i32, ptr %32, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %32, align 4
  %692 = sext i32 %690 to i64
  %693 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %692
  store i32 %689, ptr %693, align 4
  %694 = load i32, ptr %23, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [12 x [2 x i32]], ptr %39, i64 0, i64 %695
  %697 = getelementptr inbounds [2 x i32], ptr %696, i64 0, i64 1
  %698 = load i32, ptr %697, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 %699
  %701 = load i32, ptr %700, align 4
  %702 = load i32, ptr %21, align 4
  %703 = add nsw i32 %701, %702
  %704 = sub nsw i32 %703, 1
  %705 = call i32 @Abc_Var2Lit(i32 noundef %704, i32 noundef 0)
  %706 = load i32, ptr %32, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %32, align 4
  %708 = sext i32 %706 to i64
  %709 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %708
  store i32 %705, ptr %709, align 4
  %710 = load ptr, ptr %12, align 8
  %711 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %712 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %713 = load i32, ptr %32, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, ptr %712, i64 %714
  %716 = call i32 @sat_solver_addclause(ptr noundef %710, ptr noundef %711, ptr noundef %715)
  store i32 %716, ptr %25, align 4
  store i32 0, ptr %32, align 4
  %717 = load i32, ptr %33, align 4
  %718 = load i32, ptr %21, align 4
  %719 = add nsw i32 %717, %718
  %720 = call i32 @Abc_Var2Lit(i32 noundef %719, i32 noundef 1)
  %721 = load i32, ptr %32, align 4
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %32, align 4
  %723 = sext i32 %721 to i64
  %724 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %723
  store i32 %720, ptr %724, align 4
  %725 = load i32, ptr %34, align 4
  %726 = load i32, ptr %22, align 4
  %727 = add nsw i32 %725, %726
  %728 = call i32 @Abc_Var2Lit(i32 noundef %727, i32 noundef 1)
  %729 = load i32, ptr %32, align 4
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %32, align 4
  %731 = sext i32 %729 to i64
  %732 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %731
  store i32 %728, ptr %732, align 4
  %733 = load i32, ptr %35, align 4
  %734 = load i32, ptr %23, align 4
  %735 = add nsw i32 %733, %734
  %736 = add nsw i32 %735, 4
  %737 = call i32 @Abc_Var2Lit(i32 noundef %736, i32 noundef 1)
  %738 = load i32, ptr %32, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %32, align 4
  %740 = sext i32 %738 to i64
  %741 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %740
  store i32 %737, ptr %741, align 4
  %742 = load i32, ptr %23, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [12 x [2 x i32]], ptr %39, i64 0, i64 %743
  %745 = getelementptr inbounds [2 x i32], ptr %744, i64 0, i64 0
  %746 = load i32, ptr %745, align 8
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 %747
  %749 = load i32, ptr %748, align 4
  %750 = load i32, ptr %22, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [102 x [2 x i32]], ptr %15, i64 0, i64 %751
  %753 = getelementptr inbounds [2 x i32], ptr %752, i64 0, i64 0
  %754 = load i32, ptr %753, align 8
  %755 = add nsw i32 %749, %754
  %756 = call i32 @Abc_Var2Lit(i32 noundef %755, i32 noundef 0)
  %757 = load i32, ptr %32, align 4
  %758 = add nsw i32 %757, 1
  store i32 %758, ptr %32, align 4
  %759 = sext i32 %757 to i64
  %760 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %759
  store i32 %756, ptr %760, align 4
  %761 = load ptr, ptr %12, align 8
  %762 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %763 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %764 = load i32, ptr %32, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i32, ptr %763, i64 %765
  %767 = call i32 @sat_solver_addclause(ptr noundef %761, ptr noundef %762, ptr noundef %766)
  store i32 %767, ptr %25, align 4
  store i32 0, ptr %32, align 4
  %768 = load i32, ptr %33, align 4
  %769 = load i32, ptr %21, align 4
  %770 = add nsw i32 %768, %769
  %771 = call i32 @Abc_Var2Lit(i32 noundef %770, i32 noundef 1)
  %772 = load i32, ptr %32, align 4
  %773 = add nsw i32 %772, 1
  store i32 %773, ptr %32, align 4
  %774 = sext i32 %772 to i64
  %775 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %774
  store i32 %771, ptr %775, align 4
  %776 = load i32, ptr %34, align 4
  %777 = load i32, ptr %22, align 4
  %778 = add nsw i32 %776, %777
  %779 = call i32 @Abc_Var2Lit(i32 noundef %778, i32 noundef 1)
  %780 = load i32, ptr %32, align 4
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %32, align 4
  %782 = sext i32 %780 to i64
  %783 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %782
  store i32 %779, ptr %783, align 4
  %784 = load i32, ptr %35, align 4
  %785 = load i32, ptr %23, align 4
  %786 = add nsw i32 %784, %785
  %787 = add nsw i32 %786, 4
  %788 = call i32 @Abc_Var2Lit(i32 noundef %787, i32 noundef 1)
  %789 = load i32, ptr %32, align 4
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %32, align 4
  %791 = sext i32 %789 to i64
  %792 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %791
  store i32 %788, ptr %792, align 4
  %793 = load i32, ptr %23, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [12 x [2 x i32]], ptr %39, i64 0, i64 %794
  %796 = getelementptr inbounds [2 x i32], ptr %795, i64 0, i64 1
  %797 = load i32, ptr %796, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 %798
  %800 = load i32, ptr %799, align 4
  %801 = load i32, ptr %22, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [102 x [2 x i32]], ptr %15, i64 0, i64 %802
  %804 = getelementptr inbounds [2 x i32], ptr %803, i64 0, i64 1
  %805 = load i32, ptr %804, align 4
  %806 = add nsw i32 %800, %805
  %807 = call i32 @Abc_Var2Lit(i32 noundef %806, i32 noundef 0)
  %808 = load i32, ptr %32, align 4
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %32, align 4
  %810 = sext i32 %808 to i64
  %811 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %810
  store i32 %807, ptr %811, align 4
  %812 = load ptr, ptr %12, align 8
  %813 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %814 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %815 = load i32, ptr %32, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i32, ptr %814, i64 %816
  %818 = call i32 @sat_solver_addclause(ptr noundef %812, ptr noundef %813, ptr noundef %817)
  store i32 %818, ptr %25, align 4
  %819 = load i32, ptr %28, align 4
  %820 = add nsw i32 %819, 4
  store i32 %820, ptr %28, align 4
  br label %821

821:                                              ; preds = %620
  %822 = load i32, ptr %23, align 4
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr %23, align 4
  br label %617, !llvm.loop !25

824:                                              ; preds = %617
  br label %825

825:                                              ; preds = %824
  %826 = load i32, ptr %22, align 4
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %22, align 4
  br label %612, !llvm.loop !26

828:                                              ; preds = %612
  br label %829

829:                                              ; preds = %828
  %830 = load i32, ptr %21, align 4
  %831 = add nsw i32 %830, 1
  store i32 %831, ptr %21, align 4
  br label %468, !llvm.loop !27

832:                                              ; preds = %468
  br label %833

833:                                              ; preds = %832
  %834 = load i32, ptr %20, align 4
  %835 = add nsw i32 %834, 1
  store i32 %835, ptr %20, align 4
  br label %319, !llvm.loop !28

836:                                              ; preds = %319
  br label %837

837:                                              ; preds = %836
  %838 = load i32, ptr %19, align 4
  %839 = add nsw i32 %838, 1
  store i32 %839, ptr %19, align 4
  br label %313, !llvm.loop !29

840:                                              ; preds = %313
  %841 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %842 = call i32 @Bmc_MeshGVar(ptr noundef %841, i32 noundef 1, i32 noundef 1)
  %843 = load i32, ptr %17, align 4
  %844 = add nsw i32 %842, %843
  %845 = sub nsw i32 %844, 1
  store i32 %845, ptr %40, align 4
  %846 = load i32, ptr %40, align 4
  %847 = call i32 @Abc_Var2Lit(i32 noundef %846, i32 noundef 0)
  store i32 %847, ptr %26, align 4
  %848 = load ptr, ptr %12, align 8
  %849 = getelementptr inbounds i32, ptr %26, i64 1
  %850 = call i32 @sat_solver_addclause(ptr noundef %848, ptr noundef %26, ptr noundef %849)
  store i32 %850, ptr %25, align 4
  %851 = load i32, ptr %25, align 4
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %853, label %859

853:                                              ; preds = %840
  %854 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %855 = call i64 @Abc_Clock()
  %856 = load i64, ptr %11, align 8
  %857 = sub nsw i64 %855, %856
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %857)
  %858 = load ptr, ptr %12, align 8
  call void @sat_solver_delete(ptr noundef %858)
  br label %1150

859:                                              ; preds = %840
  %860 = load i32, ptr %10, align 4
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %865

862:                                              ; preds = %859
  %863 = load i32, ptr %28, align 4
  %864 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %863)
  br label %865

865:                                              ; preds = %862, %859
  br label %866

866:                                              ; preds = %964, %865
  store i32 0, ptr %41, align 4
  %867 = load ptr, ptr %12, align 8
  %868 = call i32 @sat_solver_solve(ptr noundef %867, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %868, ptr %24, align 4
  %869 = load i32, ptr %24, align 4
  %870 = icmp eq i32 %869, -1
  br i1 %870, label %871, label %873

871:                                              ; preds = %866
  %872 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %969

873:                                              ; preds = %866
  %874 = load i32, ptr %24, align 4
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %878

876:                                              ; preds = %873
  %877 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %969

878:                                              ; preds = %873
  store i32 0, ptr %19, align 4
  br label %879

879:                                              ; preds = %958, %878
  %880 = load i32, ptr %19, align 4
  %881 = load i32, ptr %7, align 4
  %882 = icmp slt i32 %880, %881
  br i1 %882, label %883, label %961

883:                                              ; preds = %879
  store i32 0, ptr %20, align 4
  br label %884

884:                                              ; preds = %954, %883
  %885 = load i32, ptr %20, align 4
  %886 = load i32, ptr %8, align 4
  %887 = icmp slt i32 %885, %886
  br i1 %887, label %888, label %957

888:                                              ; preds = %884
  %889 = load i32, ptr %19, align 4
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %904, label %891

891:                                              ; preds = %888
  %892 = load i32, ptr %19, align 4
  %893 = load i32, ptr %7, align 4
  %894 = sub nsw i32 %893, 1
  %895 = icmp eq i32 %892, %894
  br i1 %895, label %904, label %896

896:                                              ; preds = %891
  %897 = load i32, ptr %20, align 4
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %904, label %899

899:                                              ; preds = %896
  %900 = load i32, ptr %20, align 4
  %901 = load i32, ptr %8, align 4
  %902 = sub nsw i32 %901, 1
  %903 = icmp eq i32 %900, %902
  br i1 %903, label %904, label %917

904:                                              ; preds = %899, %896, %891, %888
  %905 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %906 = load i32, ptr %19, align 4
  %907 = load i32, ptr %20, align 4
  %908 = call i32 @Bmc_MeshGVar(ptr noundef %905, i32 noundef %906, i32 noundef %907)
  store i32 %908, ptr %42, align 4
  %909 = load ptr, ptr %12, align 8
  %910 = load i32, ptr %42, align 4
  %911 = load i32, ptr %42, align 4
  %912 = load i32, ptr %17, align 4
  %913 = add nsw i32 %911, %912
  %914 = call i32 @Bmc_MeshAddOneHotness2(ptr noundef %909, i32 noundef %910, i32 noundef %913)
  %915 = load i32, ptr %41, align 4
  %916 = add nsw i32 %915, %914
  store i32 %916, ptr %41, align 4
  br label %953

917:                                              ; preds = %899
  %918 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %919 = load i32, ptr %19, align 4
  %920 = load i32, ptr %20, align 4
  %921 = call i32 @Bmc_MeshTVar(ptr noundef %918, i32 noundef %919, i32 noundef %920)
  store i32 %921, ptr %43, align 4
  %922 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %923 = load i32, ptr %19, align 4
  %924 = load i32, ptr %20, align 4
  %925 = call i32 @Bmc_MeshGVar(ptr noundef %922, i32 noundef %923, i32 noundef %924)
  store i32 %925, ptr %44, align 4
  %926 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %927 = load i32, ptr %19, align 4
  %928 = load i32, ptr %20, align 4
  %929 = call i32 @Bmc_MeshCVar(ptr noundef %926, i32 noundef %927, i32 noundef %928)
  store i32 %929, ptr %45, align 4
  %930 = load ptr, ptr %12, align 8
  %931 = load i32, ptr %43, align 4
  %932 = load i32, ptr %43, align 4
  %933 = load i32, ptr %9, align 4
  %934 = add nsw i32 %932, %933
  %935 = call i32 @Bmc_MeshAddOneHotness2(ptr noundef %930, i32 noundef %931, i32 noundef %934)
  %936 = load i32, ptr %41, align 4
  %937 = add nsw i32 %936, %935
  store i32 %937, ptr %41, align 4
  %938 = load ptr, ptr %12, align 8
  %939 = load i32, ptr %44, align 4
  %940 = load i32, ptr %44, align 4
  %941 = load i32, ptr %17, align 4
  %942 = add nsw i32 %940, %941
  %943 = call i32 @Bmc_MeshAddOneHotness2(ptr noundef %938, i32 noundef %939, i32 noundef %942)
  %944 = load i32, ptr %41, align 4
  %945 = add nsw i32 %944, %943
  store i32 %945, ptr %41, align 4
  %946 = load ptr, ptr %12, align 8
  %947 = load i32, ptr %45, align 4
  %948 = load i32, ptr %45, align 4
  %949 = add nsw i32 %948, 16
  %950 = call i32 @Bmc_MeshAddOneHotness2(ptr noundef %946, i32 noundef %947, i32 noundef %949)
  %951 = load i32, ptr %41, align 4
  %952 = add nsw i32 %951, %950
  store i32 %952, ptr %41, align 4
  br label %953

953:                                              ; preds = %917, %904
  br label %954

954:                                              ; preds = %953
  %955 = load i32, ptr %20, align 4
  %956 = add nsw i32 %955, 1
  store i32 %956, ptr %20, align 4
  br label %884, !llvm.loop !30

957:                                              ; preds = %884
  br label %958

958:                                              ; preds = %957
  %959 = load i32, ptr %19, align 4
  %960 = add nsw i32 %959, 1
  store i32 %960, ptr %19, align 4
  br label %879, !llvm.loop !31

961:                                              ; preds = %879
  %962 = load i32, ptr %41, align 4
  %963 = icmp sgt i32 %962, 0
  br i1 %963, label %964, label %967

964:                                              ; preds = %961
  %965 = load i32, ptr %41, align 4
  %966 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %965)
  br label %866

967:                                              ; preds = %961
  %968 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %969

969:                                              ; preds = %967, %876, %871
  %970 = call i64 @Abc_Clock()
  %971 = load i64, ptr %11, align 8
  %972 = sub nsw i64 %970, %971
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %972)
  %973 = load i32, ptr %24, align 4
  %974 = icmp eq i32 %973, 1
  br i1 %974, label %975, label %1148

975:                                              ; preds = %969
  store i32 0, ptr %46, align 4
  store i32 0, ptr %47, align 4
  store i32 1, ptr %20, align 4
  br label %976

976:                                              ; preds = %1032, %975
  %977 = load i32, ptr %20, align 4
  %978 = load i32, ptr %8, align 4
  %979 = sub nsw i32 %978, 1
  %980 = icmp slt i32 %977, %979
  br i1 %980, label %981, label %1035

981:                                              ; preds = %976
  store i32 1, ptr %19, align 4
  br label %982

982:                                              ; preds = %1028, %981
  %983 = load i32, ptr %19, align 4
  %984 = load i32, ptr %7, align 4
  %985 = sub nsw i32 %984, 1
  %986 = icmp slt i32 %983, %985
  br i1 %986, label %987, label %1031

987:                                              ; preds = %982
  %988 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %989 = load i32, ptr %19, align 4
  %990 = load i32, ptr %20, align 4
  %991 = call i32 @Bmc_MeshCVar(ptr noundef %988, i32 noundef %989, i32 noundef %990)
  store i32 %991, ptr %48, align 4
  store i32 0, ptr %23, align 4
  br label %992

992:                                              ; preds = %1006, %987
  %993 = load i32, ptr %23, align 4
  %994 = icmp slt i32 %993, 4
  br i1 %994, label %995, label %1009

995:                                              ; preds = %992
  %996 = load ptr, ptr %12, align 8
  %997 = load i32, ptr %48, align 4
  %998 = load i32, ptr %23, align 4
  %999 = add nsw i32 %997, %998
  %1000 = call i32 @Bmc_MeshVarValue2(ptr noundef %996, i32 noundef %999)
  %1001 = icmp ne i32 %1000, 0
  br i1 %1001, label %1002, label %1005

1002:                                             ; preds = %995
  %1003 = load i32, ptr %46, align 4
  %1004 = add nsw i32 %1003, 1
  store i32 %1004, ptr %46, align 4
  br label %1005

1005:                                             ; preds = %1002, %995
  br label %1006

1006:                                             ; preds = %1005
  %1007 = load i32, ptr %23, align 4
  %1008 = add nsw i32 %1007, 1
  store i32 %1008, ptr %23, align 4
  br label %992, !llvm.loop !32

1009:                                             ; preds = %992
  store i32 4, ptr %23, align 4
  br label %1010

1010:                                             ; preds = %1024, %1009
  %1011 = load i32, ptr %23, align 4
  %1012 = icmp slt i32 %1011, 16
  br i1 %1012, label %1013, label %1027

1013:                                             ; preds = %1010
  %1014 = load ptr, ptr %12, align 8
  %1015 = load i32, ptr %48, align 4
  %1016 = load i32, ptr %23, align 4
  %1017 = add nsw i32 %1015, %1016
  %1018 = call i32 @Bmc_MeshVarValue2(ptr noundef %1014, i32 noundef %1017)
  %1019 = icmp ne i32 %1018, 0
  br i1 %1019, label %1020, label %1023

1020:                                             ; preds = %1013
  %1021 = load i32, ptr %47, align 4
  %1022 = add nsw i32 %1021, 1
  store i32 %1022, ptr %47, align 4
  br label %1023

1023:                                             ; preds = %1020, %1013
  br label %1024

1024:                                             ; preds = %1023
  %1025 = load i32, ptr %23, align 4
  %1026 = add nsw i32 %1025, 1
  store i32 %1026, ptr %23, align 4
  br label %1010, !llvm.loop !33

1027:                                             ; preds = %1010
  br label %1028

1028:                                             ; preds = %1027
  %1029 = load i32, ptr %19, align 4
  %1030 = add nsw i32 %1029, 1
  store i32 %1030, ptr %19, align 4
  br label %982, !llvm.loop !34

1031:                                             ; preds = %982
  br label %1032

1032:                                             ; preds = %1031
  %1033 = load i32, ptr %20, align 4
  %1034 = add nsw i32 %1033, 1
  store i32 %1034, ptr %20, align 4
  br label %976, !llvm.loop !35

1035:                                             ; preds = %976
  %1036 = load i32, ptr %7, align 4
  %1037 = load i32, ptr %8, align 4
  %1038 = load i32, ptr %9, align 4
  %1039 = load i32, ptr %47, align 4
  %1040 = load i32, ptr %46, align 4
  %1041 = add nsw i32 %1039, %1040
  %1042 = load i32, ptr %47, align 4
  %1043 = load i32, ptr %46, align 4
  %1044 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %1036, i32 noundef %1037, i32 noundef %1038, i32 noundef %1041, i32 noundef %1042, i32 noundef %1043)
  %1045 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  store i32 0, ptr %19, align 4
  br label %1046

1046:                                             ; preds = %1053, %1035
  %1047 = load i32, ptr %19, align 4
  %1048 = load i32, ptr %7, align 4
  %1049 = icmp slt i32 %1047, %1048
  br i1 %1049, label %1050, label %1056

1050:                                             ; preds = %1046
  %1051 = load i32, ptr %19, align 4
  %1052 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %1051)
  br label %1053

1053:                                             ; preds = %1050
  %1054 = load i32, ptr %19, align 4
  %1055 = add nsw i32 %1054, 1
  store i32 %1055, ptr %19, align 4
  br label %1046, !llvm.loop !36

1056:                                             ; preds = %1046
  %1057 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %20, align 4
  br label %1058

1058:                                             ; preds = %1144, %1056
  %1059 = load i32, ptr %20, align 4
  %1060 = load i32, ptr %8, align 4
  %1061 = icmp slt i32 %1059, %1060
  br i1 %1061, label %1062, label %1147

1062:                                             ; preds = %1058
  %1063 = load i32, ptr %20, align 4
  %1064 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %1063)
  store i32 0, ptr %19, align 4
  br label %1065

1065:                                             ; preds = %1139, %1062
  %1066 = load i32, ptr %19, align 4
  %1067 = load i32, ptr %7, align 4
  %1068 = icmp slt i32 %1066, %1067
  br i1 %1068, label %1069, label %1142

1069:                                             ; preds = %1065
  %1070 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %1071 = load i32, ptr %19, align 4
  %1072 = load i32, ptr %20, align 4
  %1073 = call i32 @Bmc_MeshTVar(ptr noundef %1070, i32 noundef %1071, i32 noundef %1072)
  store i32 %1073, ptr %49, align 4
  %1074 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %1075 = load i32, ptr %19, align 4
  %1076 = load i32, ptr %20, align 4
  %1077 = call i32 @Bmc_MeshGVar(ptr noundef %1074, i32 noundef %1075, i32 noundef %1076)
  store i32 %1077, ptr %50, align 4
  store i32 0, ptr %51, align 4
  store i32 0, ptr %21, align 4
  br label %1078

1078:                                             ; preds = %1111, %1069
  %1079 = load i32, ptr %21, align 4
  %1080 = load i32, ptr %9, align 4
  %1081 = icmp slt i32 %1079, %1080
  br i1 %1081, label %1082, label %1114

1082:                                             ; preds = %1078
  store i32 0, ptr %22, align 4
  br label %1083

1083:                                             ; preds = %1107, %1082
  %1084 = load i32, ptr %22, align 4
  %1085 = load i32, ptr %17, align 4
  %1086 = icmp slt i32 %1084, %1085
  br i1 %1086, label %1087, label %1110

1087:                                             ; preds = %1083
  %1088 = load ptr, ptr %12, align 8
  %1089 = load i32, ptr %49, align 4
  %1090 = load i32, ptr %21, align 4
  %1091 = add nsw i32 %1089, %1090
  %1092 = call i32 @Bmc_MeshVarValue2(ptr noundef %1088, i32 noundef %1091)
  %1093 = icmp ne i32 %1092, 0
  br i1 %1093, label %1094, label %1106

1094:                                             ; preds = %1087
  %1095 = load ptr, ptr %12, align 8
  %1096 = load i32, ptr %50, align 4
  %1097 = load i32, ptr %22, align 4
  %1098 = add nsw i32 %1096, %1097
  %1099 = call i32 @Bmc_MeshVarValue2(ptr noundef %1095, i32 noundef %1098)
  %1100 = icmp ne i32 %1099, 0
  br i1 %1100, label %1101, label %1106

1101:                                             ; preds = %1094
  %1102 = load i32, ptr %22, align 4
  %1103 = add nsw i32 97, %1102
  %1104 = load i32, ptr %21, align 4
  %1105 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %1103, i32 noundef %1104)
  store i32 1, ptr %51, align 4
  br label %1106

1106:                                             ; preds = %1101, %1094, %1087
  br label %1107

1107:                                             ; preds = %1106
  %1108 = load i32, ptr %22, align 4
  %1109 = add nsw i32 %1108, 1
  store i32 %1109, ptr %22, align 4
  br label %1083, !llvm.loop !37

1110:                                             ; preds = %1083
  br label %1111

1111:                                             ; preds = %1110
  %1112 = load i32, ptr %21, align 4
  %1113 = add nsw i32 %1112, 1
  store i32 %1113, ptr %21, align 4
  br label %1078, !llvm.loop !38

1114:                                             ; preds = %1078
  %1115 = load i32, ptr %51, align 4
  %1116 = icmp ne i32 %1115, 0
  br i1 %1116, label %1117, label %1118

1117:                                             ; preds = %1114
  br label %1139

1118:                                             ; preds = %1114
  %1119 = load i32, ptr %19, align 4
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1134, label %1121

1121:                                             ; preds = %1118
  %1122 = load i32, ptr %19, align 4
  %1123 = load i32, ptr %7, align 4
  %1124 = sub nsw i32 %1123, 1
  %1125 = icmp eq i32 %1122, %1124
  br i1 %1125, label %1134, label %1126

1126:                                             ; preds = %1121
  %1127 = load i32, ptr %20, align 4
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %1134, label %1129

1129:                                             ; preds = %1126
  %1130 = load i32, ptr %20, align 4
  %1131 = load i32, ptr %8, align 4
  %1132 = sub nsw i32 %1131, 1
  %1133 = icmp eq i32 %1130, %1132
  br i1 %1133, label %1134, label %1136

1134:                                             ; preds = %1129, %1126, %1121, %1118
  %1135 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %1138

1136:                                             ; preds = %1129
  %1137 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %1138

1138:                                             ; preds = %1136, %1134
  br label %1139

1139:                                             ; preds = %1138, %1117
  %1140 = load i32, ptr %19, align 4
  %1141 = add nsw i32 %1140, 1
  store i32 %1141, ptr %19, align 4
  br label %1065, !llvm.loop !39

1142:                                             ; preds = %1065
  %1143 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %1144

1144:                                             ; preds = %1142
  %1145 = load i32, ptr %20, align 4
  %1146 = add nsw i32 %1145, 1
  store i32 %1146, ptr %20, align 4
  br label %1058, !llvm.loop !40

1147:                                             ; preds = %1058
  br label %1148

1148:                                             ; preds = %1147, %969
  %1149 = load ptr, ptr %12, align 8
  call void @sat_solver_delete(ptr noundef %1149)
  br label %1150

1150:                                             ; preds = %1148, %853
  ret void
}

declare ptr @sat_solver_new() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
define internal i32 @Gia_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
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

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Bmc_MeshTVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [102 x i32], ptr %7, i64 %9
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [102 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Bmc_MeshGVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [102 x i32], ptr %7, i64 %9
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [102 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds [102 x i32], ptr %15, i64 101
  %17 = getelementptr inbounds [102 x i32], ptr %16, i64 0, i64 100
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %14, %18
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @Bmc_MeshCVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [102 x i32], ptr %7, i64 %9
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [102 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds [102 x i32], ptr %15, i64 101
  %17 = getelementptr inbounds [102 x i32], ptr %16, i64 0, i64 100
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %14, %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [102 x i32], ptr %20, i64 101
  %22 = getelementptr inbounds [102 x i32], ptr %21, i64 0, i64 101
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %19, %23
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @Bmc_MeshUVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [102 x i32], ptr %7, i64 %9
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [102 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds [102 x i32], ptr %15, i64 101
  %17 = getelementptr inbounds [102 x i32], ptr %16, i64 0, i64 100
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %14, %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [102 x i32], ptr %20, i64 101
  %22 = getelementptr inbounds [102 x i32], ptr %21, i64 0, i64 101
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %19, %23
  %25 = add nsw i32 %24, 16
  ret i32 %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, double noundef %11)
  ret void
}

declare void @sat_solver_delete(ptr noundef) #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.21)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.22)
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
  %49 = call i64 @strlen(ptr noundef %48) #8
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #7
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #7
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
