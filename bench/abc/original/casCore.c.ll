target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"_ENC.blif\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"_LUT.blif\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"pi%03d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"OutEnc_%02d\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"MTBDD reordered = %6d nodes\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Variable reordering time = %.2f sec\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"cec %s %s\00", align 1
@s_SuppSize = internal global [1024 x i32] zeroinitializer, align 16
@s_MintOnes = internal global [1024 x i32] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [29 x i8] c"Single BDD size = %6d nodes\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"MTBDD           = %6d nodes\0A\00", align 1
@GetSingleOutputFunctionRemapped.Permute = internal global [1024 x i32] zeroinitializer, align 16
@GetSingleOutputFunctionRemapped.pRemapped = internal global [1024 x ptr] zeroinitializer, align 16
@GetSingleOutputFunctionRemappedNewDD.Permute = internal global [1024 x i32] zeroinitializer, align 16
@GetSingleOutputFunctionRemappedNewDD.pRemapped = internal global [1024 x ptr] zeroinitializer, align 16
@GetSingleOutputFunctionRemappedNewDD.pbVarsEnc = internal global [1024 x ptr] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c".model %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c".outputs F\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [6 x i8] c".end\0A\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c".names %s%lx %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%s 1\0A\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c".names %s%lx\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c".names %s %s%lx %s%lx %s%lx\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"01- 1\0A\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"1-1 1\0A\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c".names %s %s%lx_i %s%lx %s%lx\0A\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c".names %s%lx %s%lx_i\0A\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"0 1\0A\00", align 1
@s_ddmin = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [22 x i8] c"Nodes before = %d.   \00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"Nodes after  = %d.  \0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_CascadeExperiment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca [1024 x ptr], align 16
  %24 = alloca i32, align 4
  %25 = alloca [1024 x ptr], align 16
  %26 = alloca ptr, align 8
  %27 = alloca [100 x i8], align 16
  %28 = alloca [100 x i8], align 16
  %29 = alloca [100 x i8], align 16
  %30 = alloca [300 x i8], align 16
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %31 = load i32, ptr %13, align 4
  store i32 %31, ptr %19, align 4
  %32 = load i32, ptr %14, align 4
  store i32 %32, ptr %20, align 4
  %33 = getelementptr inbounds [100 x i8], ptr %27, i64 0, i64 0
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @strcpy(ptr noundef %33, ptr noundef %34) #3
  %36 = getelementptr inbounds [100 x i8], ptr %27, i64 0, i64 0
  %37 = call ptr @strcat(ptr noundef %36, ptr noundef @.str) #3
  %38 = getelementptr inbounds [100 x i8], ptr %28, i64 0, i64 0
  %39 = load ptr, ptr %10, align 8
  %40 = call ptr @strcpy(ptr noundef %38, ptr noundef %39) #3
  %41 = getelementptr inbounds [100 x i8], ptr %28, i64 0, i64 0
  %42 = call ptr @strcat(ptr noundef %41, ptr noundef @.str.1) #3
  %43 = load i32, ptr %20, align 4
  %44 = call i32 @Abc_Base2Log(i32 noundef %43)
  store i32 %44, ptr %22, align 4
  store i32 0, ptr %18, align 4
  br label %45

45:                                               ; preds = %56, %8
  %46 = load i32, ptr %18, align 4
  %47 = load i32, ptr %22, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %18, align 4
  %52 = call ptr @Cudd_bddNewVarAtLevel(ptr noundef %50, i32 noundef %51)
  %53 = load i32, ptr %18, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1024 x ptr], ptr %23, i64 0, i64 %54
  store ptr %52, ptr %55, align 8
  br label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %18, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %18, align 4
  br label %45, !llvm.loop !4

59:                                               ; preds = %45
  %60 = load i32, ptr %19, align 4
  %61 = load i32, ptr %22, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, ptr %24, align 4
  store i32 0, ptr %18, align 4
  br label %63

63:                                               ; preds = %76, %59
  %64 = load i32, ptr %18, align 4
  %65 = load i32, ptr %19, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %63
  %68 = getelementptr inbounds [100 x i8], ptr %29, i64 0, i64 0
  %69 = load i32, ptr %18, align 4
  %70 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %68, ptr noundef @.str.2, i32 noundef %69) #3
  %71 = getelementptr inbounds [100 x i8], ptr %29, i64 0, i64 0
  %72 = call ptr @Extra_UtilStrsav(ptr noundef %71)
  %73 = load i32, ptr %18, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1024 x ptr], ptr %25, i64 0, i64 %74
  store ptr %72, ptr %75, align 8
  br label %76

76:                                               ; preds = %67
  %77 = load i32, ptr %18, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %18, align 4
  br label %63, !llvm.loop !6

79:                                               ; preds = %63
  br label %80

80:                                               ; preds = %95, %79
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %24, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100 x i8], ptr %29, i64 0, i64 0
  %86 = load i32, ptr %18, align 4
  %87 = load i32, ptr %19, align 4
  %88 = sub nsw i32 %86, %87
  %89 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %85, ptr noundef @.str.3, i32 noundef %88) #3
  %90 = getelementptr inbounds [100 x i8], ptr %29, i64 0, i64 0
  %91 = call ptr @Extra_UtilStrsav(ptr noundef %90)
  %92 = load i32, ptr %18, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1024 x ptr], ptr %25, i64 0, i64 %93
  store ptr %91, ptr %94, align 8
  br label %95

95:                                               ; preds = %84
  %96 = load i32, ptr %18, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %18, align 4
  br label %80, !llvm.loop !7

98:                                               ; preds = %80
  %99 = call i64 @Abc_Clock()
  store i64 %99, ptr %21, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %20, align 4
  %103 = getelementptr inbounds [1024 x ptr], ptr %23, i64 0, i64 0
  %104 = load i32, ptr %22, align 4
  %105 = load i32, ptr %17, align 4
  %106 = call ptr @GetSingleOutputFunction(ptr noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105)
  store ptr %106, ptr %26, align 8
  %107 = load ptr, ptr %26, align 8
  call void @Cudd_Ref(ptr noundef %107)
  %108 = call i64 @Abc_Clock()
  store i64 %108, ptr %21, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = call i32 @Cudd_ReduceHeap(ptr noundef %109, i32 noundef 6, i32 noundef 1)
  %111 = load ptr, ptr %11, align 8
  %112 = call i32 @Cudd_ReduceHeap(ptr noundef %111, i32 noundef 6, i32 noundef 1)
  %113 = load i32, ptr %17, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %98
  %116 = load ptr, ptr %26, align 8
  %117 = call i32 @Cudd_DagSize(ptr noundef %116)
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %117)
  br label %119

119:                                              ; preds = %115, %98
  %120 = load i32, ptr %17, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = call i64 @Abc_Clock()
  %124 = load i64, ptr %21, align 8
  %125 = sub nsw i64 %123, %124
  %126 = sitofp i64 %125 to float
  %127 = fdiv float %126, 1.000000e+06
  %128 = fpext float %127 to double
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %128)
  br label %130

130:                                              ; preds = %122, %119
  %131 = call i64 @Abc_Clock()
  store i64 %131, ptr %21, align 8
  %132 = load i32, ptr %16, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %130
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %26, align 8
  %137 = getelementptr inbounds [1024 x ptr], ptr %25, i64 0, i64 0
  %138 = load i32, ptr %24, align 4
  %139 = getelementptr inbounds [100 x i8], ptr %27, i64 0, i64 0
  call void @WriteSingleOutputFunctionBlif(ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %134, %130
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %26, align 8
  %143 = getelementptr inbounds [1024 x ptr], ptr %25, i64 0, i64 0
  %144 = load i32, ptr %24, align 4
  %145 = getelementptr inbounds [100 x i8], ptr %28, i64 0, i64 0
  %146 = load i32, ptr %15, align 4
  %147 = load i32, ptr %16, align 4
  %148 = load i32, ptr %17, align 4
  %149 = call i32 @CreateDecomposedNetwork(ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %140
  store i32 0, ptr %9, align 4
  br label %190

152:                                              ; preds = %140
  %153 = load i32, ptr %16, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = getelementptr inbounds [300 x i8], ptr %30, i64 0, i64 0
  %157 = getelementptr inbounds [100 x i8], ptr %27, i64 0, i64 0
  %158 = getelementptr inbounds [100 x i8], ptr %28, i64 0, i64 0
  %159 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %156, ptr noundef @.str.6, ptr noundef %157, ptr noundef %158) #3
  %160 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %161 = getelementptr inbounds [300 x i8], ptr %30, i64 0, i64 0
  %162 = call i32 @Cmd_CommandExecute(ptr noundef %160, ptr noundef %161)
  br label %163

163:                                              ; preds = %155, %152
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %26, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %164, ptr noundef %165)
  store i32 0, ptr %18, align 4
  br label %166

166:                                              ; preds = %186, %163
  %167 = load i32, ptr %18, align 4
  %168 = load i32, ptr %24, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %189

170:                                              ; preds = %166
  %171 = load i32, ptr %18, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1024 x ptr], ptr %25, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %184

176:                                              ; preds = %170
  %177 = load i32, ptr %18, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1024 x ptr], ptr %25, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8
  call void @free(ptr noundef %180) #3
  %181 = load i32, ptr %18, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1024 x ptr], ptr %25, i64 0, i64 %182
  store ptr null, ptr %183, align 8
  br label %185

184:                                              ; preds = %170
  br label %185

185:                                              ; preds = %184, %176
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %18, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %18, align 4
  br label %166, !llvm.loop !8

189:                                              ; preds = %166
  store i32 1, ptr %9, align 4
  br label %190

190:                                              ; preds = %189, %151
  %191 = load i32, ptr %9, align 4
  ret i32 %191
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = lshr i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !9

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare ptr @Cudd_bddNewVarAtLevel(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @Extra_UtilStrsav(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @GetSingleOutputFunction(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [1024 x i32], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %39, %6
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Cudd_SupportSize(ptr noundef %25, ptr noundef %30)
  %32 = load i32, ptr %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1024 x i32], ptr @s_SuppSize, i64 0, i64 %33
  store i32 %31, ptr %34, align 4
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1024 x i32], ptr %19, i64 0, i64 %37
  store i32 %35, ptr %38, align 4
  br label %39

39:                                               ; preds = %24
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4
  br label %20, !llvm.loop !10

42:                                               ; preds = %20
  %43 = getelementptr inbounds [1024 x i32], ptr %19, i64 0, i64 0
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  call void @qsort(ptr noundef %43, i64 noundef %45, i64 noundef 4, ptr noundef @CompareSupports)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.DdManager, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = xor i64 %49, 1
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %52)
  store i32 0, ptr %13, align 4
  br label %53

53:                                               ; preds = %87, %42
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %90

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = call ptr @Extra_bddBitsToCube(ptr noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %16, align 8
  call void @Cudd_Ref(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1024 x i32], ptr %19, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %66, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @Cudd_bddAnd(ptr noundef %64, ptr noundef %65, ptr noundef %73)
  store ptr %74, ptr %18, align 8
  %75 = load ptr, ptr %18, align 8
  call void @Cudd_Ref(ptr noundef %75)
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = load ptr, ptr %14, align 8
  store ptr %80, ptr %17, align 8
  %81 = call ptr @Cudd_bddOr(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %14, align 8
  %82 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %82)
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %57
  %88 = load i32, ptr %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %13, align 4
  br label %53, !llvm.loop !11

90:                                               ; preds = %53
  %91 = load i32, ptr %12, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %14, align 8
  %95 = call i32 @Cudd_DagSize(ptr noundef %94)
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %95)
  br label %97

97:                                               ; preds = %93, %90
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = call ptr @Cudd_BddToAdd(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %15, align 8
  %101 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %101)
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %102, ptr noundef %103)
  %104 = load i32, ptr %12, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %97
  %107 = load ptr, ptr %15, align 8
  %108 = call i32 @Cudd_DagSize(ptr noundef %107)
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %108)
  br label %110

110:                                              ; preds = %106, %97
  %111 = load ptr, ptr %15, align 8
  call void @Cudd_Deref(ptr noundef %111)
  %112 = load ptr, ptr %15, align 8
  ret ptr %112
}

declare void @Cudd_Ref(ptr noundef) #2

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @Cudd_DagSize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @WriteSingleOutputFunctionBlif(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.9)
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.10, ptr noundef %16) #3
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.11) #3
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %32, %5
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.12, ptr noundef %30) #3
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %11, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %11, align 4
  br label %20, !llvm.loop !12

35:                                               ; preds = %20
  %36 = load ptr, ptr %12, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.13) #3
  %38 = load ptr, ptr %12, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.14) #3
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.13) #3
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  call void @WriteDDintoBLIFfile(ptr noundef %42, ptr noundef %43, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef %44)
  %45 = load ptr, ptr %12, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.17) #3
  %47 = load ptr, ptr %12, align 8
  %48 = call i32 @fclose(ptr noundef %47)
  ret void
}

declare i32 @CreateDecomposedNetwork(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #2

declare ptr @Abc_FrameGetGlobalFrame(...) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CompareSupports(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1024 x i32], ptr @s_SuppSize, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1024 x i32], ptr @s_SuppSize, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sub nsw i32 %9, %14
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @CompareMinterms(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1024 x i32], ptr @s_MintOnes, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1024 x i32], ptr @s_MintOnes, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sub nsw i32 %9, %14
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @GrayCode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 1
  %6 = xor i32 %3, %5
  ret i32 %6
}

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @Extra_bddBitsToCube(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Cudd_BddToAdd(ptr noundef, ptr noundef) #2

declare void @Cudd_Deref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @GetSingleOutputFunctionRemapped(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  call void @Cudd_AutodynDisable(ptr noundef %17)
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %68, %5
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %71

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %13, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @Cudd_Support(ptr noundef %23, ptr noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %30)
  store i32 0, ptr %14, align 4
  %31 = load ptr, ptr %11, align 8
  store ptr %31, ptr %12, align 8
  br label %32

32:                                               ; preds = %46, %22
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.DdManager, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %33, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %32
  %39 = load i32, ptr %14, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.DdNode, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [1024 x i32], ptr @GetSingleOutputFunctionRemapped.Permute, i64 0, i64 %44
  store i32 %39, ptr %45, align 4
  br label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.DdNode, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.DdChildren, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %12, align 8
  br label %32, !llvm.loop !13

51:                                               ; preds = %32
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @Cudd_bddPermute(ptr noundef %52, ptr noundef %57, ptr noundef @GetSingleOutputFunctionRemapped.Permute)
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1024 x ptr], ptr @GetSingleOutputFunctionRemapped.pRemapped, i64 0, i64 %60
  store ptr %58, ptr %61, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1024 x ptr], ptr @GetSingleOutputFunctionRemapped.pRemapped, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  call void @Cudd_Ref(ptr noundef %65)
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %51
  %69 = load i32, ptr %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4
  br label %18, !llvm.loop !14

71:                                               ; preds = %18
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @Extra_bddEncodingBinary(ptr noundef %72, ptr noundef @GetSingleOutputFunctionRemapped.pRemapped, i32 noundef %73, ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %77)
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = call ptr @Cudd_BddToAdd(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %16, align 8
  call void @Cudd_Ref(ptr noundef %81)
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %82, ptr noundef %83)
  store i32 0, ptr %13, align 4
  br label %84

84:                                               ; preds = %94, %71
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1024 x ptr], ptr @GetSingleOutputFunctionRemapped.pRemapped, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %89, ptr noundef %93)
  br label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %13, align 4
  br label %84, !llvm.loop !15

97:                                               ; preds = %84
  %98 = load ptr, ptr %16, align 8
  call void @Cudd_Deref(ptr noundef %98)
  %99 = load ptr, ptr %16, align 8
  ret ptr %99
}

declare void @Cudd_AutodynDisable(ptr noundef) #2

declare ptr @Cudd_Support(ptr noundef, ptr noundef) #2

declare ptr @Cudd_bddPermute(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Extra_bddEncodingBinary(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @GetSingleOutputFunctionRemappedNewDD(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %82, %4
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %85

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @Cudd_Support(ptr noundef %25, ptr noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %32)
  store i32 0, ptr %15, align 4
  %33 = load ptr, ptr %11, align 8
  store ptr %33, ptr %12, align 8
  br label %34

34:                                               ; preds = %54, %24
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.DdManager, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %35, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.DdManager, ptr %41, i32 0, i32 39
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %15, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %15, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.DdNode, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [1024 x i32], ptr @GetSingleOutputFunctionRemappedNewDD.Permute, i64 0, i64 %52
  store i32 %48, ptr %53, align 4
  br label %54

54:                                               ; preds = %40
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.DdNode, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.DdChildren, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %12, align 8
  br label %34, !llvm.loop !16

59:                                               ; preds = %34
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @Cudd_bddPermute(ptr noundef %60, ptr noundef %65, ptr noundef @GetSingleOutputFunctionRemappedNewDD.Permute)
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1024 x ptr], ptr @GetSingleOutputFunctionRemappedNewDD.pRemapped, i64 0, i64 %68
  store ptr %66, ptr %69, align 8
  %70 = load i32, ptr %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1024 x ptr], ptr @GetSingleOutputFunctionRemappedNewDD.pRemapped, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  call void @Cudd_Ref(ptr noundef %73)
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %74, ptr noundef %75)
  %76 = load i32, ptr %19, align 4
  %77 = load i32, ptr %15, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %59
  %80 = load i32, ptr %15, align 4
  store i32 %80, ptr %19, align 4
  br label %81

81:                                               ; preds = %79, %59
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4
  br label %20, !llvm.loop !17

85:                                               ; preds = %20
  %86 = load i32, ptr %7, align 4
  %87 = call i32 @Abc_Base2Log(i32 noundef %86)
  store i32 %87, ptr %9, align 4
  store i32 0, ptr %14, align 4
  br label %88

88:                                               ; preds = %99, %85
  %89 = load i32, ptr %14, align 4
  %90 = load i32, ptr %9, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %14, align 4
  %95 = call ptr @Cudd_bddNewVarAtLevel(ptr noundef %93, i32 noundef %94)
  %96 = load i32, ptr %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1024 x ptr], ptr @GetSingleOutputFunctionRemappedNewDD.pbVarsEnc, i64 0, i64 %97
  store ptr %95, ptr %98, align 8
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %14, align 4
  br label %88, !llvm.loop !18

102:                                              ; preds = %88
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %7, align 4
  %105 = load i32, ptr %9, align 4
  %106 = call ptr @Extra_bddEncodingBinary(ptr noundef %103, ptr noundef @GetSingleOutputFunctionRemappedNewDD.pRemapped, i32 noundef %104, ptr noundef @GetSingleOutputFunctionRemappedNewDD.pbVarsEnc, i32 noundef %105)
  store ptr %106, ptr %16, align 8
  %107 = load ptr, ptr %16, align 8
  call void @Cudd_Ref(ptr noundef %107)
  store i32 0, ptr %14, align 4
  br label %108

108:                                              ; preds = %125, %102
  %109 = load i32, ptr %14, align 4
  %110 = load i32, ptr %19, align 4
  %111 = load i32, ptr %9, align 4
  %112 = add nsw i32 %110, %111
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %128

114:                                              ; preds = %108
  %115 = load i32, ptr %14, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.DdManager, ptr %116, i32 0, i32 39
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1024 x i32], ptr @GetSingleOutputFunctionRemappedNewDD.Permute, i64 0, i64 %123
  store i32 %115, ptr %124, align 4
  br label %125

125:                                              ; preds = %114
  %126 = load i32, ptr %14, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %14, align 4
  br label %108, !llvm.loop !19

128:                                              ; preds = %108
  %129 = load i32, ptr %19, align 4
  %130 = load i32, ptr %9, align 4
  %131 = add nsw i32 %129, %130
  %132 = call ptr @Cudd_Init(i32 noundef %131, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %132, ptr %10, align 8
  %133 = load ptr, ptr %5, align 8
  call void @Cudd_AutodynEnable(ptr noundef %133, i32 noundef 6)
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %16, align 8
  %137 = call ptr @Cudd_bddTransferPermute(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef @GetSingleOutputFunctionRemappedNewDD.Permute)
  store ptr %137, ptr %17, align 8
  %138 = load ptr, ptr %17, align 8
  call void @Cudd_Ref(ptr noundef %138)
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %139, ptr noundef %140)
  store i32 0, ptr %13, align 4
  br label %141

141:                                              ; preds = %151, %128
  %142 = load i32, ptr %13, align 4
  %143 = load i32, ptr %7, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %141
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1024 x ptr], ptr @GetSingleOutputFunctionRemappedNewDD.pRemapped, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %146, ptr noundef %150)
  br label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %13, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %13, align 4
  br label %141, !llvm.loop !20

154:                                              ; preds = %141
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = call ptr @Cudd_BddToAdd(ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %18, align 8
  %158 = load ptr, ptr %18, align 8
  call void @Cudd_Ref(ptr noundef %158)
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %8, align 8
  store ptr %161, ptr %162, align 8
  %163 = load ptr, ptr %18, align 8
  call void @Cudd_Deref(ptr noundef %163)
  %164 = load ptr, ptr %18, align 8
  ret ptr %164
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddTransferPermute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %10

10:                                               ; preds = %18, %4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 55
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @cuddBddTransferPermute(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 55
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %10, label %23, !llvm.loop !21

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  ret ptr %24
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @WriteDDintoBLIFfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %13, align 8
  %22 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @cuddCollectNodes(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %7, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = ptrtoint ptr %32 to i64
  store i64 %33, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call ptr @st__init_gen(ptr noundef %34)
  store ptr %35, ptr %13, align 8
  br label %36

36:                                               ; preds = %40, %5
  %37 = load ptr, ptr %13, align 8
  %38 = call i32 @st__gen(ptr noundef %37, ptr noundef %17, ptr noundef null)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load i64, ptr %14, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = xor i64 %41, %43
  %45 = load i64, ptr %15, align 8
  %46 = or i64 %45, %44
  store i64 %46, ptr %15, align 8
  br label %36, !llvm.loop !22

47:                                               ; preds = %36
  %48 = load ptr, ptr %13, align 8
  call void @st__free_gen(ptr noundef %48)
  store ptr null, ptr %13, align 8
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %63, %47
  %50 = load i32, ptr %11, align 4
  %51 = zext i32 %50 to i64
  %52 = icmp ult i64 %51, 64
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = load i32, ptr %11, align 4
  %55 = shl i32 1, %54
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  store i64 %57, ptr %16, align 8
  %58 = load i64, ptr %15, align 8
  %59 = load i64, ptr %16, align 8
  %60 = icmp sle i64 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  br label %66

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %11, align 4
  %65 = add nsw i32 %64, 4
  store i32 %65, ptr %11, align 4
  br label %49, !llvm.loop !23

66:                                               ; preds = %61, %49
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i64, ptr %16, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %69, %74
  %76 = udiv i64 %75, 40
  %77 = load ptr, ptr %8, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.18, ptr noundef %68, i64 noundef %76, ptr noundef %77) #3
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %83 = trunc i64 %82 to i32
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, ptr @.str.20, ptr @.str.21
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.19, ptr noundef %85) #3
  %87 = load ptr, ptr %12, align 8
  %88 = call ptr @st__init_gen(ptr noundef %87)
  store ptr %88, ptr %13, align 8
  br label %89

89:                                               ; preds = %222, %203, %98, %66
  %90 = load ptr, ptr %13, align 8
  %91 = call i32 @st__gen(ptr noundef %90, ptr noundef %17, ptr noundef null)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %223

93:                                               ; preds = %89
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds %struct.DdNode, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 2147483647
  br i1 %97, label %98, label %114

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load i64, ptr %16, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %101, %103
  %105 = udiv i64 %104, 40
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.22, ptr noundef %100, i64 noundef %105) #3
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds %struct.DdNode, ptr %108, i32 0, i32 3
  %110 = load double, ptr %109, align 8
  %111 = fcmp oeq double %110, 0.000000e+00
  %112 = select i1 %111, ptr @.str.20, ptr @.str.21
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.23, ptr noundef %112) #3
  br label %89, !llvm.loop !24

114:                                              ; preds = %93
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds %struct.DdNode, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds %struct.DdChildren, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %18, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, -2
  %122 = inttoptr i64 %121 to ptr
  store ptr %122, ptr %19, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct.DdNode, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds %struct.DdChildren, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %20, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %162

130:                                              ; preds = %114
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds %struct.DdNode, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %132, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load i64, ptr %16, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %140, %142
  %144 = udiv i64 %143, 40
  %145 = load ptr, ptr %9, align 8
  %146 = load i64, ptr %16, align 8
  %147 = load ptr, ptr %20, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %146, %148
  %150 = udiv i64 %149, 40
  %151 = load ptr, ptr %9, align 8
  %152 = load i64, ptr %16, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %152, %154
  %156 = udiv i64 %155, 40
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.24, ptr noundef %138, ptr noundef %139, i64 noundef %144, ptr noundef %145, i64 noundef %150, ptr noundef %151, i64 noundef %156) #3
  %158 = load ptr, ptr %6, align 8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.25) #3
  %160 = load ptr, ptr %6, align 8
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.26) #3
  br label %222

162:                                              ; preds = %114
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds %struct.DdNode, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %164, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = load i64, ptr %16, align 8
  %173 = load ptr, ptr %19, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %172, %174
  %176 = udiv i64 %175, 40
  %177 = load ptr, ptr %9, align 8
  %178 = load i64, ptr %16, align 8
  %179 = load ptr, ptr %20, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = and i64 %178, %180
  %182 = udiv i64 %181, 40
  %183 = load ptr, ptr %9, align 8
  %184 = load i64, ptr %16, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %184, %186
  %188 = udiv i64 %187, 40
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.27, ptr noundef %170, ptr noundef %171, i64 noundef %176, ptr noundef %177, i64 noundef %182, ptr noundef %183, i64 noundef %188) #3
  %190 = load ptr, ptr %6, align 8
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.25) #3
  %192 = load ptr, ptr %6, align 8
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.26) #3
  %194 = load ptr, ptr %12, align 8
  %195 = load ptr, ptr %19, align 8
  %196 = call i32 @st__find(ptr noundef %194, ptr noundef %195, ptr noundef %21)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %162
  br label %199

199:                                              ; preds = %198, %162
  %200 = load ptr, ptr %21, align 8
  %201 = load i32, ptr %200, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  br label %89, !llvm.loop !24

204:                                              ; preds = %199
  %205 = load ptr, ptr %21, align 8
  store i32 1, ptr %205, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = load i64, ptr %16, align 8
  %209 = load ptr, ptr %19, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = and i64 %208, %210
  %212 = udiv i64 %211, 40
  %213 = load ptr, ptr %9, align 8
  %214 = load i64, ptr %16, align 8
  %215 = load ptr, ptr %19, align 8
  %216 = ptrtoint ptr %215 to i64
  %217 = and i64 %214, %216
  %218 = udiv i64 %217, 40
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.28, ptr noundef %207, i64 noundef %212, ptr noundef %213, i64 noundef %218) #3
  %220 = load ptr, ptr %6, align 8
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.29) #3
  br label %222

222:                                              ; preds = %204, %130
  br label %89, !llvm.loop !24

223:                                              ; preds = %89
  %224 = load ptr, ptr %13, align 8
  call void @st__free_gen(ptr noundef %224)
  store ptr null, ptr %13, align 8
  %225 = load ptr, ptr %12, align 8
  call void @st__free_table(ptr noundef %225)
  ret void
}

declare i32 @fclose(ptr noundef) #2

declare ptr @st__init_table(ptr noundef, ptr noundef) #2

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #2

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #2

declare i32 @cuddCollectNodes(ptr noundef, ptr noundef) #2

declare ptr @st__init_gen(ptr noundef) #2

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) #2

declare void @st__free_gen(ptr noundef) #2

declare i32 @st__find(ptr noundef, ptr noundef, ptr noundef) #2

declare void @st__free_table(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @WriteDDintoBLIFfileReorder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %15, align 8
  %25 = load ptr, ptr @s_ddmin, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 8
  %31 = call ptr @Cudd_Init(i32 noundef %30, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %31, ptr @s_ddmin, align 8
  br label %32

32:                                               ; preds = %27, %6
  %33 = call i64 @Abc_Clock()
  store i64 %33, ptr %24, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr @s_ddmin, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @Cudd_bddTransfer(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %23, align 8
  %38 = load ptr, ptr %23, align 8
  call void @Cudd_Ref(ptr noundef %38)
  %39 = load ptr, ptr %23, align 8
  %40 = call i32 @Cudd_DagSize(ptr noundef %39)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %40)
  %42 = load ptr, ptr @s_ddmin, align 8
  %43 = call i32 @Cudd_ReduceHeap(ptr noundef %42, i32 noundef 6, i32 noundef 1)
  %44 = load ptr, ptr %23, align 8
  %45 = call i32 @Cudd_DagSize(ptr noundef %44)
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %45)
  %47 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @cuddCollectNodes(ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %23, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = ptrtoint ptr %57 to i64
  store i64 %58, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = call ptr @st__init_gen(ptr noundef %59)
  store ptr %60, ptr %15, align 8
  br label %61

61:                                               ; preds = %65, %32
  %62 = load ptr, ptr %15, align 8
  %63 = call i32 @st__gen(ptr noundef %62, ptr noundef %19, ptr noundef null)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load i64, ptr %16, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = xor i64 %66, %68
  %70 = load i64, ptr %17, align 8
  %71 = or i64 %70, %69
  store i64 %71, ptr %17, align 8
  br label %61, !llvm.loop !25

72:                                               ; preds = %61
  %73 = load ptr, ptr %15, align 8
  call void @st__free_gen(ptr noundef %73)
  store ptr null, ptr %15, align 8
  store i32 0, ptr %13, align 4
  br label %74

74:                                               ; preds = %88, %72
  %75 = load i32, ptr %13, align 4
  %76 = zext i32 %75 to i64
  %77 = icmp ult i64 %76, 64
  br i1 %77, label %78, label %91

78:                                               ; preds = %74
  %79 = load i32, ptr %13, align 4
  %80 = shl i32 1, %79
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  store i64 %82, ptr %18, align 8
  %83 = load i64, ptr %17, align 8
  %84 = load i64, ptr %18, align 8
  %85 = icmp sle i64 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  br label %91

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %13, align 4
  %90 = add nsw i32 %89, 4
  store i32 %90, ptr %13, align 4
  br label %74, !llvm.loop !26

91:                                               ; preds = %86, %74
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load i64, ptr %18, align 8
  %95 = load ptr, ptr %23, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %94, %99
  %101 = udiv i64 %100, 40
  %102 = load ptr, ptr %10, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.18, ptr noundef %93, i64 noundef %101, ptr noundef %102) #3
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %23, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, 1
  %108 = trunc i64 %107 to i32
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, ptr @.str.20, ptr @.str.21
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.19, ptr noundef %110) #3
  %112 = load ptr, ptr %14, align 8
  %113 = call ptr @st__init_gen(ptr noundef %112)
  store ptr %113, ptr %15, align 8
  br label %114

114:                                              ; preds = %235, %123, %91
  %115 = load ptr, ptr %15, align 8
  %116 = call i32 @st__gen(ptr noundef %115, ptr noundef %19, ptr noundef null)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %236

118:                                              ; preds = %114
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds %struct.DdNode, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 2147483647
  br i1 %122, label %123, label %139

123:                                              ; preds = %118
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load i64, ptr %18, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %126, %128
  %130 = udiv i64 %129, 40
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.22, ptr noundef %125, i64 noundef %130) #3
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds %struct.DdNode, ptr %133, i32 0, i32 3
  %135 = load double, ptr %134, align 8
  %136 = fcmp oeq double %135, 0.000000e+00
  %137 = select i1 %136, ptr @.str.20, ptr @.str.21
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.23, ptr noundef %137) #3
  br label %114, !llvm.loop !27

139:                                              ; preds = %118
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds %struct.DdNode, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds %struct.DdChildren, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %20, align 8
  %144 = load ptr, ptr %20, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, -2
  %147 = inttoptr i64 %146 to ptr
  store ptr %147, ptr %21, align 8
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds %struct.DdNode, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds %struct.DdChildren, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %22, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = load ptr, ptr %21, align 8
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %187

155:                                              ; preds = %139
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = getelementptr inbounds %struct.DdNode, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %157, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load i64, ptr %18, align 8
  %166 = load ptr, ptr %21, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %165, %167
  %169 = udiv i64 %168, 40
  %170 = load ptr, ptr %11, align 8
  %171 = load i64, ptr %18, align 8
  %172 = load ptr, ptr %22, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %171, %173
  %175 = udiv i64 %174, 40
  %176 = load ptr, ptr %11, align 8
  %177 = load i64, ptr %18, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %177, %179
  %181 = udiv i64 %180, 40
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.24, ptr noundef %163, ptr noundef %164, i64 noundef %169, ptr noundef %170, i64 noundef %175, ptr noundef %176, i64 noundef %181) #3
  %183 = load ptr, ptr %8, align 8
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.25) #3
  %185 = load ptr, ptr %8, align 8
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.26) #3
  br label %235

187:                                              ; preds = %139
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds %struct.DdNode, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %189, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = load i64, ptr %18, align 8
  %198 = load ptr, ptr %21, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = and i64 %197, %199
  %201 = udiv i64 %200, 40
  %202 = load ptr, ptr %11, align 8
  %203 = load i64, ptr %18, align 8
  %204 = load ptr, ptr %22, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = and i64 %203, %205
  %207 = udiv i64 %206, 40
  %208 = load ptr, ptr %11, align 8
  %209 = load i64, ptr %18, align 8
  %210 = load ptr, ptr %19, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %209, %211
  %213 = udiv i64 %212, 40
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str.27, ptr noundef %195, ptr noundef %196, i64 noundef %201, ptr noundef %202, i64 noundef %207, ptr noundef %208, i64 noundef %213) #3
  %215 = load ptr, ptr %8, align 8
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.25) #3
  %217 = load ptr, ptr %8, align 8
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.26) #3
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = load i64, ptr %18, align 8
  %222 = load ptr, ptr %21, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %221, %223
  %225 = udiv i64 %224, 40
  %226 = load ptr, ptr %11, align 8
  %227 = load i64, ptr %18, align 8
  %228 = load ptr, ptr %21, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = and i64 %227, %229
  %231 = udiv i64 %230, 40
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.28, ptr noundef %220, i64 noundef %225, ptr noundef %226, i64 noundef %231) #3
  %233 = load ptr, ptr %8, align 8
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.29) #3
  br label %235

235:                                              ; preds = %187, %155
  br label %114, !llvm.loop !27

236:                                              ; preds = %114
  %237 = load ptr, ptr %15, align 8
  call void @st__free_gen(ptr noundef %237)
  store ptr null, ptr %15, align 8
  %238 = load ptr, ptr %14, align 8
  call void @st__free_table(ptr noundef %238)
  %239 = load ptr, ptr @s_ddmin, align 8
  %240 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %239, ptr noundef %240)
  ret void
}

declare ptr @Cudd_bddTransfer(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @cuddBddTransferPermute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %15 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %65

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @cuddBddTransferPermuteRecur(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %19
  %29 = load ptr, ptr %10, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds %struct.DdNode, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %28, %19
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr @st__init_gen(ptr noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %65

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %47, %42
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @st__gen(ptr noundef %44, ptr noundef %13, ptr noundef %14)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %48, ptr noundef %49)
  br label %43, !llvm.loop !28

50:                                               ; preds = %43
  %51 = load ptr, ptr %12, align 8
  call void @st__free_gen(ptr noundef %51)
  store ptr null, ptr %12, align 8
  %52 = load ptr, ptr %11, align 8
  call void @st__free_table(ptr noundef %52)
  store ptr null, ptr %11, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds %struct.DdNode, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4
  br label %63

63:                                               ; preds = %55, %50
  %64 = load ptr, ptr %10, align 8
  store ptr %64, ptr %5, align 8
  br label %76

65:                                               ; preds = %41, %18
  %66 = load ptr, ptr %11, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8
  call void @st__free_table(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %65
  %71 = load ptr, ptr %12, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %12, align 8
  call void @st__free_gen(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %70
  store ptr null, ptr %5, align 8
  br label %76

76:                                               ; preds = %75, %63
  %77 = load ptr, ptr %5, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #3
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cuddBddTransferPermuteRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %18, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %21, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds %struct.DdNode, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 2147483647
  br i1 %35, label %36, label %43

36:                                               ; preds = %5
  %37 = load ptr, ptr %18, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = load i32, ptr %21, align 4
  %40 = sext i32 %39 to i64
  %41 = xor i64 %38, %40
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %6, align 8
  br label %169

43:                                               ; preds = %5
  %44 = load ptr, ptr %9, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = load i32, ptr %21, align 4
  %47 = sext i32 %46 to i64
  %48 = xor i64 %45, %47
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @st__lookup(ptr noundef %50, ptr noundef %51, ptr noundef %17)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %43
  %55 = load ptr, ptr %17, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = load i32, ptr %21, align 4
  %58 = sext i32 %57 to i64
  %59 = xor i64 %56, %58
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %6, align 8
  br label %169

61:                                               ; preds = %43
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.DdNode, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %20, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.DdNode, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.DdChildren, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.DdNode, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds %struct.DdChildren, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = call ptr @cuddBddTransferPermuteRecur(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %61
  store ptr null, ptr %6, align 8
  br label %169

86:                                               ; preds = %61
  %87 = load ptr, ptr %14, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds %struct.DdNode, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = call ptr @cuddBddTransferPermuteRecur(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %15, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %86
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %103, ptr noundef %104)
  store ptr null, ptr %6, align 8
  br label %169

105:                                              ; preds = %86
  %106 = load ptr, ptr %15, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, -2
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds %struct.DdNode, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4
  %113 = load ptr, ptr %18, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = xor i64 %114, 1
  %116 = inttoptr i64 %115 to ptr
  store ptr %116, ptr %19, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %20, align 4
  %119 = load ptr, ptr %18, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = call ptr @cuddUniqueInter(ptr noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %16, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %105
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %127, ptr noundef %128)
  store ptr null, ptr %6, align 8
  br label %169

129:                                              ; preds = %105
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = call ptr @cuddBddIteRecur(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %17, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %142

137:                                              ; preds = %129
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %140, ptr noundef %141)
  store ptr null, ptr %6, align 8
  br label %169

142:                                              ; preds = %129
  %143 = load ptr, ptr %17, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, -2
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds %struct.DdNode, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = call i32 @st__add_direct(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  %158 = icmp eq i32 %157, -10000
  br i1 %158, label %159, label %162

159:                                              ; preds = %142
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %160, ptr noundef %161)
  store ptr null, ptr %6, align 8
  br label %169

162:                                              ; preds = %142
  %163 = load ptr, ptr %17, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = load i32, ptr %21, align 4
  %166 = sext i32 %165 to i64
  %167 = xor i64 %164, %166
  %168 = inttoptr i64 %167 to ptr
  store ptr %168, ptr %6, align 8
  br label %169

169:                                              ; preds = %162, %159, %137, %124, %102, %85, %54, %36
  %170 = load ptr, ptr %6, align 8
  ret ptr %170
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @st__add_direct(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
