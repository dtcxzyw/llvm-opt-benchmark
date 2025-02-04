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
  %30 = alloca i32, align 4
  %31 = alloca [300 x i8], align 16
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !12
  store i32 %5, ptr %15, align 4, !tbaa !12
  store i32 %6, ptr %16, align 4, !tbaa !12
  store i32 %7, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %32 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %32, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %33 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %33, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8192, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8192, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 100, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 100, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 100, ptr %29) #5
  %34 = getelementptr inbounds [100 x i8], ptr %27, i64 0, i64 0
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = call ptr @strcpy(ptr noundef %34, ptr noundef %35) #5
  %37 = getelementptr inbounds [100 x i8], ptr %27, i64 0, i64 0
  %38 = call ptr @strcat(ptr noundef %37, ptr noundef @.str) #5
  %39 = getelementptr inbounds [100 x i8], ptr %28, i64 0, i64 0
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = call ptr @strcpy(ptr noundef %39, ptr noundef %40) #5
  %42 = getelementptr inbounds [100 x i8], ptr %28, i64 0, i64 0
  %43 = call ptr @strcat(ptr noundef %42, ptr noundef @.str.1) #5
  %44 = load i32, ptr %20, align 4, !tbaa !12
  %45 = call i32 @Abc_Base2Log(i32 noundef %44)
  store i32 %45, ptr %22, align 4, !tbaa !12
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %57, %8
  %47 = load i32, ptr %18, align 4, !tbaa !12
  %48 = load i32, ptr %22, align 4, !tbaa !12
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = load i32, ptr %18, align 4, !tbaa !12
  %53 = call ptr @Cudd_bddNewVarAtLevel(ptr noundef %51, i32 noundef %52)
  %54 = load i32, ptr %18, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1024 x ptr], ptr %23, i64 0, i64 %55
  store ptr %53, ptr %56, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %18, align 4, !tbaa !12
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %18, align 4, !tbaa !12
  br label %46, !llvm.loop !16

60:                                               ; preds = %46
  %61 = load i32, ptr %19, align 4, !tbaa !12
  %62 = load i32, ptr %22, align 4, !tbaa !12
  %63 = add nsw i32 %61, %62
  store i32 %63, ptr %24, align 4, !tbaa !12
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %77, %60
  %65 = load i32, ptr %18, align 4, !tbaa !12
  %66 = load i32, ptr %19, align 4, !tbaa !12
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x i8], ptr %29, i64 0, i64 0
  %70 = load i32, ptr %18, align 4, !tbaa !12
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %69, ptr noundef @.str.2, i32 noundef %70) #5
  %72 = getelementptr inbounds [100 x i8], ptr %29, i64 0, i64 0
  %73 = call ptr @Extra_UtilStrsav(ptr noundef %72)
  %74 = load i32, ptr %18, align 4, !tbaa !12
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1024 x ptr], ptr %25, i64 0, i64 %75
  store ptr %73, ptr %76, align 8, !tbaa !3
  br label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %18, align 4, !tbaa !12
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %18, align 4, !tbaa !12
  br label %64, !llvm.loop !18

80:                                               ; preds = %64
  br label %81

81:                                               ; preds = %96, %80
  %82 = load i32, ptr %18, align 4, !tbaa !12
  %83 = load i32, ptr %24, align 4, !tbaa !12
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %81
  %86 = getelementptr inbounds [100 x i8], ptr %29, i64 0, i64 0
  %87 = load i32, ptr %18, align 4, !tbaa !12
  %88 = load i32, ptr %19, align 4, !tbaa !12
  %89 = sub nsw i32 %87, %88
  %90 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %86, ptr noundef @.str.3, i32 noundef %89) #5
  %91 = getelementptr inbounds [100 x i8], ptr %29, i64 0, i64 0
  %92 = call ptr @Extra_UtilStrsav(ptr noundef %91)
  %93 = load i32, ptr %18, align 4, !tbaa !12
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1024 x ptr], ptr %25, i64 0, i64 %94
  store ptr %92, ptr %95, align 8, !tbaa !3
  br label %96

96:                                               ; preds = %85
  %97 = load i32, ptr %18, align 4, !tbaa !12
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %18, align 4, !tbaa !12
  br label %81, !llvm.loop !19

99:                                               ; preds = %81
  %100 = call i64 @Abc_Clock()
  store i64 %100, ptr %21, align 8, !tbaa !20
  %101 = load ptr, ptr %11, align 8, !tbaa !8
  %102 = load ptr, ptr %12, align 8, !tbaa !10
  %103 = load i32, ptr %20, align 4, !tbaa !12
  %104 = getelementptr inbounds [1024 x ptr], ptr %23, i64 0, i64 0
  %105 = load i32, ptr %22, align 4, !tbaa !12
  %106 = load i32, ptr %17, align 4, !tbaa !12
  %107 = call ptr @GetSingleOutputFunction(ptr noundef %101, ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106)
  store ptr %107, ptr %26, align 8, !tbaa !14
  %108 = load ptr, ptr %26, align 8, !tbaa !14
  call void @Cudd_Ref(ptr noundef %108)
  %109 = call i64 @Abc_Clock()
  store i64 %109, ptr %21, align 8, !tbaa !20
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  %111 = call i32 @Cudd_ReduceHeap(ptr noundef %110, i32 noundef 6, i32 noundef 1)
  %112 = load ptr, ptr %11, align 8, !tbaa !8
  %113 = call i32 @Cudd_ReduceHeap(ptr noundef %112, i32 noundef 6, i32 noundef 1)
  %114 = load i32, ptr %17, align 4, !tbaa !12
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %99
  %117 = load ptr, ptr %26, align 8, !tbaa !14
  %118 = call i32 @Cudd_DagSize(ptr noundef %117)
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %118)
  br label %120

120:                                              ; preds = %116, %99
  %121 = load i32, ptr %17, align 4, !tbaa !12
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  %124 = call i64 @Abc_Clock()
  %125 = load i64, ptr %21, align 8, !tbaa !20
  %126 = sub nsw i64 %124, %125
  %127 = sitofp i64 %126 to float
  %128 = fdiv float %127, 1.000000e+06
  %129 = fpext float %128 to double
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %129)
  br label %131

131:                                              ; preds = %123, %120
  %132 = call i64 @Abc_Clock()
  store i64 %132, ptr %21, align 8, !tbaa !20
  %133 = load i32, ptr %16, align 4, !tbaa !12
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = load ptr, ptr %11, align 8, !tbaa !8
  %137 = load ptr, ptr %26, align 8, !tbaa !14
  %138 = getelementptr inbounds [1024 x ptr], ptr %25, i64 0, i64 0
  %139 = load i32, ptr %24, align 4, !tbaa !12
  %140 = getelementptr inbounds [100 x i8], ptr %27, i64 0, i64 0
  call void @WriteSingleOutputFunctionBlif(ptr noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %135, %131
  %142 = load ptr, ptr %11, align 8, !tbaa !8
  %143 = load ptr, ptr %26, align 8, !tbaa !14
  %144 = getelementptr inbounds [1024 x ptr], ptr %25, i64 0, i64 0
  %145 = load i32, ptr %24, align 4, !tbaa !12
  %146 = getelementptr inbounds [100 x i8], ptr %28, i64 0, i64 0
  %147 = load i32, ptr %15, align 4, !tbaa !12
  %148 = load i32, ptr %16, align 4, !tbaa !12
  %149 = load i32, ptr %17, align 4, !tbaa !12
  %150 = call i32 @CreateDecomposedNetwork(ptr noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %141
  store i32 0, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %191

153:                                              ; preds = %141
  %154 = load i32, ptr %16, align 4, !tbaa !12
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 300, ptr %31) #5
  %157 = getelementptr inbounds [300 x i8], ptr %31, i64 0, i64 0
  %158 = getelementptr inbounds [100 x i8], ptr %27, i64 0, i64 0
  %159 = getelementptr inbounds [100 x i8], ptr %28, i64 0, i64 0
  %160 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %157, ptr noundef @.str.6, ptr noundef %158, ptr noundef %159) #5
  %161 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %162 = getelementptr inbounds [300 x i8], ptr %31, i64 0, i64 0
  %163 = call i32 @Cmd_CommandExecute(ptr noundef %161, ptr noundef %162)
  call void @llvm.lifetime.end.p0(i64 300, ptr %31) #5
  br label %164

164:                                              ; preds = %156, %153
  %165 = load ptr, ptr %11, align 8, !tbaa !8
  %166 = load ptr, ptr %26, align 8, !tbaa !14
  call void @Cudd_RecursiveDeref(ptr noundef %165, ptr noundef %166)
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %167

167:                                              ; preds = %187, %164
  %168 = load i32, ptr %18, align 4, !tbaa !12
  %169 = load i32, ptr %24, align 4, !tbaa !12
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %190

171:                                              ; preds = %167
  %172 = load i32, ptr %18, align 4, !tbaa !12
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1024 x ptr], ptr %25, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !3
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %185

177:                                              ; preds = %171
  %178 = load i32, ptr %18, align 4, !tbaa !12
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1024 x ptr], ptr %25, i64 0, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !3
  call void @free(ptr noundef %181) #5
  %182 = load i32, ptr %18, align 4, !tbaa !12
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1024 x ptr], ptr %25, i64 0, i64 %183
  store ptr null, ptr %184, align 8, !tbaa !3
  br label %186

185:                                              ; preds = %171
  br label %186

186:                                              ; preds = %185, %177
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %18, align 4, !tbaa !12
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %18, align 4, !tbaa !12
  br label %167, !llvm.loop !22

190:                                              ; preds = %167
  store i32 1, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %191

191:                                              ; preds = %190, %152
  call void @llvm.lifetime.end.p0(i64 100, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 100, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 100, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8192, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8192, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %192 = load i32, ptr %9, align 4
  ret i32 %192
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !12
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !12
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !12
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !12
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !12
  br label %13, !llvm.loop !23

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare ptr @Cudd_bddNewVarAtLevel(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @Extra_UtilStrsav(ptr noundef) #4

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
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4096, ptr %19) #5
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %39, %6
  %21 = load i32, ptr %13, align 4, !tbaa !12
  %22 = load i32, ptr %9, align 4, !tbaa !12
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = load i32, ptr %13, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = call i32 @Cudd_SupportSize(ptr noundef %25, ptr noundef %30)
  %32 = load i32, ptr %13, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1024 x i32], ptr @s_SuppSize, i64 0, i64 %33
  store i32 %31, ptr %34, align 4, !tbaa !12
  %35 = load i32, ptr %13, align 4, !tbaa !12
  %36 = load i32, ptr %13, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1024 x i32], ptr %19, i64 0, i64 %37
  store i32 %35, ptr %38, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %24
  %40 = load i32, ptr %13, align 4, !tbaa !12
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4, !tbaa !12
  br label %20, !llvm.loop !24

42:                                               ; preds = %20
  %43 = getelementptr inbounds [1024 x i32], ptr %19, i64 0, i64 0
  %44 = load i32, ptr %9, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  call void @qsort(ptr noundef %43, i64 noundef %45, i64 noundef 4, ptr noundef @CompareSupports)
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.DdManager, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = ptrtoint ptr %48 to i64
  %50 = xor i64 %49, 1
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr %14, align 8, !tbaa !14
  %52 = load ptr, ptr %14, align 8, !tbaa !14
  call void @Cudd_Ref(ptr noundef %52)
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %87, %42
  %54 = load i32, ptr %13, align 4, !tbaa !12
  %55 = load i32, ptr %9, align 4, !tbaa !12
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %90

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = load i32, ptr %13, align 4, !tbaa !12
  %60 = load i32, ptr %11, align 4, !tbaa !12
  %61 = load ptr, ptr %10, align 8, !tbaa !10
  %62 = call ptr @Extra_bddBitsToCube(ptr noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %16, align 8, !tbaa !14
  %63 = load ptr, ptr %16, align 8, !tbaa !14
  call void @Cudd_Ref(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = load ptr, ptr %16, align 8, !tbaa !14
  %66 = load ptr, ptr %8, align 8, !tbaa !10
  %67 = load i32, ptr %13, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1024 x i32], ptr %19, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %66, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = call ptr @Cudd_bddAnd(ptr noundef %64, ptr noundef %65, ptr noundef %73)
  store ptr %74, ptr %18, align 8, !tbaa !14
  %75 = load ptr, ptr %18, align 8, !tbaa !14
  call void @Cudd_Ref(ptr noundef %75)
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = load ptr, ptr %16, align 8, !tbaa !14
  call void @Cudd_RecursiveDeref(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = load ptr, ptr %18, align 8, !tbaa !14
  %80 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %80, ptr %17, align 8, !tbaa !14
  %81 = call ptr @Cudd_bddOr(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %14, align 8, !tbaa !14
  %82 = load ptr, ptr %14, align 8, !tbaa !14
  call void @Cudd_Ref(ptr noundef %82)
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = load ptr, ptr %17, align 8, !tbaa !14
  call void @Cudd_RecursiveDeref(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = load ptr, ptr %18, align 8, !tbaa !14
  call void @Cudd_RecursiveDeref(ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %57
  %88 = load i32, ptr %13, align 4, !tbaa !12
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %13, align 4, !tbaa !12
  br label %53, !llvm.loop !38

90:                                               ; preds = %53
  %91 = load i32, ptr %12, align 4, !tbaa !12
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %14, align 8, !tbaa !14
  %95 = call i32 @Cudd_DagSize(ptr noundef %94)
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %95)
  br label %97

97:                                               ; preds = %93, %90
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = load ptr, ptr %14, align 8, !tbaa !14
  %100 = call ptr @Cudd_BddToAdd(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %15, align 8, !tbaa !14
  %101 = load ptr, ptr %15, align 8, !tbaa !14
  call void @Cudd_Ref(ptr noundef %101)
  %102 = load ptr, ptr %7, align 8, !tbaa !8
  %103 = load ptr, ptr %14, align 8, !tbaa !14
  call void @Cudd_RecursiveDeref(ptr noundef %102, ptr noundef %103)
  %104 = load i32, ptr %12, align 4, !tbaa !12
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %97
  %107 = load ptr, ptr %15, align 8, !tbaa !14
  %108 = call i32 @Cudd_DagSize(ptr noundef %107)
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %108)
  br label %110

110:                                              ; preds = %106, %97
  %111 = load ptr, ptr %15, align 8, !tbaa !14
  call void @Cudd_Deref(ptr noundef %111)
  %112 = load ptr, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret ptr %112
}

declare void @Cudd_Ref(ptr noundef) #4

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @printf(ptr noundef, ...) #4

declare i32 @Cudd_DagSize(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @WriteSingleOutputFunctionBlif(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.9)
  store ptr %14, ptr %12, align 8, !tbaa !41
  %15 = load ptr, ptr %12, align 8, !tbaa !41
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.10, ptr noundef %16) #5
  %18 = load ptr, ptr %12, align 8, !tbaa !41
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.11) #5
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %32, %5
  %21 = load i32, ptr %11, align 4, !tbaa !12
  %22 = load i32, ptr %9, align 4, !tbaa !12
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %12, align 8, !tbaa !41
  %26 = load ptr, ptr %8, align 8, !tbaa !39
  %27 = load i32, ptr %11, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.12, ptr noundef %30) #5
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %11, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %11, align 4, !tbaa !12
  br label %20, !llvm.loop !42

35:                                               ; preds = %20
  %36 = load ptr, ptr %12, align 8, !tbaa !41
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.13) #5
  %38 = load ptr, ptr %12, align 8, !tbaa !41
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.14) #5
  %40 = load ptr, ptr %12, align 8, !tbaa !41
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.13) #5
  %42 = load ptr, ptr %12, align 8, !tbaa !41
  %43 = load ptr, ptr %7, align 8, !tbaa !14
  %44 = load ptr, ptr %8, align 8, !tbaa !39
  call void @WriteDDintoBLIFfile(ptr noundef %42, ptr noundef %43, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef %44)
  %45 = load ptr, ptr %12, align 8, !tbaa !41
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.17) #5
  %47 = load ptr, ptr %12, align 8, !tbaa !41
  %48 = call i32 @fclose(ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

declare i32 @CreateDecomposedNetwork(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #4

declare ptr @Abc_FrameGetGlobalFrame(...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @CompareSupports(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1024 x i32], ptr @s_SuppSize, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1024 x i32], ptr @s_SuppSize, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = sub nsw i32 %9, %14
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @CompareMinterms(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1024 x i32], ptr @s_MintOnes, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1024 x i32], ptr @s_MintOnes, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = sub nsw i32 %9, %14
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @GrayCode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = ashr i32 %4, 1
  %6 = xor i32 %3, %5
  ret i32 %6
}

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) #4

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare ptr @Extra_bddBitsToCube(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @Cudd_BddToAdd(ptr noundef, ptr noundef) #4

declare void @Cudd_Deref(ptr noundef) #4

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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_AutodynDisable(ptr noundef %17)
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %68, %5
  %19 = load i32, ptr %13, align 4, !tbaa !12
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %71

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = load i32, ptr %13, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = call ptr @Cudd_Support(ptr noundef %23, ptr noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !14
  %30 = load ptr, ptr %11, align 8, !tbaa !14
  call void @Cudd_Ref(ptr noundef %30)
  store i32 0, ptr %14, align 4, !tbaa !12
  %31 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %31, ptr %12, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %46, %22
  %33 = load ptr, ptr %12, align 8, !tbaa !14
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.DdManager, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = icmp ne ptr %33, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %32
  %39 = load i32, ptr %14, align 4, !tbaa !12
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %14, align 4, !tbaa !12
  %41 = load ptr, ptr %12, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.DdNode, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !44
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [1024 x i32], ptr @GetSingleOutputFunctionRemapped.Permute, i64 0, i64 %44
  store i32 %39, ptr %45, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %12, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.DdNode, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.DdChildren, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  store ptr %50, ptr %12, align 8, !tbaa !14
  br label %32, !llvm.loop !46

51:                                               ; preds = %32
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = load i32, ptr %13, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = call ptr @Cudd_bddPermute(ptr noundef %52, ptr noundef %57, ptr noundef @GetSingleOutputFunctionRemapped.Permute)
  %59 = load i32, ptr %13, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1024 x ptr], ptr @GetSingleOutputFunctionRemapped.pRemapped, i64 0, i64 %60
  store ptr %58, ptr %61, align 8, !tbaa !14
  %62 = load i32, ptr %13, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1024 x ptr], ptr @GetSingleOutputFunctionRemapped.pRemapped, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  call void @Cudd_Ref(ptr noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = load ptr, ptr %11, align 8, !tbaa !14
  call void @Cudd_RecursiveDeref(ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %51
  %69 = load i32, ptr %13, align 4, !tbaa !12
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4, !tbaa !12
  br label %18, !llvm.loop !47

71:                                               ; preds = %18
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = load i32, ptr %8, align 4, !tbaa !12
  %74 = load ptr, ptr %9, align 8, !tbaa !10
  %75 = load i32, ptr %10, align 4, !tbaa !12
  %76 = call ptr @Extra_bddEncodingBinary(ptr noundef %72, ptr noundef @GetSingleOutputFunctionRemapped.pRemapped, i32 noundef %73, ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %15, align 8, !tbaa !14
  %77 = load ptr, ptr %15, align 8, !tbaa !14
  call void @Cudd_Ref(ptr noundef %77)
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = load ptr, ptr %15, align 8, !tbaa !14
  %80 = call ptr @Cudd_BddToAdd(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %16, align 8, !tbaa !14
  %81 = load ptr, ptr %16, align 8, !tbaa !14
  call void @Cudd_Ref(ptr noundef %81)
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = load ptr, ptr %15, align 8, !tbaa !14
  call void @Cudd_RecursiveDeref(ptr noundef %82, ptr noundef %83)
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %84

84:                                               ; preds = %94, %71
  %85 = load i32, ptr %13, align 4, !tbaa !12
  %86 = load i32, ptr %8, align 4, !tbaa !12
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  %90 = load i32, ptr %13, align 4, !tbaa !12
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1024 x ptr], ptr @GetSingleOutputFunctionRemapped.pRemapped, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  call void @Cudd_RecursiveDeref(ptr noundef %89, ptr noundef %93)
  br label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %13, align 4, !tbaa !12
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %13, align 4, !tbaa !12
  br label %84, !llvm.loop !48

97:                                               ; preds = %84
  %98 = load ptr, ptr %16, align 8, !tbaa !14
  call void @Cudd_Deref(ptr noundef %98)
  %99 = load ptr, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret ptr %99
}

declare void @Cudd_AutodynDisable(ptr noundef) #4

declare ptr @Cudd_Support(ptr noundef, ptr noundef) #4

declare ptr @Cudd_bddPermute(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @Extra_bddEncodingBinary(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %82, %4
  %21 = load i32, ptr %13, align 4, !tbaa !12
  %22 = load i32, ptr %7, align 4, !tbaa !12
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %85

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = load i32, ptr %13, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = call ptr @Cudd_Support(ptr noundef %25, ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !14
  %32 = load ptr, ptr %11, align 8, !tbaa !14
  call void @Cudd_Ref(ptr noundef %32)
  store i32 0, ptr %15, align 4, !tbaa !12
  %33 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %33, ptr %12, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %54, %24
  %35 = load ptr, ptr %12, align 8, !tbaa !14
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.DdManager, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = icmp ne ptr %35, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.DdManager, ptr %41, i32 0, i32 39
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = load i32, ptr %15, align 4, !tbaa !12
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %15, align 4, !tbaa !12
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = load ptr, ptr %12, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.DdNode, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !44
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [1024 x i32], ptr @GetSingleOutputFunctionRemappedNewDD.Permute, i64 0, i64 %52
  store i32 %48, ptr %53, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %40
  %55 = load ptr, ptr %12, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.DdNode, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.DdChildren, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  store ptr %58, ptr %12, align 8, !tbaa !14
  br label %34, !llvm.loop !52

59:                                               ; preds = %34
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = load ptr, ptr %6, align 8, !tbaa !10
  %62 = load i32, ptr %13, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = call ptr @Cudd_bddPermute(ptr noundef %60, ptr noundef %65, ptr noundef @GetSingleOutputFunctionRemappedNewDD.Permute)
  %67 = load i32, ptr %13, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1024 x ptr], ptr @GetSingleOutputFunctionRemappedNewDD.pRemapped, i64 0, i64 %68
  store ptr %66, ptr %69, align 8, !tbaa !14
  %70 = load i32, ptr %13, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1024 x ptr], ptr @GetSingleOutputFunctionRemappedNewDD.pRemapped, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  call void @Cudd_Ref(ptr noundef %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = load ptr, ptr %11, align 8, !tbaa !14
  call void @Cudd_RecursiveDeref(ptr noundef %74, ptr noundef %75)
  %76 = load i32, ptr %19, align 4, !tbaa !12
  %77 = load i32, ptr %15, align 4, !tbaa !12
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %59
  %80 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %80, ptr %19, align 4, !tbaa !12
  br label %81

81:                                               ; preds = %79, %59
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %13, align 4, !tbaa !12
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4, !tbaa !12
  br label %20, !llvm.loop !53

85:                                               ; preds = %20
  %86 = load i32, ptr %7, align 4, !tbaa !12
  %87 = call i32 @Abc_Base2Log(i32 noundef %86)
  store i32 %87, ptr %9, align 4, !tbaa !12
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %99, %85
  %89 = load i32, ptr %14, align 4, !tbaa !12
  %90 = load i32, ptr %9, align 4, !tbaa !12
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  %94 = load i32, ptr %14, align 4, !tbaa !12
  %95 = call ptr @Cudd_bddNewVarAtLevel(ptr noundef %93, i32 noundef %94)
  %96 = load i32, ptr %14, align 4, !tbaa !12
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1024 x ptr], ptr @GetSingleOutputFunctionRemappedNewDD.pbVarsEnc, i64 0, i64 %97
  store ptr %95, ptr %98, align 8, !tbaa !14
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %14, align 4, !tbaa !12
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %14, align 4, !tbaa !12
  br label %88, !llvm.loop !54

102:                                              ; preds = %88
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  %104 = load i32, ptr %7, align 4, !tbaa !12
  %105 = load i32, ptr %9, align 4, !tbaa !12
  %106 = call ptr @Extra_bddEncodingBinary(ptr noundef %103, ptr noundef @GetSingleOutputFunctionRemappedNewDD.pRemapped, i32 noundef %104, ptr noundef @GetSingleOutputFunctionRemappedNewDD.pbVarsEnc, i32 noundef %105)
  store ptr %106, ptr %16, align 8, !tbaa !14
  %107 = load ptr, ptr %16, align 8, !tbaa !14
  call void @Cudd_Ref(ptr noundef %107)
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %108

108:                                              ; preds = %125, %102
  %109 = load i32, ptr %14, align 4, !tbaa !12
  %110 = load i32, ptr %19, align 4, !tbaa !12
  %111 = load i32, ptr %9, align 4, !tbaa !12
  %112 = add nsw i32 %110, %111
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %128

114:                                              ; preds = %108
  %115 = load i32, ptr %14, align 4, !tbaa !12
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.DdManager, ptr %116, i32 0, i32 39
  %118 = load ptr, ptr %117, align 8, !tbaa !51
  %119 = load i32, ptr %14, align 4, !tbaa !12
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1024 x i32], ptr @GetSingleOutputFunctionRemappedNewDD.Permute, i64 0, i64 %123
  store i32 %115, ptr %124, align 4, !tbaa !12
  br label %125

125:                                              ; preds = %114
  %126 = load i32, ptr %14, align 4, !tbaa !12
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %14, align 4, !tbaa !12
  br label %108, !llvm.loop !55

128:                                              ; preds = %108
  %129 = load i32, ptr %19, align 4, !tbaa !12
  %130 = load i32, ptr %9, align 4, !tbaa !12
  %131 = add nsw i32 %129, %130
  %132 = call ptr @Cudd_Init(i32 noundef %131, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %132, ptr %10, align 8, !tbaa !8
  %133 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Cudd_AutodynEnable(ptr noundef %133, i32 noundef 6)
  %134 = load ptr, ptr %5, align 8, !tbaa !8
  %135 = load ptr, ptr %10, align 8, !tbaa !8
  %136 = load ptr, ptr %16, align 8, !tbaa !14
  %137 = call ptr @Cudd_bddTransferPermute(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef @GetSingleOutputFunctionRemappedNewDD.Permute)
  store ptr %137, ptr %17, align 8, !tbaa !14
  %138 = load ptr, ptr %17, align 8, !tbaa !14
  call void @Cudd_Ref(ptr noundef %138)
  %139 = load ptr, ptr %5, align 8, !tbaa !8
  %140 = load ptr, ptr %16, align 8, !tbaa !14
  call void @Cudd_RecursiveDeref(ptr noundef %139, ptr noundef %140)
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %141

141:                                              ; preds = %151, %128
  %142 = load i32, ptr %13, align 4, !tbaa !12
  %143 = load i32, ptr %7, align 4, !tbaa !12
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %141
  %146 = load ptr, ptr %5, align 8, !tbaa !8
  %147 = load i32, ptr %13, align 4, !tbaa !12
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1024 x ptr], ptr @GetSingleOutputFunctionRemappedNewDD.pRemapped, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !14
  call void @Cudd_RecursiveDeref(ptr noundef %146, ptr noundef %150)
  br label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %13, align 4, !tbaa !12
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %13, align 4, !tbaa !12
  br label %141, !llvm.loop !56

154:                                              ; preds = %141
  %155 = load ptr, ptr %10, align 8, !tbaa !8
  %156 = load ptr, ptr %17, align 8, !tbaa !14
  %157 = call ptr @Cudd_BddToAdd(ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %18, align 8, !tbaa !14
  %158 = load ptr, ptr %18, align 8, !tbaa !14
  call void @Cudd_Ref(ptr noundef %158)
  %159 = load ptr, ptr %10, align 8, !tbaa !8
  %160 = load ptr, ptr %17, align 8, !tbaa !14
  call void @Cudd_RecursiveDeref(ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %10, align 8, !tbaa !8
  %162 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr %161, ptr %162, align 8, !tbaa !8
  %163 = load ptr, ptr %18, align 8, !tbaa !14
  call void @Cudd_Deref(ptr noundef %163)
  %164 = load ptr, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret ptr %164
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #4

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddTransferPermute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  br label %10

10:                                               ; preds = %18, %4
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.DdManager, ptr %11, i32 0, i32 55
  store i32 0, ptr %12, align 8, !tbaa !57
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = load ptr, ptr %8, align 8, !tbaa !43
  %17 = call ptr @cuddBddTransferPermute(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 55
  %21 = load i32, ptr %20, align 8, !tbaa !57
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %10, label %23, !llvm.loop !58

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %24
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

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
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %23 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %23, ptr %12, align 8, !tbaa !61
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %12, align 8, !tbaa !61
  %29 = call i32 @cuddCollectNodes(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = ptrtoint ptr %33 to i64
  store i64 %34, ptr %14, align 8, !tbaa !20
  store i64 0, ptr %15, align 8, !tbaa !20
  %35 = load ptr, ptr %12, align 8, !tbaa !61
  %36 = call ptr @st__init_gen(ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !59
  br label %37

37:                                               ; preds = %41, %5
  %38 = load ptr, ptr %13, align 8, !tbaa !59
  %39 = call i32 @st__gen(ptr noundef %38, ptr noundef %17, ptr noundef null)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load i64, ptr %14, align 8, !tbaa !20
  %43 = load ptr, ptr %17, align 8, !tbaa !14
  %44 = ptrtoint ptr %43 to i64
  %45 = xor i64 %42, %44
  %46 = load i64, ptr %15, align 8, !tbaa !20
  %47 = or i64 %46, %45
  store i64 %47, ptr %15, align 8, !tbaa !20
  br label %37, !llvm.loop !63

48:                                               ; preds = %37
  %49 = load ptr, ptr %13, align 8, !tbaa !59
  call void @st__free_gen(ptr noundef %49)
  store ptr null, ptr %13, align 8, !tbaa !59
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %64, %48
  %51 = load i32, ptr %11, align 4, !tbaa !12
  %52 = zext i32 %51 to i64
  %53 = icmp ult i64 %52, 64
  br i1 %53, label %54, label %67

54:                                               ; preds = %50
  %55 = load i32, ptr %11, align 4, !tbaa !12
  %56 = shl i32 1, %55
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  store i64 %58, ptr %16, align 8, !tbaa !20
  %59 = load i64, ptr %15, align 8, !tbaa !20
  %60 = load i64, ptr %16, align 8, !tbaa !20
  %61 = icmp sle i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  br label %67

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4, !tbaa !12
  %66 = add nsw i32 %65, 4
  store i32 %66, ptr %11, align 4, !tbaa !12
  br label %50, !llvm.loop !64

67:                                               ; preds = %62, %50
  %68 = load ptr, ptr %6, align 8, !tbaa !41
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = load i64, ptr %16, align 8, !tbaa !20
  %71 = load ptr, ptr %7, align 8, !tbaa !14
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %70, %75
  %77 = udiv i64 %76, 40
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.18, ptr noundef %69, i64 noundef %77, ptr noundef %78) #5
  %80 = load ptr, ptr %6, align 8, !tbaa !41
  %81 = load ptr, ptr %7, align 8, !tbaa !14
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 1
  %84 = trunc i64 %83 to i32
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, ptr @.str.20, ptr @.str.21
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.19, ptr noundef %86) #5
  %88 = load ptr, ptr %12, align 8, !tbaa !61
  %89 = call ptr @st__init_gen(ptr noundef %88)
  store ptr %89, ptr %13, align 8, !tbaa !59
  br label %90

90:                                               ; preds = %226, %223, %99, %67
  %91 = load ptr, ptr %13, align 8, !tbaa !59
  %92 = call i32 @st__gen(ptr noundef %91, ptr noundef %17, ptr noundef null)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %227

94:                                               ; preds = %90
  %95 = load ptr, ptr %17, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw %struct.DdNode, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !44
  %98 = icmp eq i32 %97, 2147483647
  br i1 %98, label %99, label %115

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8, !tbaa !41
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = load i64, ptr %16, align 8, !tbaa !20
  %103 = load ptr, ptr %17, align 8, !tbaa !14
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %102, %104
  %106 = udiv i64 %105, 40
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.22, ptr noundef %101, i64 noundef %106) #5
  %108 = load ptr, ptr %6, align 8, !tbaa !41
  %109 = load ptr, ptr %17, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.DdNode, ptr %109, i32 0, i32 3
  %111 = load double, ptr %110, align 8, !tbaa !45
  %112 = fcmp oeq double %111, 0.000000e+00
  %113 = select i1 %112, ptr @.str.20, ptr @.str.21
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.23, ptr noundef %113) #5
  br label %90, !llvm.loop !65

115:                                              ; preds = %94
  %116 = load ptr, ptr %17, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.DdNode, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds nuw %struct.DdChildren, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  store ptr %119, ptr %18, align 8, !tbaa !14
  %120 = load ptr, ptr %18, align 8, !tbaa !14
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, -2
  %123 = inttoptr i64 %122 to ptr
  store ptr %123, ptr %19, align 8, !tbaa !14
  %124 = load ptr, ptr %17, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw %struct.DdNode, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds nuw %struct.DdChildren, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !45
  store ptr %127, ptr %20, align 8, !tbaa !14
  %128 = load ptr, ptr %18, align 8, !tbaa !14
  %129 = load ptr, ptr %19, align 8, !tbaa !14
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %163

131:                                              ; preds = %115
  %132 = load ptr, ptr %6, align 8, !tbaa !41
  %133 = load ptr, ptr %10, align 8, !tbaa !39
  %134 = load ptr, ptr %17, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %struct.DdNode, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !44
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %133, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !3
  %140 = load ptr, ptr %9, align 8, !tbaa !3
  %141 = load i64, ptr %16, align 8, !tbaa !20
  %142 = load ptr, ptr %19, align 8, !tbaa !14
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %141, %143
  %145 = udiv i64 %144, 40
  %146 = load ptr, ptr %9, align 8, !tbaa !3
  %147 = load i64, ptr %16, align 8, !tbaa !20
  %148 = load ptr, ptr %20, align 8, !tbaa !14
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %147, %149
  %151 = udiv i64 %150, 40
  %152 = load ptr, ptr %9, align 8, !tbaa !3
  %153 = load i64, ptr %16, align 8, !tbaa !20
  %154 = load ptr, ptr %17, align 8, !tbaa !14
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %153, %155
  %157 = udiv i64 %156, 40
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.24, ptr noundef %139, ptr noundef %140, i64 noundef %145, ptr noundef %146, i64 noundef %151, ptr noundef %152, i64 noundef %157) #5
  %159 = load ptr, ptr %6, align 8, !tbaa !41
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.25) #5
  %161 = load ptr, ptr %6, align 8, !tbaa !41
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.26) #5
  br label %226

163:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %164 = load ptr, ptr %6, align 8, !tbaa !41
  %165 = load ptr, ptr %10, align 8, !tbaa !39
  %166 = load ptr, ptr %17, align 8, !tbaa !14
  %167 = getelementptr inbounds nuw %struct.DdNode, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8, !tbaa !44
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw ptr, ptr %165, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !3
  %172 = load ptr, ptr %9, align 8, !tbaa !3
  %173 = load i64, ptr %16, align 8, !tbaa !20
  %174 = load ptr, ptr %19, align 8, !tbaa !14
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %173, %175
  %177 = udiv i64 %176, 40
  %178 = load ptr, ptr %9, align 8, !tbaa !3
  %179 = load i64, ptr %16, align 8, !tbaa !20
  %180 = load ptr, ptr %20, align 8, !tbaa !14
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %179, %181
  %183 = udiv i64 %182, 40
  %184 = load ptr, ptr %9, align 8, !tbaa !3
  %185 = load i64, ptr %16, align 8, !tbaa !20
  %186 = load ptr, ptr %17, align 8, !tbaa !14
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %185, %187
  %189 = udiv i64 %188, 40
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.27, ptr noundef %171, ptr noundef %172, i64 noundef %177, ptr noundef %178, i64 noundef %183, ptr noundef %184, i64 noundef %189) #5
  %191 = load ptr, ptr %6, align 8, !tbaa !41
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.25) #5
  %193 = load ptr, ptr %6, align 8, !tbaa !41
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.26) #5
  %195 = load ptr, ptr %12, align 8, !tbaa !61
  %196 = load ptr, ptr %19, align 8, !tbaa !14
  %197 = call i32 @st__find(ptr noundef %195, ptr noundef %196, ptr noundef %21)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %163
  br label %200

200:                                              ; preds = %199, %163
  %201 = load ptr, ptr %21, align 8, !tbaa !43
  %202 = load i32, ptr %201, align 4, !tbaa !12
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  store i32 7, ptr %22, align 4
  br label %223, !llvm.loop !65

205:                                              ; preds = %200
  %206 = load ptr, ptr %21, align 8, !tbaa !43
  store i32 1, ptr %206, align 4, !tbaa !12
  %207 = load ptr, ptr %6, align 8, !tbaa !41
  %208 = load ptr, ptr %9, align 8, !tbaa !3
  %209 = load i64, ptr %16, align 8, !tbaa !20
  %210 = load ptr, ptr %19, align 8, !tbaa !14
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %209, %211
  %213 = udiv i64 %212, 40
  %214 = load ptr, ptr %9, align 8, !tbaa !3
  %215 = load i64, ptr %16, align 8, !tbaa !20
  %216 = load ptr, ptr %19, align 8, !tbaa !14
  %217 = ptrtoint ptr %216 to i64
  %218 = and i64 %215, %217
  %219 = udiv i64 %218, 40
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.28, ptr noundef %208, i64 noundef %213, ptr noundef %214, i64 noundef %219) #5
  %221 = load ptr, ptr %6, align 8, !tbaa !41
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str.29) #5
  store i32 0, ptr %22, align 4
  br label %223

223:                                              ; preds = %205, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  %224 = load i32, ptr %22, align 4
  switch i32 %224, label %230 [
    i32 0, label %225
    i32 7, label %90
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225, %131
  br label %90, !llvm.loop !65

227:                                              ; preds = %90
  %228 = load ptr, ptr %13, align 8, !tbaa !59
  call void @st__free_gen(ptr noundef %228)
  store ptr null, ptr %13, align 8, !tbaa !59
  %229 = load ptr, ptr %12, align 8, !tbaa !61
  call void @st__free_table(ptr noundef %229)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void

230:                                              ; preds = %223
  unreachable
}

declare i32 @fclose(ptr noundef) #4

declare ptr @st__init_table(ptr noundef, ptr noundef) #4

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #4

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #4

declare i32 @cuddCollectNodes(ptr noundef, ptr noundef) #4

declare ptr @st__init_gen(ptr noundef) #4

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) #4

declare void @st__free_gen(ptr noundef) #4

declare i32 @st__find(ptr noundef, ptr noundef, ptr noundef) #4

declare void @st__free_table(ptr noundef) #4

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
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !41
  store ptr %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %25 = load ptr, ptr @s_ddmin, align 8, !tbaa !8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 8, !tbaa !66
  %31 = call ptr @Cudd_Init(i32 noundef %30, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %31, ptr @s_ddmin, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %27, %6
  %33 = call i64 @Abc_Clock()
  store i64 %33, ptr %24, align 8, !tbaa !20
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load ptr, ptr @s_ddmin, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !14
  %37 = call ptr @Cudd_bddTransfer(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %23, align 8, !tbaa !14
  %38 = load ptr, ptr %23, align 8, !tbaa !14
  call void @Cudd_Ref(ptr noundef %38)
  %39 = load ptr, ptr %23, align 8, !tbaa !14
  %40 = call i32 @Cudd_DagSize(ptr noundef %39)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %40)
  %42 = load ptr, ptr @s_ddmin, align 8, !tbaa !8
  %43 = call i32 @Cudd_ReduceHeap(ptr noundef %42, i32 noundef 6, i32 noundef 1)
  %44 = load ptr, ptr %23, align 8, !tbaa !14
  %45 = call i32 @Cudd_DagSize(ptr noundef %44)
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %45)
  %47 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %47, ptr %14, align 8, !tbaa !61
  %48 = load ptr, ptr %23, align 8, !tbaa !14
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %14, align 8, !tbaa !61
  %53 = call i32 @cuddCollectNodes(ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %23, align 8, !tbaa !14
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = ptrtoint ptr %57 to i64
  store i64 %58, ptr %16, align 8, !tbaa !20
  store i64 0, ptr %17, align 8, !tbaa !20
  %59 = load ptr, ptr %14, align 8, !tbaa !61
  %60 = call ptr @st__init_gen(ptr noundef %59)
  store ptr %60, ptr %15, align 8, !tbaa !59
  br label %61

61:                                               ; preds = %65, %32
  %62 = load ptr, ptr %15, align 8, !tbaa !59
  %63 = call i32 @st__gen(ptr noundef %62, ptr noundef %19, ptr noundef null)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load i64, ptr %16, align 8, !tbaa !20
  %67 = load ptr, ptr %19, align 8, !tbaa !14
  %68 = ptrtoint ptr %67 to i64
  %69 = xor i64 %66, %68
  %70 = load i64, ptr %17, align 8, !tbaa !20
  %71 = or i64 %70, %69
  store i64 %71, ptr %17, align 8, !tbaa !20
  br label %61, !llvm.loop !67

72:                                               ; preds = %61
  %73 = load ptr, ptr %15, align 8, !tbaa !59
  call void @st__free_gen(ptr noundef %73)
  store ptr null, ptr %15, align 8, !tbaa !59
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %74

74:                                               ; preds = %88, %72
  %75 = load i32, ptr %13, align 4, !tbaa !12
  %76 = zext i32 %75 to i64
  %77 = icmp ult i64 %76, 64
  br i1 %77, label %78, label %91

78:                                               ; preds = %74
  %79 = load i32, ptr %13, align 4, !tbaa !12
  %80 = shl i32 1, %79
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  store i64 %82, ptr %18, align 8, !tbaa !20
  %83 = load i64, ptr %17, align 8, !tbaa !20
  %84 = load i64, ptr %18, align 8, !tbaa !20
  %85 = icmp sle i64 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  br label %91

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %13, align 4, !tbaa !12
  %90 = add nsw i32 %89, 4
  store i32 %90, ptr %13, align 4, !tbaa !12
  br label %74, !llvm.loop !68

91:                                               ; preds = %86, %74
  %92 = load ptr, ptr %8, align 8, !tbaa !41
  %93 = load ptr, ptr %11, align 8, !tbaa !3
  %94 = load i64, ptr %18, align 8, !tbaa !20
  %95 = load ptr, ptr %23, align 8, !tbaa !14
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %94, %99
  %101 = udiv i64 %100, 40
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.18, ptr noundef %93, i64 noundef %101, ptr noundef %102) #5
  %104 = load ptr, ptr %8, align 8, !tbaa !41
  %105 = load ptr, ptr %23, align 8, !tbaa !14
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, 1
  %108 = trunc i64 %107 to i32
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, ptr @.str.20, ptr @.str.21
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.19, ptr noundef %110) #5
  %112 = load ptr, ptr %14, align 8, !tbaa !61
  %113 = call ptr @st__init_gen(ptr noundef %112)
  store ptr %113, ptr %15, align 8, !tbaa !59
  br label %114

114:                                              ; preds = %235, %123, %91
  %115 = load ptr, ptr %15, align 8, !tbaa !59
  %116 = call i32 @st__gen(ptr noundef %115, ptr noundef %19, ptr noundef null)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %236

118:                                              ; preds = %114
  %119 = load ptr, ptr %19, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw %struct.DdNode, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !44
  %122 = icmp eq i32 %121, 2147483647
  br i1 %122, label %123, label %139

123:                                              ; preds = %118
  %124 = load ptr, ptr %8, align 8, !tbaa !41
  %125 = load ptr, ptr %11, align 8, !tbaa !3
  %126 = load i64, ptr %18, align 8, !tbaa !20
  %127 = load ptr, ptr %19, align 8, !tbaa !14
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %126, %128
  %130 = udiv i64 %129, 40
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.22, ptr noundef %125, i64 noundef %130) #5
  %132 = load ptr, ptr %8, align 8, !tbaa !41
  %133 = load ptr, ptr %19, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw %struct.DdNode, ptr %133, i32 0, i32 3
  %135 = load double, ptr %134, align 8, !tbaa !45
  %136 = fcmp oeq double %135, 0.000000e+00
  %137 = select i1 %136, ptr @.str.20, ptr @.str.21
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.23, ptr noundef %137) #5
  br label %114, !llvm.loop !69

139:                                              ; preds = %118
  %140 = load ptr, ptr %19, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw %struct.DdNode, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds nuw %struct.DdChildren, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !45
  store ptr %143, ptr %20, align 8, !tbaa !14
  %144 = load ptr, ptr %20, align 8, !tbaa !14
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, -2
  %147 = inttoptr i64 %146 to ptr
  store ptr %147, ptr %21, align 8, !tbaa !14
  %148 = load ptr, ptr %19, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw %struct.DdNode, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds nuw %struct.DdChildren, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !45
  store ptr %151, ptr %22, align 8, !tbaa !14
  %152 = load ptr, ptr %20, align 8, !tbaa !14
  %153 = load ptr, ptr %21, align 8, !tbaa !14
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %187

155:                                              ; preds = %139
  %156 = load ptr, ptr %8, align 8, !tbaa !41
  %157 = load ptr, ptr %12, align 8, !tbaa !39
  %158 = load ptr, ptr %19, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw %struct.DdNode, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !44
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw ptr, ptr %157, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !3
  %164 = load ptr, ptr %11, align 8, !tbaa !3
  %165 = load i64, ptr %18, align 8, !tbaa !20
  %166 = load ptr, ptr %21, align 8, !tbaa !14
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %165, %167
  %169 = udiv i64 %168, 40
  %170 = load ptr, ptr %11, align 8, !tbaa !3
  %171 = load i64, ptr %18, align 8, !tbaa !20
  %172 = load ptr, ptr %22, align 8, !tbaa !14
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %171, %173
  %175 = udiv i64 %174, 40
  %176 = load ptr, ptr %11, align 8, !tbaa !3
  %177 = load i64, ptr %18, align 8, !tbaa !20
  %178 = load ptr, ptr %19, align 8, !tbaa !14
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %177, %179
  %181 = udiv i64 %180, 40
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.24, ptr noundef %163, ptr noundef %164, i64 noundef %169, ptr noundef %170, i64 noundef %175, ptr noundef %176, i64 noundef %181) #5
  %183 = load ptr, ptr %8, align 8, !tbaa !41
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.25) #5
  %185 = load ptr, ptr %8, align 8, !tbaa !41
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.26) #5
  br label %235

187:                                              ; preds = %139
  %188 = load ptr, ptr %8, align 8, !tbaa !41
  %189 = load ptr, ptr %12, align 8, !tbaa !39
  %190 = load ptr, ptr %19, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw %struct.DdNode, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8, !tbaa !44
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw ptr, ptr %189, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !3
  %196 = load ptr, ptr %11, align 8, !tbaa !3
  %197 = load i64, ptr %18, align 8, !tbaa !20
  %198 = load ptr, ptr %21, align 8, !tbaa !14
  %199 = ptrtoint ptr %198 to i64
  %200 = and i64 %197, %199
  %201 = udiv i64 %200, 40
  %202 = load ptr, ptr %11, align 8, !tbaa !3
  %203 = load i64, ptr %18, align 8, !tbaa !20
  %204 = load ptr, ptr %22, align 8, !tbaa !14
  %205 = ptrtoint ptr %204 to i64
  %206 = and i64 %203, %205
  %207 = udiv i64 %206, 40
  %208 = load ptr, ptr %11, align 8, !tbaa !3
  %209 = load i64, ptr %18, align 8, !tbaa !20
  %210 = load ptr, ptr %19, align 8, !tbaa !14
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %209, %211
  %213 = udiv i64 %212, 40
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str.27, ptr noundef %195, ptr noundef %196, i64 noundef %201, ptr noundef %202, i64 noundef %207, ptr noundef %208, i64 noundef %213) #5
  %215 = load ptr, ptr %8, align 8, !tbaa !41
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.25) #5
  %217 = load ptr, ptr %8, align 8, !tbaa !41
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.26) #5
  %219 = load ptr, ptr %8, align 8, !tbaa !41
  %220 = load ptr, ptr %11, align 8, !tbaa !3
  %221 = load i64, ptr %18, align 8, !tbaa !20
  %222 = load ptr, ptr %21, align 8, !tbaa !14
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %221, %223
  %225 = udiv i64 %224, 40
  %226 = load ptr, ptr %11, align 8, !tbaa !3
  %227 = load i64, ptr %18, align 8, !tbaa !20
  %228 = load ptr, ptr %21, align 8, !tbaa !14
  %229 = ptrtoint ptr %228 to i64
  %230 = and i64 %227, %229
  %231 = udiv i64 %230, 40
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.28, ptr noundef %220, i64 noundef %225, ptr noundef %226, i64 noundef %231) #5
  %233 = load ptr, ptr %8, align 8, !tbaa !41
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.29) #5
  br label %235

235:                                              ; preds = %187, %155
  br label %114, !llvm.loop !69

236:                                              ; preds = %114
  %237 = load ptr, ptr %15, align 8, !tbaa !59
  call void @st__free_gen(ptr noundef %237)
  store ptr null, ptr %15, align 8, !tbaa !59
  %238 = load ptr, ptr %14, align 8, !tbaa !61
  call void @st__free_table(ptr noundef %238)
  %239 = load ptr, ptr @s_ddmin, align 8, !tbaa !8
  %240 = load ptr, ptr %23, align 8, !tbaa !14
  call void @Cudd_RecursiveDeref(ptr noundef %239, ptr noundef %240)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

declare ptr @Cudd_bddTransfer(ptr noundef, ptr noundef, ptr noundef) #4

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %16, ptr %11, align 8, !tbaa !61
  %17 = load ptr, ptr %11, align 8, !tbaa !61
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %66

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !14
  %24 = load ptr, ptr %11, align 8, !tbaa !61
  %25 = load ptr, ptr %9, align 8, !tbaa !43
  %26 = call ptr @cuddBddTransferPermuteRecur(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !14
  %27 = load ptr, ptr %10, align 8, !tbaa !14
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %20
  %30 = load ptr, ptr %10, align 8, !tbaa !14
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw %struct.DdNode, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !70
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !70
  br label %37

37:                                               ; preds = %29, %20
  %38 = load ptr, ptr %11, align 8, !tbaa !61
  %39 = call ptr @st__init_gen(ptr noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !59
  %40 = load ptr, ptr %12, align 8, !tbaa !59
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %66

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %48, %43
  %45 = load ptr, ptr %12, align 8, !tbaa !59
  %46 = call i32 @st__gen(ptr noundef %45, ptr noundef %13, ptr noundef %14)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !14
  call void @Cudd_RecursiveDeref(ptr noundef %49, ptr noundef %50)
  br label %44, !llvm.loop !71

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8, !tbaa !59
  call void @st__free_gen(ptr noundef %52)
  store ptr null, ptr %12, align 8, !tbaa !59
  %53 = load ptr, ptr %11, align 8, !tbaa !61
  call void @st__free_table(ptr noundef %53)
  store ptr null, ptr %11, align 8, !tbaa !61
  %54 = load ptr, ptr %10, align 8, !tbaa !14
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8, !tbaa !14
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw %struct.DdNode, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !70
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !70
  br label %64

64:                                               ; preds = %56, %51
  %65 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %65, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %77

66:                                               ; preds = %42, %19
  %67 = load ptr, ptr %11, align 8, !tbaa !61
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %11, align 8, !tbaa !61
  call void @st__free_table(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %66
  %72 = load ptr, ptr %12, align 8, !tbaa !59
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %12, align 8, !tbaa !59
  call void @st__free_gen(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %71
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %77

77:                                               ; preds = %76, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %78 = load ptr, ptr %5, align 8
  ret ptr %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #5
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !72
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !20
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !20
  %18 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #5
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

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
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !61
  store ptr %4, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !12
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  store ptr %25, ptr %18, align 8, !tbaa !14
  %26 = load ptr, ptr %9, align 8, !tbaa !14
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %21, align 4, !tbaa !12
  %30 = load ptr, ptr %9, align 8, !tbaa !14
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw %struct.DdNode, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !44
  %36 = icmp eq i32 %35, 2147483647
  br i1 %36, label %37, label %44

37:                                               ; preds = %5
  %38 = load ptr, ptr %18, align 8, !tbaa !14
  %39 = ptrtoint ptr %38 to i64
  %40 = load i32, ptr %21, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = xor i64 %39, %41
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %170

44:                                               ; preds = %5
  %45 = load ptr, ptr %9, align 8, !tbaa !14
  %46 = ptrtoint ptr %45 to i64
  %47 = load i32, ptr %21, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = xor i64 %46, %48
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %9, align 8, !tbaa !14
  %51 = load ptr, ptr %10, align 8, !tbaa !61
  %52 = load ptr, ptr %9, align 8, !tbaa !14
  %53 = call i32 @st__lookup(ptr noundef %51, ptr noundef %52, ptr noundef %17)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %44
  %56 = load ptr, ptr %17, align 8, !tbaa !14
  %57 = ptrtoint ptr %56 to i64
  %58 = load i32, ptr %21, align 4, !tbaa !12
  %59 = sext i32 %58 to i64
  %60 = xor i64 %57, %59
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %170

62:                                               ; preds = %44
  %63 = load ptr, ptr %11, align 8, !tbaa !43
  %64 = load ptr, ptr %9, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.DdNode, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !44
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !12
  store i32 %69, ptr %20, align 4, !tbaa !12
  %70 = load ptr, ptr %9, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.DdNode, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.DdChildren, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  store ptr %73, ptr %12, align 8, !tbaa !14
  %74 = load ptr, ptr %9, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.DdNode, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.DdChildren, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  store ptr %77, ptr %13, align 8, !tbaa !14
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = load ptr, ptr %12, align 8, !tbaa !14
  %81 = load ptr, ptr %10, align 8, !tbaa !61
  %82 = load ptr, ptr %11, align 8, !tbaa !43
  %83 = call ptr @cuddBddTransferPermuteRecur(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %14, align 8, !tbaa !14
  %84 = load ptr, ptr %14, align 8, !tbaa !14
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %62
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %170

87:                                               ; preds = %62
  %88 = load ptr, ptr %14, align 8, !tbaa !14
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw %struct.DdNode, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !70
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !70
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = load ptr, ptr %13, align 8, !tbaa !14
  %98 = load ptr, ptr %10, align 8, !tbaa !61
  %99 = load ptr, ptr %11, align 8, !tbaa !43
  %100 = call ptr @cuddBddTransferPermuteRecur(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %15, align 8, !tbaa !14
  %101 = load ptr, ptr %15, align 8, !tbaa !14
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %87
  %104 = load ptr, ptr %8, align 8, !tbaa !8
  %105 = load ptr, ptr %14, align 8, !tbaa !14
  call void @Cudd_RecursiveDeref(ptr noundef %104, ptr noundef %105)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %170

106:                                              ; preds = %87
  %107 = load ptr, ptr %15, align 8, !tbaa !14
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, -2
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw %struct.DdNode, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !70
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !70
  %114 = load ptr, ptr %18, align 8, !tbaa !14
  %115 = ptrtoint ptr %114 to i64
  %116 = xor i64 %115, 1
  %117 = inttoptr i64 %116 to ptr
  store ptr %117, ptr %19, align 8, !tbaa !14
  %118 = load ptr, ptr %8, align 8, !tbaa !8
  %119 = load i32, ptr %20, align 4, !tbaa !12
  %120 = load ptr, ptr %18, align 8, !tbaa !14
  %121 = load ptr, ptr %19, align 8, !tbaa !14
  %122 = call ptr @cuddUniqueInter(ptr noundef %118, i32 noundef %119, ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %16, align 8, !tbaa !14
  %123 = load ptr, ptr %16, align 8, !tbaa !14
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %130

125:                                              ; preds = %106
  %126 = load ptr, ptr %8, align 8, !tbaa !8
  %127 = load ptr, ptr %14, align 8, !tbaa !14
  call void @Cudd_RecursiveDeref(ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %8, align 8, !tbaa !8
  %129 = load ptr, ptr %15, align 8, !tbaa !14
  call void @Cudd_RecursiveDeref(ptr noundef %128, ptr noundef %129)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %170

130:                                              ; preds = %106
  %131 = load ptr, ptr %8, align 8, !tbaa !8
  %132 = load ptr, ptr %16, align 8, !tbaa !14
  %133 = load ptr, ptr %14, align 8, !tbaa !14
  %134 = load ptr, ptr %15, align 8, !tbaa !14
  %135 = call ptr @cuddBddIteRecur(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %17, align 8, !tbaa !14
  %136 = load ptr, ptr %17, align 8, !tbaa !14
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %143

138:                                              ; preds = %130
  %139 = load ptr, ptr %8, align 8, !tbaa !8
  %140 = load ptr, ptr %14, align 8, !tbaa !14
  call void @Cudd_RecursiveDeref(ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %8, align 8, !tbaa !8
  %142 = load ptr, ptr %15, align 8, !tbaa !14
  call void @Cudd_RecursiveDeref(ptr noundef %141, ptr noundef %142)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %170

143:                                              ; preds = %130
  %144 = load ptr, ptr %17, align 8, !tbaa !14
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, -2
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw %struct.DdNode, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !70
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !70
  %151 = load ptr, ptr %8, align 8, !tbaa !8
  %152 = load ptr, ptr %14, align 8, !tbaa !14
  call void @Cudd_RecursiveDeref(ptr noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %8, align 8, !tbaa !8
  %154 = load ptr, ptr %15, align 8, !tbaa !14
  call void @Cudd_RecursiveDeref(ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %10, align 8, !tbaa !61
  %156 = load ptr, ptr %9, align 8, !tbaa !14
  %157 = load ptr, ptr %17, align 8, !tbaa !14
  %158 = call i32 @st__add_direct(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  %159 = icmp eq i32 %158, -10000
  br i1 %159, label %160, label %163

160:                                              ; preds = %143
  %161 = load ptr, ptr %8, align 8, !tbaa !8
  %162 = load ptr, ptr %17, align 8, !tbaa !14
  call void @Cudd_RecursiveDeref(ptr noundef %161, ptr noundef %162)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %170

163:                                              ; preds = %143
  %164 = load ptr, ptr %17, align 8, !tbaa !14
  %165 = ptrtoint ptr %164 to i64
  %166 = load i32, ptr %21, align 4, !tbaa !12
  %167 = sext i32 %166 to i64
  %168 = xor i64 %165, %167
  %169 = inttoptr i64 %168 to ptr
  store ptr %169, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %170

170:                                              ; preds = %163, %160, %138, %125, %103, %86, %55, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %171 = load ptr, ptr %6, align 8
  ret ptr %171
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @st__add_direct(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = !{!26, !15, i64 40}
!26 = !{!"DdManager", !27, i64 0, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !28, i64 80, !28, i64 88, !13, i64 96, !13, i64 100, !29, i64 104, !29, i64 112, !29, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !30, i64 152, !30, i64 160, !31, i64 168, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !29, i64 256, !13, i64 264, !13, i64 268, !13, i64 272, !11, i64 280, !21, i64 288, !29, i64 296, !13, i64 304, !32, i64 312, !32, i64 320, !32, i64 328, !32, i64 336, !11, i64 344, !32, i64 352, !11, i64 360, !13, i64 368, !33, i64 376, !33, i64 384, !11, i64 392, !15, i64 400, !4, i64 408, !11, i64 416, !13, i64 424, !13, i64 428, !13, i64 432, !29, i64 440, !13, i64 448, !13, i64 452, !13, i64 456, !13, i64 460, !29, i64 464, !29, i64 472, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !34, i64 520, !34, i64 528, !13, i64 536, !13, i64 540, !13, i64 544, !13, i64 548, !13, i64 552, !13, i64 556, !35, i64 560, !4, i64 568, !36, i64 576, !36, i64 584, !36, i64 592, !36, i64 600, !37, i64 608, !37, i64 616, !13, i64 624, !21, i64 632, !21, i64 640, !21, i64 648, !13, i64 656, !21, i64 664, !21, i64 672, !29, i64 680, !29, i64 688, !29, i64 696, !29, i64 704, !29, i64 712, !29, i64 720, !13, i64 728, !15, i64 736, !15, i64 744, !21, i64 752}
!27 = !{!"DdNode", !13, i64 0, !13, i64 4, !15, i64 8, !6, i64 16, !21, i64 32}
!28 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!29 = !{!"double", !6, i64 0}
!30 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!31 = !{!"DdSubtable", !11, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!"p1 long", !5, i64 0}
!34 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!35 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!36 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!37 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!38 = distinct !{!38, !17}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 omnipotent char", !5, i64 0}
!41 = !{!37, !37, i64 0}
!42 = distinct !{!42, !17}
!43 = !{!32, !32, i64 0}
!44 = !{!27, !13, i64 0}
!45 = !{!6, !6, i64 0}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 _ZTS9DdManager", !5, i64 0}
!51 = !{!26, !32, i64 328}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = !{!26, !13, i64 448}
!58 = distinct !{!58, !17}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS13st__generator", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS9st__table", !5, i64 0}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = !{!26, !13, i64 136}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = !{!27, !13, i64 4}
!71 = distinct !{!71, !17}
!72 = !{!73, !21, i64 0}
!73 = !{!"timespec", !21, i64 0, !21, i64 8}
!74 = !{!73, !21, i64 8}
