target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
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
  %24 = call i32 @Bmc_MeshVarValue(ptr noundef %22, i32 noundef %23)
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
  br label %79

40:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %74, %40
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %12, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %77

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %70, %45
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %73

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
  %67 = call i32 @satoko_add_clause(ptr noundef %65, ptr noundef %66, i32 noundef 2)
  store i32 %67, ptr %15, align 4
  %68 = load i32, ptr %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %13, align 4
  br label %70

70:                                               ; preds = %52
  %71 = load i32, ptr %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %48, !llvm.loop !6

73:                                               ; preds = %48
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4
  br label %41, !llvm.loop !7

77:                                               ; preds = %41
  %78 = load i32, ptr %13, align 4
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %77, %39
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @Bmc_MeshVarValue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call signext i8 @satoko_var_polarity(ptr noundef %5, i32 noundef %6)
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  ret i32 %10
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

declare i32 @satoko_add_clause(ptr noundef, ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %52 = call i64 @Abc_Clock()
  store i64 %52, ptr %11, align 8
  %53 = call ptr @satoko_create()
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

228:                                              ; preds = %306, %227
  %229 = load i32, ptr %19, align 4
  %230 = load i32, ptr %7, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %309

232:                                              ; preds = %228
  store i32 0, ptr %20, align 4
  br label %233

233:                                              ; preds = %302, %232
  %234 = load i32, ptr %20, align 4
  %235 = load i32, ptr %8, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %305

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
  br i1 %260, label %261, label %296

261:                                              ; preds = %256, %253, %248, %237
  store i32 0, ptr %21, align 4
  br label %262

262:                                              ; preds = %276, %261
  %263 = load i32, ptr %21, align 4
  %264 = load i32, ptr %9, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %279

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
  %275 = call i32 @satoko_add_clause(ptr noundef %274, ptr noundef %26, i32 noundef 1)
  store i32 %275, ptr %25, align 4
  br label %276

276:                                              ; preds = %266
  %277 = load i32, ptr %21, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %21, align 4
  br label %262, !llvm.loop !14

279:                                              ; preds = %262
  %280 = load i32, ptr %16, align 4
  store i32 %280, ptr %22, align 4
  br label %281

281:                                              ; preds = %292, %279
  %282 = load i32, ptr %22, align 4
  %283 = load i32, ptr %17, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %295

285:                                              ; preds = %281
  %286 = load i32, ptr %30, align 4
  %287 = load i32, ptr %22, align 4
  %288 = add nsw i32 %286, %287
  %289 = call i32 @Abc_Var2Lit(i32 noundef %288, i32 noundef 1)
  store i32 %289, ptr %26, align 4
  %290 = load ptr, ptr %12, align 8
  %291 = call i32 @satoko_add_clause(ptr noundef %290, ptr noundef %26, i32 noundef 1)
  store i32 %291, ptr %25, align 4
  br label %292

292:                                              ; preds = %285
  %293 = load i32, ptr %22, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %22, align 4
  br label %281, !llvm.loop !15

295:                                              ; preds = %281
  br label %301

296:                                              ; preds = %256
  %297 = load i32, ptr %29, align 4
  %298 = call i32 @Abc_Var2Lit(i32 noundef %297, i32 noundef 1)
  store i32 %298, ptr %26, align 4
  %299 = load ptr, ptr %12, align 8
  %300 = call i32 @satoko_add_clause(ptr noundef %299, ptr noundef %26, i32 noundef 1)
  store i32 %300, ptr %25, align 4
  br label %301

301:                                              ; preds = %296, %295
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %20, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %20, align 4
  br label %233, !llvm.loop !16

305:                                              ; preds = %233
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %19, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %19, align 4
  br label %228, !llvm.loop !17

309:                                              ; preds = %228
  store i32 1, ptr %19, align 4
  br label %310

310:                                              ; preds = %806, %309
  %311 = load i32, ptr %19, align 4
  %312 = load i32, ptr %7, align 4
  %313 = sub nsw i32 %312, 1
  %314 = icmp slt i32 %311, %313
  br i1 %314, label %315, label %809

315:                                              ; preds = %310
  store i32 1, ptr %20, align 4
  br label %316

316:                                              ; preds = %802, %315
  %317 = load i32, ptr %20, align 4
  %318 = load i32, ptr %8, align 4
  %319 = sub nsw i32 %318, 1
  %320 = icmp slt i32 %317, %319
  br i1 %320, label %321, label %805

321:                                              ; preds = %316
  %322 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %323 = load i32, ptr %19, align 4
  %324 = load i32, ptr %20, align 4
  %325 = call i32 @Bmc_MeshTVar(ptr noundef %322, i32 noundef %323, i32 noundef %324)
  store i32 %325, ptr %33, align 4
  %326 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %327 = load i32, ptr %19, align 4
  %328 = load i32, ptr %20, align 4
  %329 = call i32 @Bmc_MeshGVar(ptr noundef %326, i32 noundef %327, i32 noundef %328)
  store i32 %329, ptr %34, align 4
  %330 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %331 = load i32, ptr %19, align 4
  %332 = load i32, ptr %20, align 4
  %333 = call i32 @Bmc_MeshCVar(ptr noundef %330, i32 noundef %331, i32 noundef %332)
  store i32 %333, ptr %35, align 4
  %334 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %335 = load i32, ptr %19, align 4
  %336 = load i32, ptr %20, align 4
  %337 = call i32 @Bmc_MeshUVar(ptr noundef %334, i32 noundef %335, i32 noundef %336)
  store i32 %337, ptr %36, align 4
  %338 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %339 = load i32, ptr %19, align 4
  %340 = sub nsw i32 %339, 1
  %341 = load i32, ptr %20, align 4
  %342 = call i32 @Bmc_MeshTVar(ptr noundef %338, i32 noundef %340, i32 noundef %341)
  %343 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 0
  store i32 %342, ptr %343, align 16
  %344 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %345 = load i32, ptr %19, align 4
  %346 = sub nsw i32 %345, 1
  %347 = load i32, ptr %20, align 4
  %348 = call i32 @Bmc_MeshGVar(ptr noundef %344, i32 noundef %346, i32 noundef %347)
  %349 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 0
  store i32 %348, ptr %349, align 16
  %350 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %351 = load i32, ptr %19, align 4
  %352 = load i32, ptr %20, align 4
  %353 = sub nsw i32 %352, 1
  %354 = call i32 @Bmc_MeshTVar(ptr noundef %350, i32 noundef %351, i32 noundef %353)
  %355 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 1
  store i32 %354, ptr %355, align 4
  %356 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %357 = load i32, ptr %19, align 4
  %358 = load i32, ptr %20, align 4
  %359 = sub nsw i32 %358, 1
  %360 = call i32 @Bmc_MeshGVar(ptr noundef %356, i32 noundef %357, i32 noundef %359)
  %361 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 1
  store i32 %360, ptr %361, align 4
  %362 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %363 = load i32, ptr %19, align 4
  %364 = add nsw i32 %363, 1
  %365 = load i32, ptr %20, align 4
  %366 = call i32 @Bmc_MeshTVar(ptr noundef %362, i32 noundef %364, i32 noundef %365)
  %367 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 2
  store i32 %366, ptr %367, align 8
  %368 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %369 = load i32, ptr %19, align 4
  %370 = add nsw i32 %369, 1
  %371 = load i32, ptr %20, align 4
  %372 = call i32 @Bmc_MeshGVar(ptr noundef %368, i32 noundef %370, i32 noundef %371)
  %373 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 2
  store i32 %372, ptr %373, align 8
  %374 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %375 = load i32, ptr %19, align 4
  %376 = load i32, ptr %20, align 4
  %377 = add nsw i32 %376, 1
  %378 = call i32 @Bmc_MeshTVar(ptr noundef %374, i32 noundef %375, i32 noundef %377)
  %379 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 3
  store i32 %378, ptr %379, align 4
  %380 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %381 = load i32, ptr %19, align 4
  %382 = load i32, ptr %20, align 4
  %383 = add nsw i32 %382, 1
  %384 = call i32 @Bmc_MeshGVar(ptr noundef %380, i32 noundef %381, i32 noundef %383)
  %385 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 3
  store i32 %384, ptr %385, align 4
  store i32 0, ptr %22, align 4
  br label %386

386:                                              ; preds = %404, %321
  %387 = load i32, ptr %22, align 4
  %388 = load i32, ptr %17, align 4
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %390, label %407

390:                                              ; preds = %386
  %391 = load i32, ptr %34, align 4
  %392 = load i32, ptr %22, align 4
  %393 = add nsw i32 %391, %392
  %394 = call i32 @Abc_Var2Lit(i32 noundef %393, i32 noundef 1)
  %395 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  store i32 %394, ptr %395, align 16
  %396 = load i32, ptr %36, align 4
  %397 = call i32 @Abc_Var2Lit(i32 noundef %396, i32 noundef 0)
  %398 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 1
  store i32 %397, ptr %398, align 4
  %399 = load ptr, ptr %12, align 8
  %400 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %401 = call i32 @satoko_add_clause(ptr noundef %399, ptr noundef %400, i32 noundef 2)
  store i32 %401, ptr %25, align 4
  %402 = load i32, ptr %28, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %28, align 4
  br label %404

404:                                              ; preds = %390
  %405 = load i32, ptr %22, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %22, align 4
  br label %386, !llvm.loop !18

407:                                              ; preds = %386
  %408 = load i32, ptr %36, align 4
  %409 = call i32 @Abc_Var2Lit(i32 noundef %408, i32 noundef 1)
  %410 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  store i32 %409, ptr %410, align 16
  store i32 1, ptr %21, align 4
  br label %411

411:                                              ; preds = %423, %407
  %412 = load i32, ptr %21, align 4
  %413 = load i32, ptr %9, align 4
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %426

415:                                              ; preds = %411
  %416 = load i32, ptr %33, align 4
  %417 = load i32, ptr %21, align 4
  %418 = add nsw i32 %416, %417
  %419 = call i32 @Abc_Var2Lit(i32 noundef %418, i32 noundef 0)
  %420 = load i32, ptr %21, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %421
  store i32 %419, ptr %422, align 4
  br label %423

423:                                              ; preds = %415
  %424 = load i32, ptr %21, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %21, align 4
  br label %411, !llvm.loop !19

426:                                              ; preds = %411
  %427 = load ptr, ptr %12, align 8
  %428 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %429 = load i32, ptr %9, align 4
  %430 = call i32 @satoko_add_clause(ptr noundef %427, ptr noundef %428, i32 noundef %429)
  store i32 %430, ptr %25, align 4
  %431 = load i32, ptr %28, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %28, align 4
  %433 = load i32, ptr %36, align 4
  %434 = call i32 @Abc_Var2Lit(i32 noundef %433, i32 noundef 1)
  %435 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  store i32 %434, ptr %435, align 16
  store i32 0, ptr %23, align 4
  br label %436

436:                                              ; preds = %448, %426
  %437 = load i32, ptr %23, align 4
  %438 = icmp slt i32 %437, 16
  br i1 %438, label %439, label %451

439:                                              ; preds = %436
  %440 = load i32, ptr %35, align 4
  %441 = load i32, ptr %23, align 4
  %442 = add nsw i32 %440, %441
  %443 = call i32 @Abc_Var2Lit(i32 noundef %442, i32 noundef 0)
  %444 = load i32, ptr %23, align 4
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %446
  store i32 %443, ptr %447, align 4
  br label %448

448:                                              ; preds = %439
  %449 = load i32, ptr %23, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %23, align 4
  br label %436, !llvm.loop !20

451:                                              ; preds = %436
  %452 = load ptr, ptr %12, align 8
  %453 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %454 = call i32 @satoko_add_clause(ptr noundef %452, ptr noundef %453, i32 noundef 17)
  store i32 %454, ptr %25, align 4
  %455 = load i32, ptr %28, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %28, align 4
  store i32 1, ptr %21, align 4
  br label %457

457:                                              ; preds = %798, %451
  %458 = load i32, ptr %21, align 4
  %459 = load i32, ptr %9, align 4
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %461, label %801

461:                                              ; preds = %457
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %39, ptr align 16 @__const.Bmc_MeshTest.Conf, i64 96, i1 false)
  store i32 0, ptr %22, align 4
  br label %462

462:                                              ; preds = %556, %461
  %463 = load i32, ptr %22, align 4
  %464 = load i32, ptr %17, align 4
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %466, label %559

466:                                              ; preds = %462
  store i32 0, ptr %23, align 4
  br label %467

467:                                              ; preds = %552, %466
  %468 = load i32, ptr %23, align 4
  %469 = icmp slt i32 %468, 4
  br i1 %469, label %470, label %555

470:                                              ; preds = %467
  store i32 0, ptr %32, align 4
  %471 = load i32, ptr %33, align 4
  %472 = load i32, ptr %21, align 4
  %473 = add nsw i32 %471, %472
  %474 = call i32 @Abc_Var2Lit(i32 noundef %473, i32 noundef 1)
  %475 = load i32, ptr %32, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %32, align 4
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %477
  store i32 %474, ptr %478, align 4
  %479 = load i32, ptr %34, align 4
  %480 = load i32, ptr %22, align 4
  %481 = add nsw i32 %479, %480
  %482 = call i32 @Abc_Var2Lit(i32 noundef %481, i32 noundef 1)
  %483 = load i32, ptr %32, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %32, align 4
  %485 = sext i32 %483 to i64
  %486 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %485
  store i32 %482, ptr %486, align 4
  %487 = load i32, ptr %35, align 4
  %488 = load i32, ptr %23, align 4
  %489 = add nsw i32 %487, %488
  %490 = call i32 @Abc_Var2Lit(i32 noundef %489, i32 noundef 1)
  %491 = load i32, ptr %32, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %32, align 4
  %493 = sext i32 %491 to i64
  %494 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %493
  store i32 %490, ptr %494, align 4
  %495 = load i32, ptr %23, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 %496
  %498 = load i32, ptr %497, align 4
  %499 = load i32, ptr %21, align 4
  %500 = add nsw i32 %498, %499
  %501 = sub nsw i32 %500, 1
  %502 = call i32 @Abc_Var2Lit(i32 noundef %501, i32 noundef 0)
  %503 = load i32, ptr %32, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %32, align 4
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %505
  store i32 %502, ptr %506, align 4
  %507 = load ptr, ptr %12, align 8
  %508 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %509 = load i32, ptr %32, align 4
  %510 = call i32 @satoko_add_clause(ptr noundef %507, ptr noundef %508, i32 noundef %509)
  store i32 %510, ptr %25, align 4
  store i32 0, ptr %32, align 4
  %511 = load i32, ptr %33, align 4
  %512 = load i32, ptr %21, align 4
  %513 = add nsw i32 %511, %512
  %514 = call i32 @Abc_Var2Lit(i32 noundef %513, i32 noundef 1)
  %515 = load i32, ptr %32, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %32, align 4
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %517
  store i32 %514, ptr %518, align 4
  %519 = load i32, ptr %34, align 4
  %520 = load i32, ptr %22, align 4
  %521 = add nsw i32 %519, %520
  %522 = call i32 @Abc_Var2Lit(i32 noundef %521, i32 noundef 1)
  %523 = load i32, ptr %32, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %32, align 4
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %525
  store i32 %522, ptr %526, align 4
  %527 = load i32, ptr %35, align 4
  %528 = load i32, ptr %23, align 4
  %529 = add nsw i32 %527, %528
  %530 = call i32 @Abc_Var2Lit(i32 noundef %529, i32 noundef 1)
  %531 = load i32, ptr %32, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %32, align 4
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %533
  store i32 %530, ptr %534, align 4
  %535 = load i32, ptr %23, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 %536
  %538 = load i32, ptr %537, align 4
  %539 = load i32, ptr %22, align 4
  %540 = add nsw i32 %538, %539
  %541 = call i32 @Abc_Var2Lit(i32 noundef %540, i32 noundef 0)
  %542 = load i32, ptr %32, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %32, align 4
  %544 = sext i32 %542 to i64
  %545 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %544
  store i32 %541, ptr %545, align 4
  %546 = load ptr, ptr %12, align 8
  %547 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %548 = load i32, ptr %32, align 4
  %549 = call i32 @satoko_add_clause(ptr noundef %546, ptr noundef %547, i32 noundef %548)
  store i32 %549, ptr %25, align 4
  %550 = load i32, ptr %28, align 4
  %551 = add nsw i32 %550, 2
  store i32 %551, ptr %28, align 4
  br label %552

552:                                              ; preds = %470
  %553 = load i32, ptr %23, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %23, align 4
  br label %467, !llvm.loop !21

555:                                              ; preds = %467
  br label %556

556:                                              ; preds = %555
  %557 = load i32, ptr %22, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %22, align 4
  br label %462, !llvm.loop !22

559:                                              ; preds = %462
  store i32 0, ptr %22, align 4
  br label %560

560:                                              ; preds = %588, %559
  %561 = load i32, ptr %22, align 4
  %562 = load i32, ptr %16, align 4
  %563 = icmp slt i32 %561, %562
  br i1 %563, label %564, label %591

564:                                              ; preds = %560
  store i32 4, ptr %23, align 4
  br label %565

565:                                              ; preds = %584, %564
  %566 = load i32, ptr %23, align 4
  %567 = icmp slt i32 %566, 16
  br i1 %567, label %568, label %587

568:                                              ; preds = %565
  %569 = load i32, ptr %34, align 4
  %570 = load i32, ptr %22, align 4
  %571 = add nsw i32 %569, %570
  %572 = call i32 @Abc_Var2Lit(i32 noundef %571, i32 noundef 1)
  %573 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  store i32 %572, ptr %573, align 16
  %574 = load i32, ptr %35, align 4
  %575 = load i32, ptr %23, align 4
  %576 = add nsw i32 %574, %575
  %577 = call i32 @Abc_Var2Lit(i32 noundef %576, i32 noundef 1)
  %578 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 1
  store i32 %577, ptr %578, align 4
  %579 = load ptr, ptr %12, align 8
  %580 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %581 = call i32 @satoko_add_clause(ptr noundef %579, ptr noundef %580, i32 noundef 2)
  store i32 %581, ptr %25, align 4
  %582 = load i32, ptr %28, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %28, align 4
  br label %584

584:                                              ; preds = %568
  %585 = load i32, ptr %23, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %23, align 4
  br label %565, !llvm.loop !23

587:                                              ; preds = %565
  br label %588

588:                                              ; preds = %587
  %589 = load i32, ptr %22, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %22, align 4
  br label %560, !llvm.loop !24

591:                                              ; preds = %560
  %592 = load i32, ptr %16, align 4
  store i32 %592, ptr %22, align 4
  br label %593

593:                                              ; preds = %794, %591
  %594 = load i32, ptr %22, align 4
  %595 = load i32, ptr %17, align 4
  %596 = icmp slt i32 %594, %595
  br i1 %596, label %597, label %797

597:                                              ; preds = %593
  store i32 0, ptr %23, align 4
  br label %598

598:                                              ; preds = %790, %597
  %599 = load i32, ptr %23, align 4
  %600 = icmp slt i32 %599, 12
  br i1 %600, label %601, label %793

601:                                              ; preds = %598
  store i32 0, ptr %32, align 4
  %602 = load i32, ptr %33, align 4
  %603 = load i32, ptr %21, align 4
  %604 = add nsw i32 %602, %603
  %605 = call i32 @Abc_Var2Lit(i32 noundef %604, i32 noundef 1)
  %606 = load i32, ptr %32, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %32, align 4
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %608
  store i32 %605, ptr %609, align 4
  %610 = load i32, ptr %34, align 4
  %611 = load i32, ptr %22, align 4
  %612 = add nsw i32 %610, %611
  %613 = call i32 @Abc_Var2Lit(i32 noundef %612, i32 noundef 1)
  %614 = load i32, ptr %32, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %32, align 4
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %616
  store i32 %613, ptr %617, align 4
  %618 = load i32, ptr %35, align 4
  %619 = load i32, ptr %23, align 4
  %620 = add nsw i32 %618, %619
  %621 = add nsw i32 %620, 4
  %622 = call i32 @Abc_Var2Lit(i32 noundef %621, i32 noundef 1)
  %623 = load i32, ptr %32, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %32, align 4
  %625 = sext i32 %623 to i64
  %626 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %625
  store i32 %622, ptr %626, align 4
  %627 = load i32, ptr %23, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [12 x [2 x i32]], ptr %39, i64 0, i64 %628
  %630 = getelementptr inbounds [2 x i32], ptr %629, i64 0, i64 0
  %631 = load i32, ptr %630, align 8
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 %632
  %634 = load i32, ptr %633, align 4
  %635 = load i32, ptr %21, align 4
  %636 = add nsw i32 %634, %635
  %637 = sub nsw i32 %636, 1
  %638 = call i32 @Abc_Var2Lit(i32 noundef %637, i32 noundef 0)
  %639 = load i32, ptr %32, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %32, align 4
  %641 = sext i32 %639 to i64
  %642 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %641
  store i32 %638, ptr %642, align 4
  %643 = load ptr, ptr %12, align 8
  %644 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %645 = load i32, ptr %32, align 4
  %646 = call i32 @satoko_add_clause(ptr noundef %643, ptr noundef %644, i32 noundef %645)
  store i32 %646, ptr %25, align 4
  store i32 0, ptr %32, align 4
  %647 = load i32, ptr %33, align 4
  %648 = load i32, ptr %21, align 4
  %649 = add nsw i32 %647, %648
  %650 = call i32 @Abc_Var2Lit(i32 noundef %649, i32 noundef 1)
  %651 = load i32, ptr %32, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %32, align 4
  %653 = sext i32 %651 to i64
  %654 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %653
  store i32 %650, ptr %654, align 4
  %655 = load i32, ptr %34, align 4
  %656 = load i32, ptr %22, align 4
  %657 = add nsw i32 %655, %656
  %658 = call i32 @Abc_Var2Lit(i32 noundef %657, i32 noundef 1)
  %659 = load i32, ptr %32, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %32, align 4
  %661 = sext i32 %659 to i64
  %662 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %661
  store i32 %658, ptr %662, align 4
  %663 = load i32, ptr %35, align 4
  %664 = load i32, ptr %23, align 4
  %665 = add nsw i32 %663, %664
  %666 = add nsw i32 %665, 4
  %667 = call i32 @Abc_Var2Lit(i32 noundef %666, i32 noundef 1)
  %668 = load i32, ptr %32, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %32, align 4
  %670 = sext i32 %668 to i64
  %671 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %670
  store i32 %667, ptr %671, align 4
  %672 = load i32, ptr %23, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [12 x [2 x i32]], ptr %39, i64 0, i64 %673
  %675 = getelementptr inbounds [2 x i32], ptr %674, i64 0, i64 1
  %676 = load i32, ptr %675, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 %677
  %679 = load i32, ptr %678, align 4
  %680 = load i32, ptr %21, align 4
  %681 = add nsw i32 %679, %680
  %682 = sub nsw i32 %681, 1
  %683 = call i32 @Abc_Var2Lit(i32 noundef %682, i32 noundef 0)
  %684 = load i32, ptr %32, align 4
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %32, align 4
  %686 = sext i32 %684 to i64
  %687 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %686
  store i32 %683, ptr %687, align 4
  %688 = load ptr, ptr %12, align 8
  %689 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %690 = load i32, ptr %32, align 4
  %691 = call i32 @satoko_add_clause(ptr noundef %688, ptr noundef %689, i32 noundef %690)
  store i32 %691, ptr %25, align 4
  store i32 0, ptr %32, align 4
  %692 = load i32, ptr %33, align 4
  %693 = load i32, ptr %21, align 4
  %694 = add nsw i32 %692, %693
  %695 = call i32 @Abc_Var2Lit(i32 noundef %694, i32 noundef 1)
  %696 = load i32, ptr %32, align 4
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %32, align 4
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %698
  store i32 %695, ptr %699, align 4
  %700 = load i32, ptr %34, align 4
  %701 = load i32, ptr %22, align 4
  %702 = add nsw i32 %700, %701
  %703 = call i32 @Abc_Var2Lit(i32 noundef %702, i32 noundef 1)
  %704 = load i32, ptr %32, align 4
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %32, align 4
  %706 = sext i32 %704 to i64
  %707 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %706
  store i32 %703, ptr %707, align 4
  %708 = load i32, ptr %35, align 4
  %709 = load i32, ptr %23, align 4
  %710 = add nsw i32 %708, %709
  %711 = add nsw i32 %710, 4
  %712 = call i32 @Abc_Var2Lit(i32 noundef %711, i32 noundef 1)
  %713 = load i32, ptr %32, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %32, align 4
  %715 = sext i32 %713 to i64
  %716 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %715
  store i32 %712, ptr %716, align 4
  %717 = load i32, ptr %23, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [12 x [2 x i32]], ptr %39, i64 0, i64 %718
  %720 = getelementptr inbounds [2 x i32], ptr %719, i64 0, i64 0
  %721 = load i32, ptr %720, align 8
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 %722
  %724 = load i32, ptr %723, align 4
  %725 = load i32, ptr %22, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [102 x [2 x i32]], ptr %15, i64 0, i64 %726
  %728 = getelementptr inbounds [2 x i32], ptr %727, i64 0, i64 0
  %729 = load i32, ptr %728, align 8
  %730 = add nsw i32 %724, %729
  %731 = call i32 @Abc_Var2Lit(i32 noundef %730, i32 noundef 0)
  %732 = load i32, ptr %32, align 4
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %32, align 4
  %734 = sext i32 %732 to i64
  %735 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %734
  store i32 %731, ptr %735, align 4
  %736 = load ptr, ptr %12, align 8
  %737 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %738 = load i32, ptr %32, align 4
  %739 = call i32 @satoko_add_clause(ptr noundef %736, ptr noundef %737, i32 noundef %738)
  store i32 %739, ptr %25, align 4
  store i32 0, ptr %32, align 4
  %740 = load i32, ptr %33, align 4
  %741 = load i32, ptr %21, align 4
  %742 = add nsw i32 %740, %741
  %743 = call i32 @Abc_Var2Lit(i32 noundef %742, i32 noundef 1)
  %744 = load i32, ptr %32, align 4
  %745 = add nsw i32 %744, 1
  store i32 %745, ptr %32, align 4
  %746 = sext i32 %744 to i64
  %747 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %746
  store i32 %743, ptr %747, align 4
  %748 = load i32, ptr %34, align 4
  %749 = load i32, ptr %22, align 4
  %750 = add nsw i32 %748, %749
  %751 = call i32 @Abc_Var2Lit(i32 noundef %750, i32 noundef 1)
  %752 = load i32, ptr %32, align 4
  %753 = add nsw i32 %752, 1
  store i32 %753, ptr %32, align 4
  %754 = sext i32 %752 to i64
  %755 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %754
  store i32 %751, ptr %755, align 4
  %756 = load i32, ptr %35, align 4
  %757 = load i32, ptr %23, align 4
  %758 = add nsw i32 %756, %757
  %759 = add nsw i32 %758, 4
  %760 = call i32 @Abc_Var2Lit(i32 noundef %759, i32 noundef 1)
  %761 = load i32, ptr %32, align 4
  %762 = add nsw i32 %761, 1
  store i32 %762, ptr %32, align 4
  %763 = sext i32 %761 to i64
  %764 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %763
  store i32 %760, ptr %764, align 4
  %765 = load i32, ptr %23, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [12 x [2 x i32]], ptr %39, i64 0, i64 %766
  %768 = getelementptr inbounds [2 x i32], ptr %767, i64 0, i64 1
  %769 = load i32, ptr %768, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 %770
  %772 = load i32, ptr %771, align 4
  %773 = load i32, ptr %22, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [102 x [2 x i32]], ptr %15, i64 0, i64 %774
  %776 = getelementptr inbounds [2 x i32], ptr %775, i64 0, i64 1
  %777 = load i32, ptr %776, align 4
  %778 = add nsw i32 %772, %777
  %779 = call i32 @Abc_Var2Lit(i32 noundef %778, i32 noundef 0)
  %780 = load i32, ptr %32, align 4
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %32, align 4
  %782 = sext i32 %780 to i64
  %783 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %782
  store i32 %779, ptr %783, align 4
  %784 = load ptr, ptr %12, align 8
  %785 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %786 = load i32, ptr %32, align 4
  %787 = call i32 @satoko_add_clause(ptr noundef %784, ptr noundef %785, i32 noundef %786)
  store i32 %787, ptr %25, align 4
  %788 = load i32, ptr %28, align 4
  %789 = add nsw i32 %788, 4
  store i32 %789, ptr %28, align 4
  br label %790

790:                                              ; preds = %601
  %791 = load i32, ptr %23, align 4
  %792 = add nsw i32 %791, 1
  store i32 %792, ptr %23, align 4
  br label %598, !llvm.loop !25

793:                                              ; preds = %598
  br label %794

794:                                              ; preds = %793
  %795 = load i32, ptr %22, align 4
  %796 = add nsw i32 %795, 1
  store i32 %796, ptr %22, align 4
  br label %593, !llvm.loop !26

797:                                              ; preds = %593
  br label %798

798:                                              ; preds = %797
  %799 = load i32, ptr %21, align 4
  %800 = add nsw i32 %799, 1
  store i32 %800, ptr %21, align 4
  br label %457, !llvm.loop !27

801:                                              ; preds = %457
  br label %802

802:                                              ; preds = %801
  %803 = load i32, ptr %20, align 4
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %20, align 4
  br label %316, !llvm.loop !28

805:                                              ; preds = %316
  br label %806

806:                                              ; preds = %805
  %807 = load i32, ptr %19, align 4
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr %19, align 4
  br label %310, !llvm.loop !29

809:                                              ; preds = %310
  %810 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %811 = call i32 @Bmc_MeshGVar(ptr noundef %810, i32 noundef 1, i32 noundef 1)
  %812 = load i32, ptr %17, align 4
  %813 = add nsw i32 %811, %812
  %814 = sub nsw i32 %813, 1
  store i32 %814, ptr %40, align 4
  %815 = load i32, ptr %40, align 4
  %816 = call i32 @Abc_Var2Lit(i32 noundef %815, i32 noundef 0)
  store i32 %816, ptr %26, align 4
  %817 = load ptr, ptr %12, align 8
  %818 = call i32 @satoko_add_clause(ptr noundef %817, ptr noundef %26, i32 noundef 1)
  store i32 %818, ptr %25, align 4
  %819 = load i32, ptr %25, align 4
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %821, label %827

821:                                              ; preds = %809
  %822 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %823 = call i64 @Abc_Clock()
  %824 = load i64, ptr %11, align 8
  %825 = sub nsw i64 %823, %824
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %825)
  %826 = load ptr, ptr %12, align 8
  call void @satoko_destroy(ptr noundef %826)
  br label %1118

827:                                              ; preds = %809
  %828 = load i32, ptr %10, align 4
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %830, label %833

830:                                              ; preds = %827
  %831 = load i32, ptr %28, align 4
  %832 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %831)
  br label %833

833:                                              ; preds = %830, %827
  br label %834

834:                                              ; preds = %932, %833
  store i32 0, ptr %41, align 4
  %835 = load ptr, ptr %12, align 8
  %836 = call i32 @satoko_solve(ptr noundef %835)
  store i32 %836, ptr %24, align 4
  %837 = load i32, ptr %24, align 4
  %838 = icmp eq i32 %837, -1
  br i1 %838, label %839, label %841

839:                                              ; preds = %834
  %840 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %937

841:                                              ; preds = %834
  %842 = load i32, ptr %24, align 4
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %846

844:                                              ; preds = %841
  %845 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %937

846:                                              ; preds = %841
  store i32 0, ptr %19, align 4
  br label %847

847:                                              ; preds = %926, %846
  %848 = load i32, ptr %19, align 4
  %849 = load i32, ptr %7, align 4
  %850 = icmp slt i32 %848, %849
  br i1 %850, label %851, label %929

851:                                              ; preds = %847
  store i32 0, ptr %20, align 4
  br label %852

852:                                              ; preds = %922, %851
  %853 = load i32, ptr %20, align 4
  %854 = load i32, ptr %8, align 4
  %855 = icmp slt i32 %853, %854
  br i1 %855, label %856, label %925

856:                                              ; preds = %852
  %857 = load i32, ptr %19, align 4
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %872, label %859

859:                                              ; preds = %856
  %860 = load i32, ptr %19, align 4
  %861 = load i32, ptr %7, align 4
  %862 = sub nsw i32 %861, 1
  %863 = icmp eq i32 %860, %862
  br i1 %863, label %872, label %864

864:                                              ; preds = %859
  %865 = load i32, ptr %20, align 4
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %872, label %867

867:                                              ; preds = %864
  %868 = load i32, ptr %20, align 4
  %869 = load i32, ptr %8, align 4
  %870 = sub nsw i32 %869, 1
  %871 = icmp eq i32 %868, %870
  br i1 %871, label %872, label %885

872:                                              ; preds = %867, %864, %859, %856
  %873 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %874 = load i32, ptr %19, align 4
  %875 = load i32, ptr %20, align 4
  %876 = call i32 @Bmc_MeshGVar(ptr noundef %873, i32 noundef %874, i32 noundef %875)
  store i32 %876, ptr %42, align 4
  %877 = load ptr, ptr %12, align 8
  %878 = load i32, ptr %42, align 4
  %879 = load i32, ptr %42, align 4
  %880 = load i32, ptr %17, align 4
  %881 = add nsw i32 %879, %880
  %882 = call i32 @Bmc_MeshAddOneHotness(ptr noundef %877, i32 noundef %878, i32 noundef %881)
  %883 = load i32, ptr %41, align 4
  %884 = add nsw i32 %883, %882
  store i32 %884, ptr %41, align 4
  br label %921

885:                                              ; preds = %867
  %886 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %887 = load i32, ptr %19, align 4
  %888 = load i32, ptr %20, align 4
  %889 = call i32 @Bmc_MeshTVar(ptr noundef %886, i32 noundef %887, i32 noundef %888)
  store i32 %889, ptr %43, align 4
  %890 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %891 = load i32, ptr %19, align 4
  %892 = load i32, ptr %20, align 4
  %893 = call i32 @Bmc_MeshGVar(ptr noundef %890, i32 noundef %891, i32 noundef %892)
  store i32 %893, ptr %44, align 4
  %894 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %895 = load i32, ptr %19, align 4
  %896 = load i32, ptr %20, align 4
  %897 = call i32 @Bmc_MeshCVar(ptr noundef %894, i32 noundef %895, i32 noundef %896)
  store i32 %897, ptr %45, align 4
  %898 = load ptr, ptr %12, align 8
  %899 = load i32, ptr %43, align 4
  %900 = load i32, ptr %43, align 4
  %901 = load i32, ptr %9, align 4
  %902 = add nsw i32 %900, %901
  %903 = call i32 @Bmc_MeshAddOneHotness(ptr noundef %898, i32 noundef %899, i32 noundef %902)
  %904 = load i32, ptr %41, align 4
  %905 = add nsw i32 %904, %903
  store i32 %905, ptr %41, align 4
  %906 = load ptr, ptr %12, align 8
  %907 = load i32, ptr %44, align 4
  %908 = load i32, ptr %44, align 4
  %909 = load i32, ptr %17, align 4
  %910 = add nsw i32 %908, %909
  %911 = call i32 @Bmc_MeshAddOneHotness(ptr noundef %906, i32 noundef %907, i32 noundef %910)
  %912 = load i32, ptr %41, align 4
  %913 = add nsw i32 %912, %911
  store i32 %913, ptr %41, align 4
  %914 = load ptr, ptr %12, align 8
  %915 = load i32, ptr %45, align 4
  %916 = load i32, ptr %45, align 4
  %917 = add nsw i32 %916, 16
  %918 = call i32 @Bmc_MeshAddOneHotness(ptr noundef %914, i32 noundef %915, i32 noundef %917)
  %919 = load i32, ptr %41, align 4
  %920 = add nsw i32 %919, %918
  store i32 %920, ptr %41, align 4
  br label %921

921:                                              ; preds = %885, %872
  br label %922

922:                                              ; preds = %921
  %923 = load i32, ptr %20, align 4
  %924 = add nsw i32 %923, 1
  store i32 %924, ptr %20, align 4
  br label %852, !llvm.loop !30

925:                                              ; preds = %852
  br label %926

926:                                              ; preds = %925
  %927 = load i32, ptr %19, align 4
  %928 = add nsw i32 %927, 1
  store i32 %928, ptr %19, align 4
  br label %847, !llvm.loop !31

929:                                              ; preds = %847
  %930 = load i32, ptr %41, align 4
  %931 = icmp sgt i32 %930, 0
  br i1 %931, label %932, label %935

932:                                              ; preds = %929
  %933 = load i32, ptr %41, align 4
  %934 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %933)
  br label %834

935:                                              ; preds = %929
  %936 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %937

937:                                              ; preds = %935, %844, %839
  %938 = call i64 @Abc_Clock()
  %939 = load i64, ptr %11, align 8
  %940 = sub nsw i64 %938, %939
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %940)
  %941 = load i32, ptr %24, align 4
  %942 = icmp eq i32 %941, 1
  br i1 %942, label %943, label %1116

943:                                              ; preds = %937
  store i32 0, ptr %46, align 4
  store i32 0, ptr %47, align 4
  store i32 1, ptr %20, align 4
  br label %944

944:                                              ; preds = %1000, %943
  %945 = load i32, ptr %20, align 4
  %946 = load i32, ptr %8, align 4
  %947 = sub nsw i32 %946, 1
  %948 = icmp slt i32 %945, %947
  br i1 %948, label %949, label %1003

949:                                              ; preds = %944
  store i32 1, ptr %19, align 4
  br label %950

950:                                              ; preds = %996, %949
  %951 = load i32, ptr %19, align 4
  %952 = load i32, ptr %7, align 4
  %953 = sub nsw i32 %952, 1
  %954 = icmp slt i32 %951, %953
  br i1 %954, label %955, label %999

955:                                              ; preds = %950
  %956 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %957 = load i32, ptr %19, align 4
  %958 = load i32, ptr %20, align 4
  %959 = call i32 @Bmc_MeshCVar(ptr noundef %956, i32 noundef %957, i32 noundef %958)
  store i32 %959, ptr %48, align 4
  store i32 0, ptr %23, align 4
  br label %960

960:                                              ; preds = %974, %955
  %961 = load i32, ptr %23, align 4
  %962 = icmp slt i32 %961, 4
  br i1 %962, label %963, label %977

963:                                              ; preds = %960
  %964 = load ptr, ptr %12, align 8
  %965 = load i32, ptr %48, align 4
  %966 = load i32, ptr %23, align 4
  %967 = add nsw i32 %965, %966
  %968 = call i32 @Bmc_MeshVarValue(ptr noundef %964, i32 noundef %967)
  %969 = icmp ne i32 %968, 0
  br i1 %969, label %970, label %973

970:                                              ; preds = %963
  %971 = load i32, ptr %46, align 4
  %972 = add nsw i32 %971, 1
  store i32 %972, ptr %46, align 4
  br label %973

973:                                              ; preds = %970, %963
  br label %974

974:                                              ; preds = %973
  %975 = load i32, ptr %23, align 4
  %976 = add nsw i32 %975, 1
  store i32 %976, ptr %23, align 4
  br label %960, !llvm.loop !32

977:                                              ; preds = %960
  store i32 4, ptr %23, align 4
  br label %978

978:                                              ; preds = %992, %977
  %979 = load i32, ptr %23, align 4
  %980 = icmp slt i32 %979, 16
  br i1 %980, label %981, label %995

981:                                              ; preds = %978
  %982 = load ptr, ptr %12, align 8
  %983 = load i32, ptr %48, align 4
  %984 = load i32, ptr %23, align 4
  %985 = add nsw i32 %983, %984
  %986 = call i32 @Bmc_MeshVarValue(ptr noundef %982, i32 noundef %985)
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %988, label %991

988:                                              ; preds = %981
  %989 = load i32, ptr %47, align 4
  %990 = add nsw i32 %989, 1
  store i32 %990, ptr %47, align 4
  br label %991

991:                                              ; preds = %988, %981
  br label %992

992:                                              ; preds = %991
  %993 = load i32, ptr %23, align 4
  %994 = add nsw i32 %993, 1
  store i32 %994, ptr %23, align 4
  br label %978, !llvm.loop !33

995:                                              ; preds = %978
  br label %996

996:                                              ; preds = %995
  %997 = load i32, ptr %19, align 4
  %998 = add nsw i32 %997, 1
  store i32 %998, ptr %19, align 4
  br label %950, !llvm.loop !34

999:                                              ; preds = %950
  br label %1000

1000:                                             ; preds = %999
  %1001 = load i32, ptr %20, align 4
  %1002 = add nsw i32 %1001, 1
  store i32 %1002, ptr %20, align 4
  br label %944, !llvm.loop !35

1003:                                             ; preds = %944
  %1004 = load i32, ptr %7, align 4
  %1005 = load i32, ptr %8, align 4
  %1006 = load i32, ptr %9, align 4
  %1007 = load i32, ptr %47, align 4
  %1008 = load i32, ptr %46, align 4
  %1009 = add nsw i32 %1007, %1008
  %1010 = load i32, ptr %47, align 4
  %1011 = load i32, ptr %46, align 4
  %1012 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %1004, i32 noundef %1005, i32 noundef %1006, i32 noundef %1009, i32 noundef %1010, i32 noundef %1011)
  %1013 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  store i32 0, ptr %19, align 4
  br label %1014

1014:                                             ; preds = %1021, %1003
  %1015 = load i32, ptr %19, align 4
  %1016 = load i32, ptr %7, align 4
  %1017 = icmp slt i32 %1015, %1016
  br i1 %1017, label %1018, label %1024

1018:                                             ; preds = %1014
  %1019 = load i32, ptr %19, align 4
  %1020 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %1019)
  br label %1021

1021:                                             ; preds = %1018
  %1022 = load i32, ptr %19, align 4
  %1023 = add nsw i32 %1022, 1
  store i32 %1023, ptr %19, align 4
  br label %1014, !llvm.loop !36

1024:                                             ; preds = %1014
  %1025 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %20, align 4
  br label %1026

1026:                                             ; preds = %1112, %1024
  %1027 = load i32, ptr %20, align 4
  %1028 = load i32, ptr %8, align 4
  %1029 = icmp slt i32 %1027, %1028
  br i1 %1029, label %1030, label %1115

1030:                                             ; preds = %1026
  %1031 = load i32, ptr %20, align 4
  %1032 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %1031)
  store i32 0, ptr %19, align 4
  br label %1033

1033:                                             ; preds = %1107, %1030
  %1034 = load i32, ptr %19, align 4
  %1035 = load i32, ptr %7, align 4
  %1036 = icmp slt i32 %1034, %1035
  br i1 %1036, label %1037, label %1110

1037:                                             ; preds = %1033
  %1038 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %1039 = load i32, ptr %19, align 4
  %1040 = load i32, ptr %20, align 4
  %1041 = call i32 @Bmc_MeshTVar(ptr noundef %1038, i32 noundef %1039, i32 noundef %1040)
  store i32 %1041, ptr %49, align 4
  %1042 = getelementptr inbounds [102 x [102 x i32]], ptr %14, i64 0, i64 0
  %1043 = load i32, ptr %19, align 4
  %1044 = load i32, ptr %20, align 4
  %1045 = call i32 @Bmc_MeshGVar(ptr noundef %1042, i32 noundef %1043, i32 noundef %1044)
  store i32 %1045, ptr %50, align 4
  store i32 0, ptr %51, align 4
  store i32 0, ptr %21, align 4
  br label %1046

1046:                                             ; preds = %1079, %1037
  %1047 = load i32, ptr %21, align 4
  %1048 = load i32, ptr %9, align 4
  %1049 = icmp slt i32 %1047, %1048
  br i1 %1049, label %1050, label %1082

1050:                                             ; preds = %1046
  store i32 0, ptr %22, align 4
  br label %1051

1051:                                             ; preds = %1075, %1050
  %1052 = load i32, ptr %22, align 4
  %1053 = load i32, ptr %17, align 4
  %1054 = icmp slt i32 %1052, %1053
  br i1 %1054, label %1055, label %1078

1055:                                             ; preds = %1051
  %1056 = load ptr, ptr %12, align 8
  %1057 = load i32, ptr %49, align 4
  %1058 = load i32, ptr %21, align 4
  %1059 = add nsw i32 %1057, %1058
  %1060 = call i32 @Bmc_MeshVarValue(ptr noundef %1056, i32 noundef %1059)
  %1061 = icmp ne i32 %1060, 0
  br i1 %1061, label %1062, label %1074

1062:                                             ; preds = %1055
  %1063 = load ptr, ptr %12, align 8
  %1064 = load i32, ptr %50, align 4
  %1065 = load i32, ptr %22, align 4
  %1066 = add nsw i32 %1064, %1065
  %1067 = call i32 @Bmc_MeshVarValue(ptr noundef %1063, i32 noundef %1066)
  %1068 = icmp ne i32 %1067, 0
  br i1 %1068, label %1069, label %1074

1069:                                             ; preds = %1062
  %1070 = load i32, ptr %22, align 4
  %1071 = add nsw i32 97, %1070
  %1072 = load i32, ptr %21, align 4
  %1073 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %1071, i32 noundef %1072)
  store i32 1, ptr %51, align 4
  br label %1074

1074:                                             ; preds = %1069, %1062, %1055
  br label %1075

1075:                                             ; preds = %1074
  %1076 = load i32, ptr %22, align 4
  %1077 = add nsw i32 %1076, 1
  store i32 %1077, ptr %22, align 4
  br label %1051, !llvm.loop !37

1078:                                             ; preds = %1051
  br label %1079

1079:                                             ; preds = %1078
  %1080 = load i32, ptr %21, align 4
  %1081 = add nsw i32 %1080, 1
  store i32 %1081, ptr %21, align 4
  br label %1046, !llvm.loop !38

1082:                                             ; preds = %1046
  %1083 = load i32, ptr %51, align 4
  %1084 = icmp ne i32 %1083, 0
  br i1 %1084, label %1085, label %1086

1085:                                             ; preds = %1082
  br label %1107

1086:                                             ; preds = %1082
  %1087 = load i32, ptr %19, align 4
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1102, label %1089

1089:                                             ; preds = %1086
  %1090 = load i32, ptr %19, align 4
  %1091 = load i32, ptr %7, align 4
  %1092 = sub nsw i32 %1091, 1
  %1093 = icmp eq i32 %1090, %1092
  br i1 %1093, label %1102, label %1094

1094:                                             ; preds = %1089
  %1095 = load i32, ptr %20, align 4
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1102, label %1097

1097:                                             ; preds = %1094
  %1098 = load i32, ptr %20, align 4
  %1099 = load i32, ptr %8, align 4
  %1100 = sub nsw i32 %1099, 1
  %1101 = icmp eq i32 %1098, %1100
  br i1 %1101, label %1102, label %1104

1102:                                             ; preds = %1097, %1094, %1089, %1086
  %1103 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %1106

1104:                                             ; preds = %1097
  %1105 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %1106

1106:                                             ; preds = %1104, %1102
  br label %1107

1107:                                             ; preds = %1106, %1085
  %1108 = load i32, ptr %19, align 4
  %1109 = add nsw i32 %1108, 1
  store i32 %1109, ptr %19, align 4
  br label %1033, !llvm.loop !39

1110:                                             ; preds = %1033
  %1111 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %1112

1112:                                             ; preds = %1110
  %1113 = load i32, ptr %20, align 4
  %1114 = add nsw i32 %1113, 1
  store i32 %1114, ptr %20, align 4
  br label %1026, !llvm.loop !40

1115:                                             ; preds = %1026
  br label %1116

1116:                                             ; preds = %1115, %937
  %1117 = load ptr, ptr %12, align 8
  call void @satoko_destroy(ptr noundef %1117)
  br label %1118

1118:                                             ; preds = %1116, %821
  ret void
}

declare ptr @satoko_create() #1

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

declare void @satoko_destroy(ptr noundef) #1

declare i32 @satoko_solve(ptr noundef) #1

declare signext i8 @satoko_var_polarity(ptr noundef, i32 noundef) #1

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
