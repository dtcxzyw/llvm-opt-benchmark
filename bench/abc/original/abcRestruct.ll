target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cut_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_ManRst_t_ = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon.2, i64 }
%union.anon.2 = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Cut_CutStruct_t_ = type { i32, i32, i32, i32, ptr, [0 x i32] }
%struct.Dec_Graph_t_ = type { i32, i32, i32, i32, ptr, %struct.Dec_Edge_t_ }
%struct.Dec_Edge_t_ = type { i32 }
%struct.Dec_Node_t_ = type { %struct.Dec_Edge_t_, %struct.Dec_Edge_t_, %union.anon.1, i32 }
%union.anon.1 = type { ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [48 x i8] c"Abc_NtkRefactor: The network check has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@__const.Abc_NodeEvaluateDsd_rec.eQuit = private unnamed_addr constant { i8, i8, i8, i8 } { i8 -84, i8 15, i8 0, i8 0 }, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Node %6s : \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Cone = %2d. \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"BDD = %2d. \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"FF = %2d. \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"MFFC = %2d. \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Add = %2d. \00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"GAIN = %2d. \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@Abc_NtkStartCutManForRestruct.Params = internal global %struct.Cut_ParamsStruct_t_ zeroinitializer, align 4
@Abc_NtkStartCutManForRestruct.pParams = internal global ptr @Abc_NtkStartCutManForRestruct.Params, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"Refactoring statistics:\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Nodes considered   = %8d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Cuts considered    = %8d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Cuts explored      = %8d.\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Nodes restructured = %8d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Calculated gain    = %8d.\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Cuts       \00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Resynthesis\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"    BDD    \00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"    DSD    \00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"    Eval   \00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"AIG update \00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"TOTAL      \00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"-----------------------------------\0A\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"Node %6d : Factor-cuts = %5d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRestructure(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %25 = call i64 @Abc_Clock()
  store i64 %25, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 1, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 30
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = call i32 @Abc_AigCleanup(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Abc_NtkCleanCopy(ptr noundef %30)
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Abc_NtkStartReverseLevels(ptr noundef %34, i32 noundef 0)
  br label %35

35:                                               ; preds = %33, %5
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = call ptr @Abc_NtkManRstStart(i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !28
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %13, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !30
  %44 = call i64 @Abc_Clock()
  store i64 %44, ptr %18, align 8, !tbaa !10
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = load i32, ptr %20, align 4, !tbaa !8
  %48 = call ptr @Abc_NtkStartCutManForRestruct(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store ptr %48, ptr %14, align 8, !tbaa !34
  %49 = call i64 @Abc_Clock()
  %50 = load i64, ptr %18, align 8, !tbaa !10
  %51 = sub nsw i64 %49, %50
  %52 = load ptr, ptr %13, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %52, i32 0, i32 22
  %54 = load i32, ptr %53, align 8, !tbaa !36
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %55, %51
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %53, align 8, !tbaa !36
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = call i32 @Abc_NtkObjNumMax(ptr noundef %58)
  store i32 %59, ptr %23, align 4, !tbaa !8
  %60 = load ptr, ptr @stdout, align 8, !tbaa !37
  %61 = load i32, ptr %23, align 4, !tbaa !8
  %62 = call ptr @Extra_ProgressBarStart(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %12, align 8, !tbaa !39
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %162, %35
  %64 = load i32, ptr %22, align 4, !tbaa !8
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = call i32 @Vec_PtrSize(ptr noundef %67)
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = load i32, ptr %22, align 4, !tbaa !8
  %73 = call ptr @Abc_NtkObj(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %17, align 8, !tbaa !42
  br label %74

74:                                               ; preds = %70, %63
  %75 = phi i1 [ false, %63 ], [ true, %70 ]
  br i1 %75, label %76, label %165

76:                                               ; preds = %74
  %77 = load ptr, ptr %17, align 8, !tbaa !42
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %17, align 8, !tbaa !42
  %81 = call i32 @Abc_ObjIsNode(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79, %76
  br label %161

84:                                               ; preds = %79
  %85 = load ptr, ptr %12, align 8, !tbaa !39
  %86 = load i32, ptr %22, align 4, !tbaa !8
  call void @Extra_ProgressBarUpdate(ptr noundef %85, i32 noundef %86, ptr noundef null)
  %87 = load ptr, ptr %17, align 8, !tbaa !42
  %88 = call i32 @Abc_NodeIsPersistant(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  br label %162

91:                                               ; preds = %84
  %92 = load ptr, ptr %17, align 8, !tbaa !42
  %93 = call i32 @Abc_ObjFanoutNum(ptr noundef %92)
  %94 = icmp sgt i32 %93, 1000
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %162

96:                                               ; preds = %91
  %97 = load i32, ptr %22, align 4, !tbaa !8
  %98 = load i32, ptr %23, align 4, !tbaa !8
  %99 = icmp sge i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %165

101:                                              ; preds = %96
  %102 = call i64 @Abc_Clock()
  store i64 %102, ptr %18, align 8, !tbaa !10
  %103 = load ptr, ptr %14, align 8, !tbaa !34
  %104 = load ptr, ptr %17, align 8, !tbaa !42
  %105 = load i32, ptr %20, align 4, !tbaa !8
  %106 = call ptr @Abc_NodeGetCutsRecursive(ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 0)
  store ptr %106, ptr %15, align 8, !tbaa !44
  %107 = call i64 @Abc_Clock()
  %108 = load i64, ptr %18, align 8, !tbaa !10
  %109 = sub nsw i64 %107, %108
  %110 = load ptr, ptr %13, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %110, i32 0, i32 22
  %112 = load i32, ptr %111, align 8, !tbaa !36
  %113 = sext i32 %112 to i64
  %114 = add nsw i64 %113, %109
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %111, align 8, !tbaa !36
  %116 = call i64 @Abc_Clock()
  store i64 %116, ptr %18, align 8, !tbaa !10
  %117 = load i32, ptr %21, align 4, !tbaa !8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %101
  %120 = load ptr, ptr %13, align 8, !tbaa !28
  %121 = load ptr, ptr %17, align 8, !tbaa !42
  %122 = load ptr, ptr %15, align 8, !tbaa !44
  %123 = call ptr @Abc_NodeResubstitute(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %16, align 8, !tbaa !46
  br label %129

124:                                              ; preds = %101
  %125 = load ptr, ptr %13, align 8, !tbaa !28
  %126 = load ptr, ptr %17, align 8, !tbaa !42
  %127 = load ptr, ptr %15, align 8, !tbaa !44
  %128 = call ptr @Abc_NodeRestructure(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %16, align 8, !tbaa !46
  br label %129

129:                                              ; preds = %124, %119
  %130 = call i64 @Abc_Clock()
  %131 = load i64, ptr %18, align 8, !tbaa !10
  %132 = sub nsw i64 %130, %131
  %133 = load ptr, ptr %13, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %133, i32 0, i32 26
  %135 = load i32, ptr %134, align 8, !tbaa !48
  %136 = sext i32 %135 to i64
  %137 = add nsw i64 %136, %132
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %134, align 8, !tbaa !48
  %139 = load ptr, ptr %16, align 8, !tbaa !46
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %129
  br label %162

142:                                              ; preds = %129
  %143 = call i64 @Abc_Clock()
  store i64 %143, ptr %18, align 8, !tbaa !10
  %144 = load ptr, ptr %17, align 8, !tbaa !42
  %145 = load ptr, ptr %16, align 8, !tbaa !46
  %146 = load i32, ptr %9, align 4, !tbaa !8
  %147 = load ptr, ptr %13, align 8, !tbaa !28
  %148 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %147, i32 0, i32 16
  %149 = load i32, ptr %148, align 8, !tbaa !49
  %150 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %149)
  %151 = call i64 @Abc_Clock()
  %152 = load i64, ptr %18, align 8, !tbaa !10
  %153 = sub nsw i64 %151, %152
  %154 = load ptr, ptr %13, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %154, i32 0, i32 27
  %156 = load i32, ptr %155, align 4, !tbaa !50
  %157 = sext i32 %156 to i64
  %158 = add nsw i64 %157, %153
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %155, align 4, !tbaa !50
  %160 = load ptr, ptr %16, align 8, !tbaa !46
  call void @Dec_GraphFree(ptr noundef %160)
  br label %161

161:                                              ; preds = %142, %83
  br label %162

162:                                              ; preds = %161, %141, %95, %90
  %163 = load i32, ptr %22, align 4, !tbaa !8
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %22, align 4, !tbaa !8
  br label %63, !llvm.loop !51

165:                                              ; preds = %100, %74
  %166 = load ptr, ptr %12, align 8, !tbaa !39
  call void @Extra_ProgressBarStop(ptr noundef %166)
  %167 = call i64 @Abc_Clock()
  %168 = load i64, ptr %19, align 8, !tbaa !10
  %169 = sub nsw i64 %167, %168
  %170 = trunc i64 %169 to i32
  %171 = load ptr, ptr %13, align 8, !tbaa !28
  %172 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %171, i32 0, i32 28
  store i32 %170, ptr %172, align 8, !tbaa !53
  %173 = load ptr, ptr %13, align 8, !tbaa !28
  call void @Abc_NtkManRstPrintStats(ptr noundef %173)
  %174 = load ptr, ptr %14, align 8, !tbaa !34
  call void @Cut_ManStop(ptr noundef %174)
  %175 = load ptr, ptr %13, align 8, !tbaa !28
  call void @Abc_NtkManRstStop(ptr noundef %175)
  %176 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Abc_NtkReassignIds(ptr noundef %176)
  %177 = load i32, ptr %9, align 4, !tbaa !8
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %165
  %180 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Abc_NtkStopReverseLevels(ptr noundef %180)
  br label %184

181:                                              ; preds = %165
  %182 = load ptr, ptr %7, align 8, !tbaa !3
  %183 = call i32 @Abc_NtkLevel(ptr noundef %182)
  br label %184

184:                                              ; preds = %181, %179
  %185 = load ptr, ptr %7, align 8, !tbaa !3
  %186 = call i32 @Abc_NtkCheck(ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %191

190:                                              ; preds = %184
  store i32 1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %191

191:                                              ; preds = %190, %188
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %192 = load i32, ptr %6, align 4
  ret i32 %192
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Abc_AigCleanup(ptr noundef) #2

declare void @Abc_NtkCleanCopy(ptr noundef) #2

declare void @Abc_NtkStartReverseLevels(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkManRstStart(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = call noalias ptr @malloc(i64 noundef 168) #12
  store ptr %11, ptr %9, align 8, !tbaa !28
  %12 = load ptr, ptr %9, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 168, i1 false)
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 8, !tbaa !54
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 4, !tbaa !55
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 8, !tbaa !56
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 4, !tbaa !57
  %25 = load ptr, ptr %9, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !54
  %28 = call ptr @Cudd_Init(i32 noundef %27, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  %29 = load ptr, ptr %9, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %29, i32 0, i32 5
  store ptr %28, ptr %30, align 8, !tbaa !58
  %31 = load ptr, ptr %9, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = call i32 @Cudd_zddVarsFromBddVars(ptr noundef %33, i32 noundef 2)
  %35 = load ptr, ptr %9, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = load ptr, ptr %9, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw %struct.DdManager, ptr %40, i32 0, i32 15
  %42 = load i32, ptr %41, align 8, !tbaa !59
  %43 = call ptr @Dsd_ManagerStart(ptr noundef %37, i32 noundef %42, i32 noundef 0)
  %44 = load ptr, ptr %9, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8, !tbaa !71
  %46 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %47 = load ptr, ptr %9, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %47, i32 0, i32 7
  store ptr %46, ptr %48, align 8, !tbaa !72
  %49 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %50 = load ptr, ptr %9, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8, !tbaa !73
  %52 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %53 = load ptr, ptr %9, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %53, i32 0, i32 9
  store ptr %52, ptr %54, align 8, !tbaa !74
  %55 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %56 = load ptr, ptr %9, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %56, i32 0, i32 10
  store ptr %55, ptr %57, align 8, !tbaa !75
  %58 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %59 = load ptr, ptr %9, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %59, i32 0, i32 11
  store ptr %58, ptr %60, align 8, !tbaa !76
  %61 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %62 = load ptr, ptr %9, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %62, i32 0, i32 13
  store ptr %61, ptr %63, align 8, !tbaa !77
  %64 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %65 = load ptr, ptr %9, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %65, i32 0, i32 14
  store ptr %64, ptr %66, align 8, !tbaa !78
  %67 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %68 = load ptr, ptr %9, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %68, i32 0, i32 15
  store ptr %67, ptr %69, align 8, !tbaa !79
  %70 = call ptr @Vec_IntAlloc(i32 noundef 20)
  %71 = load ptr, ptr %9, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %71, i32 0, i32 12
  store ptr %70, ptr %72, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %87, %4
  %74 = load i32, ptr %10, align 4, !tbaa !8
  %75 = icmp slt i32 %74, 20
  br i1 %75, label %76, label %90

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8, !tbaa !80
  %80 = call i32 @rand() #11
  %81 = shl i32 %80, 24
  %82 = call i32 @rand() #11
  %83 = shl i32 %82, 12
  %84 = xor i32 %81, %83
  %85 = call i32 @rand() #11
  %86 = xor i32 %84, %85
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %86)
  br label %87

87:                                               ; preds = %76
  %88 = load i32, ptr %10, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4, !tbaa !8
  br label %73, !llvm.loop !81

90:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %91 = load ptr, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkStartCutManForRestruct(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr @Abc_NtkStartCutManForRestruct.pParams, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 80, i1 false)
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr @Abc_NtkStartCutManForRestruct.pParams, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4, !tbaa !84
  %14 = load ptr, ptr @Abc_NtkStartCutManForRestruct.pParams, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %14, i32 0, i32 1
  store i32 250, ptr %15, align 4, !tbaa !86
  %16 = load ptr, ptr @Abc_NtkStartCutManForRestruct.pParams, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %16, i32 0, i32 5
  store i32 0, ptr %17, align 4, !tbaa !87
  %18 = load ptr, ptr @Abc_NtkStartCutManForRestruct.pParams, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %18, i32 0, i32 6
  store i32 1, ptr %19, align 4, !tbaa !88
  %20 = load ptr, ptr @Abc_NtkStartCutManForRestruct.pParams, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %20, i32 0, i32 7
  store i32 0, ptr %21, align 4, !tbaa !89
  %22 = load ptr, ptr @Abc_NtkStartCutManForRestruct.pParams, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %22, i32 0, i32 8
  store i32 0, ptr %23, align 4, !tbaa !90
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = load ptr, ptr @Abc_NtkStartCutManForRestruct.pParams, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %25, i32 0, i32 9
  store i32 %24, ptr %26, align 4, !tbaa !91
  %27 = load ptr, ptr @Abc_NtkStartCutManForRestruct.pParams, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %27, i32 0, i32 10
  store i32 0, ptr %28, align 4, !tbaa !92
  %29 = load ptr, ptr @Abc_NtkStartCutManForRestruct.pParams, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %29, i32 0, i32 19
  store i32 0, ptr %30, align 4, !tbaa !93
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call i32 @Abc_NtkObjNumMax(ptr noundef %31)
  %33 = load ptr, ptr @Abc_NtkStartCutManForRestruct.pParams, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 4, !tbaa !94
  %35 = load ptr, ptr @Abc_NtkStartCutManForRestruct.pParams, align 8, !tbaa !82
  %36 = call ptr @Cut_ManStart(ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !34
  %37 = load ptr, ptr @Abc_NtkStartCutManForRestruct.pParams, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 4, !tbaa !90
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %3
  %42 = load ptr, ptr %7, align 8, !tbaa !34
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = call ptr @Abc_NtkFanoutCounts(ptr noundef %43)
  call void @Cut_ManSetFanoutCounts(ptr noundef %42, ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %67, %45
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = call i32 @Abc_NtkCiNum(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = call ptr @Abc_NtkCi(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %8, align 8, !tbaa !42
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %70

57:                                               ; preds = %55
  %58 = load ptr, ptr %8, align 8, !tbaa !42
  %59 = call i32 @Abc_ObjFanoutNum(ptr noundef %58)
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8, !tbaa !34
  %63 = load ptr, ptr %8, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !95
  call void @Cut_NodeSetTriv(ptr noundef %62, i32 noundef %65)
  br label %66

66:                                               ; preds = %61, %57
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !8
  br label %46, !llvm.loop !97

70:                                               ; preds = %55
  %71 = load ptr, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !99
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !101
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsPersistant(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 9
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !102
  ret i32 %6
}

declare ptr @Abc_NodeGetCutsRecursive(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NodeResubstitute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %11, i32 0, i32 19
  %13 = load i32, ptr %12, align 4, !tbaa !103
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !103
  store i32 0, ptr %10, align 4, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %15, ptr %9, align 8, !tbaa !44
  br label %16

16:                                               ; preds = %27, %3
  %17 = load ptr, ptr %9, align 8, !tbaa !44
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8, !tbaa !44
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 28
  %23 = icmp sgt i32 %22, 3
  %24 = zext i1 %23 to i32
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %10, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !104
  store ptr %30, ptr %9, align 8, !tbaa !44
  br label %16, !llvm.loop !106

31:                                               ; preds = %16
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %33 = load ptr, ptr %5, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !95
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %38, ptr %9, align 8, !tbaa !44
  br label %39

39:                                               ; preds = %75, %31
  %40 = load ptr, ptr %9, align 8, !tbaa !44
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %79

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !44
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 28
  %46 = icmp slt i32 %45, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %75

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !28
  %50 = load ptr, ptr %5, align 8, !tbaa !42
  %51 = load ptr, ptr %9, align 8, !tbaa !44
  %52 = call ptr @Abc_NodeResubEval(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !46
  %53 = load ptr, ptr %7, align 8, !tbaa !46
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %75

56:                                               ; preds = %48
  %57 = load ptr, ptr %8, align 8, !tbaa !46
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8, !tbaa !46
  %61 = call i32 @Dec_GraphNodeNum(ptr noundef %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !46
  %63 = call i32 @Dec_GraphNodeNum(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %59, %56
  %66 = load ptr, ptr %8, align 8, !tbaa !46
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8, !tbaa !46
  call void @Dec_GraphFree(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %65
  %71 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %71, ptr %8, align 8, !tbaa !46
  br label %74

72:                                               ; preds = %59
  %73 = load ptr, ptr %7, align 8, !tbaa !46
  call void @Dec_GraphFree(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %70
  br label %75

75:                                               ; preds = %74, %55, %47
  %76 = load ptr, ptr %9, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !104
  store ptr %78, ptr %9, align 8, !tbaa !44
  br label %39, !llvm.loop !107

79:                                               ; preds = %39
  %80 = load ptr, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NodeRestructure(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %11, i32 0, i32 19
  %13 = load i32, ptr %12, align 4, !tbaa !103
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !103
  %15 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %15, ptr %9, align 8, !tbaa !44
  br label %16

16:                                               ; preds = %34, %3
  %17 = load ptr, ptr %9, align 8, !tbaa !44
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8, !tbaa !44
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 28
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  %27 = load ptr, ptr %6, align 8, !tbaa !42
  %28 = load ptr, ptr %9, align 8, !tbaa !44
  %29 = call ptr @Abc_NodeRestructureCut(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !46
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %39

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %24
  %35 = load ptr, ptr %9, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !104
  store ptr %37, ptr %9, align 8, !tbaa !44
  br label %16, !llvm.loop !108

38:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

declare i32 @Dec_GraphUpdateNetwork(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dec_GraphFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !109
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !46
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !46
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !46
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Extra_ProgressBarStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkManRstPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %4, i32 0, i32 19
  %6 = load i32, ptr %5, align 4, !tbaa !103
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 4, !tbaa !113
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8, !tbaa !114
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %16, i32 0, i32 20
  %18 = load i32, ptr %17, align 8, !tbaa !115
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %20, i32 0, i32 21
  %22 = load i32, ptr %21, align 4, !tbaa !116
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %22)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.17)
  %24 = load ptr, ptr %2, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %24, i32 0, i32 22
  %26 = load i32, ptr %25, align 8, !tbaa !36
  %27 = sitofp i32 %26 to double
  %28 = fmul double 1.000000e+00, %27
  %29 = fdiv double %28, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %29)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.19)
  %30 = load ptr, ptr %2, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %30, i32 0, i32 26
  %32 = load i32, ptr %31, align 8, !tbaa !48
  %33 = sitofp i32 %32 to double
  %34 = fmul double 1.000000e+00, %33
  %35 = fdiv double %34, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %35)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.20)
  %36 = load ptr, ptr %2, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %36, i32 0, i32 23
  %38 = load i32, ptr %37, align 4, !tbaa !117
  %39 = sitofp i32 %38 to double
  %40 = fmul double 1.000000e+00, %39
  %41 = fdiv double %40, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %41)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.21)
  %42 = load ptr, ptr %2, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %42, i32 0, i32 24
  %44 = load i32, ptr %43, align 8, !tbaa !118
  %45 = sitofp i32 %44 to double
  %46 = fmul double 1.000000e+00, %45
  %47 = fdiv double %46, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %47)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.22)
  %48 = load ptr, ptr %2, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %48, i32 0, i32 25
  %50 = load i32, ptr %49, align 4, !tbaa !119
  %51 = sitofp i32 %50 to double
  %52 = fmul double 1.000000e+00, %51
  %53 = fdiv double %52, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %53)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.23)
  %54 = load ptr, ptr %2, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %54, i32 0, i32 27
  %56 = load i32, ptr %55, align 4, !tbaa !50
  %57 = sitofp i32 %56 to double
  %58 = fmul double 1.000000e+00, %57
  %59 = fdiv double %58, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %59)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.24)
  %60 = load ptr, ptr %2, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %60, i32 0, i32 28
  %62 = load i32, ptr %61, align 8, !tbaa !53
  %63 = sitofp i32 %62 to double
  %64 = fmul double 1.000000e+00, %63
  %65 = fdiv double %64, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %65)
  ret void
}

declare void @Cut_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkManRstStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  call void @Dsd_ManagerStop(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  call void @Extra_StopManager(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  call void @Vec_PtrFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  call void @Vec_PtrFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  call void @Vec_PtrFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  call void @Vec_PtrFree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  call void @Vec_IntFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  call void @Vec_IntFree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  call void @Vec_IntFree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  call void @Vec_IntFree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  call void @Vec_IntFree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !28
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8, !tbaa !28
  call void @free(ptr noundef %39) #11
  store ptr null, ptr %2, align 8, !tbaa !28
  br label %41

40:                                               ; preds = %1
  br label %41

41:                                               ; preds = %40, %38
  ret void
}

declare void @Abc_NtkReassignIds(ptr noundef) #2

declare void @Abc_NtkStopReverseLevels(ptr noundef) #2

declare i32 @Abc_NtkLevel(ptr noundef) #2

declare i32 @Abc_NtkCheck(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Abc_RestructNodeDivisors(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  call void @Vec_PtrClear(ptr noundef %13)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %39, %3
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !42
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i1 [ false, %14 ], [ true, %21 ]
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, -65
  %38 = or i32 %37, 64
  store i32 %38, ptr %35, align 4
  br label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !8
  br label %14, !llvm.loop !120

42:                                               ; preds = %27
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %113, %42
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = load ptr, ptr %4, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !74
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = call ptr @Vec_PtrEntry(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %7, align 8, !tbaa !42
  br label %56

56:                                               ; preds = %50, %43
  %57 = phi i1 [ false, %43 ], [ true, %50 ]
  br i1 %57, label %58, label %116

58:                                               ; preds = %56
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %109, %58
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = load ptr, ptr %7, align 8, !tbaa !42
  %62 = call i32 @Abc_ObjFanoutNum(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !42
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = call ptr @Abc_ObjFanout(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %8, align 8, !tbaa !42
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %69, label %70, label %112

70:                                               ; preds = %68
  %71 = load ptr, ptr %8, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 6
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %8, align 8, !tbaa !42
  %79 = call i32 @Abc_ObjIsPo(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77, %70
  br label %109

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8, !tbaa !42
  %84 = call ptr @Abc_ObjFanin0(ptr noundef %83)
  %85 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 6
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %108

90:                                               ; preds = %82
  %91 = load ptr, ptr %8, align 8, !tbaa !42
  %92 = call ptr @Abc_ObjFanin1(ptr noundef %91)
  %93 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 6
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %90
  %99 = load ptr, ptr %4, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8, !tbaa !74
  %102 = load ptr, ptr %8, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %8, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, -65
  %107 = or i32 %106, 64
  store i32 %107, ptr %104, align 4
  br label %108

108:                                              ; preds = %98, %90, %82
  br label %109

109:                                              ; preds = %108, %81
  %110 = load i32, ptr %10, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4, !tbaa !8
  br label %59, !llvm.loop !121

112:                                              ; preds = %68
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %9, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %9, align 4, !tbaa !8
  br label %43, !llvm.loop !122

116:                                              ; preds = %56
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %138, %116
  %118 = load i32, ptr %9, align 4, !tbaa !8
  %119 = load ptr, ptr %4, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %119, i32 0, i32 9
  %121 = load ptr, ptr %120, align 8, !tbaa !74
  %122 = call i32 @Vec_PtrSize(ptr noundef %121)
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %117
  %125 = load ptr, ptr %4, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8, !tbaa !74
  %128 = load i32, ptr %9, align 4, !tbaa !8
  %129 = call ptr @Vec_PtrEntry(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %7, align 8, !tbaa !42
  br label %130

130:                                              ; preds = %124, %117
  %131 = phi i1 [ false, %117 ], [ true, %124 ]
  br i1 %131, label %132, label %141

132:                                              ; preds = %130
  %133 = load ptr, ptr %7, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, -65
  %137 = or i32 %136, 0
  store i32 %137, ptr %134, align 4
  br label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %9, align 4, !tbaa !8
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %9, align 4, !tbaa !8
  br label %117, !llvm.loop !123

141:                                              ; preds = %130
  %142 = load ptr, ptr %4, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %142, i32 0, i32 9
  %144 = load ptr, ptr %143, align 8, !tbaa !74
  %145 = call i32 @Vec_PtrSize(ptr noundef %144)
  %146 = load i32, ptr %6, align 4, !tbaa !8
  %147 = sub nsw i32 %145, %146
  %148 = load ptr, ptr %4, align 8, !tbaa !28
  %149 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8, !tbaa !73
  %151 = call i32 @Vec_PtrSize(ptr noundef %150)
  %152 = sub nsw i32 %147, %151
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %152)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !99
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !99
  %8 = load ptr, ptr %3, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !126
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !126
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !98
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !98
  %21 = load ptr, ptr %3, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !126
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !125
  %28 = load ptr, ptr %3, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !124
  %31 = load ptr, ptr %3, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !99
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !99
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !125
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !125
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsPo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = load ptr, ptr %2, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = load ptr, ptr %2, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeEdgeDsdPermute(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.Dec_Edge_t_, align 4
  %10 = alloca %struct.Dec_Edge_t_, align 4
  %11 = alloca %struct.Dec_Edge_t_, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.Dec_Edge_t_, align 4
  %21 = alloca %struct.Dec_Edge_t_, align 4
  %22 = alloca %struct.Dec_Edge_t_, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !130
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %23 = load ptr, ptr %7, align 8, !tbaa !130
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = sub nsw i32 %24, 2
  store i32 %25, ptr %17, align 4, !tbaa !8
  %26 = load i32, ptr %16, align 4, !tbaa !8
  %27 = load i32, ptr %17, align 4, !tbaa !8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 1, ptr %19, align 4
  br label %205

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %31 = load ptr, ptr %7, align 8, !tbaa !130
  %32 = load i32, ptr %17, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  %34 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %33)
  %35 = call i32 @Dec_IntToEdge(i32 noundef %34)
  %36 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %20, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %37 = load ptr, ptr %7, align 8, !tbaa !130
  %38 = load i32, ptr %17, align 4, !tbaa !8
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  %40 = call i32 @Dec_IntToEdge(i32 noundef %39)
  %41 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %21, i32 0, i32 0
  store i32 %40, ptr %41, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %42 = load ptr, ptr %5, align 8, !tbaa !46
  %43 = load i32, ptr %9, align 4
  %44 = lshr i32 %43, 1
  %45 = and i32 %44, 1073741823
  %46 = call ptr @Dec_GraphNode(ptr noundef %42, i32 noundef %45)
  %47 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !132
  store ptr %48, ptr %12, align 8, !tbaa !42
  %49 = load ptr, ptr %5, align 8, !tbaa !46
  %50 = load i32, ptr %10, align 4
  %51 = lshr i32 %50, 1
  %52 = and i32 %51, 1073741823
  %53 = call ptr @Dec_GraphNode(ptr noundef %49, i32 noundef %52)
  %54 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !132
  store ptr %55, ptr %13, align 8, !tbaa !42
  %56 = load ptr, ptr %12, align 8, !tbaa !42
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %30
  br label %64

59:                                               ; preds = %30
  %60 = load ptr, ptr %12, align 8, !tbaa !42
  %61 = load i32, ptr %9, align 4
  %62 = and i32 %61, 1
  %63 = call ptr @Abc_ObjNotCond(ptr noundef %60, i32 noundef %62)
  br label %64

64:                                               ; preds = %59, %58
  %65 = phi ptr [ null, %58 ], [ %63, %59 ]
  store ptr %65, ptr %12, align 8, !tbaa !42
  %66 = load ptr, ptr %13, align 8, !tbaa !42
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %74

69:                                               ; preds = %64
  %70 = load ptr, ptr %13, align 8, !tbaa !42
  %71 = load i32, ptr %10, align 4
  %72 = and i32 %71, 1
  %73 = call ptr @Abc_ObjNotCond(ptr noundef %70, i32 noundef %72)
  br label %74

74:                                               ; preds = %69, %68
  %75 = phi ptr [ null, %68 ], [ %73, %69 ]
  store ptr %75, ptr %13, align 8, !tbaa !42
  %76 = load ptr, ptr %12, align 8, !tbaa !42
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 1, ptr %19, align 4
  br label %205

79:                                               ; preds = %74
  %80 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %80, ptr %18, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %201, %79
  %82 = load i32, ptr %18, align 4, !tbaa !8
  %83 = load i32, ptr %16, align 4, !tbaa !8
  %84 = icmp sge i32 %82, %83
  br i1 %84, label %85, label %204

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %86 = load ptr, ptr %7, align 8, !tbaa !130
  %87 = load i32, ptr %18, align 4, !tbaa !8
  %88 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %87)
  %89 = call i32 @Dec_IntToEdge(i32 noundef %88)
  %90 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %22, i32 0, i32 0
  store i32 %89, ptr %90, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %91 = load ptr, ptr %5, align 8, !tbaa !46
  %92 = load i32, ptr %11, align 4
  %93 = lshr i32 %92, 1
  %94 = and i32 %93, 1073741823
  %95 = call ptr @Dec_GraphNode(ptr noundef %91, i32 noundef %94)
  %96 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !132
  store ptr %97, ptr %14, align 8, !tbaa !42
  %98 = load ptr, ptr %14, align 8, !tbaa !42
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %85
  br label %106

101:                                              ; preds = %85
  %102 = load ptr, ptr %14, align 8, !tbaa !42
  %103 = load i32, ptr %11, align 4
  %104 = and i32 %103, 1
  %105 = call ptr @Abc_ObjNotCond(ptr noundef %102, i32 noundef %104)
  br label %106

106:                                              ; preds = %101, %100
  %107 = phi ptr [ null, %100 ], [ %105, %101 ]
  store ptr %107, ptr %14, align 8, !tbaa !42
  %108 = load ptr, ptr %14, align 8, !tbaa !42
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  br label %201

111:                                              ; preds = %106
  %112 = load i32, ptr %8, align 4, !tbaa !8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %154

114:                                              ; preds = %111
  %115 = load ptr, ptr %12, align 8, !tbaa !42
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %153

117:                                              ; preds = %114
  %118 = load ptr, ptr %14, align 8, !tbaa !42
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %153

120:                                              ; preds = %117
  %121 = load ptr, ptr %6, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %123, i32 0, i32 30
  %125 = load ptr, ptr %124, align 8, !tbaa !12
  %126 = load ptr, ptr %12, align 8, !tbaa !42
  %127 = load ptr, ptr %14, align 8, !tbaa !42
  %128 = call ptr @Abc_AigXorLookup(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef null)
  store ptr %128, ptr %15, align 8, !tbaa !42
  %129 = load ptr, ptr %15, align 8, !tbaa !42
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %136

131:                                              ; preds = %120
  %132 = load ptr, ptr %15, align 8, !tbaa !42
  %133 = call ptr @Abc_ObjRegular(ptr noundef %132)
  %134 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131, %120
  br label %201

137:                                              ; preds = %131
  %138 = load ptr, ptr %14, align 8, !tbaa !42
  %139 = load ptr, ptr %13, align 8, !tbaa !42
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i32 1, ptr %19, align 4
  br label %205

142:                                              ; preds = %137
  %143 = load ptr, ptr %7, align 8, !tbaa !130
  %144 = load i32, ptr %18, align 4, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %10, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = call i32 @Dec_EdgeToInt(i32 %146)
  call void @Vec_IntWriteEntry(ptr noundef %143, i32 noundef %144, i32 noundef %147)
  %148 = load ptr, ptr %7, align 8, !tbaa !130
  %149 = load i32, ptr %17, align 4, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %11, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = call i32 @Dec_EdgeToInt(i32 %151)
  call void @Vec_IntWriteEntry(ptr noundef %148, i32 noundef %149, i32 noundef %152)
  store i32 1, ptr %19, align 4
  br label %205

153:                                              ; preds = %117, %114
  br label %200

154:                                              ; preds = %111
  %155 = load ptr, ptr %12, align 8, !tbaa !42
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %199

157:                                              ; preds = %154
  %158 = load ptr, ptr %14, align 8, !tbaa !42
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %199

160:                                              ; preds = %157
  %161 = load ptr, ptr %6, align 8, !tbaa !28
  %162 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !30
  %164 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %163, i32 0, i32 30
  %165 = load ptr, ptr %164, align 8, !tbaa !12
  %166 = load ptr, ptr %12, align 8, !tbaa !42
  %167 = call ptr @Abc_ObjNot(ptr noundef %166)
  %168 = load ptr, ptr %14, align 8, !tbaa !42
  %169 = call ptr @Abc_ObjNot(ptr noundef %168)
  %170 = call ptr @Abc_AigAndLookup(ptr noundef %165, ptr noundef %167, ptr noundef %169)
  store ptr %170, ptr %15, align 8, !tbaa !42
  %171 = load ptr, ptr %15, align 8, !tbaa !42
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %178

173:                                              ; preds = %160
  %174 = load ptr, ptr %15, align 8, !tbaa !42
  %175 = call ptr @Abc_ObjRegular(ptr noundef %174)
  %176 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %173, %160
  br label %201

179:                                              ; preds = %173
  %180 = load i32, ptr %11, align 4
  %181 = lshr i32 %180, 1
  %182 = and i32 %181, 1073741823
  %183 = load i32, ptr %10, align 4
  %184 = lshr i32 %183, 1
  %185 = and i32 %184, 1073741823
  %186 = icmp eq i32 %182, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %179
  store i32 1, ptr %19, align 4
  br label %205

188:                                              ; preds = %179
  %189 = load ptr, ptr %7, align 8, !tbaa !130
  %190 = load i32, ptr %18, align 4, !tbaa !8
  %191 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %10, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = call i32 @Dec_EdgeToInt(i32 %192)
  call void @Vec_IntWriteEntry(ptr noundef %189, i32 noundef %190, i32 noundef %193)
  %194 = load ptr, ptr %7, align 8, !tbaa !130
  %195 = load i32, ptr %17, align 4, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %11, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = call i32 @Dec_EdgeToInt(i32 %197)
  call void @Vec_IntWriteEntry(ptr noundef %194, i32 noundef %195, i32 noundef %198)
  store i32 1, ptr %19, align 4
  br label %205

199:                                              ; preds = %157, %154
  br label %200

200:                                              ; preds = %199, %153
  br label %201

201:                                              ; preds = %200, %178, %136, %110
  %202 = load i32, ptr %18, align 4, !tbaa !8
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %18, align 4, !tbaa !8
  br label %81, !llvm.loop !133

204:                                              ; preds = %81
  store i32 0, ptr %19, align 4
  br label %205

205:                                              ; preds = %204, %188, %187, %142, %141, %78, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %206 = load i32, ptr %19, align 4
  switch i32 %206, label %208 [
    i32 0, label %207
    i32 1, label %207
  ]

207:                                              ; preds = %205, %205
  ret void

208:                                              ; preds = %205
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !134
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_IntToEdge(i32 noundef %0) #3 {
  %2 = alloca %struct.Dec_Edge_t_, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = lshr i32 %4, 1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = and i32 %6, 1
  %8 = call i32 @Dec_EdgeCreate(i32 noundef %5, i32 noundef %7)
  %9 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %2, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %2, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dec_GraphNode(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Dec_Node_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

declare ptr @Abc_AigXorLookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !136
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !130
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_EdgeToInt(i32 %0) #3 {
  %2 = alloca %struct.Dec_Edge_t_, align 4
  %3 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = lshr i32 %4, 1
  %6 = and i32 %5, 1073741823
  %7 = shl i32 %6, 1
  %8 = load i32, ptr %2, align 4
  %9 = and i32 %8, 1
  %10 = or i32 %7, %9
  ret i32 %10
}

declare ptr @Abc_AigAndLookup(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNot(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeEdgeDsdPushOrdered(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.Dec_Edge_t_, align 4
  %11 = alloca %struct.Dec_Edge_t_, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !130
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !134
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !134
  %16 = load ptr, ptr %5, align 8, !tbaa !130
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !134
  %19 = sub nsw i32 %18, 2
  store i32 %19, ptr %7, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %72, %3
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %75

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !130
  %25 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !135
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = call i32 @Dec_IntToEdge(i32 noundef %30)
  %32 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %10, i32 0, i32 0
  store i32 %31, ptr %32, align 4
  %33 = load i32, ptr %10, align 4
  %34 = lshr i32 %33, 1
  %35 = and i32 %34, 1073741823
  store i32 %35, ptr %8, align 4, !tbaa !8
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = call i32 @Dec_IntToEdge(i32 noundef %36)
  %38 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %11, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %11, align 4
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 1073741823
  store i32 %41, ptr %9, align 4, !tbaa !8
  %42 = load ptr, ptr %4, align 8, !tbaa !46
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = call ptr @Dec_GraphNode(ptr noundef %42, i32 noundef %43)
  %45 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 16383
  %48 = load ptr, ptr %4, align 8, !tbaa !46
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = call ptr @Dec_GraphNode(ptr noundef %48, i32 noundef %49)
  %51 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 16383
  %54 = icmp sle i32 %47, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %23
  %56 = load ptr, ptr %5, align 8, !tbaa !130
  %57 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !135
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = load ptr, ptr %5, align 8, !tbaa !130
  %64 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !135
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  store i32 %62, ptr %69, align 4, !tbaa !8
  br label %71

70:                                               ; preds = %23
  br label %75

71:                                               ; preds = %55
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %7, align 4, !tbaa !8
  br label %20, !llvm.loop !137

75:                                               ; preds = %70, %20
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = load ptr, ptr %5, align 8, !tbaa !130
  %78 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !135
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  store i32 %76, ptr %83, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeEvaluateDsd_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.Dec_Edge_t_, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.Dec_Edge_t_, align 4
  %15 = alloca %struct.Dec_Edge_t_, align 4
  %16 = alloca %struct.Dec_Edge_t_, align 4
  %17 = alloca %struct.Dec_Edge_t_, align 4
  %18 = alloca %struct.Dec_Edge_t_, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %struct.Dec_Edge_t_, align 4
  %36 = alloca i32, align 4
  %37 = alloca %struct.Dec_Edge_t_, align 4
  %38 = alloca %struct.Dec_Edge_t_, align 4
  %39 = alloca %struct.Dec_Edge_t_, align 4
  %40 = alloca %struct.Dec_Edge_t_, align 4
  %41 = alloca %struct.Dec_Edge_t_, align 4
  %42 = alloca %struct.Dec_Edge_t_, align 4
  %43 = alloca %struct.Dec_Edge_t_, align 4
  %44 = alloca %struct.Dec_Edge_t_, align 4
  %45 = alloca %struct.Dec_Edge_t_, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %struct.Dec_Edge_t_, align 4
  %51 = alloca %struct.Dec_Edge_t_, align 4
  %52 = alloca %struct.Dec_Edge_t_, align 4
  %53 = alloca %struct.Dec_Edge_t_, align 4
  store ptr %0, ptr %8, align 8, !tbaa !46
  store ptr %1, ptr %9, align 8, !tbaa !28
  store ptr %2, ptr %10, align 8, !tbaa !138
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @__const.Abc_NodeEvaluateDsd_rec.eQuit, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %54 = load ptr, ptr %10, align 8, !tbaa !138
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %33, align 4, !tbaa !8
  %58 = load ptr, ptr %10, align 8, !tbaa !138
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr %10, align 8, !tbaa !138
  %62 = load ptr, ptr %10, align 8, !tbaa !138
  %63 = call i32 @Dsd_NodeReadType(ptr noundef %62)
  store i32 %63, ptr %25, align 4, !tbaa !8
  %64 = load i32, ptr %25, align 4, !tbaa !8
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %75

66:                                               ; preds = %6
  %67 = load ptr, ptr %10, align 8, !tbaa !138
  %68 = call ptr @Dsd_NodeReadFunc(ptr noundef %67)
  %69 = getelementptr inbounds nuw %struct.DdNode, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !141
  store i32 %70, ptr %32, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %71 = load i32, ptr %32, align 4, !tbaa !8
  %72 = load i32, ptr %33, align 4, !tbaa !8
  %73 = call i32 @Dec_EdgeCreate(i32 noundef %71, i32 noundef %72)
  %74 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %35, i32 0, i32 0
  store i32 %73, ptr %74, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %35, i64 4, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !131
  store i32 1, ptr %36, align 4
  br label %1085

75:                                               ; preds = %6
  %76 = load ptr, ptr %10, align 8, !tbaa !138
  %77 = call i32 @Dsd_NodeReadDecsNum(ptr noundef %76)
  %78 = call ptr @Vec_IntAlloc(i32 noundef %77)
  store ptr %78, ptr %26, align 8, !tbaa !130
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %124, %75
  %80 = load i32, ptr %31, align 4, !tbaa !8
  %81 = load ptr, ptr %10, align 8, !tbaa !138
  %82 = call i32 @Dsd_NodeReadDecsNum(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8, !tbaa !138
  %86 = load i32, ptr %31, align 4, !tbaa !8
  %87 = call ptr @Dsd_NodeReadDec(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %24, align 8, !tbaa !138
  %88 = icmp ne ptr %87, null
  br label %89

89:                                               ; preds = %84, %79
  %90 = phi i1 [ false, %79 ], [ %88, %84 ]
  br i1 %90, label %91, label %127

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %92 = load ptr, ptr %8, align 8, !tbaa !46
  %93 = load ptr, ptr %9, align 8, !tbaa !28
  %94 = load ptr, ptr %24, align 8, !tbaa !138
  %95 = load i32, ptr %11, align 4, !tbaa !8
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = load ptr, ptr %13, align 8, !tbaa !140
  %98 = call i32 @Abc_NodeEvaluateDsd_rec(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef %97)
  %99 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %37, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %37, i64 4, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  %100 = load i32, ptr %17, align 4
  %101 = lshr i32 %100, 1
  %102 = and i32 %101, 1073741823
  %103 = load i32, ptr %18, align 4
  %104 = lshr i32 %103, 1
  %105 = and i32 %104, 1073741823
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %91
  %108 = load ptr, ptr %26, align 8, !tbaa !130
  call void @Vec_IntFree(ptr noundef %108)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !131
  store i32 1, ptr %36, align 4
  br label %1085

109:                                              ; preds = %91
  %110 = load i32, ptr %25, align 4, !tbaa !8
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load ptr, ptr %26, align 8, !tbaa !130
  %114 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %17, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = call i32 @Dec_EdgeToInt(i32 %115)
  call void @Vec_IntPush(ptr noundef %113, i32 noundef %116)
  br label %123

117:                                              ; preds = %109
  %118 = load ptr, ptr %8, align 8, !tbaa !46
  %119 = load ptr, ptr %26, align 8, !tbaa !130
  %120 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %17, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = call i32 @Dec_EdgeToInt(i32 %121)
  call void @Abc_NodeEdgeDsdPushOrdered(ptr noundef %118, ptr noundef %119, i32 noundef %122)
  br label %123

123:                                              ; preds = %117, %112
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %31, align 4, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %31, align 4, !tbaa !8
  br label %79, !llvm.loop !142

127:                                              ; preds = %89
  %128 = load i32, ptr %25, align 4, !tbaa !8
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %308

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %288, %130
  %132 = load ptr, ptr %26, align 8, !tbaa !130
  %133 = call i32 @Vec_IntSize(ptr noundef %132)
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %294

135:                                              ; preds = %131
  %136 = load ptr, ptr %26, align 8, !tbaa !130
  %137 = call i32 @Vec_IntSize(ptr noundef %136)
  %138 = icmp sgt i32 %137, 2
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load ptr, ptr %8, align 8, !tbaa !46
  %141 = load ptr, ptr %9, align 8, !tbaa !28
  %142 = load ptr, ptr %26, align 8, !tbaa !130
  call void @Abc_NodeEdgeDsdPermute(ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef 0)
  br label %143

143:                                              ; preds = %139, %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %144 = load ptr, ptr %26, align 8, !tbaa !130
  %145 = call i32 @Vec_IntPop(ptr noundef %144)
  %146 = call i32 @Dec_IntToEdge(i32 noundef %145)
  %147 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %38, i32 0, i32 0
  store i32 %146, ptr %147, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %38, i64 4, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %148 = load ptr, ptr %26, align 8, !tbaa !130
  %149 = call i32 @Vec_IntPop(ptr noundef %148)
  %150 = call i32 @Dec_IntToEdge(i32 noundef %149)
  %151 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %39, i32 0, i32 0
  store i32 %150, ptr %151, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %39, i64 4, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  %152 = load ptr, ptr %8, align 8, !tbaa !46
  %153 = load i32, ptr %14, align 4
  %154 = lshr i32 %153, 1
  %155 = and i32 %154, 1073741823
  %156 = call ptr @Dec_GraphNode(ptr noundef %152, i32 noundef %155)
  %157 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !132
  store ptr %158, ptr %19, align 8, !tbaa !42
  %159 = load ptr, ptr %8, align 8, !tbaa !46
  %160 = load i32, ptr %15, align 4
  %161 = lshr i32 %160, 1
  %162 = and i32 %161, 1073741823
  %163 = call ptr @Dec_GraphNode(ptr noundef %159, i32 noundef %162)
  %164 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !132
  store ptr %165, ptr %20, align 8, !tbaa !42
  %166 = load ptr, ptr %19, align 8, !tbaa !42
  %167 = icmp ne ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %143
  br label %174

169:                                              ; preds = %143
  %170 = load ptr, ptr %19, align 8, !tbaa !42
  %171 = load i32, ptr %14, align 4
  %172 = and i32 %171, 1
  %173 = call ptr @Abc_ObjNotCond(ptr noundef %170, i32 noundef %172)
  br label %174

174:                                              ; preds = %169, %168
  %175 = phi ptr [ null, %168 ], [ %173, %169 ]
  store ptr %175, ptr %19, align 8, !tbaa !42
  %176 = load ptr, ptr %20, align 8, !tbaa !42
  %177 = icmp ne ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  br label %184

179:                                              ; preds = %174
  %180 = load ptr, ptr %20, align 8, !tbaa !42
  %181 = load i32, ptr %15, align 4
  %182 = and i32 %181, 1
  %183 = call ptr @Abc_ObjNotCond(ptr noundef %180, i32 noundef %182)
  br label %184

184:                                              ; preds = %179, %178
  %185 = phi ptr [ null, %178 ], [ %183, %179 ]
  store ptr %185, ptr %20, align 8, !tbaa !42
  store ptr null, ptr %21, align 8, !tbaa !42
  %186 = load ptr, ptr %19, align 8, !tbaa !42
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %210

188:                                              ; preds = %184
  %189 = load ptr, ptr %20, align 8, !tbaa !42
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %210

191:                                              ; preds = %188
  %192 = load ptr, ptr %9, align 8, !tbaa !28
  %193 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !30
  %195 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %194, i32 0, i32 30
  %196 = load ptr, ptr %195, align 8, !tbaa !12
  %197 = load ptr, ptr %19, align 8, !tbaa !42
  %198 = call ptr @Abc_ObjNot(ptr noundef %197)
  %199 = load ptr, ptr %20, align 8, !tbaa !42
  %200 = call ptr @Abc_ObjNot(ptr noundef %199)
  %201 = call ptr @Abc_AigAndLookup(ptr noundef %196, ptr noundef %198, ptr noundef %200)
  store ptr %201, ptr %21, align 8, !tbaa !42
  %202 = load ptr, ptr %21, align 8, !tbaa !42
  %203 = icmp ne ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %191
  br label %208

205:                                              ; preds = %191
  %206 = load ptr, ptr %21, align 8, !tbaa !42
  %207 = call ptr @Abc_ObjNot(ptr noundef %206)
  br label %208

208:                                              ; preds = %205, %204
  %209 = phi ptr [ null, %204 ], [ %207, %205 ]
  store ptr %209, ptr %21, align 8, !tbaa !42
  br label %210

210:                                              ; preds = %208, %188, %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %211 = load ptr, ptr %8, align 8, !tbaa !46
  %212 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %14, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %15, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  %216 = call i32 @Dec_GraphAddNodeOr(ptr noundef %211, i32 %213, i32 %215)
  %217 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %40, i32 0, i32 0
  store i32 %216, ptr %217, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %40, i64 4, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  %218 = load ptr, ptr %8, align 8, !tbaa !46
  %219 = load i32, ptr %14, align 4
  %220 = lshr i32 %219, 1
  %221 = and i32 %220, 1073741823
  %222 = call ptr @Dec_GraphNode(ptr noundef %218, i32 noundef %221)
  %223 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %224, 16383
  store i32 %225, ptr %27, align 4, !tbaa !8
  %226 = load ptr, ptr %8, align 8, !tbaa !46
  %227 = load i32, ptr %15, align 4
  %228 = lshr i32 %227, 1
  %229 = and i32 %228, 1073741823
  %230 = call ptr @Dec_GraphNode(ptr noundef %226, i32 noundef %229)
  %231 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 8
  %233 = and i32 %232, 16383
  store i32 %233, ptr %28, align 4, !tbaa !8
  %234 = load i32, ptr %27, align 4, !tbaa !8
  %235 = load i32, ptr %28, align 4, !tbaa !8
  %236 = call i32 @Abc_MaxInt(i32 noundef %234, i32 noundef %235)
  %237 = add nsw i32 1, %236
  %238 = load ptr, ptr %8, align 8, !tbaa !46
  %239 = load i32, ptr %16, align 4
  %240 = lshr i32 %239, 1
  %241 = and i32 %240, 1073741823
  %242 = call ptr @Dec_GraphNode(ptr noundef %238, i32 noundef %241)
  %243 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 8
  %245 = and i32 %237, 16383
  %246 = and i32 %244, -16384
  %247 = or i32 %246, %245
  store i32 %247, ptr %243, align 8
  %248 = load ptr, ptr %21, align 8, !tbaa !42
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %269

250:                                              ; preds = %210
  %251 = load ptr, ptr %21, align 8, !tbaa !42
  %252 = load i32, ptr %16, align 4
  %253 = and i32 %252, 1
  %254 = call ptr @Abc_ObjNotCond(ptr noundef %251, i32 noundef %253)
  %255 = load ptr, ptr %8, align 8, !tbaa !46
  %256 = load i32, ptr %16, align 4
  %257 = lshr i32 %256, 1
  %258 = and i32 %257, 1073741823
  %259 = call ptr @Dec_GraphNode(ptr noundef %255, i32 noundef %258)
  %260 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %259, i32 0, i32 2
  store ptr %254, ptr %260, align 8, !tbaa !132
  %261 = load ptr, ptr %8, align 8, !tbaa !46
  %262 = load i32, ptr %16, align 4
  %263 = lshr i32 %262, 1
  %264 = and i32 %263, 1073741823
  %265 = call ptr @Dec_GraphNode(ptr noundef %261, i32 noundef %264)
  %266 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 8
  %268 = and i32 %267, 16383
  store i32 %268, ptr %29, align 4, !tbaa !8
  br label %269

269:                                              ; preds = %250, %210
  %270 = load ptr, ptr %21, align 8, !tbaa !42
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %277

272:                                              ; preds = %269
  %273 = load ptr, ptr %21, align 8, !tbaa !42
  %274 = call ptr @Abc_ObjRegular(ptr noundef %273)
  %275 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %288

277:                                              ; preds = %272, %269
  %278 = load ptr, ptr %13, align 8, !tbaa !140
  %279 = load i32, ptr %278, align 4, !tbaa !8
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %278, align 4, !tbaa !8
  %281 = load ptr, ptr %13, align 8, !tbaa !140
  %282 = load i32, ptr %281, align 4, !tbaa !8
  %283 = load i32, ptr %12, align 4, !tbaa !8
  %284 = icmp sgt i32 %282, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %277
  %286 = load ptr, ptr %26, align 8, !tbaa !130
  call void @Vec_IntFree(ptr noundef %286)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !131
  store i32 1, ptr %36, align 4
  br label %1085

287:                                              ; preds = %277
  br label %288

288:                                              ; preds = %287, %272
  %289 = load ptr, ptr %8, align 8, !tbaa !46
  %290 = load ptr, ptr %26, align 8, !tbaa !130
  %291 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %16, i32 0, i32 0
  %292 = load i32, ptr %291, align 4
  %293 = call i32 @Dec_EdgeToInt(i32 %292)
  call void @Abc_NodeEdgeDsdPushOrdered(ptr noundef %289, ptr noundef %290, i32 noundef %293)
  br label %131, !llvm.loop !143

294:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %295 = load ptr, ptr %26, align 8, !tbaa !130
  %296 = call i32 @Vec_IntPop(ptr noundef %295)
  %297 = call i32 @Dec_IntToEdge(i32 noundef %296)
  %298 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %41, i32 0, i32 0
  store i32 %297, ptr %298, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %41, i64 4, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  %299 = load ptr, ptr %26, align 8, !tbaa !130
  call void @Vec_IntFree(ptr noundef %299)
  %300 = load i32, ptr %33, align 4, !tbaa !8
  %301 = load i32, ptr %17, align 4
  %302 = and i32 %301, 1
  %303 = xor i32 %302, %300
  %304 = load i32, ptr %17, align 4
  %305 = and i32 %303, 1
  %306 = and i32 %304, -2
  %307 = or i32 %306, %305
  store i32 %307, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !131
  store i32 1, ptr %36, align 4
  br label %1085

308:                                              ; preds = %127
  %309 = load i32, ptr %25, align 4, !tbaa !8
  %310 = icmp eq i32 %309, 4
  br i1 %310, label %311, label %580

311:                                              ; preds = %308
  br label %312

312:                                              ; preds = %560, %311
  %313 = load ptr, ptr %26, align 8, !tbaa !130
  %314 = call i32 @Vec_IntSize(ptr noundef %313)
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %566

316:                                              ; preds = %312
  %317 = load ptr, ptr %26, align 8, !tbaa !130
  %318 = call i32 @Vec_IntSize(ptr noundef %317)
  %319 = icmp sgt i32 %318, 2
  br i1 %319, label %320, label %324

320:                                              ; preds = %316
  %321 = load ptr, ptr %8, align 8, !tbaa !46
  %322 = load ptr, ptr %9, align 8, !tbaa !28
  %323 = load ptr, ptr %26, align 8, !tbaa !130
  call void @Abc_NodeEdgeDsdPermute(ptr noundef %321, ptr noundef %322, ptr noundef %323, i32 noundef 1)
  br label %324

324:                                              ; preds = %320, %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %325 = load ptr, ptr %26, align 8, !tbaa !130
  %326 = call i32 @Vec_IntPop(ptr noundef %325)
  %327 = call i32 @Dec_IntToEdge(i32 noundef %326)
  %328 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %42, i32 0, i32 0
  store i32 %327, ptr %328, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %329 = load ptr, ptr %26, align 8, !tbaa !130
  %330 = call i32 @Vec_IntPop(ptr noundef %329)
  %331 = call i32 @Dec_IntToEdge(i32 noundef %330)
  %332 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %43, i32 0, i32 0
  store i32 %331, ptr %332, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %43, i64 4, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  %333 = load ptr, ptr %8, align 8, !tbaa !46
  %334 = load i32, ptr %14, align 4
  %335 = lshr i32 %334, 1
  %336 = and i32 %335, 1073741823
  %337 = call ptr @Dec_GraphNode(ptr noundef %333, i32 noundef %336)
  %338 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8, !tbaa !132
  store ptr %339, ptr %19, align 8, !tbaa !42
  %340 = load ptr, ptr %8, align 8, !tbaa !46
  %341 = load i32, ptr %15, align 4
  %342 = lshr i32 %341, 1
  %343 = and i32 %342, 1073741823
  %344 = call ptr @Dec_GraphNode(ptr noundef %340, i32 noundef %343)
  %345 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8, !tbaa !132
  store ptr %346, ptr %20, align 8, !tbaa !42
  %347 = load ptr, ptr %19, align 8, !tbaa !42
  %348 = icmp ne ptr %347, null
  br i1 %348, label %350, label %349

349:                                              ; preds = %324
  br label %355

350:                                              ; preds = %324
  %351 = load ptr, ptr %19, align 8, !tbaa !42
  %352 = load i32, ptr %14, align 4
  %353 = and i32 %352, 1
  %354 = call ptr @Abc_ObjNotCond(ptr noundef %351, i32 noundef %353)
  br label %355

355:                                              ; preds = %350, %349
  %356 = phi ptr [ null, %349 ], [ %354, %350 ]
  store ptr %356, ptr %19, align 8, !tbaa !42
  %357 = load ptr, ptr %20, align 8, !tbaa !42
  %358 = icmp ne ptr %357, null
  br i1 %358, label %360, label %359

359:                                              ; preds = %355
  br label %365

360:                                              ; preds = %355
  %361 = load ptr, ptr %20, align 8, !tbaa !42
  %362 = load i32, ptr %15, align 4
  %363 = and i32 %362, 1
  %364 = call ptr @Abc_ObjNotCond(ptr noundef %361, i32 noundef %363)
  br label %365

365:                                              ; preds = %360, %359
  %366 = phi ptr [ null, %359 ], [ %364, %360 ]
  store ptr %366, ptr %20, align 8, !tbaa !42
  store i32 0, ptr %34, align 4, !tbaa !8
  store ptr null, ptr %21, align 8, !tbaa !42
  %367 = load ptr, ptr %19, align 8, !tbaa !42
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %381

369:                                              ; preds = %365
  %370 = load ptr, ptr %20, align 8, !tbaa !42
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %381

372:                                              ; preds = %369
  %373 = load ptr, ptr %9, align 8, !tbaa !28
  %374 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8, !tbaa !30
  %376 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %375, i32 0, i32 30
  %377 = load ptr, ptr %376, align 8, !tbaa !12
  %378 = load ptr, ptr %19, align 8, !tbaa !42
  %379 = load ptr, ptr %20, align 8, !tbaa !42
  %380 = call ptr @Abc_AigXorLookup(ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %34)
  store ptr %380, ptr %21, align 8, !tbaa !42
  br label %381

381:                                              ; preds = %372, %369, %365
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %382 = load ptr, ptr %8, align 8, !tbaa !46
  %383 = load i32, ptr %34, align 4, !tbaa !8
  %384 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %14, i32 0, i32 0
  %385 = load i32, ptr %384, align 4
  %386 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %15, i32 0, i32 0
  %387 = load i32, ptr %386, align 4
  %388 = call i32 @Dec_GraphAddNodeXor(ptr noundef %382, i32 %385, i32 %387, i32 noundef %383)
  %389 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %44, i32 0, i32 0
  store i32 %388, ptr %389, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %44, i64 4, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  %390 = load ptr, ptr %8, align 8, !tbaa !46
  %391 = load i32, ptr %14, align 4
  %392 = lshr i32 %391, 1
  %393 = and i32 %392, 1073741823
  %394 = call ptr @Dec_GraphNode(ptr noundef %390, i32 noundef %393)
  %395 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %394, i32 0, i32 3
  %396 = load i32, ptr %395, align 8
  %397 = and i32 %396, 16383
  store i32 %397, ptr %27, align 4, !tbaa !8
  %398 = load ptr, ptr %8, align 8, !tbaa !46
  %399 = load i32, ptr %15, align 4
  %400 = lshr i32 %399, 1
  %401 = and i32 %400, 1073741823
  %402 = call ptr @Dec_GraphNode(ptr noundef %398, i32 noundef %401)
  %403 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %402, i32 0, i32 3
  %404 = load i32, ptr %403, align 8
  %405 = and i32 %404, 16383
  store i32 %405, ptr %28, align 4, !tbaa !8
  %406 = load i32, ptr %27, align 4, !tbaa !8
  %407 = load i32, ptr %28, align 4, !tbaa !8
  %408 = call i32 @Abc_MaxInt(i32 noundef %406, i32 noundef %407)
  %409 = add nsw i32 2, %408
  %410 = load ptr, ptr %8, align 8, !tbaa !46
  %411 = load i32, ptr %16, align 4
  %412 = lshr i32 %411, 1
  %413 = and i32 %412, 1073741823
  %414 = call ptr @Dec_GraphNode(ptr noundef %410, i32 noundef %413)
  %415 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %414, i32 0, i32 3
  %416 = load i32, ptr %415, align 8
  %417 = and i32 %409, 16383
  %418 = and i32 %416, -16384
  %419 = or i32 %418, %417
  store i32 %419, ptr %415, align 8
  %420 = load ptr, ptr %21, align 8, !tbaa !42
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %441

422:                                              ; preds = %381
  %423 = load ptr, ptr %21, align 8, !tbaa !42
  %424 = load i32, ptr %16, align 4
  %425 = and i32 %424, 1
  %426 = call ptr @Abc_ObjNotCond(ptr noundef %423, i32 noundef %425)
  %427 = load ptr, ptr %8, align 8, !tbaa !46
  %428 = load i32, ptr %16, align 4
  %429 = lshr i32 %428, 1
  %430 = and i32 %429, 1073741823
  %431 = call ptr @Dec_GraphNode(ptr noundef %427, i32 noundef %430)
  %432 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %431, i32 0, i32 2
  store ptr %426, ptr %432, align 8, !tbaa !132
  %433 = load ptr, ptr %8, align 8, !tbaa !46
  %434 = load i32, ptr %16, align 4
  %435 = lshr i32 %434, 1
  %436 = and i32 %435, 1073741823
  %437 = call ptr @Dec_GraphNode(ptr noundef %433, i32 noundef %436)
  %438 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %437, i32 0, i32 3
  %439 = load i32, ptr %438, align 8
  %440 = and i32 %439, 16383
  store i32 %440, ptr %29, align 4, !tbaa !8
  br label %441

441:                                              ; preds = %422, %381
  %442 = load ptr, ptr %21, align 8, !tbaa !42
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %449

444:                                              ; preds = %441
  %445 = load ptr, ptr %21, align 8, !tbaa !42
  %446 = call ptr @Abc_ObjRegular(ptr noundef %445)
  %447 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %446)
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %560

449:                                              ; preds = %444, %441
  %450 = load ptr, ptr %13, align 8, !tbaa !140
  %451 = load i32, ptr %450, align 4, !tbaa !8
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %450, align 4, !tbaa !8
  %453 = load ptr, ptr %19, align 8, !tbaa !42
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %458

455:                                              ; preds = %449
  %456 = load ptr, ptr %20, align 8, !tbaa !42
  %457 = icmp ne ptr %456, null
  br i1 %457, label %462, label %458

458:                                              ; preds = %455, %449
  %459 = load ptr, ptr %13, align 8, !tbaa !140
  %460 = load i32, ptr %459, align 4, !tbaa !8
  %461 = add nsw i32 %460, 2
  store i32 %461, ptr %459, align 4, !tbaa !8
  br label %552

462:                                              ; preds = %455
  %463 = load i32, ptr %34, align 4, !tbaa !8
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %508

465:                                              ; preds = %462
  %466 = load ptr, ptr %9, align 8, !tbaa !28
  %467 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8, !tbaa !30
  %469 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %468, i32 0, i32 30
  %470 = load ptr, ptr %469, align 8, !tbaa !12
  %471 = load ptr, ptr %19, align 8, !tbaa !42
  %472 = load ptr, ptr %20, align 8, !tbaa !42
  %473 = call ptr @Abc_ObjNot(ptr noundef %472)
  %474 = call ptr @Abc_AigAndLookup(ptr noundef %470, ptr noundef %471, ptr noundef %473)
  store ptr %474, ptr %23, align 8, !tbaa !42
  %475 = load ptr, ptr %23, align 8, !tbaa !42
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %482

477:                                              ; preds = %465
  %478 = load ptr, ptr %23, align 8, !tbaa !42
  %479 = call ptr @Abc_ObjRegular(ptr noundef %478)
  %480 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %479)
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %486

482:                                              ; preds = %477, %465
  %483 = load ptr, ptr %13, align 8, !tbaa !140
  %484 = load i32, ptr %483, align 4, !tbaa !8
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %483, align 4, !tbaa !8
  br label %486

486:                                              ; preds = %482, %477
  %487 = load ptr, ptr %9, align 8, !tbaa !28
  %488 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8, !tbaa !30
  %490 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %489, i32 0, i32 30
  %491 = load ptr, ptr %490, align 8, !tbaa !12
  %492 = load ptr, ptr %19, align 8, !tbaa !42
  %493 = call ptr @Abc_ObjNot(ptr noundef %492)
  %494 = load ptr, ptr %20, align 8, !tbaa !42
  %495 = call ptr @Abc_AigAndLookup(ptr noundef %491, ptr noundef %493, ptr noundef %494)
  store ptr %495, ptr %23, align 8, !tbaa !42
  %496 = load ptr, ptr %23, align 8, !tbaa !42
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %503

498:                                              ; preds = %486
  %499 = load ptr, ptr %23, align 8, !tbaa !42
  %500 = call ptr @Abc_ObjRegular(ptr noundef %499)
  %501 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %500)
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %507

503:                                              ; preds = %498, %486
  %504 = load ptr, ptr %13, align 8, !tbaa !140
  %505 = load i32, ptr %504, align 4, !tbaa !8
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %504, align 4, !tbaa !8
  br label %507

507:                                              ; preds = %503, %498
  br label %551

508:                                              ; preds = %462
  %509 = load ptr, ptr %9, align 8, !tbaa !28
  %510 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8, !tbaa !30
  %512 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %511, i32 0, i32 30
  %513 = load ptr, ptr %512, align 8, !tbaa !12
  %514 = load ptr, ptr %19, align 8, !tbaa !42
  %515 = call ptr @Abc_ObjNot(ptr noundef %514)
  %516 = load ptr, ptr %20, align 8, !tbaa !42
  %517 = call ptr @Abc_ObjNot(ptr noundef %516)
  %518 = call ptr @Abc_AigAndLookup(ptr noundef %513, ptr noundef %515, ptr noundef %517)
  store ptr %518, ptr %23, align 8, !tbaa !42
  %519 = load ptr, ptr %23, align 8, !tbaa !42
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %526

521:                                              ; preds = %508
  %522 = load ptr, ptr %23, align 8, !tbaa !42
  %523 = call ptr @Abc_ObjRegular(ptr noundef %522)
  %524 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %523)
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %530

526:                                              ; preds = %521, %508
  %527 = load ptr, ptr %13, align 8, !tbaa !140
  %528 = load i32, ptr %527, align 4, !tbaa !8
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %527, align 4, !tbaa !8
  br label %530

530:                                              ; preds = %526, %521
  %531 = load ptr, ptr %9, align 8, !tbaa !28
  %532 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8, !tbaa !30
  %534 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %533, i32 0, i32 30
  %535 = load ptr, ptr %534, align 8, !tbaa !12
  %536 = load ptr, ptr %19, align 8, !tbaa !42
  %537 = load ptr, ptr %20, align 8, !tbaa !42
  %538 = call ptr @Abc_AigAndLookup(ptr noundef %535, ptr noundef %536, ptr noundef %537)
  store ptr %538, ptr %23, align 8, !tbaa !42
  %539 = load ptr, ptr %23, align 8, !tbaa !42
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %546

541:                                              ; preds = %530
  %542 = load ptr, ptr %23, align 8, !tbaa !42
  %543 = call ptr @Abc_ObjRegular(ptr noundef %542)
  %544 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %543)
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %550

546:                                              ; preds = %541, %530
  %547 = load ptr, ptr %13, align 8, !tbaa !140
  %548 = load i32, ptr %547, align 4, !tbaa !8
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %547, align 4, !tbaa !8
  br label %550

550:                                              ; preds = %546, %541
  br label %551

551:                                              ; preds = %550, %507
  br label %552

552:                                              ; preds = %551, %458
  %553 = load ptr, ptr %13, align 8, !tbaa !140
  %554 = load i32, ptr %553, align 4, !tbaa !8
  %555 = load i32, ptr %12, align 4, !tbaa !8
  %556 = icmp sgt i32 %554, %555
  br i1 %556, label %557, label %559

557:                                              ; preds = %552
  %558 = load ptr, ptr %26, align 8, !tbaa !130
  call void @Vec_IntFree(ptr noundef %558)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !131
  store i32 1, ptr %36, align 4
  br label %1085

559:                                              ; preds = %552
  br label %560

560:                                              ; preds = %559, %444
  %561 = load ptr, ptr %8, align 8, !tbaa !46
  %562 = load ptr, ptr %26, align 8, !tbaa !130
  %563 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %16, i32 0, i32 0
  %564 = load i32, ptr %563, align 4
  %565 = call i32 @Dec_EdgeToInt(i32 %564)
  call void @Abc_NodeEdgeDsdPushOrdered(ptr noundef %561, ptr noundef %562, i32 noundef %565)
  br label %312, !llvm.loop !144

566:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %567 = load ptr, ptr %26, align 8, !tbaa !130
  %568 = call i32 @Vec_IntPop(ptr noundef %567)
  %569 = call i32 @Dec_IntToEdge(i32 noundef %568)
  %570 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %45, i32 0, i32 0
  store i32 %569, ptr %570, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %45, i64 4, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  %571 = load ptr, ptr %26, align 8, !tbaa !130
  call void @Vec_IntFree(ptr noundef %571)
  %572 = load i32, ptr %33, align 4, !tbaa !8
  %573 = load i32, ptr %17, align 4
  %574 = and i32 %573, 1
  %575 = xor i32 %574, %572
  %576 = load i32, ptr %17, align 4
  %577 = and i32 %575, 1
  %578 = and i32 %576, -2
  %579 = or i32 %578, %577
  store i32 %579, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !131
  store i32 1, ptr %36, align 4
  br label %1085

580:                                              ; preds = %308
  %581 = load i32, ptr %25, align 4, !tbaa !8
  %582 = icmp eq i32 %581, 5
  br i1 %582, label %583, label %1083

583:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  %584 = load ptr, ptr %9, align 8, !tbaa !28
  %585 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %584, i32 0, i32 5
  %586 = load ptr, ptr %585, align 8, !tbaa !58
  %587 = load ptr, ptr %10, align 8, !tbaa !138
  %588 = call ptr @Dsd_TreeGetPrimeFunction(ptr noundef %586, ptr noundef %587)
  store ptr %588, ptr %46, align 8, !tbaa !145
  %589 = load ptr, ptr %46, align 8, !tbaa !145
  call void @Cudd_Ref(ptr noundef %589)
  %590 = load ptr, ptr %9, align 8, !tbaa !28
  %591 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %590, i32 0, i32 5
  %592 = load ptr, ptr %591, align 8, !tbaa !58
  %593 = getelementptr inbounds nuw %struct.DdManager, ptr %592, i32 0, i32 41
  %594 = load ptr, ptr %593, align 8, !tbaa !146
  %595 = getelementptr inbounds ptr, ptr %594, i64 0
  %596 = load ptr, ptr %595, align 8, !tbaa !145
  store ptr %596, ptr %47, align 8, !tbaa !145
  %597 = load ptr, ptr %9, align 8, !tbaa !28
  %598 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %597, i32 0, i32 5
  %599 = load ptr, ptr %598, align 8, !tbaa !58
  %600 = load ptr, ptr %46, align 8, !tbaa !145
  %601 = load ptr, ptr %47, align 8, !tbaa !145
  %602 = ptrtoint ptr %601 to i64
  %603 = xor i64 %602, 1
  %604 = inttoptr i64 %603 to ptr
  %605 = call ptr @Cudd_Cofactor(ptr noundef %599, ptr noundef %600, ptr noundef %604)
  store ptr %605, ptr %49, align 8, !tbaa !145
  %606 = load ptr, ptr %49, align 8, !tbaa !145
  call void @Cudd_Ref(ptr noundef %606)
  %607 = load ptr, ptr %9, align 8, !tbaa !28
  %608 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %607, i32 0, i32 5
  %609 = load ptr, ptr %608, align 8, !tbaa !58
  %610 = load ptr, ptr %46, align 8, !tbaa !145
  %611 = load ptr, ptr %47, align 8, !tbaa !145
  %612 = call ptr @Cudd_Cofactor(ptr noundef %609, ptr noundef %610, ptr noundef %611)
  store ptr %612, ptr %48, align 8, !tbaa !145
  %613 = load ptr, ptr %48, align 8, !tbaa !145
  call void @Cudd_Ref(ptr noundef %613)
  %614 = load ptr, ptr %49, align 8, !tbaa !145
  %615 = call i32 @Extra_bddIsVar(ptr noundef %614)
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %621

617:                                              ; preds = %583
  %618 = load ptr, ptr %48, align 8, !tbaa !145
  %619 = call i32 @Extra_bddIsVar(ptr noundef %618)
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %717, label %621

621:                                              ; preds = %617, %583
  %622 = load ptr, ptr %9, align 8, !tbaa !28
  %623 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %622, i32 0, i32 5
  %624 = load ptr, ptr %623, align 8, !tbaa !58
  %625 = load ptr, ptr %49, align 8, !tbaa !145
  call void @Cudd_RecursiveDeref(ptr noundef %624, ptr noundef %625)
  %626 = load ptr, ptr %9, align 8, !tbaa !28
  %627 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %626, i32 0, i32 5
  %628 = load ptr, ptr %627, align 8, !tbaa !58
  %629 = load ptr, ptr %48, align 8, !tbaa !145
  call void @Cudd_RecursiveDeref(ptr noundef %628, ptr noundef %629)
  %630 = load ptr, ptr %9, align 8, !tbaa !28
  %631 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %630, i32 0, i32 5
  %632 = load ptr, ptr %631, align 8, !tbaa !58
  %633 = getelementptr inbounds nuw %struct.DdManager, ptr %632, i32 0, i32 41
  %634 = load ptr, ptr %633, align 8, !tbaa !146
  %635 = getelementptr inbounds ptr, ptr %634, i64 1
  %636 = load ptr, ptr %635, align 8, !tbaa !145
  store ptr %636, ptr %47, align 8, !tbaa !145
  %637 = load ptr, ptr %9, align 8, !tbaa !28
  %638 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %637, i32 0, i32 5
  %639 = load ptr, ptr %638, align 8, !tbaa !58
  %640 = load ptr, ptr %46, align 8, !tbaa !145
  %641 = load ptr, ptr %47, align 8, !tbaa !145
  %642 = ptrtoint ptr %641 to i64
  %643 = xor i64 %642, 1
  %644 = inttoptr i64 %643 to ptr
  %645 = call ptr @Cudd_Cofactor(ptr noundef %639, ptr noundef %640, ptr noundef %644)
  store ptr %645, ptr %49, align 8, !tbaa !145
  %646 = load ptr, ptr %49, align 8, !tbaa !145
  call void @Cudd_Ref(ptr noundef %646)
  %647 = load ptr, ptr %9, align 8, !tbaa !28
  %648 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %647, i32 0, i32 5
  %649 = load ptr, ptr %648, align 8, !tbaa !58
  %650 = load ptr, ptr %46, align 8, !tbaa !145
  %651 = load ptr, ptr %47, align 8, !tbaa !145
  %652 = call ptr @Cudd_Cofactor(ptr noundef %649, ptr noundef %650, ptr noundef %651)
  store ptr %652, ptr %48, align 8, !tbaa !145
  %653 = load ptr, ptr %48, align 8, !tbaa !145
  call void @Cudd_Ref(ptr noundef %653)
  %654 = load ptr, ptr %49, align 8, !tbaa !145
  %655 = call i32 @Extra_bddIsVar(ptr noundef %654)
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %661

657:                                              ; preds = %621
  %658 = load ptr, ptr %48, align 8, !tbaa !145
  %659 = call i32 @Extra_bddIsVar(ptr noundef %658)
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %716, label %661

661:                                              ; preds = %657, %621
  %662 = load ptr, ptr %9, align 8, !tbaa !28
  %663 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %662, i32 0, i32 5
  %664 = load ptr, ptr %663, align 8, !tbaa !58
  %665 = load ptr, ptr %49, align 8, !tbaa !145
  call void @Cudd_RecursiveDeref(ptr noundef %664, ptr noundef %665)
  %666 = load ptr, ptr %9, align 8, !tbaa !28
  %667 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %666, i32 0, i32 5
  %668 = load ptr, ptr %667, align 8, !tbaa !58
  %669 = load ptr, ptr %48, align 8, !tbaa !145
  call void @Cudd_RecursiveDeref(ptr noundef %668, ptr noundef %669)
  %670 = load ptr, ptr %9, align 8, !tbaa !28
  %671 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %670, i32 0, i32 5
  %672 = load ptr, ptr %671, align 8, !tbaa !58
  %673 = getelementptr inbounds nuw %struct.DdManager, ptr %672, i32 0, i32 41
  %674 = load ptr, ptr %673, align 8, !tbaa !146
  %675 = getelementptr inbounds ptr, ptr %674, i64 2
  %676 = load ptr, ptr %675, align 8, !tbaa !145
  store ptr %676, ptr %47, align 8, !tbaa !145
  %677 = load ptr, ptr %9, align 8, !tbaa !28
  %678 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %677, i32 0, i32 5
  %679 = load ptr, ptr %678, align 8, !tbaa !58
  %680 = load ptr, ptr %46, align 8, !tbaa !145
  %681 = load ptr, ptr %47, align 8, !tbaa !145
  %682 = ptrtoint ptr %681 to i64
  %683 = xor i64 %682, 1
  %684 = inttoptr i64 %683 to ptr
  %685 = call ptr @Cudd_Cofactor(ptr noundef %679, ptr noundef %680, ptr noundef %684)
  store ptr %685, ptr %49, align 8, !tbaa !145
  %686 = load ptr, ptr %49, align 8, !tbaa !145
  call void @Cudd_Ref(ptr noundef %686)
  %687 = load ptr, ptr %9, align 8, !tbaa !28
  %688 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %687, i32 0, i32 5
  %689 = load ptr, ptr %688, align 8, !tbaa !58
  %690 = load ptr, ptr %46, align 8, !tbaa !145
  %691 = load ptr, ptr %47, align 8, !tbaa !145
  %692 = call ptr @Cudd_Cofactor(ptr noundef %689, ptr noundef %690, ptr noundef %691)
  store ptr %692, ptr %48, align 8, !tbaa !145
  %693 = load ptr, ptr %48, align 8, !tbaa !145
  call void @Cudd_Ref(ptr noundef %693)
  %694 = load ptr, ptr %49, align 8, !tbaa !145
  %695 = call i32 @Extra_bddIsVar(ptr noundef %694)
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %701

697:                                              ; preds = %661
  %698 = load ptr, ptr %48, align 8, !tbaa !145
  %699 = call i32 @Extra_bddIsVar(ptr noundef %698)
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %715, label %701

701:                                              ; preds = %697, %661
  %702 = load ptr, ptr %9, align 8, !tbaa !28
  %703 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %702, i32 0, i32 5
  %704 = load ptr, ptr %703, align 8, !tbaa !58
  %705 = load ptr, ptr %49, align 8, !tbaa !145
  call void @Cudd_RecursiveDeref(ptr noundef %704, ptr noundef %705)
  %706 = load ptr, ptr %9, align 8, !tbaa !28
  %707 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %706, i32 0, i32 5
  %708 = load ptr, ptr %707, align 8, !tbaa !58
  %709 = load ptr, ptr %48, align 8, !tbaa !145
  call void @Cudd_RecursiveDeref(ptr noundef %708, ptr noundef %709)
  %710 = load ptr, ptr %9, align 8, !tbaa !28
  %711 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %710, i32 0, i32 5
  %712 = load ptr, ptr %711, align 8, !tbaa !58
  %713 = load ptr, ptr %46, align 8, !tbaa !145
  call void @Cudd_RecursiveDeref(ptr noundef %712, ptr noundef %713)
  %714 = load ptr, ptr %26, align 8, !tbaa !130
  call void @Vec_IntFree(ptr noundef %714)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !131
  store i32 1, ptr %36, align 4
  br label %1082

715:                                              ; preds = %697
  br label %716

716:                                              ; preds = %715, %657
  br label %717

717:                                              ; preds = %716, %617
  %718 = load ptr, ptr %9, align 8, !tbaa !28
  %719 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %718, i32 0, i32 5
  %720 = load ptr, ptr %719, align 8, !tbaa !58
  %721 = load ptr, ptr %46, align 8, !tbaa !145
  call void @Cudd_RecursiveDeref(ptr noundef %720, ptr noundef %721)
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %722 = load ptr, ptr %26, align 8, !tbaa !130
  %723 = load ptr, ptr %47, align 8, !tbaa !145
  %724 = getelementptr inbounds nuw %struct.DdNode, ptr %723, i32 0, i32 0
  %725 = load i32, ptr %724, align 8, !tbaa !141
  %726 = call i32 @Vec_IntEntry(ptr noundef %722, i32 noundef %725)
  %727 = call i32 @Dec_IntToEdge(i32 noundef %726)
  %728 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %50, i32 0, i32 0
  store i32 %727, ptr %728, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %50, i64 4, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  %729 = load ptr, ptr %26, align 8, !tbaa !130
  %730 = load ptr, ptr %48, align 8, !tbaa !145
  %731 = ptrtoint ptr %730 to i64
  %732 = and i64 %731, -2
  %733 = inttoptr i64 %732 to ptr
  %734 = getelementptr inbounds nuw %struct.DdNode, ptr %733, i32 0, i32 0
  %735 = load i32, ptr %734, align 8, !tbaa !141
  %736 = call i32 @Vec_IntEntry(ptr noundef %729, i32 noundef %735)
  %737 = call i32 @Dec_IntToEdge(i32 noundef %736)
  %738 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %51, i32 0, i32 0
  store i32 %737, ptr %738, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %51, i64 4, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  %739 = load ptr, ptr %26, align 8, !tbaa !130
  %740 = load ptr, ptr %49, align 8, !tbaa !145
  %741 = ptrtoint ptr %740 to i64
  %742 = and i64 %741, -2
  %743 = inttoptr i64 %742 to ptr
  %744 = getelementptr inbounds nuw %struct.DdNode, ptr %743, i32 0, i32 0
  %745 = load i32, ptr %744, align 8, !tbaa !141
  %746 = call i32 @Vec_IntEntry(ptr noundef %739, i32 noundef %745)
  %747 = call i32 @Dec_IntToEdge(i32 noundef %746)
  %748 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %52, i32 0, i32 0
  store i32 %747, ptr %748, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %52, i64 4, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  %749 = load ptr, ptr %48, align 8, !tbaa !145
  %750 = ptrtoint ptr %749 to i64
  %751 = and i64 %750, 1
  %752 = trunc i64 %751 to i32
  %753 = load i32, ptr %15, align 4
  %754 = and i32 %753, 1
  %755 = xor i32 %754, %752
  %756 = load i32, ptr %15, align 4
  %757 = and i32 %755, 1
  %758 = and i32 %756, -2
  %759 = or i32 %758, %757
  store i32 %759, ptr %15, align 4
  %760 = load ptr, ptr %49, align 8, !tbaa !145
  %761 = ptrtoint ptr %760 to i64
  %762 = and i64 %761, 1
  %763 = trunc i64 %762 to i32
  %764 = load i32, ptr %16, align 4
  %765 = and i32 %764, 1
  %766 = xor i32 %765, %763
  %767 = load i32, ptr %16, align 4
  %768 = and i32 %766, 1
  %769 = and i32 %767, -2
  %770 = or i32 %769, %768
  store i32 %770, ptr %16, align 4
  %771 = load ptr, ptr %9, align 8, !tbaa !28
  %772 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %771, i32 0, i32 5
  %773 = load ptr, ptr %772, align 8, !tbaa !58
  %774 = load ptr, ptr %49, align 8, !tbaa !145
  call void @Cudd_RecursiveDeref(ptr noundef %773, ptr noundef %774)
  %775 = load ptr, ptr %9, align 8, !tbaa !28
  %776 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %775, i32 0, i32 5
  %777 = load ptr, ptr %776, align 8, !tbaa !58
  %778 = load ptr, ptr %48, align 8, !tbaa !145
  call void @Cudd_RecursiveDeref(ptr noundef %777, ptr noundef %778)
  %779 = load ptr, ptr %8, align 8, !tbaa !46
  %780 = load i32, ptr %14, align 4
  %781 = lshr i32 %780, 1
  %782 = and i32 %781, 1073741823
  %783 = call ptr @Dec_GraphNode(ptr noundef %779, i32 noundef %782)
  %784 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %783, i32 0, i32 2
  %785 = load ptr, ptr %784, align 8, !tbaa !132
  store ptr %785, ptr %19, align 8, !tbaa !42
  %786 = load ptr, ptr %8, align 8, !tbaa !46
  %787 = load i32, ptr %15, align 4
  %788 = lshr i32 %787, 1
  %789 = and i32 %788, 1073741823
  %790 = call ptr @Dec_GraphNode(ptr noundef %786, i32 noundef %789)
  %791 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %790, i32 0, i32 2
  %792 = load ptr, ptr %791, align 8, !tbaa !132
  store ptr %792, ptr %20, align 8, !tbaa !42
  %793 = load ptr, ptr %8, align 8, !tbaa !46
  %794 = load i32, ptr %16, align 4
  %795 = lshr i32 %794, 1
  %796 = and i32 %795, 1073741823
  %797 = call ptr @Dec_GraphNode(ptr noundef %793, i32 noundef %796)
  %798 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %797, i32 0, i32 2
  %799 = load ptr, ptr %798, align 8, !tbaa !132
  store ptr %799, ptr %21, align 8, !tbaa !42
  %800 = load ptr, ptr %19, align 8, !tbaa !42
  %801 = icmp ne ptr %800, null
  br i1 %801, label %803, label %802

802:                                              ; preds = %717
  br label %808

803:                                              ; preds = %717
  %804 = load ptr, ptr %19, align 8, !tbaa !42
  %805 = load i32, ptr %14, align 4
  %806 = and i32 %805, 1
  %807 = call ptr @Abc_ObjNotCond(ptr noundef %804, i32 noundef %806)
  br label %808

808:                                              ; preds = %803, %802
  %809 = phi ptr [ null, %802 ], [ %807, %803 ]
  store ptr %809, ptr %19, align 8, !tbaa !42
  %810 = load ptr, ptr %20, align 8, !tbaa !42
  %811 = icmp ne ptr %810, null
  br i1 %811, label %813, label %812

812:                                              ; preds = %808
  br label %818

813:                                              ; preds = %808
  %814 = load ptr, ptr %20, align 8, !tbaa !42
  %815 = load i32, ptr %15, align 4
  %816 = and i32 %815, 1
  %817 = call ptr @Abc_ObjNotCond(ptr noundef %814, i32 noundef %816)
  br label %818

818:                                              ; preds = %813, %812
  %819 = phi ptr [ null, %812 ], [ %817, %813 ]
  store ptr %819, ptr %20, align 8, !tbaa !42
  %820 = load ptr, ptr %21, align 8, !tbaa !42
  %821 = icmp ne ptr %820, null
  br i1 %821, label %823, label %822

822:                                              ; preds = %818
  br label %828

823:                                              ; preds = %818
  %824 = load ptr, ptr %21, align 8, !tbaa !42
  %825 = load i32, ptr %16, align 4
  %826 = and i32 %825, 1
  %827 = call ptr @Abc_ObjNotCond(ptr noundef %824, i32 noundef %826)
  br label %828

828:                                              ; preds = %823, %822
  %829 = phi ptr [ null, %822 ], [ %827, %823 ]
  store ptr %829, ptr %21, align 8, !tbaa !42
  store i32 0, ptr %34, align 4, !tbaa !8
  store ptr null, ptr %22, align 8, !tbaa !42
  %830 = load ptr, ptr %19, align 8, !tbaa !42
  %831 = icmp ne ptr %830, null
  br i1 %831, label %832, label %848

832:                                              ; preds = %828
  %833 = load ptr, ptr %20, align 8, !tbaa !42
  %834 = icmp ne ptr %833, null
  br i1 %834, label %835, label %848

835:                                              ; preds = %832
  %836 = load ptr, ptr %21, align 8, !tbaa !42
  %837 = icmp ne ptr %836, null
  br i1 %837, label %838, label %848

838:                                              ; preds = %835
  %839 = load ptr, ptr %9, align 8, !tbaa !28
  %840 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %839, i32 0, i32 0
  %841 = load ptr, ptr %840, align 8, !tbaa !30
  %842 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %841, i32 0, i32 30
  %843 = load ptr, ptr %842, align 8, !tbaa !12
  %844 = load ptr, ptr %19, align 8, !tbaa !42
  %845 = load ptr, ptr %20, align 8, !tbaa !42
  %846 = load ptr, ptr %21, align 8, !tbaa !42
  %847 = call ptr @Abc_AigMuxLookup(ptr noundef %843, ptr noundef %844, ptr noundef %845, ptr noundef %846, ptr noundef %34)
  store ptr %847, ptr %22, align 8, !tbaa !42
  br label %848

848:                                              ; preds = %838, %835, %832, %828
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  %849 = load ptr, ptr %8, align 8, !tbaa !46
  %850 = load i32, ptr %34, align 4, !tbaa !8
  %851 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %14, i32 0, i32 0
  %852 = load i32, ptr %851, align 4
  %853 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %15, i32 0, i32 0
  %854 = load i32, ptr %853, align 4
  %855 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %16, i32 0, i32 0
  %856 = load i32, ptr %855, align 4
  %857 = call i32 @Dec_GraphAddNodeMux(ptr noundef %849, i32 %852, i32 %854, i32 %856, i32 noundef %850)
  %858 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %53, i32 0, i32 0
  store i32 %857, ptr %858, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %53, i64 4, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  %859 = load ptr, ptr %8, align 8, !tbaa !46
  %860 = load i32, ptr %14, align 4
  %861 = lshr i32 %860, 1
  %862 = and i32 %861, 1073741823
  %863 = call ptr @Dec_GraphNode(ptr noundef %859, i32 noundef %862)
  %864 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %863, i32 0, i32 3
  %865 = load i32, ptr %864, align 8
  %866 = and i32 %865, 16383
  store i32 %866, ptr %27, align 4, !tbaa !8
  %867 = load ptr, ptr %8, align 8, !tbaa !46
  %868 = load i32, ptr %15, align 4
  %869 = lshr i32 %868, 1
  %870 = and i32 %869, 1073741823
  %871 = call ptr @Dec_GraphNode(ptr noundef %867, i32 noundef %870)
  %872 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %871, i32 0, i32 3
  %873 = load i32, ptr %872, align 8
  %874 = and i32 %873, 16383
  store i32 %874, ptr %28, align 4, !tbaa !8
  %875 = load ptr, ptr %8, align 8, !tbaa !46
  %876 = load i32, ptr %16, align 4
  %877 = lshr i32 %876, 1
  %878 = and i32 %877, 1073741823
  %879 = call ptr @Dec_GraphNode(ptr noundef %875, i32 noundef %878)
  %880 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %879, i32 0, i32 3
  %881 = load i32, ptr %880, align 8
  %882 = and i32 %881, 16383
  store i32 %882, ptr %29, align 4, !tbaa !8
  %883 = load i32, ptr %27, align 4, !tbaa !8
  %884 = load i32, ptr %28, align 4, !tbaa !8
  %885 = call i32 @Abc_MaxInt(i32 noundef %883, i32 noundef %884)
  %886 = load i32, ptr %29, align 4, !tbaa !8
  %887 = call i32 @Abc_MaxInt(i32 noundef %885, i32 noundef %886)
  %888 = add nsw i32 2, %887
  %889 = load ptr, ptr %8, align 8, !tbaa !46
  %890 = load i32, ptr %17, align 4
  %891 = lshr i32 %890, 1
  %892 = and i32 %891, 1073741823
  %893 = call ptr @Dec_GraphNode(ptr noundef %889, i32 noundef %892)
  %894 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %893, i32 0, i32 3
  %895 = load i32, ptr %894, align 8
  %896 = and i32 %888, 16383
  %897 = and i32 %895, -16384
  %898 = or i32 %897, %896
  store i32 %898, ptr %894, align 8
  %899 = load ptr, ptr %22, align 8, !tbaa !42
  %900 = icmp ne ptr %899, null
  br i1 %900, label %901, label %920

901:                                              ; preds = %848
  %902 = load ptr, ptr %22, align 8, !tbaa !42
  %903 = load i32, ptr %17, align 4
  %904 = and i32 %903, 1
  %905 = call ptr @Abc_ObjNotCond(ptr noundef %902, i32 noundef %904)
  %906 = load ptr, ptr %8, align 8, !tbaa !46
  %907 = load i32, ptr %17, align 4
  %908 = lshr i32 %907, 1
  %909 = and i32 %908, 1073741823
  %910 = call ptr @Dec_GraphNode(ptr noundef %906, i32 noundef %909)
  %911 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %910, i32 0, i32 2
  store ptr %905, ptr %911, align 8, !tbaa !132
  %912 = load ptr, ptr %8, align 8, !tbaa !46
  %913 = load i32, ptr %17, align 4
  %914 = lshr i32 %913, 1
  %915 = and i32 %914, 1073741823
  %916 = call ptr @Dec_GraphNode(ptr noundef %912, i32 noundef %915)
  %917 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %916, i32 0, i32 3
  %918 = load i32, ptr %917, align 8
  %919 = and i32 %918, 16383
  store i32 %919, ptr %30, align 4, !tbaa !8
  br label %920

920:                                              ; preds = %901, %848
  %921 = load ptr, ptr %22, align 8, !tbaa !42
  %922 = icmp ne ptr %921, null
  br i1 %922, label %923, label %928

923:                                              ; preds = %920
  %924 = load ptr, ptr %22, align 8, !tbaa !42
  %925 = call ptr @Abc_ObjRegular(ptr noundef %924)
  %926 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %925)
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %928, label %1072

928:                                              ; preds = %923, %920
  %929 = load ptr, ptr %13, align 8, !tbaa !140
  %930 = load i32, ptr %929, align 4, !tbaa !8
  %931 = add nsw i32 %930, 1
  store i32 %931, ptr %929, align 4, !tbaa !8
  %932 = load i32, ptr %34, align 4, !tbaa !8
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %998

934:                                              ; preds = %928
  %935 = load ptr, ptr %19, align 8, !tbaa !42
  %936 = icmp ne ptr %935, null
  br i1 %936, label %937, label %940

937:                                              ; preds = %934
  %938 = load ptr, ptr %20, align 8, !tbaa !42
  %939 = icmp ne ptr %938, null
  br i1 %939, label %944, label %940

940:                                              ; preds = %937, %934
  %941 = load ptr, ptr %13, align 8, !tbaa !140
  %942 = load i32, ptr %941, align 4, !tbaa !8
  %943 = add nsw i32 %942, 1
  store i32 %943, ptr %941, align 4, !tbaa !8
  br label %965

944:                                              ; preds = %937
  %945 = load ptr, ptr %9, align 8, !tbaa !28
  %946 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %945, i32 0, i32 0
  %947 = load ptr, ptr %946, align 8, !tbaa !30
  %948 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %947, i32 0, i32 30
  %949 = load ptr, ptr %948, align 8, !tbaa !12
  %950 = load ptr, ptr %19, align 8, !tbaa !42
  %951 = load ptr, ptr %20, align 8, !tbaa !42
  %952 = call ptr @Abc_AigAndLookup(ptr noundef %949, ptr noundef %950, ptr noundef %951)
  store ptr %952, ptr %23, align 8, !tbaa !42
  %953 = load ptr, ptr %23, align 8, !tbaa !42
  %954 = icmp ne ptr %953, null
  br i1 %954, label %955, label %960

955:                                              ; preds = %944
  %956 = load ptr, ptr %23, align 8, !tbaa !42
  %957 = call ptr @Abc_ObjRegular(ptr noundef %956)
  %958 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %957)
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %960, label %964

960:                                              ; preds = %955, %944
  %961 = load ptr, ptr %13, align 8, !tbaa !140
  %962 = load i32, ptr %961, align 4, !tbaa !8
  %963 = add nsw i32 %962, 1
  store i32 %963, ptr %961, align 4, !tbaa !8
  br label %964

964:                                              ; preds = %960, %955
  br label %965

965:                                              ; preds = %964, %940
  %966 = load ptr, ptr %19, align 8, !tbaa !42
  %967 = icmp ne ptr %966, null
  br i1 %967, label %968, label %971

968:                                              ; preds = %965
  %969 = load ptr, ptr %21, align 8, !tbaa !42
  %970 = icmp ne ptr %969, null
  br i1 %970, label %975, label %971

971:                                              ; preds = %968, %965
  %972 = load ptr, ptr %13, align 8, !tbaa !140
  %973 = load i32, ptr %972, align 4, !tbaa !8
  %974 = add nsw i32 %973, 1
  store i32 %974, ptr %972, align 4, !tbaa !8
  br label %997

975:                                              ; preds = %968
  %976 = load ptr, ptr %9, align 8, !tbaa !28
  %977 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %976, i32 0, i32 0
  %978 = load ptr, ptr %977, align 8, !tbaa !30
  %979 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %978, i32 0, i32 30
  %980 = load ptr, ptr %979, align 8, !tbaa !12
  %981 = load ptr, ptr %19, align 8, !tbaa !42
  %982 = call ptr @Abc_ObjNot(ptr noundef %981)
  %983 = load ptr, ptr %21, align 8, !tbaa !42
  %984 = call ptr @Abc_AigAndLookup(ptr noundef %980, ptr noundef %982, ptr noundef %983)
  store ptr %984, ptr %23, align 8, !tbaa !42
  %985 = load ptr, ptr %23, align 8, !tbaa !42
  %986 = icmp ne ptr %985, null
  br i1 %986, label %987, label %992

987:                                              ; preds = %975
  %988 = load ptr, ptr %23, align 8, !tbaa !42
  %989 = call ptr @Abc_ObjRegular(ptr noundef %988)
  %990 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %989)
  %991 = icmp ne i32 %990, 0
  br i1 %991, label %992, label %996

992:                                              ; preds = %987, %975
  %993 = load ptr, ptr %13, align 8, !tbaa !140
  %994 = load i32, ptr %993, align 4, !tbaa !8
  %995 = add nsw i32 %994, 1
  store i32 %995, ptr %993, align 4, !tbaa !8
  br label %996

996:                                              ; preds = %992, %987
  br label %997

997:                                              ; preds = %996, %971
  br label %1064

998:                                              ; preds = %928
  %999 = load ptr, ptr %19, align 8, !tbaa !42
  %1000 = icmp ne ptr %999, null
  br i1 %1000, label %1001, label %1004

1001:                                             ; preds = %998
  %1002 = load ptr, ptr %20, align 8, !tbaa !42
  %1003 = icmp ne ptr %1002, null
  br i1 %1003, label %1008, label %1004

1004:                                             ; preds = %1001, %998
  %1005 = load ptr, ptr %13, align 8, !tbaa !140
  %1006 = load i32, ptr %1005, align 4, !tbaa !8
  %1007 = add nsw i32 %1006, 1
  store i32 %1007, ptr %1005, align 4, !tbaa !8
  br label %1030

1008:                                             ; preds = %1001
  %1009 = load ptr, ptr %9, align 8, !tbaa !28
  %1010 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %1009, i32 0, i32 0
  %1011 = load ptr, ptr %1010, align 8, !tbaa !30
  %1012 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %1011, i32 0, i32 30
  %1013 = load ptr, ptr %1012, align 8, !tbaa !12
  %1014 = load ptr, ptr %19, align 8, !tbaa !42
  %1015 = load ptr, ptr %20, align 8, !tbaa !42
  %1016 = call ptr @Abc_ObjNot(ptr noundef %1015)
  %1017 = call ptr @Abc_AigAndLookup(ptr noundef %1013, ptr noundef %1014, ptr noundef %1016)
  store ptr %1017, ptr %23, align 8, !tbaa !42
  %1018 = load ptr, ptr %23, align 8, !tbaa !42
  %1019 = icmp ne ptr %1018, null
  br i1 %1019, label %1020, label %1025

1020:                                             ; preds = %1008
  %1021 = load ptr, ptr %23, align 8, !tbaa !42
  %1022 = call ptr @Abc_ObjRegular(ptr noundef %1021)
  %1023 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %1022)
  %1024 = icmp ne i32 %1023, 0
  br i1 %1024, label %1025, label %1029

1025:                                             ; preds = %1020, %1008
  %1026 = load ptr, ptr %13, align 8, !tbaa !140
  %1027 = load i32, ptr %1026, align 4, !tbaa !8
  %1028 = add nsw i32 %1027, 1
  store i32 %1028, ptr %1026, align 4, !tbaa !8
  br label %1029

1029:                                             ; preds = %1025, %1020
  br label %1030

1030:                                             ; preds = %1029, %1004
  %1031 = load ptr, ptr %19, align 8, !tbaa !42
  %1032 = icmp ne ptr %1031, null
  br i1 %1032, label %1033, label %1036

1033:                                             ; preds = %1030
  %1034 = load ptr, ptr %21, align 8, !tbaa !42
  %1035 = icmp ne ptr %1034, null
  br i1 %1035, label %1040, label %1036

1036:                                             ; preds = %1033, %1030
  %1037 = load ptr, ptr %13, align 8, !tbaa !140
  %1038 = load i32, ptr %1037, align 4, !tbaa !8
  %1039 = add nsw i32 %1038, 1
  store i32 %1039, ptr %1037, align 4, !tbaa !8
  br label %1063

1040:                                             ; preds = %1033
  %1041 = load ptr, ptr %9, align 8, !tbaa !28
  %1042 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %1041, i32 0, i32 0
  %1043 = load ptr, ptr %1042, align 8, !tbaa !30
  %1044 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %1043, i32 0, i32 30
  %1045 = load ptr, ptr %1044, align 8, !tbaa !12
  %1046 = load ptr, ptr %19, align 8, !tbaa !42
  %1047 = call ptr @Abc_ObjNot(ptr noundef %1046)
  %1048 = load ptr, ptr %21, align 8, !tbaa !42
  %1049 = call ptr @Abc_ObjNot(ptr noundef %1048)
  %1050 = call ptr @Abc_AigAndLookup(ptr noundef %1045, ptr noundef %1047, ptr noundef %1049)
  store ptr %1050, ptr %23, align 8, !tbaa !42
  %1051 = load ptr, ptr %23, align 8, !tbaa !42
  %1052 = icmp ne ptr %1051, null
  br i1 %1052, label %1053, label %1058

1053:                                             ; preds = %1040
  %1054 = load ptr, ptr %23, align 8, !tbaa !42
  %1055 = call ptr @Abc_ObjRegular(ptr noundef %1054)
  %1056 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %1055)
  %1057 = icmp ne i32 %1056, 0
  br i1 %1057, label %1058, label %1062

1058:                                             ; preds = %1053, %1040
  %1059 = load ptr, ptr %13, align 8, !tbaa !140
  %1060 = load i32, ptr %1059, align 4, !tbaa !8
  %1061 = add nsw i32 %1060, 1
  store i32 %1061, ptr %1059, align 4, !tbaa !8
  br label %1062

1062:                                             ; preds = %1058, %1053
  br label %1063

1063:                                             ; preds = %1062, %1036
  br label %1064

1064:                                             ; preds = %1063, %997
  %1065 = load ptr, ptr %13, align 8, !tbaa !140
  %1066 = load i32, ptr %1065, align 4, !tbaa !8
  %1067 = load i32, ptr %12, align 4, !tbaa !8
  %1068 = icmp sgt i32 %1066, %1067
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %1064
  %1070 = load ptr, ptr %26, align 8, !tbaa !130
  call void @Vec_IntFree(ptr noundef %1070)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !131
  store i32 1, ptr %36, align 4
  br label %1082

1071:                                             ; preds = %1064
  br label %1072

1072:                                             ; preds = %1071, %923
  %1073 = load ptr, ptr %26, align 8, !tbaa !130
  call void @Vec_IntFree(ptr noundef %1073)
  %1074 = load i32, ptr %33, align 4, !tbaa !8
  %1075 = load i32, ptr %17, align 4
  %1076 = and i32 %1075, 1
  %1077 = xor i32 %1076, %1074
  %1078 = load i32, ptr %17, align 4
  %1079 = and i32 %1077, 1
  %1080 = and i32 %1078, -2
  %1081 = or i32 %1080, %1079
  store i32 %1081, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !131
  store i32 1, ptr %36, align 4
  br label %1082

1082:                                             ; preds = %1072, %1069, %701
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  br label %1085

1083:                                             ; preds = %580
  %1084 = load ptr, ptr %26, align 8, !tbaa !130
  call void @Vec_IntFree(ptr noundef %1084)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !131
  store i32 1, ptr %36, align 4
  br label %1085

1085:                                             ; preds = %1083, %1082, %566, %557, %294, %285, %107, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %1086 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %7, i32 0, i32 0
  %1087 = load i32, ptr %1086, align 4
  ret i32 %1087
}

declare i32 @Dsd_NodeReadType(ptr noundef) #2

declare ptr @Dsd_NodeReadFunc(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_EdgeCreate(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca %struct.Dec_Edge_t_, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %3, align 4
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %6, 1
  %9 = and i32 %7, -2
  %10 = or i32 %9, %8
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %11, 1073741823
  %14 = shl i32 %13, 1
  %15 = and i32 %12, -2147483647
  %16 = or i32 %15, %14
  store i32 %16, ptr %3, align 4
  %17 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %3, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !130
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !134
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !130
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !147
  %17 = load ptr, ptr %3, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !147
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !147
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !130
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !135
  %33 = load ptr, ptr %3, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

declare i32 @Dsd_NodeReadDecsNum(ptr noundef) #2

declare ptr @Dsd_NodeReadDec(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !135
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !130
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !130
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !130
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !134
  %8 = load ptr, ptr %3, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !147
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !130
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !147
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !130
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !130
  %21 = load ptr, ptr %3, align 8, !tbaa !130
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !147
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !130
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !135
  %31 = load ptr, ptr %3, align 8, !tbaa !130
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !134
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !134
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %2, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !134
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !134
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_GraphAddNodeOr(ptr noundef %0, i32 %1, i32 %2) #3 {
  %4 = alloca %struct.Dec_Edge_t_, align 4
  %5 = alloca %struct.Dec_Edge_t_, align 4
  %6 = alloca %struct.Dec_Edge_t_, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %6, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %7, align 8, !tbaa !46
  %12 = call ptr @Dec_GraphAppendNode(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !148
  %13 = load ptr, ptr %8, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !131
  %15 = load ptr, ptr %8, align 8, !tbaa !148
  %16 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !131
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, 1
  %19 = load ptr, ptr %8, align 8, !tbaa !148
  %20 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %18, 1
  %23 = shl i32 %22, 15
  %24 = and i32 %21, -32769
  %25 = or i32 %24, %23
  store i32 %25, ptr %20, align 8
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, 1
  %28 = load ptr, ptr %8, align 8, !tbaa !148
  %29 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %27, 1
  %32 = shl i32 %31, 16
  %33 = and i32 %30, -65537
  %34 = or i32 %33, %32
  store i32 %34, ptr %29, align 8
  %35 = load ptr, ptr %8, align 8, !tbaa !148
  %36 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -16385
  %39 = or i32 %38, 16384
  store i32 %39, ptr %36, align 8
  %40 = load ptr, ptr %8, align 8, !tbaa !148
  %41 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = load ptr, ptr %8, align 8, !tbaa !148
  %48 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %46, 1
  %51 = and i32 %49, -2
  %52 = or i32 %51, %50
  store i32 %52, ptr %48, align 8
  %53 = load ptr, ptr %8, align 8, !tbaa !148
  %54 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = load ptr, ptr %8, align 8, !tbaa !148
  %61 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %59, 1
  %64 = and i32 %62, -2
  %65 = or i32 %64, %63
  store i32 %65, ptr %61, align 4
  %66 = load ptr, ptr %7, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !149
  %69 = sub nsw i32 %68, 1
  %70 = call i32 @Dec_EdgeCreate(i32 noundef %69, i32 noundef 1)
  %71 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %4, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %72 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %4, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  ret i32 %73
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_GraphAddNodeXor(ptr noundef %0, i32 %1, i32 %2, i32 noundef %3) #3 {
  %5 = alloca %struct.Dec_Edge_t_, align 4
  %6 = alloca %struct.Dec_Edge_t_, align 4
  %7 = alloca %struct.Dec_Edge_t_, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.Dec_Edge_t_, align 4
  %11 = alloca %struct.Dec_Edge_t_, align 4
  %12 = alloca %struct.Dec_Edge_t_, align 4
  %13 = alloca %struct.Dec_Edge_t_, align 4
  %14 = alloca %struct.Dec_Edge_t_, align 4
  %15 = alloca %struct.Dec_Edge_t_, align 4
  %16 = alloca %struct.Dec_Edge_t_, align 4
  %17 = alloca %struct.Dec_Edge_t_, align 4
  %18 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %6, i32 0, i32 0
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %7, i32 0, i32 0
  store i32 %2, ptr %19, align 4
  store ptr %0, ptr %8, align 8, !tbaa !46
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %65

22:                                               ; preds = %4
  %23 = load i32, ptr %6, align 4
  %24 = and i32 %23, 1
  %25 = xor i32 %24, 1
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %25, 1
  %28 = and i32 %26, -2
  %29 = or i32 %28, %27
  store i32 %29, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %30 = load ptr, ptr %8, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %6, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %7, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %30, i32 %32, i32 %34)
  %36 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %12, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %37 = load i32, ptr %6, align 4
  %38 = and i32 %37, 1
  %39 = xor i32 %38, 1
  %40 = load i32, ptr %6, align 4
  %41 = and i32 %39, 1
  %42 = and i32 %40, -2
  %43 = or i32 %42, %41
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %7, align 4
  %45 = and i32 %44, 1
  %46 = xor i32 %45, 1
  %47 = load i32, ptr %7, align 4
  %48 = and i32 %46, 1
  %49 = and i32 %47, -2
  %50 = or i32 %49, %48
  store i32 %50, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %51 = load ptr, ptr %8, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %6, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %7, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %51, i32 %53, i32 %55)
  %57 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %13, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %58 = load ptr, ptr %8, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %10, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %11, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @Dec_GraphAddNodeOr(ptr noundef %58, i32 %60, i32 %62)
  %64 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %14, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %108

65:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %66 = load ptr, ptr %8, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %6, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %7, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %66, i32 %68, i32 %70)
  %72 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %15, i32 0, i32 0
  store i32 %71, ptr %72, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %73 = load i32, ptr %6, align 4
  %74 = and i32 %73, 1
  %75 = xor i32 %74, 1
  %76 = load i32, ptr %6, align 4
  %77 = and i32 %75, 1
  %78 = and i32 %76, -2
  %79 = or i32 %78, %77
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %7, align 4
  %81 = and i32 %80, 1
  %82 = xor i32 %81, 1
  %83 = load i32, ptr %7, align 4
  %84 = and i32 %82, 1
  %85 = and i32 %83, -2
  %86 = or i32 %85, %84
  store i32 %86, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %87 = load ptr, ptr %8, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %6, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %7, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %87, i32 %89, i32 %91)
  %93 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %16, i32 0, i32 0
  store i32 %92, ptr %93, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %94 = load ptr, ptr %8, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %10, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %11, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @Dec_GraphAddNodeOr(ptr noundef %94, i32 %96, i32 %98)
  %100 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %17, i32 0, i32 0
  store i32 %99, ptr %100, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %101 = load i32, ptr %5, align 4
  %102 = and i32 %101, 1
  %103 = xor i32 %102, 1
  %104 = load i32, ptr %5, align 4
  %105 = and i32 %103, 1
  %106 = and i32 %104, -2
  %107 = or i32 %106, %105
  store i32 %107, ptr %5, align 4
  br label %108

108:                                              ; preds = %65, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %109 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %5, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  ret i32 %110
}

declare ptr @Dsd_TreeGetPrimeFunction(ptr noundef, ptr noundef) #2

declare void @Cudd_Ref(ptr noundef) #2

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Extra_bddIsVar(ptr noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare ptr @Abc_AigMuxLookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_GraphAddNodeMux(ptr noundef %0, i32 %1, i32 %2, i32 %3, i32 noundef %4) #3 {
  %6 = alloca %struct.Dec_Edge_t_, align 4
  %7 = alloca %struct.Dec_Edge_t_, align 4
  %8 = alloca %struct.Dec_Edge_t_, align 4
  %9 = alloca %struct.Dec_Edge_t_, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.Dec_Edge_t_, align 4
  %13 = alloca %struct.Dec_Edge_t_, align 4
  %14 = alloca %struct.Dec_Edge_t_, align 4
  %15 = alloca %struct.Dec_Edge_t_, align 4
  %16 = alloca %struct.Dec_Edge_t_, align 4
  %17 = alloca %struct.Dec_Edge_t_, align 4
  %18 = alloca %struct.Dec_Edge_t_, align 4
  %19 = alloca %struct.Dec_Edge_t_, align 4
  %20 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %7, i32 0, i32 0
  store i32 %1, ptr %20, align 4
  %21 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %8, i32 0, i32 0
  store i32 %2, ptr %21, align 4
  %22 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %9, i32 0, i32 0
  store i32 %3, ptr %22, align 4
  store ptr %0, ptr %10, align 8, !tbaa !46
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %26 = load ptr, ptr %10, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %7, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %26, i32 %28, i32 %30)
  %32 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %14, i32 0, i32 0
  store i32 %31, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %33 = load i32, ptr %7, align 4
  %34 = and i32 %33, 1
  %35 = xor i32 %34, 1
  %36 = load i32, ptr %7, align 4
  %37 = and i32 %35, 1
  %38 = and i32 %36, -2
  %39 = or i32 %38, %37
  store i32 %39, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %40 = load ptr, ptr %10, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %7, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %9, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %40, i32 %42, i32 %44)
  %46 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %15, i32 0, i32 0
  store i32 %45, ptr %46, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %47 = load ptr, ptr %10, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %12, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %13, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @Dec_GraphAddNodeOr(ptr noundef %47, i32 %49, i32 %51)
  %53 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %16, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %104

54:                                               ; preds = %5
  %55 = load i32, ptr %8, align 4
  %56 = and i32 %55, 1
  %57 = xor i32 %56, 1
  %58 = load i32, ptr %8, align 4
  %59 = and i32 %57, 1
  %60 = and i32 %58, -2
  %61 = or i32 %60, %59
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %9, align 4
  %63 = and i32 %62, 1
  %64 = xor i32 %63, 1
  %65 = load i32, ptr %9, align 4
  %66 = and i32 %64, 1
  %67 = and i32 %65, -2
  %68 = or i32 %67, %66
  store i32 %68, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %69 = load ptr, ptr %10, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %7, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %8, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %69, i32 %71, i32 %73)
  %75 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %17, i32 0, i32 0
  store i32 %74, ptr %75, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %76 = load i32, ptr %7, align 4
  %77 = and i32 %76, 1
  %78 = xor i32 %77, 1
  %79 = load i32, ptr %7, align 4
  %80 = and i32 %78, 1
  %81 = and i32 %79, -2
  %82 = or i32 %81, %80
  store i32 %82, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %83 = load ptr, ptr %10, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %7, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %9, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %83, i32 %85, i32 %87)
  %89 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %18, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %90 = load ptr, ptr %10, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %12, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %13, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @Dec_GraphAddNodeOr(ptr noundef %90, i32 %92, i32 %94)
  %96 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %19, i32 0, i32 0
  store i32 %95, ptr %96, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %97 = load i32, ptr %6, align 4
  %98 = and i32 %97, 1
  %99 = xor i32 %98, 1
  %100 = load i32, ptr %6, align 4
  %101 = and i32 %99, 1
  %102 = and i32 %100, -2
  %103 = or i32 %102, %101
  store i32 %103, ptr %6, align 4
  br label %104

104:                                              ; preds = %54, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %105 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %6, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define i32 @Abc_Abc_NodeResubCollectDivs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  call void @Vec_PtrClear(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  call void @Abc_NtkIncrementTravId(ptr noundef %18)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %45, %3
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !44
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 28
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !127
  %29 = load ptr, ptr %7, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = call ptr @Abc_NtkObj(ptr noundef %28, i32 noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !42
  %36 = load ptr, ptr %8, align 8, !tbaa !42
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %110

39:                                               ; preds = %25
  %40 = load ptr, ptr %5, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = load ptr, ptr %8, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !42
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %44)
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !8
  br label %19, !llvm.loop !150

48:                                               ; preds = %19
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %106, %48
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !74
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %8, align 8, !tbaa !42
  br label %62

62:                                               ; preds = %56, %49
  %63 = phi i1 [ false, %49 ], [ true, %56 ]
  br i1 %63, label %64, label %109

64:                                               ; preds = %62
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %102, %64
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = load ptr, ptr %8, align 8, !tbaa !42
  %68 = call i32 @Abc_ObjFanoutNum(ptr noundef %67)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8, !tbaa !42
  %72 = load i32, ptr %11, align 4, !tbaa !8
  %73 = call ptr @Abc_ObjFanout(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %9, align 8, !tbaa !42
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi i1 [ false, %65 ], [ true, %70 ]
  br i1 %75, label %76, label %105

76:                                               ; preds = %74
  %77 = load ptr, ptr %9, align 8, !tbaa !42
  %78 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8, !tbaa !42
  %82 = call i32 @Abc_ObjIsPo(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80, %76
  br label %102

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8, !tbaa !42
  %87 = call ptr @Abc_ObjFanin0(ptr noundef %86)
  %88 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8, !tbaa !42
  %92 = call ptr @Abc_ObjFanin1(ptr noundef %91)
  %93 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %96, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8, !tbaa !74
  %99 = load ptr, ptr %9, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %9, align 8, !tbaa !42
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %100)
  br label %101

101:                                              ; preds = %95, %90, %85
  br label %102

102:                                              ; preds = %101, %84
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %11, align 4, !tbaa !8
  br label %65, !llvm.loop !151

105:                                              ; preds = %74
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %10, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4, !tbaa !8
  br label %49, !llvm.loop !152

109:                                              ; preds = %62
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %110

110:                                              ; preds = %109, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8, !tbaa !136
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !136
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !136
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeResubMffc_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = call ptr @Abc_ObjFanin0(ptr noundef %10)
  %12 = call i32 @Abc_NodeResubMffc_rec(ptr noundef %11)
  %13 = add nsw i32 1, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = call ptr @Abc_ObjFanin1(ptr noundef %14)
  %16 = call i32 @Abc_NodeResubMffc_rec(ptr noundef %15)
  %17 = add nsw i32 %13, %16
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %8, %7
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeResubMffc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !98
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %13 = load ptr, ptr %8, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !127
  call void @Abc_NtkIncrementTravId(ptr noundef %15)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %28, %4
  %17 = load i32, ptr %11, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !98
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !42
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i1 [ false, %16 ], [ true, %20 ]
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = load ptr, ptr %9, align 8, !tbaa !42
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %27)
  br label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %11, align 4, !tbaa !8
  br label %16, !llvm.loop !154

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8, !tbaa !42
  %33 = call i32 @Abc_NodeResubMffc_rec(ptr noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  call void @Vec_PtrClear(ptr noundef %36)
  store i32 0, ptr %12, align 4, !tbaa !8
  %37 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %37, ptr %11, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %64, %31
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !98
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !98
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !42
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %67

49:                                               ; preds = %47
  %50 = load ptr, ptr %9, align 8, !tbaa !42
  %51 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8, !tbaa !75
  %57 = load ptr, ptr %9, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %56, ptr noundef %57)
  br label %63

58:                                               ; preds = %49
  %59 = load ptr, ptr %6, align 8, !tbaa !98
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4, !tbaa !8
  %62 = load ptr, ptr %9, align 8, !tbaa !42
  call void @Vec_PtrWriteEntry(ptr noundef %59, i32 noundef %60, ptr noundef %62)
  br label %63

63:                                               ; preds = %58, %53
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !8
  br label %38, !llvm.loop !155

67:                                               ; preds = %47
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %88, %67
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = load ptr, ptr %5, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !75
  %73 = call i32 @Vec_PtrSize(ptr noundef %72)
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = load ptr, ptr %5, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8, !tbaa !75
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = call ptr @Vec_PtrEntry(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %9, align 8, !tbaa !42
  br label %81

81:                                               ; preds = %75, %68
  %82 = phi i1 [ false, %68 ], [ true, %75 ]
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = load ptr, ptr %6, align 8, !tbaa !98
  %85 = load i32, ptr %12, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4, !tbaa !8
  %87 = load ptr, ptr %9, align 8, !tbaa !42
  call void @Vec_PtrWriteEntry(ptr noundef %84, i32 noundef %85, ptr noundef %87)
  br label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %11, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %11, align 4, !tbaa !8
  br label %68, !llvm.loop !156

91:                                               ; preds = %81
  %92 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %92
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !125
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeMffcSimulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !98
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !130
  store ptr %3, ptr %8, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %14 = load ptr, ptr %8, align 8, !tbaa !130
  call void @Vec_IntClear(ptr noundef %14)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %36, %4
  %16 = load i32, ptr %13, align 4, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !98
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !42
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ false, %15 ], [ true, %19 ]
  br i1 %24, label %25, label %39

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8, !tbaa !130
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !8
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = zext i32 %29 to i64
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %9, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %32, i32 0, i32 6
  store ptr %31, ptr %33, align 8, !tbaa !132
  %34 = load ptr, ptr %8, align 8, !tbaa !130
  %35 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %13, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4, !tbaa !8
  br label %15, !llvm.loop !157

39:                                               ; preds = %23
  %40 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %40, ptr %13, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %93, %39
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !98
  %44 = call i32 @Vec_PtrSize(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !98
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = call ptr @Vec_PtrEntry(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !42
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %51, label %52, label %96

52:                                               ; preds = %50
  %53 = load ptr, ptr %9, align 8, !tbaa !42
  %54 = call ptr @Abc_ObjFanin0(ptr noundef %53)
  %55 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !132
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %10, align 4, !tbaa !8
  %59 = load ptr, ptr %9, align 8, !tbaa !42
  %60 = call ptr @Abc_ObjFanin1(ptr noundef %59)
  %61 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !132
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %11, align 4, !tbaa !8
  %65 = load ptr, ptr %9, align 8, !tbaa !42
  %66 = call i32 @Abc_ObjFaninC0(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %52
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = xor i32 %69, -1
  br label %73

71:                                               ; preds = %52
  %72 = load i32, ptr %10, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %71, %68
  %74 = phi i32 [ %70, %68 ], [ %72, %71 ]
  %75 = load ptr, ptr %9, align 8, !tbaa !42
  %76 = call i32 @Abc_ObjFaninC1(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = xor i32 %79, -1
  br label %83

81:                                               ; preds = %73
  %82 = load i32, ptr %11, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i32 [ %80, %78 ], [ %82, %81 ]
  %85 = and i32 %74, %84
  store i32 %85, ptr %12, align 4, !tbaa !8
  %86 = load i32, ptr %12, align 4, !tbaa !8
  %87 = zext i32 %86 to i64
  %88 = inttoptr i64 %87 to ptr
  %89 = load ptr, ptr %9, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %89, i32 0, i32 6
  store ptr %88, ptr %90, align 8, !tbaa !132
  %91 = load ptr, ptr %8, align 8, !tbaa !130
  %92 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %83
  %94 = load i32, ptr %13, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %13, align 4, !tbaa !8
  br label %41, !llvm.loop !158

96:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !134
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeCheckFull(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !46
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeMffcConstants(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !130
  %10 = call i32 @Vec_IntEntryLast(ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call ptr @Dec_GraphCreateConst0()
  store ptr %14, ptr %6, align 8, !tbaa !46
  br label %21

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call ptr @Dec_GraphCreateConst1()
  store ptr %19, ptr %6, align 8, !tbaa !46
  br label %20

20:                                               ; preds = %18, %15
  br label %21

21:                                               ; preds = %20, %13
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = load ptr, ptr %6, align 8, !tbaa !46
  %24 = call i32 @Abc_NodeCheckFull(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !46
  call void @Dec_GraphFree(ptr noundef %29)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %2, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !134
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeMffcSingleVar(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.Dec_Edge_t_, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !130
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %16 = load ptr, ptr %9, align 8, !tbaa !130
  call void @Vec_IntClear(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  call void @Vec_IntClear(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !130
  %21 = call i32 @Vec_IntEntryLast(ptr noundef %20)
  store i32 %21, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %93, %4
  %23 = load i32, ptr %13, align 4, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %96

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !130
  %28 = load i32, ptr %13, align 4, !tbaa !8
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %12, align 4, !tbaa !8
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = load i32, ptr %12, align 4, !tbaa !8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = load i32, ptr %12, align 4, !tbaa !8
  %36 = xor i32 %35, -1
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %66

38:                                               ; preds = %33, %26
  %39 = call ptr @Dec_GraphCreate(i32 noundef 1)
  store ptr %39, ptr %10, align 8, !tbaa !46
  %40 = load ptr, ptr %6, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %10, align 8, !tbaa !46
  %46 = call ptr @Dec_GraphNode(ptr noundef %45, i32 noundef 0)
  %47 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %46, i32 0, i32 2
  store ptr %44, ptr %47, align 8, !tbaa !132
  %48 = load ptr, ptr %10, align 8, !tbaa !46
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = xor i32 %50, -1
  %52 = icmp eq i32 %49, %51
  %53 = zext i1 %52 to i32
  %54 = call i32 @Dec_IntToEdge(i32 noundef %53)
  %55 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %14, i32 0, i32 0
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %14, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  call void @Dec_GraphSetRoot(ptr noundef %48, i32 %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !28
  %59 = load ptr, ptr %10, align 8, !tbaa !46
  %60 = call i32 @Abc_NodeCheckFull(ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %38
  %63 = load ptr, ptr %10, align 8, !tbaa !46
  store ptr %63, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %97

64:                                               ; preds = %38
  %65 = load ptr, ptr %10, align 8, !tbaa !46
  call void @Dec_GraphFree(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %33
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = load i32, ptr %12, align 4, !tbaa !8
  %69 = and i32 %67, %68
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8, !tbaa !130
  %73 = load i32, ptr %13, align 4, !tbaa !8
  %74 = shl i32 %73, 1
  call void @Vec_IntPush(ptr noundef %72, i32 noundef %74)
  br label %92

75:                                               ; preds = %66
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = load i32, ptr %12, align 4, !tbaa !8
  %78 = xor i32 %77, -1
  %79 = and i32 %76, %78
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = load ptr, ptr %9, align 8, !tbaa !130
  %83 = load i32, ptr %13, align 4, !tbaa !8
  %84 = shl i32 %83, 1
  %85 = add nsw i32 %84, 1
  call void @Vec_IntPush(ptr noundef %82, i32 noundef %85)
  br label %91

86:                                               ; preds = %75
  %87 = load ptr, ptr %6, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8, !tbaa !78
  %90 = load i32, ptr %13, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %86, %81
  br label %92

92:                                               ; preds = %91, %71
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %13, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %13, align 4, !tbaa !8
  br label %22, !llvm.loop !159

96:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %97

97:                                               ; preds = %96, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %98 = load ptr, ptr %5, align 8
  ret ptr %98
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dec_GraphCreate(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 32) #12
  store ptr %4, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !160
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 8, !tbaa !149
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = mul nsw i32 2, %12
  %14 = add nsw i32 %13, 50
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 4, !tbaa !161
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !161
  %20 = sext i32 %19 to i64
  %21 = mul i64 24, %20
  %22 = call noalias ptr @malloc(i64 noundef %21) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8, !tbaa !109
  %25 = load ptr, ptr %3, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  %28 = load ptr, ptr %3, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !149
  %31 = sext i32 %30 to i64
  %32 = mul i64 24, %31
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %32, i1 false)
  %33 = load ptr, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dec_GraphSetRoot(ptr noundef %0, i32 %1) #3 {
  %3 = alloca %struct.Dec_Edge_t_, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %6, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !131
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeMffcSingleNode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.Dec_Edge_t_, align 4
  %12 = alloca %struct.Dec_Edge_t_, align 4
  %13 = alloca %struct.Dec_Edge_t_, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.Dec_Edge_t_, align 4
  %18 = alloca %struct.Dec_Edge_t_, align 4
  %19 = alloca %struct.Dec_Edge_t_, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !130
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %21 = load ptr, ptr %7, align 8, !tbaa !130
  %22 = call i32 @Vec_IntEntryLast(ptr noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %122, %4
  %24 = load i32, ptr %15, align 4, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !130
  %26 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !134
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %125

29:                                               ; preds = %23
  %30 = load i32, ptr %15, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %16, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %118, %29
  %33 = load i32, ptr %16, align 4, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !130
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !134
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %121

38:                                               ; preds = %32
  %39 = load i32, ptr %14, align 4, !tbaa !8
  %40 = xor i32 %39, -1
  %41 = load ptr, ptr %9, align 8, !tbaa !130
  %42 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !135
  %44 = load i32, ptr %15, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = load ptr, ptr %9, align 8, !tbaa !130
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !135
  %51 = load i32, ptr %16, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = or i32 %47, %54
  %56 = icmp eq i32 %40, %55
  br i1 %56, label %57, label %117

57:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %58 = load ptr, ptr %9, align 8, !tbaa !130
  %59 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !135
  %61 = load i32, ptr %15, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = xor i32 %64, 1
  %66 = call i32 @Dec_IntToEdge(i32 noundef %65)
  %67 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %17, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %68 = load ptr, ptr %9, align 8, !tbaa !130
  %69 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !135
  %71 = load i32, ptr %16, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !8
  %75 = xor i32 %74, 1
  %76 = call i32 @Dec_IntToEdge(i32 noundef %75)
  %77 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %18, i32 0, i32 0
  store i32 %76, ptr %77, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %78 = call ptr @Dec_GraphCreate(i32 noundef 2)
  store ptr %78, ptr %10, align 8, !tbaa !46
  %79 = load ptr, ptr %6, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !74
  %82 = load i32, ptr %11, align 4
  %83 = lshr i32 %82, 1
  %84 = and i32 %83, 1073741823
  %85 = call ptr @Vec_PtrEntry(ptr noundef %81, i32 noundef %84)
  %86 = load ptr, ptr %10, align 8, !tbaa !46
  %87 = call ptr @Dec_GraphNode(ptr noundef %86, i32 noundef 0)
  %88 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %87, i32 0, i32 2
  store ptr %85, ptr %88, align 8, !tbaa !132
  %89 = load ptr, ptr %6, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !74
  %92 = load i32, ptr %12, align 4
  %93 = lshr i32 %92, 1
  %94 = and i32 %93, 1073741823
  %95 = call ptr @Vec_PtrEntry(ptr noundef %91, i32 noundef %94)
  %96 = load ptr, ptr %10, align 8, !tbaa !46
  %97 = call ptr @Dec_GraphNode(ptr noundef %96, i32 noundef 1)
  %98 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %97, i32 0, i32 2
  store ptr %95, ptr %98, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %99 = load ptr, ptr %10, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %11, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %12, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %99, i32 %101, i32 %103)
  %105 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %19, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %106 = load ptr, ptr %10, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %13, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  call void @Dec_GraphSetRoot(ptr noundef %106, i32 %108)
  %109 = load ptr, ptr %6, align 8, !tbaa !28
  %110 = load ptr, ptr %10, align 8, !tbaa !46
  %111 = call i32 @Abc_NodeCheckFull(ptr noundef %109, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %57
  %114 = load ptr, ptr %10, align 8, !tbaa !46
  store ptr %114, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %126

115:                                              ; preds = %57
  %116 = load ptr, ptr %10, align 8, !tbaa !46
  call void @Dec_GraphFree(ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %38
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %16, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %16, align 4, !tbaa !8
  br label %32, !llvm.loop !162

121:                                              ; preds = %32
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %15, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %15, align 4, !tbaa !8
  br label %23, !llvm.loop !163

125:                                              ; preds = %23
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %126

126:                                              ; preds = %125, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %127 = load ptr, ptr %5, align 8
  ret ptr %127
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_GraphAddNodeAnd(ptr noundef %0, i32 %1, i32 %2) #3 {
  %4 = alloca %struct.Dec_Edge_t_, align 4
  %5 = alloca %struct.Dec_Edge_t_, align 4
  %6 = alloca %struct.Dec_Edge_t_, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %6, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %7, align 8, !tbaa !46
  %12 = call ptr @Dec_GraphAppendNode(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !148
  %13 = load ptr, ptr %8, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !131
  %15 = load ptr, ptr %8, align 8, !tbaa !148
  %16 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !131
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, 1
  %19 = load ptr, ptr %8, align 8, !tbaa !148
  %20 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %18, 1
  %23 = shl i32 %22, 15
  %24 = and i32 %21, -32769
  %25 = or i32 %24, %23
  store i32 %25, ptr %20, align 8
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, 1
  %28 = load ptr, ptr %8, align 8, !tbaa !148
  %29 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %27, 1
  %32 = shl i32 %31, 16
  %33 = and i32 %30, -65537
  %34 = or i32 %33, %32
  store i32 %34, ptr %29, align 8
  %35 = load ptr, ptr %7, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !149
  %38 = sub nsw i32 %37, 1
  %39 = call i32 @Dec_EdgeCreate(i32 noundef %38, i32 noundef 0)
  %40 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %4, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %41 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %4, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeMffcDoubleNode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !130
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !130
  ret ptr null
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeResubEval(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  %13 = load ptr, ptr %7, align 8, !tbaa !44
  %14 = call i32 @Abc_Abc_NodeResubCollectDivs(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %156

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = load ptr, ptr %7, align 8, !tbaa !44
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 28
  %25 = load ptr, ptr %6, align 8, !tbaa !42
  %26 = call i32 @Abc_NodeResubMffc(ptr noundef %18, ptr noundef %21, i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = load ptr, ptr %7, align 8, !tbaa !44
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 28
  %33 = load ptr, ptr %5, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %36 = load ptr, ptr %5, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  call void @Abc_NodeMffcSimulate(ptr noundef %29, i32 noundef %32, ptr noundef %35, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !28
  %40 = load ptr, ptr %5, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  %43 = call ptr @Abc_NodeMffcConstants(ptr noundef %39, ptr noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !46
  %44 = load ptr, ptr %8, align 8, !tbaa !46
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %17
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %48, i32 0, i32 21
  %50 = load i32, ptr %49, align 4, !tbaa !116
  %51 = add nsw i32 %50, %47
  store i32 %51, ptr %49, align 4, !tbaa !116
  %52 = load ptr, ptr %5, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %52, i32 0, i32 20
  %54 = load i32, ptr %53, align 8, !tbaa !115
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !115
  %56 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %156

57:                                               ; preds = %17
  %58 = load ptr, ptr %5, align 8, !tbaa !28
  %59 = load ptr, ptr %5, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  %62 = load ptr, ptr %5, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8, !tbaa !76
  %65 = call i32 @Vec_IntSize(ptr noundef %64)
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = sub nsw i32 %65, %66
  %68 = load ptr, ptr %5, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8, !tbaa !77
  %71 = call ptr @Abc_NodeMffcSingleVar(ptr noundef %58, ptr noundef %61, i32 noundef %67, ptr noundef %70)
  store ptr %71, ptr %8, align 8, !tbaa !46
  %72 = load ptr, ptr %8, align 8, !tbaa !46
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %85

74:                                               ; preds = %57
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = load ptr, ptr %5, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %76, i32 0, i32 21
  %78 = load i32, ptr %77, align 4, !tbaa !116
  %79 = add nsw i32 %78, %75
  store i32 %79, ptr %77, align 4, !tbaa !116
  %80 = load ptr, ptr %5, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %80, i32 0, i32 20
  %82 = load i32, ptr %81, align 8, !tbaa !115
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !115
  %84 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %156

85:                                               ; preds = %57
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %156

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8, !tbaa !28
  %91 = load ptr, ptr %5, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8, !tbaa !76
  %94 = load ptr, ptr %5, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8, !tbaa !76
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  %98 = load i32, ptr %9, align 4, !tbaa !8
  %99 = sub nsw i32 %97, %98
  %100 = load ptr, ptr %5, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8, !tbaa !77
  %103 = call ptr @Abc_NodeMffcSingleNode(ptr noundef %90, ptr noundef %93, i32 noundef %99, ptr noundef %102)
  store ptr %103, ptr %8, align 8, !tbaa !46
  %104 = load ptr, ptr %8, align 8, !tbaa !46
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %118

106:                                              ; preds = %89
  %107 = load i32, ptr %9, align 4, !tbaa !8
  %108 = sub nsw i32 %107, 1
  %109 = load ptr, ptr %5, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %109, i32 0, i32 21
  %111 = load i32, ptr %110, align 4, !tbaa !116
  %112 = add nsw i32 %111, %108
  store i32 %112, ptr %110, align 4, !tbaa !116
  %113 = load ptr, ptr %5, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %113, i32 0, i32 20
  %115 = load i32, ptr %114, align 8, !tbaa !115
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8, !tbaa !115
  %117 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %117, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %156

118:                                              ; preds = %89
  %119 = load i32, ptr %9, align 4, !tbaa !8
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %156

122:                                              ; preds = %118
  %123 = load ptr, ptr %5, align 8, !tbaa !28
  %124 = load ptr, ptr %5, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %124, i32 0, i32 11
  %126 = load ptr, ptr %125, align 8, !tbaa !76
  %127 = load ptr, ptr %5, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %128, align 8, !tbaa !76
  %130 = call i32 @Vec_IntSize(ptr noundef %129)
  %131 = load i32, ptr %9, align 4, !tbaa !8
  %132 = sub nsw i32 %130, %131
  %133 = load ptr, ptr %5, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %134, align 8, !tbaa !77
  %136 = call ptr @Abc_NodeMffcDoubleNode(ptr noundef %123, ptr noundef %126, i32 noundef %132, ptr noundef %135)
  store ptr %136, ptr %8, align 8, !tbaa !46
  %137 = load ptr, ptr %8, align 8, !tbaa !46
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %151

139:                                              ; preds = %122
  %140 = load i32, ptr %9, align 4, !tbaa !8
  %141 = sub nsw i32 %140, 2
  %142 = load ptr, ptr %5, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %142, i32 0, i32 21
  %144 = load i32, ptr %143, align 4, !tbaa !116
  %145 = add nsw i32 %144, %141
  store i32 %145, ptr %143, align 4, !tbaa !116
  %146 = load ptr, ptr %5, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %146, i32 0, i32 20
  %148 = load i32, ptr %147, align 8, !tbaa !115
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !115
  %150 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %150, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %156

151:                                              ; preds = %122
  %152 = load i32, ptr %9, align 4, !tbaa !8
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %156

155:                                              ; preds = %151
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %156

156:                                              ; preds = %155, %154, %139, %121, %106, %88, %74, %46, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %157 = load ptr, ptr %4, align 8
  ret ptr %157
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !164
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !166
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !10
  %18 = load i64, ptr %4, align 8, !tbaa !10
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !126
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !124
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !124
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !126
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NodeRestructureCut(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %20, i32 0, i32 17
  %22 = load i32, ptr %21, align 4, !tbaa !113
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !113
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !55
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !42
  %30 = call i32 @Abc_ObjRequiredLevel(ptr noundef %29)
  br label %32

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i32 [ %30, %28 ], [ 1000000000, %31 ]
  store i32 %33, ptr %14, align 4, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  call void @Vec_PtrClear(ptr noundef %36)
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %62, %32
  %38 = load i32, ptr %17, align 4, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !44
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 28
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !127
  %47 = load ptr, ptr %7, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %17, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = call ptr @Abc_NtkObj(ptr noundef %46, i32 noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !42
  %54 = load ptr, ptr %10, align 8, !tbaa !42
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %43
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %315

57:                                               ; preds = %43
  %58 = load ptr, ptr %5, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !73
  %61 = load ptr, ptr %10, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %17, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %17, align 4, !tbaa !8
  br label %37, !llvm.loop !167

65:                                               ; preds = %37
  %66 = call i64 @Abc_Clock()
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %16, align 4, !tbaa !8
  %68 = load ptr, ptr %5, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !58
  %71 = load ptr, ptr %5, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw %struct.DdManager, ptr %73, i32 0, i32 41
  %75 = load ptr, ptr %74, align 8, !tbaa !146
  %76 = load ptr, ptr %6, align 8, !tbaa !42
  %77 = load ptr, ptr %5, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !73
  %80 = load ptr, ptr %5, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !72
  %83 = call ptr @Abc_NodeConeBdd(ptr noundef %70, ptr noundef %75, ptr noundef %76, ptr noundef %79, ptr noundef %82)
  store ptr %83, ptr %11, align 8, !tbaa !145
  %84 = load ptr, ptr %11, align 8, !tbaa !145
  call void @Cudd_Ref(ptr noundef %84)
  %85 = call i64 @Abc_Clock()
  %86 = load i32, ptr %16, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = sub nsw i64 %85, %87
  %89 = load ptr, ptr %5, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %89, i32 0, i32 23
  %91 = load i32, ptr %90, align 4, !tbaa !117
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %92, %88
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %90, align 4, !tbaa !117
  %95 = load ptr, ptr %11, align 8, !tbaa !145
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw %struct.DdNode, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !141
  %101 = icmp eq i32 %100, 2147483647
  br i1 %101, label %102, label %131

102:                                              ; preds = %65
  %103 = load ptr, ptr %6, align 8, !tbaa !42
  %104 = call i32 @Abc_NodeMffcSize(ptr noundef %103)
  %105 = load ptr, ptr %5, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %105, i32 0, i32 16
  store i32 %104, ptr %106, align 8, !tbaa !49
  %107 = load ptr, ptr %5, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %107, i32 0, i32 16
  %109 = load i32, ptr %108, align 8, !tbaa !49
  %110 = load ptr, ptr %5, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %110, i32 0, i32 21
  %112 = load i32, ptr %111, align 4, !tbaa !116
  %113 = add nsw i32 %112, %109
  store i32 %113, ptr %111, align 4, !tbaa !116
  %114 = load ptr, ptr %5, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %114, i32 0, i32 20
  %116 = load i32, ptr %115, align 8, !tbaa !115
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 8, !tbaa !115
  %118 = load ptr, ptr %5, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !58
  %121 = load ptr, ptr %11, align 8, !tbaa !145
  call void @Cudd_RecursiveDeref(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %11, align 8, !tbaa !145
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, 1
  %125 = trunc i64 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %102
  %128 = call ptr @Dec_GraphCreateConst0()
  store ptr %128, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %315

129:                                              ; preds = %102
  %130 = call ptr @Dec_GraphCreateConst1()
  store ptr %130, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %315

131:                                              ; preds = %65
  %132 = call i64 @Abc_Clock()
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %16, align 4, !tbaa !8
  %134 = load ptr, ptr %5, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8, !tbaa !71
  %137 = load ptr, ptr %11, align 8, !tbaa !145
  %138 = call ptr @Dsd_DecomposeOne(ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %9, align 8, !tbaa !138
  %139 = call i64 @Abc_Clock()
  %140 = load i32, ptr %16, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = sub nsw i64 %139, %141
  %143 = load ptr, ptr %5, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %143, i32 0, i32 24
  %145 = load i32, ptr %144, align 8, !tbaa !118
  %146 = sext i32 %145 to i64
  %147 = add nsw i64 %146, %142
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %144, align 8, !tbaa !118
  %149 = load ptr, ptr %9, align 8, !tbaa !138
  call void @Dsd_TreeNodeGetInfoOne(ptr noundef %149, ptr noundef null, ptr noundef %15)
  %150 = load i32, ptr %15, align 4, !tbaa !8
  %151 = icmp sgt i32 %150, 3
  br i1 %151, label %152, label %157

152:                                              ; preds = %131
  %153 = load ptr, ptr %5, align 8, !tbaa !28
  %154 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8, !tbaa !58
  %156 = load ptr, ptr %11, align 8, !tbaa !145
  call void @Cudd_RecursiveDeref(ptr noundef %155, ptr noundef %156)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %315

157:                                              ; preds = %131
  %158 = load ptr, ptr %5, align 8, !tbaa !28
  %159 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %158, i32 0, i32 18
  %160 = load i32, ptr %159, align 8, !tbaa !114
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 8, !tbaa !114
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %183, %157
  %163 = load i32, ptr %17, align 4, !tbaa !8
  %164 = load ptr, ptr %5, align 8, !tbaa !28
  %165 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8, !tbaa !73
  %167 = call i32 @Vec_PtrSize(ptr noundef %166)
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %175

169:                                              ; preds = %162
  %170 = load ptr, ptr %5, align 8, !tbaa !28
  %171 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8, !tbaa !73
  %173 = load i32, ptr %17, align 4, !tbaa !8
  %174 = call ptr @Vec_PtrEntry(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %10, align 8, !tbaa !42
  br label %175

175:                                              ; preds = %169, %162
  %176 = phi i1 [ false, %162 ], [ true, %169 ]
  br i1 %176, label %177, label %186

177:                                              ; preds = %175
  %178 = load ptr, ptr %10, align 8, !tbaa !42
  %179 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %178, i32 0, i32 5
  %180 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !102
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !102
  br label %183

183:                                              ; preds = %177
  %184 = load i32, ptr %17, align 4, !tbaa !8
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %17, align 4, !tbaa !8
  br label %162, !llvm.loop !168

186:                                              ; preds = %175
  %187 = load ptr, ptr %6, align 8, !tbaa !42
  %188 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !127
  call void @Abc_NtkIncrementTravId(ptr noundef %189)
  %190 = load ptr, ptr %6, align 8, !tbaa !42
  %191 = call i32 @Abc_NodeMffcLabelAig(ptr noundef %190)
  store i32 %191, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %192

192:                                              ; preds = %213, %186
  %193 = load i32, ptr %17, align 4, !tbaa !8
  %194 = load ptr, ptr %5, align 8, !tbaa !28
  %195 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %194, i32 0, i32 8
  %196 = load ptr, ptr %195, align 8, !tbaa !73
  %197 = call i32 @Vec_PtrSize(ptr noundef %196)
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %199, label %205

199:                                              ; preds = %192
  %200 = load ptr, ptr %5, align 8, !tbaa !28
  %201 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %200, i32 0, i32 8
  %202 = load ptr, ptr %201, align 8, !tbaa !73
  %203 = load i32, ptr %17, align 4, !tbaa !8
  %204 = call ptr @Vec_PtrEntry(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %10, align 8, !tbaa !42
  br label %205

205:                                              ; preds = %199, %192
  %206 = phi i1 [ false, %192 ], [ true, %199 ]
  br i1 %206, label %207, label %216

207:                                              ; preds = %205
  %208 = load ptr, ptr %10, align 8, !tbaa !42
  %209 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %208, i32 0, i32 5
  %210 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !102
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %210, align 4, !tbaa !102
  br label %213

213:                                              ; preds = %207
  %214 = load i32, ptr %17, align 4, !tbaa !8
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %17, align 4, !tbaa !8
  br label %192, !llvm.loop !169

216:                                              ; preds = %205
  %217 = call i64 @Abc_Clock()
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %16, align 4, !tbaa !8
  %219 = load i32, ptr %15, align 4, !tbaa !8
  %220 = icmp sgt i32 %219, 3
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  store ptr null, ptr %8, align 8, !tbaa !46
  br label %229

222:                                              ; preds = %216
  %223 = load ptr, ptr %5, align 8, !tbaa !28
  %224 = load ptr, ptr %9, align 8, !tbaa !138
  %225 = load ptr, ptr %6, align 8, !tbaa !42
  %226 = load i32, ptr %14, align 4, !tbaa !8
  %227 = load i32, ptr %12, align 4, !tbaa !8
  %228 = call ptr @Abc_NodeEvaluateDsd(ptr noundef %223, ptr noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef %227, ptr noundef %13)
  store ptr %228, ptr %8, align 8, !tbaa !46
  br label %229

229:                                              ; preds = %222, %221
  %230 = call i64 @Abc_Clock()
  %231 = load i32, ptr %16, align 4, !tbaa !8
  %232 = sext i32 %231 to i64
  %233 = sub nsw i64 %230, %232
  %234 = load ptr, ptr %5, align 8, !tbaa !28
  %235 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %234, i32 0, i32 25
  %236 = load i32, ptr %235, align 4, !tbaa !119
  %237 = sext i32 %236 to i64
  %238 = add nsw i64 %237, %233
  %239 = trunc i64 %238 to i32
  store i32 %239, ptr %235, align 4, !tbaa !119
  %240 = load ptr, ptr %8, align 8, !tbaa !46
  %241 = icmp eq ptr %240, null
  br i1 %241, label %254, label %242

242:                                              ; preds = %229
  %243 = load i32, ptr %13, align 4, !tbaa !8
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %254, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %13, align 4, !tbaa !8
  %247 = load i32, ptr %12, align 4, !tbaa !8
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %264

249:                                              ; preds = %245
  %250 = load ptr, ptr %5, align 8, !tbaa !28
  %251 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %250, i32 0, i32 3
  %252 = load i32, ptr %251, align 8, !tbaa !56
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %264, label %254

254:                                              ; preds = %249, %242, %229
  %255 = load ptr, ptr %5, align 8, !tbaa !28
  %256 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %255, i32 0, i32 5
  %257 = load ptr, ptr %256, align 8, !tbaa !58
  %258 = load ptr, ptr %11, align 8, !tbaa !145
  call void @Cudd_RecursiveDeref(ptr noundef %257, ptr noundef %258)
  %259 = load ptr, ptr %8, align 8, !tbaa !46
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %263

261:                                              ; preds = %254
  %262 = load ptr, ptr %8, align 8, !tbaa !46
  call void @Dec_GraphFree(ptr noundef %262)
  br label %263

263:                                              ; preds = %261, %254
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %315

264:                                              ; preds = %249, %245
  %265 = load i32, ptr %12, align 4, !tbaa !8
  %266 = load i32, ptr %13, align 4, !tbaa !8
  %267 = sub nsw i32 %265, %266
  %268 = load ptr, ptr %5, align 8, !tbaa !28
  %269 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %268, i32 0, i32 16
  store i32 %267, ptr %269, align 8, !tbaa !49
  %270 = load ptr, ptr %5, align 8, !tbaa !28
  %271 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %270, i32 0, i32 16
  %272 = load i32, ptr %271, align 8, !tbaa !49
  %273 = load ptr, ptr %5, align 8, !tbaa !28
  %274 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %273, i32 0, i32 21
  %275 = load i32, ptr %274, align 4, !tbaa !116
  %276 = add nsw i32 %275, %272
  store i32 %276, ptr %274, align 4, !tbaa !116
  %277 = load ptr, ptr %5, align 8, !tbaa !28
  %278 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %277, i32 0, i32 20
  %279 = load i32, ptr %278, align 8, !tbaa !115
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %278, align 8, !tbaa !115
  %281 = load i32, ptr %18, align 4, !tbaa !8
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %309

283:                                              ; preds = %264
  %284 = load ptr, ptr %6, align 8, !tbaa !42
  %285 = call ptr @Abc_ObjName(ptr noundef %284)
  %286 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %285)
  %287 = load ptr, ptr %5, align 8, !tbaa !28
  %288 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %287, i32 0, i32 8
  %289 = load ptr, ptr %288, align 8, !tbaa !73
  %290 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4, !tbaa !99
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %291)
  %293 = load ptr, ptr %11, align 8, !tbaa !145
  %294 = call i32 @Cudd_DagSize(ptr noundef %293)
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %294)
  %296 = load ptr, ptr %8, align 8, !tbaa !46
  %297 = call i32 @Dec_GraphNodeNum(ptr noundef %296)
  %298 = add nsw i32 1, %297
  %299 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %298)
  %300 = load i32, ptr %12, align 4, !tbaa !8
  %301 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %300)
  %302 = load i32, ptr %13, align 4, !tbaa !8
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %302)
  %304 = load ptr, ptr %5, align 8, !tbaa !28
  %305 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %304, i32 0, i32 16
  %306 = load i32, ptr %305, align 8, !tbaa !49
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %306)
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %309

309:                                              ; preds = %283, %264
  %310 = load ptr, ptr %5, align 8, !tbaa !28
  %311 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %310, i32 0, i32 5
  %312 = load ptr, ptr %311, align 8, !tbaa !58
  %313 = load ptr, ptr %11, align 8, !tbaa !145
  call void @Cudd_RecursiveDeref(ptr noundef %312, ptr noundef %313)
  %314 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %314, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %315

315:                                              ; preds = %309, %263, %152, %129, %127, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %316 = load ptr, ptr %4, align 8
  ret ptr %316
}

declare i32 @Abc_ObjRequiredLevel(ptr noundef) #2

declare ptr @Abc_NodeConeBdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Abc_NodeMffcSize(ptr noundef) #2

declare ptr @Dsd_DecomposeOne(ptr noundef, ptr noundef) #2

declare void @Dsd_TreeNodeGetInfoOne(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Abc_NodeMffcLabelAig(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NodeEvaluateDsd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.Dec_Edge_t_, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.Dec_Edge_t_, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !28
  store ptr %1, ptr %9, align 8, !tbaa !138
  store ptr %2, ptr %10, align 8, !tbaa !42
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %21 = load ptr, ptr %8, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = call ptr @Dec_GraphCreate(i32 noundef %24)
  store ptr %25, ptr %14, align 8, !tbaa !46
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %57, %6
  %27 = load i32, ptr %18, align 4, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !160
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %14, align 8, !tbaa !46
  %34 = load i32, ptr %18, align 4, !tbaa !8
  %35 = call ptr @Dec_GraphNode(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %17, align 8, !tbaa !148
  br label %36

36:                                               ; preds = %32, %26
  %37 = phi i1 [ false, %26 ], [ true, %32 ]
  br i1 %37, label %38, label %60

38:                                               ; preds = %36
  %39 = load ptr, ptr %8, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.Abc_ManRst_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  %42 = load i32, ptr %18, align 4, !tbaa !8
  %43 = call ptr @Vec_PtrEntry(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !42
  %44 = load ptr, ptr %16, align 8, !tbaa !42
  %45 = load ptr, ptr %17, align 8, !tbaa !148
  %46 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8, !tbaa !132
  %47 = load ptr, ptr %16, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 12
  %51 = load ptr, ptr %17, align 8, !tbaa !148
  %52 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %50, 16383
  %55 = and i32 %53, -16384
  %56 = or i32 %55, %54
  store i32 %56, ptr %52, align 8
  br label %57

57:                                               ; preds = %38
  %58 = load i32, ptr %18, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %18, align 4, !tbaa !8
  br label %26, !llvm.loop !170

60:                                               ; preds = %36
  %61 = load ptr, ptr %13, align 8, !tbaa !140
  store i32 0, ptr %61, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %62 = load ptr, ptr %14, align 8, !tbaa !46
  %63 = load ptr, ptr %8, align 8, !tbaa !28
  %64 = load ptr, ptr %9, align 8, !tbaa !138
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = load i32, ptr %12, align 4, !tbaa !8
  %67 = load ptr, ptr %13, align 8, !tbaa !140
  %68 = call i32 @Abc_NodeEvaluateDsd_rec(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef %67)
  %69 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %19, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %70 = load i32, ptr %15, align 4
  %71 = lshr i32 %70, 1
  %72 = and i32 %71, 1073741823
  %73 = icmp sgt i32 %72, 1000
  br i1 %73, label %74, label %77

74:                                               ; preds = %60
  %75 = load ptr, ptr %13, align 8, !tbaa !140
  store i32 -1, ptr %75, align 4, !tbaa !8
  %76 = load ptr, ptr %14, align 8, !tbaa !46
  call void @Dec_GraphFree(ptr noundef %76)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %97

77:                                               ; preds = %60
  %78 = load ptr, ptr %14, align 8, !tbaa !46
  %79 = load i32, ptr %15, align 4
  %80 = lshr i32 %79, 1
  %81 = and i32 %80, 1073741823
  %82 = call ptr @Dec_GraphNode(ptr noundef %78, i32 noundef %81)
  %83 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !132
  store ptr %84, ptr %16, align 8, !tbaa !42
  %85 = load ptr, ptr %16, align 8, !tbaa !42
  %86 = call ptr @Abc_ObjRegular(ptr noundef %85)
  %87 = load ptr, ptr %10, align 8, !tbaa !42
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %77
  %90 = load ptr, ptr %13, align 8, !tbaa !140
  store i32 -1, ptr %90, align 4, !tbaa !8
  %91 = load ptr, ptr %14, align 8, !tbaa !46
  call void @Dec_GraphFree(ptr noundef %91)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %97

92:                                               ; preds = %77
  %93 = load ptr, ptr %14, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %15, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  call void @Dec_GraphSetRoot(ptr noundef %93, i32 %95)
  %96 = load ptr, ptr %14, align 8, !tbaa !46
  store ptr %96, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %97

97:                                               ; preds = %92, %89, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %98 = load ptr, ptr %7, align 8
  ret ptr %98
}

declare ptr @Abc_ObjName(ptr noundef) #2

declare i32 @Cudd_DagSize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_GraphNodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !149
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !160
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !130
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !130
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !95
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !130
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !134
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !147
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !130
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !130
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !147
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !130
  %33 = load ptr, ptr %4, align 8, !tbaa !130
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !147
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !130
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !134
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !130
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !135
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !171

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !130
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !134
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
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
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !147
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !135
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !135
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !130
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !135
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !130
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !147
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dec_GraphAppendNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !149
  %7 = load ptr, ptr %2, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !161
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %45

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %20 = load ptr, ptr %2, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !161
  %23 = mul nsw i32 2, %22
  %24 = sext i32 %23 to i64
  %25 = mul i64 24, %24
  %26 = call ptr @realloc(ptr noundef %19, i64 noundef %25) #13
  br label %35

27:                                               ; preds = %11
  %28 = load ptr, ptr %2, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !161
  %31 = mul nsw i32 2, %30
  %32 = sext i32 %31 to i64
  %33 = mul i64 24, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #12
  br label %35

35:                                               ; preds = %27, %16
  %36 = phi ptr [ %26, %16 ], [ %34, %27 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8, !tbaa !109
  %39 = load ptr, ptr %2, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !161
  %42 = mul nsw i32 2, %41
  %43 = load ptr, ptr %2, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 4, !tbaa !161
  br label %45

45:                                               ; preds = %35, %1
  %46 = load ptr, ptr %2, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !109
  %49 = load ptr, ptr %2, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !149
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !149
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds %struct.Dec_Node_t_, ptr %48, i64 %53
  store ptr %54, ptr %3, align 8, !tbaa !148
  %55 = load ptr, ptr %3, align 8, !tbaa !148
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 24, i1 false)
  %56 = load ptr, ptr %3, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %56
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @Cut_ManStart(ptr noundef) #2

declare void @Cut_ManSetFanoutCounts(ptr noundef, ptr noundef) #2

declare ptr @Abc_NtkFanoutCounts(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare void @Cut_NodeSetTriv(ptr noundef, i32 noundef) #2

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare i32 @Cudd_zddVarsFromBddVars(ptr noundef, i32 noundef) #2

declare ptr @Dsd_ManagerStart(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !98
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !99
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !126
  %17 = load ptr, ptr %3, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !126
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !126
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !124
  %33 = load ptr, ptr %3, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: nounwind
declare i32 @rand() #5

declare void @Dsd_ManagerStop(ptr noundef) #2

declare void @Extra_StopManager(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !124
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !98
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !98
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !98
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
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
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !37
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.25)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !37
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !101
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !101
  %48 = load ptr, ptr @stdout, align 8, !tbaa !37
  %49 = load ptr, ptr %7, align 8, !tbaa !101
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !101
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !101
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !101
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

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr @stdout, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !130
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !130
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !130
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !175

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !130
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !130
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !130
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dec_GraphCreateConst0() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call noalias ptr @malloc(i64 noundef 32) #12
  store ptr %2, ptr %1, align 8, !tbaa !46
  %3 = load ptr, ptr %1, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %4, i32 0, i32 0
  store i32 1, ptr %5, align 8, !tbaa !176
  %6 = load ptr, ptr %1, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, -2
  %10 = or i32 %9, 1
  store i32 %10, ptr %7, align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dec_GraphCreateConst1() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call noalias ptr @malloc(i64 noundef 32) #12
  store ptr %2, ptr %1, align 8, !tbaa !46
  %3 = load ptr, ptr %1, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %4, i32 0, i32 0
  store i32 1, ptr %5, align 8, !tbaa !176
  %6 = load ptr, ptr %1, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !5, i64 256}
!13 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !4, i64 160, !9, i64 168, !17, i64 176, !4, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !18, i64 208, !9, i64 216, !19, i64 224, !21, i64 240, !22, i64 248, !5, i64 256, !23, i64 264, !5, i64 272, !24, i64 280, !9, i64 284, !25, i64 288, !16, i64 296, !20, i64 304, !26, i64 312, !16, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !25, i64 376, !25, i64 384, !14, i64 392, !27, i64 400, !16, i64 408, !25, i64 416, !25, i64 424, !16, i64 432, !25, i64 440, !25, i64 448, !25, i64 456}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !20, i64 8}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!22 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!23 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!27 = !{!"p1 float", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS13Abc_ManRst_t_", !5, i64 0}
!30 = !{!31, !4, i64 0}
!31 = !{!"Abc_ManRst_t_", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !32, i64 24, !33, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !25, i64 72, !25, i64 80, !25, i64 88, !25, i64 96, !25, i64 104, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160}
!32 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!33 = !{!"p1 _ZTS14Dsd_Manager_t_", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS16Cut_ManStruct_t_", !5, i64 0}
!36 = !{!31, !9, i64 136}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS17ProgressBarStruct", !5, i64 0}
!41 = !{!13, !16, i64 32}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS16Cut_CutStruct_t_", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS12Dec_Graph_t_", !5, i64 0}
!48 = !{!31, !9, i64 152}
!49 = !{!31, !9, i64 112}
!50 = !{!31, !9, i64 156}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!31, !9, i64 160}
!54 = !{!31, !9, i64 8}
!55 = !{!31, !9, i64 12}
!56 = !{!31, !9, i64 16}
!57 = !{!31, !9, i64 20}
!58 = !{!31, !32, i64 24}
!59 = !{!60, !9, i64 136}
!60 = !{!"DdManager", !61, i64 0, !62, i64 40, !62, i64 48, !62, i64 56, !62, i64 64, !62, i64 72, !63, i64 80, !63, i64 88, !9, i64 96, !9, i64 100, !18, i64 104, !18, i64 112, !18, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !64, i64 152, !64, i64 160, !65, i64 168, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !18, i64 256, !9, i64 264, !9, i64 268, !9, i64 272, !66, i64 280, !11, i64 288, !18, i64 296, !9, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !66, i64 344, !20, i64 352, !66, i64 360, !9, i64 368, !67, i64 376, !67, i64 384, !66, i64 392, !62, i64 400, !14, i64 408, !66, i64 416, !9, i64 424, !9, i64 428, !9, i64 432, !18, i64 440, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !18, i64 464, !18, i64 472, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !68, i64 520, !68, i64 528, !9, i64 536, !9, i64 540, !9, i64 544, !9, i64 548, !9, i64 552, !9, i64 556, !69, i64 560, !14, i64 568, !70, i64 576, !70, i64 584, !70, i64 592, !70, i64 600, !38, i64 608, !38, i64 616, !9, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !9, i64 656, !11, i64 664, !11, i64 672, !18, i64 680, !18, i64 688, !18, i64 696, !18, i64 704, !18, i64 712, !18, i64 720, !9, i64 728, !62, i64 736, !62, i64 744, !11, i64 752}
!61 = !{!"DdNode", !9, i64 0, !9, i64 4, !62, i64 8, !6, i64 16, !11, i64 32}
!62 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!63 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!64 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!65 = !{!"DdSubtable", !66, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48}
!66 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!67 = !{!"p1 long", !5, i64 0}
!68 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!69 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!70 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!71 = !{!31, !33, i64 32}
!72 = !{!31, !16, i64 40}
!73 = !{!31, !16, i64 48}
!74 = !{!31, !16, i64 56}
!75 = !{!31, !16, i64 64}
!76 = !{!31, !25, i64 72}
!77 = !{!31, !25, i64 88}
!78 = !{!31, !25, i64 96}
!79 = !{!31, !25, i64 104}
!80 = !{!31, !25, i64 80}
!81 = distinct !{!81, !52}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS19Cut_ParamsStruct_t_", !5, i64 0}
!84 = !{!85, !9, i64 0}
!85 = !{!"Cut_ParamsStruct_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76}
!86 = !{!85, !9, i64 4}
!87 = !{!85, !9, i64 20}
!88 = !{!85, !9, i64 24}
!89 = !{!85, !9, i64 28}
!90 = !{!85, !9, i64 32}
!91 = !{!85, !9, i64 36}
!92 = !{!85, !9, i64 40}
!93 = !{!85, !9, i64 76}
!94 = !{!85, !9, i64 8}
!95 = !{!96, !9, i64 16}
!96 = !{!"Abc_Obj_t_", !4, i64 0, !43, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !19, i64 24, !19, i64 40, !6, i64 56, !6, i64 64}
!97 = distinct !{!97, !52}
!98 = !{!16, !16, i64 0}
!99 = !{!100, !9, i64 4}
!100 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!101 = !{!14, !14, i64 0}
!102 = !{!96, !9, i64 44}
!103 = !{!31, !9, i64 124}
!104 = !{!105, !45, i64 16}
!105 = !{!"Cut_CutStruct_t_", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 2, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 8, !9, i64 12, !45, i64 16, !6, i64 24}
!106 = distinct !{!106, !52}
!107 = distinct !{!107, !52}
!108 = distinct !{!108, !52}
!109 = !{!110, !111, i64 16}
!110 = !{!"Dec_Graph_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !111, i64 16, !112, i64 24}
!111 = !{!"p1 _ZTS11Dec_Node_t_", !5, i64 0}
!112 = !{!"Dec_Edge_t_", !9, i64 0, !9, i64 0}
!113 = !{!31, !9, i64 116}
!114 = !{!31, !9, i64 120}
!115 = !{!31, !9, i64 128}
!116 = !{!31, !9, i64 132}
!117 = !{!31, !9, i64 140}
!118 = !{!31, !9, i64 144}
!119 = !{!31, !9, i64 148}
!120 = distinct !{!120, !52}
!121 = distinct !{!121, !52}
!122 = distinct !{!122, !52}
!123 = distinct !{!123, !52}
!124 = !{!100, !5, i64 8}
!125 = !{!5, !5, i64 0}
!126 = !{!100, !9, i64 0}
!127 = !{!96, !4, i64 0}
!128 = !{!96, !20, i64 48}
!129 = !{!96, !20, i64 32}
!130 = !{!25, !25, i64 0}
!131 = !{i64 0, i64 4, !132}
!132 = !{!6, !6, i64 0}
!133 = distinct !{!133, !52}
!134 = !{!19, !9, i64 4}
!135 = !{!19, !20, i64 8}
!136 = !{!13, !9, i64 216}
!137 = distinct !{!137, !52}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS11Dsd_Node_t_", !5, i64 0}
!140 = !{!20, !20, i64 0}
!141 = !{!61, !9, i64 0}
!142 = distinct !{!142, !52}
!143 = distinct !{!143, !52}
!144 = distinct !{!144, !52}
!145 = !{!62, !62, i64 0}
!146 = !{!60, !66, i64 344}
!147 = !{!19, !9, i64 0}
!148 = !{!111, !111, i64 0}
!149 = !{!110, !9, i64 8}
!150 = distinct !{!150, !52}
!151 = distinct !{!151, !52}
!152 = distinct !{!152, !52}
!153 = !{!13, !20, i64 232}
!154 = distinct !{!154, !52}
!155 = distinct !{!155, !52}
!156 = distinct !{!156, !52}
!157 = distinct !{!157, !52}
!158 = distinct !{!158, !52}
!159 = distinct !{!159, !52}
!160 = !{!110, !9, i64 4}
!161 = !{!110, !9, i64 12}
!162 = distinct !{!162, !52}
!163 = distinct !{!163, !52}
!164 = !{!165, !11, i64 0}
!165 = !{!"timespec", !11, i64 0, !11, i64 8}
!166 = !{!165, !11, i64 8}
!167 = distinct !{!167, !52}
!168 = distinct !{!168, !52}
!169 = distinct !{!169, !52}
!170 = distinct !{!170, !52}
!171 = distinct !{!171, !52}
!172 = !{!13, !16, i64 56}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!175 = distinct !{!175, !52}
!176 = !{!110, !9, i64 0}
