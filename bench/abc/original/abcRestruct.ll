target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cut_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %19, align 8
  store i32 1, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Abc_AigCleanup(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %29)
  %30 = load i32, ptr %9, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8
  call void @Abc_NtkStartReverseLevels(ptr noundef %33, i32 noundef 0)
  br label %34

34:                                               ; preds = %32, %5
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @Abc_NtkManRstStart(i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = call i64 @Abc_Clock()
  store i64 %43, ptr %18, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %20, align 4
  %47 = call ptr @Abc_NtkStartCutManForRestruct(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store ptr %47, ptr %14, align 8
  %48 = call i64 @Abc_Clock()
  %49 = load i64, ptr %18, align 8
  %50 = sub nsw i64 %48, %49
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %51, i32 0, i32 22
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %54, %50
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %52, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @Abc_NtkObjNumMax(ptr noundef %57)
  store i32 %58, ptr %23, align 4
  %59 = load ptr, ptr @stdout, align 8
  %60 = load i32, ptr %23, align 4
  %61 = call ptr @Extra_ProgressBarStart(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %12, align 8
  store i32 0, ptr %22, align 4
  br label %62

62:                                               ; preds = %161, %34
  %63 = load i32, ptr %22, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %22, align 4
  %72 = call ptr @Abc_NtkObj(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %17, align 8
  br label %73

73:                                               ; preds = %69, %62
  %74 = phi i1 [ false, %62 ], [ true, %69 ]
  br i1 %74, label %75, label %164

75:                                               ; preds = %73
  %76 = load ptr, ptr %17, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %17, align 8
  %80 = call i32 @Abc_ObjIsNode(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78, %75
  br label %160

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %22, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %84, i32 noundef %85, ptr noundef null)
  %86 = load ptr, ptr %17, align 8
  %87 = call i32 @Abc_NodeIsPersistant(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %161

90:                                               ; preds = %83
  %91 = load ptr, ptr %17, align 8
  %92 = call i32 @Abc_ObjFanoutNum(ptr noundef %91)
  %93 = icmp sgt i32 %92, 1000
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %161

95:                                               ; preds = %90
  %96 = load i32, ptr %22, align 4
  %97 = load i32, ptr %23, align 4
  %98 = icmp sge i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %164

100:                                              ; preds = %95
  %101 = call i64 @Abc_Clock()
  store i64 %101, ptr %18, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = load i32, ptr %20, align 4
  %105 = call ptr @Abc_NodeGetCutsRecursive(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 0)
  store ptr %105, ptr %15, align 8
  %106 = call i64 @Abc_Clock()
  %107 = load i64, ptr %18, align 8
  %108 = sub nsw i64 %106, %107
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %109, i32 0, i32 22
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = add nsw i64 %112, %108
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %110, align 8
  %115 = call i64 @Abc_Clock()
  store i64 %115, ptr %18, align 8
  %116 = load i32, ptr %21, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %100
  %119 = load ptr, ptr %13, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = call ptr @Abc_NodeResubstitute(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %16, align 8
  br label %128

123:                                              ; preds = %100
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = call ptr @Abc_NodeRestructure(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %16, align 8
  br label %128

128:                                              ; preds = %123, %118
  %129 = call i64 @Abc_Clock()
  %130 = load i64, ptr %18, align 8
  %131 = sub nsw i64 %129, %130
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %132, i32 0, i32 26
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  %136 = add nsw i64 %135, %131
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %133, align 8
  %138 = load ptr, ptr %16, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %128
  br label %161

141:                                              ; preds = %128
  %142 = call i64 @Abc_Clock()
  store i64 %142, ptr %18, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = load i32, ptr %9, align 4
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %146, i32 0, i32 16
  %148 = load i32, ptr %147, align 8
  %149 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %148)
  %150 = call i64 @Abc_Clock()
  %151 = load i64, ptr %18, align 8
  %152 = sub nsw i64 %150, %151
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %153, i32 0, i32 27
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = add nsw i64 %156, %152
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %154, align 4
  %159 = load ptr, ptr %16, align 8
  call void @Dec_GraphFree(ptr noundef %159)
  br label %160

160:                                              ; preds = %141, %82
  br label %161

161:                                              ; preds = %160, %140, %94, %89
  %162 = load i32, ptr %22, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %22, align 4
  br label %62, !llvm.loop !4

164:                                              ; preds = %99, %73
  %165 = load ptr, ptr %12, align 8
  call void @Extra_ProgressBarStop(ptr noundef %165)
  %166 = call i64 @Abc_Clock()
  %167 = load i64, ptr %19, align 8
  %168 = sub nsw i64 %166, %167
  %169 = trunc i64 %168 to i32
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %170, i32 0, i32 28
  store i32 %169, ptr %171, align 8
  %172 = load ptr, ptr %13, align 8
  call void @Abc_NtkManRstPrintStats(ptr noundef %172)
  %173 = load ptr, ptr %14, align 8
  call void @Cut_ManStop(ptr noundef %173)
  %174 = load ptr, ptr %13, align 8
  call void @Abc_NtkManRstStop(ptr noundef %174)
  %175 = load ptr, ptr %7, align 8
  call void @Abc_NtkReassignIds(ptr noundef %175)
  %176 = load i32, ptr %9, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %164
  %179 = load ptr, ptr %7, align 8
  call void @Abc_NtkStopReverseLevels(ptr noundef %179)
  br label %183

180:                                              ; preds = %164
  %181 = load ptr, ptr %7, align 8
  %182 = call i32 @Abc_NtkLevel(ptr noundef %181)
  br label %183

183:                                              ; preds = %180, %178
  %184 = load ptr, ptr %7, align 8
  %185 = call i32 @Abc_NtkCheck(ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %183
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %6, align 4
  br label %190

189:                                              ; preds = %183
  store i32 1, ptr %6, align 4
  br label %190

190:                                              ; preds = %189, %187
  %191 = load i32, ptr %6, align 4
  ret i32 %191
}

declare i32 @Abc_AigCleanup(ptr noundef) #1

declare void @Abc_NtkCleanCopy(ptr noundef) #1

declare void @Abc_NtkStartReverseLevels(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkManRstStart(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = call noalias ptr @malloc(i64 noundef 168) #9
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 168, i1 false)
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = call ptr @Cudd_Init(i32 noundef %27, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %29, i32 0, i32 5
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Cudd_zddVarsFromBddVars(ptr noundef %33, i32 noundef 2)
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.DdManager, ptr %40, i32 0, i32 15
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @Dsd_ManagerStart(ptr noundef %37, i32 noundef %42, i32 noundef 0)
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8
  %46 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %47, i32 0, i32 7
  store ptr %46, ptr %48, align 8
  %49 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8
  %52 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %53, i32 0, i32 9
  store ptr %52, ptr %54, align 8
  %55 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %56, i32 0, i32 10
  store ptr %55, ptr %57, align 8
  %58 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %59, i32 0, i32 11
  store ptr %58, ptr %60, align 8
  %61 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %62, i32 0, i32 13
  store ptr %61, ptr %63, align 8
  %64 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %65, i32 0, i32 14
  store ptr %64, ptr %66, align 8
  %67 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %68, i32 0, i32 15
  store ptr %67, ptr %69, align 8
  %70 = call ptr @Vec_IntAlloc(i32 noundef 20)
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %71, i32 0, i32 12
  store ptr %70, ptr %72, align 8
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %87, %4
  %74 = load i32, ptr %10, align 4
  %75 = icmp slt i32 %74, 20
  br i1 %75, label %76, label %90

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @rand() #10
  %81 = shl i32 %80, 24
  %82 = call i32 @rand() #10
  %83 = shl i32 %82, 12
  %84 = xor i32 %81, %83
  %85 = call i32 @rand() #10
  %86 = xor i32 %84, %85
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %86)
  br label %87

87:                                               ; preds = %76
  %88 = load i32, ptr %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4
  br label %73, !llvm.loop !6

90:                                               ; preds = %73
  %91 = load ptr, ptr %9, align 8
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr @Abc_NtkStartCutManForRestruct.pParams, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 80, i1 false)
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr @Abc_NtkStartCutManForRestruct.pParams, align 8
  %13 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr @Abc_NtkStartCutManForRestruct.pParams, align 8
  %15 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %14, i32 0, i32 1
  store i32 250, ptr %15, align 4
  %16 = load ptr, ptr @Abc_NtkStartCutManForRestruct.pParams, align 8
  %17 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %16, i32 0, i32 5
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr @Abc_NtkStartCutManForRestruct.pParams, align 8
  %19 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %18, i32 0, i32 6
  store i32 1, ptr %19, align 4
  %20 = load ptr, ptr @Abc_NtkStartCutManForRestruct.pParams, align 8
  %21 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %20, i32 0, i32 7
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr @Abc_NtkStartCutManForRestruct.pParams, align 8
  %23 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %22, i32 0, i32 8
  store i32 0, ptr %23, align 4
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr @Abc_NtkStartCutManForRestruct.pParams, align 8
  %26 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %25, i32 0, i32 9
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr @Abc_NtkStartCutManForRestruct.pParams, align 8
  %28 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %27, i32 0, i32 10
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr @Abc_NtkStartCutManForRestruct.pParams, align 8
  %30 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %29, i32 0, i32 19
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @Abc_NtkObjNumMax(ptr noundef %31)
  %33 = load ptr, ptr @Abc_NtkStartCutManForRestruct.pParams, align 8
  %34 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr @Abc_NtkStartCutManForRestruct.pParams, align 8
  %36 = call ptr @Cut_ManStart(ptr noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr @Abc_NtkStartCutManForRestruct.pParams, align 8
  %38 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %3
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @Abc_NtkFanoutCounts(ptr noundef %43)
  call void @Cut_ManSetFanoutCounts(ptr noundef %42, ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %3
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %67, %45
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @Abc_NtkCiNum(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @Abc_NtkCi(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %8, align 8
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %70

57:                                               ; preds = %55
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @Abc_ObjFanoutNum(ptr noundef %58)
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  call void @Cut_NodeSetTriv(ptr noundef %62, i32 noundef %65)
  br label %66

66:                                               ; preds = %61, %57
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4
  br label %46, !llvm.loop !7

70:                                               ; preds = %55
  %71 = load ptr, ptr %7, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeIsPersistant(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 9
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare ptr @Abc_NodeGetCutsRecursive(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NodeResubstitute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %11, i32 0, i32 19
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %27, %3
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 28
  %23 = icmp sgt i32 %22, 3
  %24 = zext i1 %23 to i32
  %25 = load i32, ptr %10, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %10, align 4
  br label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  br label %16, !llvm.loop !8

31:                                               ; preds = %16
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %9, align 8
  br label %39

39:                                               ; preds = %75, %31
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %79

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 28
  %46 = icmp slt i32 %45, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %75

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @Abc_NodeResubEval(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %75

56:                                               ; preds = %48
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @Dec_GraphNodeNum(ptr noundef %60)
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @Dec_GraphNodeNum(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %59, %56
  %66 = load ptr, ptr %8, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8
  call void @Dec_GraphFree(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %65
  %71 = load ptr, ptr %7, align 8
  store ptr %71, ptr %8, align 8
  br label %74

72:                                               ; preds = %59
  %73 = load ptr, ptr %7, align 8
  call void @Dec_GraphFree(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %70
  br label %75

75:                                               ; preds = %74, %55, %47
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %9, align 8
  br label %39, !llvm.loop !9

79:                                               ; preds = %39
  %80 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %10, i32 0, i32 19
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %33, %3
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 28
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @Abc_NodeRestructureCut(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %4, align 8
  br label %38

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %23
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  br label %15, !llvm.loop !10

37:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %30
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

declare i32 @Dec_GraphUpdateNetwork(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Dec_GraphFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Extra_ProgressBarStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkManRstPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %4, i32 0, i32 19
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 4
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %16, i32 0, i32 20
  %18 = load i32, ptr %17, align 8
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %20, i32 0, i32 21
  %22 = load i32, ptr %21, align 4
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %22)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.17)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %24, i32 0, i32 22
  %26 = load i32, ptr %25, align 8
  %27 = sitofp i32 %26 to double
  %28 = fmul double 1.000000e+00, %27
  %29 = fdiv double %28, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %29)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.19)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %30, i32 0, i32 26
  %32 = load i32, ptr %31, align 8
  %33 = sitofp i32 %32 to double
  %34 = fmul double 1.000000e+00, %33
  %35 = fdiv double %34, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %35)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.20)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %36, i32 0, i32 23
  %38 = load i32, ptr %37, align 4
  %39 = sitofp i32 %38 to double
  %40 = fmul double 1.000000e+00, %39
  %41 = fdiv double %40, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %41)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.21)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %42, i32 0, i32 24
  %44 = load i32, ptr %43, align 8
  %45 = sitofp i32 %44 to double
  %46 = fmul double 1.000000e+00, %45
  %47 = fdiv double %46, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %47)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.22)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %48, i32 0, i32 25
  %50 = load i32, ptr %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = fmul double 1.000000e+00, %51
  %53 = fdiv double %52, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %53)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.23)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %54, i32 0, i32 27
  %56 = load i32, ptr %55, align 4
  %57 = sitofp i32 %56 to double
  %58 = fmul double 1.000000e+00, %57
  %59 = fdiv double %58, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %59)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.24)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %60, i32 0, i32 28
  %62 = load i32, ptr %61, align 8
  %63 = sitofp i32 %62 to double
  %64 = fmul double 1.000000e+00, %63
  %65 = fdiv double %64, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %65)
  ret void
}

declare void @Cut_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkManRstStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  call void @Dsd_ManagerStop(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  call void @Extra_StopManager(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  call void @Vec_PtrFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  call void @Vec_PtrFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  call void @Vec_IntFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  call void @Vec_IntFree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  call void @Vec_IntFree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8
  call void @Vec_IntFree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  call void @Vec_IntFree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %39) #10
  store ptr null, ptr %2, align 8
  br label %41

40:                                               ; preds = %1
  br label %41

41:                                               ; preds = %40, %38
  ret void
}

declare void @Abc_NtkReassignIds(ptr noundef) #1

declare void @Abc_NtkStopReverseLevels(ptr noundef) #1

declare i32 @Abc_NtkLevel(ptr noundef) #1

declare i32 @Abc_NtkCheck(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @Abc_RestructNodeDivisors(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  call void @Vec_PtrClear(ptr noundef %13)
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %39, %3
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i1 [ false, %14 ], [ true, %21 ]
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, -65
  %38 = or i32 %37, 64
  store i32 %38, ptr %35, align 4
  br label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %14, !llvm.loop !11

42:                                               ; preds = %27
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %113, %42
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @Vec_PtrEntry(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %50, %43
  %57 = phi i1 [ false, %43 ], [ true, %50 ]
  br i1 %57, label %58, label %116

58:                                               ; preds = %56
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %109, %58
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @Abc_ObjFanoutNum(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @Abc_ObjFanout(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %8, align 8
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %69, label %70, label %112

70:                                               ; preds = %68
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 6
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @Abc_ObjIsPo(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77, %70
  br label %109

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8
  %84 = call ptr @Abc_ObjFanin0(ptr noundef %83)
  %85 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 6
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %108

90:                                               ; preds = %82
  %91 = load ptr, ptr %8, align 8
  %92 = call ptr @Abc_ObjFanin1(ptr noundef %91)
  %93 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 6
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %90
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, -65
  %107 = or i32 %106, 64
  store i32 %107, ptr %104, align 4
  br label %108

108:                                              ; preds = %98, %90, %82
  br label %109

109:                                              ; preds = %108, %81
  %110 = load i32, ptr %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4
  br label %59, !llvm.loop !12

112:                                              ; preds = %68
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %9, align 4
  br label %43, !llvm.loop !13

116:                                              ; preds = %56
  store i32 0, ptr %9, align 4
  br label %117

117:                                              ; preds = %138, %116
  %118 = load i32, ptr %9, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %119, i32 0, i32 9
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @Vec_PtrSize(ptr noundef %121)
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %117
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call ptr @Vec_PtrEntry(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %7, align 8
  br label %130

130:                                              ; preds = %124, %117
  %131 = phi i1 [ false, %117 ], [ true, %124 ]
  br i1 %131, label %132, label %141

132:                                              ; preds = %130
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, -65
  %137 = or i32 %136, 0
  store i32 %137, ptr %134, align 4
  br label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %9, align 4
  br label %117, !llvm.loop !14

141:                                              ; preds = %130
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %142, i32 0, i32 9
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @Vec_PtrSize(ptr noundef %144)
  %146 = load i32, ptr %6, align 4
  %147 = sub nsw i32 %145, %146
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @Vec_PtrSize(ptr noundef %150)
  %152 = sub nsw i32 %147, %151
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %152)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsPo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
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
  %19 = alloca %struct.Dec_Edge_t_, align 4
  %20 = alloca %struct.Dec_Edge_t_, align 4
  %21 = alloca %struct.Dec_Edge_t_, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %16, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = sub nsw i32 %23, 2
  store i32 %24, ptr %17, align 4
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr %17, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  br label %203

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %17, align 4
  %32 = add nsw i32 %31, 1
  %33 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %32)
  %34 = call i32 @Dec_IntToEdge(i32 noundef %33)
  %35 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %19, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %19, i64 4, i1 false)
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %17, align 4
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  %39 = call i32 @Dec_IntToEdge(i32 noundef %38)
  %40 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %20, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %20, i64 4, i1 false)
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = lshr i32 %42, 1
  %44 = and i32 %43, 1073741823
  %45 = call ptr @Dec_GraphNode(ptr noundef %41, i32 noundef %44)
  %46 = getelementptr inbounds %struct.Dec_Node_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %10, align 4
  %50 = lshr i32 %49, 1
  %51 = and i32 %50, 1073741823
  %52 = call ptr @Dec_GraphNode(ptr noundef %48, i32 noundef %51)
  %53 = getelementptr inbounds %struct.Dec_Node_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %29
  br label %63

58:                                               ; preds = %29
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %9, align 4
  %61 = and i32 %60, 1
  %62 = call ptr @Abc_ObjNotCond(ptr noundef %59, i32 noundef %61)
  br label %63

63:                                               ; preds = %58, %57
  %64 = phi ptr [ null, %57 ], [ %62, %58 ]
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %73

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %10, align 4
  %71 = and i32 %70, 1
  %72 = call ptr @Abc_ObjNotCond(ptr noundef %69, i32 noundef %71)
  br label %73

73:                                               ; preds = %68, %67
  %74 = phi ptr [ null, %67 ], [ %72, %68 ]
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %203

78:                                               ; preds = %73
  %79 = load i32, ptr %17, align 4
  store i32 %79, ptr %18, align 4
  br label %80

80:                                               ; preds = %200, %78
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %16, align 4
  %83 = icmp sge i32 %81, %82
  br i1 %83, label %84, label %203

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %18, align 4
  %87 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %86)
  %88 = call i32 @Dec_IntToEdge(i32 noundef %87)
  %89 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %21, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %21, i64 4, i1 false)
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %11, align 4
  %92 = lshr i32 %91, 1
  %93 = and i32 %92, 1073741823
  %94 = call ptr @Dec_GraphNode(ptr noundef %90, i32 noundef %93)
  %95 = getelementptr inbounds %struct.Dec_Node_t_, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %14, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %84
  br label %105

100:                                              ; preds = %84
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %11, align 4
  %103 = and i32 %102, 1
  %104 = call ptr @Abc_ObjNotCond(ptr noundef %101, i32 noundef %103)
  br label %105

105:                                              ; preds = %100, %99
  %106 = phi ptr [ null, %99 ], [ %104, %100 ]
  store ptr %106, ptr %14, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %200

110:                                              ; preds = %105
  %111 = load i32, ptr %8, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %153

113:                                              ; preds = %110
  %114 = load ptr, ptr %12, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %152

116:                                              ; preds = %113
  %117 = load ptr, ptr %14, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %152

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %122, i32 0, i32 30
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = call ptr @Abc_AigXorLookup(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef null)
  store ptr %127, ptr %15, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %119
  %131 = load ptr, ptr %15, align 8
  %132 = call ptr @Abc_ObjRegular(ptr noundef %131)
  %133 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %130, %119
  br label %200

136:                                              ; preds = %130
  %137 = load ptr, ptr %14, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  br label %203

141:                                              ; preds = %136
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %18, align 4
  %144 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %10, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = call i32 @Dec_EdgeToInt(i32 %145)
  call void @Vec_IntWriteEntry(ptr noundef %142, i32 noundef %143, i32 noundef %146)
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %17, align 4
  %149 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %11, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = call i32 @Dec_EdgeToInt(i32 %150)
  call void @Vec_IntWriteEntry(ptr noundef %147, i32 noundef %148, i32 noundef %151)
  br label %203

152:                                              ; preds = %116, %113
  br label %199

153:                                              ; preds = %110
  %154 = load ptr, ptr %12, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %198

156:                                              ; preds = %153
  %157 = load ptr, ptr %14, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %198

159:                                              ; preds = %156
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %162, i32 0, i32 30
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = call ptr @Abc_ObjNot(ptr noundef %165)
  %167 = load ptr, ptr %14, align 8
  %168 = call ptr @Abc_ObjNot(ptr noundef %167)
  %169 = call ptr @Abc_AigAndLookup(ptr noundef %164, ptr noundef %166, ptr noundef %168)
  store ptr %169, ptr %15, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %177

172:                                              ; preds = %159
  %173 = load ptr, ptr %15, align 8
  %174 = call ptr @Abc_ObjRegular(ptr noundef %173)
  %175 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %172, %159
  br label %200

178:                                              ; preds = %172
  %179 = load i32, ptr %11, align 4
  %180 = lshr i32 %179, 1
  %181 = and i32 %180, 1073741823
  %182 = load i32, ptr %10, align 4
  %183 = lshr i32 %182, 1
  %184 = and i32 %183, 1073741823
  %185 = icmp eq i32 %181, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  br label %203

187:                                              ; preds = %178
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %18, align 4
  %190 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %10, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = call i32 @Dec_EdgeToInt(i32 %191)
  call void @Vec_IntWriteEntry(ptr noundef %188, i32 noundef %189, i32 noundef %192)
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %17, align 4
  %195 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %11, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = call i32 @Dec_EdgeToInt(i32 %196)
  call void @Vec_IntWriteEntry(ptr noundef %193, i32 noundef %194, i32 noundef %197)
  br label %203

198:                                              ; preds = %156, %153
  br label %199

199:                                              ; preds = %198, %152
  br label %200

200:                                              ; preds = %199, %177, %135, %109
  %201 = load i32, ptr %18, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %18, align 4
  br label %80, !llvm.loop !15

203:                                              ; preds = %187, %186, %141, %140, %80, %77, %28
  ret void
}

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
define internal i32 @Dec_IntToEdge(i32 noundef %0) #0 {
  %2 = alloca %struct.Dec_Edge_t_, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 1
  %6 = load i32, ptr %3, align 4
  %7 = and i32 %6, 1
  %8 = call i32 @Dec_EdgeCreate(i32 noundef %5, i32 noundef %7)
  %9 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %2, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %2, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @Dec_GraphNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Dec_Node_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

declare ptr @Abc_AigXorLookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Dec_EdgeToInt(i32 %0) #0 {
  %2 = alloca %struct.Dec_Edge_t_, align 4
  %3 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %2, i32 0, i32 0
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

declare ptr @Abc_AigAndLookup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 %18, 2
  store i32 %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %72, %3
  %21 = load i32, ptr %7, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %75

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Vec_Int_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @Dec_IntToEdge(i32 noundef %30)
  %32 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %10, i32 0, i32 0
  store i32 %31, ptr %32, align 4
  %33 = load i32, ptr %10, align 4
  %34 = lshr i32 %33, 1
  %35 = and i32 %34, 1073741823
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %6, align 4
  %37 = call i32 @Dec_IntToEdge(i32 noundef %36)
  %38 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %11, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %11, align 4
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 1073741823
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @Dec_GraphNode(ptr noundef %42, i32 noundef %43)
  %45 = getelementptr inbounds %struct.Dec_Node_t_, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 16383
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @Dec_GraphNode(ptr noundef %48, i32 noundef %49)
  %51 = getelementptr inbounds %struct.Dec_Node_t_, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 16383
  %54 = icmp sle i32 %47, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %23
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Vec_Int_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Vec_Int_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  store i32 %62, ptr %69, align 4
  br label %71

70:                                               ; preds = %23
  br label %75

71:                                               ; preds = %55
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %7, align 4
  br label %20, !llvm.loop !16

75:                                               ; preds = %70, %20
  %76 = load i32, ptr %6, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Vec_Int_t_, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  store i32 %76, ptr %83, align 4
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
  %36 = alloca %struct.Dec_Edge_t_, align 4
  %37 = alloca %struct.Dec_Edge_t_, align 4
  %38 = alloca %struct.Dec_Edge_t_, align 4
  %39 = alloca %struct.Dec_Edge_t_, align 4
  %40 = alloca %struct.Dec_Edge_t_, align 4
  %41 = alloca %struct.Dec_Edge_t_, align 4
  %42 = alloca %struct.Dec_Edge_t_, align 4
  %43 = alloca %struct.Dec_Edge_t_, align 4
  %44 = alloca %struct.Dec_Edge_t_, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %struct.Dec_Edge_t_, align 4
  %50 = alloca %struct.Dec_Edge_t_, align 4
  %51 = alloca %struct.Dec_Edge_t_, align 4
  %52 = alloca %struct.Dec_Edge_t_, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @__const.Abc_NodeEvaluateDsd_rec.eQuit, i64 4, i1 false)
  %53 = load ptr, ptr %10, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %33, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call i32 @Dsd_NodeReadType(ptr noundef %61)
  store i32 %62, ptr %25, align 4
  %63 = load i32, ptr %25, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %74

65:                                               ; preds = %6
  %66 = load ptr, ptr %10, align 8
  %67 = call ptr @Dsd_NodeReadFunc(ptr noundef %66)
  %68 = getelementptr inbounds %struct.DdNode, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %32, align 4
  %70 = load i32, ptr %32, align 4
  %71 = load i32, ptr %33, align 4
  %72 = call i32 @Dec_EdgeCreate(i32 noundef %70, i32 noundef %71)
  %73 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %35, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %17, i64 4, i1 false)
  br label %1083

74:                                               ; preds = %6
  %75 = load ptr, ptr %10, align 8
  %76 = call i32 @Dsd_NodeReadDecsNum(ptr noundef %75)
  %77 = call ptr @Vec_IntAlloc(i32 noundef %76)
  store ptr %77, ptr %26, align 8
  store i32 0, ptr %31, align 4
  br label %78

78:                                               ; preds = %123, %74
  %79 = load i32, ptr %31, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = call i32 @Dsd_NodeReadDecsNum(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %31, align 4
  %86 = call ptr @Dsd_NodeReadDec(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %24, align 8
  %87 = icmp ne ptr %86, null
  br label %88

88:                                               ; preds = %83, %78
  %89 = phi i1 [ false, %78 ], [ %87, %83 ]
  br i1 %89, label %90, label %126

90:                                               ; preds = %88
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %24, align 8
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %12, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = call i32 @Abc_NodeEvaluateDsd_rec(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %36, i32 0, i32 0
  store i32 %97, ptr %98, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %36, i64 4, i1 false)
  %99 = load i32, ptr %17, align 4
  %100 = lshr i32 %99, 1
  %101 = and i32 %100, 1073741823
  %102 = load i32, ptr %18, align 4
  %103 = lshr i32 %102, 1
  %104 = and i32 %103, 1073741823
  %105 = icmp eq i32 %101, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %90
  %107 = load ptr, ptr %26, align 8
  call void @Vec_IntFree(ptr noundef %107)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %18, i64 4, i1 false)
  br label %1083

108:                                              ; preds = %90
  %109 = load i32, ptr %25, align 4
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load ptr, ptr %26, align 8
  %113 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %17, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = call i32 @Dec_EdgeToInt(i32 %114)
  call void @Vec_IntPush(ptr noundef %112, i32 noundef %115)
  br label %122

116:                                              ; preds = %108
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %26, align 8
  %119 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %17, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = call i32 @Dec_EdgeToInt(i32 %120)
  call void @Abc_NodeEdgeDsdPushOrdered(ptr noundef %117, ptr noundef %118, i32 noundef %121)
  br label %122

122:                                              ; preds = %116, %111
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %31, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %31, align 4
  br label %78, !llvm.loop !17

126:                                              ; preds = %88
  %127 = load i32, ptr %25, align 4
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %307

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %287, %129
  %131 = load ptr, ptr %26, align 8
  %132 = call i32 @Vec_IntSize(ptr noundef %131)
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %293

134:                                              ; preds = %130
  %135 = load ptr, ptr %26, align 8
  %136 = call i32 @Vec_IntSize(ptr noundef %135)
  %137 = icmp sgt i32 %136, 2
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %26, align 8
  call void @Abc_NodeEdgeDsdPermute(ptr noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef 0)
  br label %142

142:                                              ; preds = %138, %134
  %143 = load ptr, ptr %26, align 8
  %144 = call i32 @Vec_IntPop(ptr noundef %143)
  %145 = call i32 @Dec_IntToEdge(i32 noundef %144)
  %146 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %37, i32 0, i32 0
  store i32 %145, ptr %146, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %37, i64 4, i1 false)
  %147 = load ptr, ptr %26, align 8
  %148 = call i32 @Vec_IntPop(ptr noundef %147)
  %149 = call i32 @Dec_IntToEdge(i32 noundef %148)
  %150 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %38, i32 0, i32 0
  store i32 %149, ptr %150, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %38, i64 4, i1 false)
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %14, align 4
  %153 = lshr i32 %152, 1
  %154 = and i32 %153, 1073741823
  %155 = call ptr @Dec_GraphNode(ptr noundef %151, i32 noundef %154)
  %156 = getelementptr inbounds %struct.Dec_Node_t_, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %19, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %15, align 4
  %160 = lshr i32 %159, 1
  %161 = and i32 %160, 1073741823
  %162 = call ptr @Dec_GraphNode(ptr noundef %158, i32 noundef %161)
  %163 = getelementptr inbounds %struct.Dec_Node_t_, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %20, align 8
  %165 = load ptr, ptr %19, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %142
  br label %173

168:                                              ; preds = %142
  %169 = load ptr, ptr %19, align 8
  %170 = load i32, ptr %14, align 4
  %171 = and i32 %170, 1
  %172 = call ptr @Abc_ObjNotCond(ptr noundef %169, i32 noundef %171)
  br label %173

173:                                              ; preds = %168, %167
  %174 = phi ptr [ null, %167 ], [ %172, %168 ]
  store ptr %174, ptr %19, align 8
  %175 = load ptr, ptr %20, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  br label %183

178:                                              ; preds = %173
  %179 = load ptr, ptr %20, align 8
  %180 = load i32, ptr %15, align 4
  %181 = and i32 %180, 1
  %182 = call ptr @Abc_ObjNotCond(ptr noundef %179, i32 noundef %181)
  br label %183

183:                                              ; preds = %178, %177
  %184 = phi ptr [ null, %177 ], [ %182, %178 ]
  store ptr %184, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %185 = load ptr, ptr %19, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %209

187:                                              ; preds = %183
  %188 = load ptr, ptr %20, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %209

190:                                              ; preds = %187
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %193, i32 0, i32 30
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %19, align 8
  %197 = call ptr @Abc_ObjNot(ptr noundef %196)
  %198 = load ptr, ptr %20, align 8
  %199 = call ptr @Abc_ObjNot(ptr noundef %198)
  %200 = call ptr @Abc_AigAndLookup(ptr noundef %195, ptr noundef %197, ptr noundef %199)
  store ptr %200, ptr %21, align 8
  %201 = load ptr, ptr %21, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %190
  br label %207

204:                                              ; preds = %190
  %205 = load ptr, ptr %21, align 8
  %206 = call ptr @Abc_ObjNot(ptr noundef %205)
  br label %207

207:                                              ; preds = %204, %203
  %208 = phi ptr [ null, %203 ], [ %206, %204 ]
  store ptr %208, ptr %21, align 8
  br label %209

209:                                              ; preds = %207, %187, %183
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %14, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %15, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  %215 = call i32 @Dec_GraphAddNodeOr(ptr noundef %210, i32 %212, i32 %214)
  %216 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %39, i32 0, i32 0
  store i32 %215, ptr %216, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %39, i64 4, i1 false)
  %217 = load ptr, ptr %8, align 8
  %218 = load i32, ptr %14, align 4
  %219 = lshr i32 %218, 1
  %220 = and i32 %219, 1073741823
  %221 = call ptr @Dec_GraphNode(ptr noundef %217, i32 noundef %220)
  %222 = getelementptr inbounds %struct.Dec_Node_t_, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 8
  %224 = and i32 %223, 16383
  store i32 %224, ptr %27, align 4
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr %15, align 4
  %227 = lshr i32 %226, 1
  %228 = and i32 %227, 1073741823
  %229 = call ptr @Dec_GraphNode(ptr noundef %225, i32 noundef %228)
  %230 = getelementptr inbounds %struct.Dec_Node_t_, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 8
  %232 = and i32 %231, 16383
  store i32 %232, ptr %28, align 4
  %233 = load i32, ptr %27, align 4
  %234 = load i32, ptr %28, align 4
  %235 = call i32 @Abc_MaxInt(i32 noundef %233, i32 noundef %234)
  %236 = add nsw i32 1, %235
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr %16, align 4
  %239 = lshr i32 %238, 1
  %240 = and i32 %239, 1073741823
  %241 = call ptr @Dec_GraphNode(ptr noundef %237, i32 noundef %240)
  %242 = getelementptr inbounds %struct.Dec_Node_t_, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 8
  %244 = and i32 %236, 16383
  %245 = and i32 %243, -16384
  %246 = or i32 %245, %244
  store i32 %246, ptr %242, align 8
  %247 = load ptr, ptr %21, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %268

249:                                              ; preds = %209
  %250 = load ptr, ptr %21, align 8
  %251 = load i32, ptr %16, align 4
  %252 = and i32 %251, 1
  %253 = call ptr @Abc_ObjNotCond(ptr noundef %250, i32 noundef %252)
  %254 = load ptr, ptr %8, align 8
  %255 = load i32, ptr %16, align 4
  %256 = lshr i32 %255, 1
  %257 = and i32 %256, 1073741823
  %258 = call ptr @Dec_GraphNode(ptr noundef %254, i32 noundef %257)
  %259 = getelementptr inbounds %struct.Dec_Node_t_, ptr %258, i32 0, i32 2
  store ptr %253, ptr %259, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = load i32, ptr %16, align 4
  %262 = lshr i32 %261, 1
  %263 = and i32 %262, 1073741823
  %264 = call ptr @Dec_GraphNode(ptr noundef %260, i32 noundef %263)
  %265 = getelementptr inbounds %struct.Dec_Node_t_, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 8
  %267 = and i32 %266, 16383
  store i32 %267, ptr %29, align 4
  br label %268

268:                                              ; preds = %249, %209
  %269 = load ptr, ptr %21, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %276

271:                                              ; preds = %268
  %272 = load ptr, ptr %21, align 8
  %273 = call ptr @Abc_ObjRegular(ptr noundef %272)
  %274 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %287

276:                                              ; preds = %271, %268
  %277 = load ptr, ptr %13, align 8
  %278 = load i32, ptr %277, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %277, align 4
  %280 = load ptr, ptr %13, align 8
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %12, align 4
  %283 = icmp sgt i32 %281, %282
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = load ptr, ptr %26, align 8
  call void @Vec_IntFree(ptr noundef %285)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %18, i64 4, i1 false)
  br label %1083

286:                                              ; preds = %276
  br label %287

287:                                              ; preds = %286, %271
  %288 = load ptr, ptr %8, align 8
  %289 = load ptr, ptr %26, align 8
  %290 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %16, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  %292 = call i32 @Dec_EdgeToInt(i32 %291)
  call void @Abc_NodeEdgeDsdPushOrdered(ptr noundef %288, ptr noundef %289, i32 noundef %292)
  br label %130, !llvm.loop !18

293:                                              ; preds = %130
  %294 = load ptr, ptr %26, align 8
  %295 = call i32 @Vec_IntPop(ptr noundef %294)
  %296 = call i32 @Dec_IntToEdge(i32 noundef %295)
  %297 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %40, i32 0, i32 0
  store i32 %296, ptr %297, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %40, i64 4, i1 false)
  %298 = load ptr, ptr %26, align 8
  call void @Vec_IntFree(ptr noundef %298)
  %299 = load i32, ptr %33, align 4
  %300 = load i32, ptr %17, align 4
  %301 = and i32 %300, 1
  %302 = xor i32 %301, %299
  %303 = load i32, ptr %17, align 4
  %304 = and i32 %302, 1
  %305 = and i32 %303, -2
  %306 = or i32 %305, %304
  store i32 %306, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %17, i64 4, i1 false)
  br label %1083

307:                                              ; preds = %126
  %308 = load i32, ptr %25, align 4
  %309 = icmp eq i32 %308, 4
  br i1 %309, label %310, label %579

310:                                              ; preds = %307
  br label %311

311:                                              ; preds = %559, %310
  %312 = load ptr, ptr %26, align 8
  %313 = call i32 @Vec_IntSize(ptr noundef %312)
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %565

315:                                              ; preds = %311
  %316 = load ptr, ptr %26, align 8
  %317 = call i32 @Vec_IntSize(ptr noundef %316)
  %318 = icmp sgt i32 %317, 2
  br i1 %318, label %319, label %323

319:                                              ; preds = %315
  %320 = load ptr, ptr %8, align 8
  %321 = load ptr, ptr %9, align 8
  %322 = load ptr, ptr %26, align 8
  call void @Abc_NodeEdgeDsdPermute(ptr noundef %320, ptr noundef %321, ptr noundef %322, i32 noundef 1)
  br label %323

323:                                              ; preds = %319, %315
  %324 = load ptr, ptr %26, align 8
  %325 = call i32 @Vec_IntPop(ptr noundef %324)
  %326 = call i32 @Dec_IntToEdge(i32 noundef %325)
  %327 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %41, i32 0, i32 0
  store i32 %326, ptr %327, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %41, i64 4, i1 false)
  %328 = load ptr, ptr %26, align 8
  %329 = call i32 @Vec_IntPop(ptr noundef %328)
  %330 = call i32 @Dec_IntToEdge(i32 noundef %329)
  %331 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %42, i32 0, i32 0
  store i32 %330, ptr %331, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %42, i64 4, i1 false)
  %332 = load ptr, ptr %8, align 8
  %333 = load i32, ptr %14, align 4
  %334 = lshr i32 %333, 1
  %335 = and i32 %334, 1073741823
  %336 = call ptr @Dec_GraphNode(ptr noundef %332, i32 noundef %335)
  %337 = getelementptr inbounds %struct.Dec_Node_t_, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %19, align 8
  %339 = load ptr, ptr %8, align 8
  %340 = load i32, ptr %15, align 4
  %341 = lshr i32 %340, 1
  %342 = and i32 %341, 1073741823
  %343 = call ptr @Dec_GraphNode(ptr noundef %339, i32 noundef %342)
  %344 = getelementptr inbounds %struct.Dec_Node_t_, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %20, align 8
  %346 = load ptr, ptr %19, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %349, label %348

348:                                              ; preds = %323
  br label %354

349:                                              ; preds = %323
  %350 = load ptr, ptr %19, align 8
  %351 = load i32, ptr %14, align 4
  %352 = and i32 %351, 1
  %353 = call ptr @Abc_ObjNotCond(ptr noundef %350, i32 noundef %352)
  br label %354

354:                                              ; preds = %349, %348
  %355 = phi ptr [ null, %348 ], [ %353, %349 ]
  store ptr %355, ptr %19, align 8
  %356 = load ptr, ptr %20, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %359, label %358

358:                                              ; preds = %354
  br label %364

359:                                              ; preds = %354
  %360 = load ptr, ptr %20, align 8
  %361 = load i32, ptr %15, align 4
  %362 = and i32 %361, 1
  %363 = call ptr @Abc_ObjNotCond(ptr noundef %360, i32 noundef %362)
  br label %364

364:                                              ; preds = %359, %358
  %365 = phi ptr [ null, %358 ], [ %363, %359 ]
  store ptr %365, ptr %20, align 8
  store i32 0, ptr %34, align 4
  store ptr null, ptr %21, align 8
  %366 = load ptr, ptr %19, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %380

368:                                              ; preds = %364
  %369 = load ptr, ptr %20, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %380

371:                                              ; preds = %368
  %372 = load ptr, ptr %9, align 8
  %373 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %374, i32 0, i32 30
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %19, align 8
  %378 = load ptr, ptr %20, align 8
  %379 = call ptr @Abc_AigXorLookup(ptr noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %34)
  store ptr %379, ptr %21, align 8
  br label %380

380:                                              ; preds = %371, %368, %364
  %381 = load ptr, ptr %8, align 8
  %382 = load i32, ptr %34, align 4
  %383 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %14, i32 0, i32 0
  %384 = load i32, ptr %383, align 4
  %385 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %15, i32 0, i32 0
  %386 = load i32, ptr %385, align 4
  %387 = call i32 @Dec_GraphAddNodeXor(ptr noundef %381, i32 %384, i32 %386, i32 noundef %382)
  %388 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %43, i32 0, i32 0
  store i32 %387, ptr %388, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %43, i64 4, i1 false)
  %389 = load ptr, ptr %8, align 8
  %390 = load i32, ptr %14, align 4
  %391 = lshr i32 %390, 1
  %392 = and i32 %391, 1073741823
  %393 = call ptr @Dec_GraphNode(ptr noundef %389, i32 noundef %392)
  %394 = getelementptr inbounds %struct.Dec_Node_t_, ptr %393, i32 0, i32 3
  %395 = load i32, ptr %394, align 8
  %396 = and i32 %395, 16383
  store i32 %396, ptr %27, align 4
  %397 = load ptr, ptr %8, align 8
  %398 = load i32, ptr %15, align 4
  %399 = lshr i32 %398, 1
  %400 = and i32 %399, 1073741823
  %401 = call ptr @Dec_GraphNode(ptr noundef %397, i32 noundef %400)
  %402 = getelementptr inbounds %struct.Dec_Node_t_, ptr %401, i32 0, i32 3
  %403 = load i32, ptr %402, align 8
  %404 = and i32 %403, 16383
  store i32 %404, ptr %28, align 4
  %405 = load i32, ptr %27, align 4
  %406 = load i32, ptr %28, align 4
  %407 = call i32 @Abc_MaxInt(i32 noundef %405, i32 noundef %406)
  %408 = add nsw i32 2, %407
  %409 = load ptr, ptr %8, align 8
  %410 = load i32, ptr %16, align 4
  %411 = lshr i32 %410, 1
  %412 = and i32 %411, 1073741823
  %413 = call ptr @Dec_GraphNode(ptr noundef %409, i32 noundef %412)
  %414 = getelementptr inbounds %struct.Dec_Node_t_, ptr %413, i32 0, i32 3
  %415 = load i32, ptr %414, align 8
  %416 = and i32 %408, 16383
  %417 = and i32 %415, -16384
  %418 = or i32 %417, %416
  store i32 %418, ptr %414, align 8
  %419 = load ptr, ptr %21, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %440

421:                                              ; preds = %380
  %422 = load ptr, ptr %21, align 8
  %423 = load i32, ptr %16, align 4
  %424 = and i32 %423, 1
  %425 = call ptr @Abc_ObjNotCond(ptr noundef %422, i32 noundef %424)
  %426 = load ptr, ptr %8, align 8
  %427 = load i32, ptr %16, align 4
  %428 = lshr i32 %427, 1
  %429 = and i32 %428, 1073741823
  %430 = call ptr @Dec_GraphNode(ptr noundef %426, i32 noundef %429)
  %431 = getelementptr inbounds %struct.Dec_Node_t_, ptr %430, i32 0, i32 2
  store ptr %425, ptr %431, align 8
  %432 = load ptr, ptr %8, align 8
  %433 = load i32, ptr %16, align 4
  %434 = lshr i32 %433, 1
  %435 = and i32 %434, 1073741823
  %436 = call ptr @Dec_GraphNode(ptr noundef %432, i32 noundef %435)
  %437 = getelementptr inbounds %struct.Dec_Node_t_, ptr %436, i32 0, i32 3
  %438 = load i32, ptr %437, align 8
  %439 = and i32 %438, 16383
  store i32 %439, ptr %29, align 4
  br label %440

440:                                              ; preds = %421, %380
  %441 = load ptr, ptr %21, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %448

443:                                              ; preds = %440
  %444 = load ptr, ptr %21, align 8
  %445 = call ptr @Abc_ObjRegular(ptr noundef %444)
  %446 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %445)
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %559

448:                                              ; preds = %443, %440
  %449 = load ptr, ptr %13, align 8
  %450 = load i32, ptr %449, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %449, align 4
  %452 = load ptr, ptr %19, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %457

454:                                              ; preds = %448
  %455 = load ptr, ptr %20, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %461, label %457

457:                                              ; preds = %454, %448
  %458 = load ptr, ptr %13, align 8
  %459 = load i32, ptr %458, align 4
  %460 = add nsw i32 %459, 2
  store i32 %460, ptr %458, align 4
  br label %551

461:                                              ; preds = %454
  %462 = load i32, ptr %34, align 4
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %507

464:                                              ; preds = %461
  %465 = load ptr, ptr %9, align 8
  %466 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %467, i32 0, i32 30
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %19, align 8
  %471 = load ptr, ptr %20, align 8
  %472 = call ptr @Abc_ObjNot(ptr noundef %471)
  %473 = call ptr @Abc_AigAndLookup(ptr noundef %469, ptr noundef %470, ptr noundef %472)
  store ptr %473, ptr %23, align 8
  %474 = load ptr, ptr %23, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %481

476:                                              ; preds = %464
  %477 = load ptr, ptr %23, align 8
  %478 = call ptr @Abc_ObjRegular(ptr noundef %477)
  %479 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %478)
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %485

481:                                              ; preds = %476, %464
  %482 = load ptr, ptr %13, align 8
  %483 = load i32, ptr %482, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %482, align 4
  br label %485

485:                                              ; preds = %481, %476
  %486 = load ptr, ptr %9, align 8
  %487 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %488, i32 0, i32 30
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %19, align 8
  %492 = call ptr @Abc_ObjNot(ptr noundef %491)
  %493 = load ptr, ptr %20, align 8
  %494 = call ptr @Abc_AigAndLookup(ptr noundef %490, ptr noundef %492, ptr noundef %493)
  store ptr %494, ptr %23, align 8
  %495 = load ptr, ptr %23, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %502

497:                                              ; preds = %485
  %498 = load ptr, ptr %23, align 8
  %499 = call ptr @Abc_ObjRegular(ptr noundef %498)
  %500 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %499)
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %506

502:                                              ; preds = %497, %485
  %503 = load ptr, ptr %13, align 8
  %504 = load i32, ptr %503, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %503, align 4
  br label %506

506:                                              ; preds = %502, %497
  br label %550

507:                                              ; preds = %461
  %508 = load ptr, ptr %9, align 8
  %509 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %508, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %510, i32 0, i32 30
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %19, align 8
  %514 = call ptr @Abc_ObjNot(ptr noundef %513)
  %515 = load ptr, ptr %20, align 8
  %516 = call ptr @Abc_ObjNot(ptr noundef %515)
  %517 = call ptr @Abc_AigAndLookup(ptr noundef %512, ptr noundef %514, ptr noundef %516)
  store ptr %517, ptr %23, align 8
  %518 = load ptr, ptr %23, align 8
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %525

520:                                              ; preds = %507
  %521 = load ptr, ptr %23, align 8
  %522 = call ptr @Abc_ObjRegular(ptr noundef %521)
  %523 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %522)
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %529

525:                                              ; preds = %520, %507
  %526 = load ptr, ptr %13, align 8
  %527 = load i32, ptr %526, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %526, align 4
  br label %529

529:                                              ; preds = %525, %520
  %530 = load ptr, ptr %9, align 8
  %531 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %530, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %532, i32 0, i32 30
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %19, align 8
  %536 = load ptr, ptr %20, align 8
  %537 = call ptr @Abc_AigAndLookup(ptr noundef %534, ptr noundef %535, ptr noundef %536)
  store ptr %537, ptr %23, align 8
  %538 = load ptr, ptr %23, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %545

540:                                              ; preds = %529
  %541 = load ptr, ptr %23, align 8
  %542 = call ptr @Abc_ObjRegular(ptr noundef %541)
  %543 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %542)
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %549

545:                                              ; preds = %540, %529
  %546 = load ptr, ptr %13, align 8
  %547 = load i32, ptr %546, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %546, align 4
  br label %549

549:                                              ; preds = %545, %540
  br label %550

550:                                              ; preds = %549, %506
  br label %551

551:                                              ; preds = %550, %457
  %552 = load ptr, ptr %13, align 8
  %553 = load i32, ptr %552, align 4
  %554 = load i32, ptr %12, align 4
  %555 = icmp sgt i32 %553, %554
  br i1 %555, label %556, label %558

556:                                              ; preds = %551
  %557 = load ptr, ptr %26, align 8
  call void @Vec_IntFree(ptr noundef %557)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %18, i64 4, i1 false)
  br label %1083

558:                                              ; preds = %551
  br label %559

559:                                              ; preds = %558, %443
  %560 = load ptr, ptr %8, align 8
  %561 = load ptr, ptr %26, align 8
  %562 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %16, i32 0, i32 0
  %563 = load i32, ptr %562, align 4
  %564 = call i32 @Dec_EdgeToInt(i32 %563)
  call void @Abc_NodeEdgeDsdPushOrdered(ptr noundef %560, ptr noundef %561, i32 noundef %564)
  br label %311, !llvm.loop !19

565:                                              ; preds = %311
  %566 = load ptr, ptr %26, align 8
  %567 = call i32 @Vec_IntPop(ptr noundef %566)
  %568 = call i32 @Dec_IntToEdge(i32 noundef %567)
  %569 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %44, i32 0, i32 0
  store i32 %568, ptr %569, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %44, i64 4, i1 false)
  %570 = load ptr, ptr %26, align 8
  call void @Vec_IntFree(ptr noundef %570)
  %571 = load i32, ptr %33, align 4
  %572 = load i32, ptr %17, align 4
  %573 = and i32 %572, 1
  %574 = xor i32 %573, %571
  %575 = load i32, ptr %17, align 4
  %576 = and i32 %574, 1
  %577 = and i32 %575, -2
  %578 = or i32 %577, %576
  store i32 %578, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %17, i64 4, i1 false)
  br label %1083

579:                                              ; preds = %307
  %580 = load i32, ptr %25, align 4
  %581 = icmp eq i32 %580, 5
  br i1 %581, label %582, label %1081

582:                                              ; preds = %579
  %583 = load ptr, ptr %9, align 8
  %584 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %583, i32 0, i32 5
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %10, align 8
  %587 = call ptr @Dsd_TreeGetPrimeFunction(ptr noundef %585, ptr noundef %586)
  store ptr %587, ptr %45, align 8
  %588 = load ptr, ptr %45, align 8
  call void @Cudd_Ref(ptr noundef %588)
  %589 = load ptr, ptr %9, align 8
  %590 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %589, i32 0, i32 5
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds %struct.DdManager, ptr %591, i32 0, i32 41
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds ptr, ptr %593, i64 0
  %595 = load ptr, ptr %594, align 8
  store ptr %595, ptr %46, align 8
  %596 = load ptr, ptr %9, align 8
  %597 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %596, i32 0, i32 5
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %45, align 8
  %600 = load ptr, ptr %46, align 8
  %601 = ptrtoint ptr %600 to i64
  %602 = xor i64 %601, 1
  %603 = inttoptr i64 %602 to ptr
  %604 = call ptr @Cudd_Cofactor(ptr noundef %598, ptr noundef %599, ptr noundef %603)
  store ptr %604, ptr %48, align 8
  %605 = load ptr, ptr %48, align 8
  call void @Cudd_Ref(ptr noundef %605)
  %606 = load ptr, ptr %9, align 8
  %607 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %606, i32 0, i32 5
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %45, align 8
  %610 = load ptr, ptr %46, align 8
  %611 = call ptr @Cudd_Cofactor(ptr noundef %608, ptr noundef %609, ptr noundef %610)
  store ptr %611, ptr %47, align 8
  %612 = load ptr, ptr %47, align 8
  call void @Cudd_Ref(ptr noundef %612)
  %613 = load ptr, ptr %48, align 8
  %614 = call i32 @Extra_bddIsVar(ptr noundef %613)
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %620

616:                                              ; preds = %582
  %617 = load ptr, ptr %47, align 8
  %618 = call i32 @Extra_bddIsVar(ptr noundef %617)
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %716, label %620

620:                                              ; preds = %616, %582
  %621 = load ptr, ptr %9, align 8
  %622 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %621, i32 0, i32 5
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %48, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %623, ptr noundef %624)
  %625 = load ptr, ptr %9, align 8
  %626 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %625, i32 0, i32 5
  %627 = load ptr, ptr %626, align 8
  %628 = load ptr, ptr %47, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %627, ptr noundef %628)
  %629 = load ptr, ptr %9, align 8
  %630 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %629, i32 0, i32 5
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds %struct.DdManager, ptr %631, i32 0, i32 41
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds ptr, ptr %633, i64 1
  %635 = load ptr, ptr %634, align 8
  store ptr %635, ptr %46, align 8
  %636 = load ptr, ptr %9, align 8
  %637 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %636, i32 0, i32 5
  %638 = load ptr, ptr %637, align 8
  %639 = load ptr, ptr %45, align 8
  %640 = load ptr, ptr %46, align 8
  %641 = ptrtoint ptr %640 to i64
  %642 = xor i64 %641, 1
  %643 = inttoptr i64 %642 to ptr
  %644 = call ptr @Cudd_Cofactor(ptr noundef %638, ptr noundef %639, ptr noundef %643)
  store ptr %644, ptr %48, align 8
  %645 = load ptr, ptr %48, align 8
  call void @Cudd_Ref(ptr noundef %645)
  %646 = load ptr, ptr %9, align 8
  %647 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %646, i32 0, i32 5
  %648 = load ptr, ptr %647, align 8
  %649 = load ptr, ptr %45, align 8
  %650 = load ptr, ptr %46, align 8
  %651 = call ptr @Cudd_Cofactor(ptr noundef %648, ptr noundef %649, ptr noundef %650)
  store ptr %651, ptr %47, align 8
  %652 = load ptr, ptr %47, align 8
  call void @Cudd_Ref(ptr noundef %652)
  %653 = load ptr, ptr %48, align 8
  %654 = call i32 @Extra_bddIsVar(ptr noundef %653)
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %660

656:                                              ; preds = %620
  %657 = load ptr, ptr %47, align 8
  %658 = call i32 @Extra_bddIsVar(ptr noundef %657)
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %715, label %660

660:                                              ; preds = %656, %620
  %661 = load ptr, ptr %9, align 8
  %662 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %661, i32 0, i32 5
  %663 = load ptr, ptr %662, align 8
  %664 = load ptr, ptr %48, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %663, ptr noundef %664)
  %665 = load ptr, ptr %9, align 8
  %666 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %665, i32 0, i32 5
  %667 = load ptr, ptr %666, align 8
  %668 = load ptr, ptr %47, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %667, ptr noundef %668)
  %669 = load ptr, ptr %9, align 8
  %670 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %669, i32 0, i32 5
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds %struct.DdManager, ptr %671, i32 0, i32 41
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds ptr, ptr %673, i64 2
  %675 = load ptr, ptr %674, align 8
  store ptr %675, ptr %46, align 8
  %676 = load ptr, ptr %9, align 8
  %677 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %676, i32 0, i32 5
  %678 = load ptr, ptr %677, align 8
  %679 = load ptr, ptr %45, align 8
  %680 = load ptr, ptr %46, align 8
  %681 = ptrtoint ptr %680 to i64
  %682 = xor i64 %681, 1
  %683 = inttoptr i64 %682 to ptr
  %684 = call ptr @Cudd_Cofactor(ptr noundef %678, ptr noundef %679, ptr noundef %683)
  store ptr %684, ptr %48, align 8
  %685 = load ptr, ptr %48, align 8
  call void @Cudd_Ref(ptr noundef %685)
  %686 = load ptr, ptr %9, align 8
  %687 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %686, i32 0, i32 5
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %45, align 8
  %690 = load ptr, ptr %46, align 8
  %691 = call ptr @Cudd_Cofactor(ptr noundef %688, ptr noundef %689, ptr noundef %690)
  store ptr %691, ptr %47, align 8
  %692 = load ptr, ptr %47, align 8
  call void @Cudd_Ref(ptr noundef %692)
  %693 = load ptr, ptr %48, align 8
  %694 = call i32 @Extra_bddIsVar(ptr noundef %693)
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %700

696:                                              ; preds = %660
  %697 = load ptr, ptr %47, align 8
  %698 = call i32 @Extra_bddIsVar(ptr noundef %697)
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %714, label %700

700:                                              ; preds = %696, %660
  %701 = load ptr, ptr %9, align 8
  %702 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %701, i32 0, i32 5
  %703 = load ptr, ptr %702, align 8
  %704 = load ptr, ptr %48, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %703, ptr noundef %704)
  %705 = load ptr, ptr %9, align 8
  %706 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %705, i32 0, i32 5
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %47, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %707, ptr noundef %708)
  %709 = load ptr, ptr %9, align 8
  %710 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %709, i32 0, i32 5
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %45, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %711, ptr noundef %712)
  %713 = load ptr, ptr %26, align 8
  call void @Vec_IntFree(ptr noundef %713)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %18, i64 4, i1 false)
  br label %1083

714:                                              ; preds = %696
  br label %715

715:                                              ; preds = %714, %656
  br label %716

716:                                              ; preds = %715, %616
  %717 = load ptr, ptr %9, align 8
  %718 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %717, i32 0, i32 5
  %719 = load ptr, ptr %718, align 8
  %720 = load ptr, ptr %45, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %719, ptr noundef %720)
  %721 = load ptr, ptr %26, align 8
  %722 = load ptr, ptr %46, align 8
  %723 = getelementptr inbounds %struct.DdNode, ptr %722, i32 0, i32 0
  %724 = load i32, ptr %723, align 8
  %725 = call i32 @Vec_IntEntry(ptr noundef %721, i32 noundef %724)
  %726 = call i32 @Dec_IntToEdge(i32 noundef %725)
  %727 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %49, i32 0, i32 0
  store i32 %726, ptr %727, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %49, i64 4, i1 false)
  %728 = load ptr, ptr %26, align 8
  %729 = load ptr, ptr %47, align 8
  %730 = ptrtoint ptr %729 to i64
  %731 = and i64 %730, -2
  %732 = inttoptr i64 %731 to ptr
  %733 = getelementptr inbounds %struct.DdNode, ptr %732, i32 0, i32 0
  %734 = load i32, ptr %733, align 8
  %735 = call i32 @Vec_IntEntry(ptr noundef %728, i32 noundef %734)
  %736 = call i32 @Dec_IntToEdge(i32 noundef %735)
  %737 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %50, i32 0, i32 0
  store i32 %736, ptr %737, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %50, i64 4, i1 false)
  %738 = load ptr, ptr %26, align 8
  %739 = load ptr, ptr %48, align 8
  %740 = ptrtoint ptr %739 to i64
  %741 = and i64 %740, -2
  %742 = inttoptr i64 %741 to ptr
  %743 = getelementptr inbounds %struct.DdNode, ptr %742, i32 0, i32 0
  %744 = load i32, ptr %743, align 8
  %745 = call i32 @Vec_IntEntry(ptr noundef %738, i32 noundef %744)
  %746 = call i32 @Dec_IntToEdge(i32 noundef %745)
  %747 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %51, i32 0, i32 0
  store i32 %746, ptr %747, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %51, i64 4, i1 false)
  %748 = load ptr, ptr %47, align 8
  %749 = ptrtoint ptr %748 to i64
  %750 = and i64 %749, 1
  %751 = trunc i64 %750 to i32
  %752 = load i32, ptr %15, align 4
  %753 = and i32 %752, 1
  %754 = xor i32 %753, %751
  %755 = load i32, ptr %15, align 4
  %756 = and i32 %754, 1
  %757 = and i32 %755, -2
  %758 = or i32 %757, %756
  store i32 %758, ptr %15, align 4
  %759 = load ptr, ptr %48, align 8
  %760 = ptrtoint ptr %759 to i64
  %761 = and i64 %760, 1
  %762 = trunc i64 %761 to i32
  %763 = load i32, ptr %16, align 4
  %764 = and i32 %763, 1
  %765 = xor i32 %764, %762
  %766 = load i32, ptr %16, align 4
  %767 = and i32 %765, 1
  %768 = and i32 %766, -2
  %769 = or i32 %768, %767
  store i32 %769, ptr %16, align 4
  %770 = load ptr, ptr %9, align 8
  %771 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %770, i32 0, i32 5
  %772 = load ptr, ptr %771, align 8
  %773 = load ptr, ptr %48, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %772, ptr noundef %773)
  %774 = load ptr, ptr %9, align 8
  %775 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %774, i32 0, i32 5
  %776 = load ptr, ptr %775, align 8
  %777 = load ptr, ptr %47, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %776, ptr noundef %777)
  %778 = load ptr, ptr %8, align 8
  %779 = load i32, ptr %14, align 4
  %780 = lshr i32 %779, 1
  %781 = and i32 %780, 1073741823
  %782 = call ptr @Dec_GraphNode(ptr noundef %778, i32 noundef %781)
  %783 = getelementptr inbounds %struct.Dec_Node_t_, ptr %782, i32 0, i32 2
  %784 = load ptr, ptr %783, align 8
  store ptr %784, ptr %19, align 8
  %785 = load ptr, ptr %8, align 8
  %786 = load i32, ptr %15, align 4
  %787 = lshr i32 %786, 1
  %788 = and i32 %787, 1073741823
  %789 = call ptr @Dec_GraphNode(ptr noundef %785, i32 noundef %788)
  %790 = getelementptr inbounds %struct.Dec_Node_t_, ptr %789, i32 0, i32 2
  %791 = load ptr, ptr %790, align 8
  store ptr %791, ptr %20, align 8
  %792 = load ptr, ptr %8, align 8
  %793 = load i32, ptr %16, align 4
  %794 = lshr i32 %793, 1
  %795 = and i32 %794, 1073741823
  %796 = call ptr @Dec_GraphNode(ptr noundef %792, i32 noundef %795)
  %797 = getelementptr inbounds %struct.Dec_Node_t_, ptr %796, i32 0, i32 2
  %798 = load ptr, ptr %797, align 8
  store ptr %798, ptr %21, align 8
  %799 = load ptr, ptr %19, align 8
  %800 = icmp ne ptr %799, null
  br i1 %800, label %802, label %801

801:                                              ; preds = %716
  br label %807

802:                                              ; preds = %716
  %803 = load ptr, ptr %19, align 8
  %804 = load i32, ptr %14, align 4
  %805 = and i32 %804, 1
  %806 = call ptr @Abc_ObjNotCond(ptr noundef %803, i32 noundef %805)
  br label %807

807:                                              ; preds = %802, %801
  %808 = phi ptr [ null, %801 ], [ %806, %802 ]
  store ptr %808, ptr %19, align 8
  %809 = load ptr, ptr %20, align 8
  %810 = icmp ne ptr %809, null
  br i1 %810, label %812, label %811

811:                                              ; preds = %807
  br label %817

812:                                              ; preds = %807
  %813 = load ptr, ptr %20, align 8
  %814 = load i32, ptr %15, align 4
  %815 = and i32 %814, 1
  %816 = call ptr @Abc_ObjNotCond(ptr noundef %813, i32 noundef %815)
  br label %817

817:                                              ; preds = %812, %811
  %818 = phi ptr [ null, %811 ], [ %816, %812 ]
  store ptr %818, ptr %20, align 8
  %819 = load ptr, ptr %21, align 8
  %820 = icmp ne ptr %819, null
  br i1 %820, label %822, label %821

821:                                              ; preds = %817
  br label %827

822:                                              ; preds = %817
  %823 = load ptr, ptr %21, align 8
  %824 = load i32, ptr %16, align 4
  %825 = and i32 %824, 1
  %826 = call ptr @Abc_ObjNotCond(ptr noundef %823, i32 noundef %825)
  br label %827

827:                                              ; preds = %822, %821
  %828 = phi ptr [ null, %821 ], [ %826, %822 ]
  store ptr %828, ptr %21, align 8
  store i32 0, ptr %34, align 4
  store ptr null, ptr %22, align 8
  %829 = load ptr, ptr %19, align 8
  %830 = icmp ne ptr %829, null
  br i1 %830, label %831, label %847

831:                                              ; preds = %827
  %832 = load ptr, ptr %20, align 8
  %833 = icmp ne ptr %832, null
  br i1 %833, label %834, label %847

834:                                              ; preds = %831
  %835 = load ptr, ptr %21, align 8
  %836 = icmp ne ptr %835, null
  br i1 %836, label %837, label %847

837:                                              ; preds = %834
  %838 = load ptr, ptr %9, align 8
  %839 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %838, i32 0, i32 0
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %840, i32 0, i32 30
  %842 = load ptr, ptr %841, align 8
  %843 = load ptr, ptr %19, align 8
  %844 = load ptr, ptr %20, align 8
  %845 = load ptr, ptr %21, align 8
  %846 = call ptr @Abc_AigMuxLookup(ptr noundef %842, ptr noundef %843, ptr noundef %844, ptr noundef %845, ptr noundef %34)
  store ptr %846, ptr %22, align 8
  br label %847

847:                                              ; preds = %837, %834, %831, %827
  %848 = load ptr, ptr %8, align 8
  %849 = load i32, ptr %34, align 4
  %850 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %14, i32 0, i32 0
  %851 = load i32, ptr %850, align 4
  %852 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %15, i32 0, i32 0
  %853 = load i32, ptr %852, align 4
  %854 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %16, i32 0, i32 0
  %855 = load i32, ptr %854, align 4
  %856 = call i32 @Dec_GraphAddNodeMux(ptr noundef %848, i32 %851, i32 %853, i32 %855, i32 noundef %849)
  %857 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %52, i32 0, i32 0
  store i32 %856, ptr %857, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %52, i64 4, i1 false)
  %858 = load ptr, ptr %8, align 8
  %859 = load i32, ptr %14, align 4
  %860 = lshr i32 %859, 1
  %861 = and i32 %860, 1073741823
  %862 = call ptr @Dec_GraphNode(ptr noundef %858, i32 noundef %861)
  %863 = getelementptr inbounds %struct.Dec_Node_t_, ptr %862, i32 0, i32 3
  %864 = load i32, ptr %863, align 8
  %865 = and i32 %864, 16383
  store i32 %865, ptr %27, align 4
  %866 = load ptr, ptr %8, align 8
  %867 = load i32, ptr %15, align 4
  %868 = lshr i32 %867, 1
  %869 = and i32 %868, 1073741823
  %870 = call ptr @Dec_GraphNode(ptr noundef %866, i32 noundef %869)
  %871 = getelementptr inbounds %struct.Dec_Node_t_, ptr %870, i32 0, i32 3
  %872 = load i32, ptr %871, align 8
  %873 = and i32 %872, 16383
  store i32 %873, ptr %28, align 4
  %874 = load ptr, ptr %8, align 8
  %875 = load i32, ptr %16, align 4
  %876 = lshr i32 %875, 1
  %877 = and i32 %876, 1073741823
  %878 = call ptr @Dec_GraphNode(ptr noundef %874, i32 noundef %877)
  %879 = getelementptr inbounds %struct.Dec_Node_t_, ptr %878, i32 0, i32 3
  %880 = load i32, ptr %879, align 8
  %881 = and i32 %880, 16383
  store i32 %881, ptr %29, align 4
  %882 = load i32, ptr %27, align 4
  %883 = load i32, ptr %28, align 4
  %884 = call i32 @Abc_MaxInt(i32 noundef %882, i32 noundef %883)
  %885 = load i32, ptr %29, align 4
  %886 = call i32 @Abc_MaxInt(i32 noundef %884, i32 noundef %885)
  %887 = add nsw i32 2, %886
  %888 = load ptr, ptr %8, align 8
  %889 = load i32, ptr %17, align 4
  %890 = lshr i32 %889, 1
  %891 = and i32 %890, 1073741823
  %892 = call ptr @Dec_GraphNode(ptr noundef %888, i32 noundef %891)
  %893 = getelementptr inbounds %struct.Dec_Node_t_, ptr %892, i32 0, i32 3
  %894 = load i32, ptr %893, align 8
  %895 = and i32 %887, 16383
  %896 = and i32 %894, -16384
  %897 = or i32 %896, %895
  store i32 %897, ptr %893, align 8
  %898 = load ptr, ptr %22, align 8
  %899 = icmp ne ptr %898, null
  br i1 %899, label %900, label %919

900:                                              ; preds = %847
  %901 = load ptr, ptr %22, align 8
  %902 = load i32, ptr %17, align 4
  %903 = and i32 %902, 1
  %904 = call ptr @Abc_ObjNotCond(ptr noundef %901, i32 noundef %903)
  %905 = load ptr, ptr %8, align 8
  %906 = load i32, ptr %17, align 4
  %907 = lshr i32 %906, 1
  %908 = and i32 %907, 1073741823
  %909 = call ptr @Dec_GraphNode(ptr noundef %905, i32 noundef %908)
  %910 = getelementptr inbounds %struct.Dec_Node_t_, ptr %909, i32 0, i32 2
  store ptr %904, ptr %910, align 8
  %911 = load ptr, ptr %8, align 8
  %912 = load i32, ptr %17, align 4
  %913 = lshr i32 %912, 1
  %914 = and i32 %913, 1073741823
  %915 = call ptr @Dec_GraphNode(ptr noundef %911, i32 noundef %914)
  %916 = getelementptr inbounds %struct.Dec_Node_t_, ptr %915, i32 0, i32 3
  %917 = load i32, ptr %916, align 8
  %918 = and i32 %917, 16383
  store i32 %918, ptr %30, align 4
  br label %919

919:                                              ; preds = %900, %847
  %920 = load ptr, ptr %22, align 8
  %921 = icmp ne ptr %920, null
  br i1 %921, label %922, label %927

922:                                              ; preds = %919
  %923 = load ptr, ptr %22, align 8
  %924 = call ptr @Abc_ObjRegular(ptr noundef %923)
  %925 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %924)
  %926 = icmp ne i32 %925, 0
  br i1 %926, label %927, label %1071

927:                                              ; preds = %922, %919
  %928 = load ptr, ptr %13, align 8
  %929 = load i32, ptr %928, align 4
  %930 = add nsw i32 %929, 1
  store i32 %930, ptr %928, align 4
  %931 = load i32, ptr %34, align 4
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %933, label %997

933:                                              ; preds = %927
  %934 = load ptr, ptr %19, align 8
  %935 = icmp ne ptr %934, null
  br i1 %935, label %936, label %939

936:                                              ; preds = %933
  %937 = load ptr, ptr %20, align 8
  %938 = icmp ne ptr %937, null
  br i1 %938, label %943, label %939

939:                                              ; preds = %936, %933
  %940 = load ptr, ptr %13, align 8
  %941 = load i32, ptr %940, align 4
  %942 = add nsw i32 %941, 1
  store i32 %942, ptr %940, align 4
  br label %964

943:                                              ; preds = %936
  %944 = load ptr, ptr %9, align 8
  %945 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %944, i32 0, i32 0
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %946, i32 0, i32 30
  %948 = load ptr, ptr %947, align 8
  %949 = load ptr, ptr %19, align 8
  %950 = load ptr, ptr %20, align 8
  %951 = call ptr @Abc_AigAndLookup(ptr noundef %948, ptr noundef %949, ptr noundef %950)
  store ptr %951, ptr %23, align 8
  %952 = load ptr, ptr %23, align 8
  %953 = icmp ne ptr %952, null
  br i1 %953, label %954, label %959

954:                                              ; preds = %943
  %955 = load ptr, ptr %23, align 8
  %956 = call ptr @Abc_ObjRegular(ptr noundef %955)
  %957 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %956)
  %958 = icmp ne i32 %957, 0
  br i1 %958, label %959, label %963

959:                                              ; preds = %954, %943
  %960 = load ptr, ptr %13, align 8
  %961 = load i32, ptr %960, align 4
  %962 = add nsw i32 %961, 1
  store i32 %962, ptr %960, align 4
  br label %963

963:                                              ; preds = %959, %954
  br label %964

964:                                              ; preds = %963, %939
  %965 = load ptr, ptr %19, align 8
  %966 = icmp ne ptr %965, null
  br i1 %966, label %967, label %970

967:                                              ; preds = %964
  %968 = load ptr, ptr %21, align 8
  %969 = icmp ne ptr %968, null
  br i1 %969, label %974, label %970

970:                                              ; preds = %967, %964
  %971 = load ptr, ptr %13, align 8
  %972 = load i32, ptr %971, align 4
  %973 = add nsw i32 %972, 1
  store i32 %973, ptr %971, align 4
  br label %996

974:                                              ; preds = %967
  %975 = load ptr, ptr %9, align 8
  %976 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %975, i32 0, i32 0
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %977, i32 0, i32 30
  %979 = load ptr, ptr %978, align 8
  %980 = load ptr, ptr %19, align 8
  %981 = call ptr @Abc_ObjNot(ptr noundef %980)
  %982 = load ptr, ptr %21, align 8
  %983 = call ptr @Abc_AigAndLookup(ptr noundef %979, ptr noundef %981, ptr noundef %982)
  store ptr %983, ptr %23, align 8
  %984 = load ptr, ptr %23, align 8
  %985 = icmp ne ptr %984, null
  br i1 %985, label %986, label %991

986:                                              ; preds = %974
  %987 = load ptr, ptr %23, align 8
  %988 = call ptr @Abc_ObjRegular(ptr noundef %987)
  %989 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %988)
  %990 = icmp ne i32 %989, 0
  br i1 %990, label %991, label %995

991:                                              ; preds = %986, %974
  %992 = load ptr, ptr %13, align 8
  %993 = load i32, ptr %992, align 4
  %994 = add nsw i32 %993, 1
  store i32 %994, ptr %992, align 4
  br label %995

995:                                              ; preds = %991, %986
  br label %996

996:                                              ; preds = %995, %970
  br label %1063

997:                                              ; preds = %927
  %998 = load ptr, ptr %19, align 8
  %999 = icmp ne ptr %998, null
  br i1 %999, label %1000, label %1003

1000:                                             ; preds = %997
  %1001 = load ptr, ptr %20, align 8
  %1002 = icmp ne ptr %1001, null
  br i1 %1002, label %1007, label %1003

1003:                                             ; preds = %1000, %997
  %1004 = load ptr, ptr %13, align 8
  %1005 = load i32, ptr %1004, align 4
  %1006 = add nsw i32 %1005, 1
  store i32 %1006, ptr %1004, align 4
  br label %1029

1007:                                             ; preds = %1000
  %1008 = load ptr, ptr %9, align 8
  %1009 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %1008, i32 0, i32 0
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %1010, i32 0, i32 30
  %1012 = load ptr, ptr %1011, align 8
  %1013 = load ptr, ptr %19, align 8
  %1014 = load ptr, ptr %20, align 8
  %1015 = call ptr @Abc_ObjNot(ptr noundef %1014)
  %1016 = call ptr @Abc_AigAndLookup(ptr noundef %1012, ptr noundef %1013, ptr noundef %1015)
  store ptr %1016, ptr %23, align 8
  %1017 = load ptr, ptr %23, align 8
  %1018 = icmp ne ptr %1017, null
  br i1 %1018, label %1019, label %1024

1019:                                             ; preds = %1007
  %1020 = load ptr, ptr %23, align 8
  %1021 = call ptr @Abc_ObjRegular(ptr noundef %1020)
  %1022 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %1021)
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1024, label %1028

1024:                                             ; preds = %1019, %1007
  %1025 = load ptr, ptr %13, align 8
  %1026 = load i32, ptr %1025, align 4
  %1027 = add nsw i32 %1026, 1
  store i32 %1027, ptr %1025, align 4
  br label %1028

1028:                                             ; preds = %1024, %1019
  br label %1029

1029:                                             ; preds = %1028, %1003
  %1030 = load ptr, ptr %19, align 8
  %1031 = icmp ne ptr %1030, null
  br i1 %1031, label %1032, label %1035

1032:                                             ; preds = %1029
  %1033 = load ptr, ptr %21, align 8
  %1034 = icmp ne ptr %1033, null
  br i1 %1034, label %1039, label %1035

1035:                                             ; preds = %1032, %1029
  %1036 = load ptr, ptr %13, align 8
  %1037 = load i32, ptr %1036, align 4
  %1038 = add nsw i32 %1037, 1
  store i32 %1038, ptr %1036, align 4
  br label %1062

1039:                                             ; preds = %1032
  %1040 = load ptr, ptr %9, align 8
  %1041 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %1040, i32 0, i32 0
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %1042, i32 0, i32 30
  %1044 = load ptr, ptr %1043, align 8
  %1045 = load ptr, ptr %19, align 8
  %1046 = call ptr @Abc_ObjNot(ptr noundef %1045)
  %1047 = load ptr, ptr %21, align 8
  %1048 = call ptr @Abc_ObjNot(ptr noundef %1047)
  %1049 = call ptr @Abc_AigAndLookup(ptr noundef %1044, ptr noundef %1046, ptr noundef %1048)
  store ptr %1049, ptr %23, align 8
  %1050 = load ptr, ptr %23, align 8
  %1051 = icmp ne ptr %1050, null
  br i1 %1051, label %1052, label %1057

1052:                                             ; preds = %1039
  %1053 = load ptr, ptr %23, align 8
  %1054 = call ptr @Abc_ObjRegular(ptr noundef %1053)
  %1055 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %1054)
  %1056 = icmp ne i32 %1055, 0
  br i1 %1056, label %1057, label %1061

1057:                                             ; preds = %1052, %1039
  %1058 = load ptr, ptr %13, align 8
  %1059 = load i32, ptr %1058, align 4
  %1060 = add nsw i32 %1059, 1
  store i32 %1060, ptr %1058, align 4
  br label %1061

1061:                                             ; preds = %1057, %1052
  br label %1062

1062:                                             ; preds = %1061, %1035
  br label %1063

1063:                                             ; preds = %1062, %996
  %1064 = load ptr, ptr %13, align 8
  %1065 = load i32, ptr %1064, align 4
  %1066 = load i32, ptr %12, align 4
  %1067 = icmp sgt i32 %1065, %1066
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %1063
  %1069 = load ptr, ptr %26, align 8
  call void @Vec_IntFree(ptr noundef %1069)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %18, i64 4, i1 false)
  br label %1083

1070:                                             ; preds = %1063
  br label %1071

1071:                                             ; preds = %1070, %922
  %1072 = load ptr, ptr %26, align 8
  call void @Vec_IntFree(ptr noundef %1072)
  %1073 = load i32, ptr %33, align 4
  %1074 = load i32, ptr %17, align 4
  %1075 = and i32 %1074, 1
  %1076 = xor i32 %1075, %1073
  %1077 = load i32, ptr %17, align 4
  %1078 = and i32 %1076, 1
  %1079 = and i32 %1077, -2
  %1080 = or i32 %1079, %1078
  store i32 %1080, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %17, i64 4, i1 false)
  br label %1083

1081:                                             ; preds = %579
  %1082 = load ptr, ptr %26, align 8
  call void @Vec_IntFree(ptr noundef %1082)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %18, i64 4, i1 false)
  br label %1083

1083:                                             ; preds = %1081, %1071, %1068, %700, %565, %556, %293, %284, %106, %65
  %1084 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %7, i32 0, i32 0
  %1085 = load i32, ptr %1084, align 4
  ret i32 %1085
}

declare i32 @Dsd_NodeReadType(ptr noundef) #1

declare ptr @Dsd_NodeReadFunc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Dec_EdgeCreate(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.Dec_Edge_t_, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %6, 1
  %9 = and i32 %7, -2
  %10 = or i32 %9, %8
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %11, 1073741823
  %14 = shl i32 %13, 1
  %15 = and i32 %12, -2147483647
  %16 = or i32 %15, %14
  store i32 %16, ptr %3, align 4
  %17 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %3, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare i32 @Dsd_NodeReadDecsNum(ptr noundef) #1

declare ptr @Dsd_NodeReadDec(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Dec_GraphAddNodeOr(ptr noundef %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.Dec_Edge_t_, align 4
  %5 = alloca %struct.Dec_Edge_t_, align 4
  %6 = alloca %struct.Dec_Edge_t_, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %6, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @Dec_GraphAppendNode(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.Dec_Node_t_, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 4, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Dec_Node_t_, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 4, i1 false)
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, 1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Dec_Node_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %18, 1
  %23 = shl i32 %22, 15
  %24 = and i32 %21, -32769
  %25 = or i32 %24, %23
  store i32 %25, ptr %20, align 8
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, 1
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Dec_Node_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %27, 1
  %32 = shl i32 %31, 16
  %33 = and i32 %30, -65537
  %34 = or i32 %33, %32
  store i32 %34, ptr %29, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Dec_Node_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -16385
  %39 = or i32 %38, 16384
  store i32 %39, ptr %36, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.Dec_Node_t_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Dec_Node_t_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %46, 1
  %51 = and i32 %49, -2
  %52 = or i32 %51, %50
  store i32 %52, ptr %48, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.Dec_Node_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.Dec_Node_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %59, 1
  %64 = and i32 %62, -2
  %65 = or i32 %64, %63
  store i32 %65, ptr %61, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = sub nsw i32 %68, 1
  %70 = call i32 @Dec_EdgeCreate(i32 noundef %69, i32 noundef 1)
  %71 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %4, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %4, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Dec_GraphAddNodeXor(ptr noundef %0, i32 %1, i32 %2, i32 noundef %3) #0 {
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
  %18 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %6, i32 0, i32 0
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %7, i32 0, i32 0
  store i32 %2, ptr %19, align 4
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
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
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %6, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %7, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %30, i32 %32, i32 %34)
  %36 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %12, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %12, i64 4, i1 false)
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
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %6, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %7, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %51, i32 %53, i32 %55)
  %57 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %13, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %13, i64 4, i1 false)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %10, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %11, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @Dec_GraphAddNodeOr(ptr noundef %58, i32 %60, i32 %62)
  %64 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %14, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %14, i64 4, i1 false)
  br label %108

65:                                               ; preds = %4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %6, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %7, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %66, i32 %68, i32 %70)
  %72 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %15, i32 0, i32 0
  store i32 %71, ptr %72, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %15, i64 4, i1 false)
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
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %6, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %7, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %87, i32 %89, i32 %91)
  %93 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %16, i32 0, i32 0
  store i32 %92, ptr %93, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %16, i64 4, i1 false)
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %10, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %11, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @Dec_GraphAddNodeOr(ptr noundef %94, i32 %96, i32 %98)
  %100 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %17, i32 0, i32 0
  store i32 %99, ptr %100, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %17, i64 4, i1 false)
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
  %109 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %5, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  ret i32 %110
}

declare ptr @Dsd_TreeGetPrimeFunction(ptr noundef, ptr noundef) #1

declare void @Cudd_Ref(ptr noundef) #1

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Extra_bddIsVar(ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare ptr @Abc_AigMuxLookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Dec_GraphAddNodeMux(ptr noundef %0, i32 %1, i32 %2, i32 %3, i32 noundef %4) #0 {
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
  %20 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %7, i32 0, i32 0
  store i32 %1, ptr %20, align 4
  %21 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %8, i32 0, i32 0
  store i32 %2, ptr %21, align 4
  %22 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %9, i32 0, i32 0
  store i32 %3, ptr %22, align 4
  store ptr %0, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %7, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %26, i32 %28, i32 %30)
  %32 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %14, i32 0, i32 0
  store i32 %31, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %14, i64 4, i1 false)
  %33 = load i32, ptr %7, align 4
  %34 = and i32 %33, 1
  %35 = xor i32 %34, 1
  %36 = load i32, ptr %7, align 4
  %37 = and i32 %35, 1
  %38 = and i32 %36, -2
  %39 = or i32 %38, %37
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %7, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %9, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %40, i32 %42, i32 %44)
  %46 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %15, i32 0, i32 0
  store i32 %45, ptr %46, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %15, i64 4, i1 false)
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %12, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %13, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @Dec_GraphAddNodeOr(ptr noundef %47, i32 %49, i32 %51)
  %53 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %16, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %16, i64 4, i1 false)
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
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %7, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %8, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %69, i32 %71, i32 %73)
  %75 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %17, i32 0, i32 0
  store i32 %74, ptr %75, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %17, i64 4, i1 false)
  %76 = load i32, ptr %7, align 4
  %77 = and i32 %76, 1
  %78 = xor i32 %77, 1
  %79 = load i32, ptr %7, align 4
  %80 = and i32 %78, 1
  %81 = and i32 %79, -2
  %82 = or i32 %81, %80
  store i32 %82, ptr %7, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %7, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %9, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %83, i32 %85, i32 %87)
  %89 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %18, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %18, i64 4, i1 false)
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %12, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %13, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @Dec_GraphAddNodeOr(ptr noundef %90, i32 %92, i32 %94)
  %96 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %19, i32 0, i32 0
  store i32 %95, ptr %96, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %19, i64 4, i1 false)
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
  %105 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %6, i32 0, i32 0
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  call void @Vec_PtrClear(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %17)
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %44, %3
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 28
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %47

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @Abc_NtkObj(ptr noundef %27, i32 noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %109

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %8, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %43)
  br label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4
  br label %18, !llvm.loop !20

47:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %105, %47
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %8, align 8
  br label %61

61:                                               ; preds = %55, %48
  %62 = phi i1 [ false, %48 ], [ true, %55 ]
  br i1 %62, label %63, label %108

63:                                               ; preds = %61
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %101, %63
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @Abc_ObjFanoutNum(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @Abc_ObjFanout(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %9, align 8
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i1 [ false, %64 ], [ true, %69 ]
  br i1 %74, label %75, label %104

75:                                               ; preds = %73
  %76 = load ptr, ptr %9, align 8
  %77 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 @Abc_ObjIsPo(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79, %75
  br label %101

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8
  %86 = call ptr @Abc_ObjFanin0(ptr noundef %85)
  %87 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8
  %91 = call ptr @Abc_ObjFanin1(ptr noundef %90)
  %92 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %9, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %99)
  br label %100

100:                                              ; preds = %94, %89, %84
  br label %101

101:                                              ; preds = %100, %83
  %102 = load i32, ptr %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %11, align 4
  br label %64, !llvm.loop !21

104:                                              ; preds = %73
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %10, align 4
  br label %48, !llvm.loop !22

108:                                              ; preds = %61
  store i32 1, ptr %4, align 4
  br label %109

109:                                              ; preds = %108, %37
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeResubMffc_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @Abc_ObjFanin0(ptr noundef %10)
  %12 = call i32 @Abc_NodeResubMffc_rec(ptr noundef %11)
  %13 = add nsw i32 1, %12
  %14 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %15)
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %28, %4
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i1 [ false, %16 ], [ true, %20 ]
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = load ptr, ptr %9, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %27)
  br label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %11, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %11, align 4
  br label %16, !llvm.loop !23

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @Abc_NodeResubMffc_rec(ptr noundef %32)
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  call void @Vec_PtrClear(ptr noundef %36)
  store i32 0, ptr %12, align 4
  %37 = load i32, ptr %7, align 4
  store i32 %37, ptr %11, align 4
  br label %38

38:                                               ; preds = %64, %31
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %9, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %67

49:                                               ; preds = %47
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %56, ptr noundef %57)
  br label %63

58:                                               ; preds = %49
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4
  %62 = load ptr, ptr %9, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %59, i32 noundef %60, ptr noundef %62)
  br label %63

63:                                               ; preds = %58, %53
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4
  br label %38, !llvm.loop !24

67:                                               ; preds = %47
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %88, %67
  %69 = load i32, ptr %11, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @Vec_PtrSize(ptr noundef %72)
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %11, align 4
  %80 = call ptr @Vec_PtrEntry(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %9, align 8
  br label %81

81:                                               ; preds = %75, %68
  %82 = phi i1 [ false, %68 ], [ true, %75 ]
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4
  %87 = load ptr, ptr %9, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %84, i32 noundef %85, ptr noundef %87)
  br label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %11, align 4
  br label %68, !llvm.loop !25

91:                                               ; preds = %81
  %92 = load i32, ptr %10, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %14)
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %36, %4
  %16 = load i32, ptr %13, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %13, align 4
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ false, %15 ], [ true, %19 ]
  br i1 %24, label %25, label %39

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %13, align 4
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %12, align 4
  %30 = zext i32 %29 to i64
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %32, i32 0, i32 6
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %13, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4
  br label %15, !llvm.loop !26

39:                                               ; preds = %23
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %13, align 4
  br label %41

41:                                               ; preds = %93, %39
  %42 = load i32, ptr %13, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @Vec_PtrSize(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @Vec_PtrEntry(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %9, align 8
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %51, label %52, label %96

52:                                               ; preds = %50
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr @Abc_ObjFanin0(ptr noundef %53)
  %55 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = call ptr @Abc_ObjFanin1(ptr noundef %59)
  %61 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %11, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @Abc_ObjFaninC0(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %52
  %69 = load i32, ptr %10, align 4
  %70 = xor i32 %69, -1
  br label %73

71:                                               ; preds = %52
  %72 = load i32, ptr %10, align 4
  br label %73

73:                                               ; preds = %71, %68
  %74 = phi i32 [ %70, %68 ], [ %72, %71 ]
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @Abc_ObjFaninC1(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load i32, ptr %11, align 4
  %80 = xor i32 %79, -1
  br label %83

81:                                               ; preds = %73
  %82 = load i32, ptr %11, align 4
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i32 [ %80, %78 ], [ %82, %81 ]
  %85 = and i32 %74, %84
  store i32 %85, ptr %12, align 4
  %86 = load i32, ptr %12, align 4
  %87 = zext i32 %86 to i64
  %88 = inttoptr i64 %87 to ptr
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %89, i32 0, i32 6
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %83
  %94 = load i32, ptr %13, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %13, align 4
  br label %41, !llvm.loop !27

96:                                               ; preds = %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeCheckFull(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeMffcConstants(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Vec_IntEntryLast(ptr noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call ptr @Dec_GraphCreateConst0()
  store ptr %13, ptr %6, align 8
  br label %20

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call ptr @Dec_GraphCreateConst1()
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %17, %14
  br label %20

20:                                               ; preds = %19, %12
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @Abc_NodeCheckFull(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  br label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  call void @Dec_GraphFree(ptr noundef %28)
  store ptr null, ptr %3, align 8
  br label %29

29:                                               ; preds = %27, %25
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  call void @Vec_IntClear(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  call void @Vec_IntClear(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Vec_IntEntryLast(ptr noundef %19)
  store i32 %20, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %21

21:                                               ; preds = %92, %4
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %95

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %13, align 4
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %12, align 4
  %35 = xor i32 %34, -1
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %65

37:                                               ; preds = %32, %25
  %38 = call ptr @Dec_GraphCreate(i32 noundef 1)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call ptr @Vec_PtrEntry(ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @Dec_GraphNode(ptr noundef %44, i32 noundef 0)
  %46 = getelementptr inbounds %struct.Dec_Node_t_, ptr %45, i32 0, i32 2
  store ptr %43, ptr %46, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %12, align 4
  %50 = xor i32 %49, -1
  %51 = icmp eq i32 %48, %50
  %52 = zext i1 %51 to i32
  %53 = call i32 @Dec_IntToEdge(i32 noundef %52)
  %54 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %14, i32 0, i32 0
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %14, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  call void @Dec_GraphSetRoot(ptr noundef %47, i32 %56)
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = call i32 @Abc_NodeCheckFull(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %37
  %62 = load ptr, ptr %10, align 8
  store ptr %62, ptr %5, align 8
  br label %96

63:                                               ; preds = %37
  %64 = load ptr, ptr %10, align 8
  call void @Dec_GraphFree(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %32
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %12, align 4
  %68 = and i32 %66, %67
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %13, align 4
  %73 = shl i32 %72, 1
  call void @Vec_IntPush(ptr noundef %71, i32 noundef %73)
  br label %91

74:                                               ; preds = %65
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %12, align 4
  %77 = xor i32 %76, -1
  %78 = and i32 %75, %77
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %13, align 4
  %83 = shl i32 %82, 1
  %84 = add nsw i32 %83, 1
  call void @Vec_IntPush(ptr noundef %81, i32 noundef %84)
  br label %90

85:                                               ; preds = %74
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %13, align 4
  call void @Vec_IntPush(ptr noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %85, %80
  br label %91

91:                                               ; preds = %90, %70
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %13, align 4
  br label %21, !llvm.loop !28

95:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  br label %96

96:                                               ; preds = %95, %61
  %97 = load ptr, ptr %5, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define internal ptr @Dec_GraphCreate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 32) #9
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load i32, ptr %2, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 8
  %12 = load i32, ptr %2, align 4
  %13 = mul nsw i32 2, %12
  %14 = add nsw i32 %13, 50
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 24, %20
  %22 = call noalias ptr @malloc(i64 noundef %21) #9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = mul i64 24, %31
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %32, i1 false)
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Dec_GraphSetRoot(ptr noundef %0, i32 %1) #0 {
  %3 = alloca %struct.Dec_Edge_t_, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %6, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 4, i1 false)
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @Vec_IntEntryLast(ptr noundef %20)
  store i32 %21, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %22

22:                                               ; preds = %121, %4
  %23 = load i32, ptr %15, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.Vec_Int_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %124

28:                                               ; preds = %22
  %29 = load i32, ptr %15, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %16, align 4
  br label %31

31:                                               ; preds = %117, %28
  %32 = load i32, ptr %16, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %120

37:                                               ; preds = %31
  %38 = load i32, ptr %14, align 4
  %39 = xor i32 %38, -1
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %16, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %46, %53
  %55 = icmp eq i32 %39, %54
  br i1 %55, label %56, label %116

56:                                               ; preds = %37
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.Vec_Int_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = xor i32 %63, 1
  %65 = call i32 @Dec_IntToEdge(i32 noundef %64)
  %66 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %17, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %17, i64 4, i1 false)
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.Vec_Int_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = xor i32 %73, 1
  %75 = call i32 @Dec_IntToEdge(i32 noundef %74)
  %76 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %18, i32 0, i32 0
  store i32 %75, ptr %76, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %18, i64 4, i1 false)
  %77 = call ptr @Dec_GraphCreate(i32 noundef 2)
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %11, align 4
  %82 = lshr i32 %81, 1
  %83 = and i32 %82, 1073741823
  %84 = call ptr @Vec_PtrEntry(ptr noundef %80, i32 noundef %83)
  %85 = load ptr, ptr %10, align 8
  %86 = call ptr @Dec_GraphNode(ptr noundef %85, i32 noundef 0)
  %87 = getelementptr inbounds %struct.Dec_Node_t_, ptr %86, i32 0, i32 2
  store ptr %84, ptr %87, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %12, align 4
  %92 = lshr i32 %91, 1
  %93 = and i32 %92, 1073741823
  %94 = call ptr @Vec_PtrEntry(ptr noundef %90, i32 noundef %93)
  %95 = load ptr, ptr %10, align 8
  %96 = call ptr @Dec_GraphNode(ptr noundef %95, i32 noundef 1)
  %97 = getelementptr inbounds %struct.Dec_Node_t_, ptr %96, i32 0, i32 2
  store ptr %94, ptr %97, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %11, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %12, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %98, i32 %100, i32 %102)
  %104 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %19, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %19, i64 4, i1 false)
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %13, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  call void @Dec_GraphSetRoot(ptr noundef %105, i32 %107)
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = call i32 @Abc_NodeCheckFull(ptr noundef %108, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %56
  %113 = load ptr, ptr %10, align 8
  store ptr %113, ptr %5, align 8
  br label %125

114:                                              ; preds = %56
  %115 = load ptr, ptr %10, align 8
  call void @Dec_GraphFree(ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %37
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %16, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %16, align 4
  br label %31, !llvm.loop !29

120:                                              ; preds = %31
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %15, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %15, align 4
  br label %22, !llvm.loop !30

124:                                              ; preds = %22
  store ptr null, ptr %5, align 8
  br label %125

125:                                              ; preds = %124, %112
  %126 = load ptr, ptr %5, align 8
  ret ptr %126
}

; Function Attrs: nounwind uwtable
define internal i32 @Dec_GraphAddNodeAnd(ptr noundef %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.Dec_Edge_t_, align 4
  %5 = alloca %struct.Dec_Edge_t_, align 4
  %6 = alloca %struct.Dec_Edge_t_, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %6, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @Dec_GraphAppendNode(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.Dec_Node_t_, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 4, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Dec_Node_t_, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 4, i1 false)
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, 1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Dec_Node_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %18, 1
  %23 = shl i32 %22, 15
  %24 = and i32 %21, -32769
  %25 = or i32 %24, %23
  store i32 %25, ptr %20, align 8
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, 1
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Dec_Node_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %27, 1
  %32 = shl i32 %31, 16
  %33 = and i32 %30, -65537
  %34 = or i32 %33, %32
  store i32 %34, ptr %29, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = sub nsw i32 %37, 1
  %39 = call i32 @Dec_EdgeCreate(i32 noundef %38, i32 noundef 0)
  %40 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %4, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %4, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeMffcDoubleNode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @Abc_Abc_NodeResubCollectDivs(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %155

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 28
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @Abc_NodeResubMffc(ptr noundef %17, ptr noundef %20, i32 noundef %23, ptr noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 28
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  call void @Abc_NodeMffcSimulate(ptr noundef %28, i32 noundef %31, ptr noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @Abc_NodeMffcConstants(ptr noundef %38, ptr noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %16
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %47, i32 0, i32 21
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, %46
  store i32 %50, ptr %48, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %51, i32 0, i32 20
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8
  %55 = load ptr, ptr %8, align 8
  store ptr %55, ptr %4, align 8
  br label %155

56:                                               ; preds = %16
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = load i32, ptr %9, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @Abc_NodeMffcSingleVar(ptr noundef %57, ptr noundef %60, i32 noundef %66, ptr noundef %69)
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %84

73:                                               ; preds = %56
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %75, i32 0, i32 21
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, %74
  store i32 %78, ptr %76, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %79, i32 0, i32 20
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8
  %83 = load ptr, ptr %8, align 8
  store ptr %83, ptr %4, align 8
  br label %155

84:                                               ; preds = %56
  %85 = load i32, ptr %9, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store ptr null, ptr %4, align 8
  br label %155

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %90, i32 0, i32 11
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @Vec_IntSize(ptr noundef %95)
  %97 = load i32, ptr %9, align 4
  %98 = sub nsw i32 %96, %97
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @Abc_NodeMffcSingleNode(ptr noundef %89, ptr noundef %92, i32 noundef %98, ptr noundef %101)
  store ptr %102, ptr %8, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %117

105:                                              ; preds = %88
  %106 = load i32, ptr %9, align 4
  %107 = sub nsw i32 %106, 1
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %108, i32 0, i32 21
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, %107
  store i32 %111, ptr %109, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %112, i32 0, i32 20
  %114 = load i32, ptr %113, align 8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8
  %116 = load ptr, ptr %8, align 8
  store ptr %116, ptr %4, align 8
  br label %155

117:                                              ; preds = %88
  %118 = load i32, ptr %9, align 4
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store ptr null, ptr %4, align 8
  br label %155

121:                                              ; preds = %117
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @Vec_IntSize(ptr noundef %128)
  %130 = load i32, ptr %9, align 4
  %131 = sub nsw i32 %129, %130
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %132, i32 0, i32 13
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @Abc_NodeMffcDoubleNode(ptr noundef %122, ptr noundef %125, i32 noundef %131, ptr noundef %134)
  store ptr %135, ptr %8, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %150

138:                                              ; preds = %121
  %139 = load i32, ptr %9, align 4
  %140 = sub nsw i32 %139, 2
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %141, i32 0, i32 21
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %143, %140
  store i32 %144, ptr %142, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %145, i32 0, i32 20
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 8
  %149 = load ptr, ptr %8, align 8
  store ptr %149, ptr %4, align 8
  br label %155

150:                                              ; preds = %121
  %151 = load i32, ptr %9, align 4
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store ptr null, ptr %4, align 8
  br label %155

154:                                              ; preds = %150
  store ptr null, ptr %4, align 8
  br label %155

155:                                              ; preds = %154, %153, %138, %120, %105, %87, %73, %45, %15
  %156 = load ptr, ptr %4, align 8
  ret ptr %156
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %19, i32 0, i32 17
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @Abc_ObjRequiredLevel(ptr noundef %28)
  br label %31

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi i32 [ %29, %27 ], [ 1000000000, %30 ]
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  call void @Vec_PtrClear(ptr noundef %35)
  store i32 0, ptr %17, align 4
  br label %36

36:                                               ; preds = %61, %31
  %37 = load i32, ptr %17, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 8
  %40 = lshr i32 %39, 28
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %64

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %17, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @Abc_NtkObj(ptr noundef %45, i32 noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %42
  store ptr null, ptr %4, align 8
  br label %314

56:                                               ; preds = %42
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  call void @Vec_PtrPush(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %17, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %17, align 4
  br label %36, !llvm.loop !31

64:                                               ; preds = %36
  %65 = call i64 @Abc_Clock()
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %16, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.DdManager, ptr %72, i32 0, i32 41
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @Abc_NodeConeBdd(ptr noundef %69, ptr noundef %74, ptr noundef %75, ptr noundef %78, ptr noundef %81)
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %83)
  %84 = call i64 @Abc_Clock()
  %85 = load i32, ptr %16, align 4
  %86 = sext i32 %85 to i64
  %87 = sub nsw i64 %84, %86
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %88, i32 0, i32 23
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %91, %87
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %89, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, -2
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds %struct.DdNode, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 2147483647
  br i1 %100, label %101, label %130

101:                                              ; preds = %64
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @Abc_NodeMffcSize(ptr noundef %102)
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %104, i32 0, i32 16
  store i32 %103, ptr %105, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %106, i32 0, i32 16
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %109, i32 0, i32 21
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, %108
  store i32 %112, ptr %110, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %113, i32 0, i32 20
  %115 = load i32, ptr %114, align 8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %11, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, 1
  %124 = trunc i64 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %101
  %127 = call ptr @Dec_GraphCreateConst0()
  store ptr %127, ptr %4, align 8
  br label %314

128:                                              ; preds = %101
  %129 = call ptr @Dec_GraphCreateConst1()
  store ptr %129, ptr %4, align 8
  br label %314

130:                                              ; preds = %64
  %131 = call i64 @Abc_Clock()
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %16, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = call ptr @Dsd_DecomposeOne(ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %9, align 8
  %138 = call i64 @Abc_Clock()
  %139 = load i32, ptr %16, align 4
  %140 = sext i32 %139 to i64
  %141 = sub nsw i64 %138, %140
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %142, i32 0, i32 24
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %145, %141
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %143, align 8
  %148 = load ptr, ptr %9, align 8
  call void @Dsd_TreeNodeGetInfoOne(ptr noundef %148, ptr noundef null, ptr noundef %15)
  %149 = load i32, ptr %15, align 4
  %150 = icmp sgt i32 %149, 3
  br i1 %150, label %151, label %156

151:                                              ; preds = %130
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %154, ptr noundef %155)
  store ptr null, ptr %4, align 8
  br label %314

156:                                              ; preds = %130
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %157, i32 0, i32 18
  %159 = load i32, ptr %158, align 8
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 8
  store i32 0, ptr %17, align 4
  br label %161

161:                                              ; preds = %182, %156
  %162 = load i32, ptr %17, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @Vec_PtrSize(ptr noundef %165)
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %161
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %169, i32 0, i32 8
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %17, align 4
  %173 = call ptr @Vec_PtrEntry(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %10, align 8
  br label %174

174:                                              ; preds = %168, %161
  %175 = phi i1 [ false, %161 ], [ true, %168 ]
  br i1 %175, label %176, label %185

176:                                              ; preds = %174
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %177, i32 0, i32 5
  %179 = getelementptr inbounds %struct.Vec_Int_t_, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %179, align 4
  br label %182

182:                                              ; preds = %176
  %183 = load i32, ptr %17, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %17, align 4
  br label %161, !llvm.loop !32

185:                                              ; preds = %174
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %188)
  %189 = load ptr, ptr %6, align 8
  %190 = call i32 @Abc_NodeMffcLabelAig(ptr noundef %189)
  store i32 %190, ptr %12, align 4
  store i32 0, ptr %17, align 4
  br label %191

191:                                              ; preds = %212, %185
  %192 = load i32, ptr %17, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %193, i32 0, i32 8
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @Vec_PtrSize(ptr noundef %195)
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %198, label %204

198:                                              ; preds = %191
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %199, i32 0, i32 8
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %17, align 4
  %203 = call ptr @Vec_PtrEntry(ptr noundef %201, i32 noundef %202)
  store ptr %203, ptr %10, align 8
  br label %204

204:                                              ; preds = %198, %191
  %205 = phi i1 [ false, %191 ], [ true, %198 ]
  br i1 %205, label %206, label %215

206:                                              ; preds = %204
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %207, i32 0, i32 5
  %209 = getelementptr inbounds %struct.Vec_Int_t_, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %209, align 4
  br label %212

212:                                              ; preds = %206
  %213 = load i32, ptr %17, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %17, align 4
  br label %191, !llvm.loop !33

215:                                              ; preds = %204
  %216 = call i64 @Abc_Clock()
  %217 = trunc i64 %216 to i32
  store i32 %217, ptr %16, align 4
  %218 = load i32, ptr %15, align 4
  %219 = icmp sgt i32 %218, 3
  br i1 %219, label %220, label %221

220:                                              ; preds = %215
  store ptr null, ptr %8, align 8
  br label %228

221:                                              ; preds = %215
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %14, align 4
  %226 = load i32, ptr %12, align 4
  %227 = call ptr @Abc_NodeEvaluateDsd(ptr noundef %222, ptr noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef %226, ptr noundef %13)
  store ptr %227, ptr %8, align 8
  br label %228

228:                                              ; preds = %221, %220
  %229 = call i64 @Abc_Clock()
  %230 = load i32, ptr %16, align 4
  %231 = sext i32 %230 to i64
  %232 = sub nsw i64 %229, %231
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %233, i32 0, i32 25
  %235 = load i32, ptr %234, align 4
  %236 = sext i32 %235 to i64
  %237 = add nsw i64 %236, %232
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %234, align 4
  %239 = load ptr, ptr %8, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %253, label %241

241:                                              ; preds = %228
  %242 = load i32, ptr %13, align 4
  %243 = icmp eq i32 %242, -1
  br i1 %243, label %253, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %13, align 4
  %246 = load i32, ptr %12, align 4
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %263

248:                                              ; preds = %244
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 8
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %263, label %253

253:                                              ; preds = %248, %241, %228
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %256, ptr noundef %257)
  %258 = load ptr, ptr %8, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %253
  %261 = load ptr, ptr %8, align 8
  call void @Dec_GraphFree(ptr noundef %261)
  br label %262

262:                                              ; preds = %260, %253
  store ptr null, ptr %4, align 8
  br label %314

263:                                              ; preds = %248, %244
  %264 = load i32, ptr %12, align 4
  %265 = load i32, ptr %13, align 4
  %266 = sub nsw i32 %264, %265
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %267, i32 0, i32 16
  store i32 %266, ptr %268, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %269, i32 0, i32 16
  %271 = load i32, ptr %270, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %272, i32 0, i32 21
  %274 = load i32, ptr %273, align 4
  %275 = add nsw i32 %274, %271
  store i32 %275, ptr %273, align 4
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %276, i32 0, i32 20
  %278 = load i32, ptr %277, align 8
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %277, align 8
  %280 = load i32, ptr %18, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %308

282:                                              ; preds = %263
  %283 = load ptr, ptr %6, align 8
  %284 = call ptr @Abc_ObjName(ptr noundef %283)
  %285 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %284)
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %286, i32 0, i32 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4
  %291 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %290)
  %292 = load ptr, ptr %11, align 8
  %293 = call i32 @Cudd_DagSize(ptr noundef %292)
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %293)
  %295 = load ptr, ptr %8, align 8
  %296 = call i32 @Dec_GraphNodeNum(ptr noundef %295)
  %297 = add nsw i32 1, %296
  %298 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %297)
  %299 = load i32, ptr %12, align 4
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %299)
  %301 = load i32, ptr %13, align 4
  %302 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %301)
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %303, i32 0, i32 16
  %305 = load i32, ptr %304, align 8
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %305)
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %308

308:                                              ; preds = %282, %263
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %309, i32 0, i32 5
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %311, ptr noundef %312)
  %313 = load ptr, ptr %8, align 8
  store ptr %313, ptr %4, align 8
  br label %314

314:                                              ; preds = %308, %262, %151, %128, %126, %55
  %315 = load ptr, ptr %4, align 8
  ret ptr %315
}

declare i32 @Abc_ObjRequiredLevel(ptr noundef) #1

declare ptr @Abc_NodeConeBdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Abc_NodeMffcSize(ptr noundef) #1

declare ptr @Dsd_DecomposeOne(ptr noundef, ptr noundef) #1

declare void @Dsd_TreeNodeGetInfoOne(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Abc_NodeMffcLabelAig(ptr noundef) #1

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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = call ptr @Dec_GraphCreate(i32 noundef %23)
  store ptr %24, ptr %14, align 8
  store i32 0, ptr %18, align 4
  br label %25

25:                                               ; preds = %56, %6
  %26 = load i32, ptr %18, align 4
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %18, align 4
  %34 = call ptr @Dec_GraphNode(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %17, align 8
  br label %35

35:                                               ; preds = %31, %25
  %36 = phi i1 [ false, %25 ], [ true, %31 ]
  br i1 %36, label %37, label %59

37:                                               ; preds = %35
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.Abc_ManRst_t_, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %18, align 4
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds %struct.Dec_Node_t_, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 12
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds %struct.Dec_Node_t_, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %49, 16383
  %54 = and i32 %52, -16384
  %55 = or i32 %54, %53
  store i32 %55, ptr %51, align 8
  br label %56

56:                                               ; preds = %37
  %57 = load i32, ptr %18, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %18, align 4
  br label %25, !llvm.loop !34

59:                                               ; preds = %35
  %60 = load ptr, ptr %13, align 8
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = call i32 @Abc_NodeEvaluateDsd_rec(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %66)
  %68 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %19, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %19, i64 4, i1 false)
  %69 = load i32, ptr %15, align 4
  %70 = lshr i32 %69, 1
  %71 = and i32 %70, 1073741823
  %72 = icmp sgt i32 %71, 1000
  br i1 %72, label %73, label %76

73:                                               ; preds = %59
  %74 = load ptr, ptr %13, align 8
  store i32 -1, ptr %74, align 4
  %75 = load ptr, ptr %14, align 8
  call void @Dec_GraphFree(ptr noundef %75)
  store ptr null, ptr %7, align 8
  br label %96

76:                                               ; preds = %59
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr %15, align 4
  %79 = lshr i32 %78, 1
  %80 = and i32 %79, 1073741823
  %81 = call ptr @Dec_GraphNode(ptr noundef %77, i32 noundef %80)
  %82 = getelementptr inbounds %struct.Dec_Node_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = call ptr @Abc_ObjRegular(ptr noundef %84)
  %86 = load ptr, ptr %10, align 8
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %76
  %89 = load ptr, ptr %13, align 8
  store i32 -1, ptr %89, align 4
  %90 = load ptr, ptr %14, align 8
  call void @Dec_GraphFree(ptr noundef %90)
  store ptr null, ptr %7, align 8
  br label %96

91:                                               ; preds = %76
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %15, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  call void @Dec_GraphSetRoot(ptr noundef %92, i32 %94)
  %95 = load ptr, ptr %14, align 8
  store ptr %95, ptr %7, align 8
  br label %96

96:                                               ; preds = %91, %88, %73
  %97 = load ptr, ptr %7, align 8
  ret ptr %97
}

declare ptr @Abc_ObjName(ptr noundef) #1

declare i32 @Cudd_DagSize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Dec_GraphNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !35

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Dec_GraphAppendNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %45

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = mul nsw i32 2, %22
  %24 = sext i32 %23 to i64
  %25 = mul i64 24, %24
  %26 = call ptr @realloc(ptr noundef %19, i64 noundef %25) #11
  br label %35

27:                                               ; preds = %11
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = mul nsw i32 2, %30
  %32 = sext i32 %31 to i64
  %33 = mul i64 24, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #9
  br label %35

35:                                               ; preds = %27, %16
  %36 = phi ptr [ %26, %16 ], [ %34, %27 ]
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = mul nsw i32 2, %41
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 4
  br label %45

45:                                               ; preds = %35, %1
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds %struct.Dec_Node_t_, ptr %48, i64 %53
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 24, i1 false)
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @Cut_ManStart(ptr noundef) #1

declare void @Cut_ManSetFanoutCounts(ptr noundef, ptr noundef) #1

declare ptr @Abc_NtkFanoutCounts(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare void @Cut_NodeSetTriv(ptr noundef, i32 noundef) #1

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @Cudd_zddVarsFromBddVars(ptr noundef, i32 noundef) #1

declare ptr @Dsd_ManagerStart(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind
declare i32 @rand() #3

declare void @Dsd_ManagerStop(ptr noundef) #1

declare void @Extra_StopManager(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.25)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.26)
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
  %49 = call i64 @strlen(ptr noundef %48) #12
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #10
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #10
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
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !36

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Dec_GraphCreateConst0() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @malloc(i64 noundef 32) #9
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %4, i32 0, i32 0
  store i32 1, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, -2
  %10 = or i32 %9, 1
  store i32 %10, ptr %7, align 8
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Dec_GraphCreateConst1() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @malloc(i64 noundef 32) #9
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %4, i32 0, i32 0
  store i32 1, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  ret ptr %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind willreturn memory(read) }

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
