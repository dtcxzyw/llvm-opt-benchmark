target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cut_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Rwr_Man_t_ = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [222 x i32], i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Dec_Graph_t_ = type { i32, i32, i32, i32, ptr, %struct.Dec_Edge_t_ }
%struct.Dec_Edge_t_ = type { i32 }
%struct.Abc_ManRef_t_ = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Dec_Node_t_ = type { %struct.Dec_Edge_t_, %struct.Dec_Edge_t_, %union.anon.1, i32 }
%union.anon.1 = type { ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Abc_ManRes_t_ = type { i32, i32, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [21 x i8] c"rewrite_id_nGain.csv\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d, %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"size of vector: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Abc_NtkRewrite3: The network check has failed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Abc_NtkRewrite3: success : %d; fail : %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Node %6s : \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Cone = %2d. \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"FF = %2d. \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"MFFC = %2d. \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Add = %2d. \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"GAIN = %2d. \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Refactoring statistics:\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Nodes considered  = %8d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Nodes refactored  = %8d.\0A\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Gain              = %8d. (%6.2f %%).\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Cuts       \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Resynthesis\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"    BDD    \00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"    DCs    \00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"    SOP    \00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"    FF     \00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"    Eval   \00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"AIG update \00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"TOTAL      \00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"refactor_id_nGain.csv\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"Abc_NtkRefactor: The network check has failed.\0A\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"resub_id_nGain.csv\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"size of vector %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [60 x i8] c"Abc_CutVolumeCheck() ERROR: The set of nodes is not a cut!\0A\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"Abc_NtkOchestraction: The network check has failed.\0A\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"Ochestration_id_ops_nGain.csv\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"%d, %s, %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"%d, %s, %d, %s, %d, %s, %d, %s, %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"Oches_Res\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"Oches_Ref\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"Oches_Rwr\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"Oches_Rwr_Zeros\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"%d, %d, %d, %d, %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"%d, %d, %d, %d, %d, %d, %d, %d\0A\00", align 1
@Abc_NtkStartCutManForRewrite.Params = internal global %struct.Cut_ParamsStruct_t_ zeroinitializer, align 4
@Abc_NtkStartCutManForRewrite.pParams = internal global ptr @Abc_NtkStartCutManForRewrite.Params, align 8
@__const.Vec_PtrAllocTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@enable_dbg_outs = external global i32, align 4
@.str.47 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"Used constants    = %6d.             \00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"Cuts  \00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"Used replacements = %6d.             \00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"Resub \00", align 1
@.str.53 = private unnamed_addr constant [38 x i8] c"Used single ORs   = %6d.             \00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c" Div  \00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"Used single ANDs  = %6d.             \00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c" Mffc \00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"Used double ORs   = %6d.             \00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c" Sim  \00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"Used double ANDs  = %6d.             \00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c" 1    \00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"Used OR-AND       = %6d.             \00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c" D    \00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"Used AND-OR       = %6d.             \00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c" 2    \00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"Used OR-2ANDs     = %6d.             \00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"Truth \00", align 1
@.str.67 = private unnamed_addr constant [38 x i8] c"Used AND-2ORs     = %6d.             \00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"AIG   \00", align 1
@.str.69 = private unnamed_addr constant [38 x i8] c"TOTAL             = %6d.             \00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"TOTAL \00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"Total leaves   = %8d.\0A\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"Total divisors = %8d.\0A\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"Gain           = %8d. (%6.2f %%).\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRewrite3(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %30 = call i64 @Abc_Clock()
  store i64 %30, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Abc_AigCleanup(ptr noundef %33)
  %35 = call ptr @Rwr_ManStart(i32 noundef 0)
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %234

39:                                               ; preds = %7
  %40 = load i32, ptr %11, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  call void @Abc_NtkStartReverseLevels(ptr noundef %43, i32 noundef 0)
  br label %44

44:                                               ; preds = %42, %39
  %45 = call i64 @Abc_Clock()
  store i64 %45, ptr %28, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @Abc_NtkStartCutManForRewrite(ptr noundef %46)
  store ptr %47, ptr %17, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = call i64 @Abc_Clock()
  %50 = load i64, ptr %28, align 8
  %51 = sub nsw i64 %49, %50
  call void @Rwr_ManAddTimeCuts(ptr noundef %48, i64 noundef %51)
  %52 = load ptr, ptr %17, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %53, i32 0, i32 32
  store ptr %52, ptr %54, align 8
  %55 = load i32, ptr %14, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %44
  %58 = load ptr, ptr %18, align 8
  call void @Rwr_ScoresClean(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %44
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @Abc_NtkNodeNum(ptr noundef %60)
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %62, i32 0, i32 25
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = call i32 @Abc_NtkObjNumMax(ptr noundef %64)
  store i32 %65, ptr %23, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %59
  %69 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %70 = load ptr, ptr %10, align 8
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %59
  %72 = load ptr, ptr @stdout, align 8
  %73 = load i32, ptr %23, align 4
  %74 = call ptr @Extra_ProgressBarStart(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %16, align 8
  %75 = call noalias ptr @fopen(ptr noundef @.str, ptr noundef @.str.1)
  store ptr %75, ptr %20, align 8
  store i32 0, ptr %22, align 4
  br label %76

76:                                               ; preds = %182, %71
  %77 = load i32, ptr %22, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @Vec_PtrSize(ptr noundef %80)
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %22, align 4
  %86 = call ptr @Abc_NtkObj(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %19, align 8
  br label %87

87:                                               ; preds = %83, %76
  %88 = phi i1 [ false, %76 ], [ true, %83 ]
  br i1 %88, label %89, label %185

89:                                               ; preds = %87
  %90 = load ptr, ptr %19, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %19, align 8
  %94 = call i32 @Abc_ObjIsNode(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92, %89
  br label %181

97:                                               ; preds = %92
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr %22, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %98, i32 noundef %99, ptr noundef null)
  %100 = load i32, ptr %22, align 4
  %101 = load i32, ptr %23, align 4
  %102 = icmp sge i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  br label %185

104:                                              ; preds = %97
  %105 = load ptr, ptr %19, align 8
  %106 = call i32 @Abc_NodeIsPersistant(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %109, align 8
  call void @Vec_IntPush(ptr noundef %110, i32 noundef -99)
  %111 = load ptr, ptr %20, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.2, i32 noundef %114, i32 noundef -99) #9
  br label %182

116:                                              ; preds = %104
  %117 = load ptr, ptr %19, align 8
  %118 = call i32 @Abc_ObjFanoutNum(ptr noundef %117)
  %119 = icmp sgt i32 %118, 1000
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = load ptr, ptr %20, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.2, i32 noundef %124, i32 noundef -99) #9
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %126, align 8
  call void @Vec_IntPush(ptr noundef %127, i32 noundef -99)
  br label %182

128:                                              ; preds = %116
  %129 = load ptr, ptr %18, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = load i32, ptr %11, align 4
  %133 = load i32, ptr %12, align 4
  %134 = load i32, ptr %15, align 4
  %135 = call i32 @Rwr_NodeRewrite(ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134)
  store i32 %135, ptr %24, align 4
  %136 = load ptr, ptr %20, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = load i32, ptr %24, align 4
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.2, i32 noundef %139, i32 noundef %140) #9
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %24, align 4
  call void @Vec_IntPush(ptr noundef %143, i32 noundef %144)
  %145 = load i32, ptr %24, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %156, label %147

147:                                              ; preds = %128
  %148 = load i32, ptr %24, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i32, ptr %12, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %150, %147
  %154 = load i32, ptr %27, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %27, align 4
  br label %182

156:                                              ; preds = %150, %128
  %157 = load i32, ptr %26, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %26, align 4
  %159 = load ptr, ptr %18, align 8
  %160 = call ptr @Rwr_ManReadDecs(ptr noundef %159)
  store ptr %160, ptr %21, align 8
  %161 = load ptr, ptr %18, align 8
  %162 = call i32 @Rwr_ManReadCompl(ptr noundef %161)
  store i32 %162, ptr %25, align 4
  %163 = load i32, ptr %15, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %156
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %166, i32 0, i32 30
  %168 = load ptr, ptr %167, align 8
  call void @Abc_AigUpdateReset(ptr noundef %168)
  br label %169

169:                                              ; preds = %165, %156
  %170 = load i32, ptr %25, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load ptr, ptr %21, align 8
  call void @Dec_GraphComplement(ptr noundef %173)
  br label %174

174:                                              ; preds = %172, %169
  %175 = call i64 @Abc_Clock()
  store i64 %175, ptr %28, align 8
  %176 = load i32, ptr %25, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = load ptr, ptr %21, align 8
  call void @Dec_GraphComplement(ptr noundef %179)
  br label %180

180:                                              ; preds = %178, %174
  br label %181

181:                                              ; preds = %180, %96
  br label %182

182:                                              ; preds = %181, %153, %120, %108
  %183 = load i32, ptr %22, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %22, align 4
  br label %76, !llvm.loop !4

185:                                              ; preds = %103, %87
  %186 = load ptr, ptr %20, align 8
  %187 = call i32 @fclose(ptr noundef %186)
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.Vec_Int_t_, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %191)
  %193 = load ptr, ptr %16, align 8
  call void @Extra_ProgressBarStop(ptr noundef %193)
  %194 = load ptr, ptr %18, align 8
  %195 = call i64 @Abc_Clock()
  %196 = load i64, ptr %29, align 8
  %197 = sub nsw i64 %195, %196
  call void @Rwr_ManAddTimeTotal(ptr noundef %194, i64 noundef %197)
  %198 = load ptr, ptr %9, align 8
  %199 = call i32 @Abc_NtkNodeNum(ptr noundef %198)
  %200 = load ptr, ptr %18, align 8
  %201 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %200, i32 0, i32 26
  store i32 %199, ptr %201, align 8
  %202 = load i32, ptr %13, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %185
  %205 = load ptr, ptr %18, align 8
  call void @Rwr_ManPrintStats(ptr noundef %205)
  br label %206

206:                                              ; preds = %204, %185
  %207 = load i32, ptr %14, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load ptr, ptr %18, align 8
  call void @Rwr_ScoresReport(ptr noundef %210)
  br label %211

211:                                              ; preds = %209, %206
  %212 = load ptr, ptr %18, align 8
  call void @Rwr_ManStop(ptr noundef %212)
  %213 = load ptr, ptr %17, align 8
  call void @Cut_ManStop(ptr noundef %213)
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %214, i32 0, i32 32
  store ptr null, ptr %215, align 8
  %216 = load ptr, ptr %9, align 8
  call void @Abc_NtkReassignIds(ptr noundef %216)
  %217 = load i32, ptr %11, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %211
  %220 = load ptr, ptr %9, align 8
  call void @Abc_NtkStopReverseLevels(ptr noundef %220)
  br label %224

221:                                              ; preds = %211
  %222 = load ptr, ptr %9, align 8
  %223 = call i32 @Abc_NtkLevel(ptr noundef %222)
  br label %224

224:                                              ; preds = %221, %219
  %225 = load ptr, ptr %9, align 8
  %226 = call i32 @Abc_NtkCheck(ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %8, align 4
  br label %234

230:                                              ; preds = %224
  %231 = load i32, ptr %26, align 4
  %232 = load i32, ptr %27, align 4
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %231, i32 noundef %232)
  store i32 1, ptr %8, align 4
  br label %234

234:                                              ; preds = %230, %228, %38
  %235 = load i32, ptr %8, align 4
  ret i32 %235
}

declare i32 @Abc_AigCleanup(ptr noundef) #1

declare ptr @Rwr_ManStart(i32 noundef) #1

declare void @Abc_NtkStartReverseLevels(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkStartCutManForRewrite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr @Abc_NtkStartCutManForRewrite.pParams, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 80, i1 false)
  %7 = load ptr, ptr @Abc_NtkStartCutManForRewrite.pParams, align 8
  %8 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %7, i32 0, i32 0
  store i32 4, ptr %8, align 4
  %9 = load ptr, ptr @Abc_NtkStartCutManForRewrite.pParams, align 8
  %10 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %9, i32 0, i32 1
  store i32 250, ptr %10, align 4
  %11 = load ptr, ptr @Abc_NtkStartCutManForRewrite.pParams, align 8
  %12 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %11, i32 0, i32 5
  store i32 1, ptr %12, align 4
  %13 = load ptr, ptr @Abc_NtkStartCutManForRewrite.pParams, align 8
  %14 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %13, i32 0, i32 6
  store i32 1, ptr %14, align 4
  %15 = load ptr, ptr @Abc_NtkStartCutManForRewrite.pParams, align 8
  %16 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %15, i32 0, i32 7
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr @Abc_NtkStartCutManForRewrite.pParams, align 8
  %18 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %17, i32 0, i32 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr @Abc_NtkStartCutManForRewrite.pParams, align 8
  %20 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %19, i32 0, i32 19
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @Abc_NtkObjNumMax(ptr noundef %21)
  %23 = load ptr, ptr @Abc_NtkStartCutManForRewrite.pParams, align 8
  %24 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr @Abc_NtkStartCutManForRewrite.pParams, align 8
  %26 = call ptr @Cut_ManStart(ptr noundef %25)
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr @Abc_NtkStartCutManForRewrite.pParams, align 8
  %28 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = call ptr @Abc_NtkFanoutCounts(ptr noundef %33)
  call void @Cut_ManSetFanoutCounts(ptr noundef %32, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %1
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %57, %35
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 @Abc_NtkCiNum(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call ptr @Abc_NtkCi(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %60

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @Abc_ObjFanoutNum(ptr noundef %48)
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  call void @Cut_NodeSetTriv(ptr noundef %52, i32 noundef %55)
  br label %56

56:                                               ; preds = %51, %47
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4
  br label %36, !llvm.loop !6

60:                                               ; preds = %45
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

declare void @Rwr_ManAddTimeCuts(ptr noundef, i64 noundef) #1

declare void @Rwr_ScoresClean(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4
  ret i32 %6
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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

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

declare i32 @Rwr_NodeRewrite(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Rwr_ManReadDecs(ptr noundef) #1

declare i32 @Rwr_ManReadCompl(ptr noundef) #1

declare void @Abc_AigUpdateReset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Dec_GraphComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = xor i32 %6, 1
  %8 = load i32, ptr %4, align 8
  %9 = and i32 %7, 1
  %10 = and i32 %8, -2
  %11 = or i32 %10, %9
  store i32 %11, ptr %4, align 8
  ret void
}

declare i32 @fclose(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @Extra_ProgressBarStop(ptr noundef) #1

declare void @Rwr_ManAddTimeTotal(ptr noundef, i64 noundef) #1

declare void @Rwr_ManPrintStats(ptr noundef) #1

declare void @Rwr_ScoresReport(ptr noundef) #1

declare void @Rwr_ManStop(ptr noundef) #1

declare void @Cut_ManStop(ptr noundef) #1

declare void @Abc_NtkReassignIds(ptr noundef) #1

declare void @Abc_NtkStopReverseLevels(ptr noundef) #1

declare i32 @Abc_NtkLevel(ptr noundef) #1

declare i32 @Abc_NtkCheck(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeConeTruth_1(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %16, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = call i32 @Abc_Truth6WordNum(i32 noundef %21)
  store i32 %22, ptr %19, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  call void @Abc_NodeConeCollect(ptr noundef %10, i32 noundef 1, ptr noundef %23, ptr noundef %24, i32 noundef 0)
  store i32 0, ptr %17, align 4
  br label %25

25:                                               ; preds = %42, %6
  %26 = load i32, ptr %17, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %17, align 4
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %13, align 8
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %17, align 4
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %40, i32 0, i32 7
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %17, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %17, align 4
  br label %25, !llvm.loop !7

45:                                               ; preds = %34
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  store i32 %47, ptr %17, align 4
  br label %48

48:                                               ; preds = %59, %45
  %49 = load i32, ptr %17, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = call i32 @Vec_PtrSize(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 8, %56
  %58 = call noalias ptr @malloc(i64 noundef %57) #10
  call void @Vec_PtrPush(ptr noundef %54, ptr noundef %58)
  br label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %17, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %17, align 4
  br label %48, !llvm.loop !8

62:                                               ; preds = %48
  store i32 0, ptr %17, align 4
  br label %63

63:                                               ; preds = %207, %62
  %64 = load i32, ptr %17, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 @Vec_PtrSize(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %17, align 4
  %71 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %13, align 8
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i1 [ false, %63 ], [ true, %68 ]
  br i1 %73, label %74, label %210

74:                                               ; preds = %72
  %75 = load ptr, ptr %13, align 8
  %76 = call ptr @Abc_ObjFanin0(ptr noundef %75)
  %77 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = call ptr @Abc_ObjFanin1(ptr noundef %79)
  %81 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %17, align 4
  %85 = call ptr @Vec_PtrEntry(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %16, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = call i32 @Abc_ObjFaninC0(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %147

89:                                               ; preds = %74
  %90 = load ptr, ptr %13, align 8
  %91 = call i32 @Abc_ObjFaninC1(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %120

93:                                               ; preds = %89
  store i32 0, ptr %18, align 4
  br label %94

94:                                               ; preds = %116, %93
  %95 = load i32, ptr %18, align 4
  %96 = load i32, ptr %19, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %119

98:                                               ; preds = %94
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr %18, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %99, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = xor i64 %103, -1
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr %18, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = xor i64 %109, -1
  %111 = and i64 %104, %110
  %112 = load ptr, ptr %16, align 8
  %113 = load i32, ptr %18, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %112, i64 %114
  store i64 %111, ptr %115, align 8
  br label %116

116:                                              ; preds = %98
  %117 = load i32, ptr %18, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %18, align 4
  br label %94, !llvm.loop !9

119:                                              ; preds = %94
  br label %146

120:                                              ; preds = %89
  store i32 0, ptr %18, align 4
  br label %121

121:                                              ; preds = %142, %120
  %122 = load i32, ptr %18, align 4
  %123 = load i32, ptr %19, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %145

125:                                              ; preds = %121
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr %18, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = xor i64 %130, -1
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr %18, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, ptr %132, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %131, %136
  %138 = load ptr, ptr %16, align 8
  %139 = load i32, ptr %18, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %138, i64 %140
  store i64 %137, ptr %141, align 8
  br label %142

142:                                              ; preds = %125
  %143 = load i32, ptr %18, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %18, align 4
  br label %121, !llvm.loop !10

145:                                              ; preds = %121
  br label %146

146:                                              ; preds = %145, %119
  br label %203

147:                                              ; preds = %74
  %148 = load ptr, ptr %13, align 8
  %149 = call i32 @Abc_ObjFaninC1(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %177

151:                                              ; preds = %147
  store i32 0, ptr %18, align 4
  br label %152

152:                                              ; preds = %173, %151
  %153 = load i32, ptr %18, align 4
  %154 = load i32, ptr %19, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %176

156:                                              ; preds = %152
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr %18, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %157, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = load i32, ptr %18, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, ptr %162, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = xor i64 %166, -1
  %168 = and i64 %161, %167
  %169 = load ptr, ptr %16, align 8
  %170 = load i32, ptr %18, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i64, ptr %169, i64 %171
  store i64 %168, ptr %172, align 8
  br label %173

173:                                              ; preds = %156
  %174 = load i32, ptr %18, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %18, align 4
  br label %152, !llvm.loop !11

176:                                              ; preds = %152
  br label %202

177:                                              ; preds = %147
  store i32 0, ptr %18, align 4
  br label %178

178:                                              ; preds = %198, %177
  %179 = load i32, ptr %18, align 4
  %180 = load i32, ptr %19, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %201

182:                                              ; preds = %178
  %183 = load ptr, ptr %14, align 8
  %184 = load i32, ptr %18, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %183, i64 %185
  %187 = load i64, ptr %186, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = load i32, ptr %18, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %187, %192
  %194 = load ptr, ptr %16, align 8
  %195 = load i32, ptr %18, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %194, i64 %196
  store i64 %193, ptr %197, align 8
  br label %198

198:                                              ; preds = %182
  %199 = load i32, ptr %18, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %18, align 4
  br label %178, !llvm.loop !12

201:                                              ; preds = %178
  br label %202

202:                                              ; preds = %201, %176
  br label %203

203:                                              ; preds = %202, %146
  %204 = load ptr, ptr %16, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %205, i32 0, i32 7
  store ptr %204, ptr %206, align 8
  br label %207

207:                                              ; preds = %203
  %208 = load i32, ptr %17, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %17, align 4
  br label %63, !llvm.loop !13

210:                                              ; preds = %72
  %211 = load ptr, ptr %16, align 8
  ret ptr %211
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

declare void @Abc_NodeConeCollect(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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
define i32 @Abc_NodeConeIsConst0_1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Abc_Truth6WordNum(i32 noundef %8)
  store i32 %9, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %23, %2
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %10, !llvm.loop !14

26:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeConeIsConst1_1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Abc_Truth6WordNum(i32 noundef %8)
  store i32 %9, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %24, %2
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = xor i64 %19, -1
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %28

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %10, !llvm.loop !15

27:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeRefactor_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  store i32 %28, ptr %17, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = call i32 @Abc_Truth6WordNum(i32 noundef %31)
  store i32 %32, ptr %18, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %7
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @Abc_ObjRequiredLevel(ptr noundef %40)
  br label %43

42:                                               ; preds = %7
  br label %43

43:                                               ; preds = %42, %39
  %44 = phi i32 [ %41, %39 ], [ 1000000000, %42 ]
  store i32 %44, ptr %26, align 4
  %45 = call i64 @Abc_Clock()
  store i64 %45, ptr %22, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %18, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @Abc_NodeConeTruth_1(ptr noundef %48, ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %57)
  store ptr %58, ptr %21, align 8
  %59 = call i64 @Abc_Clock()
  %60 = load i64, ptr %22, align 8
  %61 = sub nsw i64 %59, %60
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %62, i32 0, i32 17
  %64 = load i64, ptr %63, align 8
  %65 = add nsw i64 %64, %61
  store i64 %65, ptr %63, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %43
  store ptr null, ptr %8, align 8
  br label %238

69:                                               ; preds = %43
  %70 = load ptr, ptr %21, align 8
  %71 = load i32, ptr %17, align 4
  %72 = call i32 @Abc_NodeConeIsConst0_1(ptr noundef %70, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %21, align 8
  %76 = load i32, ptr %17, align 4
  %77 = call i32 @Abc_NodeConeIsConst1_1(ptr noundef %75, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %105

79:                                               ; preds = %74, %69
  %80 = load ptr, ptr %10, align 8
  %81 = call i32 @Abc_NodeMffcSize(ptr noundef %80)
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %82, i32 0, i32 10
  store i32 %81, ptr %83, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %87, i32 0, i32 13
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, %86
  store i32 %90, ptr %88, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %91, i32 0, i32 12
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = load i32, ptr %17, align 4
  %97 = call i32 @Abc_NodeConeIsConst0_1(ptr noundef %95, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %79
  %100 = call ptr @Dec_GraphCreateConst0()
  br label %103

101:                                              ; preds = %79
  %102 = call ptr @Dec_GraphCreateConst1()
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %8, align 8
  br label %238

105:                                              ; preds = %74
  %106 = call i64 @Abc_Clock()
  store i64 %106, ptr %22, align 8
  %107 = load ptr, ptr %21, align 8
  %108 = load i32, ptr %17, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @Kit_TruthToGraph(ptr noundef %107, i32 noundef %108, ptr noundef %111)
  store ptr %112, ptr %19, align 8
  %113 = call i64 @Abc_Clock()
  %114 = load i64, ptr %22, align 8
  %115 = sub nsw i64 %113, %114
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %116, i32 0, i32 20
  %118 = load i64, ptr %117, align 8
  %119 = add nsw i64 %118, %115
  store i64 %119, ptr %117, align 8
  store i32 0, ptr %23, align 4
  br label %120

120:                                              ; preds = %137, %105
  %121 = load i32, ptr %23, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = call i32 @Vec_PtrSize(ptr noundef %122)
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %23, align 4
  %128 = call ptr @Vec_PtrEntry(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %20, align 8
  br label %129

129:                                              ; preds = %125, %120
  %130 = phi i1 [ false, %120 ], [ true, %125 ]
  br i1 %130, label %131, label %140

131:                                              ; preds = %129
  %132 = load ptr, ptr %20, align 8
  %133 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %132, i32 0, i32 5
  %134 = getelementptr inbounds %struct.Vec_Int_t_, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4
  br label %137

137:                                              ; preds = %131
  %138 = load i32, ptr %23, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %23, align 4
  br label %120, !llvm.loop !16

140:                                              ; preds = %129
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %143)
  %144 = load ptr, ptr %10, align 8
  %145 = call i32 @Abc_NodeMffcLabelAig(ptr noundef %144)
  store i32 %145, ptr %24, align 4
  store i32 0, ptr %23, align 4
  br label %146

146:                                              ; preds = %168, %140
  %147 = load i32, ptr %23, align 4
  %148 = load ptr, ptr %11, align 8
  %149 = call i32 @Vec_PtrSize(ptr noundef %148)
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %23, align 4
  %154 = call ptr @Vec_PtrEntry(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %20, align 8
  br label %155

155:                                              ; preds = %151, %146
  %156 = phi i1 [ false, %146 ], [ true, %151 ]
  br i1 %156, label %157, label %171

157:                                              ; preds = %155
  %158 = load ptr, ptr %20, align 8
  %159 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %158, i32 0, i32 5
  %160 = getelementptr inbounds %struct.Vec_Int_t_, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 4
  %163 = load ptr, ptr %20, align 8
  %164 = load ptr, ptr %19, align 8
  %165 = load i32, ptr %23, align 4
  %166 = call ptr @Dec_GraphNode(ptr noundef %164, i32 noundef %165)
  %167 = getelementptr inbounds %struct.Dec_Node_t_, ptr %166, i32 0, i32 2
  store ptr %163, ptr %167, align 8
  br label %168

168:                                              ; preds = %157
  %169 = load i32, ptr %23, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %23, align 4
  br label %146, !llvm.loop !17

171:                                              ; preds = %155
  %172 = call i64 @Abc_Clock()
  store i64 %172, ptr %22, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = load ptr, ptr %19, align 8
  %175 = load i32, ptr %24, align 4
  %176 = load i32, ptr %26, align 4
  %177 = call i32 @Dec_GraphToNetworkCount(ptr noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %176)
  store i32 %177, ptr %25, align 4
  %178 = call i64 @Abc_Clock()
  %179 = load i64, ptr %22, align 8
  %180 = sub nsw i64 %178, %179
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %181, i32 0, i32 21
  %183 = load i64, ptr %182, align 8
  %184 = add nsw i64 %183, %180
  store i64 %184, ptr %182, align 8
  %185 = load i32, ptr %25, align 4
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %194, label %187

187:                                              ; preds = %171
  %188 = load i32, ptr %25, align 4
  %189 = load i32, ptr %24, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %187
  %192 = load i32, ptr %13, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %191, %171
  %195 = load ptr, ptr %19, align 8
  call void @Dec_GraphFree(ptr noundef %195)
  store ptr null, ptr %8, align 8
  br label %238

196:                                              ; preds = %191, %187
  %197 = load i32, ptr %24, align 4
  %198 = load i32, ptr %25, align 4
  %199 = sub nsw i32 %197, %198
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %200, i32 0, i32 10
  store i32 %199, ptr %201, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %202, i32 0, i32 10
  %204 = load i32, ptr %203, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %205, i32 0, i32 13
  %207 = load i32, ptr %206, align 4
  %208 = add nsw i32 %207, %204
  store i32 %208, ptr %206, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %209, i32 0, i32 12
  %211 = load i32, ptr %210, align 8
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 8
  %213 = load i32, ptr %16, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %236

215:                                              ; preds = %196
  %216 = load ptr, ptr %10, align 8
  %217 = call ptr @Abc_ObjName(ptr noundef %216)
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %217)
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %221)
  %223 = load ptr, ptr %19, align 8
  %224 = call i32 @Dec_GraphNodeNum(ptr noundef %223)
  %225 = add nsw i32 1, %224
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %225)
  %227 = load i32, ptr %24, align 4
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %227)
  %229 = load i32, ptr %25, align 4
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %229)
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %231, i32 0, i32 10
  %233 = load i32, ptr %232, align 8
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %233)
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %236

236:                                              ; preds = %215, %196
  %237 = load ptr, ptr %19, align 8
  store ptr %237, ptr %8, align 8
  br label %238

238:                                              ; preds = %236, %194, %103, %68
  %239 = load ptr, ptr %8, align 8
  ret ptr %239
}

declare i32 @Abc_ObjRequiredLevel(ptr noundef) #1

declare i32 @Abc_NodeMffcSize(ptr noundef) #1

declare ptr @Kit_TruthToGraph(ptr noundef, i32 noundef, ptr noundef) #1

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

declare i32 @Abc_NodeMffcLabelAig(ptr noundef) #1

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

declare i32 @Dec_GraphToNetworkCount(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Abc_ObjName(ptr noundef) #1

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
define ptr @Abc_NtkManRefStart_1(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = call noalias ptr @malloc(i64 noundef 168) #10
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 168, i1 false)
  %12 = call ptr @Vec_StrAlloc(i32 noundef 100)
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %13, i32 0, i32 6
  store ptr %12, ptr %14, align 8
  %15 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %16, i32 0, i32 8
  store ptr %15, ptr %17, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @Abc_MaxInt(i32 noundef %27, i32 noundef 6)
  %29 = call ptr @Vec_PtrAllocTruthTables(i32 noundef %28)
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8
  %32 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8
  %35 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  ret ptr %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocTruthTables(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [5 x i32], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.Vec_PtrAllocTruthTables.Masks, i64 20, i1 false)
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4
  %14 = sub nsw i32 %13, 5
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %81, %16
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %84

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %35, label %53

35:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %36, !llvm.loop !18

52:                                               ; preds = %36
  br label %80

53:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %76, %53
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %54
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %6, align 4
  %61 = sub nsw i32 %60, 5
  %62 = shl i32 1, %61
  %63 = and i32 %59, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 -1, ptr %69, align 4
  br label %75

70:                                               ; preds = %58
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 0, ptr %74, align 4
  br label %75

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4
  br label %54, !llvm.loop !19

79:                                               ; preds = %54
  br label %80

80:                                               ; preds = %79, %52
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %21, !llvm.loop !20

84:                                               ; preds = %21
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
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
define void @Abc_NtkManRefStop_1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @Vec_PtrFreeFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  call void @Vec_PtrFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  call void @Vec_StrFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %21) #9
  store ptr null, ptr %2, align 8
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkManRefPrintStats_1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %4, i32 0, i32 11
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 4
  %18 = sub nsw i32 %14, %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %19, i32 0, i32 14
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 4
  %25 = sub nsw i32 %21, %24
  %26 = sitofp i32 %25 to double
  %27 = fmul double 1.000000e+02, %26
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 8
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %27, %31
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %18, double noundef %32)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef @.str.18)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %34, i32 0, i32 16
  %36 = load i64, ptr %35, align 8
  %37 = sitofp i64 %36 to double
  %38 = fmul double 1.000000e+00, %37
  %39 = fdiv double %38, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, double noundef %39)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef @.str.20)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %40, i32 0, i32 22
  %42 = load i64, ptr %41, align 8
  %43 = sitofp i64 %42 to double
  %44 = fmul double 1.000000e+00, %43
  %45 = fdiv double %44, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, double noundef %45)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef @.str.21)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %46, i32 0, i32 17
  %48 = load i64, ptr %47, align 8
  %49 = sitofp i64 %48 to double
  %50 = fmul double 1.000000e+00, %49
  %51 = fdiv double %50, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, double noundef %51)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef @.str.22)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %52, i32 0, i32 18
  %54 = load i64, ptr %53, align 8
  %55 = sitofp i64 %54 to double
  %56 = fmul double 1.000000e+00, %55
  %57 = fdiv double %56, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, double noundef %57)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef @.str.23)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %58, i32 0, i32 19
  %60 = load i64, ptr %59, align 8
  %61 = sitofp i64 %60 to double
  %62 = fmul double 1.000000e+00, %61
  %63 = fdiv double %62, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, double noundef %63)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef @.str.24)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %64, i32 0, i32 20
  %66 = load i64, ptr %65, align 8
  %67 = sitofp i64 %66 to double
  %68 = fmul double 1.000000e+00, %67
  %69 = fdiv double %68, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, double noundef %69)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef @.str.25)
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %70, i32 0, i32 21
  %72 = load i64, ptr %71, align 8
  %73 = sitofp i64 %72 to double
  %74 = fmul double 1.000000e+00, %73
  %75 = fdiv double %74, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, double noundef %75)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef @.str.26)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %76, i32 0, i32 23
  %78 = load i64, ptr %77, align 8
  %79 = sitofp i64 %78 to double
  %80 = fmul double 1.000000e+00, %79
  %81 = fdiv double %80, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, double noundef %81)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef @.str.27)
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %82, i32 0, i32 24
  %84 = load i64, ptr %83, align 8
  %85 = sitofp i64 %84 to double
  %86 = fmul double 1.000000e+00, %85
  %87 = fdiv double %86, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, double noundef %87)
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.47)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.48)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %40)
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
  %49 = call i64 @strlen(ptr noundef %48) #11
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #9
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRefactor3(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %30 = call i64 @Abc_Clock()
  store i64 %30, ptr %26, align 8
  store i32 1, ptr %29, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Abc_AigCleanup(ptr noundef %33)
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %13, align 4
  %37 = call ptr @Abc_NtkManCutStart(i32 noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 1000)
  store ptr %37, ptr %20, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %16, align 4
  %41 = load i32, ptr %17, align 4
  %42 = call ptr @Abc_NtkManRefStart_1(i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  store ptr %42, ptr %19, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = call ptr @Abc_NtkManCutReadCutLarge(ptr noundef %43)
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %45, i32 0, i32 9
  store ptr %44, ptr %46, align 8
  %47 = load i32, ptr %14, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %8
  %50 = load ptr, ptr %10, align 8
  call void @Abc_NtkStartReverseLevels(ptr noundef %50, i32 noundef 0)
  br label %51

51:                                               ; preds = %49, %8
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 @Abc_NtkNodeNum(ptr noundef %52)
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %54, i32 0, i32 14
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 @Abc_NtkObjNumMax(ptr noundef %56)
  store i32 %57, ptr %28, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %62 = load ptr, ptr %11, align 8
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %51
  %64 = load ptr, ptr @stdout, align 8
  %65 = load i32, ptr %28, align 4
  %66 = call ptr @Extra_ProgressBarStart(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %18, align 8
  %67 = call noalias ptr @fopen(ptr noundef @.str.28, ptr noundef @.str.1)
  store ptr %67, ptr %24, align 8
  store i32 0, ptr %27, align 4
  br label %68

68:                                               ; preds = %162, %63
  %69 = load i32, ptr %27, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @Vec_PtrSize(ptr noundef %72)
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %27, align 4
  %78 = call ptr @Abc_NtkObj(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %23, align 8
  br label %79

79:                                               ; preds = %75, %68
  %80 = phi i1 [ false, %68 ], [ true, %75 ]
  br i1 %80, label %81, label %165

81:                                               ; preds = %79
  %82 = load ptr, ptr %23, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %23, align 8
  %86 = call i32 @Abc_ObjIsNode(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84, %81
  br label %161

89:                                               ; preds = %84
  %90 = load ptr, ptr %18, align 8
  %91 = load i32, ptr %27, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %90, i32 noundef %91, ptr noundef null)
  %92 = load ptr, ptr %23, align 8
  %93 = call i32 @Abc_NodeIsPersistant(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %162

96:                                               ; preds = %89
  %97 = load ptr, ptr %23, align 8
  %98 = call i32 @Abc_ObjFanoutNum(ptr noundef %97)
  %99 = icmp sgt i32 %98, 1000
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %162

101:                                              ; preds = %96
  %102 = load i32, ptr %27, align 4
  %103 = load i32, ptr %28, align 4
  %104 = icmp sge i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  br label %165

106:                                              ; preds = %101
  %107 = call i64 @Abc_Clock()
  store i64 %107, ptr %25, align 8
  %108 = load ptr, ptr %20, align 8
  %109 = load ptr, ptr %23, align 8
  %110 = load i32, ptr %16, align 4
  %111 = call ptr @Abc_NodeFindCut(ptr noundef %108, ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %22, align 8
  %112 = call i64 @Abc_Clock()
  %113 = load i64, ptr %25, align 8
  %114 = sub nsw i64 %112, %113
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %115, i32 0, i32 16
  %117 = load i64, ptr %116, align 8
  %118 = add nsw i64 %117, %114
  store i64 %118, ptr %116, align 8
  %119 = call i64 @Abc_Clock()
  store i64 %119, ptr %25, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = load ptr, ptr %23, align 8
  %122 = load ptr, ptr %22, align 8
  %123 = load i32, ptr %14, align 4
  %124 = load i32, ptr %15, align 4
  %125 = load i32, ptr %16, align 4
  %126 = load i32, ptr %17, align 4
  %127 = call ptr @Abc_NodeRefactor_1(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126)
  store ptr %127, ptr %21, align 8
  %128 = call i64 @Abc_Clock()
  %129 = load i64, ptr %25, align 8
  %130 = sub nsw i64 %128, %129
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %131, i32 0, i32 22
  %133 = load i64, ptr %132, align 8
  %134 = add nsw i64 %133, %130
  store i64 %134, ptr %132, align 8
  %135 = load ptr, ptr %24, align 8
  %136 = load ptr, ptr %23, align 8
  %137 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %139, i32 0, i32 10
  %141 = load i32, ptr %140, align 8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.2, i32 noundef %138, i32 noundef %141) #9
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %145, i32 0, i32 10
  %147 = load i32, ptr %146, align 8
  call void @Vec_IntPush(ptr noundef %144, i32 noundef %147)
  %148 = load ptr, ptr %21, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %106
  br label %162

151:                                              ; preds = %106
  %152 = call i64 @Abc_Clock()
  store i64 %152, ptr %25, align 8
  %153 = call i64 @Abc_Clock()
  %154 = load i64, ptr %25, align 8
  %155 = sub nsw i64 %153, %154
  %156 = load ptr, ptr %19, align 8
  %157 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %156, i32 0, i32 23
  %158 = load i64, ptr %157, align 8
  %159 = add nsw i64 %158, %155
  store i64 %159, ptr %157, align 8
  %160 = load ptr, ptr %21, align 8
  call void @Dec_GraphFree(ptr noundef %160)
  br label %161

161:                                              ; preds = %151, %88
  br label %162

162:                                              ; preds = %161, %150, %100, %95
  %163 = load i32, ptr %27, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %27, align 4
  br label %68, !llvm.loop !21

165:                                              ; preds = %105, %79
  %166 = load ptr, ptr %24, align 8
  %167 = call i32 @fclose(ptr noundef %166)
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.Vec_Int_t_, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %171)
  %173 = load ptr, ptr %18, align 8
  call void @Extra_ProgressBarStop(ptr noundef %173)
  %174 = call i64 @Abc_Clock()
  %175 = load i64, ptr %26, align 8
  %176 = sub nsw i64 %174, %175
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %177, i32 0, i32 24
  store i64 %176, ptr %178, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = call i32 @Abc_NtkNodeNum(ptr noundef %179)
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %181, i32 0, i32 15
  store i32 %180, ptr %182, align 4
  %183 = load i32, ptr %17, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %165
  %186 = load ptr, ptr %19, align 8
  call void @Abc_NtkManRefPrintStats_1(ptr noundef %186)
  br label %187

187:                                              ; preds = %185, %165
  %188 = load ptr, ptr %20, align 8
  call void @Abc_NtkManCutStop(ptr noundef %188)
  %189 = load ptr, ptr %19, align 8
  call void @Abc_NtkManRefStop_1(ptr noundef %189)
  %190 = load ptr, ptr %10, align 8
  call void @Abc_NtkReassignIds(ptr noundef %190)
  %191 = load i32, ptr %29, align 4
  %192 = icmp ne i32 %191, -1
  br i1 %192, label %193, label %208

193:                                              ; preds = %187
  %194 = load i32, ptr %14, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = load ptr, ptr %10, align 8
  call void @Abc_NtkStopReverseLevels(ptr noundef %197)
  br label %201

198:                                              ; preds = %193
  %199 = load ptr, ptr %10, align 8
  %200 = call i32 @Abc_NtkLevel(ptr noundef %199)
  br label %201

201:                                              ; preds = %198, %196
  %202 = load ptr, ptr %10, align 8
  %203 = call i32 @Abc_NtkCheck(ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %201
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  store i32 0, ptr %9, align 4
  br label %210

207:                                              ; preds = %201
  br label %208

208:                                              ; preds = %207, %187
  %209 = load i32, ptr %29, align 4
  store i32 %209, ptr %9, align 4
  br label %210

210:                                              ; preds = %208, %205
  %211 = load i32, ptr %9, align 4
  ret i32 %211
}

declare ptr @Abc_NtkManCutStart(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Abc_NtkManCutReadCutLarge(ptr noundef) #1

declare ptr @Abc_NodeFindCut(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Abc_NtkManCutStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkResubstitute3(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr null, ptr %21, align 8
  %31 = call i64 @Abc_Clock()
  store i64 %31, ptr %27, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Abc_AigCleanup(ptr noundef %34)
  %36 = load i32, ptr %12, align 4
  %37 = call ptr @Abc_NtkManCutStart(i32 noundef %36, i32 noundef 100000, i32 noundef 100000, i32 noundef 100000)
  store ptr %37, ptr %20, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @Abc_ManResubStart(i32 noundef %38, i32 noundef 150)
  store ptr %39, ptr %19, align 8
  %40 = load i32, ptr %14, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %8
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %17, align 4
  %47 = call ptr @Abc_NtkDontCareAlloc(i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  store ptr %47, ptr %21, align 8
  br label %48

48:                                               ; preds = %42, %8
  %49 = load i32, ptr %15, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8
  call void @Abc_NtkStartReverseLevels(ptr noundef %52, i32 noundef 0)
  br label %53

53:                                               ; preds = %51, %48
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @Abc_NtkLatchNum(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %87

57:                                               ; preds = %53
  store i32 0, ptr %29, align 4
  br label %58

58:                                               ; preds = %83, %57
  %59 = load i32, ptr %29, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %29, align 4
  %68 = call ptr @Abc_NtkBox(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %24, align 8
  br label %69

69:                                               ; preds = %65, %58
  %70 = phi i1 [ false, %58 ], [ true, %65 ]
  br i1 %70, label %71, label %86

71:                                               ; preds = %69
  %72 = load ptr, ptr %24, align 8
  %73 = call i32 @Abc_ObjIsLatch(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  br label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %24, align 8
  %78 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %24, align 8
  %81 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %76, %75
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %29, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %29, align 4
  br label %58, !llvm.loop !22

86:                                               ; preds = %69
  br label %87

87:                                               ; preds = %86, %53
  %88 = load ptr, ptr %10, align 8
  %89 = call i32 @Abc_NtkNodeNum(ptr noundef %88)
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %90, i32 0, i32 47
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = call i32 @Abc_NtkObjNumMax(ptr noundef %92)
  store i32 %93, ptr %30, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %87
  %97 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %98 = load ptr, ptr %11, align 8
  store ptr %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %96, %87
  %100 = load ptr, ptr @stdout, align 8
  %101 = load i32, ptr %30, align 4
  %102 = call ptr @Extra_ProgressBarStart(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %18, align 8
  %103 = call noalias ptr @fopen(ptr noundef @.str.30, ptr noundef @.str.1)
  store ptr %103, ptr %25, align 8
  store i32 0, ptr %29, align 4
  br label %104

104:                                              ; preds = %237, %99
  %105 = load i32, ptr %29, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @Vec_PtrSize(ptr noundef %108)
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %104
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %29, align 4
  %114 = call ptr @Abc_NtkObj(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %24, align 8
  br label %115

115:                                              ; preds = %111, %104
  %116 = phi i1 [ false, %104 ], [ true, %111 ]
  br i1 %116, label %117, label %240

117:                                              ; preds = %115
  %118 = load ptr, ptr %24, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %24, align 8
  %122 = call i32 @Abc_ObjIsNode(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %120, %117
  br label %236

125:                                              ; preds = %120
  %126 = load ptr, ptr %18, align 8
  %127 = load i32, ptr %29, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %126, i32 noundef %127, ptr noundef null)
  %128 = load ptr, ptr %24, align 8
  %129 = call i32 @Abc_NodeIsPersistant(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %125
  %132 = load ptr, ptr %25, align 8
  %133 = load ptr, ptr %24, align 8
  %134 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.2, i32 noundef %135, i32 noundef -99) #9
  %137 = load ptr, ptr %11, align 8
  %138 = load ptr, ptr %137, align 8
  call void @Vec_IntPush(ptr noundef %138, i32 noundef -99)
  br label %237

139:                                              ; preds = %125
  %140 = load ptr, ptr %24, align 8
  %141 = call i32 @Abc_ObjFanoutNum(ptr noundef %140)
  %142 = icmp sgt i32 %141, 1000
  br i1 %142, label %143, label %151

143:                                              ; preds = %139
  %144 = load ptr, ptr %25, align 8
  %145 = load ptr, ptr %24, align 8
  %146 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.2, i32 noundef %147, i32 noundef -99) #9
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %149, align 8
  call void @Vec_IntPush(ptr noundef %150, i32 noundef -99)
  br label %237

151:                                              ; preds = %139
  %152 = load i32, ptr %29, align 4
  %153 = load i32, ptr %30, align 4
  %154 = icmp sge i32 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  br label %240

156:                                              ; preds = %151
  %157 = call i64 @Abc_Clock()
  store i64 %157, ptr %26, align 8
  %158 = load ptr, ptr %20, align 8
  %159 = load ptr, ptr %24, align 8
  %160 = call ptr @Abc_NodeFindCut(ptr noundef %158, ptr noundef %159, i32 noundef 0)
  store ptr %160, ptr %23, align 8
  %161 = call i64 @Abc_Clock()
  %162 = load i64, ptr %26, align 8
  %163 = sub nsw i64 %161, %162
  %164 = load ptr, ptr %19, align 8
  %165 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %164, i32 0, i32 21
  %166 = load i64, ptr %165, align 8
  %167 = add nsw i64 %166, %163
  store i64 %167, ptr %165, align 8
  %168 = load ptr, ptr %21, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %187

170:                                              ; preds = %156
  %171 = call i64 @Abc_Clock()
  store i64 %171, ptr %26, align 8
  %172 = load ptr, ptr %21, align 8
  call void @Abc_NtkDontCareClear(ptr noundef %172)
  %173 = load ptr, ptr %21, align 8
  %174 = load ptr, ptr %24, align 8
  %175 = load ptr, ptr %23, align 8
  %176 = load ptr, ptr %19, align 8
  %177 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %176, i32 0, i32 12
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @Abc_NtkDontCareCompute(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %178)
  %180 = call i64 @Abc_Clock()
  %181 = load i64, ptr %26, align 8
  %182 = sub nsw i64 %180, %181
  %183 = load ptr, ptr %19, align 8
  %184 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %183, i32 0, i32 22
  %185 = load i64, ptr %184, align 8
  %186 = add nsw i64 %185, %182
  store i64 %186, ptr %184, align 8
  br label %187

187:                                              ; preds = %170, %156
  %188 = call i64 @Abc_Clock()
  store i64 %188, ptr %26, align 8
  %189 = load ptr, ptr %19, align 8
  %190 = load ptr, ptr %24, align 8
  %191 = load ptr, ptr %23, align 8
  %192 = load i32, ptr %13, align 4
  %193 = load i32, ptr %15, align 4
  %194 = load i32, ptr %16, align 4
  %195 = call ptr @Abc_ManResubEval(ptr noundef %189, ptr noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef %194)
  store ptr %195, ptr %22, align 8
  %196 = call i64 @Abc_Clock()
  %197 = load i64, ptr %26, align 8
  %198 = sub nsw i64 %196, %197
  %199 = load ptr, ptr %19, align 8
  %200 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %199, i32 0, i32 23
  %201 = load i64, ptr %200, align 8
  %202 = add nsw i64 %201, %198
  store i64 %202, ptr %200, align 8
  %203 = load ptr, ptr %25, align 8
  %204 = load ptr, ptr %24, align 8
  %205 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %19, align 8
  %208 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %207, i32 0, i32 6
  %209 = load i32, ptr %208, align 4
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.2, i32 noundef %206, i32 noundef %209) #9
  %211 = load ptr, ptr %11, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %213, i32 0, i32 6
  %215 = load i32, ptr %214, align 4
  call void @Vec_IntPush(ptr noundef %212, i32 noundef %215)
  %216 = load ptr, ptr %22, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %187
  br label %237

219:                                              ; preds = %187
  %220 = load ptr, ptr %19, align 8
  %221 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %220, i32 0, i32 6
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %19, align 8
  %224 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %223, i32 0, i32 46
  %225 = load i32, ptr %224, align 4
  %226 = add nsw i32 %225, %222
  store i32 %226, ptr %224, align 4
  %227 = call i64 @Abc_Clock()
  store i64 %227, ptr %26, align 8
  %228 = call i64 @Abc_Clock()
  %229 = load i64, ptr %26, align 8
  %230 = sub nsw i64 %228, %229
  %231 = load ptr, ptr %19, align 8
  %232 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %231, i32 0, i32 31
  %233 = load i64, ptr %232, align 8
  %234 = add nsw i64 %233, %230
  store i64 %234, ptr %232, align 8
  %235 = load ptr, ptr %22, align 8
  call void @Dec_GraphFree(ptr noundef %235)
  br label %236

236:                                              ; preds = %219, %124
  br label %237

237:                                              ; preds = %236, %218, %143, %131
  %238 = load i32, ptr %29, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %29, align 4
  br label %104, !llvm.loop !23

240:                                              ; preds = %155, %115
  %241 = load ptr, ptr %25, align 8
  %242 = call i32 @fclose(ptr noundef %241)
  %243 = load ptr, ptr %11, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.Vec_Int_t_, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %246)
  %248 = load ptr, ptr %18, align 8
  call void @Extra_ProgressBarStop(ptr noundef %248)
  %249 = call i64 @Abc_Clock()
  %250 = load i64, ptr %27, align 8
  %251 = sub nsw i64 %249, %250
  %252 = load ptr, ptr %19, align 8
  %253 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %252, i32 0, i32 32
  store i64 %251, ptr %253, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = call i32 @Abc_NtkNodeNum(ptr noundef %254)
  %256 = load ptr, ptr %19, align 8
  %257 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %256, i32 0, i32 48
  store i32 %255, ptr %257, align 4
  %258 = load i32, ptr %16, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %240
  %261 = load ptr, ptr %19, align 8
  call void @Abc_ManResubPrint(ptr noundef %261)
  br label %262

262:                                              ; preds = %260, %240
  %263 = load ptr, ptr %19, align 8
  call void @Abc_ManResubStop(ptr noundef %263)
  %264 = load ptr, ptr %20, align 8
  call void @Abc_NtkManCutStop(ptr noundef %264)
  %265 = load ptr, ptr %21, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  %268 = load ptr, ptr %21, align 8
  call void @Abc_NtkDontCareFree(ptr noundef %268)
  br label %269

269:                                              ; preds = %267, %262
  store i32 0, ptr %29, align 4
  br label %270

270:                                              ; preds = %291, %269
  %271 = load i32, ptr %29, align 4
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 @Vec_PtrSize(ptr noundef %274)
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %281

277:                                              ; preds = %270
  %278 = load ptr, ptr %10, align 8
  %279 = load i32, ptr %29, align 4
  %280 = call ptr @Abc_NtkObj(ptr noundef %278, i32 noundef %279)
  store ptr %280, ptr %24, align 8
  br label %281

281:                                              ; preds = %277, %270
  %282 = phi i1 [ false, %270 ], [ true, %277 ]
  br i1 %282, label %283, label %294

283:                                              ; preds = %281
  %284 = load ptr, ptr %24, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  br label %290

287:                                              ; preds = %283
  %288 = load ptr, ptr %24, align 8
  %289 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %288, i32 0, i32 6
  store ptr null, ptr %289, align 8
  br label %290

290:                                              ; preds = %287, %286
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %29, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %29, align 4
  br label %270, !llvm.loop !24

294:                                              ; preds = %281
  %295 = load ptr, ptr %10, align 8
  %296 = call i32 @Abc_NtkLatchNum(ptr noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %330

298:                                              ; preds = %294
  store i32 0, ptr %29, align 4
  br label %299

299:                                              ; preds = %326, %298
  %300 = load i32, ptr %29, align 4
  %301 = load ptr, ptr %10, align 8
  %302 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %301, i32 0, i32 11
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 @Vec_PtrSize(ptr noundef %303)
  %305 = icmp slt i32 %300, %304
  br i1 %305, label %306, label %310

306:                                              ; preds = %299
  %307 = load ptr, ptr %10, align 8
  %308 = load i32, ptr %29, align 4
  %309 = call ptr @Abc_NtkBox(ptr noundef %307, i32 noundef %308)
  store ptr %309, ptr %24, align 8
  br label %310

310:                                              ; preds = %306, %299
  %311 = phi i1 [ false, %299 ], [ true, %306 ]
  br i1 %311, label %312, label %329

312:                                              ; preds = %310
  %313 = load ptr, ptr %24, align 8
  %314 = call i32 @Abc_ObjIsLatch(ptr noundef %313)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %317, label %316

316:                                              ; preds = %312
  br label %325

317:                                              ; preds = %312
  %318 = load ptr, ptr %24, align 8
  %319 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %24, align 8
  %322 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %321, i32 0, i32 6
  store ptr %320, ptr %322, align 8
  %323 = load ptr, ptr %24, align 8
  %324 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %323, i32 0, i32 1
  store ptr null, ptr %324, align 8
  br label %325

325:                                              ; preds = %317, %316
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %29, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %29, align 4
  br label %299, !llvm.loop !25

329:                                              ; preds = %310
  br label %330

330:                                              ; preds = %329, %294
  %331 = load ptr, ptr %10, align 8
  call void @Abc_NtkReassignIds(ptr noundef %331)
  %332 = load i32, ptr %15, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %330
  %335 = load ptr, ptr %10, align 8
  call void @Abc_NtkStopReverseLevels(ptr noundef %335)
  br label %339

336:                                              ; preds = %330
  %337 = load ptr, ptr %10, align 8
  %338 = call i32 @Abc_NtkLevel(ptr noundef %337)
  br label %339

339:                                              ; preds = %336, %334
  %340 = load ptr, ptr %10, align 8
  %341 = call i32 @Abc_NtkCheck(ptr noundef %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %345, label %343

343:                                              ; preds = %339
  %344 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  store i32 0, ptr %9, align 4
  br label %349

345:                                              ; preds = %339
  %346 = call i64 @Abc_Clock()
  %347 = load i64, ptr %27, align 8
  %348 = sub nsw i64 %346, %347
  store i64 %348, ptr %28, align 8
  store i32 1, ptr %9, align 4
  br label %349

349:                                              ; preds = %345, %343
  %350 = load i32, ptr %9, align 4
  ret i32 %350
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ManResubStart(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %9 = call noalias ptr @malloc(i64 noundef 296) #10
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 296, i1 false)
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @Vec_PtrAlloc(i32 noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %21, i32 0, i32 7
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = shl i32 1, %25
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %27, i32 0, i32 8
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp sle i32 %31, 32
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  br label %39

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8
  %38 = sdiv i32 %37, 32
  br label %39

39:                                               ; preds = %34, %33
  %40 = phi i32 [ 1, %33 ], [ %38, %34 ]
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %41, i32 0, i32 9
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  %50 = mul nsw i32 %45, %49
  %51 = sext i32 %50 to i64
  %52 = mul i64 4, %51
  %53 = call noalias ptr @malloc(i64 noundef %52) #10
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %54, i32 0, i32 11
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 4, %62
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = mul i64 %63, %67
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 %68, i1 false)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @Vec_PtrAlloc(i32 noundef %71)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %73, i32 0, i32 10
  store ptr %72, ptr %74, align 8
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %95, %39
  %76 = load i32, ptr %7, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %98

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %7, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 4
  %92 = mul nsw i32 %88, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %87, i64 %93
  call void @Vec_PtrPush(ptr noundef %84, ptr noundef %94)
  br label %95

95:                                               ; preds = %81
  %96 = load i32, ptr %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4
  br label %75, !llvm.loop !26

98:                                               ; preds = %75
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %99, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %105, i32 0, i32 9
  %107 = load i32, ptr %106, align 4
  %108 = mul nsw i32 %104, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %101, i64 %109
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %111, i32 0, i32 12
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %113, i32 0, i32 12
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %116, i32 0, i32 9
  %118 = load i32, ptr %117, align 4
  call void @Abc_InfoFill(ptr noundef %115, i32 noundef %118)
  store i32 0, ptr %8, align 4
  br label %119

119:                                              ; preds = %163, %98
  %120 = load i32, ptr %8, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %166

125:                                              ; preds = %119
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %135

135:                                              ; preds = %159, %125
  %136 = load i32, ptr %7, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %137, i32 0, i32 8
  %139 = load i32, ptr %138, align 8
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %162

141:                                              ; preds = %135
  %142 = load i32, ptr %7, align 4
  %143 = load i32, ptr %8, align 4
  %144 = shl i32 1, %143
  %145 = and i32 %142, %144
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %141
  %148 = load i32, ptr %7, align 4
  %149 = and i32 %148, 31
  %150 = shl i32 1, %149
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %7, align 4
  %153 = ashr i32 %152, 5
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = or i32 %156, %150
  store i32 %157, ptr %155, align 4
  br label %158

158:                                              ; preds = %147, %141
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %7, align 4
  br label %135, !llvm.loop !27

162:                                              ; preds = %135
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %8, align 4
  br label %119, !llvm.loop !28

166:                                              ; preds = %119
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = call ptr @Vec_PtrAlloc(i32 noundef %169)
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %171, i32 0, i32 13
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = call ptr @Vec_PtrAlloc(i32 noundef %175)
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %177, i32 0, i32 14
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = call ptr @Vec_PtrAlloc(i32 noundef %181)
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %183, i32 0, i32 15
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = call ptr @Vec_PtrAlloc(i32 noundef %187)
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %189, i32 0, i32 16
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = call ptr @Vec_PtrAlloc(i32 noundef %193)
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %195, i32 0, i32 17
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = call ptr @Vec_PtrAlloc(i32 noundef %199)
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %201, i32 0, i32 18
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = call ptr @Vec_PtrAlloc(i32 noundef %205)
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %207, i32 0, i32 19
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = call ptr @Vec_PtrAlloc(i32 noundef %211)
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %213, i32 0, i32 20
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %5, align 8
  ret ptr %215
}

declare ptr @Abc_NtkDontCareAlloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @Abc_NtkDontCareClear(ptr noundef) #1

declare i32 @Abc_NtkDontCareCompute(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ManResubEval(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @Abc_ObjRequiredLevel(ptr noundef %20)
  br label %23

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ %21, %19 ], [ 1000000000, %22 ]
  store i32 %24, ptr %15, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %32, i32 0, i32 6
  store i32 -1, ptr %33, align 4
  %34 = call i64 @Abc_Clock()
  store i64 %34, ptr %16, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Abc_NodeMffcInside(ptr noundef %35, ptr noundef %36, ptr noundef %39)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 8
  %43 = call i64 @Abc_Clock()
  %44 = load i64, ptr %16, align 8
  %45 = sub nsw i64 %43, %44
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %46, i32 0, i32 25
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %48, %45
  store i64 %49, ptr %47, align 8
  %50 = call i64 @Abc_Clock()
  store i64 %50, ptr %16, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %15, align 4
  %55 = call i32 @Abc_ManResubCollectDivs(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %23
  store ptr null, ptr %7, align 8
  br label %307

58:                                               ; preds = %23
  %59 = call i64 @Abc_Clock()
  %60 = load i64, ptr %16, align 8
  %61 = sub nsw i64 %59, %60
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %62, i32 0, i32 24
  %64 = load i64, ptr %63, align 8
  %65 = add nsw i64 %64, %61
  store i64 %65, ptr %63, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %69, i32 0, i32 44
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, %68
  store i32 %72, ptr %70, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %76, i32 0, i32 45
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, %75
  store i32 %79, ptr %77, align 8
  %80 = call i64 @Abc_Clock()
  store i64 %80, ptr %16, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 4
  call void @Abc_ManResubSimulate(ptr noundef %83, i32 noundef %86, ptr noundef %89, i32 noundef %92, i32 noundef %95)
  %96 = call i64 @Abc_Clock()
  %97 = load i64, ptr %16, align 8
  %98 = sub nsw i64 %96, %97
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %99, i32 0, i32 26
  %101 = load i64, ptr %100, align 8
  %102 = add nsw i64 %101, %98
  store i64 %102, ptr %100, align 8
  %103 = call i64 @Abc_Clock()
  store i64 %103, ptr %16, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = call ptr @Abc_ManResubQuit(ptr noundef %104)
  store ptr %105, ptr %14, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %118

107:                                              ; preds = %58
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %108, i32 0, i32 33
  %110 = load i32, ptr %109, align 8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %115, i32 0, i32 6
  store i32 %114, ptr %116, align 4
  %117 = load ptr, ptr %14, align 8
  store ptr %117, ptr %7, align 8
  br label %307

118:                                              ; preds = %58
  %119 = load ptr, ptr %8, align 8
  %120 = call ptr @Abc_ManResubDivs0(ptr noundef %119)
  store ptr %120, ptr %14, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %140

122:                                              ; preds = %118
  %123 = call i64 @Abc_Clock()
  %124 = load i64, ptr %16, align 8
  %125 = sub nsw i64 %123, %124
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %126, i32 0, i32 27
  %128 = load i64, ptr %127, align 8
  %129 = add nsw i64 %128, %125
  store i64 %129, ptr %127, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %130, i32 0, i32 34
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %137, i32 0, i32 6
  store i32 %136, ptr %138, align 4
  %139 = load ptr, ptr %14, align 8
  store ptr %139, ptr %7, align 8
  br label %307

140:                                              ; preds = %118
  %141 = load i32, ptr %11, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %156

148:                                              ; preds = %143, %140
  %149 = call i64 @Abc_Clock()
  %150 = load i64, ptr %16, align 8
  %151 = sub nsw i64 %149, %150
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %152, i32 0, i32 27
  %154 = load i64, ptr %153, align 8
  %155 = add nsw i64 %154, %151
  store i64 %155, ptr %153, align 8
  store ptr null, ptr %7, align 8
  br label %307

156:                                              ; preds = %143
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %15, align 4
  call void @Abc_ManResubDivsS(ptr noundef %157, i32 noundef %158)
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %15, align 4
  %161 = call ptr @Abc_ManResubDivs1(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %14, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %178

163:                                              ; preds = %156
  %164 = call i64 @Abc_Clock()
  %165 = load i64, ptr %16, align 8
  %166 = sub nsw i64 %164, %165
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %167, i32 0, i32 27
  %169 = load i64, ptr %168, align 8
  %170 = add nsw i64 %169, %166
  store i64 %170, ptr %168, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %172, align 8
  %174 = sub nsw i32 %173, 1
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %175, i32 0, i32 6
  store i32 %174, ptr %176, align 4
  %177 = load ptr, ptr %14, align 8
  store ptr %177, ptr %7, align 8
  br label %307

178:                                              ; preds = %156
  %179 = call i64 @Abc_Clock()
  %180 = load i64, ptr %16, align 8
  %181 = sub nsw i64 %179, %180
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %182, i32 0, i32 27
  %184 = load i64, ptr %183, align 8
  %185 = add nsw i64 %184, %181
  store i64 %185, ptr %183, align 8
  %186 = load i32, ptr %11, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %193, label %188

188:                                              ; preds = %178
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %194

193:                                              ; preds = %188, %178
  store ptr null, ptr %7, align 8
  br label %307

194:                                              ; preds = %188
  %195 = call i64 @Abc_Clock()
  store i64 %195, ptr %16, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %15, align 4
  %198 = call ptr @Abc_ManResubDivs12(ptr noundef %196, i32 noundef %197)
  store ptr %198, ptr %14, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %215

200:                                              ; preds = %194
  %201 = call i64 @Abc_Clock()
  %202 = load i64, ptr %16, align 8
  %203 = sub nsw i64 %201, %202
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %204, i32 0, i32 29
  %206 = load i64, ptr %205, align 8
  %207 = add nsw i64 %206, %203
  store i64 %207, ptr %205, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 8
  %211 = sub nsw i32 %210, 2
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %212, i32 0, i32 6
  store i32 %211, ptr %213, align 4
  %214 = load ptr, ptr %14, align 8
  store ptr %214, ptr %7, align 8
  br label %307

215:                                              ; preds = %194
  %216 = call i64 @Abc_Clock()
  %217 = load i64, ptr %16, align 8
  %218 = sub nsw i64 %216, %217
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %219, i32 0, i32 29
  %221 = load i64, ptr %220, align 8
  %222 = add nsw i64 %221, %218
  store i64 %222, ptr %220, align 8
  %223 = call i64 @Abc_Clock()
  store i64 %223, ptr %16, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %15, align 4
  call void @Abc_ManResubDivsD(ptr noundef %224, i32 noundef %225)
  %226 = call i64 @Abc_Clock()
  %227 = load i64, ptr %16, align 8
  %228 = sub nsw i64 %226, %227
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %229, i32 0, i32 28
  %231 = load i64, ptr %230, align 8
  %232 = add nsw i64 %231, %228
  store i64 %232, ptr %230, align 8
  %233 = call i64 @Abc_Clock()
  store i64 %233, ptr %16, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr %15, align 4
  %236 = call ptr @Abc_ManResubDivs2(ptr noundef %234, i32 noundef %235)
  store ptr %236, ptr %14, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %253

238:                                              ; preds = %215
  %239 = call i64 @Abc_Clock()
  %240 = load i64, ptr %16, align 8
  %241 = sub nsw i64 %239, %240
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %242, i32 0, i32 29
  %244 = load i64, ptr %243, align 8
  %245 = add nsw i64 %244, %241
  store i64 %245, ptr %243, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %246, i32 0, i32 5
  %248 = load i32, ptr %247, align 8
  %249 = sub nsw i32 %248, 2
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %250, i32 0, i32 6
  store i32 %249, ptr %251, align 4
  %252 = load ptr, ptr %14, align 8
  store ptr %252, ptr %7, align 8
  br label %307

253:                                              ; preds = %215
  %254 = call i64 @Abc_Clock()
  %255 = load i64, ptr %16, align 8
  %256 = sub nsw i64 %254, %255
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %257, i32 0, i32 29
  %259 = load i64, ptr %258, align 8
  %260 = add nsw i64 %259, %256
  store i64 %260, ptr %258, align 8
  %261 = load i32, ptr %11, align 4
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %268, label %263

263:                                              ; preds = %253
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %264, i32 0, i32 5
  %266 = load i32, ptr %265, align 8
  %267 = icmp eq i32 %266, 3
  br i1 %267, label %268, label %269

268:                                              ; preds = %263, %253
  store ptr null, ptr %7, align 8
  br label %307

269:                                              ; preds = %263
  %270 = call i64 @Abc_Clock()
  store i64 %270, ptr %16, align 8
  %271 = load ptr, ptr %8, align 8
  %272 = load i32, ptr %15, align 4
  %273 = call ptr @Abc_ManResubDivs3(ptr noundef %271, i32 noundef %272)
  store ptr %273, ptr %14, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %290

275:                                              ; preds = %269
  %276 = call i64 @Abc_Clock()
  %277 = load i64, ptr %16, align 8
  %278 = sub nsw i64 %276, %277
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %279, i32 0, i32 30
  %281 = load i64, ptr %280, align 8
  %282 = add nsw i64 %281, %278
  store i64 %282, ptr %280, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %283, i32 0, i32 5
  %285 = load i32, ptr %284, align 8
  %286 = sub nsw i32 %285, 3
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %287, i32 0, i32 6
  store i32 %286, ptr %288, align 4
  %289 = load ptr, ptr %14, align 8
  store ptr %289, ptr %7, align 8
  br label %307

290:                                              ; preds = %269
  %291 = call i64 @Abc_Clock()
  %292 = load i64, ptr %16, align 8
  %293 = sub nsw i64 %291, %292
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %294, i32 0, i32 30
  %296 = load i64, ptr %295, align 8
  %297 = add nsw i64 %296, %293
  store i64 %297, ptr %295, align 8
  %298 = load i32, ptr %11, align 4
  %299 = icmp eq i32 %298, 3
  br i1 %299, label %305, label %300

300:                                              ; preds = %290
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 8
  %304 = icmp eq i32 %303, 4
  br i1 %304, label %305, label %306

305:                                              ; preds = %300, %290
  store ptr null, ptr %7, align 8
  br label %307

306:                                              ; preds = %300
  store ptr null, ptr %7, align 8
  br label %307

307:                                              ; preds = %306, %305, %275, %268, %238, %200, %193, %163, %148, %122, %107, %57
  %308 = load ptr, ptr %7, align 8
  ret ptr %308
}

; Function Attrs: nounwind uwtable
define internal void @Abc_ManResubPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %3, i32 0, i32 33
  %5 = load i32, ptr %4, align 8
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i32 noundef %5)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef @.str.50)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %7, i32 0, i32 21
  %9 = load i64, ptr %8, align 8
  %10 = sitofp i64 %9 to double
  %11 = fmul double 1.000000e+00, %10
  %12 = fdiv double %11, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, double noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %13, i32 0, i32 34
  %15 = load i32, ptr %14, align 4
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, i32 noundef %15)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef @.str.52)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %17, i32 0, i32 23
  %19 = load i64, ptr %18, align 8
  %20 = sitofp i64 %19 to double
  %21 = fmul double 1.000000e+00, %20
  %22 = fdiv double %21, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, double noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %23, i32 0, i32 35
  %25 = load i32, ptr %24, align 8
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef %25)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef @.str.54)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %27, i32 0, i32 24
  %29 = load i64, ptr %28, align 8
  %30 = sitofp i64 %29 to double
  %31 = fmul double 1.000000e+00, %30
  %32 = fdiv double %31, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, double noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %33, i32 0, i32 36
  %35 = load i32, ptr %34, align 4
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, i32 noundef %35)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef @.str.56)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %37, i32 0, i32 25
  %39 = load i64, ptr %38, align 8
  %40 = sitofp i64 %39 to double
  %41 = fmul double 1.000000e+00, %40
  %42 = fdiv double %41, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, double noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %43, i32 0, i32 37
  %45 = load i32, ptr %44, align 8
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, i32 noundef %45)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef @.str.58)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %47, i32 0, i32 26
  %49 = load i64, ptr %48, align 8
  %50 = sitofp i64 %49 to double
  %51 = fmul double 1.000000e+00, %50
  %52 = fdiv double %51, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, double noundef %52)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %53, i32 0, i32 38
  %55 = load i32, ptr %54, align 4
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, i32 noundef %55)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef @.str.60)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %57, i32 0, i32 27
  %59 = load i64, ptr %58, align 8
  %60 = sitofp i64 %59 to double
  %61 = fmul double 1.000000e+00, %60
  %62 = fdiv double %61, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, double noundef %62)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %63, i32 0, i32 39
  %65 = load i32, ptr %64, align 8
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, i32 noundef %65)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef @.str.62)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %67, i32 0, i32 28
  %69 = load i64, ptr %68, align 8
  %70 = sitofp i64 %69 to double
  %71 = fmul double 1.000000e+00, %70
  %72 = fdiv double %71, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, double noundef %72)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %73, i32 0, i32 40
  %75 = load i32, ptr %74, align 4
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, i32 noundef %75)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef @.str.64)
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %77, i32 0, i32 29
  %79 = load i64, ptr %78, align 8
  %80 = sitofp i64 %79 to double
  %81 = fmul double 1.000000e+00, %80
  %82 = fdiv double %81, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, double noundef %82)
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %83, i32 0, i32 41
  %85 = load i32, ptr %84, align 8
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, i32 noundef %85)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef @.str.66)
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %87, i32 0, i32 22
  %89 = load i64, ptr %88, align 8
  %90 = sitofp i64 %89 to double
  %91 = fmul double 1.000000e+00, %90
  %92 = fdiv double %91, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, double noundef %92)
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %93, i32 0, i32 42
  %95 = load i32, ptr %94, align 4
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef %95)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef @.str.68)
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %97, i32 0, i32 31
  %99 = load i64, ptr %98, align 8
  %100 = sitofp i64 %99 to double
  %101 = fmul double 1.000000e+00, %100
  %102 = fdiv double %101, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, double noundef %102)
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %103, i32 0, i32 33
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %106, i32 0, i32 34
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %105, %108
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %110, i32 0, i32 35
  %112 = load i32, ptr %111, align 8
  %113 = add nsw i32 %109, %112
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %114, i32 0, i32 36
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %113, %116
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %118, i32 0, i32 37
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %117, %120
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %122, i32 0, i32 38
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %121, %124
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %126, i32 0, i32 39
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %125, %128
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %130, i32 0, i32 40
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %129, %132
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %134, i32 0, i32 41
  %136 = load i32, ptr %135, align 8
  %137 = add nsw i32 %133, %136
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %138, i32 0, i32 42
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %137, %140
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.69, i32 noundef %141)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef @.str.70)
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %143, i32 0, i32 32
  %145 = load i64, ptr %144, align 8
  %146 = sitofp i64 %145 to double
  %147 = fmul double 1.000000e+00, %146
  %148 = fdiv double %147, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, double noundef %148)
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %149, i32 0, i32 45
  %151 = load i32, ptr %150, align 8
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.71, i32 noundef %151)
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %153, i32 0, i32 44
  %155 = load i32, ptr %154, align 4
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.72, i32 noundef %155)
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %157, i32 0, i32 47
  %159 = load i32, ptr %158, align 8
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %160, i32 0, i32 48
  %162 = load i32, ptr %161, align 4
  %163 = sub nsw i32 %159, %162
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %164, i32 0, i32 47
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %167, i32 0, i32 48
  %169 = load i32, ptr %168, align 4
  %170 = sub nsw i32 %166, %169
  %171 = sitofp i32 %170 to double
  %172 = fmul double 1.000000e+02, %171
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %173, i32 0, i32 47
  %175 = load i32, ptr %174, align 8
  %176 = sitofp i32 %175 to double
  %177 = fdiv double %172, %176
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef %163, double noundef %177)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_ManResubStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  call void @Vec_PtrFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8
  call void @Vec_PtrFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  call void @Vec_PtrFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8
  call void @Vec_PtrFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %27, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8
  call void @Vec_PtrFree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8
  call void @Vec_PtrFree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %1
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #9
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %41, i32 0, i32 11
  store ptr null, ptr %42, align 8
  br label %44

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %2, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %48) #9
  store ptr null, ptr %2, align 8
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %47
  ret void
}

declare void @Abc_NtkDontCareFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_ManResubCollectDivs_rec1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @Abc_ObjFanin0(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  call void @Abc_ManResubCollectDivs_rec1(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @Abc_ObjFanin1(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  call void @Abc_ManResubCollectDivs_rec1(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 4
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %9, %8
  ret void
}

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
define ptr @Abc_ManResubQuit0_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Dec_Edge_t_, align 4
  %7 = alloca %struct.Dec_Edge_t_, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = call ptr @Dec_GraphCreate(i32 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Dec_GraphNode(ptr noundef %10, i32 noundef 0)
  %12 = getelementptr inbounds %struct.Dec_Node_t_, ptr %11, i32 0, i32 2
  store ptr %9, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 7
  %17 = and i32 %16, 1
  %18 = call i32 @Dec_EdgeCreate(i32 noundef 0, i32 noundef %17)
  %19 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %7, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %6, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @Dec_GraphSetRoot(ptr noundef %20, i32 %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 7
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  call void @Dec_GraphComplement(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %2
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @Dec_GraphCreate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 32) #10
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
  %22 = call noalias ptr @malloc(i64 noundef %21) #10
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
define ptr @Abc_ManResubQuit1_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Dec_Edge_t_, align 4
  %11 = alloca %struct.Dec_Edge_t_, align 4
  %12 = alloca %struct.Dec_Edge_t_, align 4
  %13 = alloca %struct.Dec_Edge_t_, align 4
  %14 = alloca %struct.Dec_Edge_t_, align 4
  %15 = alloca %struct.Dec_Edge_t_, align 4
  %16 = alloca %struct.Dec_Edge_t_, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %17 = call ptr @Dec_GraphCreate(i32 noundef 2)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @Abc_ObjRegular(ptr noundef %18)
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @Dec_GraphNode(ptr noundef %20, i32 noundef 0)
  %22 = getelementptr inbounds %struct.Dec_Node_t_, ptr %21, i32 0, i32 2
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @Abc_ObjRegular(ptr noundef %23)
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @Dec_GraphNode(ptr noundef %25, i32 noundef 1)
  %27 = getelementptr inbounds %struct.Dec_Node_t_, ptr %26, i32 0, i32 2
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @Abc_ObjRegular(ptr noundef %28)
  %30 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 7
  %33 = and i32 %32, 1
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Abc_ObjIsComplement(ptr noundef %34)
  %36 = xor i32 %33, %35
  %37 = call i32 @Dec_EdgeCreate(i32 noundef 0, i32 noundef %36)
  %38 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %13, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %13, i64 4, i1 false)
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @Abc_ObjRegular(ptr noundef %39)
  %41 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 7
  %44 = and i32 %43, 1
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @Abc_ObjIsComplement(ptr noundef %45)
  %47 = xor i32 %44, %46
  %48 = call i32 @Dec_EdgeCreate(i32 noundef 1, i32 noundef %47)
  %49 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %14, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %14, i64 4, i1 false)
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %11, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %12, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @Dec_GraphAddNodeOr(ptr noundef %53, i32 %55, i32 %57)
  %59 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %15, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %15, i64 4, i1 false)
  br label %68

60:                                               ; preds = %4
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %11, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %12, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %61, i32 %63, i32 %65)
  %67 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %16, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %16, i64 4, i1 false)
  br label %68

68:                                               ; preds = %60, %52
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %10, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  call void @Dec_GraphSetRoot(ptr noundef %69, i32 %71)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, 7
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %68
  %79 = load ptr, ptr %9, align 8
  call void @Dec_GraphComplement(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %68
  %81 = load ptr, ptr %9, align 8
  ret ptr %81
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
define internal i32 @Abc_ObjIsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
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
define ptr @Abc_ManResubQuit21_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Dec_Edge_t_, align 4
  %13 = alloca %struct.Dec_Edge_t_, align 4
  %14 = alloca %struct.Dec_Edge_t_, align 4
  %15 = alloca %struct.Dec_Edge_t_, align 4
  %16 = alloca %struct.Dec_Edge_t_, align 4
  %17 = alloca %struct.Dec_Edge_t_, align 4
  %18 = alloca %struct.Dec_Edge_t_, align 4
  %19 = alloca %struct.Dec_Edge_t_, align 4
  %20 = alloca %struct.Dec_Edge_t_, align 4
  %21 = alloca %struct.Dec_Edge_t_, align 4
  %22 = alloca %struct.Dec_Edge_t_, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %23 = call ptr @Dec_GraphCreate(i32 noundef 3)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @Abc_ObjRegular(ptr noundef %24)
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @Dec_GraphNode(ptr noundef %26, i32 noundef 0)
  %28 = getelementptr inbounds %struct.Dec_Node_t_, ptr %27, i32 0, i32 2
  store ptr %25, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @Abc_ObjRegular(ptr noundef %29)
  %31 = load ptr, ptr %11, align 8
  %32 = call ptr @Dec_GraphNode(ptr noundef %31, i32 noundef 1)
  %33 = getelementptr inbounds %struct.Dec_Node_t_, ptr %32, i32 0, i32 2
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @Abc_ObjRegular(ptr noundef %34)
  %36 = load ptr, ptr %11, align 8
  %37 = call ptr @Dec_GraphNode(ptr noundef %36, i32 noundef 2)
  %38 = getelementptr inbounds %struct.Dec_Node_t_, ptr %37, i32 0, i32 2
  store ptr %35, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @Abc_ObjRegular(ptr noundef %39)
  %41 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 7
  %44 = and i32 %43, 1
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @Abc_ObjIsComplement(ptr noundef %45)
  %47 = xor i32 %44, %46
  %48 = call i32 @Dec_EdgeCreate(i32 noundef 0, i32 noundef %47)
  %49 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %16, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %16, i64 4, i1 false)
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @Abc_ObjRegular(ptr noundef %50)
  %52 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 7
  %55 = and i32 %54, 1
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @Abc_ObjIsComplement(ptr noundef %56)
  %58 = xor i32 %55, %57
  %59 = call i32 @Dec_EdgeCreate(i32 noundef 1, i32 noundef %58)
  %60 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %17, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %17, i64 4, i1 false)
  %61 = load ptr, ptr %9, align 8
  %62 = call ptr @Abc_ObjRegular(ptr noundef %61)
  %63 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 7
  %66 = and i32 %65, 1
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @Abc_ObjIsComplement(ptr noundef %67)
  %69 = xor i32 %66, %68
  %70 = call i32 @Dec_EdgeCreate(i32 noundef 2, i32 noundef %69)
  %71 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %18, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %18, i64 4, i1 false)
  %72 = load i32, ptr %10, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %5
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %13, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %14, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @Dec_GraphAddNodeOr(ptr noundef %75, i32 %77, i32 %79)
  %81 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %19, i32 0, i32 0
  store i32 %80, ptr %81, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %19, i64 4, i1 false)
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %15, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %12, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = call i32 @Dec_GraphAddNodeOr(ptr noundef %82, i32 %84, i32 %86)
  %88 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %20, i32 0, i32 0
  store i32 %87, ptr %88, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %20, i64 4, i1 false)
  br label %104

89:                                               ; preds = %5
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %13, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %14, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %90, i32 %92, i32 %94)
  %96 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %21, i32 0, i32 0
  store i32 %95, ptr %96, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %21, i64 4, i1 false)
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %15, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %12, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %97, i32 %99, i32 %101)
  %103 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %22, i32 0, i32 0
  store i32 %102, ptr %103, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %22, i64 4, i1 false)
  br label %104

104:                                              ; preds = %89, %74
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %12, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  call void @Dec_GraphSetRoot(ptr noundef %105, i32 %107)
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = lshr i32 %110, 7
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %104
  %115 = load ptr, ptr %11, align 8
  call void @Dec_GraphComplement(ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %104
  %117 = load ptr, ptr %11, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define ptr @Abc_ManResubQuit2_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Dec_Edge_t_, align 4
  %13 = alloca %struct.Dec_Edge_t_, align 4
  %14 = alloca %struct.Dec_Edge_t_, align 4
  %15 = alloca %struct.Dec_Edge_t_, align 4
  %16 = alloca %struct.Dec_Edge_t_, align 4
  %17 = alloca %struct.Dec_Edge_t_, align 4
  %18 = alloca %struct.Dec_Edge_t_, align 4
  %19 = alloca %struct.Dec_Edge_t_, align 4
  %20 = alloca %struct.Dec_Edge_t_, align 4
  %21 = alloca %struct.Dec_Edge_t_, align 4
  %22 = alloca %struct.Dec_Edge_t_, align 4
  %23 = alloca %struct.Dec_Edge_t_, align 4
  %24 = alloca %struct.Dec_Edge_t_, align 4
  %25 = alloca %struct.Dec_Edge_t_, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %26 = call ptr @Dec_GraphCreate(i32 noundef 3)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @Abc_ObjRegular(ptr noundef %27)
  %29 = load ptr, ptr %11, align 8
  %30 = call ptr @Dec_GraphNode(ptr noundef %29, i32 noundef 0)
  %31 = getelementptr inbounds %struct.Dec_Node_t_, ptr %30, i32 0, i32 2
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @Abc_ObjRegular(ptr noundef %32)
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @Dec_GraphNode(ptr noundef %34, i32 noundef 1)
  %36 = getelementptr inbounds %struct.Dec_Node_t_, ptr %35, i32 0, i32 2
  store ptr %33, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @Abc_ObjRegular(ptr noundef %37)
  %39 = load ptr, ptr %11, align 8
  %40 = call ptr @Dec_GraphNode(ptr noundef %39, i32 noundef 2)
  %41 = getelementptr inbounds %struct.Dec_Node_t_, ptr %40, i32 0, i32 2
  store ptr %38, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @Abc_ObjRegular(ptr noundef %42)
  %44 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 7
  %47 = and i32 %46, 1
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @Abc_ObjIsComplement(ptr noundef %48)
  %50 = xor i32 %47, %49
  %51 = call i32 @Dec_EdgeCreate(i32 noundef 0, i32 noundef %50)
  %52 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %17, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %17, i64 4, i1 false)
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @Abc_ObjIsComplement(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %84

56:                                               ; preds = %5
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @Abc_ObjIsComplement(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %84

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8
  %62 = call ptr @Abc_ObjRegular(ptr noundef %61)
  %63 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 7
  %66 = and i32 %65, 1
  %67 = call i32 @Dec_EdgeCreate(i32 noundef 1, i32 noundef %66)
  %68 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %18, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %18, i64 4, i1 false)
  %69 = load ptr, ptr %9, align 8
  %70 = call ptr @Abc_ObjRegular(ptr noundef %69)
  %71 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 7
  %74 = and i32 %73, 1
  %75 = call i32 @Dec_EdgeCreate(i32 noundef 2, i32 noundef %74)
  %76 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %19, i32 0, i32 0
  store i32 %75, ptr %76, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %19, i64 4, i1 false)
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %15, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %16, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @Dec_GraphAddNodeOr(ptr noundef %77, i32 %79, i32 %81)
  %83 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %20, i32 0, i32 0
  store i32 %82, ptr %83, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %20, i64 4, i1 false)
  br label %114

84:                                               ; preds = %56, %5
  %85 = load ptr, ptr %8, align 8
  %86 = call ptr @Abc_ObjRegular(ptr noundef %85)
  %87 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 7
  %90 = and i32 %89, 1
  %91 = load ptr, ptr %8, align 8
  %92 = call i32 @Abc_ObjIsComplement(ptr noundef %91)
  %93 = xor i32 %90, %92
  %94 = call i32 @Dec_EdgeCreate(i32 noundef 1, i32 noundef %93)
  %95 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %21, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %21, i64 4, i1 false)
  %96 = load ptr, ptr %9, align 8
  %97 = call ptr @Abc_ObjRegular(ptr noundef %96)
  %98 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %99, 7
  %101 = and i32 %100, 1
  %102 = load ptr, ptr %9, align 8
  %103 = call i32 @Abc_ObjIsComplement(ptr noundef %102)
  %104 = xor i32 %101, %103
  %105 = call i32 @Dec_EdgeCreate(i32 noundef 2, i32 noundef %104)
  %106 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %22, i32 0, i32 0
  store i32 %105, ptr %106, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %22, i64 4, i1 false)
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %15, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %16, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %107, i32 %109, i32 %111)
  %113 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %23, i32 0, i32 0
  store i32 %112, ptr %113, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %23, i64 4, i1 false)
  br label %114

114:                                              ; preds = %84, %60
  %115 = load i32, ptr %10, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %14, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %13, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = call i32 @Dec_GraphAddNodeOr(ptr noundef %118, i32 %120, i32 %122)
  %124 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %24, i32 0, i32 0
  store i32 %123, ptr %124, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %24, i64 4, i1 false)
  br label %133

125:                                              ; preds = %114
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %14, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %13, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %126, i32 %128, i32 %130)
  %132 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %25, i32 0, i32 0
  store i32 %131, ptr %132, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %25, i64 4, i1 false)
  br label %133

133:                                              ; preds = %125, %117
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %12, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  call void @Dec_GraphSetRoot(ptr noundef %134, i32 %136)
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = lshr i32 %139, 7
  %141 = and i32 %140, 1
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %133
  %144 = load ptr, ptr %11, align 8
  call void @Dec_GraphComplement(ptr noundef %144)
  br label %145

145:                                              ; preds = %143, %133
  %146 = load ptr, ptr %11, align 8
  ret ptr %146
}

; Function Attrs: nounwind uwtable
define ptr @Abc_ManResubQuit3_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.Dec_Edge_t_, align 4
  %15 = alloca %struct.Dec_Edge_t_, align 4
  %16 = alloca %struct.Dec_Edge_t_, align 4
  %17 = alloca %struct.Dec_Edge_t_, align 4
  %18 = alloca %struct.Dec_Edge_t_, align 4
  %19 = alloca %struct.Dec_Edge_t_, align 4
  %20 = alloca %struct.Dec_Edge_t_, align 4
  %21 = alloca %struct.Dec_Edge_t_, align 4
  %22 = alloca %struct.Dec_Edge_t_, align 4
  %23 = alloca %struct.Dec_Edge_t_, align 4
  %24 = alloca %struct.Dec_Edge_t_, align 4
  %25 = alloca %struct.Dec_Edge_t_, align 4
  %26 = alloca %struct.Dec_Edge_t_, align 4
  %27 = alloca %struct.Dec_Edge_t_, align 4
  %28 = alloca %struct.Dec_Edge_t_, align 4
  %29 = alloca %struct.Dec_Edge_t_, align 4
  %30 = alloca %struct.Dec_Edge_t_, align 4
  %31 = alloca %struct.Dec_Edge_t_, align 4
  %32 = alloca %struct.Dec_Edge_t_, align 4
  %33 = alloca %struct.Dec_Edge_t_, align 4
  %34 = alloca %struct.Dec_Edge_t_, align 4
  %35 = alloca %struct.Dec_Edge_t_, align 4
  %36 = alloca %struct.Dec_Edge_t_, align 4
  %37 = alloca %struct.Dec_Edge_t_, align 4
  %38 = alloca %struct.Dec_Edge_t_, align 4
  %39 = alloca %struct.Dec_Edge_t_, align 4
  %40 = alloca %struct.Dec_Edge_t_, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %41 = call ptr @Dec_GraphCreate(i32 noundef 4)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @Abc_ObjRegular(ptr noundef %42)
  %44 = load ptr, ptr %13, align 8
  %45 = call ptr @Dec_GraphNode(ptr noundef %44, i32 noundef 0)
  %46 = getelementptr inbounds %struct.Dec_Node_t_, ptr %45, i32 0, i32 2
  store ptr %43, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @Abc_ObjRegular(ptr noundef %47)
  %49 = load ptr, ptr %13, align 8
  %50 = call ptr @Dec_GraphNode(ptr noundef %49, i32 noundef 1)
  %51 = getelementptr inbounds %struct.Dec_Node_t_, ptr %50, i32 0, i32 2
  store ptr %48, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call ptr @Abc_ObjRegular(ptr noundef %52)
  %54 = load ptr, ptr %13, align 8
  %55 = call ptr @Dec_GraphNode(ptr noundef %54, i32 noundef 2)
  %56 = getelementptr inbounds %struct.Dec_Node_t_, ptr %55, i32 0, i32 2
  store ptr %53, ptr %56, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call ptr @Abc_ObjRegular(ptr noundef %57)
  %59 = load ptr, ptr %13, align 8
  %60 = call ptr @Dec_GraphNode(ptr noundef %59, i32 noundef 3)
  %61 = getelementptr inbounds %struct.Dec_Node_t_, ptr %60, i32 0, i32 2
  store ptr %58, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @Abc_ObjIsComplement(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %155

65:                                               ; preds = %6
  %66 = load ptr, ptr %9, align 8
  %67 = call i32 @Abc_ObjIsComplement(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %155

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8
  %71 = call ptr @Abc_ObjRegular(ptr noundef %70)
  %72 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 7
  %75 = and i32 %74, 1
  %76 = call i32 @Dec_EdgeCreate(i32 noundef 0, i32 noundef %75)
  %77 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %21, i32 0, i32 0
  store i32 %76, ptr %77, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %21, i64 4, i1 false)
  %78 = load ptr, ptr %9, align 8
  %79 = call ptr @Abc_ObjRegular(ptr noundef %78)
  %80 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 7
  %83 = and i32 %82, 1
  %84 = call i32 @Dec_EdgeCreate(i32 noundef 1, i32 noundef %83)
  %85 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %22, i32 0, i32 0
  store i32 %84, ptr %85, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %22, i64 4, i1 false)
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %17, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %18, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = call i32 @Dec_GraphAddNodeOr(ptr noundef %86, i32 %88, i32 %90)
  %92 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %23, i32 0, i32 0
  store i32 %91, ptr %92, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %23, i64 4, i1 false)
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 @Abc_ObjIsComplement(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %124

96:                                               ; preds = %69
  %97 = load ptr, ptr %11, align 8
  %98 = call i32 @Abc_ObjIsComplement(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %124

100:                                              ; preds = %96
  %101 = load ptr, ptr %10, align 8
  %102 = call ptr @Abc_ObjRegular(ptr noundef %101)
  %103 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 7
  %106 = and i32 %105, 1
  %107 = call i32 @Dec_EdgeCreate(i32 noundef 2, i32 noundef %106)
  %108 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %24, i32 0, i32 0
  store i32 %107, ptr %108, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %24, i64 4, i1 false)
  %109 = load ptr, ptr %11, align 8
  %110 = call ptr @Abc_ObjRegular(ptr noundef %109)
  %111 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, 7
  %114 = and i32 %113, 1
  %115 = call i32 @Dec_EdgeCreate(i32 noundef 3, i32 noundef %114)
  %116 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %25, i32 0, i32 0
  store i32 %115, ptr %116, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %25, i64 4, i1 false)
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %19, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %20, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = call i32 @Dec_GraphAddNodeOr(ptr noundef %117, i32 %119, i32 %121)
  %123 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %26, i32 0, i32 0
  store i32 %122, ptr %123, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %26, i64 4, i1 false)
  br label %154

124:                                              ; preds = %96, %69
  %125 = load ptr, ptr %10, align 8
  %126 = call ptr @Abc_ObjRegular(ptr noundef %125)
  %127 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = lshr i32 %128, 7
  %130 = and i32 %129, 1
  %131 = load ptr, ptr %10, align 8
  %132 = call i32 @Abc_ObjIsComplement(ptr noundef %131)
  %133 = xor i32 %130, %132
  %134 = call i32 @Dec_EdgeCreate(i32 noundef 2, i32 noundef %133)
  %135 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %27, i32 0, i32 0
  store i32 %134, ptr %135, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %27, i64 4, i1 false)
  %136 = load ptr, ptr %11, align 8
  %137 = call ptr @Abc_ObjRegular(ptr noundef %136)
  %138 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = lshr i32 %139, 7
  %141 = and i32 %140, 1
  %142 = load ptr, ptr %11, align 8
  %143 = call i32 @Abc_ObjIsComplement(ptr noundef %142)
  %144 = xor i32 %141, %143
  %145 = call i32 @Dec_EdgeCreate(i32 noundef 3, i32 noundef %144)
  %146 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %28, i32 0, i32 0
  store i32 %145, ptr %146, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %28, i64 4, i1 false)
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %19, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %20, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %147, i32 %149, i32 %151)
  %153 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %29, i32 0, i32 0
  store i32 %152, ptr %153, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %29, i64 4, i1 false)
  br label %154

154:                                              ; preds = %124, %100
  br label %247

155:                                              ; preds = %65, %6
  %156 = load ptr, ptr %8, align 8
  %157 = call ptr @Abc_ObjRegular(ptr noundef %156)
  %158 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = lshr i32 %159, 7
  %161 = and i32 %160, 1
  %162 = load ptr, ptr %8, align 8
  %163 = call i32 @Abc_ObjIsComplement(ptr noundef %162)
  %164 = xor i32 %161, %163
  %165 = call i32 @Dec_EdgeCreate(i32 noundef 0, i32 noundef %164)
  %166 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %30, i32 0, i32 0
  store i32 %165, ptr %166, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %30, i64 4, i1 false)
  %167 = load ptr, ptr %9, align 8
  %168 = call ptr @Abc_ObjRegular(ptr noundef %167)
  %169 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = lshr i32 %170, 7
  %172 = and i32 %171, 1
  %173 = load ptr, ptr %9, align 8
  %174 = call i32 @Abc_ObjIsComplement(ptr noundef %173)
  %175 = xor i32 %172, %174
  %176 = call i32 @Dec_EdgeCreate(i32 noundef 1, i32 noundef %175)
  %177 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %31, i32 0, i32 0
  store i32 %176, ptr %177, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %31, i64 4, i1 false)
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %17, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %18, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %178, i32 %180, i32 %182)
  %184 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %32, i32 0, i32 0
  store i32 %183, ptr %184, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %32, i64 4, i1 false)
  %185 = load ptr, ptr %10, align 8
  %186 = call i32 @Abc_ObjIsComplement(ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %216

188:                                              ; preds = %155
  %189 = load ptr, ptr %11, align 8
  %190 = call i32 @Abc_ObjIsComplement(ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %216

192:                                              ; preds = %188
  %193 = load ptr, ptr %10, align 8
  %194 = call ptr @Abc_ObjRegular(ptr noundef %193)
  %195 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  %197 = lshr i32 %196, 7
  %198 = and i32 %197, 1
  %199 = call i32 @Dec_EdgeCreate(i32 noundef 2, i32 noundef %198)
  %200 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %33, i32 0, i32 0
  store i32 %199, ptr %200, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %33, i64 4, i1 false)
  %201 = load ptr, ptr %11, align 8
  %202 = call ptr @Abc_ObjRegular(ptr noundef %201)
  %203 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = lshr i32 %204, 7
  %206 = and i32 %205, 1
  %207 = call i32 @Dec_EdgeCreate(i32 noundef 3, i32 noundef %206)
  %208 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %34, i32 0, i32 0
  store i32 %207, ptr %208, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %34, i64 4, i1 false)
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %19, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %20, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = call i32 @Dec_GraphAddNodeOr(ptr noundef %209, i32 %211, i32 %213)
  %215 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %35, i32 0, i32 0
  store i32 %214, ptr %215, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %35, i64 4, i1 false)
  br label %246

216:                                              ; preds = %188, %155
  %217 = load ptr, ptr %10, align 8
  %218 = call ptr @Abc_ObjRegular(ptr noundef %217)
  %219 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 4
  %221 = lshr i32 %220, 7
  %222 = and i32 %221, 1
  %223 = load ptr, ptr %10, align 8
  %224 = call i32 @Abc_ObjIsComplement(ptr noundef %223)
  %225 = xor i32 %222, %224
  %226 = call i32 @Dec_EdgeCreate(i32 noundef 2, i32 noundef %225)
  %227 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %36, i32 0, i32 0
  store i32 %226, ptr %227, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %36, i64 4, i1 false)
  %228 = load ptr, ptr %11, align 8
  %229 = call ptr @Abc_ObjRegular(ptr noundef %228)
  %230 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 4
  %232 = lshr i32 %231, 7
  %233 = and i32 %232, 1
  %234 = load ptr, ptr %11, align 8
  %235 = call i32 @Abc_ObjIsComplement(ptr noundef %234)
  %236 = xor i32 %233, %235
  %237 = call i32 @Dec_EdgeCreate(i32 noundef 3, i32 noundef %236)
  %238 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %37, i32 0, i32 0
  store i32 %237, ptr %238, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %37, i64 4, i1 false)
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %19, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %20, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %239, i32 %241, i32 %243)
  %245 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %38, i32 0, i32 0
  store i32 %244, ptr %245, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %38, i64 4, i1 false)
  br label %246

246:                                              ; preds = %216, %192
  br label %247

247:                                              ; preds = %246, %154
  %248 = load i32, ptr %12, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %258

250:                                              ; preds = %247
  %251 = load ptr, ptr %13, align 8
  %252 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %15, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %16, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  %256 = call i32 @Dec_GraphAddNodeOr(ptr noundef %251, i32 %253, i32 %255)
  %257 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %39, i32 0, i32 0
  store i32 %256, ptr %257, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %39, i64 4, i1 false)
  br label %266

258:                                              ; preds = %247
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %15, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %16, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  %264 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %259, i32 %261, i32 %263)
  %265 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %40, i32 0, i32 0
  store i32 %264, ptr %265, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %40, i64 4, i1 false)
  br label %266

266:                                              ; preds = %258, %250
  %267 = load ptr, ptr %13, align 8
  %268 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %14, i32 0, i32 0
  %269 = load i32, ptr %268, align 4
  call void @Dec_GraphSetRoot(ptr noundef %267, i32 %269)
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 4
  %273 = lshr i32 %272, 7
  %274 = and i32 %273, 1
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %266
  %277 = load ptr, ptr %13, align 8
  call void @Dec_GraphComplement(ptr noundef %277)
  br label %278

278:                                              ; preds = %276, %266
  %279 = load ptr, ptr %13, align 8
  ret ptr %279
}

; Function Attrs: nounwind uwtable
define i32 @Abc_CutVolumeCheck_rec_1(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Abc_ObjIsCi(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %15

15:                                               ; preds = %13, %8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @Abc_ObjFanin0(ptr noundef %16)
  %18 = call i32 @Abc_CutVolumeCheck_rec_1(ptr noundef %17)
  %19 = add nsw i32 1, %18
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @Abc_ObjFanin1(ptr noundef %20)
  %22 = call i32 @Abc_CutVolumeCheck_rec_1(ptr noundef %21)
  %23 = add nsw i32 %19, %22
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %15, %7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Abc_CutFactor_rec_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Abc_ObjIsCi(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Abc_ObjFanoutNum(ptr noundef %17)
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Abc_NodeIsMuxControlType(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %20, %12
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, -17
  %31 = or i32 %30, 16
  store i32 %31, ptr %28, align 4
  br label %39

32:                                               ; preds = %20, %16
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @Abc_ObjFanin0(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8
  call void @Abc_CutFactor_rec_1(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @Abc_ObjFanin1(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8
  call void @Abc_CutFactor_rec_1(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %32, %24, %11
  ret void
}

declare i32 @Abc_NodeIsMuxControlType(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_CutFactor_1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call ptr @Vec_PtrAlloc(i32 noundef 10)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Abc_ObjFanin0(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  call void @Abc_CutFactor_rec_1(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @Abc_ObjFanin1(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  call void @Abc_CutFactor_rec_1(ptr noundef %11, ptr noundef %12)
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %30, %1
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, -17
  %29 = or i32 %28, 0
  store i32 %29, ptr %26, align 4
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %13, !llvm.loop !29

33:                                               ; preds = %22
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkOrchSA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17) #0 {
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store ptr %2, ptr %22, align 8
  store ptr %3, ptr %23, align 8
  store ptr %4, ptr %24, align 8
  store ptr %5, ptr %25, align 8
  store i32 %6, ptr %26, align 4
  store i32 %7, ptr %27, align 4
  store i32 %8, ptr %28, align 4
  store i32 %9, ptr %29, align 4
  store i32 %10, ptr %30, align 4
  store i32 %11, ptr %31, align 4
  store i32 %12, ptr %32, align 4
  store i32 %13, ptr %33, align 4
  store i32 %14, ptr %34, align 4
  store i32 %15, ptr %35, align 4
  store i32 %16, ptr %36, align 4
  store i32 %17, ptr %37, align 4
  store ptr null, ptr %41, align 8
  %70 = call ptr @Vec_IntAlloc(i32 noundef 1)
  store ptr %70, ptr %51, align 8
  %71 = call i64 @Abc_Clock()
  store i64 %71, ptr %55, align 8
  store i32 1, ptr %61, align 4
  store i32 0, ptr %62, align 4
  store i32 0, ptr %63, align 4
  store i32 0, ptr %64, align 4
  store i32 0, ptr %65, align 4
  store i32 0, ptr %66, align 4
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %72, i32 0, i32 30
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @Abc_AigCleanup(ptr noundef %74)
  %76 = load i32, ptr %29, align 4
  %77 = call ptr @Abc_NtkManCutStart(i32 noundef %76, i32 noundef 100000, i32 noundef 100000, i32 noundef 100000)
  store ptr %77, ptr %40, align 8
  %78 = load i32, ptr %29, align 4
  %79 = call ptr @Abc_ManResubStart(i32 noundef %78, i32 noundef 150)
  store ptr %79, ptr %39, align 8
  %80 = load i32, ptr %31, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %18
  %83 = load i32, ptr %29, align 4
  %84 = load i32, ptr %31, align 4
  %85 = load i32, ptr %33, align 4
  %86 = load i32, ptr %34, align 4
  %87 = call ptr @Abc_NtkDontCareAlloc(i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86)
  store ptr %87, ptr %41, align 8
  br label %88

88:                                               ; preds = %82, %18
  %89 = load i32, ptr %35, align 4
  %90 = load i32, ptr %36, align 4
  %91 = call ptr @Abc_NtkManCutStart(i32 noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef 1000)
  store ptr %91, ptr %48, align 8
  %92 = load i32, ptr %35, align 4
  %93 = load i32, ptr %36, align 4
  %94 = load i32, ptr %37, align 4
  %95 = load i32, ptr %33, align 4
  %96 = call ptr @Abc_NtkManRefStart_1(i32 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95)
  store ptr %96, ptr %47, align 8
  %97 = load ptr, ptr %48, align 8
  %98 = call ptr @Abc_NtkManCutReadCutLarge(ptr noundef %97)
  %99 = load ptr, ptr %47, align 8
  %100 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %99, i32 0, i32 9
  store ptr %98, ptr %100, align 8
  %101 = call ptr @Rwr_ManStart(i32 noundef 0)
  store ptr %101, ptr %45, align 8
  %102 = load ptr, ptr %45, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %88
  store i32 0, ptr %19, align 4
  br label %1549

105:                                              ; preds = %88
  %106 = load i32, ptr %32, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %20, align 8
  call void @Abc_NtkStartReverseLevels(ptr noundef %109, i32 noundef 0)
  br label %110

110:                                              ; preds = %108, %105
  %111 = load ptr, ptr %20, align 8
  %112 = call i32 @Abc_NtkLatchNum(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %144

114:                                              ; preds = %110
  store i32 0, ptr %57, align 4
  br label %115

115:                                              ; preds = %140, %114
  %116 = load i32, ptr %57, align 4
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @Vec_PtrSize(ptr noundef %119)
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %115
  %123 = load ptr, ptr %20, align 8
  %124 = load i32, ptr %57, align 4
  %125 = call ptr @Abc_NtkBox(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %52, align 8
  br label %126

126:                                              ; preds = %122, %115
  %127 = phi i1 [ false, %115 ], [ true, %122 ]
  br i1 %127, label %128, label %143

128:                                              ; preds = %126
  %129 = load ptr, ptr %52, align 8
  %130 = call i32 @Abc_ObjIsLatch(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  br label %139

133:                                              ; preds = %128
  %134 = load ptr, ptr %52, align 8
  %135 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %52, align 8
  %138 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %137, i32 0, i32 1
  store ptr %136, ptr %138, align 8
  br label %139

139:                                              ; preds = %133, %132
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %57, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %57, align 4
  br label %115, !llvm.loop !30

143:                                              ; preds = %126
  br label %144

144:                                              ; preds = %143, %110
  %145 = call i64 @Abc_Clock()
  store i64 %145, ptr %54, align 8
  %146 = load ptr, ptr %20, align 8
  %147 = call ptr @Abc_NtkStartCutManForRewrite(ptr noundef %146)
  store ptr %147, ptr %44, align 8
  %148 = load ptr, ptr %45, align 8
  %149 = call i64 @Abc_Clock()
  %150 = load i64, ptr %54, align 8
  %151 = sub nsw i64 %149, %150
  call void @Rwr_ManAddTimeCuts(ptr noundef %148, i64 noundef %151)
  %152 = load ptr, ptr %44, align 8
  %153 = load ptr, ptr %20, align 8
  %154 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %153, i32 0, i32 32
  store ptr %152, ptr %154, align 8
  %155 = load i32, ptr %34, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %144
  %158 = load ptr, ptr %45, align 8
  call void @Rwr_ScoresClean(ptr noundef %158)
  br label %159

159:                                              ; preds = %157, %144
  %160 = load ptr, ptr %20, align 8
  %161 = call i32 @Abc_NtkNodeNum(ptr noundef %160)
  %162 = load ptr, ptr %39, align 8
  %163 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %162, i32 0, i32 47
  store i32 %161, ptr %163, align 8
  %164 = load ptr, ptr %20, align 8
  %165 = call i32 @Abc_NtkNodeNum(ptr noundef %164)
  %166 = load ptr, ptr %45, align 8
  %167 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %166, i32 0, i32 25
  store i32 %165, ptr %167, align 4
  %168 = load ptr, ptr %20, align 8
  %169 = call i32 @Abc_NtkNodeNum(ptr noundef %168)
  %170 = load ptr, ptr %47, align 8
  %171 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %170, i32 0, i32 14
  store i32 %169, ptr %171, align 8
  %172 = load ptr, ptr %20, align 8
  %173 = call i32 @Abc_NtkObjNumMax(ptr noundef %172)
  store i32 %173, ptr %58, align 4
  %174 = load ptr, ptr %22, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %179

176:                                              ; preds = %159
  %177 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %178 = load ptr, ptr %22, align 8
  store ptr %177, ptr %178, align 8
  br label %179

179:                                              ; preds = %176, %159
  %180 = load ptr, ptr %23, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %184 = load ptr, ptr %23, align 8
  store ptr %183, ptr %184, align 8
  br label %185

185:                                              ; preds = %182, %179
  %186 = load ptr, ptr %21, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %190 = load ptr, ptr %21, align 8
  store ptr %189, ptr %190, align 8
  br label %191

191:                                              ; preds = %188, %185
  store i32 0, ptr %67, align 4
  br label %192

192:                                              ; preds = %199, %191
  %193 = load i32, ptr %67, align 4
  %194 = load i32, ptr %58, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %202

196:                                              ; preds = %192
  %197 = load ptr, ptr %51, align 8
  %198 = call i32 @atoi(ptr noundef @.str.33) #11
  call void @Vec_IntPush(ptr noundef %197, i32 noundef %198)
  br label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %67, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %67, align 4
  br label %192, !llvm.loop !31

202:                                              ; preds = %192
  %203 = load ptr, ptr @stdout, align 8
  %204 = load i32, ptr %58, align 4
  %205 = call ptr @Extra_ProgressBarStart(ptr noundef %203, i32 noundef %204)
  store ptr %205, ptr %38, align 8
  %206 = load ptr, ptr %25, align 8
  %207 = call noalias ptr @fopen(ptr noundef %206, ptr noundef @.str.1)
  store ptr %207, ptr %53, align 8
  store i32 0, ptr %57, align 4
  br label %208

208:                                              ; preds = %1394, %202
  %209 = load i32, ptr %57, align 4
  %210 = load ptr, ptr %20, align 8
  %211 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @Vec_PtrSize(ptr noundef %212)
  %214 = icmp slt i32 %209, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %208
  %216 = load ptr, ptr %20, align 8
  %217 = load i32, ptr %57, align 4
  %218 = call ptr @Abc_NtkObj(ptr noundef %216, i32 noundef %217)
  store ptr %218, ptr %52, align 8
  br label %219

219:                                              ; preds = %215, %208
  %220 = phi i1 [ false, %208 ], [ true, %215 ]
  br i1 %220, label %221, label %1397

221:                                              ; preds = %219
  %222 = load ptr, ptr %52, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %52, align 8
  %226 = call i32 @Abc_ObjIsNode(ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %224, %221
  br label %1393

229:                                              ; preds = %224
  %230 = load ptr, ptr %52, align 8
  %231 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 8
  store i32 %232, ptr %68, align 4
  %233 = load ptr, ptr %38, align 8
  %234 = load i32, ptr %57, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %233, i32 noundef %234, ptr noundef null)
  %235 = load ptr, ptr %52, align 8
  %236 = call i32 @Abc_NodeIsPersistant(ptr noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %245

238:                                              ; preds = %229
  %239 = load ptr, ptr %22, align 8
  %240 = load ptr, ptr %239, align 8
  call void @Vec_IntPush(ptr noundef %240, i32 noundef -99)
  %241 = load ptr, ptr %23, align 8
  %242 = load ptr, ptr %241, align 8
  call void @Vec_IntPush(ptr noundef %242, i32 noundef -99)
  %243 = load ptr, ptr %21, align 8
  %244 = load ptr, ptr %243, align 8
  call void @Vec_IntPush(ptr noundef %244, i32 noundef -99)
  br label %1394

245:                                              ; preds = %229
  %246 = load ptr, ptr %52, align 8
  %247 = call i32 @Abc_ObjFanoutNum(ptr noundef %246)
  %248 = icmp sgt i32 %247, 1000
  br i1 %248, label %249, label %256

249:                                              ; preds = %245
  %250 = load ptr, ptr %22, align 8
  %251 = load ptr, ptr %250, align 8
  call void @Vec_IntPush(ptr noundef %251, i32 noundef -99)
  %252 = load ptr, ptr %23, align 8
  %253 = load ptr, ptr %252, align 8
  call void @Vec_IntPush(ptr noundef %253, i32 noundef -99)
  %254 = load ptr, ptr %21, align 8
  %255 = load ptr, ptr %254, align 8
  call void @Vec_IntPush(ptr noundef %255, i32 noundef -99)
  br label %1394

256:                                              ; preds = %245
  %257 = load i32, ptr %57, align 4
  %258 = load i32, ptr %58, align 4
  %259 = icmp sge i32 %257, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  br label %1397

261:                                              ; preds = %256
  %262 = call i64 @Abc_Clock()
  store i64 %262, ptr %54, align 8
  %263 = load ptr, ptr %48, align 8
  %264 = load ptr, ptr %52, align 8
  %265 = load i32, ptr %37, align 4
  %266 = call ptr @Abc_NodeFindCut(ptr noundef %263, ptr noundef %264, i32 noundef %265)
  store ptr %266, ptr %50, align 8
  %267 = call i64 @Abc_Clock()
  %268 = load i64, ptr %54, align 8
  %269 = sub nsw i64 %267, %268
  %270 = load ptr, ptr %47, align 8
  %271 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %270, i32 0, i32 16
  %272 = load i64, ptr %271, align 8
  %273 = add nsw i64 %272, %269
  store i64 %273, ptr %271, align 8
  %274 = call i64 @Abc_Clock()
  store i64 %274, ptr %54, align 8
  %275 = load ptr, ptr %47, align 8
  %276 = load ptr, ptr %52, align 8
  %277 = load ptr, ptr %50, align 8
  %278 = load i32, ptr %32, align 4
  %279 = load i32, ptr %27, align 4
  %280 = load i32, ptr %37, align 4
  %281 = load i32, ptr %33, align 4
  %282 = call ptr @Abc_NodeRefactor_1(ptr noundef %275, ptr noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef %279, i32 noundef %280, i32 noundef %281)
  store ptr %282, ptr %49, align 8
  %283 = call i64 @Abc_Clock()
  %284 = load i64, ptr %54, align 8
  %285 = sub nsw i64 %283, %284
  %286 = load ptr, ptr %47, align 8
  %287 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %286, i32 0, i32 22
  %288 = load i64, ptr %287, align 8
  %289 = add nsw i64 %288, %285
  store i64 %289, ptr %287, align 8
  %290 = load ptr, ptr %23, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %47, align 8
  %293 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %292, i32 0, i32 10
  %294 = load i32, ptr %293, align 8
  call void @Vec_IntPush(ptr noundef %291, i32 noundef %294)
  %295 = load ptr, ptr %40, align 8
  %296 = load ptr, ptr %52, align 8
  %297 = call ptr @Abc_NodeFindCut(ptr noundef %295, ptr noundef %296, i32 noundef 0)
  store ptr %297, ptr %43, align 8
  %298 = call i64 @Abc_Clock()
  %299 = load i64, ptr %54, align 8
  %300 = sub nsw i64 %298, %299
  %301 = load ptr, ptr %39, align 8
  %302 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %301, i32 0, i32 21
  %303 = load i64, ptr %302, align 8
  %304 = add nsw i64 %303, %300
  store i64 %304, ptr %302, align 8
  %305 = load ptr, ptr %41, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %324

307:                                              ; preds = %261
  %308 = call i64 @Abc_Clock()
  store i64 %308, ptr %54, align 8
  %309 = load ptr, ptr %41, align 8
  call void @Abc_NtkDontCareClear(ptr noundef %309)
  %310 = load ptr, ptr %41, align 8
  %311 = load ptr, ptr %52, align 8
  %312 = load ptr, ptr %43, align 8
  %313 = load ptr, ptr %39, align 8
  %314 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %313, i32 0, i32 12
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 @Abc_NtkDontCareCompute(ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %315)
  %317 = call i64 @Abc_Clock()
  %318 = load i64, ptr %54, align 8
  %319 = sub nsw i64 %317, %318
  %320 = load ptr, ptr %39, align 8
  %321 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %320, i32 0, i32 22
  %322 = load i64, ptr %321, align 8
  %323 = add nsw i64 %322, %319
  store i64 %323, ptr %321, align 8
  br label %324

324:                                              ; preds = %307, %261
  %325 = call i64 @Abc_Clock()
  store i64 %325, ptr %54, align 8
  %326 = load ptr, ptr %39, align 8
  %327 = load ptr, ptr %52, align 8
  %328 = load ptr, ptr %43, align 8
  %329 = load i32, ptr %30, align 4
  %330 = load i32, ptr %32, align 4
  %331 = load i32, ptr %33, align 4
  %332 = call ptr @Abc_ManResubEval(ptr noundef %326, ptr noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef %330, i32 noundef %331)
  store ptr %332, ptr %42, align 8
  %333 = call i64 @Abc_Clock()
  %334 = load i64, ptr %54, align 8
  %335 = sub nsw i64 %333, %334
  %336 = load ptr, ptr %39, align 8
  %337 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %336, i32 0, i32 23
  %338 = load i64, ptr %337, align 8
  %339 = add nsw i64 %338, %335
  store i64 %339, ptr %337, align 8
  %340 = load ptr, ptr %22, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %39, align 8
  %343 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %342, i32 0, i32 6
  %344 = load i32, ptr %343, align 4
  call void @Vec_IntPush(ptr noundef %341, i32 noundef %344)
  %345 = load ptr, ptr %45, align 8
  %346 = load ptr, ptr %44, align 8
  %347 = load ptr, ptr %52, align 8
  %348 = load i32, ptr %32, align 4
  %349 = load i32, ptr %26, align 4
  %350 = load i32, ptr %28, align 4
  %351 = call i32 @Rwr_NodeRewrite(ptr noundef %345, ptr noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef %349, i32 noundef %350)
  store i32 %351, ptr %59, align 4
  %352 = load ptr, ptr %21, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %59, align 4
  call void @Vec_IntPush(ptr noundef %353, i32 noundef %354)
  %355 = load ptr, ptr %24, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.Vec_Int_t_, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %68, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %358, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %324
  store i32 0, ptr %66, align 4
  br label %365

365:                                              ; preds = %364, %324
  %366 = load ptr, ptr %24, align 8
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.Vec_Int_t_, ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %68, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %369, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %376

375:                                              ; preds = %365
  store i32 1, ptr %66, align 4
  br label %376

376:                                              ; preds = %375, %365
  %377 = load ptr, ptr %24, align 8
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.Vec_Int_t_, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %68, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %380, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = icmp eq i32 %384, 2
  br i1 %385, label %386, label %387

386:                                              ; preds = %376
  store i32 2, ptr %66, align 4
  br label %387

387:                                              ; preds = %386, %376
  %388 = load ptr, ptr %24, align 8
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.Vec_Int_t_, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %68, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %391, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = icmp eq i32 %395, 3
  br i1 %396, label %397, label %398

397:                                              ; preds = %387
  store i32 3, ptr %66, align 4
  br label %398

398:                                              ; preds = %397, %387
  %399 = load ptr, ptr %24, align 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct.Vec_Int_t_, ptr %400, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8
  %403 = load i32, ptr %68, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %402, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = icmp eq i32 %406, 4
  br i1 %407, label %408, label %409

408:                                              ; preds = %398
  store i32 4, ptr %66, align 4
  br label %409

409:                                              ; preds = %408, %398
  %410 = load ptr, ptr %24, align 8
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.Vec_Int_t_, ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8
  %414 = load i32, ptr %68, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %413, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = icmp eq i32 %417, 5
  br i1 %418, label %419, label %420

419:                                              ; preds = %409
  store i32 5, ptr %66, align 4
  br label %420

420:                                              ; preds = %419, %409
  %421 = load i32, ptr %66, align 4
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %582

423:                                              ; preds = %420
  %424 = load i32, ptr %59, align 4
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %432, label %426

426:                                              ; preds = %423
  %427 = load i32, ptr %59, align 4
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %472

429:                                              ; preds = %426
  %430 = load i32, ptr %26, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %472

432:                                              ; preds = %429, %423
  %433 = load ptr, ptr %45, align 8
  %434 = call ptr @Rwr_ManReadDecs(ptr noundef %433)
  store ptr %434, ptr %46, align 8
  %435 = load ptr, ptr %45, align 8
  %436 = call i32 @Rwr_ManReadCompl(ptr noundef %435)
  store i32 %436, ptr %60, align 4
  %437 = load i32, ptr %28, align 4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %443

439:                                              ; preds = %432
  %440 = load ptr, ptr %20, align 8
  %441 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %440, i32 0, i32 30
  %442 = load ptr, ptr %441, align 8
  call void @Abc_AigUpdateReset(ptr noundef %442)
  br label %443

443:                                              ; preds = %439, %432
  %444 = load i32, ptr %60, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %443
  %447 = load ptr, ptr %46, align 8
  call void @Dec_GraphComplement(ptr noundef %447)
  br label %448

448:                                              ; preds = %446, %443
  %449 = call i64 @Abc_Clock()
  store i64 %449, ptr %54, align 8
  %450 = load ptr, ptr %52, align 8
  %451 = load ptr, ptr %46, align 8
  %452 = load i32, ptr %32, align 4
  %453 = load i32, ptr %59, align 4
  %454 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %450, ptr noundef %451, i32 noundef %452, i32 noundef %453)
  %455 = load ptr, ptr %45, align 8
  %456 = call i64 @Abc_Clock()
  %457 = load i64, ptr %54, align 8
  %458 = sub nsw i64 %456, %457
  call void @Rwr_ManAddTimeUpdate(ptr noundef %455, i64 noundef %458)
  %459 = load i32, ptr %60, align 4
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %463

461:                                              ; preds = %448
  %462 = load ptr, ptr %46, align 8
  call void @Dec_GraphComplement(ptr noundef %462)
  br label %463

463:                                              ; preds = %461, %448
  %464 = load i32, ptr %62, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %62, align 4
  %466 = load ptr, ptr %51, align 8
  %467 = getelementptr inbounds %struct.Vec_Int_t_, ptr %466, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8
  %469 = load i32, ptr %68, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, ptr %468, i64 %470
  store i32 0, ptr %471, align 4
  br label %1394

472:                                              ; preds = %429, %426
  %473 = load ptr, ptr %39, align 8
  %474 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %473, i32 0, i32 6
  %475 = load i32, ptr %474, align 4
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %477, label %513

477:                                              ; preds = %472
  %478 = load ptr, ptr %42, align 8
  %479 = icmp eq ptr %478, null
  br i1 %479, label %480, label %481

480:                                              ; preds = %477
  br label %1394

481:                                              ; preds = %477
  %482 = load ptr, ptr %39, align 8
  %483 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %482, i32 0, i32 6
  %484 = load i32, ptr %483, align 4
  %485 = load ptr, ptr %39, align 8
  %486 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %485, i32 0, i32 46
  %487 = load i32, ptr %486, align 4
  %488 = add nsw i32 %487, %484
  store i32 %488, ptr %486, align 4
  %489 = call i64 @Abc_Clock()
  store i64 %489, ptr %54, align 8
  %490 = load ptr, ptr %52, align 8
  %491 = load ptr, ptr %42, align 8
  %492 = load i32, ptr %32, align 4
  %493 = load ptr, ptr %39, align 8
  %494 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %493, i32 0, i32 6
  %495 = load i32, ptr %494, align 4
  %496 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef %495)
  %497 = call i64 @Abc_Clock()
  %498 = load i64, ptr %54, align 8
  %499 = sub nsw i64 %497, %498
  %500 = load ptr, ptr %39, align 8
  %501 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %500, i32 0, i32 31
  %502 = load i64, ptr %501, align 8
  %503 = add nsw i64 %502, %499
  store i64 %503, ptr %501, align 8
  %504 = load ptr, ptr %42, align 8
  call void @Dec_GraphFree(ptr noundef %504)
  %505 = load i32, ptr %63, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %63, align 4
  %507 = load ptr, ptr %51, align 8
  %508 = getelementptr inbounds %struct.Vec_Int_t_, ptr %507, i32 0, i32 2
  %509 = load ptr, ptr %508, align 8
  %510 = load i32, ptr %68, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, ptr %509, i64 %511
  store i32 2, ptr %512, align 4
  br label %1394

513:                                              ; preds = %472
  %514 = load ptr, ptr %47, align 8
  %515 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %514, i32 0, i32 10
  %516 = load i32, ptr %515, align 8
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %526, label %518

518:                                              ; preds = %513
  %519 = load ptr, ptr %47, align 8
  %520 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %519, i32 0, i32 10
  %521 = load i32, ptr %520, align 8
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %559

523:                                              ; preds = %518
  %524 = load i32, ptr %27, align 4
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %559

526:                                              ; preds = %523, %513
  %527 = load ptr, ptr %49, align 8
  %528 = icmp eq ptr %527, null
  br i1 %528, label %529, label %530

529:                                              ; preds = %526
  br label %1394

530:                                              ; preds = %526
  %531 = call i64 @Abc_Clock()
  store i64 %531, ptr %54, align 8
  %532 = load ptr, ptr %52, align 8
  %533 = load ptr, ptr %49, align 8
  %534 = load i32, ptr %32, align 4
  %535 = load ptr, ptr %47, align 8
  %536 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %535, i32 0, i32 10
  %537 = load i32, ptr %536, align 8
  %538 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %532, ptr noundef %533, i32 noundef %534, i32 noundef %537)
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %542, label %540

540:                                              ; preds = %530
  %541 = load ptr, ptr %49, align 8
  call void @Dec_GraphFree(ptr noundef %541)
  store i32 -1, ptr %61, align 4
  br label %1397

542:                                              ; preds = %530
  %543 = call i64 @Abc_Clock()
  %544 = load i64, ptr %54, align 8
  %545 = sub nsw i64 %543, %544
  %546 = load ptr, ptr %47, align 8
  %547 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %546, i32 0, i32 23
  %548 = load i64, ptr %547, align 8
  %549 = add nsw i64 %548, %545
  store i64 %549, ptr %547, align 8
  %550 = load ptr, ptr %49, align 8
  call void @Dec_GraphFree(ptr noundef %550)
  %551 = load i32, ptr %64, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %64, align 4
  %553 = load ptr, ptr %51, align 8
  %554 = getelementptr inbounds %struct.Vec_Int_t_, ptr %553, i32 0, i32 2
  %555 = load ptr, ptr %554, align 8
  %556 = load i32, ptr %68, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32, ptr %555, i64 %557
  store i32 3, ptr %558, align 4
  br label %1394

559:                                              ; preds = %523, %518
  %560 = load i32, ptr %59, align 4
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %581, label %562

562:                                              ; preds = %559
  %563 = load ptr, ptr %47, align 8
  %564 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %563, i32 0, i32 10
  %565 = load i32, ptr %564, align 8
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %581, label %567

567:                                              ; preds = %562
  %568 = load ptr, ptr %39, align 8
  %569 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %568, i32 0, i32 6
  %570 = load i32, ptr %569, align 4
  %571 = icmp sgt i32 %570, 0
  br i1 %571, label %581, label %572

572:                                              ; preds = %567
  %573 = load i32, ptr %59, align 4
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %578

575:                                              ; preds = %572
  %576 = load i32, ptr %26, align 4
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %581, label %578

578:                                              ; preds = %575, %572
  %579 = load i32, ptr %65, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %65, align 4
  br label %1394

581:                                              ; preds = %575, %567, %562, %559
  br label %582

582:                                              ; preds = %581, %420
  %583 = load i32, ptr %66, align 4
  %584 = icmp eq i32 %583, 1
  br i1 %584, label %585, label %744

585:                                              ; preds = %582
  %586 = load i32, ptr %59, align 4
  %587 = icmp sgt i32 %586, 0
  br i1 %587, label %594, label %588

588:                                              ; preds = %585
  %589 = load i32, ptr %59, align 4
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %634

591:                                              ; preds = %588
  %592 = load i32, ptr %26, align 4
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %634

594:                                              ; preds = %591, %585
  %595 = load ptr, ptr %45, align 8
  %596 = call ptr @Rwr_ManReadDecs(ptr noundef %595)
  store ptr %596, ptr %46, align 8
  %597 = load ptr, ptr %45, align 8
  %598 = call i32 @Rwr_ManReadCompl(ptr noundef %597)
  store i32 %598, ptr %60, align 4
  %599 = load i32, ptr %28, align 4
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %605

601:                                              ; preds = %594
  %602 = load ptr, ptr %20, align 8
  %603 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %602, i32 0, i32 30
  %604 = load ptr, ptr %603, align 8
  call void @Abc_AigUpdateReset(ptr noundef %604)
  br label %605

605:                                              ; preds = %601, %594
  %606 = load i32, ptr %60, align 4
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %610

608:                                              ; preds = %605
  %609 = load ptr, ptr %46, align 8
  call void @Dec_GraphComplement(ptr noundef %609)
  br label %610

610:                                              ; preds = %608, %605
  %611 = call i64 @Abc_Clock()
  store i64 %611, ptr %54, align 8
  %612 = load ptr, ptr %52, align 8
  %613 = load ptr, ptr %46, align 8
  %614 = load i32, ptr %32, align 4
  %615 = load i32, ptr %59, align 4
  %616 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %612, ptr noundef %613, i32 noundef %614, i32 noundef %615)
  %617 = load ptr, ptr %45, align 8
  %618 = call i64 @Abc_Clock()
  %619 = load i64, ptr %54, align 8
  %620 = sub nsw i64 %618, %619
  call void @Rwr_ManAddTimeUpdate(ptr noundef %617, i64 noundef %620)
  %621 = load i32, ptr %60, align 4
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %625

623:                                              ; preds = %610
  %624 = load ptr, ptr %46, align 8
  call void @Dec_GraphComplement(ptr noundef %624)
  br label %625

625:                                              ; preds = %623, %610
  %626 = load i32, ptr %62, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %62, align 4
  %628 = load ptr, ptr %51, align 8
  %629 = getelementptr inbounds %struct.Vec_Int_t_, ptr %628, i32 0, i32 2
  %630 = load ptr, ptr %629, align 8
  %631 = load i32, ptr %68, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i32, ptr %630, i64 %632
  store i32 0, ptr %633, align 4
  br label %1394

634:                                              ; preds = %591, %588
  %635 = load ptr, ptr %47, align 8
  %636 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %635, i32 0, i32 10
  %637 = load i32, ptr %636, align 8
  %638 = icmp sgt i32 %637, 0
  br i1 %638, label %647, label %639

639:                                              ; preds = %634
  %640 = load ptr, ptr %47, align 8
  %641 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %640, i32 0, i32 10
  %642 = load i32, ptr %641, align 8
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %680

644:                                              ; preds = %639
  %645 = load i32, ptr %27, align 4
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %680

647:                                              ; preds = %644, %634
  %648 = load ptr, ptr %49, align 8
  %649 = icmp eq ptr %648, null
  br i1 %649, label %650, label %651

650:                                              ; preds = %647
  br label %1394

651:                                              ; preds = %647
  %652 = call i64 @Abc_Clock()
  store i64 %652, ptr %54, align 8
  %653 = load ptr, ptr %52, align 8
  %654 = load ptr, ptr %49, align 8
  %655 = load i32, ptr %32, align 4
  %656 = load ptr, ptr %47, align 8
  %657 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %656, i32 0, i32 10
  %658 = load i32, ptr %657, align 8
  %659 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %653, ptr noundef %654, i32 noundef %655, i32 noundef %658)
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %663, label %661

661:                                              ; preds = %651
  %662 = load ptr, ptr %49, align 8
  call void @Dec_GraphFree(ptr noundef %662)
  store i32 -1, ptr %61, align 4
  br label %1397

663:                                              ; preds = %651
  %664 = call i64 @Abc_Clock()
  %665 = load i64, ptr %54, align 8
  %666 = sub nsw i64 %664, %665
  %667 = load ptr, ptr %47, align 8
  %668 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %667, i32 0, i32 23
  %669 = load i64, ptr %668, align 8
  %670 = add nsw i64 %669, %666
  store i64 %670, ptr %668, align 8
  %671 = load ptr, ptr %49, align 8
  call void @Dec_GraphFree(ptr noundef %671)
  %672 = load i32, ptr %64, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %64, align 4
  %674 = load ptr, ptr %51, align 8
  %675 = getelementptr inbounds %struct.Vec_Int_t_, ptr %674, i32 0, i32 2
  %676 = load ptr, ptr %675, align 8
  %677 = load i32, ptr %68, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i32, ptr %676, i64 %678
  store i32 3, ptr %679, align 4
  br label %1394

680:                                              ; preds = %644, %639
  %681 = load ptr, ptr %39, align 8
  %682 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %681, i32 0, i32 6
  %683 = load i32, ptr %682, align 4
  %684 = icmp sgt i32 %683, 0
  br i1 %684, label %685, label %721

685:                                              ; preds = %680
  %686 = load ptr, ptr %42, align 8
  %687 = icmp eq ptr %686, null
  br i1 %687, label %688, label %689

688:                                              ; preds = %685
  br label %1394

689:                                              ; preds = %685
  %690 = load ptr, ptr %39, align 8
  %691 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %690, i32 0, i32 6
  %692 = load i32, ptr %691, align 4
  %693 = load ptr, ptr %39, align 8
  %694 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %693, i32 0, i32 46
  %695 = load i32, ptr %694, align 4
  %696 = add nsw i32 %695, %692
  store i32 %696, ptr %694, align 4
  %697 = call i64 @Abc_Clock()
  store i64 %697, ptr %54, align 8
  %698 = load ptr, ptr %52, align 8
  %699 = load ptr, ptr %42, align 8
  %700 = load i32, ptr %32, align 4
  %701 = load ptr, ptr %39, align 8
  %702 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %701, i32 0, i32 6
  %703 = load i32, ptr %702, align 4
  %704 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %698, ptr noundef %699, i32 noundef %700, i32 noundef %703)
  %705 = call i64 @Abc_Clock()
  %706 = load i64, ptr %54, align 8
  %707 = sub nsw i64 %705, %706
  %708 = load ptr, ptr %39, align 8
  %709 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %708, i32 0, i32 31
  %710 = load i64, ptr %709, align 8
  %711 = add nsw i64 %710, %707
  store i64 %711, ptr %709, align 8
  %712 = load ptr, ptr %42, align 8
  call void @Dec_GraphFree(ptr noundef %712)
  %713 = load i32, ptr %63, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %63, align 4
  %715 = load ptr, ptr %51, align 8
  %716 = getelementptr inbounds %struct.Vec_Int_t_, ptr %715, i32 0, i32 2
  %717 = load ptr, ptr %716, align 8
  %718 = load i32, ptr %68, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i32, ptr %717, i64 %719
  store i32 2, ptr %720, align 4
  br label %1394

721:                                              ; preds = %680
  %722 = load i32, ptr %59, align 4
  %723 = icmp sgt i32 %722, 0
  br i1 %723, label %743, label %724

724:                                              ; preds = %721
  %725 = load ptr, ptr %47, align 8
  %726 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %725, i32 0, i32 10
  %727 = load i32, ptr %726, align 8
  %728 = icmp sgt i32 %727, 0
  br i1 %728, label %743, label %729

729:                                              ; preds = %724
  %730 = load ptr, ptr %39, align 8
  %731 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %730, i32 0, i32 6
  %732 = load i32, ptr %731, align 4
  %733 = icmp sgt i32 %732, 0
  br i1 %733, label %743, label %734

734:                                              ; preds = %729
  %735 = load i32, ptr %59, align 4
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %740

737:                                              ; preds = %734
  %738 = load i32, ptr %26, align 4
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %743, label %740

740:                                              ; preds = %737, %734
  %741 = load i32, ptr %65, align 4
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %65, align 4
  br label %1394

743:                                              ; preds = %737, %729, %724, %721
  br label %744

744:                                              ; preds = %743, %582
  %745 = load i32, ptr %66, align 4
  %746 = icmp eq i32 %745, 2
  br i1 %746, label %747, label %906

747:                                              ; preds = %744
  %748 = load ptr, ptr %39, align 8
  %749 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %748, i32 0, i32 6
  %750 = load i32, ptr %749, align 4
  %751 = icmp sgt i32 %750, 0
  br i1 %751, label %752, label %788

752:                                              ; preds = %747
  %753 = load ptr, ptr %42, align 8
  %754 = icmp eq ptr %753, null
  br i1 %754, label %755, label %756

755:                                              ; preds = %752
  br label %1394

756:                                              ; preds = %752
  %757 = load ptr, ptr %39, align 8
  %758 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %757, i32 0, i32 6
  %759 = load i32, ptr %758, align 4
  %760 = load ptr, ptr %39, align 8
  %761 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %760, i32 0, i32 46
  %762 = load i32, ptr %761, align 4
  %763 = add nsw i32 %762, %759
  store i32 %763, ptr %761, align 4
  %764 = call i64 @Abc_Clock()
  store i64 %764, ptr %54, align 8
  %765 = load ptr, ptr %52, align 8
  %766 = load ptr, ptr %42, align 8
  %767 = load i32, ptr %32, align 4
  %768 = load ptr, ptr %39, align 8
  %769 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %768, i32 0, i32 6
  %770 = load i32, ptr %769, align 4
  %771 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %765, ptr noundef %766, i32 noundef %767, i32 noundef %770)
  %772 = call i64 @Abc_Clock()
  %773 = load i64, ptr %54, align 8
  %774 = sub nsw i64 %772, %773
  %775 = load ptr, ptr %39, align 8
  %776 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %775, i32 0, i32 31
  %777 = load i64, ptr %776, align 8
  %778 = add nsw i64 %777, %774
  store i64 %778, ptr %776, align 8
  %779 = load ptr, ptr %42, align 8
  call void @Dec_GraphFree(ptr noundef %779)
  %780 = load i32, ptr %63, align 4
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %63, align 4
  %782 = load ptr, ptr %51, align 8
  %783 = getelementptr inbounds %struct.Vec_Int_t_, ptr %782, i32 0, i32 2
  %784 = load ptr, ptr %783, align 8
  %785 = load i32, ptr %68, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i32, ptr %784, i64 %786
  store i32 2, ptr %787, align 4
  br label %1394

788:                                              ; preds = %747
  %789 = load i32, ptr %59, align 4
  %790 = icmp sgt i32 %789, 0
  br i1 %790, label %797, label %791

791:                                              ; preds = %788
  %792 = load i32, ptr %59, align 4
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %837

794:                                              ; preds = %791
  %795 = load i32, ptr %26, align 4
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %797, label %837

797:                                              ; preds = %794, %788
  %798 = load ptr, ptr %45, align 8
  %799 = call ptr @Rwr_ManReadDecs(ptr noundef %798)
  store ptr %799, ptr %46, align 8
  %800 = load ptr, ptr %45, align 8
  %801 = call i32 @Rwr_ManReadCompl(ptr noundef %800)
  store i32 %801, ptr %60, align 4
  %802 = load i32, ptr %28, align 4
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %808

804:                                              ; preds = %797
  %805 = load ptr, ptr %20, align 8
  %806 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %805, i32 0, i32 30
  %807 = load ptr, ptr %806, align 8
  call void @Abc_AigUpdateReset(ptr noundef %807)
  br label %808

808:                                              ; preds = %804, %797
  %809 = load i32, ptr %60, align 4
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %811, label %813

811:                                              ; preds = %808
  %812 = load ptr, ptr %46, align 8
  call void @Dec_GraphComplement(ptr noundef %812)
  br label %813

813:                                              ; preds = %811, %808
  %814 = call i64 @Abc_Clock()
  store i64 %814, ptr %54, align 8
  %815 = load ptr, ptr %52, align 8
  %816 = load ptr, ptr %46, align 8
  %817 = load i32, ptr %32, align 4
  %818 = load i32, ptr %59, align 4
  %819 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %815, ptr noundef %816, i32 noundef %817, i32 noundef %818)
  %820 = load ptr, ptr %45, align 8
  %821 = call i64 @Abc_Clock()
  %822 = load i64, ptr %54, align 8
  %823 = sub nsw i64 %821, %822
  call void @Rwr_ManAddTimeUpdate(ptr noundef %820, i64 noundef %823)
  %824 = load i32, ptr %60, align 4
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %828

826:                                              ; preds = %813
  %827 = load ptr, ptr %46, align 8
  call void @Dec_GraphComplement(ptr noundef %827)
  br label %828

828:                                              ; preds = %826, %813
  %829 = load i32, ptr %62, align 4
  %830 = add nsw i32 %829, 1
  store i32 %830, ptr %62, align 4
  %831 = load ptr, ptr %51, align 8
  %832 = getelementptr inbounds %struct.Vec_Int_t_, ptr %831, i32 0, i32 2
  %833 = load ptr, ptr %832, align 8
  %834 = load i32, ptr %68, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i32, ptr %833, i64 %835
  store i32 0, ptr %836, align 4
  br label %1394

837:                                              ; preds = %794, %791
  %838 = load ptr, ptr %47, align 8
  %839 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %838, i32 0, i32 10
  %840 = load i32, ptr %839, align 8
  %841 = icmp sgt i32 %840, 0
  br i1 %841, label %850, label %842

842:                                              ; preds = %837
  %843 = load ptr, ptr %47, align 8
  %844 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %843, i32 0, i32 10
  %845 = load i32, ptr %844, align 8
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %883

847:                                              ; preds = %842
  %848 = load i32, ptr %27, align 4
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %883

850:                                              ; preds = %847, %837
  %851 = load ptr, ptr %49, align 8
  %852 = icmp eq ptr %851, null
  br i1 %852, label %853, label %854

853:                                              ; preds = %850
  br label %1394

854:                                              ; preds = %850
  %855 = call i64 @Abc_Clock()
  store i64 %855, ptr %54, align 8
  %856 = load ptr, ptr %52, align 8
  %857 = load ptr, ptr %49, align 8
  %858 = load i32, ptr %32, align 4
  %859 = load ptr, ptr %47, align 8
  %860 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %859, i32 0, i32 10
  %861 = load i32, ptr %860, align 8
  %862 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %856, ptr noundef %857, i32 noundef %858, i32 noundef %861)
  %863 = icmp ne i32 %862, 0
  br i1 %863, label %866, label %864

864:                                              ; preds = %854
  %865 = load ptr, ptr %49, align 8
  call void @Dec_GraphFree(ptr noundef %865)
  store i32 -1, ptr %61, align 4
  br label %1397

866:                                              ; preds = %854
  %867 = call i64 @Abc_Clock()
  %868 = load i64, ptr %54, align 8
  %869 = sub nsw i64 %867, %868
  %870 = load ptr, ptr %47, align 8
  %871 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %870, i32 0, i32 23
  %872 = load i64, ptr %871, align 8
  %873 = add nsw i64 %872, %869
  store i64 %873, ptr %871, align 8
  %874 = load ptr, ptr %49, align 8
  call void @Dec_GraphFree(ptr noundef %874)
  %875 = load i32, ptr %64, align 4
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr %64, align 4
  %877 = load ptr, ptr %51, align 8
  %878 = getelementptr inbounds %struct.Vec_Int_t_, ptr %877, i32 0, i32 2
  %879 = load ptr, ptr %878, align 8
  %880 = load i32, ptr %68, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i32, ptr %879, i64 %881
  store i32 3, ptr %882, align 4
  br label %1394

883:                                              ; preds = %847, %842
  %884 = load i32, ptr %59, align 4
  %885 = icmp sgt i32 %884, 0
  br i1 %885, label %905, label %886

886:                                              ; preds = %883
  %887 = load ptr, ptr %47, align 8
  %888 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %887, i32 0, i32 10
  %889 = load i32, ptr %888, align 8
  %890 = icmp sgt i32 %889, 0
  br i1 %890, label %905, label %891

891:                                              ; preds = %886
  %892 = load ptr, ptr %39, align 8
  %893 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %892, i32 0, i32 6
  %894 = load i32, ptr %893, align 4
  %895 = icmp sgt i32 %894, 0
  br i1 %895, label %905, label %896

896:                                              ; preds = %891
  %897 = load i32, ptr %59, align 4
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %899, label %902

899:                                              ; preds = %896
  %900 = load i32, ptr %26, align 4
  %901 = icmp ne i32 %900, 0
  br i1 %901, label %905, label %902

902:                                              ; preds = %899, %896
  %903 = load i32, ptr %65, align 4
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %65, align 4
  br label %1394

905:                                              ; preds = %899, %891, %886, %883
  br label %906

906:                                              ; preds = %905, %744
  %907 = load i32, ptr %66, align 4
  %908 = icmp eq i32 %907, 3
  br i1 %908, label %909, label %1068

909:                                              ; preds = %906
  %910 = load ptr, ptr %39, align 8
  %911 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %910, i32 0, i32 6
  %912 = load i32, ptr %911, align 4
  %913 = icmp sgt i32 %912, 0
  br i1 %913, label %914, label %950

914:                                              ; preds = %909
  %915 = load ptr, ptr %42, align 8
  %916 = icmp eq ptr %915, null
  br i1 %916, label %917, label %918

917:                                              ; preds = %914
  br label %1394

918:                                              ; preds = %914
  %919 = load ptr, ptr %39, align 8
  %920 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %919, i32 0, i32 6
  %921 = load i32, ptr %920, align 4
  %922 = load ptr, ptr %39, align 8
  %923 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %922, i32 0, i32 46
  %924 = load i32, ptr %923, align 4
  %925 = add nsw i32 %924, %921
  store i32 %925, ptr %923, align 4
  %926 = call i64 @Abc_Clock()
  store i64 %926, ptr %54, align 8
  %927 = load ptr, ptr %52, align 8
  %928 = load ptr, ptr %42, align 8
  %929 = load i32, ptr %32, align 4
  %930 = load ptr, ptr %39, align 8
  %931 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %930, i32 0, i32 6
  %932 = load i32, ptr %931, align 4
  %933 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %927, ptr noundef %928, i32 noundef %929, i32 noundef %932)
  %934 = call i64 @Abc_Clock()
  %935 = load i64, ptr %54, align 8
  %936 = sub nsw i64 %934, %935
  %937 = load ptr, ptr %39, align 8
  %938 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %937, i32 0, i32 31
  %939 = load i64, ptr %938, align 8
  %940 = add nsw i64 %939, %936
  store i64 %940, ptr %938, align 8
  %941 = load ptr, ptr %42, align 8
  call void @Dec_GraphFree(ptr noundef %941)
  %942 = load i32, ptr %63, align 4
  %943 = add nsw i32 %942, 1
  store i32 %943, ptr %63, align 4
  %944 = load ptr, ptr %51, align 8
  %945 = getelementptr inbounds %struct.Vec_Int_t_, ptr %944, i32 0, i32 2
  %946 = load ptr, ptr %945, align 8
  %947 = load i32, ptr %68, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds i32, ptr %946, i64 %948
  store i32 2, ptr %949, align 4
  br label %1394

950:                                              ; preds = %909
  %951 = load ptr, ptr %47, align 8
  %952 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %951, i32 0, i32 10
  %953 = load i32, ptr %952, align 8
  %954 = icmp sgt i32 %953, 0
  br i1 %954, label %963, label %955

955:                                              ; preds = %950
  %956 = load ptr, ptr %47, align 8
  %957 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %956, i32 0, i32 10
  %958 = load i32, ptr %957, align 8
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %960, label %996

960:                                              ; preds = %955
  %961 = load i32, ptr %27, align 4
  %962 = icmp ne i32 %961, 0
  br i1 %962, label %963, label %996

963:                                              ; preds = %960, %950
  %964 = load ptr, ptr %49, align 8
  %965 = icmp eq ptr %964, null
  br i1 %965, label %966, label %967

966:                                              ; preds = %963
  br label %1394

967:                                              ; preds = %963
  %968 = call i64 @Abc_Clock()
  store i64 %968, ptr %54, align 8
  %969 = load ptr, ptr %52, align 8
  %970 = load ptr, ptr %49, align 8
  %971 = load i32, ptr %32, align 4
  %972 = load ptr, ptr %47, align 8
  %973 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %972, i32 0, i32 10
  %974 = load i32, ptr %973, align 8
  %975 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %969, ptr noundef %970, i32 noundef %971, i32 noundef %974)
  %976 = icmp ne i32 %975, 0
  br i1 %976, label %979, label %977

977:                                              ; preds = %967
  %978 = load ptr, ptr %49, align 8
  call void @Dec_GraphFree(ptr noundef %978)
  store i32 -1, ptr %61, align 4
  br label %1397

979:                                              ; preds = %967
  %980 = call i64 @Abc_Clock()
  %981 = load i64, ptr %54, align 8
  %982 = sub nsw i64 %980, %981
  %983 = load ptr, ptr %47, align 8
  %984 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %983, i32 0, i32 23
  %985 = load i64, ptr %984, align 8
  %986 = add nsw i64 %985, %982
  store i64 %986, ptr %984, align 8
  %987 = load ptr, ptr %49, align 8
  call void @Dec_GraphFree(ptr noundef %987)
  %988 = load i32, ptr %64, align 4
  %989 = add nsw i32 %988, 1
  store i32 %989, ptr %64, align 4
  %990 = load ptr, ptr %51, align 8
  %991 = getelementptr inbounds %struct.Vec_Int_t_, ptr %990, i32 0, i32 2
  %992 = load ptr, ptr %991, align 8
  %993 = load i32, ptr %68, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds i32, ptr %992, i64 %994
  store i32 3, ptr %995, align 4
  br label %1394

996:                                              ; preds = %960, %955
  %997 = load i32, ptr %59, align 4
  %998 = icmp sgt i32 %997, 0
  br i1 %998, label %1005, label %999

999:                                              ; preds = %996
  %1000 = load i32, ptr %59, align 4
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %1002, label %1045

1002:                                             ; preds = %999
  %1003 = load i32, ptr %26, align 4
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1005, label %1045

1005:                                             ; preds = %1002, %996
  %1006 = load ptr, ptr %45, align 8
  %1007 = call ptr @Rwr_ManReadDecs(ptr noundef %1006)
  store ptr %1007, ptr %46, align 8
  %1008 = load ptr, ptr %45, align 8
  %1009 = call i32 @Rwr_ManReadCompl(ptr noundef %1008)
  store i32 %1009, ptr %60, align 4
  %1010 = load i32, ptr %28, align 4
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1012, label %1016

1012:                                             ; preds = %1005
  %1013 = load ptr, ptr %20, align 8
  %1014 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %1013, i32 0, i32 30
  %1015 = load ptr, ptr %1014, align 8
  call void @Abc_AigUpdateReset(ptr noundef %1015)
  br label %1016

1016:                                             ; preds = %1012, %1005
  %1017 = load i32, ptr %60, align 4
  %1018 = icmp ne i32 %1017, 0
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1016
  %1020 = load ptr, ptr %46, align 8
  call void @Dec_GraphComplement(ptr noundef %1020)
  br label %1021

1021:                                             ; preds = %1019, %1016
  %1022 = call i64 @Abc_Clock()
  store i64 %1022, ptr %54, align 8
  %1023 = load ptr, ptr %52, align 8
  %1024 = load ptr, ptr %46, align 8
  %1025 = load i32, ptr %32, align 4
  %1026 = load i32, ptr %59, align 4
  %1027 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %1023, ptr noundef %1024, i32 noundef %1025, i32 noundef %1026)
  %1028 = load ptr, ptr %45, align 8
  %1029 = call i64 @Abc_Clock()
  %1030 = load i64, ptr %54, align 8
  %1031 = sub nsw i64 %1029, %1030
  call void @Rwr_ManAddTimeUpdate(ptr noundef %1028, i64 noundef %1031)
  %1032 = load i32, ptr %60, align 4
  %1033 = icmp ne i32 %1032, 0
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %1021
  %1035 = load ptr, ptr %46, align 8
  call void @Dec_GraphComplement(ptr noundef %1035)
  br label %1036

1036:                                             ; preds = %1034, %1021
  %1037 = load i32, ptr %62, align 4
  %1038 = add nsw i32 %1037, 1
  store i32 %1038, ptr %62, align 4
  %1039 = load ptr, ptr %51, align 8
  %1040 = getelementptr inbounds %struct.Vec_Int_t_, ptr %1039, i32 0, i32 2
  %1041 = load ptr, ptr %1040, align 8
  %1042 = load i32, ptr %68, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds i32, ptr %1041, i64 %1043
  store i32 0, ptr %1044, align 4
  br label %1394

1045:                                             ; preds = %1002, %999
  %1046 = load i32, ptr %59, align 4
  %1047 = icmp sgt i32 %1046, 0
  br i1 %1047, label %1067, label %1048

1048:                                             ; preds = %1045
  %1049 = load ptr, ptr %47, align 8
  %1050 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %1049, i32 0, i32 10
  %1051 = load i32, ptr %1050, align 8
  %1052 = icmp sgt i32 %1051, 0
  br i1 %1052, label %1067, label %1053

1053:                                             ; preds = %1048
  %1054 = load ptr, ptr %39, align 8
  %1055 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1054, i32 0, i32 6
  %1056 = load i32, ptr %1055, align 4
  %1057 = icmp sgt i32 %1056, 0
  br i1 %1057, label %1067, label %1058

1058:                                             ; preds = %1053
  %1059 = load i32, ptr %59, align 4
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1061, label %1064

1061:                                             ; preds = %1058
  %1062 = load i32, ptr %26, align 4
  %1063 = icmp ne i32 %1062, 0
  br i1 %1063, label %1067, label %1064

1064:                                             ; preds = %1061, %1058
  %1065 = load i32, ptr %65, align 4
  %1066 = add nsw i32 %1065, 1
  store i32 %1066, ptr %65, align 4
  br label %1394

1067:                                             ; preds = %1061, %1053, %1048, %1045
  br label %1068

1068:                                             ; preds = %1067, %906
  %1069 = load i32, ptr %66, align 4
  %1070 = icmp eq i32 %1069, 4
  br i1 %1070, label %1071, label %1230

1071:                                             ; preds = %1068
  %1072 = load ptr, ptr %47, align 8
  %1073 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %1072, i32 0, i32 10
  %1074 = load i32, ptr %1073, align 8
  %1075 = icmp sgt i32 %1074, 0
  br i1 %1075, label %1084, label %1076

1076:                                             ; preds = %1071
  %1077 = load ptr, ptr %47, align 8
  %1078 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %1077, i32 0, i32 10
  %1079 = load i32, ptr %1078, align 8
  %1080 = icmp eq i32 %1079, 0
  br i1 %1080, label %1081, label %1117

1081:                                             ; preds = %1076
  %1082 = load i32, ptr %27, align 4
  %1083 = icmp ne i32 %1082, 0
  br i1 %1083, label %1084, label %1117

1084:                                             ; preds = %1081, %1071
  %1085 = load ptr, ptr %49, align 8
  %1086 = icmp eq ptr %1085, null
  br i1 %1086, label %1087, label %1088

1087:                                             ; preds = %1084
  br label %1394

1088:                                             ; preds = %1084
  %1089 = call i64 @Abc_Clock()
  store i64 %1089, ptr %54, align 8
  %1090 = load ptr, ptr %52, align 8
  %1091 = load ptr, ptr %49, align 8
  %1092 = load i32, ptr %32, align 4
  %1093 = load ptr, ptr %47, align 8
  %1094 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %1093, i32 0, i32 10
  %1095 = load i32, ptr %1094, align 8
  %1096 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %1090, ptr noundef %1091, i32 noundef %1092, i32 noundef %1095)
  %1097 = icmp ne i32 %1096, 0
  br i1 %1097, label %1100, label %1098

1098:                                             ; preds = %1088
  %1099 = load ptr, ptr %49, align 8
  call void @Dec_GraphFree(ptr noundef %1099)
  store i32 -1, ptr %61, align 4
  br label %1397

1100:                                             ; preds = %1088
  %1101 = call i64 @Abc_Clock()
  %1102 = load i64, ptr %54, align 8
  %1103 = sub nsw i64 %1101, %1102
  %1104 = load ptr, ptr %47, align 8
  %1105 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %1104, i32 0, i32 23
  %1106 = load i64, ptr %1105, align 8
  %1107 = add nsw i64 %1106, %1103
  store i64 %1107, ptr %1105, align 8
  %1108 = load ptr, ptr %49, align 8
  call void @Dec_GraphFree(ptr noundef %1108)
  %1109 = load i32, ptr %64, align 4
  %1110 = add nsw i32 %1109, 1
  store i32 %1110, ptr %64, align 4
  %1111 = load ptr, ptr %51, align 8
  %1112 = getelementptr inbounds %struct.Vec_Int_t_, ptr %1111, i32 0, i32 2
  %1113 = load ptr, ptr %1112, align 8
  %1114 = load i32, ptr %68, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds i32, ptr %1113, i64 %1115
  store i32 3, ptr %1116, align 4
  br label %1394

1117:                                             ; preds = %1081, %1076
  %1118 = load i32, ptr %59, align 4
  %1119 = icmp sgt i32 %1118, 0
  br i1 %1119, label %1126, label %1120

1120:                                             ; preds = %1117
  %1121 = load i32, ptr %59, align 4
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1123, label %1166

1123:                                             ; preds = %1120
  %1124 = load i32, ptr %26, align 4
  %1125 = icmp ne i32 %1124, 0
  br i1 %1125, label %1126, label %1166

1126:                                             ; preds = %1123, %1117
  %1127 = load ptr, ptr %45, align 8
  %1128 = call ptr @Rwr_ManReadDecs(ptr noundef %1127)
  store ptr %1128, ptr %46, align 8
  %1129 = load ptr, ptr %45, align 8
  %1130 = call i32 @Rwr_ManReadCompl(ptr noundef %1129)
  store i32 %1130, ptr %60, align 4
  %1131 = load i32, ptr %28, align 4
  %1132 = icmp ne i32 %1131, 0
  br i1 %1132, label %1133, label %1137

1133:                                             ; preds = %1126
  %1134 = load ptr, ptr %20, align 8
  %1135 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %1134, i32 0, i32 30
  %1136 = load ptr, ptr %1135, align 8
  call void @Abc_AigUpdateReset(ptr noundef %1136)
  br label %1137

1137:                                             ; preds = %1133, %1126
  %1138 = load i32, ptr %60, align 4
  %1139 = icmp ne i32 %1138, 0
  br i1 %1139, label %1140, label %1142

1140:                                             ; preds = %1137
  %1141 = load ptr, ptr %46, align 8
  call void @Dec_GraphComplement(ptr noundef %1141)
  br label %1142

1142:                                             ; preds = %1140, %1137
  %1143 = call i64 @Abc_Clock()
  store i64 %1143, ptr %54, align 8
  %1144 = load ptr, ptr %52, align 8
  %1145 = load ptr, ptr %46, align 8
  %1146 = load i32, ptr %32, align 4
  %1147 = load i32, ptr %59, align 4
  %1148 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %1144, ptr noundef %1145, i32 noundef %1146, i32 noundef %1147)
  %1149 = load ptr, ptr %45, align 8
  %1150 = call i64 @Abc_Clock()
  %1151 = load i64, ptr %54, align 8
  %1152 = sub nsw i64 %1150, %1151
  call void @Rwr_ManAddTimeUpdate(ptr noundef %1149, i64 noundef %1152)
  %1153 = load i32, ptr %60, align 4
  %1154 = icmp ne i32 %1153, 0
  br i1 %1154, label %1155, label %1157

1155:                                             ; preds = %1142
  %1156 = load ptr, ptr %46, align 8
  call void @Dec_GraphComplement(ptr noundef %1156)
  br label %1157

1157:                                             ; preds = %1155, %1142
  %1158 = load i32, ptr %62, align 4
  %1159 = add nsw i32 %1158, 1
  store i32 %1159, ptr %62, align 4
  %1160 = load ptr, ptr %51, align 8
  %1161 = getelementptr inbounds %struct.Vec_Int_t_, ptr %1160, i32 0, i32 2
  %1162 = load ptr, ptr %1161, align 8
  %1163 = load i32, ptr %68, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds i32, ptr %1162, i64 %1164
  store i32 0, ptr %1165, align 4
  br label %1394

1166:                                             ; preds = %1123, %1120
  %1167 = load ptr, ptr %39, align 8
  %1168 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1167, i32 0, i32 6
  %1169 = load i32, ptr %1168, align 4
  %1170 = icmp sgt i32 %1169, 0
  br i1 %1170, label %1171, label %1207

1171:                                             ; preds = %1166
  %1172 = load ptr, ptr %42, align 8
  %1173 = icmp eq ptr %1172, null
  br i1 %1173, label %1174, label %1175

1174:                                             ; preds = %1171
  br label %1394

1175:                                             ; preds = %1171
  %1176 = load ptr, ptr %39, align 8
  %1177 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1176, i32 0, i32 6
  %1178 = load i32, ptr %1177, align 4
  %1179 = load ptr, ptr %39, align 8
  %1180 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1179, i32 0, i32 46
  %1181 = load i32, ptr %1180, align 4
  %1182 = add nsw i32 %1181, %1178
  store i32 %1182, ptr %1180, align 4
  %1183 = call i64 @Abc_Clock()
  store i64 %1183, ptr %54, align 8
  %1184 = load ptr, ptr %52, align 8
  %1185 = load ptr, ptr %42, align 8
  %1186 = load i32, ptr %32, align 4
  %1187 = load ptr, ptr %39, align 8
  %1188 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1187, i32 0, i32 6
  %1189 = load i32, ptr %1188, align 4
  %1190 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %1184, ptr noundef %1185, i32 noundef %1186, i32 noundef %1189)
  %1191 = call i64 @Abc_Clock()
  %1192 = load i64, ptr %54, align 8
  %1193 = sub nsw i64 %1191, %1192
  %1194 = load ptr, ptr %39, align 8
  %1195 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1194, i32 0, i32 31
  %1196 = load i64, ptr %1195, align 8
  %1197 = add nsw i64 %1196, %1193
  store i64 %1197, ptr %1195, align 8
  %1198 = load ptr, ptr %42, align 8
  call void @Dec_GraphFree(ptr noundef %1198)
  %1199 = load i32, ptr %63, align 4
  %1200 = add nsw i32 %1199, 1
  store i32 %1200, ptr %63, align 4
  %1201 = load ptr, ptr %51, align 8
  %1202 = getelementptr inbounds %struct.Vec_Int_t_, ptr %1201, i32 0, i32 2
  %1203 = load ptr, ptr %1202, align 8
  %1204 = load i32, ptr %68, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds i32, ptr %1203, i64 %1205
  store i32 2, ptr %1206, align 4
  br label %1394

1207:                                             ; preds = %1166
  %1208 = load i32, ptr %59, align 4
  %1209 = icmp sgt i32 %1208, 0
  br i1 %1209, label %1229, label %1210

1210:                                             ; preds = %1207
  %1211 = load ptr, ptr %47, align 8
  %1212 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %1211, i32 0, i32 10
  %1213 = load i32, ptr %1212, align 8
  %1214 = icmp sgt i32 %1213, 0
  br i1 %1214, label %1229, label %1215

1215:                                             ; preds = %1210
  %1216 = load ptr, ptr %39, align 8
  %1217 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1216, i32 0, i32 6
  %1218 = load i32, ptr %1217, align 4
  %1219 = icmp sgt i32 %1218, 0
  br i1 %1219, label %1229, label %1220

1220:                                             ; preds = %1215
  %1221 = load i32, ptr %59, align 4
  %1222 = icmp eq i32 %1221, 0
  br i1 %1222, label %1223, label %1226

1223:                                             ; preds = %1220
  %1224 = load i32, ptr %26, align 4
  %1225 = icmp ne i32 %1224, 0
  br i1 %1225, label %1229, label %1226

1226:                                             ; preds = %1223, %1220
  %1227 = load i32, ptr %65, align 4
  %1228 = add nsw i32 %1227, 1
  store i32 %1228, ptr %65, align 4
  br label %1394

1229:                                             ; preds = %1223, %1215, %1210, %1207
  br label %1230

1230:                                             ; preds = %1229, %1068
  %1231 = load i32, ptr %66, align 4
  %1232 = icmp eq i32 %1231, 5
  br i1 %1232, label %1233, label %1392

1233:                                             ; preds = %1230
  %1234 = load ptr, ptr %47, align 8
  %1235 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %1234, i32 0, i32 10
  %1236 = load i32, ptr %1235, align 8
  %1237 = icmp sgt i32 %1236, 0
  br i1 %1237, label %1246, label %1238

1238:                                             ; preds = %1233
  %1239 = load ptr, ptr %47, align 8
  %1240 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %1239, i32 0, i32 10
  %1241 = load i32, ptr %1240, align 8
  %1242 = icmp eq i32 %1241, 0
  br i1 %1242, label %1243, label %1279

1243:                                             ; preds = %1238
  %1244 = load i32, ptr %27, align 4
  %1245 = icmp ne i32 %1244, 0
  br i1 %1245, label %1246, label %1279

1246:                                             ; preds = %1243, %1233
  %1247 = load ptr, ptr %49, align 8
  %1248 = icmp eq ptr %1247, null
  br i1 %1248, label %1249, label %1250

1249:                                             ; preds = %1246
  br label %1394

1250:                                             ; preds = %1246
  %1251 = call i64 @Abc_Clock()
  store i64 %1251, ptr %54, align 8
  %1252 = load ptr, ptr %52, align 8
  %1253 = load ptr, ptr %49, align 8
  %1254 = load i32, ptr %32, align 4
  %1255 = load ptr, ptr %47, align 8
  %1256 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %1255, i32 0, i32 10
  %1257 = load i32, ptr %1256, align 8
  %1258 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %1252, ptr noundef %1253, i32 noundef %1254, i32 noundef %1257)
  %1259 = icmp ne i32 %1258, 0
  br i1 %1259, label %1262, label %1260

1260:                                             ; preds = %1250
  %1261 = load ptr, ptr %49, align 8
  call void @Dec_GraphFree(ptr noundef %1261)
  store i32 -1, ptr %61, align 4
  br label %1397

1262:                                             ; preds = %1250
  %1263 = call i64 @Abc_Clock()
  %1264 = load i64, ptr %54, align 8
  %1265 = sub nsw i64 %1263, %1264
  %1266 = load ptr, ptr %47, align 8
  %1267 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %1266, i32 0, i32 23
  %1268 = load i64, ptr %1267, align 8
  %1269 = add nsw i64 %1268, %1265
  store i64 %1269, ptr %1267, align 8
  %1270 = load ptr, ptr %49, align 8
  call void @Dec_GraphFree(ptr noundef %1270)
  %1271 = load i32, ptr %64, align 4
  %1272 = add nsw i32 %1271, 1
  store i32 %1272, ptr %64, align 4
  %1273 = load ptr, ptr %51, align 8
  %1274 = getelementptr inbounds %struct.Vec_Int_t_, ptr %1273, i32 0, i32 2
  %1275 = load ptr, ptr %1274, align 8
  %1276 = load i32, ptr %68, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds i32, ptr %1275, i64 %1277
  store i32 3, ptr %1278, align 4
  br label %1394

1279:                                             ; preds = %1243, %1238
  %1280 = load ptr, ptr %39, align 8
  %1281 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1280, i32 0, i32 6
  %1282 = load i32, ptr %1281, align 4
  %1283 = icmp sgt i32 %1282, 0
  br i1 %1283, label %1284, label %1320

1284:                                             ; preds = %1279
  %1285 = load ptr, ptr %42, align 8
  %1286 = icmp eq ptr %1285, null
  br i1 %1286, label %1287, label %1288

1287:                                             ; preds = %1284
  br label %1394

1288:                                             ; preds = %1284
  %1289 = load ptr, ptr %39, align 8
  %1290 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1289, i32 0, i32 6
  %1291 = load i32, ptr %1290, align 4
  %1292 = load ptr, ptr %39, align 8
  %1293 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1292, i32 0, i32 46
  %1294 = load i32, ptr %1293, align 4
  %1295 = add nsw i32 %1294, %1291
  store i32 %1295, ptr %1293, align 4
  %1296 = call i64 @Abc_Clock()
  store i64 %1296, ptr %54, align 8
  %1297 = load ptr, ptr %52, align 8
  %1298 = load ptr, ptr %42, align 8
  %1299 = load i32, ptr %32, align 4
  %1300 = load ptr, ptr %39, align 8
  %1301 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1300, i32 0, i32 6
  %1302 = load i32, ptr %1301, align 4
  %1303 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %1297, ptr noundef %1298, i32 noundef %1299, i32 noundef %1302)
  %1304 = call i64 @Abc_Clock()
  %1305 = load i64, ptr %54, align 8
  %1306 = sub nsw i64 %1304, %1305
  %1307 = load ptr, ptr %39, align 8
  %1308 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1307, i32 0, i32 31
  %1309 = load i64, ptr %1308, align 8
  %1310 = add nsw i64 %1309, %1306
  store i64 %1310, ptr %1308, align 8
  %1311 = load ptr, ptr %42, align 8
  call void @Dec_GraphFree(ptr noundef %1311)
  %1312 = load i32, ptr %63, align 4
  %1313 = add nsw i32 %1312, 1
  store i32 %1313, ptr %63, align 4
  %1314 = load ptr, ptr %51, align 8
  %1315 = getelementptr inbounds %struct.Vec_Int_t_, ptr %1314, i32 0, i32 2
  %1316 = load ptr, ptr %1315, align 8
  %1317 = load i32, ptr %68, align 4
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds i32, ptr %1316, i64 %1318
  store i32 2, ptr %1319, align 4
  br label %1394

1320:                                             ; preds = %1279
  %1321 = load i32, ptr %59, align 4
  %1322 = icmp sgt i32 %1321, 0
  br i1 %1322, label %1329, label %1323

1323:                                             ; preds = %1320
  %1324 = load i32, ptr %59, align 4
  %1325 = icmp eq i32 %1324, 0
  br i1 %1325, label %1326, label %1369

1326:                                             ; preds = %1323
  %1327 = load i32, ptr %26, align 4
  %1328 = icmp ne i32 %1327, 0
  br i1 %1328, label %1329, label %1369

1329:                                             ; preds = %1326, %1320
  %1330 = load ptr, ptr %45, align 8
  %1331 = call ptr @Rwr_ManReadDecs(ptr noundef %1330)
  store ptr %1331, ptr %46, align 8
  %1332 = load ptr, ptr %45, align 8
  %1333 = call i32 @Rwr_ManReadCompl(ptr noundef %1332)
  store i32 %1333, ptr %60, align 4
  %1334 = load i32, ptr %28, align 4
  %1335 = icmp ne i32 %1334, 0
  br i1 %1335, label %1336, label %1340

1336:                                             ; preds = %1329
  %1337 = load ptr, ptr %20, align 8
  %1338 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %1337, i32 0, i32 30
  %1339 = load ptr, ptr %1338, align 8
  call void @Abc_AigUpdateReset(ptr noundef %1339)
  br label %1340

1340:                                             ; preds = %1336, %1329
  %1341 = load i32, ptr %60, align 4
  %1342 = icmp ne i32 %1341, 0
  br i1 %1342, label %1343, label %1345

1343:                                             ; preds = %1340
  %1344 = load ptr, ptr %46, align 8
  call void @Dec_GraphComplement(ptr noundef %1344)
  br label %1345

1345:                                             ; preds = %1343, %1340
  %1346 = call i64 @Abc_Clock()
  store i64 %1346, ptr %54, align 8
  %1347 = load ptr, ptr %52, align 8
  %1348 = load ptr, ptr %46, align 8
  %1349 = load i32, ptr %32, align 4
  %1350 = load i32, ptr %59, align 4
  %1351 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %1347, ptr noundef %1348, i32 noundef %1349, i32 noundef %1350)
  %1352 = load ptr, ptr %45, align 8
  %1353 = call i64 @Abc_Clock()
  %1354 = load i64, ptr %54, align 8
  %1355 = sub nsw i64 %1353, %1354
  call void @Rwr_ManAddTimeUpdate(ptr noundef %1352, i64 noundef %1355)
  %1356 = load i32, ptr %60, align 4
  %1357 = icmp ne i32 %1356, 0
  br i1 %1357, label %1358, label %1360

1358:                                             ; preds = %1345
  %1359 = load ptr, ptr %46, align 8
  call void @Dec_GraphComplement(ptr noundef %1359)
  br label %1360

1360:                                             ; preds = %1358, %1345
  %1361 = load i32, ptr %62, align 4
  %1362 = add nsw i32 %1361, 1
  store i32 %1362, ptr %62, align 4
  %1363 = load ptr, ptr %51, align 8
  %1364 = getelementptr inbounds %struct.Vec_Int_t_, ptr %1363, i32 0, i32 2
  %1365 = load ptr, ptr %1364, align 8
  %1366 = load i32, ptr %68, align 4
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds i32, ptr %1365, i64 %1367
  store i32 0, ptr %1368, align 4
  br label %1394

1369:                                             ; preds = %1326, %1323
  %1370 = load i32, ptr %59, align 4
  %1371 = icmp sgt i32 %1370, 0
  br i1 %1371, label %1391, label %1372

1372:                                             ; preds = %1369
  %1373 = load ptr, ptr %47, align 8
  %1374 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %1373, i32 0, i32 10
  %1375 = load i32, ptr %1374, align 8
  %1376 = icmp sgt i32 %1375, 0
  br i1 %1376, label %1391, label %1377

1377:                                             ; preds = %1372
  %1378 = load ptr, ptr %39, align 8
  %1379 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1378, i32 0, i32 6
  %1380 = load i32, ptr %1379, align 4
  %1381 = icmp sgt i32 %1380, 0
  br i1 %1381, label %1391, label %1382

1382:                                             ; preds = %1377
  %1383 = load i32, ptr %59, align 4
  %1384 = icmp eq i32 %1383, 0
  br i1 %1384, label %1385, label %1388

1385:                                             ; preds = %1382
  %1386 = load i32, ptr %26, align 4
  %1387 = icmp ne i32 %1386, 0
  br i1 %1387, label %1391, label %1388

1388:                                             ; preds = %1385, %1382
  %1389 = load i32, ptr %65, align 4
  %1390 = add nsw i32 %1389, 1
  store i32 %1390, ptr %65, align 4
  br label %1394

1391:                                             ; preds = %1385, %1377, %1372, %1369
  br label %1392

1392:                                             ; preds = %1391, %1230
  br label %1393

1393:                                             ; preds = %1392, %228
  br label %1394

1394:                                             ; preds = %1393, %1388, %1360, %1288, %1287, %1262, %1249, %1226, %1175, %1174, %1157, %1100, %1087, %1064, %1036, %979, %966, %918, %917, %902, %866, %853, %828, %756, %755, %740, %689, %688, %663, %650, %625, %578, %542, %529, %481, %480, %463, %249, %238
  %1395 = load i32, ptr %57, align 4
  %1396 = add nsw i32 %1395, 1
  store i32 %1396, ptr %57, align 4
  br label %208, !llvm.loop !32

1397:                                             ; preds = %1260, %1098, %977, %864, %661, %540, %260, %219
  store i32 0, ptr %69, align 4
  br label %1398

1398:                                             ; preds = %1412, %1397
  %1399 = load i32, ptr %69, align 4
  %1400 = load i32, ptr %58, align 4
  %1401 = icmp slt i32 %1399, %1400
  br i1 %1401, label %1402, label %1415

1402:                                             ; preds = %1398
  %1403 = load ptr, ptr %53, align 8
  %1404 = load ptr, ptr %51, align 8
  %1405 = getelementptr inbounds %struct.Vec_Int_t_, ptr %1404, i32 0, i32 2
  %1406 = load ptr, ptr %1405, align 8
  %1407 = load i32, ptr %69, align 4
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds i32, ptr %1406, i64 %1408
  %1410 = load i32, ptr %1409, align 4
  %1411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1403, ptr noundef @.str.34, i32 noundef %1410) #9
  br label %1412

1412:                                             ; preds = %1402
  %1413 = load i32, ptr %69, align 4
  %1414 = add nsw i32 %1413, 1
  store i32 %1414, ptr %69, align 4
  br label %1398, !llvm.loop !33

1415:                                             ; preds = %1398
  %1416 = load ptr, ptr %53, align 8
  %1417 = call i32 @fclose(ptr noundef %1416)
  %1418 = load ptr, ptr %38, align 8
  call void @Extra_ProgressBarStop(ptr noundef %1418)
  %1419 = load ptr, ptr %45, align 8
  %1420 = call i64 @Abc_Clock()
  %1421 = load i64, ptr %55, align 8
  %1422 = sub nsw i64 %1420, %1421
  call void @Rwr_ManAddTimeTotal(ptr noundef %1419, i64 noundef %1422)
  %1423 = load ptr, ptr %20, align 8
  %1424 = call i32 @Abc_NtkNodeNum(ptr noundef %1423)
  %1425 = load ptr, ptr %45, align 8
  %1426 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %1425, i32 0, i32 26
  store i32 %1424, ptr %1426, align 8
  %1427 = call i64 @Abc_Clock()
  %1428 = load i64, ptr %55, align 8
  %1429 = sub nsw i64 %1427, %1428
  %1430 = load ptr, ptr %39, align 8
  %1431 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1430, i32 0, i32 32
  store i64 %1429, ptr %1431, align 8
  %1432 = load ptr, ptr %20, align 8
  %1433 = call i32 @Abc_NtkNodeNum(ptr noundef %1432)
  %1434 = load ptr, ptr %39, align 8
  %1435 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1434, i32 0, i32 48
  store i32 %1433, ptr %1435, align 4
  %1436 = call i64 @Abc_Clock()
  %1437 = load i64, ptr %55, align 8
  %1438 = sub nsw i64 %1436, %1437
  %1439 = load ptr, ptr %47, align 8
  %1440 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %1439, i32 0, i32 24
  store i64 %1438, ptr %1440, align 8
  %1441 = load ptr, ptr %20, align 8
  %1442 = call i32 @Abc_NtkNodeNum(ptr noundef %1441)
  %1443 = load ptr, ptr %47, align 8
  %1444 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %1443, i32 0, i32 15
  store i32 %1442, ptr %1444, align 4
  %1445 = load i32, ptr %33, align 4
  %1446 = icmp ne i32 %1445, 0
  br i1 %1446, label %1447, label %1451

1447:                                             ; preds = %1415
  %1448 = load ptr, ptr %39, align 8
  call void @Abc_ManResubPrint(ptr noundef %1448)
  %1449 = load ptr, ptr %45, align 8
  call void @Rwr_ManPrintStats(ptr noundef %1449)
  %1450 = load ptr, ptr %47, align 8
  call void @Abc_NtkManRefPrintStats_1(ptr noundef %1450)
  br label %1451

1451:                                             ; preds = %1447, %1415
  %1452 = load i32, ptr %34, align 4
  %1453 = icmp ne i32 %1452, 0
  br i1 %1453, label %1454, label %1456

1454:                                             ; preds = %1451
  %1455 = load ptr, ptr %45, align 8
  call void @Rwr_ScoresReport(ptr noundef %1455)
  br label %1456

1456:                                             ; preds = %1454, %1451
  %1457 = load ptr, ptr %39, align 8
  call void @Abc_ManResubStop(ptr noundef %1457)
  %1458 = load ptr, ptr %40, align 8
  call void @Abc_NtkManCutStop(ptr noundef %1458)
  %1459 = load ptr, ptr %45, align 8
  call void @Rwr_ManStop(ptr noundef %1459)
  %1460 = load ptr, ptr %44, align 8
  call void @Cut_ManStop(ptr noundef %1460)
  %1461 = load ptr, ptr %20, align 8
  %1462 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %1461, i32 0, i32 32
  store ptr null, ptr %1462, align 8
  %1463 = load ptr, ptr %48, align 8
  call void @Abc_NtkManCutStop(ptr noundef %1463)
  %1464 = load ptr, ptr %47, align 8
  call void @Abc_NtkManRefStop_1(ptr noundef %1464)
  %1465 = load ptr, ptr %41, align 8
  %1466 = icmp ne ptr %1465, null
  br i1 %1466, label %1467, label %1469

1467:                                             ; preds = %1456
  %1468 = load ptr, ptr %41, align 8
  call void @Abc_NtkDontCareFree(ptr noundef %1468)
  br label %1469

1469:                                             ; preds = %1467, %1456
  store i32 0, ptr %57, align 4
  br label %1470

1470:                                             ; preds = %1491, %1469
  %1471 = load i32, ptr %57, align 4
  %1472 = load ptr, ptr %20, align 8
  %1473 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %1472, i32 0, i32 5
  %1474 = load ptr, ptr %1473, align 8
  %1475 = call i32 @Vec_PtrSize(ptr noundef %1474)
  %1476 = icmp slt i32 %1471, %1475
  br i1 %1476, label %1477, label %1481

1477:                                             ; preds = %1470
  %1478 = load ptr, ptr %20, align 8
  %1479 = load i32, ptr %57, align 4
  %1480 = call ptr @Abc_NtkObj(ptr noundef %1478, i32 noundef %1479)
  store ptr %1480, ptr %52, align 8
  br label %1481

1481:                                             ; preds = %1477, %1470
  %1482 = phi i1 [ false, %1470 ], [ true, %1477 ]
  br i1 %1482, label %1483, label %1494

1483:                                             ; preds = %1481
  %1484 = load ptr, ptr %52, align 8
  %1485 = icmp eq ptr %1484, null
  br i1 %1485, label %1486, label %1487

1486:                                             ; preds = %1483
  br label %1490

1487:                                             ; preds = %1483
  %1488 = load ptr, ptr %52, align 8
  %1489 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %1488, i32 0, i32 6
  store ptr null, ptr %1489, align 8
  br label %1490

1490:                                             ; preds = %1487, %1486
  br label %1491

1491:                                             ; preds = %1490
  %1492 = load i32, ptr %57, align 4
  %1493 = add nsw i32 %1492, 1
  store i32 %1493, ptr %57, align 4
  br label %1470, !llvm.loop !34

1494:                                             ; preds = %1481
  %1495 = load ptr, ptr %20, align 8
  %1496 = call i32 @Abc_NtkLatchNum(ptr noundef %1495)
  %1497 = icmp ne i32 %1496, 0
  br i1 %1497, label %1498, label %1530

1498:                                             ; preds = %1494
  store i32 0, ptr %57, align 4
  br label %1499

1499:                                             ; preds = %1526, %1498
  %1500 = load i32, ptr %57, align 4
  %1501 = load ptr, ptr %20, align 8
  %1502 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %1501, i32 0, i32 11
  %1503 = load ptr, ptr %1502, align 8
  %1504 = call i32 @Vec_PtrSize(ptr noundef %1503)
  %1505 = icmp slt i32 %1500, %1504
  br i1 %1505, label %1506, label %1510

1506:                                             ; preds = %1499
  %1507 = load ptr, ptr %20, align 8
  %1508 = load i32, ptr %57, align 4
  %1509 = call ptr @Abc_NtkBox(ptr noundef %1507, i32 noundef %1508)
  store ptr %1509, ptr %52, align 8
  br label %1510

1510:                                             ; preds = %1506, %1499
  %1511 = phi i1 [ false, %1499 ], [ true, %1506 ]
  br i1 %1511, label %1512, label %1529

1512:                                             ; preds = %1510
  %1513 = load ptr, ptr %52, align 8
  %1514 = call i32 @Abc_ObjIsLatch(ptr noundef %1513)
  %1515 = icmp ne i32 %1514, 0
  br i1 %1515, label %1517, label %1516

1516:                                             ; preds = %1512
  br label %1525

1517:                                             ; preds = %1512
  %1518 = load ptr, ptr %52, align 8
  %1519 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %1518, i32 0, i32 1
  %1520 = load ptr, ptr %1519, align 8
  %1521 = load ptr, ptr %52, align 8
  %1522 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %1521, i32 0, i32 6
  store ptr %1520, ptr %1522, align 8
  %1523 = load ptr, ptr %52, align 8
  %1524 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %1523, i32 0, i32 1
  store ptr null, ptr %1524, align 8
  br label %1525

1525:                                             ; preds = %1517, %1516
  br label %1526

1526:                                             ; preds = %1525
  %1527 = load i32, ptr %57, align 4
  %1528 = add nsw i32 %1527, 1
  store i32 %1528, ptr %57, align 4
  br label %1499, !llvm.loop !35

1529:                                             ; preds = %1510
  br label %1530

1530:                                             ; preds = %1529, %1494
  %1531 = load ptr, ptr %20, align 8
  call void @Abc_NtkReassignIds(ptr noundef %1531)
  %1532 = load i32, ptr %32, align 4
  %1533 = icmp ne i32 %1532, 0
  br i1 %1533, label %1534, label %1536

1534:                                             ; preds = %1530
  %1535 = load ptr, ptr %20, align 8
  call void @Abc_NtkStopReverseLevels(ptr noundef %1535)
  br label %1539

1536:                                             ; preds = %1530
  %1537 = load ptr, ptr %20, align 8
  %1538 = call i32 @Abc_NtkLevel(ptr noundef %1537)
  br label %1539

1539:                                             ; preds = %1536, %1534
  %1540 = load ptr, ptr %20, align 8
  %1541 = call i32 @Abc_NtkCheck(ptr noundef %1540)
  %1542 = icmp ne i32 %1541, 0
  br i1 %1542, label %1545, label %1543

1543:                                             ; preds = %1539
  %1544 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  store i32 0, ptr %19, align 4
  br label %1549

1545:                                             ; preds = %1539
  %1546 = call i64 @Abc_Clock()
  %1547 = load i64, ptr %55, align 8
  %1548 = sub nsw i64 %1546, %1547
  store i64 %1548, ptr %56, align 8
  store i32 1, ptr %19, align 4
  br label %1549

1549:                                             ; preds = %1545, %1543, %104
  %1550 = load i32, ptr %19, align 4
  ret i32 %1550
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

declare i32 @Dec_GraphUpdateNetwork(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Rwr_ManAddTimeUpdate(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkOrchLocal(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
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
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  store i32 %2, ptr %17, align 4
  store i32 %3, ptr %18, align 4
  store i32 %4, ptr %19, align 4
  store i32 %5, ptr %20, align 4
  store i32 %6, ptr %21, align 4
  store i32 %7, ptr %22, align 4
  store i32 %8, ptr %23, align 4
  store i32 %9, ptr %24, align 4
  store i32 %10, ptr %25, align 4
  store i32 %11, ptr %26, align 4
  store i32 %12, ptr %27, align 4
  store ptr null, ptr %31, align 8
  %54 = call i64 @Abc_Clock()
  store i64 %54, ptr %43, align 8
  store i32 1, ptr %49, align 4
  store i32 0, ptr %50, align 4
  store i32 0, ptr %51, align 4
  store i32 0, ptr %52, align 4
  store i32 0, ptr %53, align 4
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %55, i32 0, i32 30
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Abc_AigCleanup(ptr noundef %57)
  %59 = load i32, ptr %19, align 4
  %60 = call ptr @Abc_NtkManCutStart(i32 noundef %59, i32 noundef 100000, i32 noundef 100000, i32 noundef 100000)
  store ptr %60, ptr %30, align 8
  %61 = load i32, ptr %19, align 4
  %62 = call ptr @Abc_ManResubStart(i32 noundef %61, i32 noundef 150)
  store ptr %62, ptr %29, align 8
  %63 = load i32, ptr %21, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %13
  %66 = load i32, ptr %19, align 4
  %67 = load i32, ptr %21, align 4
  %68 = load i32, ptr %23, align 4
  %69 = load i32, ptr %24, align 4
  %70 = call ptr @Abc_NtkDontCareAlloc(i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69)
  store ptr %70, ptr %31, align 8
  br label %71

71:                                               ; preds = %65, %13
  %72 = load i32, ptr %25, align 4
  %73 = load i32, ptr %26, align 4
  %74 = call ptr @Abc_NtkManCutStart(i32 noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 1000)
  store ptr %74, ptr %38, align 8
  %75 = load i32, ptr %25, align 4
  %76 = load i32, ptr %26, align 4
  %77 = load i32, ptr %27, align 4
  %78 = load i32, ptr %23, align 4
  %79 = call ptr @Abc_NtkManRefStart_1(i32 noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78)
  store ptr %79, ptr %37, align 8
  %80 = load ptr, ptr %38, align 8
  %81 = call ptr @Abc_NtkManCutReadCutLarge(ptr noundef %80)
  %82 = load ptr, ptr %37, align 8
  %83 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %82, i32 0, i32 9
  store ptr %81, ptr %83, align 8
  %84 = call ptr @Rwr_ManStart(i32 noundef 0)
  store ptr %84, ptr %35, align 8
  %85 = load ptr, ptr %35, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %71
  store i32 0, ptr %14, align 4
  br label %560

88:                                               ; preds = %71
  %89 = load i32, ptr %22, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %15, align 8
  call void @Abc_NtkStartReverseLevels(ptr noundef %92, i32 noundef 0)
  br label %93

93:                                               ; preds = %91, %88
  %94 = load ptr, ptr %15, align 8
  %95 = call i32 @Abc_NtkLatchNum(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %127

97:                                               ; preds = %93
  store i32 0, ptr %45, align 4
  br label %98

98:                                               ; preds = %123, %97
  %99 = load i32, ptr %45, align 4
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @Vec_PtrSize(ptr noundef %102)
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %98
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr %45, align 4
  %108 = call ptr @Abc_NtkBox(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %41, align 8
  br label %109

109:                                              ; preds = %105, %98
  %110 = phi i1 [ false, %98 ], [ true, %105 ]
  br i1 %110, label %111, label %126

111:                                              ; preds = %109
  %112 = load ptr, ptr %41, align 8
  %113 = call i32 @Abc_ObjIsLatch(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  br label %122

116:                                              ; preds = %111
  %117 = load ptr, ptr %41, align 8
  %118 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %41, align 8
  %121 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %120, i32 0, i32 1
  store ptr %119, ptr %121, align 8
  br label %122

122:                                              ; preds = %116, %115
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %45, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %45, align 4
  br label %98, !llvm.loop !36

126:                                              ; preds = %109
  br label %127

127:                                              ; preds = %126, %93
  %128 = call i64 @Abc_Clock()
  store i64 %128, ptr %42, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = call ptr @Abc_NtkStartCutManForRewrite(ptr noundef %129)
  store ptr %130, ptr %34, align 8
  %131 = load ptr, ptr %35, align 8
  %132 = call i64 @Abc_Clock()
  %133 = load i64, ptr %42, align 8
  %134 = sub nsw i64 %132, %133
  call void @Rwr_ManAddTimeCuts(ptr noundef %131, i64 noundef %134)
  %135 = load ptr, ptr %34, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %136, i32 0, i32 32
  store ptr %135, ptr %137, align 8
  %138 = load i32, ptr %24, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %127
  %141 = load ptr, ptr %35, align 8
  call void @Rwr_ScoresClean(ptr noundef %141)
  br label %142

142:                                              ; preds = %140, %127
  %143 = load ptr, ptr %15, align 8
  %144 = call i32 @Abc_NtkNodeNum(ptr noundef %143)
  %145 = load ptr, ptr %29, align 8
  %146 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %145, i32 0, i32 47
  store i32 %144, ptr %146, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = call i32 @Abc_NtkNodeNum(ptr noundef %147)
  %149 = load ptr, ptr %35, align 8
  %150 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %149, i32 0, i32 25
  store i32 %148, ptr %150, align 4
  %151 = load ptr, ptr %15, align 8
  %152 = call i32 @Abc_NtkNodeNum(ptr noundef %151)
  %153 = load ptr, ptr %37, align 8
  %154 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %153, i32 0, i32 14
  store i32 %152, ptr %154, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = call i32 @Abc_NtkObjNumMax(ptr noundef %155)
  store i32 %156, ptr %46, align 4
  %157 = load ptr, ptr @stdout, align 8
  %158 = load i32, ptr %46, align 4
  %159 = call ptr @Extra_ProgressBarStart(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %28, align 8
  store i32 0, ptr %45, align 4
  br label %160

160:                                              ; preds = %426, %142
  %161 = load i32, ptr %45, align 4
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @Vec_PtrSize(ptr noundef %164)
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %160
  %168 = load ptr, ptr %15, align 8
  %169 = load i32, ptr %45, align 4
  %170 = call ptr @Abc_NtkObj(ptr noundef %168, i32 noundef %169)
  store ptr %170, ptr %41, align 8
  br label %171

171:                                              ; preds = %167, %160
  %172 = phi i1 [ false, %160 ], [ true, %167 ]
  br i1 %172, label %173, label %429

173:                                              ; preds = %171
  %174 = load ptr, ptr %41, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %41, align 8
  %178 = call i32 @Abc_ObjIsNode(ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %176, %173
  br label %425

181:                                              ; preds = %176
  %182 = load ptr, ptr %28, align 8
  %183 = load i32, ptr %45, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %182, i32 noundef %183, ptr noundef null)
  %184 = load ptr, ptr %41, align 8
  %185 = call i32 @Abc_NodeIsPersistant(ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  br label %426

188:                                              ; preds = %181
  %189 = load ptr, ptr %41, align 8
  %190 = call i32 @Abc_ObjFanoutNum(ptr noundef %189)
  %191 = icmp sgt i32 %190, 1000
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  br label %426

193:                                              ; preds = %188
  %194 = load i32, ptr %45, align 4
  %195 = load i32, ptr %46, align 4
  %196 = icmp sge i32 %194, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  br label %429

198:                                              ; preds = %193
  %199 = call i64 @Abc_Clock()
  store i64 %199, ptr %42, align 8
  %200 = load ptr, ptr %38, align 8
  %201 = load ptr, ptr %41, align 8
  %202 = load i32, ptr %27, align 4
  %203 = call ptr @Abc_NodeFindCut(ptr noundef %200, ptr noundef %201, i32 noundef %202)
  store ptr %203, ptr %40, align 8
  %204 = call i64 @Abc_Clock()
  %205 = load i64, ptr %42, align 8
  %206 = sub nsw i64 %204, %205
  %207 = load ptr, ptr %37, align 8
  %208 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %207, i32 0, i32 16
  %209 = load i64, ptr %208, align 8
  %210 = add nsw i64 %209, %206
  store i64 %210, ptr %208, align 8
  %211 = call i64 @Abc_Clock()
  store i64 %211, ptr %42, align 8
  %212 = load ptr, ptr %37, align 8
  %213 = load ptr, ptr %41, align 8
  %214 = load ptr, ptr %40, align 8
  %215 = load i32, ptr %22, align 4
  %216 = load i32, ptr %17, align 4
  %217 = load i32, ptr %27, align 4
  %218 = load i32, ptr %23, align 4
  %219 = call ptr @Abc_NodeRefactor_1(ptr noundef %212, ptr noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef %218)
  store ptr %219, ptr %39, align 8
  %220 = call i64 @Abc_Clock()
  %221 = load i64, ptr %42, align 8
  %222 = sub nsw i64 %220, %221
  %223 = load ptr, ptr %37, align 8
  %224 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %223, i32 0, i32 22
  %225 = load i64, ptr %224, align 8
  %226 = add nsw i64 %225, %222
  store i64 %226, ptr %224, align 8
  %227 = load ptr, ptr %30, align 8
  %228 = load ptr, ptr %41, align 8
  %229 = call ptr @Abc_NodeFindCut(ptr noundef %227, ptr noundef %228, i32 noundef 0)
  store ptr %229, ptr %33, align 8
  %230 = call i64 @Abc_Clock()
  %231 = load i64, ptr %42, align 8
  %232 = sub nsw i64 %230, %231
  %233 = load ptr, ptr %29, align 8
  %234 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %233, i32 0, i32 21
  %235 = load i64, ptr %234, align 8
  %236 = add nsw i64 %235, %232
  store i64 %236, ptr %234, align 8
  %237 = load ptr, ptr %31, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %256

239:                                              ; preds = %198
  %240 = call i64 @Abc_Clock()
  store i64 %240, ptr %42, align 8
  %241 = load ptr, ptr %31, align 8
  call void @Abc_NtkDontCareClear(ptr noundef %241)
  %242 = load ptr, ptr %31, align 8
  %243 = load ptr, ptr %41, align 8
  %244 = load ptr, ptr %33, align 8
  %245 = load ptr, ptr %29, align 8
  %246 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %245, i32 0, i32 12
  %247 = load ptr, ptr %246, align 8
  %248 = call i32 @Abc_NtkDontCareCompute(ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %247)
  %249 = call i64 @Abc_Clock()
  %250 = load i64, ptr %42, align 8
  %251 = sub nsw i64 %249, %250
  %252 = load ptr, ptr %29, align 8
  %253 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %252, i32 0, i32 22
  %254 = load i64, ptr %253, align 8
  %255 = add nsw i64 %254, %251
  store i64 %255, ptr %253, align 8
  br label %256

256:                                              ; preds = %239, %198
  %257 = call i64 @Abc_Clock()
  store i64 %257, ptr %42, align 8
  %258 = load ptr, ptr %29, align 8
  %259 = load ptr, ptr %41, align 8
  %260 = load ptr, ptr %33, align 8
  %261 = load i32, ptr %20, align 4
  %262 = load i32, ptr %22, align 4
  %263 = load i32, ptr %23, align 4
  %264 = call ptr @Abc_ManResubEval(ptr noundef %258, ptr noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef %263)
  store ptr %264, ptr %32, align 8
  %265 = call i64 @Abc_Clock()
  %266 = load i64, ptr %42, align 8
  %267 = sub nsw i64 %265, %266
  %268 = load ptr, ptr %29, align 8
  %269 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %268, i32 0, i32 23
  %270 = load i64, ptr %269, align 8
  %271 = add nsw i64 %270, %267
  store i64 %271, ptr %269, align 8
  %272 = load ptr, ptr %35, align 8
  %273 = load ptr, ptr %34, align 8
  %274 = load ptr, ptr %41, align 8
  %275 = load i32, ptr %22, align 4
  %276 = load i32, ptr %16, align 4
  %277 = load i32, ptr %18, align 4
  %278 = call i32 @Rwr_NodeRewrite(ptr noundef %272, ptr noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef %276, i32 noundef %277)
  store i32 %278, ptr %47, align 4
  %279 = load i32, ptr %47, align 4
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %327, label %281

281:                                              ; preds = %256
  %282 = load i32, ptr %47, align 4
  %283 = load ptr, ptr %29, align 8
  %284 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %283, i32 0, i32 6
  %285 = load i32, ptr %284, align 4
  %286 = icmp slt i32 %282, %285
  br i1 %286, label %327, label %287

287:                                              ; preds = %281
  %288 = load i32, ptr %47, align 4
  %289 = load ptr, ptr %37, align 8
  %290 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %289, i32 0, i32 10
  %291 = load i32, ptr %290, align 8
  %292 = icmp slt i32 %288, %291
  br i1 %292, label %327, label %293

293:                                              ; preds = %287
  %294 = load ptr, ptr %35, align 8
  %295 = call ptr @Rwr_ManReadDecs(ptr noundef %294)
  store ptr %295, ptr %36, align 8
  %296 = load ptr, ptr %35, align 8
  %297 = call i32 @Rwr_ManReadCompl(ptr noundef %296)
  store i32 %297, ptr %48, align 4
  %298 = load i32, ptr %18, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %293
  %301 = load ptr, ptr %15, align 8
  %302 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %301, i32 0, i32 30
  %303 = load ptr, ptr %302, align 8
  call void @Abc_AigUpdateReset(ptr noundef %303)
  br label %304

304:                                              ; preds = %300, %293
  %305 = load i32, ptr %48, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = load ptr, ptr %36, align 8
  call void @Dec_GraphComplement(ptr noundef %308)
  br label %309

309:                                              ; preds = %307, %304
  %310 = call i64 @Abc_Clock()
  store i64 %310, ptr %42, align 8
  %311 = load ptr, ptr %41, align 8
  %312 = load ptr, ptr %36, align 8
  %313 = load i32, ptr %22, align 4
  %314 = load i32, ptr %47, align 4
  %315 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef %314)
  %316 = load ptr, ptr %35, align 8
  %317 = call i64 @Abc_Clock()
  %318 = load i64, ptr %42, align 8
  %319 = sub nsw i64 %317, %318
  call void @Rwr_ManAddTimeUpdate(ptr noundef %316, i64 noundef %319)
  %320 = load i32, ptr %48, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %309
  %323 = load ptr, ptr %36, align 8
  call void @Dec_GraphComplement(ptr noundef %323)
  br label %324

324:                                              ; preds = %322, %309
  %325 = load i32, ptr %50, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %50, align 4
  br label %426

327:                                              ; preds = %287, %281, %256
  %328 = load ptr, ptr %29, align 8
  %329 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %328, i32 0, i32 6
  %330 = load i32, ptr %329, align 4
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %376, label %332

332:                                              ; preds = %327
  %333 = load ptr, ptr %29, align 8
  %334 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %333, i32 0, i32 6
  %335 = load i32, ptr %334, align 4
  %336 = load i32, ptr %47, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %376, label %338

338:                                              ; preds = %332
  %339 = load ptr, ptr %29, align 8
  %340 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %339, i32 0, i32 6
  %341 = load i32, ptr %340, align 4
  %342 = load ptr, ptr %37, align 8
  %343 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %342, i32 0, i32 10
  %344 = load i32, ptr %343, align 8
  %345 = icmp slt i32 %341, %344
  br i1 %345, label %376, label %346

346:                                              ; preds = %338
  %347 = load ptr, ptr %32, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %350

349:                                              ; preds = %346
  br label %426

350:                                              ; preds = %346
  %351 = load ptr, ptr %29, align 8
  %352 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %351, i32 0, i32 6
  %353 = load i32, ptr %352, align 4
  %354 = load ptr, ptr %29, align 8
  %355 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %354, i32 0, i32 46
  %356 = load i32, ptr %355, align 4
  %357 = add nsw i32 %356, %353
  store i32 %357, ptr %355, align 4
  %358 = call i64 @Abc_Clock()
  store i64 %358, ptr %42, align 8
  %359 = load ptr, ptr %41, align 8
  %360 = load ptr, ptr %32, align 8
  %361 = load i32, ptr %22, align 4
  %362 = load ptr, ptr %29, align 8
  %363 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %362, i32 0, i32 6
  %364 = load i32, ptr %363, align 4
  %365 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef %364)
  %366 = call i64 @Abc_Clock()
  %367 = load i64, ptr %42, align 8
  %368 = sub nsw i64 %366, %367
  %369 = load ptr, ptr %29, align 8
  %370 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %369, i32 0, i32 31
  %371 = load i64, ptr %370, align 8
  %372 = add nsw i64 %371, %368
  store i64 %372, ptr %370, align 8
  %373 = load ptr, ptr %32, align 8
  call void @Dec_GraphFree(ptr noundef %373)
  %374 = load i32, ptr %51, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %51, align 4
  br label %426

376:                                              ; preds = %338, %332, %327
  %377 = load ptr, ptr %37, align 8
  %378 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %377, i32 0, i32 10
  %379 = load i32, ptr %378, align 8
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %422, label %381

381:                                              ; preds = %376
  %382 = load ptr, ptr %37, align 8
  %383 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %382, i32 0, i32 10
  %384 = load i32, ptr %383, align 8
  %385 = load i32, ptr %47, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %422, label %387

387:                                              ; preds = %381
  %388 = load ptr, ptr %37, align 8
  %389 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %388, i32 0, i32 10
  %390 = load i32, ptr %389, align 8
  %391 = load ptr, ptr %29, align 8
  %392 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %391, i32 0, i32 6
  %393 = load i32, ptr %392, align 4
  %394 = icmp slt i32 %390, %393
  br i1 %394, label %422, label %395

395:                                              ; preds = %387
  %396 = load ptr, ptr %39, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %399

398:                                              ; preds = %395
  br label %426

399:                                              ; preds = %395
  %400 = call i64 @Abc_Clock()
  store i64 %400, ptr %42, align 8
  %401 = load ptr, ptr %41, align 8
  %402 = load ptr, ptr %39, align 8
  %403 = load i32, ptr %22, align 4
  %404 = load ptr, ptr %37, align 8
  %405 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %404, i32 0, i32 10
  %406 = load i32, ptr %405, align 8
  %407 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef %406)
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %411, label %409

409:                                              ; preds = %399
  %410 = load ptr, ptr %39, align 8
  call void @Dec_GraphFree(ptr noundef %410)
  store i32 -1, ptr %49, align 4
  br label %429

411:                                              ; preds = %399
  %412 = call i64 @Abc_Clock()
  %413 = load i64, ptr %42, align 8
  %414 = sub nsw i64 %412, %413
  %415 = load ptr, ptr %37, align 8
  %416 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %415, i32 0, i32 23
  %417 = load i64, ptr %416, align 8
  %418 = add nsw i64 %417, %414
  store i64 %418, ptr %416, align 8
  %419 = load ptr, ptr %39, align 8
  call void @Dec_GraphFree(ptr noundef %419)
  %420 = load i32, ptr %52, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %52, align 4
  br label %426

422:                                              ; preds = %387, %381, %376
  %423 = load i32, ptr %53, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %53, align 4
  br label %426

425:                                              ; preds = %180
  br label %426

426:                                              ; preds = %425, %422, %411, %398, %350, %349, %324, %192, %187
  %427 = load i32, ptr %45, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %45, align 4
  br label %160, !llvm.loop !37

429:                                              ; preds = %409, %197, %171
  %430 = load ptr, ptr %35, align 8
  %431 = call i64 @Abc_Clock()
  %432 = load i64, ptr %43, align 8
  %433 = sub nsw i64 %431, %432
  call void @Rwr_ManAddTimeTotal(ptr noundef %430, i64 noundef %433)
  %434 = load ptr, ptr %15, align 8
  %435 = call i32 @Abc_NtkNodeNum(ptr noundef %434)
  %436 = load ptr, ptr %35, align 8
  %437 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %436, i32 0, i32 26
  store i32 %435, ptr %437, align 8
  %438 = call i64 @Abc_Clock()
  %439 = load i64, ptr %43, align 8
  %440 = sub nsw i64 %438, %439
  %441 = load ptr, ptr %29, align 8
  %442 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %441, i32 0, i32 32
  store i64 %440, ptr %442, align 8
  %443 = load ptr, ptr %15, align 8
  %444 = call i32 @Abc_NtkNodeNum(ptr noundef %443)
  %445 = load ptr, ptr %29, align 8
  %446 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %445, i32 0, i32 48
  store i32 %444, ptr %446, align 4
  %447 = call i64 @Abc_Clock()
  %448 = load i64, ptr %43, align 8
  %449 = sub nsw i64 %447, %448
  %450 = load ptr, ptr %37, align 8
  %451 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %450, i32 0, i32 24
  store i64 %449, ptr %451, align 8
  %452 = load ptr, ptr %15, align 8
  %453 = call i32 @Abc_NtkNodeNum(ptr noundef %452)
  %454 = load ptr, ptr %37, align 8
  %455 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %454, i32 0, i32 15
  store i32 %453, ptr %455, align 4
  %456 = load i32, ptr %23, align 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %462

458:                                              ; preds = %429
  %459 = load ptr, ptr %29, align 8
  call void @Abc_ManResubPrint(ptr noundef %459)
  %460 = load ptr, ptr %35, align 8
  call void @Rwr_ManPrintStats(ptr noundef %460)
  %461 = load ptr, ptr %37, align 8
  call void @Abc_NtkManRefPrintStats_1(ptr noundef %461)
  br label %462

462:                                              ; preds = %458, %429
  %463 = load i32, ptr %24, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %467

465:                                              ; preds = %462
  %466 = load ptr, ptr %35, align 8
  call void @Rwr_ScoresReport(ptr noundef %466)
  br label %467

467:                                              ; preds = %465, %462
  %468 = load ptr, ptr %29, align 8
  call void @Abc_ManResubStop(ptr noundef %468)
  %469 = load ptr, ptr %30, align 8
  call void @Abc_NtkManCutStop(ptr noundef %469)
  %470 = load ptr, ptr %35, align 8
  call void @Rwr_ManStop(ptr noundef %470)
  %471 = load ptr, ptr %34, align 8
  call void @Cut_ManStop(ptr noundef %471)
  %472 = load ptr, ptr %15, align 8
  %473 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %472, i32 0, i32 32
  store ptr null, ptr %473, align 8
  %474 = load ptr, ptr %38, align 8
  call void @Abc_NtkManCutStop(ptr noundef %474)
  %475 = load ptr, ptr %37, align 8
  call void @Abc_NtkManRefStop_1(ptr noundef %475)
  %476 = load ptr, ptr %31, align 8
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %480

478:                                              ; preds = %467
  %479 = load ptr, ptr %31, align 8
  call void @Abc_NtkDontCareFree(ptr noundef %479)
  br label %480

480:                                              ; preds = %478, %467
  store i32 0, ptr %45, align 4
  br label %481

481:                                              ; preds = %502, %480
  %482 = load i32, ptr %45, align 4
  %483 = load ptr, ptr %15, align 8
  %484 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %483, i32 0, i32 5
  %485 = load ptr, ptr %484, align 8
  %486 = call i32 @Vec_PtrSize(ptr noundef %485)
  %487 = icmp slt i32 %482, %486
  br i1 %487, label %488, label %492

488:                                              ; preds = %481
  %489 = load ptr, ptr %15, align 8
  %490 = load i32, ptr %45, align 4
  %491 = call ptr @Abc_NtkObj(ptr noundef %489, i32 noundef %490)
  store ptr %491, ptr %41, align 8
  br label %492

492:                                              ; preds = %488, %481
  %493 = phi i1 [ false, %481 ], [ true, %488 ]
  br i1 %493, label %494, label %505

494:                                              ; preds = %492
  %495 = load ptr, ptr %41, align 8
  %496 = icmp eq ptr %495, null
  br i1 %496, label %497, label %498

497:                                              ; preds = %494
  br label %501

498:                                              ; preds = %494
  %499 = load ptr, ptr %41, align 8
  %500 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %499, i32 0, i32 6
  store ptr null, ptr %500, align 8
  br label %501

501:                                              ; preds = %498, %497
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %45, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %45, align 4
  br label %481, !llvm.loop !38

505:                                              ; preds = %492
  %506 = load ptr, ptr %15, align 8
  %507 = call i32 @Abc_NtkLatchNum(ptr noundef %506)
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %541

509:                                              ; preds = %505
  store i32 0, ptr %45, align 4
  br label %510

510:                                              ; preds = %537, %509
  %511 = load i32, ptr %45, align 4
  %512 = load ptr, ptr %15, align 8
  %513 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %512, i32 0, i32 11
  %514 = load ptr, ptr %513, align 8
  %515 = call i32 @Vec_PtrSize(ptr noundef %514)
  %516 = icmp slt i32 %511, %515
  br i1 %516, label %517, label %521

517:                                              ; preds = %510
  %518 = load ptr, ptr %15, align 8
  %519 = load i32, ptr %45, align 4
  %520 = call ptr @Abc_NtkBox(ptr noundef %518, i32 noundef %519)
  store ptr %520, ptr %41, align 8
  br label %521

521:                                              ; preds = %517, %510
  %522 = phi i1 [ false, %510 ], [ true, %517 ]
  br i1 %522, label %523, label %540

523:                                              ; preds = %521
  %524 = load ptr, ptr %41, align 8
  %525 = call i32 @Abc_ObjIsLatch(ptr noundef %524)
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %528, label %527

527:                                              ; preds = %523
  br label %536

528:                                              ; preds = %523
  %529 = load ptr, ptr %41, align 8
  %530 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %529, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %41, align 8
  %533 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %532, i32 0, i32 6
  store ptr %531, ptr %533, align 8
  %534 = load ptr, ptr %41, align 8
  %535 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %534, i32 0, i32 1
  store ptr null, ptr %535, align 8
  br label %536

536:                                              ; preds = %528, %527
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %45, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %45, align 4
  br label %510, !llvm.loop !39

540:                                              ; preds = %521
  br label %541

541:                                              ; preds = %540, %505
  %542 = load ptr, ptr %15, align 8
  call void @Abc_NtkReassignIds(ptr noundef %542)
  %543 = load i32, ptr %22, align 4
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %547

545:                                              ; preds = %541
  %546 = load ptr, ptr %15, align 8
  call void @Abc_NtkStopReverseLevels(ptr noundef %546)
  br label %550

547:                                              ; preds = %541
  %548 = load ptr, ptr %15, align 8
  %549 = call i32 @Abc_NtkLevel(ptr noundef %548)
  br label %550

550:                                              ; preds = %547, %545
  %551 = load ptr, ptr %15, align 8
  %552 = call i32 @Abc_NtkCheck(ptr noundef %551)
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %556, label %554

554:                                              ; preds = %550
  %555 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  store i32 0, ptr %14, align 4
  br label %560

556:                                              ; preds = %550
  %557 = call i64 @Abc_Clock()
  %558 = load i64, ptr %43, align 8
  %559 = sub nsw i64 %557, %558
  store i64 %559, ptr %44, align 8
  store i32 1, ptr %14, align 4
  br label %560

560:                                              ; preds = %556, %554, %87
  %561 = load i32, ptr %14, align 4
  ret i32 %561
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkOchestration(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16) #0 {
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  store ptr %3, ptr %22, align 8
  store i32 %4, ptr %23, align 4
  store i32 %5, ptr %24, align 4
  store i32 %6, ptr %25, align 4
  store i32 %7, ptr %26, align 4
  store i32 %8, ptr %27, align 4
  store i32 %9, ptr %28, align 4
  store i32 %10, ptr %29, align 4
  store i32 %11, ptr %30, align 4
  store i32 %12, ptr %31, align 4
  store i32 %13, ptr %32, align 4
  store i32 %14, ptr %33, align 4
  store i32 %15, ptr %34, align 4
  store i32 %16, ptr %35, align 4
  store ptr null, ptr %39, align 8
  store ptr null, ptr %40, align 8
  %63 = call i64 @Abc_Clock()
  store i64 %63, ptr %52, align 8
  store i32 1, ptr %58, align 4
  store i32 0, ptr %59, align 4
  store i32 0, ptr %60, align 4
  store i32 0, ptr %61, align 4
  store i32 0, ptr %62, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %64, i32 0, i32 30
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Abc_AigCleanup(ptr noundef %66)
  %68 = load i32, ptr %27, align 4
  %69 = call ptr @Abc_NtkManCutStart(i32 noundef %68, i32 noundef 100000, i32 noundef 100000, i32 noundef 100000)
  store ptr %69, ptr %38, align 8
  %70 = load i32, ptr %27, align 4
  %71 = call ptr @Abc_ManResubStart(i32 noundef %70, i32 noundef 150)
  store ptr %71, ptr %37, align 8
  %72 = load i32, ptr %29, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %17
  %75 = load i32, ptr %27, align 4
  %76 = load i32, ptr %29, align 4
  %77 = load i32, ptr %31, align 4
  %78 = load i32, ptr %32, align 4
  %79 = call ptr @Abc_NtkDontCareAlloc(i32 noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78)
  store ptr %79, ptr %39, align 8
  br label %80

80:                                               ; preds = %74, %17
  %81 = load i32, ptr %33, align 4
  %82 = load i32, ptr %34, align 4
  %83 = call ptr @Abc_NtkManCutStart(i32 noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef 1000)
  store ptr %83, ptr %46, align 8
  %84 = load i32, ptr %33, align 4
  %85 = load i32, ptr %34, align 4
  %86 = load i32, ptr %35, align 4
  %87 = load i32, ptr %31, align 4
  %88 = call ptr @Abc_NtkManRefStart_1(i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87)
  store ptr %88, ptr %45, align 8
  %89 = load ptr, ptr %46, align 8
  %90 = call ptr @Abc_NtkManCutReadCutLarge(ptr noundef %89)
  %91 = load ptr, ptr %45, align 8
  %92 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %91, i32 0, i32 9
  store ptr %90, ptr %92, align 8
  %93 = call ptr @Rwr_ManStart(i32 noundef 0)
  store ptr %93, ptr %43, align 8
  %94 = load ptr, ptr %43, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %80
  store i32 0, ptr %18, align 4
  br label %1695

97:                                               ; preds = %80
  %98 = load i32, ptr %30, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %19, align 8
  call void @Abc_NtkStartReverseLevels(ptr noundef %101, i32 noundef 0)
  br label %102

102:                                              ; preds = %100, %97
  %103 = load ptr, ptr %19, align 8
  %104 = call i32 @Abc_NtkLatchNum(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %136

106:                                              ; preds = %102
  store i32 0, ptr %54, align 4
  br label %107

107:                                              ; preds = %132, %106
  %108 = load i32, ptr %54, align 4
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @Vec_PtrSize(ptr noundef %111)
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = load ptr, ptr %19, align 8
  %116 = load i32, ptr %54, align 4
  %117 = call ptr @Abc_NtkBox(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %49, align 8
  br label %118

118:                                              ; preds = %114, %107
  %119 = phi i1 [ false, %107 ], [ true, %114 ]
  br i1 %119, label %120, label %135

120:                                              ; preds = %118
  %121 = load ptr, ptr %49, align 8
  %122 = call i32 @Abc_ObjIsLatch(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  br label %131

125:                                              ; preds = %120
  %126 = load ptr, ptr %49, align 8
  %127 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %49, align 8
  %130 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %129, i32 0, i32 1
  store ptr %128, ptr %130, align 8
  br label %131

131:                                              ; preds = %125, %124
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %54, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %54, align 4
  br label %107, !llvm.loop !40

135:                                              ; preds = %118
  br label %136

136:                                              ; preds = %135, %102
  %137 = call i64 @Abc_Clock()
  store i64 %137, ptr %51, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = call ptr @Abc_NtkStartCutManForRewrite(ptr noundef %138)
  store ptr %139, ptr %42, align 8
  %140 = load ptr, ptr %43, align 8
  %141 = call i64 @Abc_Clock()
  %142 = load i64, ptr %51, align 8
  %143 = sub nsw i64 %141, %142
  call void @Rwr_ManAddTimeCuts(ptr noundef %140, i64 noundef %143)
  %144 = load ptr, ptr %42, align 8
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %145, i32 0, i32 32
  store ptr %144, ptr %146, align 8
  %147 = load i32, ptr %32, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %136
  %150 = load ptr, ptr %43, align 8
  call void @Rwr_ScoresClean(ptr noundef %150)
  br label %151

151:                                              ; preds = %149, %136
  %152 = load ptr, ptr %19, align 8
  %153 = call i32 @Abc_NtkNodeNum(ptr noundef %152)
  %154 = load ptr, ptr %37, align 8
  %155 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %154, i32 0, i32 47
  store i32 %153, ptr %155, align 8
  %156 = load ptr, ptr %19, align 8
  %157 = call i32 @Abc_NtkNodeNum(ptr noundef %156)
  %158 = load ptr, ptr %43, align 8
  %159 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %158, i32 0, i32 25
  store i32 %157, ptr %159, align 4
  %160 = load ptr, ptr %19, align 8
  %161 = call i32 @Abc_NtkNodeNum(ptr noundef %160)
  %162 = load ptr, ptr %45, align 8
  %163 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %162, i32 0, i32 14
  store i32 %161, ptr %163, align 8
  %164 = load ptr, ptr %19, align 8
  %165 = call i32 @Abc_NtkObjNumMax(ptr noundef %164)
  store i32 %165, ptr %55, align 4
  %166 = load ptr, ptr %21, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %151
  %169 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %170 = load ptr, ptr %21, align 8
  store ptr %169, ptr %170, align 8
  br label %171

171:                                              ; preds = %168, %151
  %172 = load ptr, ptr %22, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %176 = load ptr, ptr %22, align 8
  store ptr %175, ptr %176, align 8
  br label %177

177:                                              ; preds = %174, %171
  %178 = load ptr, ptr %20, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %182 = load ptr, ptr %20, align 8
  store ptr %181, ptr %182, align 8
  br label %183

183:                                              ; preds = %180, %177
  %184 = load ptr, ptr @stdout, align 8
  %185 = load i32, ptr %55, align 4
  %186 = call ptr @Extra_ProgressBarStart(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %36, align 8
  %187 = call noalias ptr @fopen(ptr noundef @.str.36, ptr noundef @.str.1)
  store ptr %187, ptr %50, align 8
  store i32 0, ptr %54, align 4
  br label %188

188:                                              ; preds = %1558, %183
  %189 = load i32, ptr %54, align 4
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @Vec_PtrSize(ptr noundef %192)
  %194 = icmp slt i32 %189, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %188
  %196 = load ptr, ptr %19, align 8
  %197 = load i32, ptr %54, align 4
  %198 = call ptr @Abc_NtkObj(ptr noundef %196, i32 noundef %197)
  store ptr %198, ptr %49, align 8
  br label %199

199:                                              ; preds = %195, %188
  %200 = phi i1 [ false, %188 ], [ true, %195 ]
  br i1 %200, label %201, label %1561

201:                                              ; preds = %199
  %202 = load ptr, ptr %49, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %49, align 8
  %206 = call i32 @Abc_ObjIsNode(ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %204, %201
  br label %1557

209:                                              ; preds = %204
  %210 = load ptr, ptr %36, align 8
  %211 = load i32, ptr %54, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %210, i32 noundef %211, ptr noundef null)
  %212 = load i32, ptr %54, align 4
  %213 = load i32, ptr %55, align 4
  %214 = icmp sge i32 %212, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %209
  br label %1561

216:                                              ; preds = %209
  %217 = load ptr, ptr %49, align 8
  %218 = call i32 @Abc_NodeIsPersistant(ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %232

220:                                              ; preds = %216
  %221 = load ptr, ptr %50, align 8
  %222 = load ptr, ptr %49, align 8
  %223 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 8
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str.37, i32 noundef %224, ptr noundef @.str.38, i32 noundef -99) #9
  %226 = load ptr, ptr %21, align 8
  %227 = load ptr, ptr %226, align 8
  call void @Vec_IntPush(ptr noundef %227, i32 noundef -99)
  %228 = load ptr, ptr %22, align 8
  %229 = load ptr, ptr %228, align 8
  call void @Vec_IntPush(ptr noundef %229, i32 noundef -99)
  %230 = load ptr, ptr %20, align 8
  %231 = load ptr, ptr %230, align 8
  call void @Vec_IntPush(ptr noundef %231, i32 noundef -99)
  br label %1558

232:                                              ; preds = %216
  %233 = load ptr, ptr %49, align 8
  %234 = call i32 @Abc_ObjFanoutNum(ptr noundef %233)
  %235 = icmp sgt i32 %234, 1000
  br i1 %235, label %236, label %248

236:                                              ; preds = %232
  %237 = load ptr, ptr %50, align 8
  %238 = load ptr, ptr %49, align 8
  %239 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef @.str.37, i32 noundef %240, ptr noundef @.str.38, i32 noundef -99) #9
  %242 = load ptr, ptr %21, align 8
  %243 = load ptr, ptr %242, align 8
  call void @Vec_IntPush(ptr noundef %243, i32 noundef -99)
  %244 = load ptr, ptr %22, align 8
  %245 = load ptr, ptr %244, align 8
  call void @Vec_IntPush(ptr noundef %245, i32 noundef -99)
  %246 = load ptr, ptr %20, align 8
  %247 = load ptr, ptr %246, align 8
  call void @Vec_IntPush(ptr noundef %247, i32 noundef -99)
  br label %1558

248:                                              ; preds = %232
  %249 = call i64 @Abc_Clock()
  store i64 %249, ptr %51, align 8
  %250 = load i32, ptr %23, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %463

252:                                              ; preds = %248
  %253 = load ptr, ptr %43, align 8
  %254 = load ptr, ptr %42, align 8
  %255 = load ptr, ptr %49, align 8
  %256 = load i32, ptr %30, align 4
  %257 = load i32, ptr %24, align 4
  %258 = load i32, ptr %26, align 4
  %259 = call i32 @Rwr_NodeRewrite(ptr noundef %253, ptr noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef %257, i32 noundef %258)
  store i32 %259, ptr %56, align 4
  %260 = load ptr, ptr %20, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %56, align 4
  call void @Vec_IntPush(ptr noundef %261, i32 noundef %262)
  %263 = load i32, ptr %56, align 4
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %271, label %265

265:                                              ; preds = %252
  %266 = load i32, ptr %56, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %305

268:                                              ; preds = %265
  %269 = load i32, ptr %24, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %305

271:                                              ; preds = %268, %252
  %272 = load ptr, ptr %43, align 8
  %273 = call ptr @Rwr_ManReadDecs(ptr noundef %272)
  store ptr %273, ptr %44, align 8
  %274 = load ptr, ptr %43, align 8
  %275 = call i32 @Rwr_ManReadCompl(ptr noundef %274)
  store i32 %275, ptr %57, align 4
  %276 = load i32, ptr %26, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %271
  %279 = load ptr, ptr %19, align 8
  %280 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %279, i32 0, i32 30
  %281 = load ptr, ptr %280, align 8
  call void @Abc_AigUpdateReset(ptr noundef %281)
  br label %282

282:                                              ; preds = %278, %271
  %283 = load i32, ptr %57, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load ptr, ptr %44, align 8
  call void @Dec_GraphComplement(ptr noundef %286)
  br label %287

287:                                              ; preds = %285, %282
  %288 = call i64 @Abc_Clock()
  store i64 %288, ptr %51, align 8
  %289 = load ptr, ptr %49, align 8
  %290 = load ptr, ptr %44, align 8
  %291 = load i32, ptr %30, align 4
  %292 = load i32, ptr %56, align 4
  %293 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef %292)
  %294 = load ptr, ptr %43, align 8
  %295 = call i64 @Abc_Clock()
  %296 = load i64, ptr %51, align 8
  %297 = sub nsw i64 %295, %296
  call void @Rwr_ManAddTimeUpdate(ptr noundef %294, i64 noundef %297)
  %298 = load i32, ptr %57, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %287
  %301 = load ptr, ptr %44, align 8
  call void @Dec_GraphComplement(ptr noundef %301)
  br label %302

302:                                              ; preds = %300, %287
  %303 = load i32, ptr %59, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %59, align 4
  br label %1558

305:                                              ; preds = %268, %265
  %306 = load ptr, ptr %38, align 8
  %307 = load ptr, ptr %49, align 8
  %308 = call ptr @Abc_NodeFindCut(ptr noundef %306, ptr noundef %307, i32 noundef 0)
  store ptr %308, ptr %41, align 8
  %309 = call i64 @Abc_Clock()
  %310 = load i64, ptr %51, align 8
  %311 = sub nsw i64 %309, %310
  %312 = load ptr, ptr %37, align 8
  %313 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %312, i32 0, i32 21
  %314 = load i64, ptr %313, align 8
  %315 = add nsw i64 %314, %311
  store i64 %315, ptr %313, align 8
  %316 = load ptr, ptr %39, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %335

318:                                              ; preds = %305
  %319 = call i64 @Abc_Clock()
  store i64 %319, ptr %51, align 8
  %320 = load ptr, ptr %39, align 8
  call void @Abc_NtkDontCareClear(ptr noundef %320)
  %321 = load ptr, ptr %39, align 8
  %322 = load ptr, ptr %49, align 8
  %323 = load ptr, ptr %41, align 8
  %324 = load ptr, ptr %37, align 8
  %325 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %324, i32 0, i32 12
  %326 = load ptr, ptr %325, align 8
  %327 = call i32 @Abc_NtkDontCareCompute(ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %326)
  %328 = call i64 @Abc_Clock()
  %329 = load i64, ptr %51, align 8
  %330 = sub nsw i64 %328, %329
  %331 = load ptr, ptr %37, align 8
  %332 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %331, i32 0, i32 22
  %333 = load i64, ptr %332, align 8
  %334 = add nsw i64 %333, %330
  store i64 %334, ptr %332, align 8
  br label %335

335:                                              ; preds = %318, %305
  %336 = call i64 @Abc_Clock()
  store i64 %336, ptr %51, align 8
  %337 = load ptr, ptr %37, align 8
  %338 = load ptr, ptr %49, align 8
  %339 = load ptr, ptr %41, align 8
  %340 = load i32, ptr %28, align 4
  %341 = load i32, ptr %30, align 4
  %342 = load i32, ptr %31, align 4
  %343 = call ptr @Abc_ManResubEval(ptr noundef %337, ptr noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef %341, i32 noundef %342)
  store ptr %343, ptr %40, align 8
  %344 = call i64 @Abc_Clock()
  %345 = load i64, ptr %51, align 8
  %346 = sub nsw i64 %344, %345
  %347 = load ptr, ptr %37, align 8
  %348 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %347, i32 0, i32 23
  %349 = load i64, ptr %348, align 8
  %350 = add nsw i64 %349, %346
  store i64 %350, ptr %348, align 8
  %351 = load ptr, ptr %21, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %37, align 8
  %354 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %353, i32 0, i32 6
  %355 = load i32, ptr %354, align 4
  call void @Vec_IntPush(ptr noundef %352, i32 noundef %355)
  %356 = load ptr, ptr %37, align 8
  %357 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %356, i32 0, i32 6
  %358 = load i32, ptr %357, align 4
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %390

360:                                              ; preds = %335
  %361 = load ptr, ptr %40, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %389

363:                                              ; preds = %360
  %364 = load ptr, ptr %37, align 8
  %365 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %364, i32 0, i32 6
  %366 = load i32, ptr %365, align 4
  %367 = load ptr, ptr %37, align 8
  %368 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %367, i32 0, i32 46
  %369 = load i32, ptr %368, align 4
  %370 = add nsw i32 %369, %366
  store i32 %370, ptr %368, align 4
  %371 = call i64 @Abc_Clock()
  store i64 %371, ptr %51, align 8
  %372 = load ptr, ptr %49, align 8
  %373 = load ptr, ptr %40, align 8
  %374 = load i32, ptr %30, align 4
  %375 = load ptr, ptr %37, align 8
  %376 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %375, i32 0, i32 6
  %377 = load i32, ptr %376, align 4
  %378 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef %377)
  %379 = call i64 @Abc_Clock()
  %380 = load i64, ptr %51, align 8
  %381 = sub nsw i64 %379, %380
  %382 = load ptr, ptr %37, align 8
  %383 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %382, i32 0, i32 31
  %384 = load i64, ptr %383, align 8
  %385 = add nsw i64 %384, %381
  store i64 %385, ptr %383, align 8
  %386 = load ptr, ptr %40, align 8
  call void @Dec_GraphFree(ptr noundef %386)
  %387 = load i32, ptr %60, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %60, align 4
  br label %1558

389:                                              ; preds = %360
  br label %459

390:                                              ; preds = %335
  %391 = load ptr, ptr %46, align 8
  %392 = load ptr, ptr %49, align 8
  %393 = load i32, ptr %35, align 4
  %394 = call ptr @Abc_NodeFindCut(ptr noundef %391, ptr noundef %392, i32 noundef %393)
  store ptr %394, ptr %48, align 8
  %395 = call i64 @Abc_Clock()
  %396 = load i64, ptr %51, align 8
  %397 = sub nsw i64 %395, %396
  %398 = load ptr, ptr %45, align 8
  %399 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %398, i32 0, i32 16
  %400 = load i64, ptr %399, align 8
  %401 = add nsw i64 %400, %397
  store i64 %401, ptr %399, align 8
  %402 = call i64 @Abc_Clock()
  store i64 %402, ptr %51, align 8
  %403 = load ptr, ptr %45, align 8
  %404 = load ptr, ptr %49, align 8
  %405 = load ptr, ptr %48, align 8
  %406 = load i32, ptr %30, align 4
  %407 = load i32, ptr %25, align 4
  %408 = load i32, ptr %35, align 4
  %409 = load i32, ptr %31, align 4
  %410 = call ptr @Abc_NodeRefactor_1(ptr noundef %403, ptr noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef %407, i32 noundef %408, i32 noundef %409)
  store ptr %410, ptr %47, align 8
  %411 = call i64 @Abc_Clock()
  %412 = load i64, ptr %51, align 8
  %413 = sub nsw i64 %411, %412
  %414 = load ptr, ptr %45, align 8
  %415 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %414, i32 0, i32 22
  %416 = load i64, ptr %415, align 8
  %417 = add nsw i64 %416, %413
  store i64 %417, ptr %415, align 8
  %418 = load ptr, ptr %22, align 8
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %45, align 8
  %421 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %420, i32 0, i32 10
  %422 = load i32, ptr %421, align 8
  call void @Vec_IntPush(ptr noundef %419, i32 noundef %422)
  %423 = load ptr, ptr %45, align 8
  %424 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %423, i32 0, i32 10
  %425 = load i32, ptr %424, align 8
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %435, label %427

427:                                              ; preds = %390
  %428 = load ptr, ptr %45, align 8
  %429 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %428, i32 0, i32 10
  %430 = load i32, ptr %429, align 8
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %458

432:                                              ; preds = %427
  %433 = load i32, ptr %25, align 4
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %458

435:                                              ; preds = %432, %390
  %436 = load ptr, ptr %47, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %457

438:                                              ; preds = %435
  %439 = call i64 @Abc_Clock()
  store i64 %439, ptr %51, align 8
  %440 = load ptr, ptr %49, align 8
  %441 = load ptr, ptr %47, align 8
  %442 = load i32, ptr %30, align 4
  %443 = load ptr, ptr %45, align 8
  %444 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %443, i32 0, i32 10
  %445 = load i32, ptr %444, align 8
  %446 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef %445)
  %447 = call i64 @Abc_Clock()
  %448 = load i64, ptr %51, align 8
  %449 = sub nsw i64 %447, %448
  %450 = load ptr, ptr %45, align 8
  %451 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %450, i32 0, i32 23
  %452 = load i64, ptr %451, align 8
  %453 = add nsw i64 %452, %449
  store i64 %453, ptr %451, align 8
  %454 = load ptr, ptr %47, align 8
  call void @Dec_GraphFree(ptr noundef %454)
  %455 = load i32, ptr %61, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %61, align 4
  br label %1558

457:                                              ; preds = %435
  br label %458

458:                                              ; preds = %457, %432, %427
  br label %459

459:                                              ; preds = %458, %389
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %62, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %62, align 4
  br label %1558

463:                                              ; preds = %248
  %464 = load i32, ptr %23, align 4
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %682

466:                                              ; preds = %463
  %467 = load ptr, ptr %43, align 8
  %468 = load ptr, ptr %42, align 8
  %469 = load ptr, ptr %49, align 8
  %470 = load i32, ptr %30, align 4
  %471 = load i32, ptr %24, align 4
  %472 = load i32, ptr %26, align 4
  %473 = call i32 @Rwr_NodeRewrite(ptr noundef %467, ptr noundef %468, ptr noundef %469, i32 noundef %470, i32 noundef %471, i32 noundef %472)
  store i32 %473, ptr %56, align 4
  %474 = load ptr, ptr %20, align 8
  %475 = load ptr, ptr %474, align 8
  %476 = load i32, ptr %56, align 4
  call void @Vec_IntPush(ptr noundef %475, i32 noundef %476)
  %477 = load i32, ptr %56, align 4
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %485, label %479

479:                                              ; preds = %466
  %480 = load i32, ptr %56, align 4
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %519

482:                                              ; preds = %479
  %483 = load i32, ptr %24, align 4
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %519

485:                                              ; preds = %482, %466
  %486 = load ptr, ptr %43, align 8
  %487 = call ptr @Rwr_ManReadDecs(ptr noundef %486)
  store ptr %487, ptr %44, align 8
  %488 = load ptr, ptr %43, align 8
  %489 = call i32 @Rwr_ManReadCompl(ptr noundef %488)
  store i32 %489, ptr %57, align 4
  %490 = load i32, ptr %26, align 4
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %496

492:                                              ; preds = %485
  %493 = load ptr, ptr %19, align 8
  %494 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %493, i32 0, i32 30
  %495 = load ptr, ptr %494, align 8
  call void @Abc_AigUpdateReset(ptr noundef %495)
  br label %496

496:                                              ; preds = %492, %485
  %497 = load i32, ptr %57, align 4
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %501

499:                                              ; preds = %496
  %500 = load ptr, ptr %44, align 8
  call void @Dec_GraphComplement(ptr noundef %500)
  br label %501

501:                                              ; preds = %499, %496
  %502 = call i64 @Abc_Clock()
  store i64 %502, ptr %51, align 8
  %503 = load ptr, ptr %49, align 8
  %504 = load ptr, ptr %44, align 8
  %505 = load i32, ptr %30, align 4
  %506 = load i32, ptr %56, align 4
  %507 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %503, ptr noundef %504, i32 noundef %505, i32 noundef %506)
  %508 = load ptr, ptr %43, align 8
  %509 = call i64 @Abc_Clock()
  %510 = load i64, ptr %51, align 8
  %511 = sub nsw i64 %509, %510
  call void @Rwr_ManAddTimeUpdate(ptr noundef %508, i64 noundef %511)
  %512 = load i32, ptr %57, align 4
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %516

514:                                              ; preds = %501
  %515 = load ptr, ptr %44, align 8
  call void @Dec_GraphComplement(ptr noundef %515)
  br label %516

516:                                              ; preds = %514, %501
  %517 = load i32, ptr %59, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %59, align 4
  br label %1558

519:                                              ; preds = %482, %479
  %520 = load ptr, ptr %46, align 8
  %521 = load ptr, ptr %49, align 8
  %522 = load i32, ptr %35, align 4
  %523 = call ptr @Abc_NodeFindCut(ptr noundef %520, ptr noundef %521, i32 noundef %522)
  store ptr %523, ptr %48, align 8
  %524 = call i64 @Abc_Clock()
  %525 = load i64, ptr %51, align 8
  %526 = sub nsw i64 %524, %525
  %527 = load ptr, ptr %45, align 8
  %528 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %527, i32 0, i32 16
  %529 = load i64, ptr %528, align 8
  %530 = add nsw i64 %529, %526
  store i64 %530, ptr %528, align 8
  %531 = call i64 @Abc_Clock()
  store i64 %531, ptr %51, align 8
  %532 = load ptr, ptr %45, align 8
  %533 = load ptr, ptr %49, align 8
  %534 = load ptr, ptr %48, align 8
  %535 = load i32, ptr %30, align 4
  %536 = load i32, ptr %25, align 4
  %537 = load i32, ptr %35, align 4
  %538 = load i32, ptr %31, align 4
  %539 = call ptr @Abc_NodeRefactor_1(ptr noundef %532, ptr noundef %533, ptr noundef %534, i32 noundef %535, i32 noundef %536, i32 noundef %537, i32 noundef %538)
  store ptr %539, ptr %47, align 8
  %540 = call i64 @Abc_Clock()
  %541 = load i64, ptr %51, align 8
  %542 = sub nsw i64 %540, %541
  %543 = load ptr, ptr %45, align 8
  %544 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %543, i32 0, i32 22
  %545 = load i64, ptr %544, align 8
  %546 = add nsw i64 %545, %542
  store i64 %546, ptr %544, align 8
  %547 = load ptr, ptr %22, align 8
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %45, align 8
  %550 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %549, i32 0, i32 10
  %551 = load i32, ptr %550, align 8
  call void @Vec_IntPush(ptr noundef %548, i32 noundef %551)
  br label %552

552:                                              ; preds = %519
  %553 = load ptr, ptr %45, align 8
  %554 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %553, i32 0, i32 10
  %555 = load i32, ptr %554, align 8
  %556 = icmp sgt i32 %555, 0
  br i1 %556, label %565, label %557

557:                                              ; preds = %552
  %558 = load ptr, ptr %45, align 8
  %559 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %558, i32 0, i32 10
  %560 = load i32, ptr %559, align 8
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %592

562:                                              ; preds = %557
  %563 = load i32, ptr %25, align 4
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %592

565:                                              ; preds = %562, %552
  %566 = load ptr, ptr %47, align 8
  %567 = icmp ne ptr %566, null
  br i1 %567, label %568, label %591

568:                                              ; preds = %565
  %569 = call i64 @Abc_Clock()
  store i64 %569, ptr %51, align 8
  %570 = load ptr, ptr %49, align 8
  %571 = load ptr, ptr %47, align 8
  %572 = load i32, ptr %30, align 4
  %573 = load ptr, ptr %45, align 8
  %574 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %573, i32 0, i32 10
  %575 = load i32, ptr %574, align 8
  %576 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %570, ptr noundef %571, i32 noundef %572, i32 noundef %575)
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %580, label %578

578:                                              ; preds = %568
  %579 = load ptr, ptr %47, align 8
  call void @Dec_GraphFree(ptr noundef %579)
  store i32 -1, ptr %58, align 4
  br label %1561

580:                                              ; preds = %568
  %581 = call i64 @Abc_Clock()
  %582 = load i64, ptr %51, align 8
  %583 = sub nsw i64 %581, %582
  %584 = load ptr, ptr %45, align 8
  %585 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %584, i32 0, i32 23
  %586 = load i64, ptr %585, align 8
  %587 = add nsw i64 %586, %583
  store i64 %587, ptr %585, align 8
  %588 = load ptr, ptr %47, align 8
  call void @Dec_GraphFree(ptr noundef %588)
  %589 = load i32, ptr %61, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %61, align 4
  br label %1558

591:                                              ; preds = %565
  br label %643

592:                                              ; preds = %562, %557
  %593 = load ptr, ptr %38, align 8
  %594 = load ptr, ptr %49, align 8
  %595 = call ptr @Abc_NodeFindCut(ptr noundef %593, ptr noundef %594, i32 noundef 0)
  store ptr %595, ptr %41, align 8
  %596 = call i64 @Abc_Clock()
  %597 = load i64, ptr %51, align 8
  %598 = sub nsw i64 %596, %597
  %599 = load ptr, ptr %37, align 8
  %600 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %599, i32 0, i32 21
  %601 = load i64, ptr %600, align 8
  %602 = add nsw i64 %601, %598
  store i64 %602, ptr %600, align 8
  %603 = load ptr, ptr %39, align 8
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %622

605:                                              ; preds = %592
  %606 = call i64 @Abc_Clock()
  store i64 %606, ptr %51, align 8
  %607 = load ptr, ptr %39, align 8
  call void @Abc_NtkDontCareClear(ptr noundef %607)
  %608 = load ptr, ptr %39, align 8
  %609 = load ptr, ptr %49, align 8
  %610 = load ptr, ptr %41, align 8
  %611 = load ptr, ptr %37, align 8
  %612 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %611, i32 0, i32 12
  %613 = load ptr, ptr %612, align 8
  %614 = call i32 @Abc_NtkDontCareCompute(ptr noundef %608, ptr noundef %609, ptr noundef %610, ptr noundef %613)
  %615 = call i64 @Abc_Clock()
  %616 = load i64, ptr %51, align 8
  %617 = sub nsw i64 %615, %616
  %618 = load ptr, ptr %37, align 8
  %619 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %618, i32 0, i32 22
  %620 = load i64, ptr %619, align 8
  %621 = add nsw i64 %620, %617
  store i64 %621, ptr %619, align 8
  br label %622

622:                                              ; preds = %605, %592
  %623 = call i64 @Abc_Clock()
  store i64 %623, ptr %51, align 8
  %624 = load ptr, ptr %37, align 8
  %625 = load ptr, ptr %49, align 8
  %626 = load ptr, ptr %41, align 8
  %627 = load i32, ptr %28, align 4
  %628 = load i32, ptr %30, align 4
  %629 = load i32, ptr %31, align 4
  %630 = call ptr @Abc_ManResubEval(ptr noundef %624, ptr noundef %625, ptr noundef %626, i32 noundef %627, i32 noundef %628, i32 noundef %629)
  store ptr %630, ptr %40, align 8
  %631 = call i64 @Abc_Clock()
  %632 = load i64, ptr %51, align 8
  %633 = sub nsw i64 %631, %632
  %634 = load ptr, ptr %37, align 8
  %635 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %634, i32 0, i32 23
  %636 = load i64, ptr %635, align 8
  %637 = add nsw i64 %636, %633
  store i64 %637, ptr %635, align 8
  %638 = load ptr, ptr %21, align 8
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %37, align 8
  %641 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %640, i32 0, i32 6
  %642 = load i32, ptr %641, align 4
  call void @Vec_IntPush(ptr noundef %639, i32 noundef %642)
  br label %643

643:                                              ; preds = %622, %591
  %644 = load ptr, ptr %37, align 8
  %645 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %644, i32 0, i32 6
  %646 = load i32, ptr %645, align 4
  %647 = icmp sgt i32 %646, 0
  br i1 %647, label %648, label %678

648:                                              ; preds = %643
  %649 = load ptr, ptr %40, align 8
  %650 = icmp ne ptr %649, null
  br i1 %650, label %651, label %677

651:                                              ; preds = %648
  %652 = load ptr, ptr %37, align 8
  %653 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %652, i32 0, i32 6
  %654 = load i32, ptr %653, align 4
  %655 = load ptr, ptr %37, align 8
  %656 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %655, i32 0, i32 46
  %657 = load i32, ptr %656, align 4
  %658 = add nsw i32 %657, %654
  store i32 %658, ptr %656, align 4
  %659 = call i64 @Abc_Clock()
  store i64 %659, ptr %51, align 8
  %660 = load ptr, ptr %49, align 8
  %661 = load ptr, ptr %40, align 8
  %662 = load i32, ptr %30, align 4
  %663 = load ptr, ptr %37, align 8
  %664 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %663, i32 0, i32 6
  %665 = load i32, ptr %664, align 4
  %666 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %660, ptr noundef %661, i32 noundef %662, i32 noundef %665)
  %667 = call i64 @Abc_Clock()
  %668 = load i64, ptr %51, align 8
  %669 = sub nsw i64 %667, %668
  %670 = load ptr, ptr %37, align 8
  %671 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %670, i32 0, i32 31
  %672 = load i64, ptr %671, align 8
  %673 = add nsw i64 %672, %669
  store i64 %673, ptr %671, align 8
  %674 = load ptr, ptr %40, align 8
  call void @Dec_GraphFree(ptr noundef %674)
  %675 = load i32, ptr %60, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %60, align 4
  br label %1558

677:                                              ; preds = %648
  br label %681

678:                                              ; preds = %643
  %679 = load i32, ptr %62, align 4
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %62, align 4
  br label %1558

681:                                              ; preds = %677
  br label %682

682:                                              ; preds = %681, %463
  %683 = load i32, ptr %23, align 4
  %684 = icmp eq i32 %683, 2
  br i1 %684, label %685, label %901

685:                                              ; preds = %682
  %686 = load ptr, ptr %38, align 8
  %687 = load ptr, ptr %49, align 8
  %688 = call ptr @Abc_NodeFindCut(ptr noundef %686, ptr noundef %687, i32 noundef 0)
  store ptr %688, ptr %41, align 8
  %689 = call i64 @Abc_Clock()
  %690 = load i64, ptr %51, align 8
  %691 = sub nsw i64 %689, %690
  %692 = load ptr, ptr %37, align 8
  %693 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %692, i32 0, i32 21
  %694 = load i64, ptr %693, align 8
  %695 = add nsw i64 %694, %691
  store i64 %695, ptr %693, align 8
  %696 = load ptr, ptr %39, align 8
  %697 = icmp ne ptr %696, null
  br i1 %697, label %698, label %715

698:                                              ; preds = %685
  %699 = call i64 @Abc_Clock()
  store i64 %699, ptr %51, align 8
  %700 = load ptr, ptr %39, align 8
  call void @Abc_NtkDontCareClear(ptr noundef %700)
  %701 = load ptr, ptr %39, align 8
  %702 = load ptr, ptr %49, align 8
  %703 = load ptr, ptr %41, align 8
  %704 = load ptr, ptr %37, align 8
  %705 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %704, i32 0, i32 12
  %706 = load ptr, ptr %705, align 8
  %707 = call i32 @Abc_NtkDontCareCompute(ptr noundef %701, ptr noundef %702, ptr noundef %703, ptr noundef %706)
  %708 = call i64 @Abc_Clock()
  %709 = load i64, ptr %51, align 8
  %710 = sub nsw i64 %708, %709
  %711 = load ptr, ptr %37, align 8
  %712 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %711, i32 0, i32 22
  %713 = load i64, ptr %712, align 8
  %714 = add nsw i64 %713, %710
  store i64 %714, ptr %712, align 8
  br label %715

715:                                              ; preds = %698, %685
  %716 = call i64 @Abc_Clock()
  store i64 %716, ptr %51, align 8
  %717 = load ptr, ptr %37, align 8
  %718 = load ptr, ptr %49, align 8
  %719 = load ptr, ptr %41, align 8
  %720 = load i32, ptr %28, align 4
  %721 = load i32, ptr %30, align 4
  %722 = load i32, ptr %31, align 4
  %723 = call ptr @Abc_ManResubEval(ptr noundef %717, ptr noundef %718, ptr noundef %719, i32 noundef %720, i32 noundef %721, i32 noundef %722)
  store ptr %723, ptr %40, align 8
  %724 = call i64 @Abc_Clock()
  %725 = load i64, ptr %51, align 8
  %726 = sub nsw i64 %724, %725
  %727 = load ptr, ptr %37, align 8
  %728 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %727, i32 0, i32 23
  %729 = load i64, ptr %728, align 8
  %730 = add nsw i64 %729, %726
  store i64 %730, ptr %728, align 8
  %731 = load ptr, ptr %21, align 8
  %732 = load ptr, ptr %731, align 8
  %733 = load ptr, ptr %37, align 8
  %734 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %733, i32 0, i32 6
  %735 = load i32, ptr %734, align 4
  call void @Vec_IntPush(ptr noundef %732, i32 noundef %735)
  %736 = load ptr, ptr %37, align 8
  %737 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %736, i32 0, i32 6
  %738 = load i32, ptr %737, align 4
  %739 = icmp sgt i32 %738, 0
  br i1 %739, label %740, label %770

740:                                              ; preds = %715
  %741 = load ptr, ptr %40, align 8
  %742 = icmp ne ptr %741, null
  br i1 %742, label %743, label %769

743:                                              ; preds = %740
  %744 = load ptr, ptr %37, align 8
  %745 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %744, i32 0, i32 6
  %746 = load i32, ptr %745, align 4
  %747 = load ptr, ptr %37, align 8
  %748 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %747, i32 0, i32 46
  %749 = load i32, ptr %748, align 4
  %750 = add nsw i32 %749, %746
  store i32 %750, ptr %748, align 4
  %751 = call i64 @Abc_Clock()
  store i64 %751, ptr %51, align 8
  %752 = load ptr, ptr %49, align 8
  %753 = load ptr, ptr %40, align 8
  %754 = load i32, ptr %30, align 4
  %755 = load ptr, ptr %37, align 8
  %756 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %755, i32 0, i32 6
  %757 = load i32, ptr %756, align 4
  %758 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %752, ptr noundef %753, i32 noundef %754, i32 noundef %757)
  %759 = call i64 @Abc_Clock()
  %760 = load i64, ptr %51, align 8
  %761 = sub nsw i64 %759, %760
  %762 = load ptr, ptr %37, align 8
  %763 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %762, i32 0, i32 31
  %764 = load i64, ptr %763, align 8
  %765 = add nsw i64 %764, %761
  store i64 %765, ptr %763, align 8
  %766 = load ptr, ptr %40, align 8
  call void @Dec_GraphFree(ptr noundef %766)
  %767 = load i32, ptr %60, align 4
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %60, align 4
  br label %1558

769:                                              ; preds = %740
  br label %900

770:                                              ; preds = %715
  %771 = load ptr, ptr %43, align 8
  %772 = load ptr, ptr %42, align 8
  %773 = load ptr, ptr %49, align 8
  %774 = load i32, ptr %30, align 4
  %775 = load i32, ptr %24, align 4
  %776 = load i32, ptr %26, align 4
  %777 = call i32 @Rwr_NodeRewrite(ptr noundef %771, ptr noundef %772, ptr noundef %773, i32 noundef %774, i32 noundef %775, i32 noundef %776)
  store i32 %777, ptr %56, align 4
  %778 = load ptr, ptr %20, align 8
  %779 = load ptr, ptr %778, align 8
  %780 = load i32, ptr %56, align 4
  call void @Vec_IntPush(ptr noundef %779, i32 noundef %780)
  %781 = load i32, ptr %56, align 4
  %782 = icmp sgt i32 %781, 0
  br i1 %782, label %789, label %783

783:                                              ; preds = %770
  %784 = load i32, ptr %56, align 4
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %823

786:                                              ; preds = %783
  %787 = load i32, ptr %24, align 4
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %789, label %823

789:                                              ; preds = %786, %770
  %790 = load ptr, ptr %43, align 8
  %791 = call ptr @Rwr_ManReadDecs(ptr noundef %790)
  store ptr %791, ptr %44, align 8
  %792 = load ptr, ptr %43, align 8
  %793 = call i32 @Rwr_ManReadCompl(ptr noundef %792)
  store i32 %793, ptr %57, align 4
  %794 = load i32, ptr %26, align 4
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %796, label %800

796:                                              ; preds = %789
  %797 = load ptr, ptr %19, align 8
  %798 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %797, i32 0, i32 30
  %799 = load ptr, ptr %798, align 8
  call void @Abc_AigUpdateReset(ptr noundef %799)
  br label %800

800:                                              ; preds = %796, %789
  %801 = load i32, ptr %57, align 4
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %805

803:                                              ; preds = %800
  %804 = load ptr, ptr %44, align 8
  call void @Dec_GraphComplement(ptr noundef %804)
  br label %805

805:                                              ; preds = %803, %800
  %806 = call i64 @Abc_Clock()
  store i64 %806, ptr %51, align 8
  %807 = load ptr, ptr %49, align 8
  %808 = load ptr, ptr %44, align 8
  %809 = load i32, ptr %30, align 4
  %810 = load i32, ptr %56, align 4
  %811 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %807, ptr noundef %808, i32 noundef %809, i32 noundef %810)
  %812 = load ptr, ptr %43, align 8
  %813 = call i64 @Abc_Clock()
  %814 = load i64, ptr %51, align 8
  %815 = sub nsw i64 %813, %814
  call void @Rwr_ManAddTimeUpdate(ptr noundef %812, i64 noundef %815)
  %816 = load i32, ptr %57, align 4
  %817 = icmp ne i32 %816, 0
  br i1 %817, label %818, label %820

818:                                              ; preds = %805
  %819 = load ptr, ptr %44, align 8
  call void @Dec_GraphComplement(ptr noundef %819)
  br label %820

820:                                              ; preds = %818, %805
  %821 = load i32, ptr %59, align 4
  %822 = add nsw i32 %821, 1
  store i32 %822, ptr %59, align 4
  br label %1558

823:                                              ; preds = %786, %783
  %824 = load ptr, ptr %46, align 8
  %825 = load ptr, ptr %49, align 8
  %826 = load i32, ptr %35, align 4
  %827 = call ptr @Abc_NodeFindCut(ptr noundef %824, ptr noundef %825, i32 noundef %826)
  store ptr %827, ptr %48, align 8
  %828 = call i64 @Abc_Clock()
  %829 = load i64, ptr %51, align 8
  %830 = sub nsw i64 %828, %829
  %831 = load ptr, ptr %45, align 8
  %832 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %831, i32 0, i32 16
  %833 = load i64, ptr %832, align 8
  %834 = add nsw i64 %833, %830
  store i64 %834, ptr %832, align 8
  %835 = call i64 @Abc_Clock()
  store i64 %835, ptr %51, align 8
  %836 = load ptr, ptr %45, align 8
  %837 = load ptr, ptr %49, align 8
  %838 = load ptr, ptr %48, align 8
  %839 = load i32, ptr %30, align 4
  %840 = load i32, ptr %25, align 4
  %841 = load i32, ptr %35, align 4
  %842 = load i32, ptr %31, align 4
  %843 = call ptr @Abc_NodeRefactor_1(ptr noundef %836, ptr noundef %837, ptr noundef %838, i32 noundef %839, i32 noundef %840, i32 noundef %841, i32 noundef %842)
  store ptr %843, ptr %47, align 8
  %844 = call i64 @Abc_Clock()
  %845 = load i64, ptr %51, align 8
  %846 = sub nsw i64 %844, %845
  %847 = load ptr, ptr %45, align 8
  %848 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %847, i32 0, i32 22
  %849 = load i64, ptr %848, align 8
  %850 = add nsw i64 %849, %846
  store i64 %850, ptr %848, align 8
  %851 = load ptr, ptr %22, align 8
  %852 = load ptr, ptr %851, align 8
  %853 = load ptr, ptr %45, align 8
  %854 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %853, i32 0, i32 10
  %855 = load i32, ptr %854, align 8
  call void @Vec_IntPush(ptr noundef %852, i32 noundef %855)
  %856 = load ptr, ptr %45, align 8
  %857 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %856, i32 0, i32 10
  %858 = load i32, ptr %857, align 8
  %859 = icmp sgt i32 %858, 0
  br i1 %859, label %868, label %860

860:                                              ; preds = %823
  %861 = load ptr, ptr %45, align 8
  %862 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %861, i32 0, i32 10
  %863 = load i32, ptr %862, align 8
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %895

865:                                              ; preds = %860
  %866 = load i32, ptr %25, align 4
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %868, label %895

868:                                              ; preds = %865, %823
  %869 = load ptr, ptr %47, align 8
  %870 = icmp ne ptr %869, null
  br i1 %870, label %871, label %894

871:                                              ; preds = %868
  %872 = call i64 @Abc_Clock()
  store i64 %872, ptr %51, align 8
  %873 = load ptr, ptr %49, align 8
  %874 = load ptr, ptr %47, align 8
  %875 = load i32, ptr %30, align 4
  %876 = load ptr, ptr %45, align 8
  %877 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %876, i32 0, i32 10
  %878 = load i32, ptr %877, align 8
  %879 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %873, ptr noundef %874, i32 noundef %875, i32 noundef %878)
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %883, label %881

881:                                              ; preds = %871
  %882 = load ptr, ptr %47, align 8
  call void @Dec_GraphFree(ptr noundef %882)
  store i32 -1, ptr %58, align 4
  br label %1561

883:                                              ; preds = %871
  %884 = call i64 @Abc_Clock()
  %885 = load i64, ptr %51, align 8
  %886 = sub nsw i64 %884, %885
  %887 = load ptr, ptr %45, align 8
  %888 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %887, i32 0, i32 23
  %889 = load i64, ptr %888, align 8
  %890 = add nsw i64 %889, %886
  store i64 %890, ptr %888, align 8
  %891 = load ptr, ptr %47, align 8
  call void @Dec_GraphFree(ptr noundef %891)
  %892 = load i32, ptr %61, align 4
  %893 = add nsw i32 %892, 1
  store i32 %893, ptr %61, align 4
  br label %1558

894:                                              ; preds = %868
  br label %898

895:                                              ; preds = %865, %860
  %896 = load i32, ptr %62, align 4
  %897 = add nsw i32 %896, 1
  store i32 %897, ptr %62, align 4
  br label %1558

898:                                              ; preds = %894
  br label %899

899:                                              ; preds = %898
  br label %900

900:                                              ; preds = %899, %769
  br label %901

901:                                              ; preds = %900, %682
  %902 = load i32, ptr %23, align 4
  %903 = icmp eq i32 %902, 3
  br i1 %903, label %904, label %1119

904:                                              ; preds = %901
  %905 = load ptr, ptr %38, align 8
  %906 = load ptr, ptr %49, align 8
  %907 = call ptr @Abc_NodeFindCut(ptr noundef %905, ptr noundef %906, i32 noundef 0)
  store ptr %907, ptr %41, align 8
  %908 = call i64 @Abc_Clock()
  %909 = load i64, ptr %51, align 8
  %910 = sub nsw i64 %908, %909
  %911 = load ptr, ptr %37, align 8
  %912 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %911, i32 0, i32 21
  %913 = load i64, ptr %912, align 8
  %914 = add nsw i64 %913, %910
  store i64 %914, ptr %912, align 8
  %915 = load ptr, ptr %39, align 8
  %916 = icmp ne ptr %915, null
  br i1 %916, label %917, label %934

917:                                              ; preds = %904
  %918 = call i64 @Abc_Clock()
  store i64 %918, ptr %51, align 8
  %919 = load ptr, ptr %39, align 8
  call void @Abc_NtkDontCareClear(ptr noundef %919)
  %920 = load ptr, ptr %39, align 8
  %921 = load ptr, ptr %49, align 8
  %922 = load ptr, ptr %41, align 8
  %923 = load ptr, ptr %37, align 8
  %924 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %923, i32 0, i32 12
  %925 = load ptr, ptr %924, align 8
  %926 = call i32 @Abc_NtkDontCareCompute(ptr noundef %920, ptr noundef %921, ptr noundef %922, ptr noundef %925)
  %927 = call i64 @Abc_Clock()
  %928 = load i64, ptr %51, align 8
  %929 = sub nsw i64 %927, %928
  %930 = load ptr, ptr %37, align 8
  %931 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %930, i32 0, i32 22
  %932 = load i64, ptr %931, align 8
  %933 = add nsw i64 %932, %929
  store i64 %933, ptr %931, align 8
  br label %934

934:                                              ; preds = %917, %904
  %935 = call i64 @Abc_Clock()
  store i64 %935, ptr %51, align 8
  %936 = load ptr, ptr %37, align 8
  %937 = load ptr, ptr %49, align 8
  %938 = load ptr, ptr %41, align 8
  %939 = load i32, ptr %28, align 4
  %940 = load i32, ptr %30, align 4
  %941 = load i32, ptr %31, align 4
  %942 = call ptr @Abc_ManResubEval(ptr noundef %936, ptr noundef %937, ptr noundef %938, i32 noundef %939, i32 noundef %940, i32 noundef %941)
  store ptr %942, ptr %40, align 8
  %943 = call i64 @Abc_Clock()
  %944 = load i64, ptr %51, align 8
  %945 = sub nsw i64 %943, %944
  %946 = load ptr, ptr %37, align 8
  %947 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %946, i32 0, i32 23
  %948 = load i64, ptr %947, align 8
  %949 = add nsw i64 %948, %945
  store i64 %949, ptr %947, align 8
  %950 = load ptr, ptr %21, align 8
  %951 = load ptr, ptr %950, align 8
  %952 = load ptr, ptr %37, align 8
  %953 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %952, i32 0, i32 6
  %954 = load i32, ptr %953, align 4
  call void @Vec_IntPush(ptr noundef %951, i32 noundef %954)
  %955 = load ptr, ptr %37, align 8
  %956 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %955, i32 0, i32 6
  %957 = load i32, ptr %956, align 4
  %958 = icmp sgt i32 %957, 0
  br i1 %958, label %959, label %989

959:                                              ; preds = %934
  %960 = load ptr, ptr %40, align 8
  %961 = icmp ne ptr %960, null
  br i1 %961, label %962, label %988

962:                                              ; preds = %959
  %963 = load ptr, ptr %37, align 8
  %964 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %963, i32 0, i32 6
  %965 = load i32, ptr %964, align 4
  %966 = load ptr, ptr %37, align 8
  %967 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %966, i32 0, i32 46
  %968 = load i32, ptr %967, align 4
  %969 = add nsw i32 %968, %965
  store i32 %969, ptr %967, align 4
  %970 = call i64 @Abc_Clock()
  store i64 %970, ptr %51, align 8
  %971 = load ptr, ptr %49, align 8
  %972 = load ptr, ptr %40, align 8
  %973 = load i32, ptr %30, align 4
  %974 = load ptr, ptr %37, align 8
  %975 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %974, i32 0, i32 6
  %976 = load i32, ptr %975, align 4
  %977 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %971, ptr noundef %972, i32 noundef %973, i32 noundef %976)
  %978 = call i64 @Abc_Clock()
  %979 = load i64, ptr %51, align 8
  %980 = sub nsw i64 %978, %979
  %981 = load ptr, ptr %37, align 8
  %982 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %981, i32 0, i32 31
  %983 = load i64, ptr %982, align 8
  %984 = add nsw i64 %983, %980
  store i64 %984, ptr %982, align 8
  %985 = load ptr, ptr %40, align 8
  call void @Dec_GraphFree(ptr noundef %985)
  %986 = load i32, ptr %60, align 4
  %987 = add nsw i32 %986, 1
  store i32 %987, ptr %60, align 4
  br label %1558

988:                                              ; preds = %959
  br label %1118

989:                                              ; preds = %934
  %990 = load ptr, ptr %46, align 8
  %991 = load ptr, ptr %49, align 8
  %992 = load i32, ptr %35, align 4
  %993 = call ptr @Abc_NodeFindCut(ptr noundef %990, ptr noundef %991, i32 noundef %992)
  store ptr %993, ptr %48, align 8
  %994 = call i64 @Abc_Clock()
  %995 = load i64, ptr %51, align 8
  %996 = sub nsw i64 %994, %995
  %997 = load ptr, ptr %45, align 8
  %998 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %997, i32 0, i32 16
  %999 = load i64, ptr %998, align 8
  %1000 = add nsw i64 %999, %996
  store i64 %1000, ptr %998, align 8
  %1001 = call i64 @Abc_Clock()
  store i64 %1001, ptr %51, align 8
  %1002 = load ptr, ptr %45, align 8
  %1003 = load ptr, ptr %49, align 8
  %1004 = load ptr, ptr %48, align 8
  %1005 = load i32, ptr %30, align 4
  %1006 = load i32, ptr %25, align 4
  %1007 = load i32, ptr %35, align 4
  %1008 = load i32, ptr %31, align 4
  %1009 = call ptr @Abc_NodeRefactor_1(ptr noundef %1002, ptr noundef %1003, ptr noundef %1004, i32 noundef %1005, i32 noundef %1006, i32 noundef %1007, i32 noundef %1008)
  store ptr %1009, ptr %47, align 8
  %1010 = call i64 @Abc_Clock()
  %1011 = load i64, ptr %51, align 8
  %1012 = sub nsw i64 %1010, %1011
  %1013 = load ptr, ptr %45, align 8
  %1014 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %1013, i32 0, i32 22
  %1015 = load i64, ptr %1014, align 8
  %1016 = add nsw i64 %1015, %1012
  store i64 %1016, ptr %1014, align 8
  %1017 = load ptr, ptr %22, align 8
  %1018 = load ptr, ptr %1017, align 8
  %1019 = load ptr, ptr %45, align 8
  %1020 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %1019, i32 0, i32 10
  %1021 = load i32, ptr %1020, align 8
  call void @Vec_IntPush(ptr noundef %1018, i32 noundef %1021)
  %1022 = load ptr, ptr %45, align 8
  %1023 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %1022, i32 0, i32 10
  %1024 = load i32, ptr %1023, align 8
  %1025 = icmp sgt i32 %1024, 0
  br i1 %1025, label %1034, label %1026

1026:                                             ; preds = %989
  %1027 = load ptr, ptr %45, align 8
  %1028 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %1027, i32 0, i32 10
  %1029 = load i32, ptr %1028, align 8
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1031, label %1061

1031:                                             ; preds = %1026
  %1032 = load i32, ptr %25, align 4
  %1033 = icmp ne i32 %1032, 0
  br i1 %1033, label %1034, label %1061

1034:                                             ; preds = %1031, %989
  %1035 = load ptr, ptr %47, align 8
  %1036 = icmp ne ptr %1035, null
  br i1 %1036, label %1037, label %1060

1037:                                             ; preds = %1034
  %1038 = call i64 @Abc_Clock()
  store i64 %1038, ptr %51, align 8
  %1039 = load ptr, ptr %49, align 8
  %1040 = load ptr, ptr %47, align 8
  %1041 = load i32, ptr %30, align 4
  %1042 = load ptr, ptr %45, align 8
  %1043 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %1042, i32 0, i32 10
  %1044 = load i32, ptr %1043, align 8
  %1045 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %1039, ptr noundef %1040, i32 noundef %1041, i32 noundef %1044)
  %1046 = icmp ne i32 %1045, 0
  br i1 %1046, label %1049, label %1047

1047:                                             ; preds = %1037
  %1048 = load ptr, ptr %47, align 8
  call void @Dec_GraphFree(ptr noundef %1048)
  store i32 -1, ptr %58, align 4
  br label %1561

1049:                                             ; preds = %1037
  %1050 = call i64 @Abc_Clock()
  %1051 = load i64, ptr %51, align 8
  %1052 = sub nsw i64 %1050, %1051
  %1053 = load ptr, ptr %45, align 8
  %1054 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %1053, i32 0, i32 23
  %1055 = load i64, ptr %1054, align 8
  %1056 = add nsw i64 %1055, %1052
  store i64 %1056, ptr %1054, align 8
  %1057 = load ptr, ptr %47, align 8
  call void @Dec_GraphFree(ptr noundef %1057)
  %1058 = load i32, ptr %61, align 4
  %1059 = add nsw i32 %1058, 1
  store i32 %1059, ptr %61, align 4
  br label %1558

1060:                                             ; preds = %1034
  br label %1117

1061:                                             ; preds = %1031, %1026
  %1062 = load ptr, ptr %43, align 8
  %1063 = load ptr, ptr %42, align 8
  %1064 = load ptr, ptr %49, align 8
  %1065 = load i32, ptr %30, align 4
  %1066 = load i32, ptr %24, align 4
  %1067 = load i32, ptr %26, align 4
  %1068 = call i32 @Rwr_NodeRewrite(ptr noundef %1062, ptr noundef %1063, ptr noundef %1064, i32 noundef %1065, i32 noundef %1066, i32 noundef %1067)
  store i32 %1068, ptr %56, align 4
  %1069 = load ptr, ptr %20, align 8
  %1070 = load ptr, ptr %1069, align 8
  %1071 = load i32, ptr %56, align 4
  call void @Vec_IntPush(ptr noundef %1070, i32 noundef %1071)
  %1072 = load i32, ptr %56, align 4
  %1073 = icmp sgt i32 %1072, 0
  br i1 %1073, label %1080, label %1074

1074:                                             ; preds = %1061
  %1075 = load i32, ptr %56, align 4
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %1077, label %1114

1077:                                             ; preds = %1074
  %1078 = load i32, ptr %24, align 4
  %1079 = icmp ne i32 %1078, 0
  br i1 %1079, label %1080, label %1114

1080:                                             ; preds = %1077, %1061
  %1081 = load ptr, ptr %43, align 8
  %1082 = call ptr @Rwr_ManReadDecs(ptr noundef %1081)
  store ptr %1082, ptr %44, align 8
  %1083 = load ptr, ptr %43, align 8
  %1084 = call i32 @Rwr_ManReadCompl(ptr noundef %1083)
  store i32 %1084, ptr %57, align 4
  %1085 = load i32, ptr %26, align 4
  %1086 = icmp ne i32 %1085, 0
  br i1 %1086, label %1087, label %1091

1087:                                             ; preds = %1080
  %1088 = load ptr, ptr %19, align 8
  %1089 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %1088, i32 0, i32 30
  %1090 = load ptr, ptr %1089, align 8
  call void @Abc_AigUpdateReset(ptr noundef %1090)
  br label %1091

1091:                                             ; preds = %1087, %1080
  %1092 = load i32, ptr %57, align 4
  %1093 = icmp ne i32 %1092, 0
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %1091
  %1095 = load ptr, ptr %44, align 8
  call void @Dec_GraphComplement(ptr noundef %1095)
  br label %1096

1096:                                             ; preds = %1094, %1091
  %1097 = call i64 @Abc_Clock()
  store i64 %1097, ptr %51, align 8
  %1098 = load ptr, ptr %49, align 8
  %1099 = load ptr, ptr %44, align 8
  %1100 = load i32, ptr %30, align 4
  %1101 = load i32, ptr %56, align 4
  %1102 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %1098, ptr noundef %1099, i32 noundef %1100, i32 noundef %1101)
  %1103 = load ptr, ptr %43, align 8
  %1104 = call i64 @Abc_Clock()
  %1105 = load i64, ptr %51, align 8
  %1106 = sub nsw i64 %1104, %1105
  call void @Rwr_ManAddTimeUpdate(ptr noundef %1103, i64 noundef %1106)
  %1107 = load i32, ptr %57, align 4
  %1108 = icmp ne i32 %1107, 0
  br i1 %1108, label %1109, label %1111

1109:                                             ; preds = %1096
  %1110 = load ptr, ptr %44, align 8
  call void @Dec_GraphComplement(ptr noundef %1110)
  br label %1111

1111:                                             ; preds = %1109, %1096
  %1112 = load i32, ptr %59, align 4
  %1113 = add nsw i32 %1112, 1
  store i32 %1113, ptr %59, align 4
  br label %1558

1114:                                             ; preds = %1077, %1074
  %1115 = load i32, ptr %62, align 4
  %1116 = add nsw i32 %1115, 1
  store i32 %1116, ptr %62, align 4
  br label %1558

1117:                                             ; preds = %1060
  br label %1118

1118:                                             ; preds = %1117, %988
  br label %1119

1119:                                             ; preds = %1118, %901
  %1120 = load i32, ptr %23, align 4
  %1121 = icmp eq i32 %1120, 4
  br i1 %1121, label %1122, label %1338

1122:                                             ; preds = %1119
  %1123 = load ptr, ptr %46, align 8
  %1124 = load ptr, ptr %49, align 8
  %1125 = load i32, ptr %35, align 4
  %1126 = call ptr @Abc_NodeFindCut(ptr noundef %1123, ptr noundef %1124, i32 noundef %1125)
  store ptr %1126, ptr %48, align 8
  %1127 = call i64 @Abc_Clock()
  %1128 = load i64, ptr %51, align 8
  %1129 = sub nsw i64 %1127, %1128
  %1130 = load ptr, ptr %45, align 8
  %1131 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %1130, i32 0, i32 16
  %1132 = load i64, ptr %1131, align 8
  %1133 = add nsw i64 %1132, %1129
  store i64 %1133, ptr %1131, align 8
  %1134 = call i64 @Abc_Clock()
  store i64 %1134, ptr %51, align 8
  %1135 = load ptr, ptr %45, align 8
  %1136 = load ptr, ptr %49, align 8
  %1137 = load ptr, ptr %48, align 8
  %1138 = load i32, ptr %30, align 4
  %1139 = load i32, ptr %25, align 4
  %1140 = load i32, ptr %35, align 4
  %1141 = load i32, ptr %31, align 4
  %1142 = call ptr @Abc_NodeRefactor_1(ptr noundef %1135, ptr noundef %1136, ptr noundef %1137, i32 noundef %1138, i32 noundef %1139, i32 noundef %1140, i32 noundef %1141)
  store ptr %1142, ptr %47, align 8
  %1143 = call i64 @Abc_Clock()
  %1144 = load i64, ptr %51, align 8
  %1145 = sub nsw i64 %1143, %1144
  %1146 = load ptr, ptr %45, align 8
  %1147 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %1146, i32 0, i32 22
  %1148 = load i64, ptr %1147, align 8
  %1149 = add nsw i64 %1148, %1145
  store i64 %1149, ptr %1147, align 8
  %1150 = load ptr, ptr %22, align 8
  %1151 = load ptr, ptr %1150, align 8
  %1152 = load ptr, ptr %45, align 8
  %1153 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %1152, i32 0, i32 10
  %1154 = load i32, ptr %1153, align 8
  call void @Vec_IntPush(ptr noundef %1151, i32 noundef %1154)
  %1155 = load ptr, ptr %45, align 8
  %1156 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %1155, i32 0, i32 10
  %1157 = load i32, ptr %1156, align 8
  %1158 = icmp sgt i32 %1157, 0
  br i1 %1158, label %1167, label %1159

1159:                                             ; preds = %1122
  %1160 = load ptr, ptr %45, align 8
  %1161 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %1160, i32 0, i32 10
  %1162 = load i32, ptr %1161, align 8
  %1163 = icmp eq i32 %1162, 0
  br i1 %1163, label %1164, label %1194

1164:                                             ; preds = %1159
  %1165 = load i32, ptr %25, align 4
  %1166 = icmp ne i32 %1165, 0
  br i1 %1166, label %1167, label %1194

1167:                                             ; preds = %1164, %1122
  %1168 = load ptr, ptr %47, align 8
  %1169 = icmp ne ptr %1168, null
  br i1 %1169, label %1170, label %1193

1170:                                             ; preds = %1167
  %1171 = call i64 @Abc_Clock()
  store i64 %1171, ptr %51, align 8
  %1172 = load ptr, ptr %49, align 8
  %1173 = load ptr, ptr %47, align 8
  %1174 = load i32, ptr %30, align 4
  %1175 = load ptr, ptr %45, align 8
  %1176 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %1175, i32 0, i32 10
  %1177 = load i32, ptr %1176, align 8
  %1178 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %1172, ptr noundef %1173, i32 noundef %1174, i32 noundef %1177)
  %1179 = icmp ne i32 %1178, 0
  br i1 %1179, label %1182, label %1180

1180:                                             ; preds = %1170
  %1181 = load ptr, ptr %47, align 8
  call void @Dec_GraphFree(ptr noundef %1181)
  store i32 -1, ptr %58, align 4
  br label %1561

1182:                                             ; preds = %1170
  %1183 = call i64 @Abc_Clock()
  %1184 = load i64, ptr %51, align 8
  %1185 = sub nsw i64 %1183, %1184
  %1186 = load ptr, ptr %45, align 8
  %1187 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %1186, i32 0, i32 23
  %1188 = load i64, ptr %1187, align 8
  %1189 = add nsw i64 %1188, %1185
  store i64 %1189, ptr %1187, align 8
  %1190 = load ptr, ptr %47, align 8
  call void @Dec_GraphFree(ptr noundef %1190)
  %1191 = load i32, ptr %61, align 4
  %1192 = add nsw i32 %1191, 1
  store i32 %1192, ptr %61, align 4
  br label %1558

1193:                                             ; preds = %1167
  br label %1337

1194:                                             ; preds = %1164, %1159
  %1195 = load ptr, ptr %43, align 8
  %1196 = load ptr, ptr %42, align 8
  %1197 = load ptr, ptr %49, align 8
  %1198 = load i32, ptr %30, align 4
  %1199 = load i32, ptr %24, align 4
  %1200 = load i32, ptr %26, align 4
  %1201 = call i32 @Rwr_NodeRewrite(ptr noundef %1195, ptr noundef %1196, ptr noundef %1197, i32 noundef %1198, i32 noundef %1199, i32 noundef %1200)
  store i32 %1201, ptr %56, align 4
  %1202 = load ptr, ptr %20, align 8
  %1203 = load ptr, ptr %1202, align 8
  %1204 = load i32, ptr %56, align 4
  call void @Vec_IntPush(ptr noundef %1203, i32 noundef %1204)
  %1205 = load i32, ptr %56, align 4
  %1206 = icmp sgt i32 %1205, 0
  br i1 %1206, label %1213, label %1207

1207:                                             ; preds = %1194
  %1208 = load i32, ptr %56, align 4
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %1210, label %1247

1210:                                             ; preds = %1207
  %1211 = load i32, ptr %24, align 4
  %1212 = icmp ne i32 %1211, 0
  br i1 %1212, label %1213, label %1247

1213:                                             ; preds = %1210, %1194
  %1214 = load ptr, ptr %43, align 8
  %1215 = call ptr @Rwr_ManReadDecs(ptr noundef %1214)
  store ptr %1215, ptr %44, align 8
  %1216 = load ptr, ptr %43, align 8
  %1217 = call i32 @Rwr_ManReadCompl(ptr noundef %1216)
  store i32 %1217, ptr %57, align 4
  %1218 = load i32, ptr %26, align 4
  %1219 = icmp ne i32 %1218, 0
  br i1 %1219, label %1220, label %1224

1220:                                             ; preds = %1213
  %1221 = load ptr, ptr %19, align 8
  %1222 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %1221, i32 0, i32 30
  %1223 = load ptr, ptr %1222, align 8
  call void @Abc_AigUpdateReset(ptr noundef %1223)
  br label %1224

1224:                                             ; preds = %1220, %1213
  %1225 = load i32, ptr %57, align 4
  %1226 = icmp ne i32 %1225, 0
  br i1 %1226, label %1227, label %1229

1227:                                             ; preds = %1224
  %1228 = load ptr, ptr %44, align 8
  call void @Dec_GraphComplement(ptr noundef %1228)
  br label %1229

1229:                                             ; preds = %1227, %1224
  %1230 = call i64 @Abc_Clock()
  store i64 %1230, ptr %51, align 8
  %1231 = load ptr, ptr %49, align 8
  %1232 = load ptr, ptr %44, align 8
  %1233 = load i32, ptr %30, align 4
  %1234 = load i32, ptr %56, align 4
  %1235 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %1231, ptr noundef %1232, i32 noundef %1233, i32 noundef %1234)
  %1236 = load ptr, ptr %43, align 8
  %1237 = call i64 @Abc_Clock()
  %1238 = load i64, ptr %51, align 8
  %1239 = sub nsw i64 %1237, %1238
  call void @Rwr_ManAddTimeUpdate(ptr noundef %1236, i64 noundef %1239)
  %1240 = load i32, ptr %57, align 4
  %1241 = icmp ne i32 %1240, 0
  br i1 %1241, label %1242, label %1244

1242:                                             ; preds = %1229
  %1243 = load ptr, ptr %44, align 8
  call void @Dec_GraphComplement(ptr noundef %1243)
  br label %1244

1244:                                             ; preds = %1242, %1229
  %1245 = load i32, ptr %59, align 4
  %1246 = add nsw i32 %1245, 1
  store i32 %1246, ptr %59, align 4
  br label %1558

1247:                                             ; preds = %1210, %1207
  %1248 = load ptr, ptr %38, align 8
  %1249 = load ptr, ptr %49, align 8
  %1250 = call ptr @Abc_NodeFindCut(ptr noundef %1248, ptr noundef %1249, i32 noundef 0)
  store ptr %1250, ptr %41, align 8
  %1251 = call i64 @Abc_Clock()
  %1252 = load i64, ptr %51, align 8
  %1253 = sub nsw i64 %1251, %1252
  %1254 = load ptr, ptr %37, align 8
  %1255 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1254, i32 0, i32 21
  %1256 = load i64, ptr %1255, align 8
  %1257 = add nsw i64 %1256, %1253
  store i64 %1257, ptr %1255, align 8
  %1258 = load ptr, ptr %39, align 8
  %1259 = icmp ne ptr %1258, null
  br i1 %1259, label %1260, label %1277

1260:                                             ; preds = %1247
  %1261 = call i64 @Abc_Clock()
  store i64 %1261, ptr %51, align 8
  %1262 = load ptr, ptr %39, align 8
  call void @Abc_NtkDontCareClear(ptr noundef %1262)
  %1263 = load ptr, ptr %39, align 8
  %1264 = load ptr, ptr %49, align 8
  %1265 = load ptr, ptr %41, align 8
  %1266 = load ptr, ptr %37, align 8
  %1267 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1266, i32 0, i32 12
  %1268 = load ptr, ptr %1267, align 8
  %1269 = call i32 @Abc_NtkDontCareCompute(ptr noundef %1263, ptr noundef %1264, ptr noundef %1265, ptr noundef %1268)
  %1270 = call i64 @Abc_Clock()
  %1271 = load i64, ptr %51, align 8
  %1272 = sub nsw i64 %1270, %1271
  %1273 = load ptr, ptr %37, align 8
  %1274 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1273, i32 0, i32 22
  %1275 = load i64, ptr %1274, align 8
  %1276 = add nsw i64 %1275, %1272
  store i64 %1276, ptr %1274, align 8
  br label %1277

1277:                                             ; preds = %1260, %1247
  %1278 = call i64 @Abc_Clock()
  store i64 %1278, ptr %51, align 8
  %1279 = load ptr, ptr %37, align 8
  %1280 = load ptr, ptr %49, align 8
  %1281 = load ptr, ptr %41, align 8
  %1282 = load i32, ptr %28, align 4
  %1283 = load i32, ptr %30, align 4
  %1284 = load i32, ptr %31, align 4
  %1285 = call ptr @Abc_ManResubEval(ptr noundef %1279, ptr noundef %1280, ptr noundef %1281, i32 noundef %1282, i32 noundef %1283, i32 noundef %1284)
  store ptr %1285, ptr %40, align 8
  %1286 = call i64 @Abc_Clock()
  %1287 = load i64, ptr %51, align 8
  %1288 = sub nsw i64 %1286, %1287
  %1289 = load ptr, ptr %37, align 8
  %1290 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1289, i32 0, i32 23
  %1291 = load i64, ptr %1290, align 8
  %1292 = add nsw i64 %1291, %1288
  store i64 %1292, ptr %1290, align 8
  %1293 = load ptr, ptr %21, align 8
  %1294 = load ptr, ptr %1293, align 8
  %1295 = load ptr, ptr %37, align 8
  %1296 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1295, i32 0, i32 6
  %1297 = load i32, ptr %1296, align 4
  call void @Vec_IntPush(ptr noundef %1294, i32 noundef %1297)
  %1298 = load ptr, ptr %37, align 8
  %1299 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1298, i32 0, i32 6
  %1300 = load i32, ptr %1299, align 4
  %1301 = icmp sgt i32 %1300, 0
  br i1 %1301, label %1302, label %1332

1302:                                             ; preds = %1277
  %1303 = load ptr, ptr %40, align 8
  %1304 = icmp ne ptr %1303, null
  br i1 %1304, label %1305, label %1331

1305:                                             ; preds = %1302
  %1306 = load ptr, ptr %37, align 8
  %1307 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1306, i32 0, i32 6
  %1308 = load i32, ptr %1307, align 4
  %1309 = load ptr, ptr %37, align 8
  %1310 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1309, i32 0, i32 46
  %1311 = load i32, ptr %1310, align 4
  %1312 = add nsw i32 %1311, %1308
  store i32 %1312, ptr %1310, align 4
  %1313 = call i64 @Abc_Clock()
  store i64 %1313, ptr %51, align 8
  %1314 = load ptr, ptr %49, align 8
  %1315 = load ptr, ptr %40, align 8
  %1316 = load i32, ptr %30, align 4
  %1317 = load ptr, ptr %37, align 8
  %1318 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1317, i32 0, i32 6
  %1319 = load i32, ptr %1318, align 4
  %1320 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %1314, ptr noundef %1315, i32 noundef %1316, i32 noundef %1319)
  %1321 = call i64 @Abc_Clock()
  %1322 = load i64, ptr %51, align 8
  %1323 = sub nsw i64 %1321, %1322
  %1324 = load ptr, ptr %37, align 8
  %1325 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1324, i32 0, i32 31
  %1326 = load i64, ptr %1325, align 8
  %1327 = add nsw i64 %1326, %1323
  store i64 %1327, ptr %1325, align 8
  %1328 = load ptr, ptr %40, align 8
  call void @Dec_GraphFree(ptr noundef %1328)
  %1329 = load i32, ptr %60, align 4
  %1330 = add nsw i32 %1329, 1
  store i32 %1330, ptr %60, align 4
  br label %1558

1331:                                             ; preds = %1302
  br label %1335

1332:                                             ; preds = %1277
  %1333 = load i32, ptr %62, align 4
  %1334 = add nsw i32 %1333, 1
  store i32 %1334, ptr %62, align 4
  br label %1558

1335:                                             ; preds = %1331
  br label %1336

1336:                                             ; preds = %1335
  br label %1337

1337:                                             ; preds = %1336, %1193
  br label %1338

1338:                                             ; preds = %1337, %1119
  %1339 = load i32, ptr %23, align 4
  %1340 = icmp eq i32 %1339, 5
  br i1 %1340, label %1341, label %1556

1341:                                             ; preds = %1338
  %1342 = load ptr, ptr %46, align 8
  %1343 = load ptr, ptr %49, align 8
  %1344 = load i32, ptr %35, align 4
  %1345 = call ptr @Abc_NodeFindCut(ptr noundef %1342, ptr noundef %1343, i32 noundef %1344)
  store ptr %1345, ptr %48, align 8
  %1346 = call i64 @Abc_Clock()
  %1347 = load i64, ptr %51, align 8
  %1348 = sub nsw i64 %1346, %1347
  %1349 = load ptr, ptr %45, align 8
  %1350 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %1349, i32 0, i32 16
  %1351 = load i64, ptr %1350, align 8
  %1352 = add nsw i64 %1351, %1348
  store i64 %1352, ptr %1350, align 8
  %1353 = call i64 @Abc_Clock()
  store i64 %1353, ptr %51, align 8
  %1354 = load ptr, ptr %45, align 8
  %1355 = load ptr, ptr %49, align 8
  %1356 = load ptr, ptr %48, align 8
  %1357 = load i32, ptr %30, align 4
  %1358 = load i32, ptr %25, align 4
  %1359 = load i32, ptr %35, align 4
  %1360 = load i32, ptr %31, align 4
  %1361 = call ptr @Abc_NodeRefactor_1(ptr noundef %1354, ptr noundef %1355, ptr noundef %1356, i32 noundef %1357, i32 noundef %1358, i32 noundef %1359, i32 noundef %1360)
  store ptr %1361, ptr %47, align 8
  %1362 = call i64 @Abc_Clock()
  %1363 = load i64, ptr %51, align 8
  %1364 = sub nsw i64 %1362, %1363
  %1365 = load ptr, ptr %45, align 8
  %1366 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %1365, i32 0, i32 22
  %1367 = load i64, ptr %1366, align 8
  %1368 = add nsw i64 %1367, %1364
  store i64 %1368, ptr %1366, align 8
  %1369 = load ptr, ptr %22, align 8
  %1370 = load ptr, ptr %1369, align 8
  %1371 = load ptr, ptr %45, align 8
  %1372 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %1371, i32 0, i32 10
  %1373 = load i32, ptr %1372, align 8
  call void @Vec_IntPush(ptr noundef %1370, i32 noundef %1373)
  %1374 = load ptr, ptr %45, align 8
  %1375 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %1374, i32 0, i32 10
  %1376 = load i32, ptr %1375, align 8
  %1377 = icmp sgt i32 %1376, 0
  br i1 %1377, label %1386, label %1378

1378:                                             ; preds = %1341
  %1379 = load ptr, ptr %45, align 8
  %1380 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %1379, i32 0, i32 10
  %1381 = load i32, ptr %1380, align 8
  %1382 = icmp eq i32 %1381, 0
  br i1 %1382, label %1383, label %1413

1383:                                             ; preds = %1378
  %1384 = load i32, ptr %25, align 4
  %1385 = icmp ne i32 %1384, 0
  br i1 %1385, label %1386, label %1413

1386:                                             ; preds = %1383, %1341
  %1387 = load ptr, ptr %47, align 8
  %1388 = icmp ne ptr %1387, null
  br i1 %1388, label %1389, label %1412

1389:                                             ; preds = %1386
  %1390 = call i64 @Abc_Clock()
  store i64 %1390, ptr %51, align 8
  %1391 = load ptr, ptr %49, align 8
  %1392 = load ptr, ptr %47, align 8
  %1393 = load i32, ptr %30, align 4
  %1394 = load ptr, ptr %45, align 8
  %1395 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %1394, i32 0, i32 10
  %1396 = load i32, ptr %1395, align 8
  %1397 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %1391, ptr noundef %1392, i32 noundef %1393, i32 noundef %1396)
  %1398 = icmp ne i32 %1397, 0
  br i1 %1398, label %1401, label %1399

1399:                                             ; preds = %1389
  %1400 = load ptr, ptr %47, align 8
  call void @Dec_GraphFree(ptr noundef %1400)
  store i32 -1, ptr %58, align 4
  br label %1561

1401:                                             ; preds = %1389
  %1402 = call i64 @Abc_Clock()
  %1403 = load i64, ptr %51, align 8
  %1404 = sub nsw i64 %1402, %1403
  %1405 = load ptr, ptr %45, align 8
  %1406 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %1405, i32 0, i32 23
  %1407 = load i64, ptr %1406, align 8
  %1408 = add nsw i64 %1407, %1404
  store i64 %1408, ptr %1406, align 8
  %1409 = load ptr, ptr %47, align 8
  call void @Dec_GraphFree(ptr noundef %1409)
  %1410 = load i32, ptr %61, align 4
  %1411 = add nsw i32 %1410, 1
  store i32 %1411, ptr %61, align 4
  br label %1558

1412:                                             ; preds = %1386
  br label %1555

1413:                                             ; preds = %1383, %1378
  %1414 = load ptr, ptr %38, align 8
  %1415 = load ptr, ptr %49, align 8
  %1416 = call ptr @Abc_NodeFindCut(ptr noundef %1414, ptr noundef %1415, i32 noundef 0)
  store ptr %1416, ptr %41, align 8
  %1417 = call i64 @Abc_Clock()
  %1418 = load i64, ptr %51, align 8
  %1419 = sub nsw i64 %1417, %1418
  %1420 = load ptr, ptr %37, align 8
  %1421 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1420, i32 0, i32 21
  %1422 = load i64, ptr %1421, align 8
  %1423 = add nsw i64 %1422, %1419
  store i64 %1423, ptr %1421, align 8
  %1424 = load ptr, ptr %39, align 8
  %1425 = icmp ne ptr %1424, null
  br i1 %1425, label %1426, label %1443

1426:                                             ; preds = %1413
  %1427 = call i64 @Abc_Clock()
  store i64 %1427, ptr %51, align 8
  %1428 = load ptr, ptr %39, align 8
  call void @Abc_NtkDontCareClear(ptr noundef %1428)
  %1429 = load ptr, ptr %39, align 8
  %1430 = load ptr, ptr %49, align 8
  %1431 = load ptr, ptr %41, align 8
  %1432 = load ptr, ptr %37, align 8
  %1433 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1432, i32 0, i32 12
  %1434 = load ptr, ptr %1433, align 8
  %1435 = call i32 @Abc_NtkDontCareCompute(ptr noundef %1429, ptr noundef %1430, ptr noundef %1431, ptr noundef %1434)
  %1436 = call i64 @Abc_Clock()
  %1437 = load i64, ptr %51, align 8
  %1438 = sub nsw i64 %1436, %1437
  %1439 = load ptr, ptr %37, align 8
  %1440 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1439, i32 0, i32 22
  %1441 = load i64, ptr %1440, align 8
  %1442 = add nsw i64 %1441, %1438
  store i64 %1442, ptr %1440, align 8
  br label %1443

1443:                                             ; preds = %1426, %1413
  %1444 = call i64 @Abc_Clock()
  store i64 %1444, ptr %51, align 8
  %1445 = load ptr, ptr %37, align 8
  %1446 = load ptr, ptr %49, align 8
  %1447 = load ptr, ptr %41, align 8
  %1448 = load i32, ptr %28, align 4
  %1449 = load i32, ptr %30, align 4
  %1450 = load i32, ptr %31, align 4
  %1451 = call ptr @Abc_ManResubEval(ptr noundef %1445, ptr noundef %1446, ptr noundef %1447, i32 noundef %1448, i32 noundef %1449, i32 noundef %1450)
  store ptr %1451, ptr %40, align 8
  %1452 = call i64 @Abc_Clock()
  %1453 = load i64, ptr %51, align 8
  %1454 = sub nsw i64 %1452, %1453
  %1455 = load ptr, ptr %37, align 8
  %1456 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1455, i32 0, i32 23
  %1457 = load i64, ptr %1456, align 8
  %1458 = add nsw i64 %1457, %1454
  store i64 %1458, ptr %1456, align 8
  %1459 = load ptr, ptr %21, align 8
  %1460 = load ptr, ptr %1459, align 8
  %1461 = load ptr, ptr %37, align 8
  %1462 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1461, i32 0, i32 6
  %1463 = load i32, ptr %1462, align 4
  call void @Vec_IntPush(ptr noundef %1460, i32 noundef %1463)
  %1464 = load ptr, ptr %37, align 8
  %1465 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1464, i32 0, i32 6
  %1466 = load i32, ptr %1465, align 4
  %1467 = icmp sgt i32 %1466, 0
  br i1 %1467, label %1468, label %1498

1468:                                             ; preds = %1443
  %1469 = load ptr, ptr %40, align 8
  %1470 = icmp ne ptr %1469, null
  br i1 %1470, label %1471, label %1497

1471:                                             ; preds = %1468
  %1472 = load ptr, ptr %37, align 8
  %1473 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1472, i32 0, i32 6
  %1474 = load i32, ptr %1473, align 4
  %1475 = load ptr, ptr %37, align 8
  %1476 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1475, i32 0, i32 46
  %1477 = load i32, ptr %1476, align 4
  %1478 = add nsw i32 %1477, %1474
  store i32 %1478, ptr %1476, align 4
  %1479 = call i64 @Abc_Clock()
  store i64 %1479, ptr %51, align 8
  %1480 = load ptr, ptr %49, align 8
  %1481 = load ptr, ptr %40, align 8
  %1482 = load i32, ptr %30, align 4
  %1483 = load ptr, ptr %37, align 8
  %1484 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1483, i32 0, i32 6
  %1485 = load i32, ptr %1484, align 4
  %1486 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %1480, ptr noundef %1481, i32 noundef %1482, i32 noundef %1485)
  %1487 = call i64 @Abc_Clock()
  %1488 = load i64, ptr %51, align 8
  %1489 = sub nsw i64 %1487, %1488
  %1490 = load ptr, ptr %37, align 8
  %1491 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1490, i32 0, i32 31
  %1492 = load i64, ptr %1491, align 8
  %1493 = add nsw i64 %1492, %1489
  store i64 %1493, ptr %1491, align 8
  %1494 = load ptr, ptr %40, align 8
  call void @Dec_GraphFree(ptr noundef %1494)
  %1495 = load i32, ptr %60, align 4
  %1496 = add nsw i32 %1495, 1
  store i32 %1496, ptr %60, align 4
  br label %1558

1497:                                             ; preds = %1468
  br label %1554

1498:                                             ; preds = %1443
  %1499 = load ptr, ptr %43, align 8
  %1500 = load ptr, ptr %42, align 8
  %1501 = load ptr, ptr %49, align 8
  %1502 = load i32, ptr %30, align 4
  %1503 = load i32, ptr %24, align 4
  %1504 = load i32, ptr %26, align 4
  %1505 = call i32 @Rwr_NodeRewrite(ptr noundef %1499, ptr noundef %1500, ptr noundef %1501, i32 noundef %1502, i32 noundef %1503, i32 noundef %1504)
  store i32 %1505, ptr %56, align 4
  %1506 = load ptr, ptr %20, align 8
  %1507 = load ptr, ptr %1506, align 8
  %1508 = load i32, ptr %56, align 4
  call void @Vec_IntPush(ptr noundef %1507, i32 noundef %1508)
  %1509 = load i32, ptr %56, align 4
  %1510 = icmp sgt i32 %1509, 0
  br i1 %1510, label %1517, label %1511

1511:                                             ; preds = %1498
  %1512 = load i32, ptr %56, align 4
  %1513 = icmp eq i32 %1512, 0
  br i1 %1513, label %1514, label %1551

1514:                                             ; preds = %1511
  %1515 = load i32, ptr %24, align 4
  %1516 = icmp ne i32 %1515, 0
  br i1 %1516, label %1517, label %1551

1517:                                             ; preds = %1514, %1498
  %1518 = load ptr, ptr %43, align 8
  %1519 = call ptr @Rwr_ManReadDecs(ptr noundef %1518)
  store ptr %1519, ptr %44, align 8
  %1520 = load ptr, ptr %43, align 8
  %1521 = call i32 @Rwr_ManReadCompl(ptr noundef %1520)
  store i32 %1521, ptr %57, align 4
  %1522 = load i32, ptr %26, align 4
  %1523 = icmp ne i32 %1522, 0
  br i1 %1523, label %1524, label %1528

1524:                                             ; preds = %1517
  %1525 = load ptr, ptr %19, align 8
  %1526 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %1525, i32 0, i32 30
  %1527 = load ptr, ptr %1526, align 8
  call void @Abc_AigUpdateReset(ptr noundef %1527)
  br label %1528

1528:                                             ; preds = %1524, %1517
  %1529 = load i32, ptr %57, align 4
  %1530 = icmp ne i32 %1529, 0
  br i1 %1530, label %1531, label %1533

1531:                                             ; preds = %1528
  %1532 = load ptr, ptr %44, align 8
  call void @Dec_GraphComplement(ptr noundef %1532)
  br label %1533

1533:                                             ; preds = %1531, %1528
  %1534 = call i64 @Abc_Clock()
  store i64 %1534, ptr %51, align 8
  %1535 = load ptr, ptr %49, align 8
  %1536 = load ptr, ptr %44, align 8
  %1537 = load i32, ptr %30, align 4
  %1538 = load i32, ptr %56, align 4
  %1539 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %1535, ptr noundef %1536, i32 noundef %1537, i32 noundef %1538)
  %1540 = load ptr, ptr %43, align 8
  %1541 = call i64 @Abc_Clock()
  %1542 = load i64, ptr %51, align 8
  %1543 = sub nsw i64 %1541, %1542
  call void @Rwr_ManAddTimeUpdate(ptr noundef %1540, i64 noundef %1543)
  %1544 = load i32, ptr %57, align 4
  %1545 = icmp ne i32 %1544, 0
  br i1 %1545, label %1546, label %1548

1546:                                             ; preds = %1533
  %1547 = load ptr, ptr %44, align 8
  call void @Dec_GraphComplement(ptr noundef %1547)
  br label %1548

1548:                                             ; preds = %1546, %1533
  %1549 = load i32, ptr %59, align 4
  %1550 = add nsw i32 %1549, 1
  store i32 %1550, ptr %59, align 4
  br label %1558

1551:                                             ; preds = %1514, %1511
  %1552 = load i32, ptr %62, align 4
  %1553 = add nsw i32 %1552, 1
  store i32 %1553, ptr %62, align 4
  br label %1558

1554:                                             ; preds = %1497
  br label %1555

1555:                                             ; preds = %1554, %1412
  br label %1556

1556:                                             ; preds = %1555, %1338
  br label %1557

1557:                                             ; preds = %1556, %208
  br label %1558

1558:                                             ; preds = %1557, %1551, %1548, %1471, %1401, %1332, %1305, %1244, %1182, %1114, %1111, %1049, %962, %895, %883, %820, %743, %678, %651, %580, %516, %460, %438, %363, %302, %236, %220
  %1559 = load i32, ptr %54, align 4
  %1560 = add nsw i32 %1559, 1
  store i32 %1560, ptr %54, align 4
  br label %188, !llvm.loop !41

1561:                                             ; preds = %1399, %1180, %1047, %881, %578, %215, %199
  %1562 = load ptr, ptr %50, align 8
  %1563 = call i32 @fclose(ptr noundef %1562)
  %1564 = load ptr, ptr %36, align 8
  call void @Extra_ProgressBarStop(ptr noundef %1564)
  %1565 = load ptr, ptr %43, align 8
  %1566 = call i64 @Abc_Clock()
  %1567 = load i64, ptr %52, align 8
  %1568 = sub nsw i64 %1566, %1567
  call void @Rwr_ManAddTimeTotal(ptr noundef %1565, i64 noundef %1568)
  %1569 = load ptr, ptr %19, align 8
  %1570 = call i32 @Abc_NtkNodeNum(ptr noundef %1569)
  %1571 = load ptr, ptr %43, align 8
  %1572 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %1571, i32 0, i32 26
  store i32 %1570, ptr %1572, align 8
  %1573 = call i64 @Abc_Clock()
  %1574 = load i64, ptr %52, align 8
  %1575 = sub nsw i64 %1573, %1574
  %1576 = load ptr, ptr %37, align 8
  %1577 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1576, i32 0, i32 32
  store i64 %1575, ptr %1577, align 8
  %1578 = load ptr, ptr %19, align 8
  %1579 = call i32 @Abc_NtkNodeNum(ptr noundef %1578)
  %1580 = load ptr, ptr %37, align 8
  %1581 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1580, i32 0, i32 48
  store i32 %1579, ptr %1581, align 4
  %1582 = call i64 @Abc_Clock()
  %1583 = load i64, ptr %52, align 8
  %1584 = sub nsw i64 %1582, %1583
  %1585 = load ptr, ptr %45, align 8
  %1586 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %1585, i32 0, i32 24
  store i64 %1584, ptr %1586, align 8
  %1587 = load ptr, ptr %19, align 8
  %1588 = call i32 @Abc_NtkNodeNum(ptr noundef %1587)
  %1589 = load ptr, ptr %45, align 8
  %1590 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %1589, i32 0, i32 15
  store i32 %1588, ptr %1590, align 4
  %1591 = load i32, ptr %31, align 4
  %1592 = icmp ne i32 %1591, 0
  br i1 %1592, label %1593, label %1597

1593:                                             ; preds = %1561
  %1594 = load ptr, ptr %37, align 8
  call void @Abc_ManResubPrint(ptr noundef %1594)
  %1595 = load ptr, ptr %43, align 8
  call void @Rwr_ManPrintStats(ptr noundef %1595)
  %1596 = load ptr, ptr %45, align 8
  call void @Abc_NtkManRefPrintStats_1(ptr noundef %1596)
  br label %1597

1597:                                             ; preds = %1593, %1561
  %1598 = load i32, ptr %32, align 4
  %1599 = icmp ne i32 %1598, 0
  br i1 %1599, label %1600, label %1602

1600:                                             ; preds = %1597
  %1601 = load ptr, ptr %43, align 8
  call void @Rwr_ScoresReport(ptr noundef %1601)
  br label %1602

1602:                                             ; preds = %1600, %1597
  %1603 = load ptr, ptr %37, align 8
  call void @Abc_ManResubStop(ptr noundef %1603)
  %1604 = load ptr, ptr %38, align 8
  call void @Abc_NtkManCutStop(ptr noundef %1604)
  %1605 = load ptr, ptr %43, align 8
  call void @Rwr_ManStop(ptr noundef %1605)
  %1606 = load ptr, ptr %42, align 8
  call void @Cut_ManStop(ptr noundef %1606)
  %1607 = load ptr, ptr %19, align 8
  %1608 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %1607, i32 0, i32 32
  store ptr null, ptr %1608, align 8
  %1609 = load ptr, ptr %46, align 8
  call void @Abc_NtkManCutStop(ptr noundef %1609)
  %1610 = load ptr, ptr %45, align 8
  call void @Abc_NtkManRefStop_1(ptr noundef %1610)
  %1611 = load ptr, ptr %39, align 8
  %1612 = icmp ne ptr %1611, null
  br i1 %1612, label %1613, label %1615

1613:                                             ; preds = %1602
  %1614 = load ptr, ptr %39, align 8
  call void @Abc_NtkDontCareFree(ptr noundef %1614)
  br label %1615

1615:                                             ; preds = %1613, %1602
  store i32 0, ptr %54, align 4
  br label %1616

1616:                                             ; preds = %1637, %1615
  %1617 = load i32, ptr %54, align 4
  %1618 = load ptr, ptr %19, align 8
  %1619 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %1618, i32 0, i32 5
  %1620 = load ptr, ptr %1619, align 8
  %1621 = call i32 @Vec_PtrSize(ptr noundef %1620)
  %1622 = icmp slt i32 %1617, %1621
  br i1 %1622, label %1623, label %1627

1623:                                             ; preds = %1616
  %1624 = load ptr, ptr %19, align 8
  %1625 = load i32, ptr %54, align 4
  %1626 = call ptr @Abc_NtkObj(ptr noundef %1624, i32 noundef %1625)
  store ptr %1626, ptr %49, align 8
  br label %1627

1627:                                             ; preds = %1623, %1616
  %1628 = phi i1 [ false, %1616 ], [ true, %1623 ]
  br i1 %1628, label %1629, label %1640

1629:                                             ; preds = %1627
  %1630 = load ptr, ptr %49, align 8
  %1631 = icmp eq ptr %1630, null
  br i1 %1631, label %1632, label %1633

1632:                                             ; preds = %1629
  br label %1636

1633:                                             ; preds = %1629
  %1634 = load ptr, ptr %49, align 8
  %1635 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %1634, i32 0, i32 6
  store ptr null, ptr %1635, align 8
  br label %1636

1636:                                             ; preds = %1633, %1632
  br label %1637

1637:                                             ; preds = %1636
  %1638 = load i32, ptr %54, align 4
  %1639 = add nsw i32 %1638, 1
  store i32 %1639, ptr %54, align 4
  br label %1616, !llvm.loop !42

1640:                                             ; preds = %1627
  %1641 = load ptr, ptr %19, align 8
  %1642 = call i32 @Abc_NtkLatchNum(ptr noundef %1641)
  %1643 = icmp ne i32 %1642, 0
  br i1 %1643, label %1644, label %1676

1644:                                             ; preds = %1640
  store i32 0, ptr %54, align 4
  br label %1645

1645:                                             ; preds = %1672, %1644
  %1646 = load i32, ptr %54, align 4
  %1647 = load ptr, ptr %19, align 8
  %1648 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %1647, i32 0, i32 11
  %1649 = load ptr, ptr %1648, align 8
  %1650 = call i32 @Vec_PtrSize(ptr noundef %1649)
  %1651 = icmp slt i32 %1646, %1650
  br i1 %1651, label %1652, label %1656

1652:                                             ; preds = %1645
  %1653 = load ptr, ptr %19, align 8
  %1654 = load i32, ptr %54, align 4
  %1655 = call ptr @Abc_NtkBox(ptr noundef %1653, i32 noundef %1654)
  store ptr %1655, ptr %49, align 8
  br label %1656

1656:                                             ; preds = %1652, %1645
  %1657 = phi i1 [ false, %1645 ], [ true, %1652 ]
  br i1 %1657, label %1658, label %1675

1658:                                             ; preds = %1656
  %1659 = load ptr, ptr %49, align 8
  %1660 = call i32 @Abc_ObjIsLatch(ptr noundef %1659)
  %1661 = icmp ne i32 %1660, 0
  br i1 %1661, label %1663, label %1662

1662:                                             ; preds = %1658
  br label %1671

1663:                                             ; preds = %1658
  %1664 = load ptr, ptr %49, align 8
  %1665 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %1664, i32 0, i32 1
  %1666 = load ptr, ptr %1665, align 8
  %1667 = load ptr, ptr %49, align 8
  %1668 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %1667, i32 0, i32 6
  store ptr %1666, ptr %1668, align 8
  %1669 = load ptr, ptr %49, align 8
  %1670 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %1669, i32 0, i32 1
  store ptr null, ptr %1670, align 8
  br label %1671

1671:                                             ; preds = %1663, %1662
  br label %1672

1672:                                             ; preds = %1671
  %1673 = load i32, ptr %54, align 4
  %1674 = add nsw i32 %1673, 1
  store i32 %1674, ptr %54, align 4
  br label %1645, !llvm.loop !43

1675:                                             ; preds = %1656
  br label %1676

1676:                                             ; preds = %1675, %1640
  %1677 = load ptr, ptr %19, align 8
  call void @Abc_NtkReassignIds(ptr noundef %1677)
  %1678 = load i32, ptr %30, align 4
  %1679 = icmp ne i32 %1678, 0
  br i1 %1679, label %1680, label %1682

1680:                                             ; preds = %1676
  %1681 = load ptr, ptr %19, align 8
  call void @Abc_NtkStopReverseLevels(ptr noundef %1681)
  br label %1685

1682:                                             ; preds = %1676
  %1683 = load ptr, ptr %19, align 8
  %1684 = call i32 @Abc_NtkLevel(ptr noundef %1683)
  br label %1685

1685:                                             ; preds = %1682, %1680
  %1686 = load ptr, ptr %19, align 8
  %1687 = call i32 @Abc_NtkCheck(ptr noundef %1686)
  %1688 = icmp ne i32 %1687, 0
  br i1 %1688, label %1691, label %1689

1689:                                             ; preds = %1685
  %1690 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  store i32 0, ptr %18, align 4
  br label %1695

1691:                                             ; preds = %1685
  %1692 = call i64 @Abc_Clock()
  %1693 = load i64, ptr %52, align 8
  %1694 = sub nsw i64 %1692, %1693
  store i64 %1694, ptr %53, align 8
  store i32 1, ptr %18, align 4
  br label %1695

1695:                                             ; preds = %1691, %1689, %96
  %1696 = load i32, ptr %18, align 4
  ret i32 %1696
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkOchestration3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17) #0 {
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store ptr %2, ptr %22, align 8
  store ptr %3, ptr %23, align 8
  store ptr %4, ptr %24, align 8
  store i32 %5, ptr %25, align 4
  store i32 %6, ptr %26, align 4
  store i32 %7, ptr %27, align 4
  store i32 %8, ptr %28, align 4
  store i32 %9, ptr %29, align 4
  store i32 %10, ptr %30, align 4
  store i32 %11, ptr %31, align 4
  store i32 %12, ptr %32, align 4
  store i32 %13, ptr %33, align 4
  store i32 %14, ptr %34, align 4
  store i32 %15, ptr %35, align 4
  store i32 %16, ptr %36, align 4
  store i32 %17, ptr %37, align 4
  store ptr null, ptr %41, align 8
  %72 = call i64 @Abc_Clock()
  store i64 %72, ptr %55, align 8
  store i32 1, ptr %62, align 4
  store i32 0, ptr %63, align 4
  store i32 0, ptr %64, align 4
  store i32 0, ptr %65, align 4
  store i32 0, ptr %66, align 4
  store i32 0, ptr %67, align 4
  store i32 0, ptr %68, align 4
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %73, i32 0, i32 30
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @Abc_AigCleanup(ptr noundef %75)
  %77 = load i32, ptr %29, align 4
  %78 = call ptr @Abc_NtkManCutStart(i32 noundef %77, i32 noundef 100000, i32 noundef 100000, i32 noundef 100000)
  store ptr %78, ptr %40, align 8
  %79 = load i32, ptr %29, align 4
  %80 = call ptr @Abc_ManResubStart(i32 noundef %79, i32 noundef 150)
  store ptr %80, ptr %39, align 8
  %81 = load i32, ptr %31, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %18
  %84 = load i32, ptr %29, align 4
  %85 = load i32, ptr %31, align 4
  %86 = load i32, ptr %33, align 4
  %87 = load i32, ptr %34, align 4
  %88 = call ptr @Abc_NtkDontCareAlloc(i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87)
  store ptr %88, ptr %41, align 8
  br label %89

89:                                               ; preds = %83, %18
  %90 = load i32, ptr %35, align 4
  %91 = load i32, ptr %36, align 4
  %92 = call ptr @Abc_NtkManCutStart(i32 noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef 1000)
  store ptr %92, ptr %49, align 8
  %93 = load i32, ptr %35, align 4
  %94 = load i32, ptr %36, align 4
  %95 = load i32, ptr %37, align 4
  %96 = load i32, ptr %33, align 4
  %97 = call ptr @Abc_NtkManRefStart_1(i32 noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96)
  store ptr %97, ptr %48, align 8
  %98 = load ptr, ptr %49, align 8
  %99 = call ptr @Abc_NtkManCutReadCutLarge(ptr noundef %98)
  %100 = load ptr, ptr %48, align 8
  %101 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %100, i32 0, i32 9
  store ptr %99, ptr %101, align 8
  %102 = call ptr @Rwr_ManStart(i32 noundef 0)
  store ptr %102, ptr %46, align 8
  %103 = load ptr, ptr %46, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %89
  store i32 0, ptr %19, align 4
  br label %744

106:                                              ; preds = %89
  %107 = load i32, ptr %32, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %20, align 8
  call void @Abc_NtkStartReverseLevels(ptr noundef %110, i32 noundef 0)
  br label %111

111:                                              ; preds = %109, %106
  %112 = load ptr, ptr %20, align 8
  %113 = call i32 @Abc_NtkLatchNum(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %145

115:                                              ; preds = %111
  store i32 0, ptr %57, align 4
  br label %116

116:                                              ; preds = %141, %115
  %117 = load i32, ptr %57, align 4
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %118, i32 0, i32 11
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @Vec_PtrSize(ptr noundef %120)
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %124 = load ptr, ptr %20, align 8
  %125 = load i32, ptr %57, align 4
  %126 = call ptr @Abc_NtkBox(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %52, align 8
  br label %127

127:                                              ; preds = %123, %116
  %128 = phi i1 [ false, %116 ], [ true, %123 ]
  br i1 %128, label %129, label %144

129:                                              ; preds = %127
  %130 = load ptr, ptr %52, align 8
  %131 = call i32 @Abc_ObjIsLatch(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  br label %140

134:                                              ; preds = %129
  %135 = load ptr, ptr %52, align 8
  %136 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %52, align 8
  %139 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %138, i32 0, i32 1
  store ptr %137, ptr %139, align 8
  br label %140

140:                                              ; preds = %134, %133
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %57, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %57, align 4
  br label %116, !llvm.loop !44

144:                                              ; preds = %127
  br label %145

145:                                              ; preds = %144, %111
  %146 = call i64 @Abc_Clock()
  store i64 %146, ptr %54, align 8
  %147 = load ptr, ptr %20, align 8
  %148 = call ptr @Abc_NtkStartCutManForRewrite(ptr noundef %147)
  store ptr %148, ptr %45, align 8
  %149 = load ptr, ptr %46, align 8
  %150 = call i64 @Abc_Clock()
  %151 = load i64, ptr %54, align 8
  %152 = sub nsw i64 %150, %151
  call void @Rwr_ManAddTimeCuts(ptr noundef %149, i64 noundef %152)
  %153 = load ptr, ptr %45, align 8
  %154 = load ptr, ptr %20, align 8
  %155 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %154, i32 0, i32 32
  store ptr %153, ptr %155, align 8
  %156 = load i32, ptr %34, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %145
  %159 = load ptr, ptr %46, align 8
  call void @Rwr_ScoresClean(ptr noundef %159)
  br label %160

160:                                              ; preds = %158, %145
  %161 = load ptr, ptr %20, align 8
  %162 = call i32 @Abc_NtkNodeNum(ptr noundef %161)
  %163 = load ptr, ptr %39, align 8
  %164 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %163, i32 0, i32 47
  store i32 %162, ptr %164, align 8
  %165 = load ptr, ptr %20, align 8
  %166 = call i32 @Abc_NtkNodeNum(ptr noundef %165)
  %167 = load ptr, ptr %46, align 8
  %168 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %167, i32 0, i32 25
  store i32 %166, ptr %168, align 4
  %169 = load ptr, ptr %20, align 8
  %170 = call i32 @Abc_NtkNodeNum(ptr noundef %169)
  %171 = load ptr, ptr %48, align 8
  %172 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %171, i32 0, i32 14
  store i32 %170, ptr %172, align 8
  %173 = load ptr, ptr %20, align 8
  %174 = call i32 @Abc_NtkObjNumMax(ptr noundef %173)
  store i32 %174, ptr %58, align 4
  %175 = load ptr, ptr %22, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %180

177:                                              ; preds = %160
  %178 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %179 = load ptr, ptr %22, align 8
  store ptr %178, ptr %179, align 8
  br label %180

180:                                              ; preds = %177, %160
  %181 = load ptr, ptr %23, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %185 = load ptr, ptr %23, align 8
  store ptr %184, ptr %185, align 8
  br label %186

186:                                              ; preds = %183, %180
  %187 = load ptr, ptr %21, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %191 = load ptr, ptr %21, align 8
  store ptr %190, ptr %191, align 8
  br label %192

192:                                              ; preds = %189, %186
  %193 = load ptr, ptr @stdout, align 8
  %194 = load i32, ptr %58, align 4
  %195 = call ptr @Extra_ProgressBarStart(ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %38, align 8
  %196 = call noalias ptr @fopen(ptr noundef @.str.36, ptr noundef @.str.1)
  store ptr %196, ptr %53, align 8
  store i32 0, ptr %57, align 4
  br label %197

197:                                              ; preds = %607, %192
  %198 = load i32, ptr %57, align 4
  %199 = load ptr, ptr %20, align 8
  %200 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @Vec_PtrSize(ptr noundef %201)
  %203 = icmp slt i32 %198, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %197
  %205 = load ptr, ptr %20, align 8
  %206 = load i32, ptr %57, align 4
  %207 = call ptr @Abc_NtkObj(ptr noundef %205, i32 noundef %206)
  store ptr %207, ptr %52, align 8
  br label %208

208:                                              ; preds = %204, %197
  %209 = phi i1 [ false, %197 ], [ true, %204 ]
  br i1 %209, label %210, label %610

210:                                              ; preds = %208
  %211 = load ptr, ptr %52, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %217, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %52, align 8
  %215 = call i32 @Abc_ObjIsNode(ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %213, %210
  br label %606

218:                                              ; preds = %213
  %219 = load ptr, ptr %24, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %223 = load ptr, ptr %24, align 8
  store ptr %222, ptr %223, align 8
  br label %224

224:                                              ; preds = %221, %218
  %225 = load ptr, ptr %38, align 8
  %226 = load i32, ptr %57, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %225, i32 noundef %226, ptr noundef null)
  %227 = load ptr, ptr %52, align 8
  %228 = call i32 @Abc_NodeIsPersistant(ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %242

230:                                              ; preds = %224
  %231 = load ptr, ptr %53, align 8
  %232 = load ptr, ptr %52, align 8
  %233 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 8
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef @.str.37, i32 noundef %234, ptr noundef @.str.38, i32 noundef -99) #9
  %236 = load ptr, ptr %22, align 8
  %237 = load ptr, ptr %236, align 8
  call void @Vec_IntPush(ptr noundef %237, i32 noundef -99)
  %238 = load ptr, ptr %23, align 8
  %239 = load ptr, ptr %238, align 8
  call void @Vec_IntPush(ptr noundef %239, i32 noundef -99)
  %240 = load ptr, ptr %21, align 8
  %241 = load ptr, ptr %240, align 8
  call void @Vec_IntPush(ptr noundef %241, i32 noundef -99)
  br label %607

242:                                              ; preds = %224
  %243 = load ptr, ptr %52, align 8
  %244 = call i32 @Abc_ObjFanoutNum(ptr noundef %243)
  %245 = icmp sgt i32 %244, 1000
  br i1 %245, label %246, label %258

246:                                              ; preds = %242
  %247 = load ptr, ptr %53, align 8
  %248 = load ptr, ptr %52, align 8
  %249 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 8
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef @.str.37, i32 noundef %250, ptr noundef @.str.38, i32 noundef -99) #9
  %252 = load ptr, ptr %22, align 8
  %253 = load ptr, ptr %252, align 8
  call void @Vec_IntPush(ptr noundef %253, i32 noundef -99)
  %254 = load ptr, ptr %23, align 8
  %255 = load ptr, ptr %254, align 8
  call void @Vec_IntPush(ptr noundef %255, i32 noundef -99)
  %256 = load ptr, ptr %21, align 8
  %257 = load ptr, ptr %256, align 8
  call void @Vec_IntPush(ptr noundef %257, i32 noundef -99)
  br label %607

258:                                              ; preds = %242
  %259 = load i32, ptr %57, align 4
  %260 = load i32, ptr %58, align 4
  %261 = icmp sge i32 %259, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  br label %610

263:                                              ; preds = %258
  %264 = call i64 @Abc_Clock()
  store i64 %264, ptr %54, align 8
  %265 = load ptr, ptr %49, align 8
  %266 = load ptr, ptr %52, align 8
  %267 = load i32, ptr %37, align 4
  %268 = call ptr @Abc_NodeFindCut(ptr noundef %265, ptr noundef %266, i32 noundef %267)
  store ptr %268, ptr %51, align 8
  %269 = call i64 @Abc_Clock()
  %270 = load i64, ptr %54, align 8
  %271 = sub nsw i64 %269, %270
  %272 = load ptr, ptr %48, align 8
  %273 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %272, i32 0, i32 16
  %274 = load i64, ptr %273, align 8
  %275 = add nsw i64 %274, %271
  store i64 %275, ptr %273, align 8
  %276 = call i64 @Abc_Clock()
  store i64 %276, ptr %54, align 8
  %277 = load ptr, ptr %48, align 8
  %278 = load ptr, ptr %52, align 8
  %279 = load ptr, ptr %51, align 8
  %280 = load i32, ptr %32, align 4
  %281 = load i32, ptr %25, align 4
  %282 = load i32, ptr %37, align 4
  %283 = load i32, ptr %33, align 4
  %284 = call ptr @Abc_NodeRefactor_1(ptr noundef %277, ptr noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef %281, i32 noundef %282, i32 noundef %283)
  store ptr %284, ptr %50, align 8
  %285 = load ptr, ptr %48, align 8
  %286 = load ptr, ptr %52, align 8
  %287 = load ptr, ptr %51, align 8
  %288 = load i32, ptr %32, align 4
  %289 = load i32, ptr %27, align 4
  %290 = load i32, ptr %37, align 4
  %291 = load i32, ptr %33, align 4
  %292 = call ptr @Abc_NodeRefactor_1(ptr noundef %285, ptr noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef %289, i32 noundef %290, i32 noundef %291)
  store ptr %292, ptr %43, align 8
  %293 = call i64 @Abc_Clock()
  %294 = load i64, ptr %54, align 8
  %295 = sub nsw i64 %293, %294
  %296 = load ptr, ptr %48, align 8
  %297 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %296, i32 0, i32 22
  %298 = load i64, ptr %297, align 8
  %299 = add nsw i64 %298, %295
  store i64 %299, ptr %297, align 8
  %300 = load ptr, ptr %23, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %48, align 8
  %303 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %302, i32 0, i32 10
  %304 = load i32, ptr %303, align 8
  call void @Vec_IntPush(ptr noundef %301, i32 noundef %304)
  %305 = load ptr, ptr %40, align 8
  %306 = load ptr, ptr %52, align 8
  %307 = call ptr @Abc_NodeFindCut(ptr noundef %305, ptr noundef %306, i32 noundef 0)
  store ptr %307, ptr %44, align 8
  %308 = call i64 @Abc_Clock()
  %309 = load i64, ptr %54, align 8
  %310 = sub nsw i64 %308, %309
  %311 = load ptr, ptr %39, align 8
  %312 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %311, i32 0, i32 21
  %313 = load i64, ptr %312, align 8
  %314 = add nsw i64 %313, %310
  store i64 %314, ptr %312, align 8
  %315 = load ptr, ptr %41, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %334

317:                                              ; preds = %263
  %318 = call i64 @Abc_Clock()
  store i64 %318, ptr %54, align 8
  %319 = load ptr, ptr %41, align 8
  call void @Abc_NtkDontCareClear(ptr noundef %319)
  %320 = load ptr, ptr %41, align 8
  %321 = load ptr, ptr %52, align 8
  %322 = load ptr, ptr %44, align 8
  %323 = load ptr, ptr %39, align 8
  %324 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %323, i32 0, i32 12
  %325 = load ptr, ptr %324, align 8
  %326 = call i32 @Abc_NtkDontCareCompute(ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %325)
  %327 = call i64 @Abc_Clock()
  %328 = load i64, ptr %54, align 8
  %329 = sub nsw i64 %327, %328
  %330 = load ptr, ptr %39, align 8
  %331 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %330, i32 0, i32 22
  %332 = load i64, ptr %331, align 8
  %333 = add nsw i64 %332, %329
  store i64 %333, ptr %331, align 8
  br label %334

334:                                              ; preds = %317, %263
  %335 = call i64 @Abc_Clock()
  store i64 %335, ptr %54, align 8
  %336 = load ptr, ptr %39, align 8
  %337 = load ptr, ptr %52, align 8
  %338 = load ptr, ptr %44, align 8
  %339 = load i32, ptr %30, align 4
  %340 = load i32, ptr %32, align 4
  %341 = load i32, ptr %33, align 4
  %342 = call ptr @Abc_ManResubEval(ptr noundef %336, ptr noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef %340, i32 noundef %341)
  store ptr %342, ptr %42, align 8
  %343 = call i64 @Abc_Clock()
  %344 = load i64, ptr %54, align 8
  %345 = sub nsw i64 %343, %344
  %346 = load ptr, ptr %39, align 8
  %347 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %346, i32 0, i32 23
  %348 = load i64, ptr %347, align 8
  %349 = add nsw i64 %348, %345
  store i64 %349, ptr %347, align 8
  %350 = load ptr, ptr %22, align 8
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %39, align 8
  %353 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %352, i32 0, i32 6
  %354 = load i32, ptr %353, align 4
  call void @Vec_IntPush(ptr noundef %351, i32 noundef %354)
  %355 = load ptr, ptr %46, align 8
  %356 = load ptr, ptr %45, align 8
  %357 = load ptr, ptr %52, align 8
  %358 = load i32, ptr %32, align 4
  %359 = load i32, ptr %25, align 4
  %360 = load i32, ptr %28, align 4
  %361 = call i32 @Rwr_NodeRewrite(ptr noundef %355, ptr noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef %359, i32 noundef %360)
  store i32 %361, ptr %59, align 4
  %362 = load ptr, ptr %46, align 8
  %363 = load ptr, ptr %45, align 8
  %364 = load ptr, ptr %52, align 8
  %365 = load i32, ptr %32, align 4
  %366 = load i32, ptr %26, align 4
  %367 = load i32, ptr %28, align 4
  %368 = call i32 @Rwr_NodeRewrite(ptr noundef %362, ptr noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef %366, i32 noundef %367)
  store i32 %368, ptr %60, align 4
  %369 = load ptr, ptr %21, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %59, align 4
  call void @Vec_IntPush(ptr noundef %370, i32 noundef %371)
  %372 = load ptr, ptr %53, align 8
  %373 = load ptr, ptr %52, align 8
  %374 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 8
  %376 = load ptr, ptr %39, align 8
  %377 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %376, i32 0, i32 6
  %378 = load i32, ptr %377, align 4
  %379 = load ptr, ptr %48, align 8
  %380 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %379, i32 0, i32 10
  %381 = load i32, ptr %380, align 8
  %382 = load i32, ptr %59, align 4
  %383 = load i32, ptr %60, align 4
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef @.str.39, i32 noundef %375, ptr noundef @.str.40, i32 noundef %378, ptr noundef @.str.41, i32 noundef %381, ptr noundef @.str.42, i32 noundef %382, ptr noundef @.str.43, i32 noundef %383) #9
  %385 = load i32, ptr %59, align 4
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %387, label %390

387:                                              ; preds = %334
  %388 = load ptr, ptr %24, align 8
  %389 = load ptr, ptr %388, align 8
  call void @Vec_IntPush(ptr noundef %389, i32 noundef 0)
  br label %390

390:                                              ; preds = %387, %334
  %391 = load i32, ptr %60, align 4
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %390
  %394 = load ptr, ptr %24, align 8
  %395 = load ptr, ptr %394, align 8
  call void @Vec_IntPush(ptr noundef %395, i32 noundef 1)
  br label %396

396:                                              ; preds = %393, %390
  %397 = load ptr, ptr %48, align 8
  %398 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %397, i32 0, i32 10
  %399 = load i32, ptr %398, align 8
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %401, label %406

401:                                              ; preds = %396
  %402 = load ptr, ptr %24, align 8
  %403 = load ptr, ptr %402, align 8
  call void @Vec_IntPush(ptr noundef %403, i32 noundef 2)
  %404 = load ptr, ptr %24, align 8
  %405 = load ptr, ptr %404, align 8
  call void @Vec_IntPush(ptr noundef %405, i32 noundef 3)
  br label %406

406:                                              ; preds = %401, %396
  %407 = load ptr, ptr %39, align 8
  %408 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %407, i32 0, i32 6
  %409 = load i32, ptr %408, align 4
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %414

411:                                              ; preds = %406
  %412 = load ptr, ptr %24, align 8
  %413 = load ptr, ptr %412, align 8
  call void @Vec_IntPush(ptr noundef %413, i32 noundef 4)
  br label %414

414:                                              ; preds = %411, %406
  %415 = load ptr, ptr %24, align 8
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.Vec_Int_t_, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 4
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %423, label %420

420:                                              ; preds = %414
  %421 = load i32, ptr %68, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %68, align 4
  br label %607

423:                                              ; preds = %414
  %424 = load ptr, ptr %24, align 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.Vec_Int_t_, ptr %425, i32 0, i32 1
  %427 = load i32, ptr %426, align 4
  store i32 %427, ptr %69, align 4
  %428 = call i32 @rand() #9
  %429 = load i32, ptr %69, align 4
  %430 = srem i32 %428, %429
  store i32 %430, ptr %70, align 4
  %431 = load ptr, ptr %24, align 8
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.Vec_Int_t_, ptr %432, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8
  %435 = load i32, ptr %70, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %434, i64 %436
  %438 = load i32, ptr %437, align 4
  store i32 %438, ptr %71, align 4
  %439 = load i32, ptr %71, align 4
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %475

441:                                              ; preds = %423
  %442 = load i32, ptr %63, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %63, align 4
  %444 = load ptr, ptr %46, align 8
  %445 = call ptr @Rwr_ManReadDecs(ptr noundef %444)
  store ptr %445, ptr %47, align 8
  %446 = load ptr, ptr %46, align 8
  %447 = call i32 @Rwr_ManReadCompl(ptr noundef %446)
  store i32 %447, ptr %61, align 4
  %448 = load i32, ptr %28, align 4
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %454

450:                                              ; preds = %441
  %451 = load ptr, ptr %20, align 8
  %452 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %451, i32 0, i32 30
  %453 = load ptr, ptr %452, align 8
  call void @Abc_AigUpdateReset(ptr noundef %453)
  br label %454

454:                                              ; preds = %450, %441
  %455 = load i32, ptr %61, align 4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %459

457:                                              ; preds = %454
  %458 = load ptr, ptr %47, align 8
  call void @Dec_GraphComplement(ptr noundef %458)
  br label %459

459:                                              ; preds = %457, %454
  %460 = call i64 @Abc_Clock()
  store i64 %460, ptr %54, align 8
  %461 = load ptr, ptr %52, align 8
  %462 = load ptr, ptr %47, align 8
  %463 = load i32, ptr %32, align 4
  %464 = load i32, ptr %59, align 4
  %465 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %461, ptr noundef %462, i32 noundef %463, i32 noundef %464)
  %466 = load ptr, ptr %46, align 8
  %467 = call i64 @Abc_Clock()
  %468 = load i64, ptr %54, align 8
  %469 = sub nsw i64 %467, %468
  call void @Rwr_ManAddTimeUpdate(ptr noundef %466, i64 noundef %469)
  %470 = load i32, ptr %61, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %474

472:                                              ; preds = %459
  %473 = load ptr, ptr %47, align 8
  call void @Dec_GraphComplement(ptr noundef %473)
  br label %474

474:                                              ; preds = %472, %459
  br label %607

475:                                              ; preds = %423
  %476 = load i32, ptr %71, align 4
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %478, label %512

478:                                              ; preds = %475
  %479 = load i32, ptr %64, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %64, align 4
  %481 = load ptr, ptr %46, align 8
  %482 = call ptr @Rwr_ManReadDecs(ptr noundef %481)
  store ptr %482, ptr %47, align 8
  %483 = load ptr, ptr %46, align 8
  %484 = call i32 @Rwr_ManReadCompl(ptr noundef %483)
  store i32 %484, ptr %61, align 4
  %485 = load i32, ptr %28, align 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %491

487:                                              ; preds = %478
  %488 = load ptr, ptr %20, align 8
  %489 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %488, i32 0, i32 30
  %490 = load ptr, ptr %489, align 8
  call void @Abc_AigUpdateReset(ptr noundef %490)
  br label %491

491:                                              ; preds = %487, %478
  %492 = load i32, ptr %61, align 4
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %491
  %495 = load ptr, ptr %47, align 8
  call void @Dec_GraphComplement(ptr noundef %495)
  br label %496

496:                                              ; preds = %494, %491
  %497 = call i64 @Abc_Clock()
  store i64 %497, ptr %54, align 8
  %498 = load ptr, ptr %52, align 8
  %499 = load ptr, ptr %47, align 8
  %500 = load i32, ptr %32, align 4
  %501 = load i32, ptr %60, align 4
  %502 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef %501)
  %503 = load ptr, ptr %46, align 8
  %504 = call i64 @Abc_Clock()
  %505 = load i64, ptr %54, align 8
  %506 = sub nsw i64 %504, %505
  call void @Rwr_ManAddTimeUpdate(ptr noundef %503, i64 noundef %506)
  %507 = load i32, ptr %61, align 4
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %511

509:                                              ; preds = %496
  %510 = load ptr, ptr %47, align 8
  call void @Dec_GraphComplement(ptr noundef %510)
  br label %511

511:                                              ; preds = %509, %496
  br label %607

512:                                              ; preds = %475
  %513 = load i32, ptr %71, align 4
  %514 = icmp eq i32 %513, 2
  br i1 %514, label %515, label %542

515:                                              ; preds = %512
  %516 = load i32, ptr %67, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %67, align 4
  %518 = load ptr, ptr %50, align 8
  %519 = icmp eq ptr %518, null
  br i1 %519, label %520, label %521

520:                                              ; preds = %515
  br label %607

521:                                              ; preds = %515
  %522 = call i64 @Abc_Clock()
  store i64 %522, ptr %54, align 8
  %523 = load ptr, ptr %52, align 8
  %524 = load ptr, ptr %50, align 8
  %525 = load i32, ptr %32, align 4
  %526 = load ptr, ptr %48, align 8
  %527 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %526, i32 0, i32 10
  %528 = load i32, ptr %527, align 8
  %529 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %523, ptr noundef %524, i32 noundef %525, i32 noundef %528)
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %533, label %531

531:                                              ; preds = %521
  %532 = load ptr, ptr %50, align 8
  call void @Dec_GraphFree(ptr noundef %532)
  store i32 -1, ptr %62, align 4
  br label %610

533:                                              ; preds = %521
  %534 = call i64 @Abc_Clock()
  %535 = load i64, ptr %54, align 8
  %536 = sub nsw i64 %534, %535
  %537 = load ptr, ptr %48, align 8
  %538 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %537, i32 0, i32 23
  %539 = load i64, ptr %538, align 8
  %540 = add nsw i64 %539, %536
  store i64 %540, ptr %538, align 8
  %541 = load ptr, ptr %50, align 8
  call void @Dec_GraphFree(ptr noundef %541)
  br label %607

542:                                              ; preds = %512
  %543 = load i32, ptr %71, align 4
  %544 = icmp eq i32 %543, 3
  br i1 %544, label %545, label %572

545:                                              ; preds = %542
  %546 = load i32, ptr %66, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %66, align 4
  %548 = load ptr, ptr %43, align 8
  %549 = icmp eq ptr %548, null
  br i1 %549, label %550, label %551

550:                                              ; preds = %545
  br label %607

551:                                              ; preds = %545
  %552 = call i64 @Abc_Clock()
  store i64 %552, ptr %54, align 8
  %553 = load ptr, ptr %52, align 8
  %554 = load ptr, ptr %43, align 8
  %555 = load i32, ptr %32, align 4
  %556 = load ptr, ptr %48, align 8
  %557 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %556, i32 0, i32 10
  %558 = load i32, ptr %557, align 8
  %559 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %553, ptr noundef %554, i32 noundef %555, i32 noundef %558)
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %563, label %561

561:                                              ; preds = %551
  %562 = load ptr, ptr %43, align 8
  call void @Dec_GraphFree(ptr noundef %562)
  store i32 -1, ptr %62, align 4
  br label %610

563:                                              ; preds = %551
  %564 = call i64 @Abc_Clock()
  %565 = load i64, ptr %54, align 8
  %566 = sub nsw i64 %564, %565
  %567 = load ptr, ptr %48, align 8
  %568 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %567, i32 0, i32 23
  %569 = load i64, ptr %568, align 8
  %570 = add nsw i64 %569, %566
  store i64 %570, ptr %568, align 8
  %571 = load ptr, ptr %43, align 8
  call void @Dec_GraphFree(ptr noundef %571)
  br label %607

572:                                              ; preds = %542
  %573 = load i32, ptr %71, align 4
  %574 = icmp eq i32 %573, 4
  br i1 %574, label %575, label %605

575:                                              ; preds = %572
  %576 = load i32, ptr %65, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %65, align 4
  %578 = load ptr, ptr %42, align 8
  %579 = icmp eq ptr %578, null
  br i1 %579, label %580, label %581

580:                                              ; preds = %575
  br label %607

581:                                              ; preds = %575
  %582 = load ptr, ptr %39, align 8
  %583 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %582, i32 0, i32 6
  %584 = load i32, ptr %583, align 4
  %585 = load ptr, ptr %39, align 8
  %586 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %585, i32 0, i32 46
  %587 = load i32, ptr %586, align 4
  %588 = add nsw i32 %587, %584
  store i32 %588, ptr %586, align 4
  %589 = call i64 @Abc_Clock()
  store i64 %589, ptr %54, align 8
  %590 = load ptr, ptr %52, align 8
  %591 = load ptr, ptr %42, align 8
  %592 = load i32, ptr %32, align 4
  %593 = load ptr, ptr %39, align 8
  %594 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %593, i32 0, i32 6
  %595 = load i32, ptr %594, align 4
  %596 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %590, ptr noundef %591, i32 noundef %592, i32 noundef %595)
  %597 = call i64 @Abc_Clock()
  %598 = load i64, ptr %54, align 8
  %599 = sub nsw i64 %597, %598
  %600 = load ptr, ptr %39, align 8
  %601 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %600, i32 0, i32 31
  %602 = load i64, ptr %601, align 8
  %603 = add nsw i64 %602, %599
  store i64 %603, ptr %601, align 8
  %604 = load ptr, ptr %42, align 8
  call void @Dec_GraphFree(ptr noundef %604)
  br label %607

605:                                              ; preds = %572
  br label %606

606:                                              ; preds = %605, %217
  br label %607

607:                                              ; preds = %606, %581, %580, %563, %550, %533, %520, %511, %474, %420, %246, %230
  %608 = load i32, ptr %57, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %57, align 4
  br label %197, !llvm.loop !45

610:                                              ; preds = %561, %531, %262, %208
  %611 = load ptr, ptr %53, align 8
  %612 = call i32 @fclose(ptr noundef %611)
  %613 = load ptr, ptr %38, align 8
  call void @Extra_ProgressBarStop(ptr noundef %613)
  %614 = load ptr, ptr %46, align 8
  %615 = call i64 @Abc_Clock()
  %616 = load i64, ptr %55, align 8
  %617 = sub nsw i64 %615, %616
  call void @Rwr_ManAddTimeTotal(ptr noundef %614, i64 noundef %617)
  %618 = load ptr, ptr %20, align 8
  %619 = call i32 @Abc_NtkNodeNum(ptr noundef %618)
  %620 = load ptr, ptr %46, align 8
  %621 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %620, i32 0, i32 26
  store i32 %619, ptr %621, align 8
  %622 = call i64 @Abc_Clock()
  %623 = load i64, ptr %55, align 8
  %624 = sub nsw i64 %622, %623
  %625 = load ptr, ptr %39, align 8
  %626 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %625, i32 0, i32 32
  store i64 %624, ptr %626, align 8
  %627 = load ptr, ptr %20, align 8
  %628 = call i32 @Abc_NtkNodeNum(ptr noundef %627)
  %629 = load ptr, ptr %39, align 8
  %630 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %629, i32 0, i32 48
  store i32 %628, ptr %630, align 4
  %631 = call i64 @Abc_Clock()
  %632 = load i64, ptr %55, align 8
  %633 = sub nsw i64 %631, %632
  %634 = load ptr, ptr %48, align 8
  %635 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %634, i32 0, i32 24
  store i64 %633, ptr %635, align 8
  %636 = load ptr, ptr %20, align 8
  %637 = call i32 @Abc_NtkNodeNum(ptr noundef %636)
  %638 = load ptr, ptr %48, align 8
  %639 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %638, i32 0, i32 15
  store i32 %637, ptr %639, align 4
  %640 = load i32, ptr %33, align 4
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %646

642:                                              ; preds = %610
  %643 = load ptr, ptr %39, align 8
  call void @Abc_ManResubPrint(ptr noundef %643)
  %644 = load ptr, ptr %46, align 8
  call void @Rwr_ManPrintStats(ptr noundef %644)
  %645 = load ptr, ptr %48, align 8
  call void @Abc_NtkManRefPrintStats_1(ptr noundef %645)
  br label %646

646:                                              ; preds = %642, %610
  %647 = load i32, ptr %34, align 4
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %651

649:                                              ; preds = %646
  %650 = load ptr, ptr %46, align 8
  call void @Rwr_ScoresReport(ptr noundef %650)
  br label %651

651:                                              ; preds = %649, %646
  %652 = load ptr, ptr %39, align 8
  call void @Abc_ManResubStop(ptr noundef %652)
  %653 = load ptr, ptr %40, align 8
  call void @Abc_NtkManCutStop(ptr noundef %653)
  %654 = load ptr, ptr %46, align 8
  call void @Rwr_ManStop(ptr noundef %654)
  %655 = load ptr, ptr %45, align 8
  call void @Cut_ManStop(ptr noundef %655)
  %656 = load ptr, ptr %20, align 8
  %657 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %656, i32 0, i32 32
  store ptr null, ptr %657, align 8
  %658 = load ptr, ptr %49, align 8
  call void @Abc_NtkManCutStop(ptr noundef %658)
  %659 = load ptr, ptr %48, align 8
  call void @Abc_NtkManRefStop_1(ptr noundef %659)
  %660 = load ptr, ptr %41, align 8
  %661 = icmp ne ptr %660, null
  br i1 %661, label %662, label %664

662:                                              ; preds = %651
  %663 = load ptr, ptr %41, align 8
  call void @Abc_NtkDontCareFree(ptr noundef %663)
  br label %664

664:                                              ; preds = %662, %651
  store i32 0, ptr %57, align 4
  br label %665

665:                                              ; preds = %686, %664
  %666 = load i32, ptr %57, align 4
  %667 = load ptr, ptr %20, align 8
  %668 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %667, i32 0, i32 5
  %669 = load ptr, ptr %668, align 8
  %670 = call i32 @Vec_PtrSize(ptr noundef %669)
  %671 = icmp slt i32 %666, %670
  br i1 %671, label %672, label %676

672:                                              ; preds = %665
  %673 = load ptr, ptr %20, align 8
  %674 = load i32, ptr %57, align 4
  %675 = call ptr @Abc_NtkObj(ptr noundef %673, i32 noundef %674)
  store ptr %675, ptr %52, align 8
  br label %676

676:                                              ; preds = %672, %665
  %677 = phi i1 [ false, %665 ], [ true, %672 ]
  br i1 %677, label %678, label %689

678:                                              ; preds = %676
  %679 = load ptr, ptr %52, align 8
  %680 = icmp eq ptr %679, null
  br i1 %680, label %681, label %682

681:                                              ; preds = %678
  br label %685

682:                                              ; preds = %678
  %683 = load ptr, ptr %52, align 8
  %684 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %683, i32 0, i32 6
  store ptr null, ptr %684, align 8
  br label %685

685:                                              ; preds = %682, %681
  br label %686

686:                                              ; preds = %685
  %687 = load i32, ptr %57, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %57, align 4
  br label %665, !llvm.loop !46

689:                                              ; preds = %676
  %690 = load ptr, ptr %20, align 8
  %691 = call i32 @Abc_NtkLatchNum(ptr noundef %690)
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %725

693:                                              ; preds = %689
  store i32 0, ptr %57, align 4
  br label %694

694:                                              ; preds = %721, %693
  %695 = load i32, ptr %57, align 4
  %696 = load ptr, ptr %20, align 8
  %697 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %696, i32 0, i32 11
  %698 = load ptr, ptr %697, align 8
  %699 = call i32 @Vec_PtrSize(ptr noundef %698)
  %700 = icmp slt i32 %695, %699
  br i1 %700, label %701, label %705

701:                                              ; preds = %694
  %702 = load ptr, ptr %20, align 8
  %703 = load i32, ptr %57, align 4
  %704 = call ptr @Abc_NtkBox(ptr noundef %702, i32 noundef %703)
  store ptr %704, ptr %52, align 8
  br label %705

705:                                              ; preds = %701, %694
  %706 = phi i1 [ false, %694 ], [ true, %701 ]
  br i1 %706, label %707, label %724

707:                                              ; preds = %705
  %708 = load ptr, ptr %52, align 8
  %709 = call i32 @Abc_ObjIsLatch(ptr noundef %708)
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %712, label %711

711:                                              ; preds = %707
  br label %720

712:                                              ; preds = %707
  %713 = load ptr, ptr %52, align 8
  %714 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %713, i32 0, i32 1
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %52, align 8
  %717 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %716, i32 0, i32 6
  store ptr %715, ptr %717, align 8
  %718 = load ptr, ptr %52, align 8
  %719 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %718, i32 0, i32 1
  store ptr null, ptr %719, align 8
  br label %720

720:                                              ; preds = %712, %711
  br label %721

721:                                              ; preds = %720
  %722 = load i32, ptr %57, align 4
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %57, align 4
  br label %694, !llvm.loop !47

724:                                              ; preds = %705
  br label %725

725:                                              ; preds = %724, %689
  %726 = load ptr, ptr %20, align 8
  call void @Abc_NtkReassignIds(ptr noundef %726)
  %727 = load i32, ptr %32, align 4
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %729, label %731

729:                                              ; preds = %725
  %730 = load ptr, ptr %20, align 8
  call void @Abc_NtkStopReverseLevels(ptr noundef %730)
  br label %734

731:                                              ; preds = %725
  %732 = load ptr, ptr %20, align 8
  %733 = call i32 @Abc_NtkLevel(ptr noundef %732)
  br label %734

734:                                              ; preds = %731, %729
  %735 = load ptr, ptr %20, align 8
  %736 = call i32 @Abc_NtkCheck(ptr noundef %735)
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %740, label %738

738:                                              ; preds = %734
  %739 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  store i32 0, ptr %19, align 4
  br label %744

740:                                              ; preds = %734
  %741 = call i64 @Abc_Clock()
  %742 = load i64, ptr %55, align 8
  %743 = sub nsw i64 %741, %742
  store i64 %743, ptr %56, align 8
  store i32 1, ptr %19, align 4
  br label %744

744:                                              ; preds = %740, %738, %105
  %745 = load i32, ptr %19, align 4
  ret i32 %745
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkOchestration2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17) #0 {
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store ptr %2, ptr %22, align 8
  store ptr %3, ptr %23, align 8
  store ptr %4, ptr %24, align 8
  store i32 %5, ptr %25, align 4
  store i32 %6, ptr %26, align 4
  store i32 %7, ptr %27, align 4
  store i32 %8, ptr %28, align 4
  store i32 %9, ptr %29, align 4
  store i32 %10, ptr %30, align 4
  store i32 %11, ptr %31, align 4
  store i32 %12, ptr %32, align 4
  store i32 %13, ptr %33, align 4
  store i32 %14, ptr %34, align 4
  store i32 %15, ptr %35, align 4
  store i32 %16, ptr %36, align 4
  store i32 %17, ptr %37, align 4
  store ptr null, ptr %41, align 8
  %74 = call i64 @Abc_Clock()
  store i64 %74, ptr %55, align 8
  store i32 1, ptr %62, align 4
  store i32 0, ptr %63, align 4
  store i32 0, ptr %64, align 4
  store i32 0, ptr %65, align 4
  store i32 0, ptr %66, align 4
  store i32 0, ptr %67, align 4
  store i32 0, ptr %68, align 4
  store i32 0, ptr %69, align 4
  store i32 0, ptr %70, align 4
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %75, i32 0, i32 30
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @Abc_AigCleanup(ptr noundef %77)
  %79 = load i32, ptr %29, align 4
  %80 = call ptr @Abc_NtkManCutStart(i32 noundef %79, i32 noundef 100000, i32 noundef 100000, i32 noundef 100000)
  store ptr %80, ptr %40, align 8
  %81 = load i32, ptr %29, align 4
  %82 = call ptr @Abc_ManResubStart(i32 noundef %81, i32 noundef 150)
  store ptr %82, ptr %39, align 8
  %83 = load i32, ptr %31, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %18
  %86 = load i32, ptr %29, align 4
  %87 = load i32, ptr %31, align 4
  %88 = load i32, ptr %33, align 4
  %89 = load i32, ptr %34, align 4
  %90 = call ptr @Abc_NtkDontCareAlloc(i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89)
  store ptr %90, ptr %41, align 8
  br label %91

91:                                               ; preds = %85, %18
  %92 = load i32, ptr %35, align 4
  %93 = load i32, ptr %36, align 4
  %94 = call ptr @Abc_NtkManCutStart(i32 noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef 1000)
  store ptr %94, ptr %49, align 8
  %95 = load i32, ptr %35, align 4
  %96 = load i32, ptr %36, align 4
  %97 = load i32, ptr %37, align 4
  %98 = load i32, ptr %33, align 4
  %99 = call ptr @Abc_NtkManRefStart_1(i32 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98)
  store ptr %99, ptr %48, align 8
  %100 = load ptr, ptr %49, align 8
  %101 = call ptr @Abc_NtkManCutReadCutLarge(ptr noundef %100)
  %102 = load ptr, ptr %48, align 8
  %103 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %102, i32 0, i32 9
  store ptr %101, ptr %103, align 8
  %104 = call ptr @Rwr_ManStart(i32 noundef 0)
  store ptr %104, ptr %46, align 8
  %105 = load ptr, ptr %46, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %91
  store i32 0, ptr %19, align 4
  br label %703

108:                                              ; preds = %91
  %109 = load i32, ptr %32, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %20, align 8
  call void @Abc_NtkStartReverseLevels(ptr noundef %112, i32 noundef 0)
  br label %113

113:                                              ; preds = %111, %108
  %114 = load ptr, ptr %20, align 8
  %115 = call i32 @Abc_NtkLatchNum(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %147

117:                                              ; preds = %113
  store i32 0, ptr %57, align 4
  br label %118

118:                                              ; preds = %143, %117
  %119 = load i32, ptr %57, align 4
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %120, i32 0, i32 11
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @Vec_PtrSize(ptr noundef %122)
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = load ptr, ptr %20, align 8
  %127 = load i32, ptr %57, align 4
  %128 = call ptr @Abc_NtkBox(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %52, align 8
  br label %129

129:                                              ; preds = %125, %118
  %130 = phi i1 [ false, %118 ], [ true, %125 ]
  br i1 %130, label %131, label %146

131:                                              ; preds = %129
  %132 = load ptr, ptr %52, align 8
  %133 = call i32 @Abc_ObjIsLatch(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  br label %142

136:                                              ; preds = %131
  %137 = load ptr, ptr %52, align 8
  %138 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %52, align 8
  %141 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %140, i32 0, i32 1
  store ptr %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %136, %135
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %57, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %57, align 4
  br label %118, !llvm.loop !48

146:                                              ; preds = %129
  br label %147

147:                                              ; preds = %146, %113
  %148 = call i64 @Abc_Clock()
  store i64 %148, ptr %54, align 8
  %149 = load ptr, ptr %20, align 8
  %150 = call ptr @Abc_NtkStartCutManForRewrite(ptr noundef %149)
  store ptr %150, ptr %45, align 8
  %151 = load ptr, ptr %46, align 8
  %152 = call i64 @Abc_Clock()
  %153 = load i64, ptr %54, align 8
  %154 = sub nsw i64 %152, %153
  call void @Rwr_ManAddTimeCuts(ptr noundef %151, i64 noundef %154)
  %155 = load ptr, ptr %45, align 8
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %156, i32 0, i32 32
  store ptr %155, ptr %157, align 8
  %158 = load i32, ptr %34, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %147
  %161 = load ptr, ptr %46, align 8
  call void @Rwr_ScoresClean(ptr noundef %161)
  br label %162

162:                                              ; preds = %160, %147
  %163 = load ptr, ptr %20, align 8
  %164 = call i32 @Abc_NtkNodeNum(ptr noundef %163)
  %165 = load ptr, ptr %39, align 8
  %166 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %165, i32 0, i32 47
  store i32 %164, ptr %166, align 8
  %167 = load ptr, ptr %20, align 8
  %168 = call i32 @Abc_NtkNodeNum(ptr noundef %167)
  %169 = load ptr, ptr %46, align 8
  %170 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %169, i32 0, i32 25
  store i32 %168, ptr %170, align 4
  %171 = load ptr, ptr %20, align 8
  %172 = call i32 @Abc_NtkNodeNum(ptr noundef %171)
  %173 = load ptr, ptr %48, align 8
  %174 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %173, i32 0, i32 14
  store i32 %172, ptr %174, align 8
  %175 = load ptr, ptr %20, align 8
  %176 = call i32 @Abc_NtkObjNumMax(ptr noundef %175)
  store i32 %176, ptr %58, align 4
  %177 = load ptr, ptr %22, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %182

179:                                              ; preds = %162
  %180 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %181 = load ptr, ptr %22, align 8
  store ptr %180, ptr %181, align 8
  br label %182

182:                                              ; preds = %179, %162
  %183 = load ptr, ptr %23, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %187 = load ptr, ptr %23, align 8
  store ptr %186, ptr %187, align 8
  br label %188

188:                                              ; preds = %185, %182
  %189 = load ptr, ptr %21, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %193 = load ptr, ptr %21, align 8
  store ptr %192, ptr %193, align 8
  br label %194

194:                                              ; preds = %191, %188
  %195 = load ptr, ptr @stdout, align 8
  %196 = load i32, ptr %58, align 4
  %197 = call ptr @Extra_ProgressBarStart(ptr noundef %195, i32 noundef %196)
  store ptr %197, ptr %38, align 8
  %198 = call noalias ptr @fopen(ptr noundef @.str.36, ptr noundef @.str.1)
  store ptr %198, ptr %53, align 8
  store i32 0, ptr %57, align 4
  br label %199

199:                                              ; preds = %566, %194
  %200 = load i32, ptr %57, align 4
  %201 = load ptr, ptr %20, align 8
  %202 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @Vec_PtrSize(ptr noundef %203)
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %199
  %207 = load ptr, ptr %20, align 8
  %208 = load i32, ptr %57, align 4
  %209 = call ptr @Abc_NtkObj(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %52, align 8
  br label %210

210:                                              ; preds = %206, %199
  %211 = phi i1 [ false, %199 ], [ true, %206 ]
  br i1 %211, label %212, label %569

212:                                              ; preds = %210
  %213 = load ptr, ptr %52, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %219, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %52, align 8
  %217 = call i32 @Abc_ObjIsNode(ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %215, %212
  br label %565

220:                                              ; preds = %215
  store i32 0, ptr %67, align 4
  store i32 0, ptr %69, align 4
  store i32 0, ptr %68, align 4
  %221 = load ptr, ptr %24, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %225 = load ptr, ptr %24, align 8
  store ptr %224, ptr %225, align 8
  br label %226

226:                                              ; preds = %223, %220
  %227 = load ptr, ptr %38, align 8
  %228 = load i32, ptr %57, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %227, i32 noundef %228, ptr noundef null)
  %229 = load ptr, ptr %52, align 8
  %230 = call i32 @Abc_NodeIsPersistant(ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %244

232:                                              ; preds = %226
  %233 = load ptr, ptr %53, align 8
  %234 = load ptr, ptr %52, align 8
  %235 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 8
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.44, i32 noundef %236, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  %238 = load ptr, ptr %22, align 8
  %239 = load ptr, ptr %238, align 8
  call void @Vec_IntPush(ptr noundef %239, i32 noundef -99)
  %240 = load ptr, ptr %23, align 8
  %241 = load ptr, ptr %240, align 8
  call void @Vec_IntPush(ptr noundef %241, i32 noundef -99)
  %242 = load ptr, ptr %21, align 8
  %243 = load ptr, ptr %242, align 8
  call void @Vec_IntPush(ptr noundef %243, i32 noundef -99)
  br label %566

244:                                              ; preds = %226
  %245 = load ptr, ptr %52, align 8
  %246 = call i32 @Abc_ObjFanoutNum(ptr noundef %245)
  %247 = icmp sgt i32 %246, 1000
  br i1 %247, label %248, label %260

248:                                              ; preds = %244
  %249 = load ptr, ptr %53, align 8
  %250 = load ptr, ptr %52, align 8
  %251 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str.44, i32 noundef %252, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  %254 = load ptr, ptr %22, align 8
  %255 = load ptr, ptr %254, align 8
  call void @Vec_IntPush(ptr noundef %255, i32 noundef -99)
  %256 = load ptr, ptr %23, align 8
  %257 = load ptr, ptr %256, align 8
  call void @Vec_IntPush(ptr noundef %257, i32 noundef -99)
  %258 = load ptr, ptr %21, align 8
  %259 = load ptr, ptr %258, align 8
  call void @Vec_IntPush(ptr noundef %259, i32 noundef -99)
  br label %566

260:                                              ; preds = %244
  %261 = load i32, ptr %57, align 4
  %262 = load i32, ptr %58, align 4
  %263 = icmp sge i32 %261, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  br label %569

265:                                              ; preds = %260
  %266 = call i64 @Abc_Clock()
  store i64 %266, ptr %54, align 8
  %267 = load ptr, ptr %49, align 8
  %268 = load ptr, ptr %52, align 8
  %269 = load i32, ptr %37, align 4
  %270 = call ptr @Abc_NodeFindCut(ptr noundef %267, ptr noundef %268, i32 noundef %269)
  store ptr %270, ptr %51, align 8
  %271 = call i64 @Abc_Clock()
  %272 = load i64, ptr %54, align 8
  %273 = sub nsw i64 %271, %272
  %274 = load ptr, ptr %48, align 8
  %275 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %274, i32 0, i32 16
  %276 = load i64, ptr %275, align 8
  %277 = add nsw i64 %276, %273
  store i64 %277, ptr %275, align 8
  %278 = call i64 @Abc_Clock()
  store i64 %278, ptr %54, align 8
  %279 = load ptr, ptr %48, align 8
  %280 = load ptr, ptr %52, align 8
  %281 = load ptr, ptr %51, align 8
  %282 = load i32, ptr %32, align 4
  %283 = load i32, ptr %25, align 4
  %284 = load i32, ptr %37, align 4
  %285 = load i32, ptr %33, align 4
  %286 = call ptr @Abc_NodeRefactor_1(ptr noundef %279, ptr noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef %283, i32 noundef %284, i32 noundef %285)
  store ptr %286, ptr %50, align 8
  %287 = load ptr, ptr %48, align 8
  %288 = load ptr, ptr %52, align 8
  %289 = load ptr, ptr %51, align 8
  %290 = load i32, ptr %32, align 4
  %291 = load i32, ptr %27, align 4
  %292 = load i32, ptr %37, align 4
  %293 = load i32, ptr %33, align 4
  %294 = call ptr @Abc_NodeRefactor_1(ptr noundef %287, ptr noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef %291, i32 noundef %292, i32 noundef %293)
  store ptr %294, ptr %43, align 8
  %295 = call i64 @Abc_Clock()
  %296 = load i64, ptr %54, align 8
  %297 = sub nsw i64 %295, %296
  %298 = load ptr, ptr %48, align 8
  %299 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %298, i32 0, i32 22
  %300 = load i64, ptr %299, align 8
  %301 = add nsw i64 %300, %297
  store i64 %301, ptr %299, align 8
  %302 = load ptr, ptr %23, align 8
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %48, align 8
  %305 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %304, i32 0, i32 10
  %306 = load i32, ptr %305, align 8
  call void @Vec_IntPush(ptr noundef %303, i32 noundef %306)
  %307 = load ptr, ptr %40, align 8
  %308 = load ptr, ptr %52, align 8
  %309 = call ptr @Abc_NodeFindCut(ptr noundef %307, ptr noundef %308, i32 noundef 0)
  store ptr %309, ptr %44, align 8
  %310 = call i64 @Abc_Clock()
  %311 = load i64, ptr %54, align 8
  %312 = sub nsw i64 %310, %311
  %313 = load ptr, ptr %39, align 8
  %314 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %313, i32 0, i32 21
  %315 = load i64, ptr %314, align 8
  %316 = add nsw i64 %315, %312
  store i64 %316, ptr %314, align 8
  %317 = load ptr, ptr %41, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %336

319:                                              ; preds = %265
  %320 = call i64 @Abc_Clock()
  store i64 %320, ptr %54, align 8
  %321 = load ptr, ptr %41, align 8
  call void @Abc_NtkDontCareClear(ptr noundef %321)
  %322 = load ptr, ptr %41, align 8
  %323 = load ptr, ptr %52, align 8
  %324 = load ptr, ptr %44, align 8
  %325 = load ptr, ptr %39, align 8
  %326 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %325, i32 0, i32 12
  %327 = load ptr, ptr %326, align 8
  %328 = call i32 @Abc_NtkDontCareCompute(ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %327)
  %329 = call i64 @Abc_Clock()
  %330 = load i64, ptr %54, align 8
  %331 = sub nsw i64 %329, %330
  %332 = load ptr, ptr %39, align 8
  %333 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %332, i32 0, i32 22
  %334 = load i64, ptr %333, align 8
  %335 = add nsw i64 %334, %331
  store i64 %335, ptr %333, align 8
  br label %336

336:                                              ; preds = %319, %265
  %337 = call i64 @Abc_Clock()
  store i64 %337, ptr %54, align 8
  %338 = load ptr, ptr %39, align 8
  %339 = load ptr, ptr %52, align 8
  %340 = load ptr, ptr %44, align 8
  %341 = load i32, ptr %30, align 4
  %342 = load i32, ptr %32, align 4
  %343 = load i32, ptr %33, align 4
  %344 = call ptr @Abc_ManResubEval(ptr noundef %338, ptr noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef %342, i32 noundef %343)
  store ptr %344, ptr %42, align 8
  %345 = call i64 @Abc_Clock()
  %346 = load i64, ptr %54, align 8
  %347 = sub nsw i64 %345, %346
  %348 = load ptr, ptr %39, align 8
  %349 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %348, i32 0, i32 23
  %350 = load i64, ptr %349, align 8
  %351 = add nsw i64 %350, %347
  store i64 %351, ptr %349, align 8
  %352 = load ptr, ptr %22, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %39, align 8
  %355 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %354, i32 0, i32 6
  %356 = load i32, ptr %355, align 4
  call void @Vec_IntPush(ptr noundef %353, i32 noundef %356)
  %357 = load ptr, ptr %46, align 8
  %358 = load ptr, ptr %45, align 8
  %359 = load ptr, ptr %52, align 8
  %360 = load i32, ptr %32, align 4
  %361 = load i32, ptr %25, align 4
  %362 = load i32, ptr %28, align 4
  %363 = call i32 @Rwr_NodeRewrite(ptr noundef %357, ptr noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef %361, i32 noundef %362)
  store i32 %363, ptr %59, align 4
  %364 = load ptr, ptr %46, align 8
  %365 = load ptr, ptr %45, align 8
  %366 = load ptr, ptr %52, align 8
  %367 = load i32, ptr %32, align 4
  %368 = load i32, ptr %26, align 4
  %369 = load i32, ptr %28, align 4
  %370 = call i32 @Rwr_NodeRewrite(ptr noundef %364, ptr noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef %368, i32 noundef %369)
  store i32 %370, ptr %60, align 4
  %371 = load ptr, ptr %21, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %59, align 4
  call void @Vec_IntPush(ptr noundef %372, i32 noundef %373)
  %374 = load ptr, ptr %53, align 8
  %375 = load ptr, ptr %52, align 8
  %376 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %375, i32 0, i32 2
  %377 = load i32, ptr %376, align 8
  %378 = load ptr, ptr %39, align 8
  %379 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %378, i32 0, i32 6
  %380 = load i32, ptr %379, align 4
  %381 = load ptr, ptr %48, align 8
  %382 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %381, i32 0, i32 10
  %383 = load i32, ptr %382, align 8
  %384 = load i32, ptr %59, align 4
  %385 = load i32, ptr %60, align 4
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef @.str.39, i32 noundef %377, ptr noundef @.str.40, i32 noundef %380, ptr noundef @.str.41, i32 noundef %383, ptr noundef @.str.42, i32 noundef %384, ptr noundef @.str.43, i32 noundef %385) #9
  %387 = load i32, ptr %59, align 4
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %392

389:                                              ; preds = %336
  store i32 1, ptr %67, align 4
  %390 = load ptr, ptr %24, align 8
  %391 = load ptr, ptr %390, align 8
  call void @Vec_IntPush(ptr noundef %391, i32 noundef 0)
  br label %392

392:                                              ; preds = %389, %336
  %393 = load ptr, ptr %48, align 8
  %394 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %393, i32 0, i32 10
  %395 = load i32, ptr %394, align 8
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %392
  store i32 1, ptr %69, align 4
  %398 = load ptr, ptr %24, align 8
  %399 = load ptr, ptr %398, align 8
  call void @Vec_IntPush(ptr noundef %399, i32 noundef 2)
  br label %400

400:                                              ; preds = %397, %392
  %401 = load ptr, ptr %39, align 8
  %402 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %401, i32 0, i32 6
  %403 = load i32, ptr %402, align 4
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %408

405:                                              ; preds = %400
  store i32 1, ptr %68, align 4
  %406 = load ptr, ptr %24, align 8
  %407 = load ptr, ptr %406, align 8
  call void @Vec_IntPush(ptr noundef %407, i32 noundef 1)
  br label %408

408:                                              ; preds = %405, %400
  %409 = load ptr, ptr %24, align 8
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.Vec_Int_t_, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 4
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %422, label %414

414:                                              ; preds = %408
  %415 = load ptr, ptr %53, align 8
  %416 = load ptr, ptr %52, align 8
  %417 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %416, i32 0, i32 2
  %418 = load i32, ptr %417, align 8
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef @.str.44, i32 noundef %418, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  %420 = load i32, ptr %66, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %66, align 4
  br label %566

422:                                              ; preds = %408
  %423 = load ptr, ptr %24, align 8
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct.Vec_Int_t_, ptr %424, i32 0, i32 1
  %426 = load i32, ptr %425, align 4
  store i32 %426, ptr %71, align 4
  %427 = call i32 @rand() #9
  %428 = load i32, ptr %71, align 4
  %429 = srem i32 %427, %428
  store i32 %429, ptr %72, align 4
  %430 = load ptr, ptr %24, align 8
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.Vec_Int_t_, ptr %431, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8
  %434 = load i32, ptr %72, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %433, i64 %435
  %437 = load i32, ptr %436, align 4
  store i32 %437, ptr %73, align 4
  %438 = load i32, ptr %73, align 4
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %483

440:                                              ; preds = %422
  store i32 1, ptr %70, align 4
  %441 = load i32, ptr %63, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %63, align 4
  %443 = load ptr, ptr %46, align 8
  %444 = call ptr @Rwr_ManReadDecs(ptr noundef %443)
  store ptr %444, ptr %47, align 8
  %445 = load ptr, ptr %46, align 8
  %446 = call i32 @Rwr_ManReadCompl(ptr noundef %445)
  store i32 %446, ptr %61, align 4
  %447 = load i32, ptr %28, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %453

449:                                              ; preds = %440
  %450 = load ptr, ptr %20, align 8
  %451 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %450, i32 0, i32 30
  %452 = load ptr, ptr %451, align 8
  call void @Abc_AigUpdateReset(ptr noundef %452)
  br label %453

453:                                              ; preds = %449, %440
  %454 = load i32, ptr %61, align 4
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %458

456:                                              ; preds = %453
  %457 = load ptr, ptr %47, align 8
  call void @Dec_GraphComplement(ptr noundef %457)
  br label %458

458:                                              ; preds = %456, %453
  %459 = call i64 @Abc_Clock()
  store i64 %459, ptr %54, align 8
  %460 = load ptr, ptr %52, align 8
  %461 = load ptr, ptr %47, align 8
  %462 = load i32, ptr %32, align 4
  %463 = load i32, ptr %59, align 4
  %464 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %460, ptr noundef %461, i32 noundef %462, i32 noundef %463)
  %465 = load ptr, ptr %46, align 8
  %466 = call i64 @Abc_Clock()
  %467 = load i64, ptr %54, align 8
  %468 = sub nsw i64 %466, %467
  call void @Rwr_ManAddTimeUpdate(ptr noundef %465, i64 noundef %468)
  %469 = load i32, ptr %61, align 4
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %473

471:                                              ; preds = %458
  %472 = load ptr, ptr %47, align 8
  call void @Dec_GraphComplement(ptr noundef %472)
  br label %473

473:                                              ; preds = %471, %458
  %474 = load ptr, ptr %53, align 8
  %475 = load ptr, ptr %52, align 8
  %476 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %475, i32 0, i32 2
  %477 = load i32, ptr %476, align 8
  %478 = load i32, ptr %67, align 4
  %479 = load i32, ptr %69, align 4
  %480 = load i32, ptr %68, align 4
  %481 = load i32, ptr %70, align 4
  %482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %474, ptr noundef @.str.44, i32 noundef %477, i32 noundef %478, i32 noundef %479, i32 noundef %480, i32 noundef %481) #9
  br label %566

483:                                              ; preds = %422
  %484 = load i32, ptr %73, align 4
  %485 = icmp eq i32 %484, 2
  br i1 %485, label %486, label %522

486:                                              ; preds = %483
  store i32 2, ptr %70, align 4
  %487 = load i32, ptr %65, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %65, align 4
  %489 = load ptr, ptr %50, align 8
  %490 = icmp eq ptr %489, null
  br i1 %490, label %491, label %492

491:                                              ; preds = %486
  br label %566

492:                                              ; preds = %486
  %493 = call i64 @Abc_Clock()
  store i64 %493, ptr %54, align 8
  %494 = load ptr, ptr %52, align 8
  %495 = load ptr, ptr %50, align 8
  %496 = load i32, ptr %32, align 4
  %497 = load ptr, ptr %48, align 8
  %498 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %497, i32 0, i32 10
  %499 = load i32, ptr %498, align 8
  %500 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %494, ptr noundef %495, i32 noundef %496, i32 noundef %499)
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %504, label %502

502:                                              ; preds = %492
  %503 = load ptr, ptr %50, align 8
  call void @Dec_GraphFree(ptr noundef %503)
  store i32 -1, ptr %62, align 4
  br label %569

504:                                              ; preds = %492
  %505 = call i64 @Abc_Clock()
  %506 = load i64, ptr %54, align 8
  %507 = sub nsw i64 %505, %506
  %508 = load ptr, ptr %48, align 8
  %509 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %508, i32 0, i32 23
  %510 = load i64, ptr %509, align 8
  %511 = add nsw i64 %510, %507
  store i64 %511, ptr %509, align 8
  %512 = load ptr, ptr %50, align 8
  call void @Dec_GraphFree(ptr noundef %512)
  %513 = load ptr, ptr %53, align 8
  %514 = load ptr, ptr %52, align 8
  %515 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %514, i32 0, i32 2
  %516 = load i32, ptr %515, align 8
  %517 = load i32, ptr %67, align 4
  %518 = load i32, ptr %69, align 4
  %519 = load i32, ptr %68, align 4
  %520 = load i32, ptr %70, align 4
  %521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %513, ptr noundef @.str.44, i32 noundef %516, i32 noundef %517, i32 noundef %518, i32 noundef %519, i32 noundef %520) #9
  br label %566

522:                                              ; preds = %483
  %523 = load i32, ptr %73, align 4
  %524 = icmp eq i32 %523, 1
  br i1 %524, label %525, label %564

525:                                              ; preds = %522
  store i32 3, ptr %70, align 4
  %526 = load i32, ptr %64, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %64, align 4
  %528 = load ptr, ptr %42, align 8
  %529 = icmp eq ptr %528, null
  br i1 %529, label %530, label %531

530:                                              ; preds = %525
  br label %566

531:                                              ; preds = %525
  %532 = load ptr, ptr %39, align 8
  %533 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %532, i32 0, i32 6
  %534 = load i32, ptr %533, align 4
  %535 = load ptr, ptr %39, align 8
  %536 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %535, i32 0, i32 46
  %537 = load i32, ptr %536, align 4
  %538 = add nsw i32 %537, %534
  store i32 %538, ptr %536, align 4
  %539 = call i64 @Abc_Clock()
  store i64 %539, ptr %54, align 8
  %540 = load ptr, ptr %52, align 8
  %541 = load ptr, ptr %42, align 8
  %542 = load i32, ptr %32, align 4
  %543 = load ptr, ptr %39, align 8
  %544 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %543, i32 0, i32 6
  %545 = load i32, ptr %544, align 4
  %546 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %540, ptr noundef %541, i32 noundef %542, i32 noundef %545)
  %547 = call i64 @Abc_Clock()
  %548 = load i64, ptr %54, align 8
  %549 = sub nsw i64 %547, %548
  %550 = load ptr, ptr %39, align 8
  %551 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %550, i32 0, i32 31
  %552 = load i64, ptr %551, align 8
  %553 = add nsw i64 %552, %549
  store i64 %553, ptr %551, align 8
  %554 = load ptr, ptr %42, align 8
  call void @Dec_GraphFree(ptr noundef %554)
  %555 = load ptr, ptr %53, align 8
  %556 = load ptr, ptr %52, align 8
  %557 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %556, i32 0, i32 2
  %558 = load i32, ptr %557, align 8
  %559 = load i32, ptr %67, align 4
  %560 = load i32, ptr %69, align 4
  %561 = load i32, ptr %68, align 4
  %562 = load i32, ptr %70, align 4
  %563 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %555, ptr noundef @.str.44, i32 noundef %558, i32 noundef %559, i32 noundef %560, i32 noundef %561, i32 noundef %562) #9
  br label %566

564:                                              ; preds = %522
  br label %565

565:                                              ; preds = %564, %219
  br label %566

566:                                              ; preds = %565, %531, %530, %504, %491, %473, %414, %248, %232
  %567 = load i32, ptr %57, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %57, align 4
  br label %199, !llvm.loop !49

569:                                              ; preds = %502, %264, %210
  %570 = load ptr, ptr %53, align 8
  %571 = call i32 @fclose(ptr noundef %570)
  %572 = load ptr, ptr %38, align 8
  call void @Extra_ProgressBarStop(ptr noundef %572)
  %573 = load ptr, ptr %46, align 8
  %574 = call i64 @Abc_Clock()
  %575 = load i64, ptr %55, align 8
  %576 = sub nsw i64 %574, %575
  call void @Rwr_ManAddTimeTotal(ptr noundef %573, i64 noundef %576)
  %577 = load ptr, ptr %20, align 8
  %578 = call i32 @Abc_NtkNodeNum(ptr noundef %577)
  %579 = load ptr, ptr %46, align 8
  %580 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %579, i32 0, i32 26
  store i32 %578, ptr %580, align 8
  %581 = call i64 @Abc_Clock()
  %582 = load i64, ptr %55, align 8
  %583 = sub nsw i64 %581, %582
  %584 = load ptr, ptr %39, align 8
  %585 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %584, i32 0, i32 32
  store i64 %583, ptr %585, align 8
  %586 = load ptr, ptr %20, align 8
  %587 = call i32 @Abc_NtkNodeNum(ptr noundef %586)
  %588 = load ptr, ptr %39, align 8
  %589 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %588, i32 0, i32 48
  store i32 %587, ptr %589, align 4
  %590 = call i64 @Abc_Clock()
  %591 = load i64, ptr %55, align 8
  %592 = sub nsw i64 %590, %591
  %593 = load ptr, ptr %48, align 8
  %594 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %593, i32 0, i32 24
  store i64 %592, ptr %594, align 8
  %595 = load ptr, ptr %20, align 8
  %596 = call i32 @Abc_NtkNodeNum(ptr noundef %595)
  %597 = load ptr, ptr %48, align 8
  %598 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %597, i32 0, i32 15
  store i32 %596, ptr %598, align 4
  %599 = load i32, ptr %33, align 4
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %605

601:                                              ; preds = %569
  %602 = load ptr, ptr %39, align 8
  call void @Abc_ManResubPrint(ptr noundef %602)
  %603 = load ptr, ptr %46, align 8
  call void @Rwr_ManPrintStats(ptr noundef %603)
  %604 = load ptr, ptr %48, align 8
  call void @Abc_NtkManRefPrintStats_1(ptr noundef %604)
  br label %605

605:                                              ; preds = %601, %569
  %606 = load i32, ptr %34, align 4
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %610

608:                                              ; preds = %605
  %609 = load ptr, ptr %46, align 8
  call void @Rwr_ScoresReport(ptr noundef %609)
  br label %610

610:                                              ; preds = %608, %605
  %611 = load ptr, ptr %39, align 8
  call void @Abc_ManResubStop(ptr noundef %611)
  %612 = load ptr, ptr %40, align 8
  call void @Abc_NtkManCutStop(ptr noundef %612)
  %613 = load ptr, ptr %46, align 8
  call void @Rwr_ManStop(ptr noundef %613)
  %614 = load ptr, ptr %45, align 8
  call void @Cut_ManStop(ptr noundef %614)
  %615 = load ptr, ptr %20, align 8
  %616 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %615, i32 0, i32 32
  store ptr null, ptr %616, align 8
  %617 = load ptr, ptr %49, align 8
  call void @Abc_NtkManCutStop(ptr noundef %617)
  %618 = load ptr, ptr %48, align 8
  call void @Abc_NtkManRefStop_1(ptr noundef %618)
  %619 = load ptr, ptr %41, align 8
  %620 = icmp ne ptr %619, null
  br i1 %620, label %621, label %623

621:                                              ; preds = %610
  %622 = load ptr, ptr %41, align 8
  call void @Abc_NtkDontCareFree(ptr noundef %622)
  br label %623

623:                                              ; preds = %621, %610
  store i32 0, ptr %57, align 4
  br label %624

624:                                              ; preds = %645, %623
  %625 = load i32, ptr %57, align 4
  %626 = load ptr, ptr %20, align 8
  %627 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %626, i32 0, i32 5
  %628 = load ptr, ptr %627, align 8
  %629 = call i32 @Vec_PtrSize(ptr noundef %628)
  %630 = icmp slt i32 %625, %629
  br i1 %630, label %631, label %635

631:                                              ; preds = %624
  %632 = load ptr, ptr %20, align 8
  %633 = load i32, ptr %57, align 4
  %634 = call ptr @Abc_NtkObj(ptr noundef %632, i32 noundef %633)
  store ptr %634, ptr %52, align 8
  br label %635

635:                                              ; preds = %631, %624
  %636 = phi i1 [ false, %624 ], [ true, %631 ]
  br i1 %636, label %637, label %648

637:                                              ; preds = %635
  %638 = load ptr, ptr %52, align 8
  %639 = icmp eq ptr %638, null
  br i1 %639, label %640, label %641

640:                                              ; preds = %637
  br label %644

641:                                              ; preds = %637
  %642 = load ptr, ptr %52, align 8
  %643 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %642, i32 0, i32 6
  store ptr null, ptr %643, align 8
  br label %644

644:                                              ; preds = %641, %640
  br label %645

645:                                              ; preds = %644
  %646 = load i32, ptr %57, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %57, align 4
  br label %624, !llvm.loop !50

648:                                              ; preds = %635
  %649 = load ptr, ptr %20, align 8
  %650 = call i32 @Abc_NtkLatchNum(ptr noundef %649)
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %684

652:                                              ; preds = %648
  store i32 0, ptr %57, align 4
  br label %653

653:                                              ; preds = %680, %652
  %654 = load i32, ptr %57, align 4
  %655 = load ptr, ptr %20, align 8
  %656 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %655, i32 0, i32 11
  %657 = load ptr, ptr %656, align 8
  %658 = call i32 @Vec_PtrSize(ptr noundef %657)
  %659 = icmp slt i32 %654, %658
  br i1 %659, label %660, label %664

660:                                              ; preds = %653
  %661 = load ptr, ptr %20, align 8
  %662 = load i32, ptr %57, align 4
  %663 = call ptr @Abc_NtkBox(ptr noundef %661, i32 noundef %662)
  store ptr %663, ptr %52, align 8
  br label %664

664:                                              ; preds = %660, %653
  %665 = phi i1 [ false, %653 ], [ true, %660 ]
  br i1 %665, label %666, label %683

666:                                              ; preds = %664
  %667 = load ptr, ptr %52, align 8
  %668 = call i32 @Abc_ObjIsLatch(ptr noundef %667)
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %671, label %670

670:                                              ; preds = %666
  br label %679

671:                                              ; preds = %666
  %672 = load ptr, ptr %52, align 8
  %673 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %672, i32 0, i32 1
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %52, align 8
  %676 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %675, i32 0, i32 6
  store ptr %674, ptr %676, align 8
  %677 = load ptr, ptr %52, align 8
  %678 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %677, i32 0, i32 1
  store ptr null, ptr %678, align 8
  br label %679

679:                                              ; preds = %671, %670
  br label %680

680:                                              ; preds = %679
  %681 = load i32, ptr %57, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %57, align 4
  br label %653, !llvm.loop !51

683:                                              ; preds = %664
  br label %684

684:                                              ; preds = %683, %648
  %685 = load ptr, ptr %20, align 8
  call void @Abc_NtkReassignIds(ptr noundef %685)
  %686 = load i32, ptr %32, align 4
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %690

688:                                              ; preds = %684
  %689 = load ptr, ptr %20, align 8
  call void @Abc_NtkStopReverseLevels(ptr noundef %689)
  br label %693

690:                                              ; preds = %684
  %691 = load ptr, ptr %20, align 8
  %692 = call i32 @Abc_NtkLevel(ptr noundef %691)
  br label %693

693:                                              ; preds = %690, %688
  %694 = load ptr, ptr %20, align 8
  %695 = call i32 @Abc_NtkCheck(ptr noundef %694)
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %699, label %697

697:                                              ; preds = %693
  %698 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  store i32 0, ptr %19, align 4
  br label %703

699:                                              ; preds = %693
  %700 = call i64 @Abc_Clock()
  %701 = load i64, ptr %55, align 8
  %702 = sub nsw i64 %700, %701
  store i64 %702, ptr %56, align 8
  store i32 1, ptr %19, align 4
  br label %703

703:                                              ; preds = %699, %697, %107
  %704 = load i32, ptr %19, align 4
  ret i32 %704
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkOrchGNN(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15) #0 {
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
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
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store i32 %3, ptr %21, align 4
  store i32 %4, ptr %22, align 4
  store i32 %5, ptr %23, align 4
  store i32 %6, ptr %24, align 4
  store i32 %7, ptr %25, align 4
  store i32 %8, ptr %26, align 4
  store i32 %9, ptr %27, align 4
  store i32 %10, ptr %28, align 4
  store i32 %11, ptr %29, align 4
  store i32 %12, ptr %30, align 4
  store i32 %13, ptr %31, align 4
  store i32 %14, ptr %32, align 4
  store i32 %15, ptr %33, align 4
  store ptr null, ptr %37, align 8
  %63 = call i64 @Abc_Clock()
  store i64 %63, ptr %53, align 8
  store i32 0, ptr %59, align 4
  store i32 0, ptr %60, align 4
  store i32 0, ptr %61, align 4
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %64, i32 0, i32 30
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Abc_AigCleanup(ptr noundef %66)
  %68 = load i32, ptr %25, align 4
  %69 = call ptr @Abc_NtkManCutStart(i32 noundef %68, i32 noundef 100000, i32 noundef 100000, i32 noundef 100000)
  store ptr %69, ptr %36, align 8
  %70 = load i32, ptr %25, align 4
  %71 = call ptr @Abc_ManResubStart(i32 noundef %70, i32 noundef 150)
  store ptr %71, ptr %35, align 8
  %72 = load i32, ptr %27, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %16
  %75 = load i32, ptr %25, align 4
  %76 = load i32, ptr %27, align 4
  %77 = load i32, ptr %29, align 4
  %78 = load i32, ptr %30, align 4
  %79 = call ptr @Abc_NtkDontCareAlloc(i32 noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78)
  store ptr %79, ptr %37, align 8
  br label %80

80:                                               ; preds = %74, %16
  %81 = load i32, ptr %31, align 4
  %82 = load i32, ptr %32, align 4
  %83 = call ptr @Abc_NtkManCutStart(i32 noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef 1000)
  store ptr %83, ptr %44, align 8
  %84 = load i32, ptr %31, align 4
  %85 = load i32, ptr %32, align 4
  %86 = load i32, ptr %33, align 4
  %87 = load i32, ptr %29, align 4
  %88 = call ptr @Abc_NtkManRefStart_1(i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87)
  store ptr %88, ptr %43, align 8
  %89 = load ptr, ptr %44, align 8
  %90 = call ptr @Abc_NtkManCutReadCutLarge(ptr noundef %89)
  %91 = load ptr, ptr %43, align 8
  %92 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %91, i32 0, i32 9
  store ptr %90, ptr %92, align 8
  %93 = call ptr @Rwr_ManStart(i32 noundef 0)
  store ptr %93, ptr %42, align 8
  %94 = load ptr, ptr %42, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %80
  store i32 0, ptr %17, align 4
  br label %515

97:                                               ; preds = %80
  %98 = load i32, ptr %28, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %18, align 8
  call void @Abc_NtkStartReverseLevels(ptr noundef %101, i32 noundef 0)
  br label %102

102:                                              ; preds = %100, %97
  %103 = load ptr, ptr %18, align 8
  %104 = call i32 @Abc_NtkLatchNum(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %136

106:                                              ; preds = %102
  store i32 0, ptr %55, align 4
  br label %107

107:                                              ; preds = %132, %106
  %108 = load i32, ptr %55, align 4
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @Vec_PtrSize(ptr noundef %111)
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = load ptr, ptr %18, align 8
  %116 = load i32, ptr %55, align 4
  %117 = call ptr @Abc_NtkBox(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %47, align 8
  br label %118

118:                                              ; preds = %114, %107
  %119 = phi i1 [ false, %107 ], [ true, %114 ]
  br i1 %119, label %120, label %135

120:                                              ; preds = %118
  %121 = load ptr, ptr %47, align 8
  %122 = call i32 @Abc_ObjIsLatch(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  br label %131

125:                                              ; preds = %120
  %126 = load ptr, ptr %47, align 8
  %127 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %47, align 8
  %130 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %129, i32 0, i32 1
  store ptr %128, ptr %130, align 8
  br label %131

131:                                              ; preds = %125, %124
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %55, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %55, align 4
  br label %107, !llvm.loop !52

135:                                              ; preds = %118
  br label %136

136:                                              ; preds = %135, %102
  %137 = call i64 @Abc_Clock()
  store i64 %137, ptr %52, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = call ptr @Abc_NtkStartCutManForRewrite(ptr noundef %138)
  store ptr %139, ptr %41, align 8
  %140 = load ptr, ptr %42, align 8
  %141 = call i64 @Abc_Clock()
  %142 = load i64, ptr %52, align 8
  %143 = sub nsw i64 %141, %142
  call void @Rwr_ManAddTimeCuts(ptr noundef %140, i64 noundef %143)
  %144 = load ptr, ptr %41, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %145, i32 0, i32 32
  store ptr %144, ptr %146, align 8
  %147 = load i32, ptr %30, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %136
  %150 = load ptr, ptr %42, align 8
  call void @Rwr_ScoresClean(ptr noundef %150)
  br label %151

151:                                              ; preds = %149, %136
  %152 = load ptr, ptr %18, align 8
  %153 = call i32 @Abc_NtkNodeNum(ptr noundef %152)
  %154 = load ptr, ptr %35, align 8
  %155 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %154, i32 0, i32 47
  store i32 %153, ptr %155, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = call i32 @Abc_NtkNodeNum(ptr noundef %156)
  %158 = load ptr, ptr %42, align 8
  %159 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %158, i32 0, i32 25
  store i32 %157, ptr %159, align 4
  %160 = load ptr, ptr %18, align 8
  %161 = call i32 @Abc_NtkNodeNum(ptr noundef %160)
  %162 = load ptr, ptr %43, align 8
  %163 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %162, i32 0, i32 14
  store i32 %161, ptr %163, align 8
  %164 = load ptr, ptr %18, align 8
  %165 = call i32 @Abc_NtkObjNumMax(ptr noundef %164)
  store i32 %165, ptr %56, align 4
  %166 = load ptr, ptr @stdout, align 8
  %167 = load i32, ptr %56, align 4
  %168 = call ptr @Extra_ProgressBarStart(ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %34, align 8
  %169 = load ptr, ptr %19, align 8
  %170 = call noalias ptr @fopen(ptr noundef %169, ptr noundef @.str.1)
  store ptr %170, ptr %50, align 8
  %171 = load ptr, ptr %20, align 8
  %172 = call noalias ptr @fopen(ptr noundef %171, ptr noundef @.str.1)
  store ptr %172, ptr %51, align 8
  store i32 0, ptr %55, align 4
  br label %173

173:                                              ; preds = %376, %151
  %174 = load i32, ptr %55, align 4
  %175 = load ptr, ptr %18, align 8
  %176 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @Vec_PtrSize(ptr noundef %177)
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %173
  %181 = load ptr, ptr %18, align 8
  %182 = load i32, ptr %55, align 4
  %183 = call ptr @Abc_NtkObj(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %47, align 8
  br label %184

184:                                              ; preds = %180, %173
  %185 = phi i1 [ false, %173 ], [ true, %180 ]
  br i1 %185, label %186, label %379

186:                                              ; preds = %184
  %187 = load ptr, ptr %47, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %193, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %47, align 8
  %191 = call i32 @Abc_ObjIsNode(ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %189, %186
  br label %375

194:                                              ; preds = %189
  %195 = load ptr, ptr %47, align 8
  %196 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 8
  store i32 %197, ptr %62, align 4
  store i32 0, ptr %49, align 4
  br label %198

198:                                              ; preds = %215, %194
  %199 = load i32, ptr %49, align 4
  %200 = load ptr, ptr %47, align 8
  %201 = call i32 @Abc_ObjFaninNum(ptr noundef %200)
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %198
  %204 = load ptr, ptr %47, align 8
  %205 = load i32, ptr %49, align 4
  %206 = call ptr @Abc_ObjFanin(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %48, align 8
  br label %207

207:                                              ; preds = %203, %198
  %208 = phi i1 [ false, %198 ], [ true, %203 ]
  br i1 %208, label %209, label %218

209:                                              ; preds = %207
  %210 = load ptr, ptr %50, align 8
  %211 = load i32, ptr %62, align 4
  %212 = load ptr, ptr %48, align 8
  %213 = call i32 @Abc_ObjId(ptr noundef %212)
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef @.str.45, i32 noundef %211, i32 noundef %213) #9
  br label %215

215:                                              ; preds = %209
  %216 = load i32, ptr %49, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %49, align 4
  br label %198, !llvm.loop !53

218:                                              ; preds = %207
  store i32 0, ptr %59, align 4
  store i32 0, ptr %61, align 4
  store i32 0, ptr %60, align 4
  %219 = load ptr, ptr %34, align 8
  %220 = load i32, ptr %55, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %219, i32 noundef %220, ptr noundef null)
  %221 = load ptr, ptr %47, align 8
  %222 = call i32 @Abc_NodeIsPersistant(ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %218
  %225 = load ptr, ptr %51, align 8
  %226 = load ptr, ptr %47, align 8
  %227 = call i32 @Abc_ObjFaninC0(ptr noundef %226)
  %228 = load ptr, ptr %47, align 8
  %229 = call i32 @Abc_ObjFaninC1(ptr noundef %228)
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef @.str.46, i32 noundef %227, i32 noundef %229, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1) #9
  br label %376

231:                                              ; preds = %218
  %232 = load ptr, ptr %47, align 8
  %233 = call i32 @Abc_ObjFanoutNum(ptr noundef %232)
  %234 = icmp sgt i32 %233, 1000
  br i1 %234, label %235, label %242

235:                                              ; preds = %231
  %236 = load ptr, ptr %51, align 8
  %237 = load ptr, ptr %47, align 8
  %238 = call i32 @Abc_ObjFaninC0(ptr noundef %237)
  %239 = load ptr, ptr %47, align 8
  %240 = call i32 @Abc_ObjFaninC1(ptr noundef %239)
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef @.str.46, i32 noundef %238, i32 noundef %240, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1) #9
  br label %376

242:                                              ; preds = %231
  %243 = load i32, ptr %55, align 4
  %244 = load i32, ptr %56, align 4
  %245 = icmp sge i32 %243, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  br label %379

247:                                              ; preds = %242
  %248 = call i64 @Abc_Clock()
  store i64 %248, ptr %52, align 8
  %249 = load ptr, ptr %44, align 8
  %250 = load ptr, ptr %47, align 8
  %251 = load i32, ptr %33, align 4
  %252 = call ptr @Abc_NodeFindCut(ptr noundef %249, ptr noundef %250, i32 noundef %251)
  store ptr %252, ptr %46, align 8
  %253 = call i64 @Abc_Clock()
  %254 = load i64, ptr %52, align 8
  %255 = sub nsw i64 %253, %254
  %256 = load ptr, ptr %43, align 8
  %257 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %256, i32 0, i32 16
  %258 = load i64, ptr %257, align 8
  %259 = add nsw i64 %258, %255
  store i64 %259, ptr %257, align 8
  %260 = call i64 @Abc_Clock()
  store i64 %260, ptr %52, align 8
  %261 = load ptr, ptr %43, align 8
  %262 = load ptr, ptr %47, align 8
  %263 = load ptr, ptr %46, align 8
  %264 = load i32, ptr %28, align 4
  %265 = load i32, ptr %21, align 4
  %266 = load i32, ptr %33, align 4
  %267 = load i32, ptr %29, align 4
  %268 = call ptr @Abc_NodeRefactor_1(ptr noundef %261, ptr noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef %265, i32 noundef %266, i32 noundef %267)
  store ptr %268, ptr %45, align 8
  %269 = load ptr, ptr %43, align 8
  %270 = load ptr, ptr %47, align 8
  %271 = load ptr, ptr %46, align 8
  %272 = load i32, ptr %28, align 4
  %273 = load i32, ptr %23, align 4
  %274 = load i32, ptr %33, align 4
  %275 = load i32, ptr %29, align 4
  %276 = call ptr @Abc_NodeRefactor_1(ptr noundef %269, ptr noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef %273, i32 noundef %274, i32 noundef %275)
  store ptr %276, ptr %39, align 8
  %277 = call i64 @Abc_Clock()
  %278 = load i64, ptr %52, align 8
  %279 = sub nsw i64 %277, %278
  %280 = load ptr, ptr %43, align 8
  %281 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %280, i32 0, i32 22
  %282 = load i64, ptr %281, align 8
  %283 = add nsw i64 %282, %279
  store i64 %283, ptr %281, align 8
  %284 = load ptr, ptr %43, align 8
  %285 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %284, i32 0, i32 10
  %286 = load i32, ptr %285, align 8
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %247
  store i32 1, ptr %61, align 4
  br label %289

289:                                              ; preds = %288, %247
  %290 = load ptr, ptr %36, align 8
  %291 = load ptr, ptr %47, align 8
  %292 = call ptr @Abc_NodeFindCut(ptr noundef %290, ptr noundef %291, i32 noundef 0)
  store ptr %292, ptr %40, align 8
  %293 = call i64 @Abc_Clock()
  %294 = load i64, ptr %52, align 8
  %295 = sub nsw i64 %293, %294
  %296 = load ptr, ptr %35, align 8
  %297 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %296, i32 0, i32 21
  %298 = load i64, ptr %297, align 8
  %299 = add nsw i64 %298, %295
  store i64 %299, ptr %297, align 8
  %300 = load ptr, ptr %37, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %319

302:                                              ; preds = %289
  %303 = call i64 @Abc_Clock()
  store i64 %303, ptr %52, align 8
  %304 = load ptr, ptr %37, align 8
  call void @Abc_NtkDontCareClear(ptr noundef %304)
  %305 = load ptr, ptr %37, align 8
  %306 = load ptr, ptr %47, align 8
  %307 = load ptr, ptr %40, align 8
  %308 = load ptr, ptr %35, align 8
  %309 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %308, i32 0, i32 12
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @Abc_NtkDontCareCompute(ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %310)
  %312 = call i64 @Abc_Clock()
  %313 = load i64, ptr %52, align 8
  %314 = sub nsw i64 %312, %313
  %315 = load ptr, ptr %35, align 8
  %316 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %315, i32 0, i32 22
  %317 = load i64, ptr %316, align 8
  %318 = add nsw i64 %317, %314
  store i64 %318, ptr %316, align 8
  br label %319

319:                                              ; preds = %302, %289
  %320 = call i64 @Abc_Clock()
  store i64 %320, ptr %52, align 8
  %321 = load ptr, ptr %35, align 8
  %322 = load ptr, ptr %47, align 8
  %323 = load ptr, ptr %40, align 8
  %324 = load i32, ptr %26, align 4
  %325 = load i32, ptr %28, align 4
  %326 = load i32, ptr %29, align 4
  %327 = call ptr @Abc_ManResubEval(ptr noundef %321, ptr noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef %325, i32 noundef %326)
  store ptr %327, ptr %38, align 8
  %328 = call i64 @Abc_Clock()
  %329 = load i64, ptr %52, align 8
  %330 = sub nsw i64 %328, %329
  %331 = load ptr, ptr %35, align 8
  %332 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %331, i32 0, i32 23
  %333 = load i64, ptr %332, align 8
  %334 = add nsw i64 %333, %330
  store i64 %334, ptr %332, align 8
  %335 = load ptr, ptr %35, align 8
  %336 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %335, i32 0, i32 6
  %337 = load i32, ptr %336, align 4
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %319
  store i32 1, ptr %60, align 4
  br label %340

340:                                              ; preds = %339, %319
  %341 = load ptr, ptr %42, align 8
  %342 = load ptr, ptr %41, align 8
  %343 = load ptr, ptr %47, align 8
  %344 = load i32, ptr %28, align 4
  %345 = load i32, ptr %21, align 4
  %346 = load i32, ptr %24, align 4
  %347 = call i32 @Rwr_NodeRewrite(ptr noundef %341, ptr noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef %345, i32 noundef %346)
  store i32 %347, ptr %57, align 4
  %348 = load ptr, ptr %42, align 8
  %349 = load ptr, ptr %41, align 8
  %350 = load ptr, ptr %47, align 8
  %351 = load i32, ptr %28, align 4
  %352 = load i32, ptr %22, align 4
  %353 = load i32, ptr %24, align 4
  %354 = call i32 @Rwr_NodeRewrite(ptr noundef %348, ptr noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef %352, i32 noundef %353)
  store i32 %354, ptr %58, align 4
  %355 = load i32, ptr %57, align 4
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %358, label %357

357:                                              ; preds = %340
  store i32 1, ptr %59, align 4
  br label %358

358:                                              ; preds = %357, %340
  %359 = load ptr, ptr %51, align 8
  %360 = load ptr, ptr %47, align 8
  %361 = call i32 @Abc_ObjFaninC0(ptr noundef %360)
  %362 = load ptr, ptr %47, align 8
  %363 = call i32 @Abc_ObjFaninC1(ptr noundef %362)
  %364 = load i32, ptr %59, align 4
  %365 = load i32, ptr %57, align 4
  %366 = load i32, ptr %60, align 4
  %367 = load ptr, ptr %35, align 8
  %368 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %367, i32 0, i32 6
  %369 = load i32, ptr %368, align 4
  %370 = load i32, ptr %61, align 4
  %371 = load ptr, ptr %43, align 8
  %372 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %371, i32 0, i32 10
  %373 = load i32, ptr %372, align 8
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef @.str.46, i32 noundef %361, i32 noundef %363, i32 noundef %364, i32 noundef %365, i32 noundef %366, i32 noundef %369, i32 noundef %370, i32 noundef %373) #9
  br label %375

375:                                              ; preds = %358, %193
  br label %376

376:                                              ; preds = %375, %235, %224
  %377 = load i32, ptr %55, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %55, align 4
  br label %173, !llvm.loop !54

379:                                              ; preds = %246, %184
  %380 = load ptr, ptr %50, align 8
  %381 = call i32 @fclose(ptr noundef %380)
  %382 = load ptr, ptr %51, align 8
  %383 = call i32 @fclose(ptr noundef %382)
  %384 = load ptr, ptr %34, align 8
  call void @Extra_ProgressBarStop(ptr noundef %384)
  %385 = load ptr, ptr %42, align 8
  %386 = call i64 @Abc_Clock()
  %387 = load i64, ptr %53, align 8
  %388 = sub nsw i64 %386, %387
  call void @Rwr_ManAddTimeTotal(ptr noundef %385, i64 noundef %388)
  %389 = load ptr, ptr %18, align 8
  %390 = call i32 @Abc_NtkNodeNum(ptr noundef %389)
  %391 = load ptr, ptr %42, align 8
  %392 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %391, i32 0, i32 26
  store i32 %390, ptr %392, align 8
  %393 = call i64 @Abc_Clock()
  %394 = load i64, ptr %53, align 8
  %395 = sub nsw i64 %393, %394
  %396 = load ptr, ptr %35, align 8
  %397 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %396, i32 0, i32 32
  store i64 %395, ptr %397, align 8
  %398 = load ptr, ptr %18, align 8
  %399 = call i32 @Abc_NtkNodeNum(ptr noundef %398)
  %400 = load ptr, ptr %35, align 8
  %401 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %400, i32 0, i32 48
  store i32 %399, ptr %401, align 4
  %402 = call i64 @Abc_Clock()
  %403 = load i64, ptr %53, align 8
  %404 = sub nsw i64 %402, %403
  %405 = load ptr, ptr %43, align 8
  %406 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %405, i32 0, i32 24
  store i64 %404, ptr %406, align 8
  %407 = load ptr, ptr %18, align 8
  %408 = call i32 @Abc_NtkNodeNum(ptr noundef %407)
  %409 = load ptr, ptr %43, align 8
  %410 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %409, i32 0, i32 15
  store i32 %408, ptr %410, align 4
  %411 = load i32, ptr %29, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %417

413:                                              ; preds = %379
  %414 = load ptr, ptr %35, align 8
  call void @Abc_ManResubPrint(ptr noundef %414)
  %415 = load ptr, ptr %42, align 8
  call void @Rwr_ManPrintStats(ptr noundef %415)
  %416 = load ptr, ptr %43, align 8
  call void @Abc_NtkManRefPrintStats_1(ptr noundef %416)
  br label %417

417:                                              ; preds = %413, %379
  %418 = load i32, ptr %30, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %417
  %421 = load ptr, ptr %42, align 8
  call void @Rwr_ScoresReport(ptr noundef %421)
  br label %422

422:                                              ; preds = %420, %417
  %423 = load ptr, ptr %35, align 8
  call void @Abc_ManResubStop(ptr noundef %423)
  %424 = load ptr, ptr %36, align 8
  call void @Abc_NtkManCutStop(ptr noundef %424)
  %425 = load ptr, ptr %42, align 8
  call void @Rwr_ManStop(ptr noundef %425)
  %426 = load ptr, ptr %41, align 8
  call void @Cut_ManStop(ptr noundef %426)
  %427 = load ptr, ptr %18, align 8
  %428 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %427, i32 0, i32 32
  store ptr null, ptr %428, align 8
  %429 = load ptr, ptr %44, align 8
  call void @Abc_NtkManCutStop(ptr noundef %429)
  %430 = load ptr, ptr %43, align 8
  call void @Abc_NtkManRefStop_1(ptr noundef %430)
  %431 = load ptr, ptr %37, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %435

433:                                              ; preds = %422
  %434 = load ptr, ptr %37, align 8
  call void @Abc_NtkDontCareFree(ptr noundef %434)
  br label %435

435:                                              ; preds = %433, %422
  store i32 0, ptr %55, align 4
  br label %436

436:                                              ; preds = %457, %435
  %437 = load i32, ptr %55, align 4
  %438 = load ptr, ptr %18, align 8
  %439 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %438, i32 0, i32 5
  %440 = load ptr, ptr %439, align 8
  %441 = call i32 @Vec_PtrSize(ptr noundef %440)
  %442 = icmp slt i32 %437, %441
  br i1 %442, label %443, label %447

443:                                              ; preds = %436
  %444 = load ptr, ptr %18, align 8
  %445 = load i32, ptr %55, align 4
  %446 = call ptr @Abc_NtkObj(ptr noundef %444, i32 noundef %445)
  store ptr %446, ptr %47, align 8
  br label %447

447:                                              ; preds = %443, %436
  %448 = phi i1 [ false, %436 ], [ true, %443 ]
  br i1 %448, label %449, label %460

449:                                              ; preds = %447
  %450 = load ptr, ptr %47, align 8
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %453

452:                                              ; preds = %449
  br label %456

453:                                              ; preds = %449
  %454 = load ptr, ptr %47, align 8
  %455 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %454, i32 0, i32 6
  store ptr null, ptr %455, align 8
  br label %456

456:                                              ; preds = %453, %452
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %55, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %55, align 4
  br label %436, !llvm.loop !55

460:                                              ; preds = %447
  %461 = load ptr, ptr %18, align 8
  %462 = call i32 @Abc_NtkLatchNum(ptr noundef %461)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %496

464:                                              ; preds = %460
  store i32 0, ptr %55, align 4
  br label %465

465:                                              ; preds = %492, %464
  %466 = load i32, ptr %55, align 4
  %467 = load ptr, ptr %18, align 8
  %468 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %467, i32 0, i32 11
  %469 = load ptr, ptr %468, align 8
  %470 = call i32 @Vec_PtrSize(ptr noundef %469)
  %471 = icmp slt i32 %466, %470
  br i1 %471, label %472, label %476

472:                                              ; preds = %465
  %473 = load ptr, ptr %18, align 8
  %474 = load i32, ptr %55, align 4
  %475 = call ptr @Abc_NtkBox(ptr noundef %473, i32 noundef %474)
  store ptr %475, ptr %47, align 8
  br label %476

476:                                              ; preds = %472, %465
  %477 = phi i1 [ false, %465 ], [ true, %472 ]
  br i1 %477, label %478, label %495

478:                                              ; preds = %476
  %479 = load ptr, ptr %47, align 8
  %480 = call i32 @Abc_ObjIsLatch(ptr noundef %479)
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %483, label %482

482:                                              ; preds = %478
  br label %491

483:                                              ; preds = %478
  %484 = load ptr, ptr %47, align 8
  %485 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %47, align 8
  %488 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %487, i32 0, i32 6
  store ptr %486, ptr %488, align 8
  %489 = load ptr, ptr %47, align 8
  %490 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %489, i32 0, i32 1
  store ptr null, ptr %490, align 8
  br label %491

491:                                              ; preds = %483, %482
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %55, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %55, align 4
  br label %465, !llvm.loop !56

495:                                              ; preds = %476
  br label %496

496:                                              ; preds = %495, %460
  %497 = load ptr, ptr %18, align 8
  call void @Abc_NtkReassignIds(ptr noundef %497)
  %498 = load i32, ptr %28, align 4
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %502

500:                                              ; preds = %496
  %501 = load ptr, ptr %18, align 8
  call void @Abc_NtkStopReverseLevels(ptr noundef %501)
  br label %505

502:                                              ; preds = %496
  %503 = load ptr, ptr %18, align 8
  %504 = call i32 @Abc_NtkLevel(ptr noundef %503)
  br label %505

505:                                              ; preds = %502, %500
  %506 = load ptr, ptr %18, align 8
  %507 = call i32 @Abc_NtkCheck(ptr noundef %506)
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %511, label %509

509:                                              ; preds = %505
  %510 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  store i32 0, ptr %17, align 4
  br label %515

511:                                              ; preds = %505
  %512 = call i64 @Abc_Clock()
  %513 = load i64, ptr %53, align 8
  %514 = sub nsw i64 %512, %513
  store i64 %514, ptr %54, align 8
  store i32 1, ptr %17, align 4
  br label %515

515:                                              ; preds = %511, %509, %96
  %516 = load i32, ptr %17, align 4
  ret i32 %516
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
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
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
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
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkOrchRand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18) #0 {
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store ptr %2, ptr %23, align 8
  store ptr %3, ptr %24, align 8
  store ptr %4, ptr %25, align 8
  store ptr %5, ptr %26, align 8
  store i32 %6, ptr %27, align 4
  store i32 %7, ptr %28, align 4
  store i32 %8, ptr %29, align 4
  store i32 %9, ptr %30, align 4
  store i32 %10, ptr %31, align 4
  store i32 %11, ptr %32, align 4
  store i32 %12, ptr %33, align 4
  store i32 %13, ptr %34, align 4
  store i32 %14, ptr %35, align 4
  store i32 %15, ptr %36, align 4
  store i32 %16, ptr %37, align 4
  store i32 %17, ptr %38, align 4
  store i32 %18, ptr %39, align 4
  store ptr null, ptr %43, align 8
  %72 = call i64 @Abc_Clock()
  store i64 %72, ptr %56, align 8
  store i32 1, ptr %62, align 4
  store i32 0, ptr %63, align 4
  store i32 0, ptr %64, align 4
  store i32 0, ptr %65, align 4
  store i32 0, ptr %66, align 4
  store i32 0, ptr %67, align 4
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %73, i32 0, i32 30
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @Abc_AigCleanup(ptr noundef %75)
  %77 = load i32, ptr %31, align 4
  %78 = call ptr @Abc_NtkManCutStart(i32 noundef %77, i32 noundef 100000, i32 noundef 100000, i32 noundef 100000)
  store ptr %78, ptr %42, align 8
  %79 = load i32, ptr %31, align 4
  %80 = call ptr @Abc_ManResubStart(i32 noundef %79, i32 noundef 150)
  store ptr %80, ptr %41, align 8
  %81 = load i32, ptr %33, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %19
  %84 = load i32, ptr %31, align 4
  %85 = load i32, ptr %33, align 4
  %86 = load i32, ptr %35, align 4
  %87 = load i32, ptr %36, align 4
  %88 = call ptr @Abc_NtkDontCareAlloc(i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87)
  store ptr %88, ptr %43, align 8
  br label %89

89:                                               ; preds = %83, %19
  %90 = load i32, ptr %37, align 4
  %91 = load i32, ptr %38, align 4
  %92 = call ptr @Abc_NtkManCutStart(i32 noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef 1000)
  store ptr %92, ptr %50, align 8
  %93 = load i32, ptr %37, align 4
  %94 = load i32, ptr %38, align 4
  %95 = load i32, ptr %39, align 4
  %96 = load i32, ptr %35, align 4
  %97 = call ptr @Abc_NtkManRefStart_1(i32 noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96)
  store ptr %97, ptr %49, align 8
  %98 = load ptr, ptr %50, align 8
  %99 = call ptr @Abc_NtkManCutReadCutLarge(ptr noundef %98)
  %100 = load ptr, ptr %49, align 8
  %101 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %100, i32 0, i32 9
  store ptr %99, ptr %101, align 8
  %102 = call ptr @Rwr_ManStart(i32 noundef 0)
  store ptr %102, ptr %47, align 8
  %103 = load ptr, ptr %47, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %89
  store i32 0, ptr %20, align 4
  br label %715

106:                                              ; preds = %89
  %107 = load i32, ptr %34, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %21, align 8
  call void @Abc_NtkStartReverseLevels(ptr noundef %110, i32 noundef 0)
  br label %111

111:                                              ; preds = %109, %106
  %112 = load ptr, ptr %21, align 8
  %113 = call i32 @Abc_NtkLatchNum(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %145

115:                                              ; preds = %111
  store i32 0, ptr %57, align 4
  br label %116

116:                                              ; preds = %141, %115
  %117 = load i32, ptr %57, align 4
  %118 = load ptr, ptr %21, align 8
  %119 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %118, i32 0, i32 11
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @Vec_PtrSize(ptr noundef %120)
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %124 = load ptr, ptr %21, align 8
  %125 = load i32, ptr %57, align 4
  %126 = call ptr @Abc_NtkBox(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %53, align 8
  br label %127

127:                                              ; preds = %123, %116
  %128 = phi i1 [ false, %116 ], [ true, %123 ]
  br i1 %128, label %129, label %144

129:                                              ; preds = %127
  %130 = load ptr, ptr %53, align 8
  %131 = call i32 @Abc_ObjIsLatch(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  br label %140

134:                                              ; preds = %129
  %135 = load ptr, ptr %53, align 8
  %136 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %53, align 8
  %139 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %138, i32 0, i32 1
  store ptr %137, ptr %139, align 8
  br label %140

140:                                              ; preds = %134, %133
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %57, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %57, align 4
  br label %116, !llvm.loop !57

144:                                              ; preds = %127
  br label %145

145:                                              ; preds = %144, %111
  %146 = call i64 @Abc_Clock()
  store i64 %146, ptr %55, align 8
  %147 = load ptr, ptr %21, align 8
  %148 = call ptr @Abc_NtkStartCutManForRewrite(ptr noundef %147)
  store ptr %148, ptr %46, align 8
  %149 = load ptr, ptr %47, align 8
  %150 = call i64 @Abc_Clock()
  %151 = load i64, ptr %55, align 8
  %152 = sub nsw i64 %150, %151
  call void @Rwr_ManAddTimeCuts(ptr noundef %149, i64 noundef %152)
  %153 = load ptr, ptr %46, align 8
  %154 = load ptr, ptr %21, align 8
  %155 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %154, i32 0, i32 32
  store ptr %153, ptr %155, align 8
  %156 = load i32, ptr %36, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %145
  %159 = load ptr, ptr %47, align 8
  call void @Rwr_ScoresClean(ptr noundef %159)
  br label %160

160:                                              ; preds = %158, %145
  %161 = load ptr, ptr %21, align 8
  %162 = call i32 @Abc_NtkNodeNum(ptr noundef %161)
  %163 = load ptr, ptr %41, align 8
  %164 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %163, i32 0, i32 47
  store i32 %162, ptr %164, align 8
  %165 = load ptr, ptr %21, align 8
  %166 = call i32 @Abc_NtkNodeNum(ptr noundef %165)
  %167 = load ptr, ptr %47, align 8
  %168 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %167, i32 0, i32 25
  store i32 %166, ptr %168, align 4
  %169 = load ptr, ptr %21, align 8
  %170 = call i32 @Abc_NtkNodeNum(ptr noundef %169)
  %171 = load ptr, ptr %49, align 8
  %172 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %171, i32 0, i32 14
  store i32 %170, ptr %172, align 8
  %173 = load ptr, ptr %21, align 8
  %174 = call i32 @Abc_NtkObjNumMax(ptr noundef %173)
  store i32 %174, ptr %58, align 4
  %175 = load ptr, ptr %23, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %180

177:                                              ; preds = %160
  %178 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %179 = load ptr, ptr %23, align 8
  store ptr %178, ptr %179, align 8
  br label %180

180:                                              ; preds = %177, %160
  %181 = load ptr, ptr %24, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %185 = load ptr, ptr %24, align 8
  store ptr %184, ptr %185, align 8
  br label %186

186:                                              ; preds = %183, %180
  %187 = load ptr, ptr %22, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %191 = load ptr, ptr %22, align 8
  store ptr %190, ptr %191, align 8
  br label %192

192:                                              ; preds = %189, %186
  %193 = call ptr @Vec_IntAlloc(i32 noundef 1)
  store ptr %193, ptr %68, align 8
  %194 = load ptr, ptr @stdout, align 8
  %195 = load i32, ptr %58, align 4
  %196 = call ptr @Extra_ProgressBarStart(ptr noundef %194, i32 noundef %195)
  store ptr %196, ptr %40, align 8
  %197 = load ptr, ptr %26, align 8
  %198 = call noalias ptr @fopen(ptr noundef %197, ptr noundef @.str.1)
  store ptr %198, ptr %54, align 8
  store i32 0, ptr %57, align 4
  br label %199

199:                                              ; preds = %560, %192
  %200 = load i32, ptr %57, align 4
  %201 = load ptr, ptr %21, align 8
  %202 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @Vec_PtrSize(ptr noundef %203)
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %199
  %207 = load ptr, ptr %21, align 8
  %208 = load i32, ptr %57, align 4
  %209 = call ptr @Abc_NtkObj(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %53, align 8
  br label %210

210:                                              ; preds = %206, %199
  %211 = phi i1 [ false, %199 ], [ true, %206 ]
  br i1 %211, label %212, label %563

212:                                              ; preds = %210
  %213 = load ptr, ptr %53, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %219, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %53, align 8
  %217 = call i32 @Abc_ObjIsNode(ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %215, %212
  br label %559

220:                                              ; preds = %215
  %221 = load ptr, ptr %53, align 8
  %222 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 8
  store i32 %223, ptr %69, align 4
  %224 = load ptr, ptr %40, align 8
  %225 = load i32, ptr %57, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %224, i32 noundef %225, ptr noundef null)
  %226 = load i32, ptr %57, align 4
  %227 = load i32, ptr %58, align 4
  %228 = icmp sge i32 %226, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %220
  br label %563

230:                                              ; preds = %220
  %231 = load ptr, ptr %53, align 8
  %232 = call i32 @Abc_NodeIsPersistant(ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %241

234:                                              ; preds = %230
  %235 = load ptr, ptr %23, align 8
  %236 = load ptr, ptr %235, align 8
  call void @Vec_IntPush(ptr noundef %236, i32 noundef -99)
  %237 = load ptr, ptr %24, align 8
  %238 = load ptr, ptr %237, align 8
  call void @Vec_IntPush(ptr noundef %238, i32 noundef -99)
  %239 = load ptr, ptr %22, align 8
  %240 = load ptr, ptr %239, align 8
  call void @Vec_IntPush(ptr noundef %240, i32 noundef -99)
  br label %560

241:                                              ; preds = %230
  %242 = load ptr, ptr %53, align 8
  %243 = call i32 @Abc_ObjFanoutNum(ptr noundef %242)
  %244 = icmp sgt i32 %243, 1000
  br i1 %244, label %245, label %252

245:                                              ; preds = %241
  %246 = load ptr, ptr %23, align 8
  %247 = load ptr, ptr %246, align 8
  call void @Vec_IntPush(ptr noundef %247, i32 noundef -99)
  %248 = load ptr, ptr %24, align 8
  %249 = load ptr, ptr %248, align 8
  call void @Vec_IntPush(ptr noundef %249, i32 noundef -99)
  %250 = load ptr, ptr %22, align 8
  %251 = load ptr, ptr %250, align 8
  call void @Vec_IntPush(ptr noundef %251, i32 noundef -99)
  br label %560

252:                                              ; preds = %241
  %253 = call i64 @Abc_Clock()
  store i64 %253, ptr %55, align 8
  %254 = load ptr, ptr %68, align 8
  call void @Vec_IntPush(ptr noundef %254, i32 noundef -1)
  %255 = load ptr, ptr %47, align 8
  %256 = load ptr, ptr %46, align 8
  %257 = load ptr, ptr %53, align 8
  %258 = load i32, ptr %34, align 4
  %259 = load i32, ptr %28, align 4
  %260 = load i32, ptr %30, align 4
  %261 = call i32 @Rwr_NodeRewrite(ptr noundef %255, ptr noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef %259, i32 noundef %260)
  store i32 %261, ptr %60, align 4
  %262 = load ptr, ptr %22, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %60, align 4
  call void @Vec_IntPush(ptr noundef %263, i32 noundef %264)
  %265 = load i32, ptr %60, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %273, label %267

267:                                              ; preds = %252
  %268 = load i32, ptr %60, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %267
  %271 = load i32, ptr %28, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %270, %252
  %274 = load ptr, ptr %68, align 8
  call void @Vec_IntPush(ptr noundef %274, i32 noundef 0)
  br label %275

275:                                              ; preds = %273, %270, %267
  %276 = load ptr, ptr %42, align 8
  %277 = load ptr, ptr %53, align 8
  %278 = call ptr @Abc_NodeFindCut(ptr noundef %276, ptr noundef %277, i32 noundef 0)
  store ptr %278, ptr %45, align 8
  %279 = call i64 @Abc_Clock()
  %280 = load i64, ptr %55, align 8
  %281 = sub nsw i64 %279, %280
  %282 = load ptr, ptr %41, align 8
  %283 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %282, i32 0, i32 21
  %284 = load i64, ptr %283, align 8
  %285 = add nsw i64 %284, %281
  store i64 %285, ptr %283, align 8
  %286 = load ptr, ptr %43, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %305

288:                                              ; preds = %275
  %289 = call i64 @Abc_Clock()
  store i64 %289, ptr %55, align 8
  %290 = load ptr, ptr %43, align 8
  call void @Abc_NtkDontCareClear(ptr noundef %290)
  %291 = load ptr, ptr %43, align 8
  %292 = load ptr, ptr %53, align 8
  %293 = load ptr, ptr %45, align 8
  %294 = load ptr, ptr %41, align 8
  %295 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %294, i32 0, i32 12
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 @Abc_NtkDontCareCompute(ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %296)
  %298 = call i64 @Abc_Clock()
  %299 = load i64, ptr %55, align 8
  %300 = sub nsw i64 %298, %299
  %301 = load ptr, ptr %41, align 8
  %302 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %301, i32 0, i32 22
  %303 = load i64, ptr %302, align 8
  %304 = add nsw i64 %303, %300
  store i64 %304, ptr %302, align 8
  br label %305

305:                                              ; preds = %288, %275
  %306 = call i64 @Abc_Clock()
  store i64 %306, ptr %55, align 8
  %307 = load ptr, ptr %41, align 8
  %308 = load ptr, ptr %53, align 8
  %309 = load ptr, ptr %45, align 8
  %310 = load i32, ptr %32, align 4
  %311 = load i32, ptr %34, align 4
  %312 = load i32, ptr %35, align 4
  %313 = call ptr @Abc_ManResubEval(ptr noundef %307, ptr noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef %311, i32 noundef %312)
  store ptr %313, ptr %44, align 8
  %314 = call i64 @Abc_Clock()
  %315 = load i64, ptr %55, align 8
  %316 = sub nsw i64 %314, %315
  %317 = load ptr, ptr %41, align 8
  %318 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %317, i32 0, i32 23
  %319 = load i64, ptr %318, align 8
  %320 = add nsw i64 %319, %316
  store i64 %320, ptr %318, align 8
  %321 = load ptr, ptr %23, align 8
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %41, align 8
  %324 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %323, i32 0, i32 6
  %325 = load i32, ptr %324, align 4
  call void @Vec_IntPush(ptr noundef %322, i32 noundef %325)
  %326 = load ptr, ptr %41, align 8
  %327 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %326, i32 0, i32 6
  %328 = load i32, ptr %327, align 4
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %336

330:                                              ; preds = %305
  %331 = load ptr, ptr %44, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = load ptr, ptr %68, align 8
  call void @Vec_IntPush(ptr noundef %334, i32 noundef 1)
  br label %335

335:                                              ; preds = %333, %330
  br label %336

336:                                              ; preds = %335, %305
  %337 = load ptr, ptr %50, align 8
  %338 = load ptr, ptr %53, align 8
  %339 = load i32, ptr %39, align 4
  %340 = call ptr @Abc_NodeFindCut(ptr noundef %337, ptr noundef %338, i32 noundef %339)
  store ptr %340, ptr %52, align 8
  %341 = call i64 @Abc_Clock()
  %342 = load i64, ptr %55, align 8
  %343 = sub nsw i64 %341, %342
  %344 = load ptr, ptr %49, align 8
  %345 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %344, i32 0, i32 16
  %346 = load i64, ptr %345, align 8
  %347 = add nsw i64 %346, %343
  store i64 %347, ptr %345, align 8
  %348 = call i64 @Abc_Clock()
  store i64 %348, ptr %55, align 8
  %349 = load ptr, ptr %49, align 8
  %350 = load ptr, ptr %53, align 8
  %351 = load ptr, ptr %52, align 8
  %352 = load i32, ptr %34, align 4
  %353 = load i32, ptr %29, align 4
  %354 = load i32, ptr %39, align 4
  %355 = load i32, ptr %35, align 4
  %356 = call ptr @Abc_NodeRefactor_1(ptr noundef %349, ptr noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef %353, i32 noundef %354, i32 noundef %355)
  store ptr %356, ptr %51, align 8
  %357 = call i64 @Abc_Clock()
  %358 = load i64, ptr %55, align 8
  %359 = sub nsw i64 %357, %358
  %360 = load ptr, ptr %49, align 8
  %361 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %360, i32 0, i32 22
  %362 = load i64, ptr %361, align 8
  %363 = add nsw i64 %362, %359
  store i64 %363, ptr %361, align 8
  %364 = load ptr, ptr %24, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %49, align 8
  %367 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %366, i32 0, i32 10
  %368 = load i32, ptr %367, align 8
  call void @Vec_IntPush(ptr noundef %365, i32 noundef %368)
  %369 = load ptr, ptr %49, align 8
  %370 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %369, i32 0, i32 10
  %371 = load i32, ptr %370, align 8
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %381, label %373

373:                                              ; preds = %336
  %374 = load ptr, ptr %49, align 8
  %375 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %374, i32 0, i32 10
  %376 = load i32, ptr %375, align 8
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %387

378:                                              ; preds = %373
  %379 = load i32, ptr %29, align 4
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %387

381:                                              ; preds = %378, %336
  %382 = load ptr, ptr %51, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  %385 = load ptr, ptr %68, align 8
  call void @Vec_IntPush(ptr noundef %385, i32 noundef 2)
  br label %386

386:                                              ; preds = %384, %381
  br label %387

387:                                              ; preds = %386, %378, %373
  %388 = load ptr, ptr %68, align 8
  %389 = getelementptr inbounds %struct.Vec_Int_t_, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 4
  store i32 %390, ptr %67, align 4
  %391 = load i32, ptr %27, align 4
  %392 = icmp eq i32 %391, -1
  br i1 %392, label %393, label %396

393:                                              ; preds = %387
  %394 = call i64 @time(ptr noundef null) #9
  %395 = trunc i64 %394 to i32
  call void @srand(i32 noundef %395) #9
  br label %398

396:                                              ; preds = %387
  %397 = load i32, ptr %27, align 4
  call void @srand(i32 noundef %397) #9
  br label %398

398:                                              ; preds = %396, %393
  %399 = call i32 @rand() #9
  %400 = load i32, ptr %67, align 4
  %401 = srem i32 %399, %400
  store i32 %401, ptr %70, align 4
  %402 = load ptr, ptr %68, align 8
  %403 = getelementptr inbounds %struct.Vec_Int_t_, ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8
  %405 = load i32, ptr %70, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %404, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = icmp eq i32 %408, -1
  br i1 %409, label %410, label %421

410:                                              ; preds = %398
  %411 = load ptr, ptr %25, align 8
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.Vec_Int_t_, ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %69, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %414, i64 %416
  store i32 -1, ptr %417, align 4
  %418 = load i32, ptr %66, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %66, align 4
  %420 = load ptr, ptr %68, align 8
  call void @Vec_IntZero(ptr noundef %420)
  br label %560

421:                                              ; preds = %398
  %422 = load ptr, ptr %68, align 8
  %423 = getelementptr inbounds %struct.Vec_Int_t_, ptr %422, i32 0, i32 2
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %70, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %424, i64 %426
  %428 = load i32, ptr %427, align 4
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %472

430:                                              ; preds = %421
  %431 = load ptr, ptr %47, align 8
  %432 = call ptr @Rwr_ManReadDecs(ptr noundef %431)
  store ptr %432, ptr %48, align 8
  %433 = load ptr, ptr %47, align 8
  %434 = call i32 @Rwr_ManReadCompl(ptr noundef %433)
  store i32 %434, ptr %61, align 4
  %435 = load i32, ptr %30, align 4
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %441

437:                                              ; preds = %430
  %438 = load ptr, ptr %21, align 8
  %439 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %438, i32 0, i32 30
  %440 = load ptr, ptr %439, align 8
  call void @Abc_AigUpdateReset(ptr noundef %440)
  br label %441

441:                                              ; preds = %437, %430
  %442 = load i32, ptr %61, align 4
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %446

444:                                              ; preds = %441
  %445 = load ptr, ptr %48, align 8
  call void @Dec_GraphComplement(ptr noundef %445)
  br label %446

446:                                              ; preds = %444, %441
  %447 = call i64 @Abc_Clock()
  store i64 %447, ptr %55, align 8
  %448 = load ptr, ptr %53, align 8
  %449 = load ptr, ptr %48, align 8
  %450 = load i32, ptr %34, align 4
  %451 = load i32, ptr %60, align 4
  %452 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef %451)
  %453 = load ptr, ptr %47, align 8
  %454 = call i64 @Abc_Clock()
  %455 = load i64, ptr %55, align 8
  %456 = sub nsw i64 %454, %455
  call void @Rwr_ManAddTimeUpdate(ptr noundef %453, i64 noundef %456)
  %457 = load i32, ptr %61, align 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %446
  %460 = load ptr, ptr %48, align 8
  call void @Dec_GraphComplement(ptr noundef %460)
  br label %461

461:                                              ; preds = %459, %446
  %462 = load ptr, ptr %25, align 8
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct.Vec_Int_t_, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8
  %466 = load i32, ptr %69, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, ptr %465, i64 %467
  store i32 0, ptr %468, align 4
  %469 = load i32, ptr %63, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %63, align 4
  %471 = load ptr, ptr %68, align 8
  call void @Vec_IntZero(ptr noundef %471)
  br label %560

472:                                              ; preds = %421
  %473 = load ptr, ptr %68, align 8
  %474 = getelementptr inbounds %struct.Vec_Int_t_, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8
  %476 = load i32, ptr %70, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, ptr %475, i64 %477
  %479 = load i32, ptr %478, align 4
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %515

481:                                              ; preds = %472
  %482 = load ptr, ptr %41, align 8
  %483 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %482, i32 0, i32 6
  %484 = load i32, ptr %483, align 4
  %485 = load ptr, ptr %41, align 8
  %486 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %485, i32 0, i32 46
  %487 = load i32, ptr %486, align 4
  %488 = add nsw i32 %487, %484
  store i32 %488, ptr %486, align 4
  %489 = call i64 @Abc_Clock()
  store i64 %489, ptr %55, align 8
  %490 = load ptr, ptr %53, align 8
  %491 = load ptr, ptr %44, align 8
  %492 = load i32, ptr %34, align 4
  %493 = load ptr, ptr %41, align 8
  %494 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %493, i32 0, i32 6
  %495 = load i32, ptr %494, align 4
  %496 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef %495)
  %497 = call i64 @Abc_Clock()
  %498 = load i64, ptr %55, align 8
  %499 = sub nsw i64 %497, %498
  %500 = load ptr, ptr %41, align 8
  %501 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %500, i32 0, i32 31
  %502 = load i64, ptr %501, align 8
  %503 = add nsw i64 %502, %499
  store i64 %503, ptr %501, align 8
  %504 = load ptr, ptr %44, align 8
  call void @Dec_GraphFree(ptr noundef %504)
  %505 = load ptr, ptr %25, align 8
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct.Vec_Int_t_, ptr %506, i32 0, i32 2
  %508 = load ptr, ptr %507, align 8
  %509 = load i32, ptr %69, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, ptr %508, i64 %510
  store i32 1, ptr %511, align 4
  %512 = load i32, ptr %64, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %64, align 4
  %514 = load ptr, ptr %68, align 8
  call void @Vec_IntZero(ptr noundef %514)
  br label %560

515:                                              ; preds = %472
  %516 = load ptr, ptr %68, align 8
  %517 = getelementptr inbounds %struct.Vec_Int_t_, ptr %516, i32 0, i32 2
  %518 = load ptr, ptr %517, align 8
  %519 = load i32, ptr %70, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, ptr %518, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = icmp eq i32 %522, 2
  br i1 %523, label %524, label %555

524:                                              ; preds = %515
  %525 = call i64 @Abc_Clock()
  store i64 %525, ptr %55, align 8
  %526 = load ptr, ptr %53, align 8
  %527 = load ptr, ptr %51, align 8
  %528 = load i32, ptr %34, align 4
  %529 = load ptr, ptr %49, align 8
  %530 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %529, i32 0, i32 10
  %531 = load i32, ptr %530, align 8
  %532 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef %531)
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %536, label %534

534:                                              ; preds = %524
  %535 = load ptr, ptr %51, align 8
  call void @Dec_GraphFree(ptr noundef %535)
  store i32 -1, ptr %62, align 4
  br label %563

536:                                              ; preds = %524
  %537 = call i64 @Abc_Clock()
  %538 = load i64, ptr %55, align 8
  %539 = sub nsw i64 %537, %538
  %540 = load ptr, ptr %49, align 8
  %541 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %540, i32 0, i32 23
  %542 = load i64, ptr %541, align 8
  %543 = add nsw i64 %542, %539
  store i64 %543, ptr %541, align 8
  %544 = load ptr, ptr %51, align 8
  call void @Dec_GraphFree(ptr noundef %544)
  %545 = load ptr, ptr %25, align 8
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct.Vec_Int_t_, ptr %546, i32 0, i32 2
  %548 = load ptr, ptr %547, align 8
  %549 = load i32, ptr %69, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, ptr %548, i64 %550
  store i32 2, ptr %551, align 4
  %552 = load i32, ptr %65, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %65, align 4
  %554 = load ptr, ptr %68, align 8
  call void @Vec_IntZero(ptr noundef %554)
  br label %560

555:                                              ; preds = %515
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558, %219
  br label %560

560:                                              ; preds = %559, %536, %481, %461, %410, %245, %234
  %561 = load i32, ptr %57, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %57, align 4
  br label %199, !llvm.loop !58

563:                                              ; preds = %534, %229, %210
  store i32 0, ptr %71, align 4
  br label %564

564:                                              ; preds = %579, %563
  %565 = load i32, ptr %71, align 4
  %566 = load i32, ptr %58, align 4
  %567 = icmp slt i32 %565, %566
  br i1 %567, label %568, label %582

568:                                              ; preds = %564
  %569 = load ptr, ptr %54, align 8
  %570 = load ptr, ptr %25, align 8
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds %struct.Vec_Int_t_, ptr %571, i32 0, i32 2
  %573 = load ptr, ptr %572, align 8
  %574 = load i32, ptr %71, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, ptr %573, i64 %575
  %577 = load i32, ptr %576, align 4
  %578 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %569, ptr noundef @.str.34, i32 noundef %577) #9
  br label %579

579:                                              ; preds = %568
  %580 = load i32, ptr %71, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %71, align 4
  br label %564, !llvm.loop !59

582:                                              ; preds = %564
  %583 = load ptr, ptr %54, align 8
  %584 = call i32 @fclose(ptr noundef %583)
  %585 = load ptr, ptr %40, align 8
  call void @Extra_ProgressBarStop(ptr noundef %585)
  %586 = load ptr, ptr %47, align 8
  %587 = call i64 @Abc_Clock()
  %588 = load i64, ptr %56, align 8
  %589 = sub nsw i64 %587, %588
  call void @Rwr_ManAddTimeTotal(ptr noundef %586, i64 noundef %589)
  %590 = load ptr, ptr %21, align 8
  %591 = call i32 @Abc_NtkNodeNum(ptr noundef %590)
  %592 = load ptr, ptr %47, align 8
  %593 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %592, i32 0, i32 26
  store i32 %591, ptr %593, align 8
  %594 = call i64 @Abc_Clock()
  %595 = load i64, ptr %56, align 8
  %596 = sub nsw i64 %594, %595
  %597 = load ptr, ptr %41, align 8
  %598 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %597, i32 0, i32 32
  store i64 %596, ptr %598, align 8
  %599 = load ptr, ptr %21, align 8
  %600 = call i32 @Abc_NtkNodeNum(ptr noundef %599)
  %601 = load ptr, ptr %41, align 8
  %602 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %601, i32 0, i32 48
  store i32 %600, ptr %602, align 4
  %603 = call i64 @Abc_Clock()
  %604 = load i64, ptr %56, align 8
  %605 = sub nsw i64 %603, %604
  %606 = load ptr, ptr %49, align 8
  %607 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %606, i32 0, i32 24
  store i64 %605, ptr %607, align 8
  %608 = load ptr, ptr %21, align 8
  %609 = call i32 @Abc_NtkNodeNum(ptr noundef %608)
  %610 = load ptr, ptr %49, align 8
  %611 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %610, i32 0, i32 15
  store i32 %609, ptr %611, align 4
  %612 = load i32, ptr %35, align 4
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %618

614:                                              ; preds = %582
  %615 = load ptr, ptr %41, align 8
  call void @Abc_ManResubPrint(ptr noundef %615)
  %616 = load ptr, ptr %47, align 8
  call void @Rwr_ManPrintStats(ptr noundef %616)
  %617 = load ptr, ptr %49, align 8
  call void @Abc_NtkManRefPrintStats_1(ptr noundef %617)
  br label %618

618:                                              ; preds = %614, %582
  %619 = load i32, ptr %36, align 4
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %623

621:                                              ; preds = %618
  %622 = load ptr, ptr %47, align 8
  call void @Rwr_ScoresReport(ptr noundef %622)
  br label %623

623:                                              ; preds = %621, %618
  %624 = load ptr, ptr %41, align 8
  call void @Abc_ManResubStop(ptr noundef %624)
  %625 = load ptr, ptr %42, align 8
  call void @Abc_NtkManCutStop(ptr noundef %625)
  %626 = load ptr, ptr %47, align 8
  call void @Rwr_ManStop(ptr noundef %626)
  %627 = load ptr, ptr %46, align 8
  call void @Cut_ManStop(ptr noundef %627)
  %628 = load ptr, ptr %21, align 8
  %629 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %628, i32 0, i32 32
  store ptr null, ptr %629, align 8
  %630 = load ptr, ptr %50, align 8
  call void @Abc_NtkManCutStop(ptr noundef %630)
  %631 = load ptr, ptr %49, align 8
  call void @Abc_NtkManRefStop_1(ptr noundef %631)
  %632 = load ptr, ptr %43, align 8
  %633 = icmp ne ptr %632, null
  br i1 %633, label %634, label %636

634:                                              ; preds = %623
  %635 = load ptr, ptr %43, align 8
  call void @Abc_NtkDontCareFree(ptr noundef %635)
  br label %636

636:                                              ; preds = %634, %623
  store i32 0, ptr %57, align 4
  br label %637

637:                                              ; preds = %658, %636
  %638 = load i32, ptr %57, align 4
  %639 = load ptr, ptr %21, align 8
  %640 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %639, i32 0, i32 5
  %641 = load ptr, ptr %640, align 8
  %642 = call i32 @Vec_PtrSize(ptr noundef %641)
  %643 = icmp slt i32 %638, %642
  br i1 %643, label %644, label %648

644:                                              ; preds = %637
  %645 = load ptr, ptr %21, align 8
  %646 = load i32, ptr %57, align 4
  %647 = call ptr @Abc_NtkObj(ptr noundef %645, i32 noundef %646)
  store ptr %647, ptr %53, align 8
  br label %648

648:                                              ; preds = %644, %637
  %649 = phi i1 [ false, %637 ], [ true, %644 ]
  br i1 %649, label %650, label %661

650:                                              ; preds = %648
  %651 = load ptr, ptr %53, align 8
  %652 = icmp eq ptr %651, null
  br i1 %652, label %653, label %654

653:                                              ; preds = %650
  br label %657

654:                                              ; preds = %650
  %655 = load ptr, ptr %53, align 8
  %656 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %655, i32 0, i32 6
  store ptr null, ptr %656, align 8
  br label %657

657:                                              ; preds = %654, %653
  br label %658

658:                                              ; preds = %657
  %659 = load i32, ptr %57, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %57, align 4
  br label %637, !llvm.loop !60

661:                                              ; preds = %648
  %662 = load ptr, ptr %21, align 8
  %663 = call i32 @Abc_NtkLatchNum(ptr noundef %662)
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %697

665:                                              ; preds = %661
  store i32 0, ptr %57, align 4
  br label %666

666:                                              ; preds = %693, %665
  %667 = load i32, ptr %57, align 4
  %668 = load ptr, ptr %21, align 8
  %669 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %668, i32 0, i32 11
  %670 = load ptr, ptr %669, align 8
  %671 = call i32 @Vec_PtrSize(ptr noundef %670)
  %672 = icmp slt i32 %667, %671
  br i1 %672, label %673, label %677

673:                                              ; preds = %666
  %674 = load ptr, ptr %21, align 8
  %675 = load i32, ptr %57, align 4
  %676 = call ptr @Abc_NtkBox(ptr noundef %674, i32 noundef %675)
  store ptr %676, ptr %53, align 8
  br label %677

677:                                              ; preds = %673, %666
  %678 = phi i1 [ false, %666 ], [ true, %673 ]
  br i1 %678, label %679, label %696

679:                                              ; preds = %677
  %680 = load ptr, ptr %53, align 8
  %681 = call i32 @Abc_ObjIsLatch(ptr noundef %680)
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %684, label %683

683:                                              ; preds = %679
  br label %692

684:                                              ; preds = %679
  %685 = load ptr, ptr %53, align 8
  %686 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %685, i32 0, i32 1
  %687 = load ptr, ptr %686, align 8
  %688 = load ptr, ptr %53, align 8
  %689 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %688, i32 0, i32 6
  store ptr %687, ptr %689, align 8
  %690 = load ptr, ptr %53, align 8
  %691 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %690, i32 0, i32 1
  store ptr null, ptr %691, align 8
  br label %692

692:                                              ; preds = %684, %683
  br label %693

693:                                              ; preds = %692
  %694 = load i32, ptr %57, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %57, align 4
  br label %666, !llvm.loop !61

696:                                              ; preds = %677
  br label %697

697:                                              ; preds = %696, %661
  %698 = load ptr, ptr %21, align 8
  call void @Abc_NtkReassignIds(ptr noundef %698)
  %699 = load i32, ptr %34, align 4
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %703

701:                                              ; preds = %697
  %702 = load ptr, ptr %21, align 8
  call void @Abc_NtkStopReverseLevels(ptr noundef %702)
  br label %706

703:                                              ; preds = %697
  %704 = load ptr, ptr %21, align 8
  %705 = call i32 @Abc_NtkLevel(ptr noundef %704)
  br label %706

706:                                              ; preds = %703, %701
  %707 = load ptr, ptr %21, align 8
  %708 = call i32 @Abc_NtkCheck(ptr noundef %707)
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %712, label %710

710:                                              ; preds = %706
  %711 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  store i32 0, ptr %20, align 4
  br label %715

712:                                              ; preds = %706
  %713 = load ptr, ptr %21, align 8
  %714 = call i32 @Abc_NtkObjNumMax(ptr noundef %713)
  store i32 %714, ptr %59, align 4
  store i32 1, ptr %20, align 4
  br label %715

715:                                              ; preds = %712, %710, %105
  %716 = load i32, ptr %20, align 4
  ret i32 %716
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_IntZero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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

; Function Attrs: nounwind uwtable
define internal ptr @Dec_GraphCreateConst0() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @malloc(i64 noundef 32) #10
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
  %2 = call noalias ptr @malloc(i64 noundef 32) #10
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %4, i32 0, i32 0
  store i32 1, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  ret ptr %6
}

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
  br label %10, !llvm.loop !62

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #10
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %4, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %21, !llvm.loop !63

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %3, align 4
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %39

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %36, %8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = inttoptr i64 1 to ptr
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = inttoptr i64 2 to ptr
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %32) #9
  store ptr null, ptr %3, align 8
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %31
  br label %35

35:                                               ; preds = %34, %24, %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %9, !llvm.loop !64

39:                                               ; preds = %18, %7
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoFill(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 4, %7
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 -1, i64 %8, i1 false)
  ret void
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
  br label %41, !llvm.loop !65

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
  %26 = call ptr @realloc(ptr noundef %19, i64 noundef %25) #12
  br label %35

27:                                               ; preds = %11
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = mul nsw i32 2, %30
  %32 = sext i32 %31 to i64
  %33 = mul i64 24, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #10
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

declare i32 @Abc_NodeMffcInside(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ManResubCollectDivs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  call void @Vec_PtrClear(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  call void @Vec_PtrClear(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8
  call void @Vec_PtrClear(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  call void @Vec_PtrClear(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %30)
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %48, %4
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %10, align 8
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %10, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %47)
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %31, !llvm.loop !66

51:                                               ; preds = %40
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %73, %51
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %54, i32 0, i32 20
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %60, i32 0, i32 20
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %10, align 8
  br label %65

65:                                               ; preds = %59, %52
  %66 = phi i1 [ false, %52 ], [ true, %59 ]
  br i1 %66, label %67, label %76

67:                                               ; preds = %65
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, -17
  %72 = or i32 %71, 16
  store i32 %72, ptr %69, align 4
  br label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %12, align 4
  br label %52, !llvm.loop !67

76:                                               ; preds = %65
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  call void @Abc_ManResubCollectDivs_rec1(ptr noundef %77, ptr noundef %80)
  store i32 0, ptr %12, align 4
  br label %81

81:                                               ; preds = %102, %76
  %82 = load i32, ptr %12, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %83, i32 0, i32 20
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @Vec_PtrSize(ptr noundef %85)
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %81
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %89, i32 0, i32 20
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %12, align 4
  %93 = call ptr @Vec_PtrEntry(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %10, align 8
  br label %94

94:                                               ; preds = %88, %81
  %95 = phi i1 [ false, %81 ], [ true, %88 ]
  br i1 %95, label %96, label %105

96:                                               ; preds = %94
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, -17
  %101 = or i32 %100, 0
  store i32 %101, ptr %98, align 4
  br label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %12, align 4
  br label %81, !llvm.loop !68

105:                                              ; preds = %94
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @Vec_PtrSize(ptr noundef %108)
  %110 = load ptr, ptr %8, align 8
  %111 = call i32 @Vec_PtrSize(ptr noundef %110)
  %112 = sub nsw i32 %109, %111
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %113, i32 0, i32 20
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @Vec_PtrSize(ptr noundef %115)
  %117 = add nsw i32 %112, %116
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %118, i32 0, i32 10
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @Vec_PtrSize(ptr noundef %120)
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = sub nsw i32 %121, %124
  %126 = icmp sge i32 %117, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %105
  store i32 0, ptr %5, align 4
  br label %271

128:                                              ; preds = %105
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %129, i32 0, i32 10
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @Vec_PtrSize(ptr noundef %131)
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = sub nsw i32 %132, %135
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @Vec_PtrSize(ptr noundef %139)
  %141 = load ptr, ptr %8, align 8
  %142 = call i32 @Vec_PtrSize(ptr noundef %141)
  %143 = sub nsw i32 %140, %142
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %144, i32 0, i32 20
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @Vec_PtrSize(ptr noundef %146)
  %148 = add nsw i32 %143, %147
  %149 = sub nsw i32 %136, %148
  store i32 %149, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %150

150:                                              ; preds = %236, %128
  %151 = load i32, ptr %12, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @Vec_PtrSize(ptr noundef %154)
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %150
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %12, align 4
  %162 = call ptr @Vec_PtrEntry(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %10, align 8
  br label %163

163:                                              ; preds = %157, %150
  %164 = phi i1 [ false, %150 ], [ true, %157 ]
  br i1 %164, label %165, label %239

165:                                              ; preds = %163
  %166 = load ptr, ptr %10, align 8
  %167 = call i32 @Abc_ObjFanoutNum(ptr noundef %166)
  %168 = icmp sgt i32 %167, 100
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  br label %236

170:                                              ; preds = %165
  store i32 0, ptr %13, align 4
  br label %171

171:                                              ; preds = %232, %170
  %172 = load i32, ptr %13, align 4
  %173 = load ptr, ptr %10, align 8
  %174 = call i32 @Abc_ObjFanoutNum(ptr noundef %173)
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr %13, align 4
  %179 = call ptr @Abc_ObjFanout(ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %11, align 8
  br label %180

180:                                              ; preds = %176, %171
  %181 = phi i1 [ false, %171 ], [ true, %176 ]
  br i1 %181, label %182, label %235

182:                                              ; preds = %180
  %183 = load ptr, ptr %11, align 8
  %184 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %197, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %11, align 8
  %188 = call i32 @Abc_ObjIsCo(ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %197, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 4
  %194 = lshr i32 %193, 12
  %195 = load i32, ptr %9, align 4
  %196 = icmp sgt i32 %194, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %190, %186, %182
  br label %232

198:                                              ; preds = %190
  %199 = load ptr, ptr %11, align 8
  %200 = call ptr @Abc_ObjFanin0(ptr noundef %199)
  %201 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %231

203:                                              ; preds = %198
  %204 = load ptr, ptr %11, align 8
  %205 = call ptr @Abc_ObjFanin1(ptr noundef %204)
  %206 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %231

208:                                              ; preds = %203
  %209 = load ptr, ptr %11, align 8
  %210 = call ptr @Abc_ObjFanin0(ptr noundef %209)
  %211 = load ptr, ptr %7, align 8
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %218, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %11, align 8
  %215 = call ptr @Abc_ObjFanin1(ptr noundef %214)
  %216 = load ptr, ptr %7, align 8
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %213, %208
  br label %232

219:                                              ; preds = %213
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %220, i32 0, i32 7
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %222, ptr noundef %223)
  %224 = load ptr, ptr %11, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %224)
  %225 = load i32, ptr %15, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %15, align 4
  %227 = load i32, ptr %14, align 4
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %219
  br label %240

230:                                              ; preds = %219
  br label %231

231:                                              ; preds = %230, %203, %198
  br label %232

232:                                              ; preds = %231, %218, %197
  %233 = load i32, ptr %13, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %13, align 4
  br label %171, !llvm.loop !69

235:                                              ; preds = %180
  br label %236

236:                                              ; preds = %235, %169
  %237 = load i32, ptr %12, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %12, align 4
  br label %150, !llvm.loop !70

239:                                              ; preds = %163
  br label %240

240:                                              ; preds = %239, %229
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %241, i32 0, i32 7
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @Vec_PtrSize(ptr noundef %243)
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %245, i32 0, i32 4
  store i32 %244, ptr %246, align 4
  store i32 0, ptr %12, align 4
  br label %247

247:                                              ; preds = %267, %240
  %248 = load i32, ptr %12, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %249, i32 0, i32 20
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 @Vec_PtrSize(ptr noundef %251)
  %253 = icmp slt i32 %248, %252
  br i1 %253, label %254, label %260

254:                                              ; preds = %247
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %255, i32 0, i32 20
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %12, align 4
  %259 = call ptr @Vec_PtrEntry(ptr noundef %257, i32 noundef %258)
  store ptr %259, ptr %10, align 8
  br label %260

260:                                              ; preds = %254, %247
  %261 = phi i1 [ false, %247 ], [ true, %254 ]
  br i1 %261, label %262, label %270

262:                                              ; preds = %260
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %263, i32 0, i32 7
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %10, align 8
  call void @Vec_PtrPush(ptr noundef %265, ptr noundef %266)
  br label %267

267:                                              ; preds = %262
  %268 = load i32, ptr %12, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %12, align 4
  br label %247, !llvm.loop !71

270:                                              ; preds = %260
  store i32 1, ptr %5, align 4
  br label %271

271:                                              ; preds = %270, %127
  %272 = load i32, ptr %5, align 4
  ret i32 %272
}

; Function Attrs: nounwind uwtable
define internal void @Abc_ManResubSimulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %15, align 4
  br label %17

17:                                               ; preds = %181, %5
  %18 = load i32, ptr %15, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %15, align 4
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %184

28:                                               ; preds = %26
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %15, align 4
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %36, i32 0, i32 6
  store ptr %35, ptr %37, align 8
  br label %181

38:                                               ; preds = %28
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %7, align 4
  %42 = sub nsw i32 %40, %41
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %42, %43
  %45 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %44)
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %46, i32 0, i32 6
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr @Abc_ObjFanin0(ptr noundef %51)
  %53 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call ptr @Abc_ObjFanin1(ptr noundef %55)
  %57 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call i32 @Abc_ObjFaninC0(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %93

62:                                               ; preds = %38
  %63 = load ptr, ptr %11, align 8
  %64 = call i32 @Abc_ObjFaninC1(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %93

66:                                               ; preds = %62
  store i32 0, ptr %16, align 4
  br label %67

67:                                               ; preds = %89, %66
  %68 = load i32, ptr %16, align 4
  %69 = load i32, ptr %10, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %92

71:                                               ; preds = %67
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %16, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = xor i32 %76, -1
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %16, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = xor i32 %82, -1
  %84 = and i32 %77, %83
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr %16, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %84, ptr %88, align 4
  br label %89

89:                                               ; preds = %71
  %90 = load i32, ptr %16, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %16, align 4
  br label %67, !llvm.loop !72

92:                                               ; preds = %67
  br label %180

93:                                               ; preds = %62, %38
  %94 = load ptr, ptr %11, align 8
  %95 = call i32 @Abc_ObjFaninC0(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %123

97:                                               ; preds = %93
  store i32 0, ptr %16, align 4
  br label %98

98:                                               ; preds = %119, %97
  %99 = load i32, ptr %16, align 4
  %100 = load i32, ptr %10, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %122

102:                                              ; preds = %98
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = xor i32 %107, -1
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %108, %113
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr %16, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  store i32 %114, ptr %118, align 4
  br label %119

119:                                              ; preds = %102
  %120 = load i32, ptr %16, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %16, align 4
  br label %98, !llvm.loop !73

122:                                              ; preds = %98
  br label %179

123:                                              ; preds = %93
  %124 = load ptr, ptr %11, align 8
  %125 = call i32 @Abc_ObjFaninC1(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %153

127:                                              ; preds = %123
  store i32 0, ptr %16, align 4
  br label %128

128:                                              ; preds = %149, %127
  %129 = load i32, ptr %16, align 4
  %130 = load i32, ptr %10, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %152

132:                                              ; preds = %128
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr %16, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = xor i32 %142, -1
  %144 = and i32 %137, %143
  %145 = load ptr, ptr %14, align 8
  %146 = load i32, ptr %16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  store i32 %144, ptr %148, align 4
  br label %149

149:                                              ; preds = %132
  %150 = load i32, ptr %16, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %16, align 4
  br label %128, !llvm.loop !74

152:                                              ; preds = %128
  br label %178

153:                                              ; preds = %123
  store i32 0, ptr %16, align 4
  br label %154

154:                                              ; preds = %174, %153
  %155 = load i32, ptr %16, align 4
  %156 = load i32, ptr %10, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %177

158:                                              ; preds = %154
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr %16, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %163, %168
  %170 = load ptr, ptr %14, align 8
  %171 = load i32, ptr %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  store i32 %169, ptr %173, align 4
  br label %174

174:                                              ; preds = %158
  %175 = load i32, ptr %16, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %16, align 4
  br label %154, !llvm.loop !75

177:                                              ; preds = %154
  br label %178

178:                                              ; preds = %177, %152
  br label %179

179:                                              ; preds = %178, %122
  br label %180

180:                                              ; preds = %179, %92
  br label %181

181:                                              ; preds = %180, %32
  %182 = load i32, ptr %15, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %15, align 4
  br label %17, !llvm.loop !76

184:                                              ; preds = %26
  store i32 0, ptr %15, align 4
  br label %185

185:                                              ; preds = %238, %184
  %186 = load i32, ptr %15, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = call i32 @Vec_PtrSize(ptr noundef %187)
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %15, align 4
  %193 = call ptr @Vec_PtrEntry(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %11, align 8
  br label %194

194:                                              ; preds = %190, %185
  %195 = phi i1 [ false, %185 ], [ true, %190 ]
  br i1 %195, label %196, label %241

196:                                              ; preds = %194
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %14, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds i32, ptr %200, i64 0
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 1
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %203, 1
  %208 = shl i32 %207, 7
  %209 = and i32 %206, -129
  %210 = or i32 %209, %208
  store i32 %210, ptr %205, align 4
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  %214 = lshr i32 %213, 7
  %215 = and i32 %214, 1
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %237

217:                                              ; preds = %196
  store i32 0, ptr %16, align 4
  br label %218

218:                                              ; preds = %233, %217
  %219 = load i32, ptr %16, align 4
  %220 = load i32, ptr %10, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %236

222:                                              ; preds = %218
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr %16, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = xor i32 %227, -1
  %229 = load ptr, ptr %14, align 8
  %230 = load i32, ptr %16, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  store i32 %228, ptr %232, align 4
  br label %233

233:                                              ; preds = %222
  %234 = load i32, ptr %16, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %16, align 4
  br label %218, !llvm.loop !77

236:                                              ; preds = %218
  br label %237

237:                                              ; preds = %236, %196
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %15, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %15, align 4
  br label %185, !llvm.loop !78

241:                                              ; preds = %194
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ManResubQuit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %35, %1
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %23, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %18
  br label %38

34:                                               ; preds = %18
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %12, !llvm.loop !79

38:                                               ; preds = %33, %12
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store ptr null, ptr %2, align 8
  br label %60

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 7
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = call ptr @Dec_GraphCreateConst1()
  store ptr %55, ptr %4, align 8
  br label %58

56:                                               ; preds = %45
  %57 = call ptr @Dec_GraphCreateConst0()
  store ptr %57, ptr %4, align 8
  br label %58

58:                                               ; preds = %56, %54
  %59 = load ptr, ptr %4, align 8
  store ptr %59, ptr %2, align 8
  br label %60

60:                                               ; preds = %58, %44
  %61 = load ptr, ptr %2, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ManResubDivs0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %77, %1
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ false, %14 ], [ true, %20 ]
  br i1 %27, label %28, label %80

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %61, %28
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = xor i32 %43, %48
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %49, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %38
  br label %64

60:                                               ; preds = %38
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %32, !llvm.loop !80

64:                                               ; preds = %59, %32
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @Abc_ManResubQuit0_1(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %2, align 8
  br label %81

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %14, !llvm.loop !81

80:                                               ; preds = %26
  store ptr null, ptr %2, align 8
  br label %81

81:                                               ; preds = %80, %70
  %82 = load ptr, ptr %2, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define internal void @Abc_ManResubDivsS(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  call void @Vec_PtrClear(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  call void @Vec_PtrClear(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  call void @Vec_PtrClear(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %246, %2
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %31, %25
  %38 = phi i1 [ false, %25 ], [ true, %31 ]
  br i1 %38, label %39, label %249

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 12
  %44 = load i32, ptr %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %246

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %82, %48
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %85

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = xor i32 %68, -1
  %70 = and i32 %63, %69
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %70, %77
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %58
  br label %85

81:                                               ; preds = %58
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4
  br label %52, !llvm.loop !82

85:                                               ; preds = %80, %52
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %94, ptr noundef %95)
  br label %246

96:                                               ; preds = %85
  %97 = load i32, ptr %5, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %147

99:                                               ; preds = %96
  store i32 0, ptr %10, align 4
  br label %100

100:                                              ; preds = %131, %99
  %101 = load i32, ptr %10, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %102, i32 0, i32 9
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %134

106:                                              ; preds = %100
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = xor i32 %111, -1
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = xor i32 %117, -1
  %119 = and i32 %112, %118
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %119, %126
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %106
  br label %134

130:                                              ; preds = %106
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %10, align 4
  br label %100, !llvm.loop !83

134:                                              ; preds = %129, %100
  %135 = load i32, ptr %10, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %136, i32 0, i32 9
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %135, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %134
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %141, i32 0, i32 13
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = call ptr @Abc_ObjNot(ptr noundef %144)
  call void @Vec_PtrPush(ptr noundef %143, ptr noundef %145)
  br label %246

146:                                              ; preds = %134
  br label %147

147:                                              ; preds = %146, %96
  store i32 0, ptr %10, align 4
  br label %148

148:                                              ; preds = %178, %147
  %149 = load i32, ptr %10, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %150, i32 0, i32 9
  %152 = load i32, ptr %151, align 4
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %154, label %181

154:                                              ; preds = %148
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = xor i32 %159, -1
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %160, %165
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %167, i32 0, i32 12
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %166, %173
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %154
  br label %181

177:                                              ; preds = %154
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %10, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %10, align 4
  br label %148, !llvm.loop !84

181:                                              ; preds = %176, %148
  %182 = load i32, ptr %10, align 4
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %183, i32 0, i32 9
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %182, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %181
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %188, i32 0, i32 14
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %190, ptr noundef %191)
  br label %246

192:                                              ; preds = %181
  %193 = load i32, ptr %5, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %241

195:                                              ; preds = %192
  store i32 0, ptr %10, align 4
  br label %196

196:                                              ; preds = %225, %195
  %197 = load i32, ptr %10, align 4
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %198, i32 0, i32 9
  %200 = load i32, ptr %199, align 4
  %201 = icmp slt i32 %197, %200
  br i1 %201, label %202, label %228

202:                                              ; preds = %196
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %207, %212
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %214, i32 0, i32 12
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %213, %220
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %202
  br label %228

224:                                              ; preds = %202
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %10, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %10, align 4
  br label %196, !llvm.loop !85

228:                                              ; preds = %223, %196
  %229 = load i32, ptr %10, align 4
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %230, i32 0, i32 9
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %229, %232
  br i1 %233, label %234, label %240

234:                                              ; preds = %228
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %235, i32 0, i32 14
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = call ptr @Abc_ObjNot(ptr noundef %238)
  call void @Vec_PtrPush(ptr noundef %237, ptr noundef %239)
  br label %246

240:                                              ; preds = %228
  br label %241

241:                                              ; preds = %240, %192
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %242, i32 0, i32 15
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %244, ptr noundef %245)
  br label %246

246:                                              ; preds = %241, %234, %187, %140, %91, %47
  %247 = load i32, ptr %9, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %9, align 4
  br label %25, !llvm.loop !86

249:                                              ; preds = %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ManResubDivs1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %264, %2
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %26, %19
  %33 = phi i1 [ false, %19 ], [ true, %26 ]
  br i1 %33, label %34, label %267

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @Abc_ObjRegular(ptr noundef %35)
  %37 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  %39 = load i32, ptr %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %41

41:                                               ; preds = %260, %34
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %48, %41
  %55 = phi i1 [ false, %41 ], [ true, %48 ]
  br i1 %55, label %56, label %263

56:                                               ; preds = %54
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @Abc_ObjRegular(ptr noundef %57)
  %59 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @Abc_ObjIsComplement(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %110

64:                                               ; preds = %56
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @Abc_ObjIsComplement(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %110

68:                                               ; preds = %64
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %106, %68
  %70 = load i32, ptr %13, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %109

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = xor i32 %80, -1
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = xor i32 %86, -1
  %88 = or i32 %81, %87
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = xor i32 %88, %93
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %94, %101
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %75
  br label %109

105:                                              ; preds = %75
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %13, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %13, align 4
  br label %69, !llvm.loop !87

109:                                              ; preds = %104, %69
  br label %242

110:                                              ; preds = %64, %56
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 @Abc_ObjIsComplement(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %155

114:                                              ; preds = %110
  store i32 0, ptr %13, align 4
  br label %115

115:                                              ; preds = %151, %114
  %116 = load i32, ptr %13, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %117, i32 0, i32 9
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %154

121:                                              ; preds = %115
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = xor i32 %126, -1
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %127, %132
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = xor i32 %133, %138
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %140, i32 0, i32 12
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %139, %146
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %121
  br label %154

150:                                              ; preds = %121
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %13, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %13, align 4
  br label %115, !llvm.loop !88

154:                                              ; preds = %149, %115
  br label %241

155:                                              ; preds = %110
  %156 = load ptr, ptr %7, align 8
  %157 = call i32 @Abc_ObjIsComplement(ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %200

159:                                              ; preds = %155
  store i32 0, ptr %13, align 4
  br label %160

160:                                              ; preds = %196, %159
  %161 = load i32, ptr %13, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %162, i32 0, i32 9
  %164 = load i32, ptr %163, align 4
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %199

166:                                              ; preds = %160
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = xor i32 %176, -1
  %178 = or i32 %171, %177
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = xor i32 %178, %183
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %185, i32 0, i32 12
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %184, %191
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %166
  br label %199

195:                                              ; preds = %166
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %13, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %13, align 4
  br label %160, !llvm.loop !89

199:                                              ; preds = %194, %160
  br label %240

200:                                              ; preds = %155
  store i32 0, ptr %13, align 4
  br label %201

201:                                              ; preds = %236, %200
  %202 = load i32, ptr %13, align 4
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %203, i32 0, i32 9
  %205 = load i32, ptr %204, align 4
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %239

207:                                              ; preds = %201
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = or i32 %212, %217
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = xor i32 %218, %223
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %225, i32 0, i32 12
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %224, %231
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %207
  br label %239

235:                                              ; preds = %207
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %13, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %13, align 4
  br label %201, !llvm.loop !90

239:                                              ; preds = %234, %201
  br label %240

240:                                              ; preds = %239, %199
  br label %241

241:                                              ; preds = %240, %154
  br label %242

242:                                              ; preds = %241, %109
  %243 = load i32, ptr %13, align 4
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %244, i32 0, i32 9
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %243, %246
  br i1 %247, label %248, label %259

248:                                              ; preds = %242
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %249, i32 0, i32 35
  %251 = load i32, ptr %250, align 8
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %250, align 8
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = call ptr @Abc_ManResubQuit1_1(ptr noundef %255, ptr noundef %256, ptr noundef %257, i32 noundef 1)
  store ptr %258, ptr %3, align 8
  br label %515

259:                                              ; preds = %242
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %12, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %12, align 4
  br label %41, !llvm.loop !91

263:                                              ; preds = %54
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %11, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %11, align 4
  br label %19, !llvm.loop !92

267:                                              ; preds = %32
  store i32 0, ptr %11, align 4
  br label %268

268:                                              ; preds = %511, %267
  %269 = load i32, ptr %11, align 4
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %270, i32 0, i32 14
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 @Vec_PtrSize(ptr noundef %272)
  %274 = icmp slt i32 %269, %273
  br i1 %274, label %275, label %281

275:                                              ; preds = %268
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %276, i32 0, i32 14
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %11, align 4
  %280 = call ptr @Vec_PtrEntry(ptr noundef %278, i32 noundef %279)
  store ptr %280, ptr %6, align 8
  br label %281

281:                                              ; preds = %275, %268
  %282 = phi i1 [ false, %268 ], [ true, %275 ]
  br i1 %282, label %283, label %514

283:                                              ; preds = %281
  %284 = load ptr, ptr %6, align 8
  %285 = call ptr @Abc_ObjRegular(ptr noundef %284)
  %286 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %285, i32 0, i32 6
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr %8, align 8
  %288 = load i32, ptr %11, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %12, align 4
  br label %290

290:                                              ; preds = %507, %283
  %291 = load i32, ptr %12, align 4
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %292, i32 0, i32 14
  %294 = load ptr, ptr %293, align 8
  %295 = call i32 @Vec_PtrSize(ptr noundef %294)
  %296 = icmp slt i32 %291, %295
  br i1 %296, label %297, label %303

297:                                              ; preds = %290
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %298, i32 0, i32 14
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %12, align 4
  %302 = call ptr @Vec_PtrEntry(ptr noundef %300, i32 noundef %301)
  store ptr %302, ptr %7, align 8
  br label %303

303:                                              ; preds = %297, %290
  %304 = phi i1 [ false, %290 ], [ true, %297 ]
  br i1 %304, label %305, label %510

305:                                              ; preds = %303
  %306 = load ptr, ptr %7, align 8
  %307 = call ptr @Abc_ObjRegular(ptr noundef %306)
  %308 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %307, i32 0, i32 6
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr %9, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = call i32 @Abc_ObjIsComplement(ptr noundef %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %359

313:                                              ; preds = %305
  %314 = load ptr, ptr %7, align 8
  %315 = call i32 @Abc_ObjIsComplement(ptr noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %359

317:                                              ; preds = %313
  store i32 0, ptr %13, align 4
  br label %318

318:                                              ; preds = %355, %317
  %319 = load i32, ptr %13, align 4
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %320, i32 0, i32 9
  %322 = load i32, ptr %321, align 4
  %323 = icmp slt i32 %319, %322
  br i1 %323, label %324, label %358

324:                                              ; preds = %318
  %325 = load ptr, ptr %8, align 8
  %326 = load i32, ptr %13, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = xor i32 %329, -1
  %331 = load ptr, ptr %9, align 8
  %332 = load i32, ptr %13, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %331, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = xor i32 %335, -1
  %337 = and i32 %330, %336
  %338 = load ptr, ptr %10, align 8
  %339 = load i32, ptr %13, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %338, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = xor i32 %337, %342
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %344, i32 0, i32 12
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %13, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %346, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = and i32 %343, %350
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %324
  br label %358

354:                                              ; preds = %324
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %13, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %13, align 4
  br label %318, !llvm.loop !93

358:                                              ; preds = %353, %318
  br label %359

359:                                              ; preds = %358, %313, %305
  %360 = load ptr, ptr %6, align 8
  %361 = call i32 @Abc_ObjIsComplement(ptr noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %404

363:                                              ; preds = %359
  store i32 0, ptr %13, align 4
  br label %364

364:                                              ; preds = %400, %363
  %365 = load i32, ptr %13, align 4
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %366, i32 0, i32 9
  %368 = load i32, ptr %367, align 4
  %369 = icmp slt i32 %365, %368
  br i1 %369, label %370, label %403

370:                                              ; preds = %364
  %371 = load ptr, ptr %8, align 8
  %372 = load i32, ptr %13, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = xor i32 %375, -1
  %377 = load ptr, ptr %9, align 8
  %378 = load i32, ptr %13, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = and i32 %376, %381
  %383 = load ptr, ptr %10, align 8
  %384 = load i32, ptr %13, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %383, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = xor i32 %382, %387
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %389, i32 0, i32 12
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %13, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %391, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = and i32 %388, %395
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %370
  br label %403

399:                                              ; preds = %370
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %13, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %13, align 4
  br label %364, !llvm.loop !94

403:                                              ; preds = %398, %364
  br label %404

404:                                              ; preds = %403, %359
  %405 = load ptr, ptr %7, align 8
  %406 = call i32 @Abc_ObjIsComplement(ptr noundef %405)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %449

408:                                              ; preds = %404
  store i32 0, ptr %13, align 4
  br label %409

409:                                              ; preds = %445, %408
  %410 = load i32, ptr %13, align 4
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %411, i32 0, i32 9
  %413 = load i32, ptr %412, align 4
  %414 = icmp slt i32 %410, %413
  br i1 %414, label %415, label %448

415:                                              ; preds = %409
  %416 = load ptr, ptr %8, align 8
  %417 = load i32, ptr %13, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %416, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = load ptr, ptr %9, align 8
  %422 = load i32, ptr %13, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %421, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = xor i32 %425, -1
  %427 = and i32 %420, %426
  %428 = load ptr, ptr %10, align 8
  %429 = load i32, ptr %13, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %428, i64 %430
  %432 = load i32, ptr %431, align 4
  %433 = xor i32 %427, %432
  %434 = load ptr, ptr %4, align 8
  %435 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %434, i32 0, i32 12
  %436 = load ptr, ptr %435, align 8
  %437 = load i32, ptr %13, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %436, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = and i32 %433, %440
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %415
  br label %448

444:                                              ; preds = %415
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %13, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %13, align 4
  br label %409, !llvm.loop !95

448:                                              ; preds = %443, %409
  br label %489

449:                                              ; preds = %404
  store i32 0, ptr %13, align 4
  br label %450

450:                                              ; preds = %485, %449
  %451 = load i32, ptr %13, align 4
  %452 = load ptr, ptr %4, align 8
  %453 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %452, i32 0, i32 9
  %454 = load i32, ptr %453, align 4
  %455 = icmp slt i32 %451, %454
  br i1 %455, label %456, label %488

456:                                              ; preds = %450
  %457 = load ptr, ptr %8, align 8
  %458 = load i32, ptr %13, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %457, i64 %459
  %461 = load i32, ptr %460, align 4
  %462 = load ptr, ptr %9, align 8
  %463 = load i32, ptr %13, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, ptr %462, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = and i32 %461, %466
  %468 = load ptr, ptr %10, align 8
  %469 = load i32, ptr %13, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, ptr %468, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = xor i32 %467, %472
  %474 = load ptr, ptr %4, align 8
  %475 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %474, i32 0, i32 12
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %13, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, ptr %476, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = and i32 %473, %480
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %484

483:                                              ; preds = %456
  br label %488

484:                                              ; preds = %456
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %13, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %13, align 4
  br label %450, !llvm.loop !96

488:                                              ; preds = %483, %450
  br label %489

489:                                              ; preds = %488, %448
  %490 = load i32, ptr %13, align 4
  %491 = load ptr, ptr %4, align 8
  %492 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %491, i32 0, i32 9
  %493 = load i32, ptr %492, align 4
  %494 = icmp eq i32 %490, %493
  br i1 %494, label %495, label %506

495:                                              ; preds = %489
  %496 = load ptr, ptr %4, align 8
  %497 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %496, i32 0, i32 36
  %498 = load i32, ptr %497, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %497, align 4
  %500 = load ptr, ptr %4, align 8
  %501 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %500, i32 0, i32 2
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %6, align 8
  %504 = load ptr, ptr %7, align 8
  %505 = call ptr @Abc_ManResubQuit1_1(ptr noundef %502, ptr noundef %503, ptr noundef %504, i32 noundef 0)
  store ptr %505, ptr %3, align 8
  br label %515

506:                                              ; preds = %489
  br label %507

507:                                              ; preds = %506
  %508 = load i32, ptr %12, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %12, align 4
  br label %290, !llvm.loop !97

510:                                              ; preds = %303
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr %11, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %11, align 4
  br label %268, !llvm.loop !98

514:                                              ; preds = %281
  store ptr null, ptr %3, align 8
  br label %515

515:                                              ; preds = %514, %495, %248
  %516 = load ptr, ptr %3, align 8
  ret ptr %516
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ManResubDivs12(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %26

26:                                               ; preds = %661, %2
  %27 = load i32, ptr %16, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %16, align 4
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %40, label %41, label %664

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @Abc_ObjRegular(ptr noundef %42)
  %44 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %12, align 8
  %46 = load i32, ptr %16, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %17, align 4
  br label %48

48:                                               ; preds = %657, %41
  %49 = load i32, ptr %17, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %17, align 4
  %60 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %7, align 8
  br label %61

61:                                               ; preds = %55, %48
  %62 = phi i1 [ false, %48 ], [ true, %55 ]
  br i1 %62, label %63, label %660

63:                                               ; preds = %61
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @Abc_ObjRegular(ptr noundef %64)
  %66 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %13, align 8
  %68 = load i32, ptr %17, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %18, align 4
  br label %70

70:                                               ; preds = %653, %63
  %71 = load i32, ptr %18, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @Vec_PtrSize(ptr noundef %74)
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %18, align 4
  %82 = call ptr @Vec_PtrEntry(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %8, align 8
  br label %83

83:                                               ; preds = %77, %70
  %84 = phi i1 [ false, %70 ], [ true, %77 ]
  br i1 %84, label %85, label %656

85:                                               ; preds = %83
  %86 = load ptr, ptr %8, align 8
  %87 = call ptr @Abc_ObjRegular(ptr noundef %86)
  %88 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @Abc_ObjIsComplement(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %150

93:                                               ; preds = %85
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 @Abc_ObjIsComplement(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %150

97:                                               ; preds = %93
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 @Abc_ObjIsComplement(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %150

101:                                              ; preds = %97
  store i32 0, ptr %19, align 4
  br label %102

102:                                              ; preds = %146, %101
  %103 = load i32, ptr %19, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %104, i32 0, i32 9
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %149

108:                                              ; preds = %102
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %19, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = xor i32 %113, -1
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr %19, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = xor i32 %119, -1
  %121 = or i32 %114, %120
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr %19, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = xor i32 %126, -1
  %128 = or i32 %121, %127
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr %19, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = xor i32 %128, %133
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %135, i32 0, i32 12
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %19, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %134, %141
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %108
  br label %149

145:                                              ; preds = %108
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %19, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %19, align 4
  br label %102, !llvm.loop !99

149:                                              ; preds = %144, %102
  br label %573

150:                                              ; preds = %97, %93, %85
  %151 = load ptr, ptr %6, align 8
  %152 = call i32 @Abc_ObjIsComplement(ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %210

154:                                              ; preds = %150
  %155 = load ptr, ptr %7, align 8
  %156 = call i32 @Abc_ObjIsComplement(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %210

158:                                              ; preds = %154
  %159 = load ptr, ptr %8, align 8
  %160 = call i32 @Abc_ObjIsComplement(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %210, label %162

162:                                              ; preds = %158
  store i32 0, ptr %19, align 4
  br label %163

163:                                              ; preds = %206, %162
  %164 = load i32, ptr %19, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %165, i32 0, i32 9
  %167 = load i32, ptr %166, align 4
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %169, label %209

169:                                              ; preds = %163
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr %19, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = xor i32 %174, -1
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr %19, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = xor i32 %180, -1
  %182 = or i32 %175, %181
  %183 = load ptr, ptr %14, align 8
  %184 = load i32, ptr %19, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = or i32 %182, %187
  %189 = load ptr, ptr %15, align 8
  %190 = load i32, ptr %19, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = xor i32 %188, %193
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %195, i32 0, i32 12
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %19, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %194, %201
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %169
  br label %209

205:                                              ; preds = %169
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %19, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %19, align 4
  br label %163, !llvm.loop !100

209:                                              ; preds = %204, %163
  br label %572

210:                                              ; preds = %158, %154, %150
  %211 = load ptr, ptr %6, align 8
  %212 = call i32 @Abc_ObjIsComplement(ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %270

214:                                              ; preds = %210
  %215 = load ptr, ptr %7, align 8
  %216 = call i32 @Abc_ObjIsComplement(ptr noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %270, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %8, align 8
  %220 = call i32 @Abc_ObjIsComplement(ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %270

222:                                              ; preds = %218
  store i32 0, ptr %19, align 4
  br label %223

223:                                              ; preds = %266, %222
  %224 = load i32, ptr %19, align 4
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %225, i32 0, i32 9
  %227 = load i32, ptr %226, align 4
  %228 = icmp slt i32 %224, %227
  br i1 %228, label %229, label %269

229:                                              ; preds = %223
  %230 = load ptr, ptr %12, align 8
  %231 = load i32, ptr %19, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = xor i32 %234, -1
  %236 = load ptr, ptr %13, align 8
  %237 = load i32, ptr %19, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = or i32 %235, %240
  %242 = load ptr, ptr %14, align 8
  %243 = load i32, ptr %19, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = xor i32 %246, -1
  %248 = or i32 %241, %247
  %249 = load ptr, ptr %15, align 8
  %250 = load i32, ptr %19, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = xor i32 %248, %253
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %255, i32 0, i32 12
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %19, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %254, %261
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %229
  br label %269

265:                                              ; preds = %229
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %19, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %19, align 4
  br label %223, !llvm.loop !101

269:                                              ; preds = %264, %223
  br label %571

270:                                              ; preds = %218, %214, %210
  %271 = load ptr, ptr %6, align 8
  %272 = call i32 @Abc_ObjIsComplement(ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %329

274:                                              ; preds = %270
  %275 = load ptr, ptr %7, align 8
  %276 = call i32 @Abc_ObjIsComplement(ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %329, label %278

278:                                              ; preds = %274
  %279 = load ptr, ptr %8, align 8
  %280 = call i32 @Abc_ObjIsComplement(ptr noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %329, label %282

282:                                              ; preds = %278
  store i32 0, ptr %19, align 4
  br label %283

283:                                              ; preds = %325, %282
  %284 = load i32, ptr %19, align 4
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %285, i32 0, i32 9
  %287 = load i32, ptr %286, align 4
  %288 = icmp slt i32 %284, %287
  br i1 %288, label %289, label %328

289:                                              ; preds = %283
  %290 = load ptr, ptr %12, align 8
  %291 = load i32, ptr %19, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = xor i32 %294, -1
  %296 = load ptr, ptr %13, align 8
  %297 = load i32, ptr %19, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = or i32 %295, %300
  %302 = load ptr, ptr %14, align 8
  %303 = load i32, ptr %19, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = or i32 %301, %306
  %308 = load ptr, ptr %15, align 8
  %309 = load i32, ptr %19, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %308, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = xor i32 %307, %312
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %314, i32 0, i32 12
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %19, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %316, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = and i32 %313, %320
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %289
  br label %328

324:                                              ; preds = %289
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %19, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %19, align 4
  br label %283, !llvm.loop !102

328:                                              ; preds = %323, %283
  br label %570

329:                                              ; preds = %278, %274, %270
  %330 = load ptr, ptr %6, align 8
  %331 = call i32 @Abc_ObjIsComplement(ptr noundef %330)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %389, label %333

333:                                              ; preds = %329
  %334 = load ptr, ptr %7, align 8
  %335 = call i32 @Abc_ObjIsComplement(ptr noundef %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %389

337:                                              ; preds = %333
  %338 = load ptr, ptr %8, align 8
  %339 = call i32 @Abc_ObjIsComplement(ptr noundef %338)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %389

341:                                              ; preds = %337
  store i32 0, ptr %19, align 4
  br label %342

342:                                              ; preds = %385, %341
  %343 = load i32, ptr %19, align 4
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %344, i32 0, i32 9
  %346 = load i32, ptr %345, align 4
  %347 = icmp slt i32 %343, %346
  br i1 %347, label %348, label %388

348:                                              ; preds = %342
  %349 = load ptr, ptr %12, align 8
  %350 = load i32, ptr %19, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %349, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = load ptr, ptr %13, align 8
  %355 = load i32, ptr %19, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = xor i32 %358, -1
  %360 = or i32 %353, %359
  %361 = load ptr, ptr %14, align 8
  %362 = load i32, ptr %19, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %361, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = xor i32 %365, -1
  %367 = or i32 %360, %366
  %368 = load ptr, ptr %15, align 8
  %369 = load i32, ptr %19, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %368, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = xor i32 %367, %372
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %374, i32 0, i32 12
  %376 = load ptr, ptr %375, align 8
  %377 = load i32, ptr %19, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %376, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = and i32 %373, %380
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %348
  br label %388

384:                                              ; preds = %348
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %19, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %19, align 4
  br label %342, !llvm.loop !103

388:                                              ; preds = %383, %342
  br label %569

389:                                              ; preds = %337, %333, %329
  %390 = load ptr, ptr %6, align 8
  %391 = call i32 @Abc_ObjIsComplement(ptr noundef %390)
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %448, label %393

393:                                              ; preds = %389
  %394 = load ptr, ptr %7, align 8
  %395 = call i32 @Abc_ObjIsComplement(ptr noundef %394)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %448

397:                                              ; preds = %393
  %398 = load ptr, ptr %8, align 8
  %399 = call i32 @Abc_ObjIsComplement(ptr noundef %398)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %448, label %401

401:                                              ; preds = %397
  store i32 0, ptr %19, align 4
  br label %402

402:                                              ; preds = %444, %401
  %403 = load i32, ptr %19, align 4
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %404, i32 0, i32 9
  %406 = load i32, ptr %405, align 4
  %407 = icmp slt i32 %403, %406
  br i1 %407, label %408, label %447

408:                                              ; preds = %402
  %409 = load ptr, ptr %12, align 8
  %410 = load i32, ptr %19, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %409, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = load ptr, ptr %13, align 8
  %415 = load i32, ptr %19, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %414, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = xor i32 %418, -1
  %420 = or i32 %413, %419
  %421 = load ptr, ptr %14, align 8
  %422 = load i32, ptr %19, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %421, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = or i32 %420, %425
  %427 = load ptr, ptr %15, align 8
  %428 = load i32, ptr %19, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %427, i64 %429
  %431 = load i32, ptr %430, align 4
  %432 = xor i32 %426, %431
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %433, i32 0, i32 12
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %19, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %435, i64 %437
  %439 = load i32, ptr %438, align 4
  %440 = and i32 %432, %439
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %408
  br label %447

443:                                              ; preds = %408
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %19, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %19, align 4
  br label %402, !llvm.loop !104

447:                                              ; preds = %442, %402
  br label %568

448:                                              ; preds = %397, %393, %389
  %449 = load ptr, ptr %6, align 8
  %450 = call i32 @Abc_ObjIsComplement(ptr noundef %449)
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %507, label %452

452:                                              ; preds = %448
  %453 = load ptr, ptr %7, align 8
  %454 = call i32 @Abc_ObjIsComplement(ptr noundef %453)
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %507, label %456

456:                                              ; preds = %452
  %457 = load ptr, ptr %8, align 8
  %458 = call i32 @Abc_ObjIsComplement(ptr noundef %457)
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %507

460:                                              ; preds = %456
  store i32 0, ptr %19, align 4
  br label %461

461:                                              ; preds = %503, %460
  %462 = load i32, ptr %19, align 4
  %463 = load ptr, ptr %4, align 8
  %464 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %463, i32 0, i32 9
  %465 = load i32, ptr %464, align 4
  %466 = icmp slt i32 %462, %465
  br i1 %466, label %467, label %506

467:                                              ; preds = %461
  %468 = load ptr, ptr %12, align 8
  %469 = load i32, ptr %19, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, ptr %468, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = load ptr, ptr %13, align 8
  %474 = load i32, ptr %19, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %473, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = or i32 %472, %477
  %479 = load ptr, ptr %14, align 8
  %480 = load i32, ptr %19, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, ptr %479, i64 %481
  %483 = load i32, ptr %482, align 4
  %484 = xor i32 %483, -1
  %485 = or i32 %478, %484
  %486 = load ptr, ptr %15, align 8
  %487 = load i32, ptr %19, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, ptr %486, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = xor i32 %485, %490
  %492 = load ptr, ptr %4, align 8
  %493 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %492, i32 0, i32 12
  %494 = load ptr, ptr %493, align 8
  %495 = load i32, ptr %19, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %494, i64 %496
  %498 = load i32, ptr %497, align 4
  %499 = and i32 %491, %498
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %502

501:                                              ; preds = %467
  br label %506

502:                                              ; preds = %467
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr %19, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %19, align 4
  br label %461, !llvm.loop !105

506:                                              ; preds = %501, %461
  br label %567

507:                                              ; preds = %456, %452, %448
  %508 = load ptr, ptr %6, align 8
  %509 = call i32 @Abc_ObjIsComplement(ptr noundef %508)
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %565, label %511

511:                                              ; preds = %507
  %512 = load ptr, ptr %7, align 8
  %513 = call i32 @Abc_ObjIsComplement(ptr noundef %512)
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %565, label %515

515:                                              ; preds = %511
  %516 = load ptr, ptr %8, align 8
  %517 = call i32 @Abc_ObjIsComplement(ptr noundef %516)
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %565, label %519

519:                                              ; preds = %515
  store i32 0, ptr %19, align 4
  br label %520

520:                                              ; preds = %561, %519
  %521 = load i32, ptr %19, align 4
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %522, i32 0, i32 9
  %524 = load i32, ptr %523, align 4
  %525 = icmp slt i32 %521, %524
  br i1 %525, label %526, label %564

526:                                              ; preds = %520
  %527 = load ptr, ptr %12, align 8
  %528 = load i32, ptr %19, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, ptr %527, i64 %529
  %531 = load i32, ptr %530, align 4
  %532 = load ptr, ptr %13, align 8
  %533 = load i32, ptr %19, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, ptr %532, i64 %534
  %536 = load i32, ptr %535, align 4
  %537 = or i32 %531, %536
  %538 = load ptr, ptr %14, align 8
  %539 = load i32, ptr %19, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, ptr %538, i64 %540
  %542 = load i32, ptr %541, align 4
  %543 = or i32 %537, %542
  %544 = load ptr, ptr %15, align 8
  %545 = load i32, ptr %19, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, ptr %544, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = xor i32 %543, %548
  %550 = load ptr, ptr %4, align 8
  %551 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %550, i32 0, i32 12
  %552 = load ptr, ptr %551, align 8
  %553 = load i32, ptr %19, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, ptr %552, i64 %554
  %556 = load i32, ptr %555, align 4
  %557 = and i32 %549, %556
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %560

559:                                              ; preds = %526
  br label %564

560:                                              ; preds = %526
  br label %561

561:                                              ; preds = %560
  %562 = load i32, ptr %19, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %19, align 4
  br label %520, !llvm.loop !106

564:                                              ; preds = %559, %520
  br label %566

565:                                              ; preds = %515, %511, %507
  br label %566

566:                                              ; preds = %565, %564
  br label %567

567:                                              ; preds = %566, %506
  br label %568

568:                                              ; preds = %567, %447
  br label %569

569:                                              ; preds = %568, %388
  br label %570

570:                                              ; preds = %569, %328
  br label %571

571:                                              ; preds = %570, %269
  br label %572

572:                                              ; preds = %571, %209
  br label %573

573:                                              ; preds = %572, %149
  %574 = load i32, ptr %19, align 4
  %575 = load ptr, ptr %4, align 8
  %576 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %575, i32 0, i32 9
  %577 = load i32, ptr %576, align 4
  %578 = icmp eq i32 %574, %577
  br i1 %578, label %579, label %652

579:                                              ; preds = %573
  %580 = load ptr, ptr %6, align 8
  %581 = call ptr @Abc_ObjRegular(ptr noundef %580)
  %582 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %581, i32 0, i32 3
  %583 = load i32, ptr %582, align 4
  %584 = lshr i32 %583, 12
  %585 = load ptr, ptr %7, align 8
  %586 = call ptr @Abc_ObjRegular(ptr noundef %585)
  %587 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %586, i32 0, i32 3
  %588 = load i32, ptr %587, align 4
  %589 = lshr i32 %588, 12
  %590 = load ptr, ptr %8, align 8
  %591 = call ptr @Abc_ObjRegular(ptr noundef %590)
  %592 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %591, i32 0, i32 3
  %593 = load i32, ptr %592, align 4
  %594 = lshr i32 %593, 12
  %595 = call i32 @Abc_MaxInt(i32 noundef %589, i32 noundef %594)
  %596 = call i32 @Abc_MaxInt(i32 noundef %584, i32 noundef %595)
  store i32 %596, ptr %20, align 4
  store ptr null, ptr %9, align 8
  %597 = load ptr, ptr %6, align 8
  %598 = call ptr @Abc_ObjRegular(ptr noundef %597)
  %599 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %598, i32 0, i32 3
  %600 = load i32, ptr %599, align 4
  %601 = lshr i32 %600, 12
  %602 = load i32, ptr %20, align 4
  %603 = icmp eq i32 %601, %602
  br i1 %603, label %604, label %608

604:                                              ; preds = %579
  %605 = load ptr, ptr %6, align 8
  store ptr %605, ptr %9, align 8
  %606 = load ptr, ptr %7, align 8
  store ptr %606, ptr %10, align 8
  %607 = load ptr, ptr %8, align 8
  store ptr %607, ptr %11, align 8
  br label %608

608:                                              ; preds = %604, %579
  %609 = load ptr, ptr %7, align 8
  %610 = call ptr @Abc_ObjRegular(ptr noundef %609)
  %611 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %610, i32 0, i32 3
  %612 = load i32, ptr %611, align 4
  %613 = lshr i32 %612, 12
  %614 = load i32, ptr %20, align 4
  %615 = icmp eq i32 %613, %614
  br i1 %615, label %616, label %624

616:                                              ; preds = %608
  %617 = load ptr, ptr %9, align 8
  %618 = icmp ne ptr %617, null
  br i1 %618, label %619, label %620

619:                                              ; preds = %616
  br label %653

620:                                              ; preds = %616
  %621 = load ptr, ptr %7, align 8
  store ptr %621, ptr %9, align 8
  %622 = load ptr, ptr %6, align 8
  store ptr %622, ptr %10, align 8
  %623 = load ptr, ptr %8, align 8
  store ptr %623, ptr %11, align 8
  br label %624

624:                                              ; preds = %620, %608
  %625 = load ptr, ptr %8, align 8
  %626 = call ptr @Abc_ObjRegular(ptr noundef %625)
  %627 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %626, i32 0, i32 3
  %628 = load i32, ptr %627, align 4
  %629 = lshr i32 %628, 12
  %630 = load i32, ptr %20, align 4
  %631 = icmp eq i32 %629, %630
  br i1 %631, label %632, label %640

632:                                              ; preds = %624
  %633 = load ptr, ptr %9, align 8
  %634 = icmp ne ptr %633, null
  br i1 %634, label %635, label %636

635:                                              ; preds = %632
  br label %653

636:                                              ; preds = %632
  %637 = load ptr, ptr %8, align 8
  store ptr %637, ptr %9, align 8
  %638 = load ptr, ptr %6, align 8
  store ptr %638, ptr %10, align 8
  %639 = load ptr, ptr %7, align 8
  store ptr %639, ptr %11, align 8
  br label %640

640:                                              ; preds = %636, %624
  %641 = load ptr, ptr %4, align 8
  %642 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %641, i32 0, i32 37
  %643 = load i32, ptr %642, align 8
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %642, align 8
  %645 = load ptr, ptr %4, align 8
  %646 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %645, i32 0, i32 2
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %10, align 8
  %649 = load ptr, ptr %11, align 8
  %650 = load ptr, ptr %9, align 8
  %651 = call ptr @Abc_ManResubQuit21_1(ptr noundef %647, ptr noundef %648, ptr noundef %649, ptr noundef %650, i32 noundef 1)
  store ptr %651, ptr %3, align 8
  br label %1304

652:                                              ; preds = %573
  br label %653

653:                                              ; preds = %652, %635, %619
  %654 = load i32, ptr %18, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %18, align 4
  br label %70, !llvm.loop !107

656:                                              ; preds = %83
  br label %657

657:                                              ; preds = %656
  %658 = load i32, ptr %17, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %17, align 4
  br label %48, !llvm.loop !108

660:                                              ; preds = %61
  br label %661

661:                                              ; preds = %660
  %662 = load i32, ptr %16, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %16, align 4
  br label %26, !llvm.loop !109

664:                                              ; preds = %39
  store i32 0, ptr %16, align 4
  br label %665

665:                                              ; preds = %1300, %664
  %666 = load i32, ptr %16, align 4
  %667 = load ptr, ptr %4, align 8
  %668 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %667, i32 0, i32 14
  %669 = load ptr, ptr %668, align 8
  %670 = call i32 @Vec_PtrSize(ptr noundef %669)
  %671 = icmp slt i32 %666, %670
  br i1 %671, label %672, label %678

672:                                              ; preds = %665
  %673 = load ptr, ptr %4, align 8
  %674 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %673, i32 0, i32 14
  %675 = load ptr, ptr %674, align 8
  %676 = load i32, ptr %16, align 4
  %677 = call ptr @Vec_PtrEntry(ptr noundef %675, i32 noundef %676)
  store ptr %677, ptr %6, align 8
  br label %678

678:                                              ; preds = %672, %665
  %679 = phi i1 [ false, %665 ], [ true, %672 ]
  br i1 %679, label %680, label %1303

680:                                              ; preds = %678
  %681 = load ptr, ptr %6, align 8
  %682 = call ptr @Abc_ObjRegular(ptr noundef %681)
  %683 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %682, i32 0, i32 6
  %684 = load ptr, ptr %683, align 8
  store ptr %684, ptr %12, align 8
  %685 = load i32, ptr %16, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %17, align 4
  br label %687

687:                                              ; preds = %1296, %680
  %688 = load i32, ptr %17, align 4
  %689 = load ptr, ptr %4, align 8
  %690 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %689, i32 0, i32 14
  %691 = load ptr, ptr %690, align 8
  %692 = call i32 @Vec_PtrSize(ptr noundef %691)
  %693 = icmp slt i32 %688, %692
  br i1 %693, label %694, label %700

694:                                              ; preds = %687
  %695 = load ptr, ptr %4, align 8
  %696 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %695, i32 0, i32 14
  %697 = load ptr, ptr %696, align 8
  %698 = load i32, ptr %17, align 4
  %699 = call ptr @Vec_PtrEntry(ptr noundef %697, i32 noundef %698)
  store ptr %699, ptr %7, align 8
  br label %700

700:                                              ; preds = %694, %687
  %701 = phi i1 [ false, %687 ], [ true, %694 ]
  br i1 %701, label %702, label %1299

702:                                              ; preds = %700
  %703 = load ptr, ptr %7, align 8
  %704 = call ptr @Abc_ObjRegular(ptr noundef %703)
  %705 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %704, i32 0, i32 6
  %706 = load ptr, ptr %705, align 8
  store ptr %706, ptr %13, align 8
  %707 = load i32, ptr %17, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %18, align 4
  br label %709

709:                                              ; preds = %1292, %702
  %710 = load i32, ptr %18, align 4
  %711 = load ptr, ptr %4, align 8
  %712 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %711, i32 0, i32 14
  %713 = load ptr, ptr %712, align 8
  %714 = call i32 @Vec_PtrSize(ptr noundef %713)
  %715 = icmp slt i32 %710, %714
  br i1 %715, label %716, label %722

716:                                              ; preds = %709
  %717 = load ptr, ptr %4, align 8
  %718 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %717, i32 0, i32 14
  %719 = load ptr, ptr %718, align 8
  %720 = load i32, ptr %18, align 4
  %721 = call ptr @Vec_PtrEntry(ptr noundef %719, i32 noundef %720)
  store ptr %721, ptr %8, align 8
  br label %722

722:                                              ; preds = %716, %709
  %723 = phi i1 [ false, %709 ], [ true, %716 ]
  br i1 %723, label %724, label %1295

724:                                              ; preds = %722
  %725 = load ptr, ptr %8, align 8
  %726 = call ptr @Abc_ObjRegular(ptr noundef %725)
  %727 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %726, i32 0, i32 6
  %728 = load ptr, ptr %727, align 8
  store ptr %728, ptr %14, align 8
  %729 = load ptr, ptr %6, align 8
  %730 = call i32 @Abc_ObjIsComplement(ptr noundef %729)
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %789

732:                                              ; preds = %724
  %733 = load ptr, ptr %7, align 8
  %734 = call i32 @Abc_ObjIsComplement(ptr noundef %733)
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %789

736:                                              ; preds = %732
  %737 = load ptr, ptr %8, align 8
  %738 = call i32 @Abc_ObjIsComplement(ptr noundef %737)
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %789

740:                                              ; preds = %736
  store i32 0, ptr %19, align 4
  br label %741

741:                                              ; preds = %785, %740
  %742 = load i32, ptr %19, align 4
  %743 = load ptr, ptr %4, align 8
  %744 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %743, i32 0, i32 9
  %745 = load i32, ptr %744, align 4
  %746 = icmp slt i32 %742, %745
  br i1 %746, label %747, label %788

747:                                              ; preds = %741
  %748 = load ptr, ptr %12, align 8
  %749 = load i32, ptr %19, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i32, ptr %748, i64 %750
  %752 = load i32, ptr %751, align 4
  %753 = xor i32 %752, -1
  %754 = load ptr, ptr %13, align 8
  %755 = load i32, ptr %19, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i32, ptr %754, i64 %756
  %758 = load i32, ptr %757, align 4
  %759 = xor i32 %758, -1
  %760 = and i32 %753, %759
  %761 = load ptr, ptr %14, align 8
  %762 = load i32, ptr %19, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i32, ptr %761, i64 %763
  %765 = load i32, ptr %764, align 4
  %766 = xor i32 %765, -1
  %767 = and i32 %760, %766
  %768 = load ptr, ptr %15, align 8
  %769 = load i32, ptr %19, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i32, ptr %768, i64 %770
  %772 = load i32, ptr %771, align 4
  %773 = xor i32 %767, %772
  %774 = load ptr, ptr %4, align 8
  %775 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %774, i32 0, i32 12
  %776 = load ptr, ptr %775, align 8
  %777 = load i32, ptr %19, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i32, ptr %776, i64 %778
  %780 = load i32, ptr %779, align 4
  %781 = and i32 %773, %780
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %783, label %784

783:                                              ; preds = %747
  br label %788

784:                                              ; preds = %747
  br label %785

785:                                              ; preds = %784
  %786 = load i32, ptr %19, align 4
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %19, align 4
  br label %741, !llvm.loop !110

788:                                              ; preds = %783, %741
  br label %1212

789:                                              ; preds = %736, %732, %724
  %790 = load ptr, ptr %6, align 8
  %791 = call i32 @Abc_ObjIsComplement(ptr noundef %790)
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %849

793:                                              ; preds = %789
  %794 = load ptr, ptr %7, align 8
  %795 = call i32 @Abc_ObjIsComplement(ptr noundef %794)
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %797, label %849

797:                                              ; preds = %793
  %798 = load ptr, ptr %8, align 8
  %799 = call i32 @Abc_ObjIsComplement(ptr noundef %798)
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %849, label %801

801:                                              ; preds = %797
  store i32 0, ptr %19, align 4
  br label %802

802:                                              ; preds = %845, %801
  %803 = load i32, ptr %19, align 4
  %804 = load ptr, ptr %4, align 8
  %805 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %804, i32 0, i32 9
  %806 = load i32, ptr %805, align 4
  %807 = icmp slt i32 %803, %806
  br i1 %807, label %808, label %848

808:                                              ; preds = %802
  %809 = load ptr, ptr %12, align 8
  %810 = load i32, ptr %19, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i32, ptr %809, i64 %811
  %813 = load i32, ptr %812, align 4
  %814 = xor i32 %813, -1
  %815 = load ptr, ptr %13, align 8
  %816 = load i32, ptr %19, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i32, ptr %815, i64 %817
  %819 = load i32, ptr %818, align 4
  %820 = xor i32 %819, -1
  %821 = and i32 %814, %820
  %822 = load ptr, ptr %14, align 8
  %823 = load i32, ptr %19, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i32, ptr %822, i64 %824
  %826 = load i32, ptr %825, align 4
  %827 = and i32 %821, %826
  %828 = load ptr, ptr %15, align 8
  %829 = load i32, ptr %19, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i32, ptr %828, i64 %830
  %832 = load i32, ptr %831, align 4
  %833 = xor i32 %827, %832
  %834 = load ptr, ptr %4, align 8
  %835 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %834, i32 0, i32 12
  %836 = load ptr, ptr %835, align 8
  %837 = load i32, ptr %19, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds i32, ptr %836, i64 %838
  %840 = load i32, ptr %839, align 4
  %841 = and i32 %833, %840
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %843, label %844

843:                                              ; preds = %808
  br label %848

844:                                              ; preds = %808
  br label %845

845:                                              ; preds = %844
  %846 = load i32, ptr %19, align 4
  %847 = add nsw i32 %846, 1
  store i32 %847, ptr %19, align 4
  br label %802, !llvm.loop !111

848:                                              ; preds = %843, %802
  br label %1211

849:                                              ; preds = %797, %793, %789
  %850 = load ptr, ptr %6, align 8
  %851 = call i32 @Abc_ObjIsComplement(ptr noundef %850)
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %909

853:                                              ; preds = %849
  %854 = load ptr, ptr %7, align 8
  %855 = call i32 @Abc_ObjIsComplement(ptr noundef %854)
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %909, label %857

857:                                              ; preds = %853
  %858 = load ptr, ptr %8, align 8
  %859 = call i32 @Abc_ObjIsComplement(ptr noundef %858)
  %860 = icmp ne i32 %859, 0
  br i1 %860, label %861, label %909

861:                                              ; preds = %857
  store i32 0, ptr %19, align 4
  br label %862

862:                                              ; preds = %905, %861
  %863 = load i32, ptr %19, align 4
  %864 = load ptr, ptr %4, align 8
  %865 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %864, i32 0, i32 9
  %866 = load i32, ptr %865, align 4
  %867 = icmp slt i32 %863, %866
  br i1 %867, label %868, label %908

868:                                              ; preds = %862
  %869 = load ptr, ptr %12, align 8
  %870 = load i32, ptr %19, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds i32, ptr %869, i64 %871
  %873 = load i32, ptr %872, align 4
  %874 = xor i32 %873, -1
  %875 = load ptr, ptr %13, align 8
  %876 = load i32, ptr %19, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds i32, ptr %875, i64 %877
  %879 = load i32, ptr %878, align 4
  %880 = and i32 %874, %879
  %881 = load ptr, ptr %14, align 8
  %882 = load i32, ptr %19, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i32, ptr %881, i64 %883
  %885 = load i32, ptr %884, align 4
  %886 = xor i32 %885, -1
  %887 = and i32 %880, %886
  %888 = load ptr, ptr %15, align 8
  %889 = load i32, ptr %19, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds i32, ptr %888, i64 %890
  %892 = load i32, ptr %891, align 4
  %893 = xor i32 %887, %892
  %894 = load ptr, ptr %4, align 8
  %895 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %894, i32 0, i32 12
  %896 = load ptr, ptr %895, align 8
  %897 = load i32, ptr %19, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds i32, ptr %896, i64 %898
  %900 = load i32, ptr %899, align 4
  %901 = and i32 %893, %900
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %903, label %904

903:                                              ; preds = %868
  br label %908

904:                                              ; preds = %868
  br label %905

905:                                              ; preds = %904
  %906 = load i32, ptr %19, align 4
  %907 = add nsw i32 %906, 1
  store i32 %907, ptr %19, align 4
  br label %862, !llvm.loop !112

908:                                              ; preds = %903, %862
  br label %1210

909:                                              ; preds = %857, %853, %849
  %910 = load ptr, ptr %6, align 8
  %911 = call i32 @Abc_ObjIsComplement(ptr noundef %910)
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %913, label %968

913:                                              ; preds = %909
  %914 = load ptr, ptr %7, align 8
  %915 = call i32 @Abc_ObjIsComplement(ptr noundef %914)
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %968, label %917

917:                                              ; preds = %913
  %918 = load ptr, ptr %8, align 8
  %919 = call i32 @Abc_ObjIsComplement(ptr noundef %918)
  %920 = icmp ne i32 %919, 0
  br i1 %920, label %968, label %921

921:                                              ; preds = %917
  store i32 0, ptr %19, align 4
  br label %922

922:                                              ; preds = %964, %921
  %923 = load i32, ptr %19, align 4
  %924 = load ptr, ptr %4, align 8
  %925 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %924, i32 0, i32 9
  %926 = load i32, ptr %925, align 4
  %927 = icmp slt i32 %923, %926
  br i1 %927, label %928, label %967

928:                                              ; preds = %922
  %929 = load ptr, ptr %12, align 8
  %930 = load i32, ptr %19, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds i32, ptr %929, i64 %931
  %933 = load i32, ptr %932, align 4
  %934 = xor i32 %933, -1
  %935 = load ptr, ptr %13, align 8
  %936 = load i32, ptr %19, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds i32, ptr %935, i64 %937
  %939 = load i32, ptr %938, align 4
  %940 = and i32 %934, %939
  %941 = load ptr, ptr %14, align 8
  %942 = load i32, ptr %19, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds i32, ptr %941, i64 %943
  %945 = load i32, ptr %944, align 4
  %946 = and i32 %940, %945
  %947 = load ptr, ptr %15, align 8
  %948 = load i32, ptr %19, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds i32, ptr %947, i64 %949
  %951 = load i32, ptr %950, align 4
  %952 = xor i32 %946, %951
  %953 = load ptr, ptr %4, align 8
  %954 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %953, i32 0, i32 12
  %955 = load ptr, ptr %954, align 8
  %956 = load i32, ptr %19, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i32, ptr %955, i64 %957
  %959 = load i32, ptr %958, align 4
  %960 = and i32 %952, %959
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %962, label %963

962:                                              ; preds = %928
  br label %967

963:                                              ; preds = %928
  br label %964

964:                                              ; preds = %963
  %965 = load i32, ptr %19, align 4
  %966 = add nsw i32 %965, 1
  store i32 %966, ptr %19, align 4
  br label %922, !llvm.loop !113

967:                                              ; preds = %962, %922
  br label %1209

968:                                              ; preds = %917, %913, %909
  %969 = load ptr, ptr %6, align 8
  %970 = call i32 @Abc_ObjIsComplement(ptr noundef %969)
  %971 = icmp ne i32 %970, 0
  br i1 %971, label %1028, label %972

972:                                              ; preds = %968
  %973 = load ptr, ptr %7, align 8
  %974 = call i32 @Abc_ObjIsComplement(ptr noundef %973)
  %975 = icmp ne i32 %974, 0
  br i1 %975, label %976, label %1028

976:                                              ; preds = %972
  %977 = load ptr, ptr %8, align 8
  %978 = call i32 @Abc_ObjIsComplement(ptr noundef %977)
  %979 = icmp ne i32 %978, 0
  br i1 %979, label %980, label %1028

980:                                              ; preds = %976
  store i32 0, ptr %19, align 4
  br label %981

981:                                              ; preds = %1024, %980
  %982 = load i32, ptr %19, align 4
  %983 = load ptr, ptr %4, align 8
  %984 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %983, i32 0, i32 9
  %985 = load i32, ptr %984, align 4
  %986 = icmp slt i32 %982, %985
  br i1 %986, label %987, label %1027

987:                                              ; preds = %981
  %988 = load ptr, ptr %12, align 8
  %989 = load i32, ptr %19, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds i32, ptr %988, i64 %990
  %992 = load i32, ptr %991, align 4
  %993 = load ptr, ptr %13, align 8
  %994 = load i32, ptr %19, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds i32, ptr %993, i64 %995
  %997 = load i32, ptr %996, align 4
  %998 = xor i32 %997, -1
  %999 = and i32 %992, %998
  %1000 = load ptr, ptr %14, align 8
  %1001 = load i32, ptr %19, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds i32, ptr %1000, i64 %1002
  %1004 = load i32, ptr %1003, align 4
  %1005 = xor i32 %1004, -1
  %1006 = and i32 %999, %1005
  %1007 = load ptr, ptr %15, align 8
  %1008 = load i32, ptr %19, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds i32, ptr %1007, i64 %1009
  %1011 = load i32, ptr %1010, align 4
  %1012 = xor i32 %1006, %1011
  %1013 = load ptr, ptr %4, align 8
  %1014 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1013, i32 0, i32 12
  %1015 = load ptr, ptr %1014, align 8
  %1016 = load i32, ptr %19, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds i32, ptr %1015, i64 %1017
  %1019 = load i32, ptr %1018, align 4
  %1020 = and i32 %1012, %1019
  %1021 = icmp ne i32 %1020, 0
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %987
  br label %1027

1023:                                             ; preds = %987
  br label %1024

1024:                                             ; preds = %1023
  %1025 = load i32, ptr %19, align 4
  %1026 = add nsw i32 %1025, 1
  store i32 %1026, ptr %19, align 4
  br label %981, !llvm.loop !114

1027:                                             ; preds = %1022, %981
  br label %1208

1028:                                             ; preds = %976, %972, %968
  %1029 = load ptr, ptr %6, align 8
  %1030 = call i32 @Abc_ObjIsComplement(ptr noundef %1029)
  %1031 = icmp ne i32 %1030, 0
  br i1 %1031, label %1087, label %1032

1032:                                             ; preds = %1028
  %1033 = load ptr, ptr %7, align 8
  %1034 = call i32 @Abc_ObjIsComplement(ptr noundef %1033)
  %1035 = icmp ne i32 %1034, 0
  br i1 %1035, label %1036, label %1087

1036:                                             ; preds = %1032
  %1037 = load ptr, ptr %8, align 8
  %1038 = call i32 @Abc_ObjIsComplement(ptr noundef %1037)
  %1039 = icmp ne i32 %1038, 0
  br i1 %1039, label %1087, label %1040

1040:                                             ; preds = %1036
  store i32 0, ptr %19, align 4
  br label %1041

1041:                                             ; preds = %1083, %1040
  %1042 = load i32, ptr %19, align 4
  %1043 = load ptr, ptr %4, align 8
  %1044 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1043, i32 0, i32 9
  %1045 = load i32, ptr %1044, align 4
  %1046 = icmp slt i32 %1042, %1045
  br i1 %1046, label %1047, label %1086

1047:                                             ; preds = %1041
  %1048 = load ptr, ptr %12, align 8
  %1049 = load i32, ptr %19, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds i32, ptr %1048, i64 %1050
  %1052 = load i32, ptr %1051, align 4
  %1053 = load ptr, ptr %13, align 8
  %1054 = load i32, ptr %19, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds i32, ptr %1053, i64 %1055
  %1057 = load i32, ptr %1056, align 4
  %1058 = xor i32 %1057, -1
  %1059 = and i32 %1052, %1058
  %1060 = load ptr, ptr %14, align 8
  %1061 = load i32, ptr %19, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds i32, ptr %1060, i64 %1062
  %1064 = load i32, ptr %1063, align 4
  %1065 = and i32 %1059, %1064
  %1066 = load ptr, ptr %15, align 8
  %1067 = load i32, ptr %19, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds i32, ptr %1066, i64 %1068
  %1070 = load i32, ptr %1069, align 4
  %1071 = xor i32 %1065, %1070
  %1072 = load ptr, ptr %4, align 8
  %1073 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1072, i32 0, i32 12
  %1074 = load ptr, ptr %1073, align 8
  %1075 = load i32, ptr %19, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds i32, ptr %1074, i64 %1076
  %1078 = load i32, ptr %1077, align 4
  %1079 = and i32 %1071, %1078
  %1080 = icmp ne i32 %1079, 0
  br i1 %1080, label %1081, label %1082

1081:                                             ; preds = %1047
  br label %1086

1082:                                             ; preds = %1047
  br label %1083

1083:                                             ; preds = %1082
  %1084 = load i32, ptr %19, align 4
  %1085 = add nsw i32 %1084, 1
  store i32 %1085, ptr %19, align 4
  br label %1041, !llvm.loop !115

1086:                                             ; preds = %1081, %1041
  br label %1207

1087:                                             ; preds = %1036, %1032, %1028
  %1088 = load ptr, ptr %6, align 8
  %1089 = call i32 @Abc_ObjIsComplement(ptr noundef %1088)
  %1090 = icmp ne i32 %1089, 0
  br i1 %1090, label %1146, label %1091

1091:                                             ; preds = %1087
  %1092 = load ptr, ptr %7, align 8
  %1093 = call i32 @Abc_ObjIsComplement(ptr noundef %1092)
  %1094 = icmp ne i32 %1093, 0
  br i1 %1094, label %1146, label %1095

1095:                                             ; preds = %1091
  %1096 = load ptr, ptr %8, align 8
  %1097 = call i32 @Abc_ObjIsComplement(ptr noundef %1096)
  %1098 = icmp ne i32 %1097, 0
  br i1 %1098, label %1099, label %1146

1099:                                             ; preds = %1095
  store i32 0, ptr %19, align 4
  br label %1100

1100:                                             ; preds = %1142, %1099
  %1101 = load i32, ptr %19, align 4
  %1102 = load ptr, ptr %4, align 8
  %1103 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1102, i32 0, i32 9
  %1104 = load i32, ptr %1103, align 4
  %1105 = icmp slt i32 %1101, %1104
  br i1 %1105, label %1106, label %1145

1106:                                             ; preds = %1100
  %1107 = load ptr, ptr %12, align 8
  %1108 = load i32, ptr %19, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds i32, ptr %1107, i64 %1109
  %1111 = load i32, ptr %1110, align 4
  %1112 = load ptr, ptr %13, align 8
  %1113 = load i32, ptr %19, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds i32, ptr %1112, i64 %1114
  %1116 = load i32, ptr %1115, align 4
  %1117 = and i32 %1111, %1116
  %1118 = load ptr, ptr %14, align 8
  %1119 = load i32, ptr %19, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds i32, ptr %1118, i64 %1120
  %1122 = load i32, ptr %1121, align 4
  %1123 = xor i32 %1122, -1
  %1124 = and i32 %1117, %1123
  %1125 = load ptr, ptr %15, align 8
  %1126 = load i32, ptr %19, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds i32, ptr %1125, i64 %1127
  %1129 = load i32, ptr %1128, align 4
  %1130 = xor i32 %1124, %1129
  %1131 = load ptr, ptr %4, align 8
  %1132 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1131, i32 0, i32 12
  %1133 = load ptr, ptr %1132, align 8
  %1134 = load i32, ptr %19, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds i32, ptr %1133, i64 %1135
  %1137 = load i32, ptr %1136, align 4
  %1138 = and i32 %1130, %1137
  %1139 = icmp ne i32 %1138, 0
  br i1 %1139, label %1140, label %1141

1140:                                             ; preds = %1106
  br label %1145

1141:                                             ; preds = %1106
  br label %1142

1142:                                             ; preds = %1141
  %1143 = load i32, ptr %19, align 4
  %1144 = add nsw i32 %1143, 1
  store i32 %1144, ptr %19, align 4
  br label %1100, !llvm.loop !116

1145:                                             ; preds = %1140, %1100
  br label %1206

1146:                                             ; preds = %1095, %1091, %1087
  %1147 = load ptr, ptr %6, align 8
  %1148 = call i32 @Abc_ObjIsComplement(ptr noundef %1147)
  %1149 = icmp ne i32 %1148, 0
  br i1 %1149, label %1204, label %1150

1150:                                             ; preds = %1146
  %1151 = load ptr, ptr %7, align 8
  %1152 = call i32 @Abc_ObjIsComplement(ptr noundef %1151)
  %1153 = icmp ne i32 %1152, 0
  br i1 %1153, label %1204, label %1154

1154:                                             ; preds = %1150
  %1155 = load ptr, ptr %8, align 8
  %1156 = call i32 @Abc_ObjIsComplement(ptr noundef %1155)
  %1157 = icmp ne i32 %1156, 0
  br i1 %1157, label %1204, label %1158

1158:                                             ; preds = %1154
  store i32 0, ptr %19, align 4
  br label %1159

1159:                                             ; preds = %1200, %1158
  %1160 = load i32, ptr %19, align 4
  %1161 = load ptr, ptr %4, align 8
  %1162 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1161, i32 0, i32 9
  %1163 = load i32, ptr %1162, align 4
  %1164 = icmp slt i32 %1160, %1163
  br i1 %1164, label %1165, label %1203

1165:                                             ; preds = %1159
  %1166 = load ptr, ptr %12, align 8
  %1167 = load i32, ptr %19, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds i32, ptr %1166, i64 %1168
  %1170 = load i32, ptr %1169, align 4
  %1171 = load ptr, ptr %13, align 8
  %1172 = load i32, ptr %19, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds i32, ptr %1171, i64 %1173
  %1175 = load i32, ptr %1174, align 4
  %1176 = and i32 %1170, %1175
  %1177 = load ptr, ptr %14, align 8
  %1178 = load i32, ptr %19, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds i32, ptr %1177, i64 %1179
  %1181 = load i32, ptr %1180, align 4
  %1182 = and i32 %1176, %1181
  %1183 = load ptr, ptr %15, align 8
  %1184 = load i32, ptr %19, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds i32, ptr %1183, i64 %1185
  %1187 = load i32, ptr %1186, align 4
  %1188 = xor i32 %1182, %1187
  %1189 = load ptr, ptr %4, align 8
  %1190 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1189, i32 0, i32 12
  %1191 = load ptr, ptr %1190, align 8
  %1192 = load i32, ptr %19, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds i32, ptr %1191, i64 %1193
  %1195 = load i32, ptr %1194, align 4
  %1196 = and i32 %1188, %1195
  %1197 = icmp ne i32 %1196, 0
  br i1 %1197, label %1198, label %1199

1198:                                             ; preds = %1165
  br label %1203

1199:                                             ; preds = %1165
  br label %1200

1200:                                             ; preds = %1199
  %1201 = load i32, ptr %19, align 4
  %1202 = add nsw i32 %1201, 1
  store i32 %1202, ptr %19, align 4
  br label %1159, !llvm.loop !117

1203:                                             ; preds = %1198, %1159
  br label %1205

1204:                                             ; preds = %1154, %1150, %1146
  br label %1205

1205:                                             ; preds = %1204, %1203
  br label %1206

1206:                                             ; preds = %1205, %1145
  br label %1207

1207:                                             ; preds = %1206, %1086
  br label %1208

1208:                                             ; preds = %1207, %1027
  br label %1209

1209:                                             ; preds = %1208, %967
  br label %1210

1210:                                             ; preds = %1209, %908
  br label %1211

1211:                                             ; preds = %1210, %848
  br label %1212

1212:                                             ; preds = %1211, %788
  %1213 = load i32, ptr %19, align 4
  %1214 = load ptr, ptr %4, align 8
  %1215 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1214, i32 0, i32 9
  %1216 = load i32, ptr %1215, align 4
  %1217 = icmp eq i32 %1213, %1216
  br i1 %1217, label %1218, label %1291

1218:                                             ; preds = %1212
  %1219 = load ptr, ptr %6, align 8
  %1220 = call ptr @Abc_ObjRegular(ptr noundef %1219)
  %1221 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %1220, i32 0, i32 3
  %1222 = load i32, ptr %1221, align 4
  %1223 = lshr i32 %1222, 12
  %1224 = load ptr, ptr %7, align 8
  %1225 = call ptr @Abc_ObjRegular(ptr noundef %1224)
  %1226 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %1225, i32 0, i32 3
  %1227 = load i32, ptr %1226, align 4
  %1228 = lshr i32 %1227, 12
  %1229 = load ptr, ptr %8, align 8
  %1230 = call ptr @Abc_ObjRegular(ptr noundef %1229)
  %1231 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %1230, i32 0, i32 3
  %1232 = load i32, ptr %1231, align 4
  %1233 = lshr i32 %1232, 12
  %1234 = call i32 @Abc_MaxInt(i32 noundef %1228, i32 noundef %1233)
  %1235 = call i32 @Abc_MaxInt(i32 noundef %1223, i32 noundef %1234)
  store i32 %1235, ptr %20, align 4
  store ptr null, ptr %9, align 8
  %1236 = load ptr, ptr %6, align 8
  %1237 = call ptr @Abc_ObjRegular(ptr noundef %1236)
  %1238 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %1237, i32 0, i32 3
  %1239 = load i32, ptr %1238, align 4
  %1240 = lshr i32 %1239, 12
  %1241 = load i32, ptr %20, align 4
  %1242 = icmp eq i32 %1240, %1241
  br i1 %1242, label %1243, label %1247

1243:                                             ; preds = %1218
  %1244 = load ptr, ptr %6, align 8
  store ptr %1244, ptr %9, align 8
  %1245 = load ptr, ptr %7, align 8
  store ptr %1245, ptr %10, align 8
  %1246 = load ptr, ptr %8, align 8
  store ptr %1246, ptr %11, align 8
  br label %1247

1247:                                             ; preds = %1243, %1218
  %1248 = load ptr, ptr %7, align 8
  %1249 = call ptr @Abc_ObjRegular(ptr noundef %1248)
  %1250 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %1249, i32 0, i32 3
  %1251 = load i32, ptr %1250, align 4
  %1252 = lshr i32 %1251, 12
  %1253 = load i32, ptr %20, align 4
  %1254 = icmp eq i32 %1252, %1253
  br i1 %1254, label %1255, label %1263

1255:                                             ; preds = %1247
  %1256 = load ptr, ptr %9, align 8
  %1257 = icmp ne ptr %1256, null
  br i1 %1257, label %1258, label %1259

1258:                                             ; preds = %1255
  br label %1292

1259:                                             ; preds = %1255
  %1260 = load ptr, ptr %7, align 8
  store ptr %1260, ptr %9, align 8
  %1261 = load ptr, ptr %6, align 8
  store ptr %1261, ptr %10, align 8
  %1262 = load ptr, ptr %8, align 8
  store ptr %1262, ptr %11, align 8
  br label %1263

1263:                                             ; preds = %1259, %1247
  %1264 = load ptr, ptr %8, align 8
  %1265 = call ptr @Abc_ObjRegular(ptr noundef %1264)
  %1266 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %1265, i32 0, i32 3
  %1267 = load i32, ptr %1266, align 4
  %1268 = lshr i32 %1267, 12
  %1269 = load i32, ptr %20, align 4
  %1270 = icmp eq i32 %1268, %1269
  br i1 %1270, label %1271, label %1279

1271:                                             ; preds = %1263
  %1272 = load ptr, ptr %9, align 8
  %1273 = icmp ne ptr %1272, null
  br i1 %1273, label %1274, label %1275

1274:                                             ; preds = %1271
  br label %1292

1275:                                             ; preds = %1271
  %1276 = load ptr, ptr %8, align 8
  store ptr %1276, ptr %9, align 8
  %1277 = load ptr, ptr %6, align 8
  store ptr %1277, ptr %10, align 8
  %1278 = load ptr, ptr %7, align 8
  store ptr %1278, ptr %11, align 8
  br label %1279

1279:                                             ; preds = %1275, %1263
  %1280 = load ptr, ptr %4, align 8
  %1281 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1280, i32 0, i32 38
  %1282 = load i32, ptr %1281, align 4
  %1283 = add nsw i32 %1282, 1
  store i32 %1283, ptr %1281, align 4
  %1284 = load ptr, ptr %4, align 8
  %1285 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %1284, i32 0, i32 2
  %1286 = load ptr, ptr %1285, align 8
  %1287 = load ptr, ptr %10, align 8
  %1288 = load ptr, ptr %11, align 8
  %1289 = load ptr, ptr %9, align 8
  %1290 = call ptr @Abc_ManResubQuit21_1(ptr noundef %1286, ptr noundef %1287, ptr noundef %1288, ptr noundef %1289, i32 noundef 0)
  store ptr %1290, ptr %3, align 8
  br label %1304

1291:                                             ; preds = %1212
  br label %1292

1292:                                             ; preds = %1291, %1274, %1258
  %1293 = load i32, ptr %18, align 4
  %1294 = add nsw i32 %1293, 1
  store i32 %1294, ptr %18, align 4
  br label %709, !llvm.loop !118

1295:                                             ; preds = %722
  br label %1296

1296:                                             ; preds = %1295
  %1297 = load i32, ptr %17, align 4
  %1298 = add nsw i32 %1297, 1
  store i32 %1298, ptr %17, align 4
  br label %687, !llvm.loop !119

1299:                                             ; preds = %700
  br label %1300

1300:                                             ; preds = %1299
  %1301 = load i32, ptr %16, align 4
  %1302 = add nsw i32 %1301, 1
  store i32 %1302, ptr %16, align 4
  br label %665, !llvm.loop !120

1303:                                             ; preds = %678
  store ptr null, ptr %3, align 8
  br label %1304

1304:                                             ; preds = %1303, %1279, %640
  %1305 = load ptr, ptr %3, align 8
  ret ptr %1305
}

; Function Attrs: nounwind uwtable
define internal void @Abc_ManResubDivsD(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8
  call void @Vec_PtrClear(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8
  call void @Vec_PtrClear(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8
  call void @Vec_PtrClear(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8
  call void @Vec_PtrClear(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %558, %2
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %37, %30
  %44 = phi i1 [ false, %30 ], [ true, %37 ]
  br i1 %44, label %45, label %561

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 12
  %50 = load i32, ptr %4, align 4
  %51 = sub nsw i32 %50, 2
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %558

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4
  br label %60

60:                                               ; preds = %554, %54
  %61 = load i32, ptr %11, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @Vec_PtrEntry(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %6, align 8
  br label %73

73:                                               ; preds = %67, %60
  %74 = phi i1 [ false, %60 ], [ true, %67 ]
  br i1 %74, label %75, label %557

75:                                               ; preds = %73
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 12
  %80 = load i32, ptr %4, align 4
  %81 = sub nsw i32 %80, 2
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  br label %554

84:                                               ; preds = %75
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %88, i32 0, i32 16
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @Vec_PtrSize(ptr noundef %90)
  %92 = icmp slt i32 %91, 500
  br i1 %92, label %93, label %320

93:                                               ; preds = %84
  store i32 0, ptr %12, align 4
  br label %94

94:                                               ; preds = %130, %93
  %95 = load i32, ptr %12, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %96, i32 0, i32 9
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %133

100:                                              ; preds = %94
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %105, %110
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = xor i32 %116, -1
  %118 = and i32 %111, %117
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %119, i32 0, i32 12
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %118, %125
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %100
  br label %133

129:                                              ; preds = %100
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %12, align 4
  br label %94, !llvm.loop !121

133:                                              ; preds = %128, %94
  %134 = load i32, ptr %12, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %135, i32 0, i32 9
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %134, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %133
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %140, i32 0, i32 16
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %144, i32 0, i32 17
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %146, ptr noundef %147)
  br label %148

148:                                              ; preds = %139, %133
  store i32 0, ptr %12, align 4
  br label %149

149:                                              ; preds = %186, %148
  %150 = load i32, ptr %12, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %151, i32 0, i32 9
  %153 = load i32, ptr %152, align 4
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %189

155:                                              ; preds = %149
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = xor i32 %160, -1
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %161, %166
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = xor i32 %172, -1
  %174 = and i32 %167, %173
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %175, i32 0, i32 12
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %174, %181
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %155
  br label %189

185:                                              ; preds = %155
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %12, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %12, align 4
  br label %149, !llvm.loop !122

189:                                              ; preds = %184, %149
  %190 = load i32, ptr %12, align 4
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %191, i32 0, i32 9
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %190, %193
  br i1 %194, label %195, label %205

195:                                              ; preds = %189
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %196, i32 0, i32 16
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = call ptr @Abc_ObjNot(ptr noundef %199)
  call void @Vec_PtrPush(ptr noundef %198, ptr noundef %200)
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %201, i32 0, i32 17
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %203, ptr noundef %204)
  br label %205

205:                                              ; preds = %195, %189
  store i32 0, ptr %12, align 4
  br label %206

206:                                              ; preds = %243, %205
  %207 = load i32, ptr %12, align 4
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %208, i32 0, i32 9
  %210 = load i32, ptr %209, align 4
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %212, label %246

212:                                              ; preds = %206
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %8, align 8
  %219 = load i32, ptr %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = xor i32 %222, -1
  %224 = and i32 %217, %223
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = xor i32 %229, -1
  %231 = and i32 %224, %230
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %232, i32 0, i32 12
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %231, %238
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %212
  br label %246

242:                                              ; preds = %212
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %12, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %12, align 4
  br label %206, !llvm.loop !123

246:                                              ; preds = %241, %206
  %247 = load i32, ptr %12, align 4
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %248, i32 0, i32 9
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %247, %250
  br i1 %251, label %252, label %262

252:                                              ; preds = %246
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %253, i32 0, i32 16
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %255, ptr noundef %256)
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %257, i32 0, i32 17
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = call ptr @Abc_ObjNot(ptr noundef %260)
  call void @Vec_PtrPush(ptr noundef %259, ptr noundef %261)
  br label %262

262:                                              ; preds = %252, %246
  store i32 0, ptr %12, align 4
  br label %263

263:                                              ; preds = %299, %262
  %264 = load i32, ptr %12, align 4
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %265, i32 0, i32 9
  %267 = load i32, ptr %266, align 4
  %268 = icmp slt i32 %264, %267
  br i1 %268, label %269, label %302

269:                                              ; preds = %263
  %270 = load ptr, ptr %7, align 8
  %271 = load i32, ptr %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %8, align 8
  %276 = load i32, ptr %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = or i32 %274, %279
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %281, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = xor i32 %285, -1
  %287 = and i32 %280, %286
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %288, i32 0, i32 12
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = and i32 %287, %294
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %269
  br label %302

298:                                              ; preds = %269
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %12, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %12, align 4
  br label %263, !llvm.loop !124

302:                                              ; preds = %297, %263
  %303 = load i32, ptr %12, align 4
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %304, i32 0, i32 9
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %303, %306
  br i1 %307, label %308, label %319

308:                                              ; preds = %302
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %309, i32 0, i32 16
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = call ptr @Abc_ObjNot(ptr noundef %312)
  call void @Vec_PtrPush(ptr noundef %311, ptr noundef %313)
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %314, i32 0, i32 17
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %6, align 8
  %318 = call ptr @Abc_ObjNot(ptr noundef %317)
  call void @Vec_PtrPush(ptr noundef %316, ptr noundef %318)
  br label %319

319:                                              ; preds = %308, %302
  br label %320

320:                                              ; preds = %319, %84
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %321, i32 0, i32 18
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 @Vec_PtrSize(ptr noundef %323)
  %325 = icmp slt i32 %324, 500
  br i1 %325, label %326, label %553

326:                                              ; preds = %320
  store i32 0, ptr %12, align 4
  br label %327

327:                                              ; preds = %363, %326
  %328 = load i32, ptr %12, align 4
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %329, i32 0, i32 9
  %331 = load i32, ptr %330, align 4
  %332 = icmp slt i32 %328, %331
  br i1 %332, label %333, label %366

333:                                              ; preds = %327
  %334 = load ptr, ptr %7, align 8
  %335 = load i32, ptr %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = load ptr, ptr %8, align 8
  %340 = load i32, ptr %12, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = and i32 %338, %343
  %345 = xor i32 %344, -1
  %346 = load ptr, ptr %9, align 8
  %347 = load i32, ptr %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %346, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = and i32 %345, %350
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %352, i32 0, i32 12
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = and i32 %351, %358
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %333
  br label %366

362:                                              ; preds = %333
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %12, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %12, align 4
  br label %327, !llvm.loop !125

366:                                              ; preds = %361, %327
  %367 = load i32, ptr %12, align 4
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %368, i32 0, i32 9
  %370 = load i32, ptr %369, align 4
  %371 = icmp eq i32 %367, %370
  br i1 %371, label %372, label %381

372:                                              ; preds = %366
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %373, i32 0, i32 18
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %375, ptr noundef %376)
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %377, i32 0, i32 19
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %379, ptr noundef %380)
  br label %381

381:                                              ; preds = %372, %366
  store i32 0, ptr %12, align 4
  br label %382

382:                                              ; preds = %419, %381
  %383 = load i32, ptr %12, align 4
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %384, i32 0, i32 9
  %386 = load i32, ptr %385, align 4
  %387 = icmp slt i32 %383, %386
  br i1 %387, label %388, label %422

388:                                              ; preds = %382
  %389 = load ptr, ptr %7, align 8
  %390 = load i32, ptr %12, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %389, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = xor i32 %393, -1
  %395 = load ptr, ptr %8, align 8
  %396 = load i32, ptr %12, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %395, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = and i32 %394, %399
  %401 = xor i32 %400, -1
  %402 = load ptr, ptr %9, align 8
  %403 = load i32, ptr %12, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %402, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = and i32 %401, %406
  %408 = load ptr, ptr %3, align 8
  %409 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %408, i32 0, i32 12
  %410 = load ptr, ptr %409, align 8
  %411 = load i32, ptr %12, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %410, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = and i32 %407, %414
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %418

417:                                              ; preds = %388
  br label %422

418:                                              ; preds = %388
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %12, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %12, align 4
  br label %382, !llvm.loop !126

422:                                              ; preds = %417, %382
  %423 = load i32, ptr %12, align 4
  %424 = load ptr, ptr %3, align 8
  %425 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %424, i32 0, i32 9
  %426 = load i32, ptr %425, align 4
  %427 = icmp eq i32 %423, %426
  br i1 %427, label %428, label %438

428:                                              ; preds = %422
  %429 = load ptr, ptr %3, align 8
  %430 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %429, i32 0, i32 18
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %5, align 8
  %433 = call ptr @Abc_ObjNot(ptr noundef %432)
  call void @Vec_PtrPush(ptr noundef %431, ptr noundef %433)
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %434, i32 0, i32 19
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %436, ptr noundef %437)
  br label %438

438:                                              ; preds = %428, %422
  store i32 0, ptr %12, align 4
  br label %439

439:                                              ; preds = %476, %438
  %440 = load i32, ptr %12, align 4
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %441, i32 0, i32 9
  %443 = load i32, ptr %442, align 4
  %444 = icmp slt i32 %440, %443
  br i1 %444, label %445, label %479

445:                                              ; preds = %439
  %446 = load ptr, ptr %7, align 8
  %447 = load i32, ptr %12, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %446, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = load ptr, ptr %8, align 8
  %452 = load i32, ptr %12, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %451, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = xor i32 %455, -1
  %457 = and i32 %450, %456
  %458 = xor i32 %457, -1
  %459 = load ptr, ptr %9, align 8
  %460 = load i32, ptr %12, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, ptr %459, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = and i32 %458, %463
  %465 = load ptr, ptr %3, align 8
  %466 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %465, i32 0, i32 12
  %467 = load ptr, ptr %466, align 8
  %468 = load i32, ptr %12, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %467, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = and i32 %464, %471
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %445
  br label %479

475:                                              ; preds = %445
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %12, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %12, align 4
  br label %439, !llvm.loop !127

479:                                              ; preds = %474, %439
  %480 = load i32, ptr %12, align 4
  %481 = load ptr, ptr %3, align 8
  %482 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %481, i32 0, i32 9
  %483 = load i32, ptr %482, align 4
  %484 = icmp eq i32 %480, %483
  br i1 %484, label %485, label %495

485:                                              ; preds = %479
  %486 = load ptr, ptr %3, align 8
  %487 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %486, i32 0, i32 18
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %488, ptr noundef %489)
  %490 = load ptr, ptr %3, align 8
  %491 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %490, i32 0, i32 19
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %6, align 8
  %494 = call ptr @Abc_ObjNot(ptr noundef %493)
  call void @Vec_PtrPush(ptr noundef %492, ptr noundef %494)
  br label %495

495:                                              ; preds = %485, %479
  store i32 0, ptr %12, align 4
  br label %496

496:                                              ; preds = %532, %495
  %497 = load i32, ptr %12, align 4
  %498 = load ptr, ptr %3, align 8
  %499 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %498, i32 0, i32 9
  %500 = load i32, ptr %499, align 4
  %501 = icmp slt i32 %497, %500
  br i1 %501, label %502, label %535

502:                                              ; preds = %496
  %503 = load ptr, ptr %7, align 8
  %504 = load i32, ptr %12, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, ptr %503, i64 %505
  %507 = load i32, ptr %506, align 4
  %508 = load ptr, ptr %8, align 8
  %509 = load i32, ptr %12, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, ptr %508, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = or i32 %507, %512
  %514 = xor i32 %513, -1
  %515 = load ptr, ptr %9, align 8
  %516 = load i32, ptr %12, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, ptr %515, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = and i32 %514, %519
  %521 = load ptr, ptr %3, align 8
  %522 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %521, i32 0, i32 12
  %523 = load ptr, ptr %522, align 8
  %524 = load i32, ptr %12, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, ptr %523, i64 %525
  %527 = load i32, ptr %526, align 4
  %528 = and i32 %520, %527
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %531

530:                                              ; preds = %502
  br label %535

531:                                              ; preds = %502
  br label %532

532:                                              ; preds = %531
  %533 = load i32, ptr %12, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %12, align 4
  br label %496, !llvm.loop !128

535:                                              ; preds = %530, %496
  %536 = load i32, ptr %12, align 4
  %537 = load ptr, ptr %3, align 8
  %538 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %537, i32 0, i32 9
  %539 = load i32, ptr %538, align 4
  %540 = icmp eq i32 %536, %539
  br i1 %540, label %541, label %552

541:                                              ; preds = %535
  %542 = load ptr, ptr %3, align 8
  %543 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %542, i32 0, i32 18
  %544 = load ptr, ptr %543, align 8
  %545 = load ptr, ptr %5, align 8
  %546 = call ptr @Abc_ObjNot(ptr noundef %545)
  call void @Vec_PtrPush(ptr noundef %544, ptr noundef %546)
  %547 = load ptr, ptr %3, align 8
  %548 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %547, i32 0, i32 19
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %6, align 8
  %551 = call ptr @Abc_ObjNot(ptr noundef %550)
  call void @Vec_PtrPush(ptr noundef %549, ptr noundef %551)
  br label %552

552:                                              ; preds = %541, %535
  br label %553

553:                                              ; preds = %552, %320
  br label %554

554:                                              ; preds = %553, %83
  %555 = load i32, ptr %11, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %11, align 4
  br label %60, !llvm.loop !129

557:                                              ; preds = %73
  br label %558

558:                                              ; preds = %557, %53
  %559 = load i32, ptr %10, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %10, align 4
  br label %30, !llvm.loop !130

561:                                              ; preds = %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ManResubDivs2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %21

21:                                               ; preds = %510, %2
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %13, align 4
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %28, %21
  %35 = phi i1 [ false, %21 ], [ true, %28 ]
  br i1 %35, label %36, label %513

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @Abc_ObjRegular(ptr noundef %37)
  %39 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %9, align 8
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %506, %36
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %14, align 4
  %53 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %48, %41
  %55 = phi i1 [ false, %41 ], [ true, %48 ]
  br i1 %55, label %56, label %509

56:                                               ; preds = %54
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %57, i32 0, i32 17
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %14, align 4
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @Abc_ObjRegular(ptr noundef %62)
  %64 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call ptr @Abc_ObjRegular(ptr noundef %66)
  %68 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @Abc_ObjIsComplement(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %282

73:                                               ; preds = %56
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @Abc_ObjIsComplement(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %128

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @Abc_ObjIsComplement(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %128

81:                                               ; preds = %77
  store i32 0, ptr %15, align 4
  br label %82

82:                                               ; preds = %124, %81
  %83 = load i32, ptr %15, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %127

88:                                               ; preds = %82
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = xor i32 %93, -1
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = or i32 %99, %104
  %106 = or i32 %94, %105
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = xor i32 %106, %111
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %113, i32 0, i32 12
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %112, %119
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %88
  br label %127

123:                                              ; preds = %88
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %15, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %15, align 4
  br label %82, !llvm.loop !131

127:                                              ; preds = %122, %82
  br label %281

128:                                              ; preds = %77, %73
  %129 = load ptr, ptr %7, align 8
  %130 = call i32 @Abc_ObjIsComplement(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %180

132:                                              ; preds = %128
  store i32 0, ptr %15, align 4
  br label %133

133:                                              ; preds = %176, %132
  %134 = load i32, ptr %15, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %135, i32 0, i32 9
  %137 = load i32, ptr %136, align 4
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %179

139:                                              ; preds = %133
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = xor i32 %144, -1
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = xor i32 %150, -1
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %151, %156
  %158 = or i32 %145, %157
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = xor i32 %158, %163
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %165, i32 0, i32 12
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %164, %171
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %139
  br label %179

175:                                              ; preds = %139
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %15, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %15, align 4
  br label %133, !llvm.loop !132

179:                                              ; preds = %174, %133
  br label %280

180:                                              ; preds = %128
  %181 = load ptr, ptr %8, align 8
  %182 = call i32 @Abc_ObjIsComplement(ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %232

184:                                              ; preds = %180
  store i32 0, ptr %15, align 4
  br label %185

185:                                              ; preds = %228, %184
  %186 = load i32, ptr %15, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %187, i32 0, i32 9
  %189 = load i32, ptr %188, align 4
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %191, label %231

191:                                              ; preds = %185
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = xor i32 %196, -1
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = xor i32 %207, -1
  %209 = and i32 %202, %208
  %210 = or i32 %197, %209
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = xor i32 %210, %215
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %217, i32 0, i32 12
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %216, %223
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %191
  br label %231

227:                                              ; preds = %191
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %15, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %15, align 4
  br label %185, !llvm.loop !133

231:                                              ; preds = %226, %185
  br label %279

232:                                              ; preds = %180
  store i32 0, ptr %15, align 4
  br label %233

233:                                              ; preds = %275, %232
  %234 = load i32, ptr %15, align 4
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %235, i32 0, i32 9
  %237 = load i32, ptr %236, align 4
  %238 = icmp slt i32 %234, %237
  br i1 %238, label %239, label %278

239:                                              ; preds = %233
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = xor i32 %244, -1
  %246 = load ptr, ptr %10, align 8
  %247 = load i32, ptr %15, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %11, align 8
  %252 = load i32, ptr %15, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %250, %255
  %257 = or i32 %245, %256
  %258 = load ptr, ptr %12, align 8
  %259 = load i32, ptr %15, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = xor i32 %257, %262
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %264, i32 0, i32 12
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %15, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %263, %270
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %239
  br label %278

274:                                              ; preds = %239
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %15, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %15, align 4
  br label %233, !llvm.loop !134

278:                                              ; preds = %273, %233
  br label %279

279:                                              ; preds = %278, %231
  br label %280

280:                                              ; preds = %279, %179
  br label %281

281:                                              ; preds = %280, %127
  br label %487

282:                                              ; preds = %56
  %283 = load ptr, ptr %7, align 8
  %284 = call i32 @Abc_ObjIsComplement(ptr noundef %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %336

286:                                              ; preds = %282
  %287 = load ptr, ptr %8, align 8
  %288 = call i32 @Abc_ObjIsComplement(ptr noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %336

290:                                              ; preds = %286
  store i32 0, ptr %15, align 4
  br label %291

291:                                              ; preds = %332, %290
  %292 = load i32, ptr %15, align 4
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %293, i32 0, i32 9
  %295 = load i32, ptr %294, align 4
  %296 = icmp slt i32 %292, %295
  br i1 %296, label %297, label %335

297:                                              ; preds = %291
  %298 = load ptr, ptr %9, align 8
  %299 = load i32, ptr %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = load ptr, ptr %10, align 8
  %304 = load i32, ptr %15, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = load ptr, ptr %11, align 8
  %309 = load i32, ptr %15, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %308, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = or i32 %307, %312
  %314 = or i32 %302, %313
  %315 = load ptr, ptr %12, align 8
  %316 = load i32, ptr %15, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %315, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = xor i32 %314, %319
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %321, i32 0, i32 12
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %15, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %323, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = and i32 %320, %327
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %297
  br label %335

331:                                              ; preds = %297
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %15, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %15, align 4
  br label %291, !llvm.loop !135

335:                                              ; preds = %330, %291
  br label %486

336:                                              ; preds = %286, %282
  %337 = load ptr, ptr %7, align 8
  %338 = call i32 @Abc_ObjIsComplement(ptr noundef %337)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %387

340:                                              ; preds = %336
  store i32 0, ptr %15, align 4
  br label %341

341:                                              ; preds = %383, %340
  %342 = load i32, ptr %15, align 4
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %343, i32 0, i32 9
  %345 = load i32, ptr %344, align 4
  %346 = icmp slt i32 %342, %345
  br i1 %346, label %347, label %386

347:                                              ; preds = %341
  %348 = load ptr, ptr %9, align 8
  %349 = load i32, ptr %15, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = load ptr, ptr %10, align 8
  %354 = load i32, ptr %15, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %353, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = xor i32 %357, -1
  %359 = load ptr, ptr %11, align 8
  %360 = load i32, ptr %15, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %359, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = and i32 %358, %363
  %365 = or i32 %352, %364
  %366 = load ptr, ptr %12, align 8
  %367 = load i32, ptr %15, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = xor i32 %365, %370
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %372, i32 0, i32 12
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %15, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %374, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = and i32 %371, %378
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %347
  br label %386

382:                                              ; preds = %347
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %15, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %15, align 4
  br label %341, !llvm.loop !136

386:                                              ; preds = %381, %341
  br label %485

387:                                              ; preds = %336
  %388 = load ptr, ptr %8, align 8
  %389 = call i32 @Abc_ObjIsComplement(ptr noundef %388)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %438

391:                                              ; preds = %387
  store i32 0, ptr %15, align 4
  br label %392

392:                                              ; preds = %434, %391
  %393 = load i32, ptr %15, align 4
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %394, i32 0, i32 9
  %396 = load i32, ptr %395, align 4
  %397 = icmp slt i32 %393, %396
  br i1 %397, label %398, label %437

398:                                              ; preds = %392
  %399 = load ptr, ptr %9, align 8
  %400 = load i32, ptr %15, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %399, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = load ptr, ptr %10, align 8
  %405 = load i32, ptr %15, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %404, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = load ptr, ptr %11, align 8
  %410 = load i32, ptr %15, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %409, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = xor i32 %413, -1
  %415 = and i32 %408, %414
  %416 = or i32 %403, %415
  %417 = load ptr, ptr %12, align 8
  %418 = load i32, ptr %15, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %417, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = xor i32 %416, %421
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %423, i32 0, i32 12
  %425 = load ptr, ptr %424, align 8
  %426 = load i32, ptr %15, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %425, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = and i32 %422, %429
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %398
  br label %437

433:                                              ; preds = %398
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %15, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %15, align 4
  br label %392, !llvm.loop !137

437:                                              ; preds = %432, %392
  br label %484

438:                                              ; preds = %387
  store i32 0, ptr %15, align 4
  br label %439

439:                                              ; preds = %480, %438
  %440 = load i32, ptr %15, align 4
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %441, i32 0, i32 9
  %443 = load i32, ptr %442, align 4
  %444 = icmp slt i32 %440, %443
  br i1 %444, label %445, label %483

445:                                              ; preds = %439
  %446 = load ptr, ptr %9, align 8
  %447 = load i32, ptr %15, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %446, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = load ptr, ptr %10, align 8
  %452 = load i32, ptr %15, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %451, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = load ptr, ptr %11, align 8
  %457 = load i32, ptr %15, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %456, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = and i32 %455, %460
  %462 = or i32 %450, %461
  %463 = load ptr, ptr %12, align 8
  %464 = load i32, ptr %15, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %463, i64 %465
  %467 = load i32, ptr %466, align 4
  %468 = xor i32 %462, %467
  %469 = load ptr, ptr %4, align 8
  %470 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %469, i32 0, i32 12
  %471 = load ptr, ptr %470, align 8
  %472 = load i32, ptr %15, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, ptr %471, i64 %473
  %475 = load i32, ptr %474, align 4
  %476 = and i32 %468, %475
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %445
  br label %483

479:                                              ; preds = %445
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %15, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %15, align 4
  br label %439, !llvm.loop !138

483:                                              ; preds = %478, %439
  br label %484

484:                                              ; preds = %483, %437
  br label %485

485:                                              ; preds = %484, %386
  br label %486

486:                                              ; preds = %485, %335
  br label %487

487:                                              ; preds = %486, %281
  %488 = load i32, ptr %15, align 4
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %489, i32 0, i32 9
  %491 = load i32, ptr %490, align 4
  %492 = icmp eq i32 %488, %491
  br i1 %492, label %493, label %505

493:                                              ; preds = %487
  %494 = load ptr, ptr %4, align 8
  %495 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %494, i32 0, i32 39
  %496 = load i32, ptr %495, align 8
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %495, align 8
  %498 = load ptr, ptr %4, align 8
  %499 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %498, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %6, align 8
  %502 = load ptr, ptr %7, align 8
  %503 = load ptr, ptr %8, align 8
  %504 = call ptr @Abc_ManResubQuit2_1(ptr noundef %500, ptr noundef %501, ptr noundef %502, ptr noundef %503, i32 noundef 1)
  store ptr %504, ptr %3, align 8
  br label %1007

505:                                              ; preds = %487
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr %14, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %14, align 4
  br label %41, !llvm.loop !139

509:                                              ; preds = %54
  br label %510

510:                                              ; preds = %509
  %511 = load i32, ptr %13, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %13, align 4
  br label %21, !llvm.loop !140

513:                                              ; preds = %34
  store i32 0, ptr %13, align 4
  br label %514

514:                                              ; preds = %1003, %513
  %515 = load i32, ptr %13, align 4
  %516 = load ptr, ptr %4, align 8
  %517 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %516, i32 0, i32 14
  %518 = load ptr, ptr %517, align 8
  %519 = call i32 @Vec_PtrSize(ptr noundef %518)
  %520 = icmp slt i32 %515, %519
  br i1 %520, label %521, label %527

521:                                              ; preds = %514
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %522, i32 0, i32 14
  %524 = load ptr, ptr %523, align 8
  %525 = load i32, ptr %13, align 4
  %526 = call ptr @Vec_PtrEntry(ptr noundef %524, i32 noundef %525)
  store ptr %526, ptr %6, align 8
  br label %527

527:                                              ; preds = %521, %514
  %528 = phi i1 [ false, %514 ], [ true, %521 ]
  br i1 %528, label %529, label %1006

529:                                              ; preds = %527
  %530 = load ptr, ptr %6, align 8
  %531 = call ptr @Abc_ObjRegular(ptr noundef %530)
  %532 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %531, i32 0, i32 6
  %533 = load ptr, ptr %532, align 8
  store ptr %533, ptr %9, align 8
  store i32 0, ptr %14, align 4
  br label %534

534:                                              ; preds = %999, %529
  %535 = load i32, ptr %14, align 4
  %536 = load ptr, ptr %4, align 8
  %537 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %536, i32 0, i32 18
  %538 = load ptr, ptr %537, align 8
  %539 = call i32 @Vec_PtrSize(ptr noundef %538)
  %540 = icmp slt i32 %535, %539
  br i1 %540, label %541, label %547

541:                                              ; preds = %534
  %542 = load ptr, ptr %4, align 8
  %543 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %542, i32 0, i32 18
  %544 = load ptr, ptr %543, align 8
  %545 = load i32, ptr %14, align 4
  %546 = call ptr @Vec_PtrEntry(ptr noundef %544, i32 noundef %545)
  store ptr %546, ptr %7, align 8
  br label %547

547:                                              ; preds = %541, %534
  %548 = phi i1 [ false, %534 ], [ true, %541 ]
  br i1 %548, label %549, label %1002

549:                                              ; preds = %547
  %550 = load ptr, ptr %4, align 8
  %551 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %550, i32 0, i32 19
  %552 = load ptr, ptr %551, align 8
  %553 = load i32, ptr %14, align 4
  %554 = call ptr @Vec_PtrEntry(ptr noundef %552, i32 noundef %553)
  store ptr %554, ptr %8, align 8
  %555 = load ptr, ptr %7, align 8
  %556 = call ptr @Abc_ObjRegular(ptr noundef %555)
  %557 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %556, i32 0, i32 6
  %558 = load ptr, ptr %557, align 8
  store ptr %558, ptr %10, align 8
  %559 = load ptr, ptr %8, align 8
  %560 = call ptr @Abc_ObjRegular(ptr noundef %559)
  %561 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %560, i32 0, i32 6
  %562 = load ptr, ptr %561, align 8
  store ptr %562, ptr %11, align 8
  %563 = load ptr, ptr %6, align 8
  %564 = call i32 @Abc_ObjIsComplement(ptr noundef %563)
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %775

566:                                              ; preds = %549
  %567 = load ptr, ptr %7, align 8
  %568 = call i32 @Abc_ObjIsComplement(ptr noundef %567)
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %621

570:                                              ; preds = %566
  %571 = load ptr, ptr %8, align 8
  %572 = call i32 @Abc_ObjIsComplement(ptr noundef %571)
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %621

574:                                              ; preds = %570
  store i32 0, ptr %15, align 4
  br label %575

575:                                              ; preds = %617, %574
  %576 = load i32, ptr %15, align 4
  %577 = load ptr, ptr %4, align 8
  %578 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %577, i32 0, i32 9
  %579 = load i32, ptr %578, align 4
  %580 = icmp slt i32 %576, %579
  br i1 %580, label %581, label %620

581:                                              ; preds = %575
  %582 = load ptr, ptr %9, align 8
  %583 = load i32, ptr %15, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, ptr %582, i64 %584
  %586 = load i32, ptr %585, align 4
  %587 = xor i32 %586, -1
  %588 = load ptr, ptr %10, align 8
  %589 = load i32, ptr %15, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, ptr %588, i64 %590
  %592 = load i32, ptr %591, align 4
  %593 = load ptr, ptr %11, align 8
  %594 = load i32, ptr %15, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, ptr %593, i64 %595
  %597 = load i32, ptr %596, align 4
  %598 = or i32 %592, %597
  %599 = and i32 %587, %598
  %600 = load ptr, ptr %12, align 8
  %601 = load i32, ptr %15, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, ptr %600, i64 %602
  %604 = load i32, ptr %603, align 4
  %605 = xor i32 %599, %604
  %606 = load ptr, ptr %4, align 8
  %607 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %606, i32 0, i32 12
  %608 = load ptr, ptr %607, align 8
  %609 = load i32, ptr %15, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, ptr %608, i64 %610
  %612 = load i32, ptr %611, align 4
  %613 = and i32 %605, %612
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %616

615:                                              ; preds = %581
  br label %620

616:                                              ; preds = %581
  br label %617

617:                                              ; preds = %616
  %618 = load i32, ptr %15, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %15, align 4
  br label %575, !llvm.loop !141

620:                                              ; preds = %615, %575
  br label %774

621:                                              ; preds = %570, %566
  %622 = load ptr, ptr %7, align 8
  %623 = call i32 @Abc_ObjIsComplement(ptr noundef %622)
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %673

625:                                              ; preds = %621
  store i32 0, ptr %15, align 4
  br label %626

626:                                              ; preds = %669, %625
  %627 = load i32, ptr %15, align 4
  %628 = load ptr, ptr %4, align 8
  %629 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %628, i32 0, i32 9
  %630 = load i32, ptr %629, align 4
  %631 = icmp slt i32 %627, %630
  br i1 %631, label %632, label %672

632:                                              ; preds = %626
  %633 = load ptr, ptr %9, align 8
  %634 = load i32, ptr %15, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, ptr %633, i64 %635
  %637 = load i32, ptr %636, align 4
  %638 = xor i32 %637, -1
  %639 = load ptr, ptr %10, align 8
  %640 = load i32, ptr %15, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, ptr %639, i64 %641
  %643 = load i32, ptr %642, align 4
  %644 = xor i32 %643, -1
  %645 = load ptr, ptr %11, align 8
  %646 = load i32, ptr %15, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, ptr %645, i64 %647
  %649 = load i32, ptr %648, align 4
  %650 = and i32 %644, %649
  %651 = and i32 %638, %650
  %652 = load ptr, ptr %12, align 8
  %653 = load i32, ptr %15, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, ptr %652, i64 %654
  %656 = load i32, ptr %655, align 4
  %657 = xor i32 %651, %656
  %658 = load ptr, ptr %4, align 8
  %659 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %658, i32 0, i32 12
  %660 = load ptr, ptr %659, align 8
  %661 = load i32, ptr %15, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, ptr %660, i64 %662
  %664 = load i32, ptr %663, align 4
  %665 = and i32 %657, %664
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %668

667:                                              ; preds = %632
  br label %672

668:                                              ; preds = %632
  br label %669

669:                                              ; preds = %668
  %670 = load i32, ptr %15, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %15, align 4
  br label %626, !llvm.loop !142

672:                                              ; preds = %667, %626
  br label %773

673:                                              ; preds = %621
  %674 = load ptr, ptr %8, align 8
  %675 = call i32 @Abc_ObjIsComplement(ptr noundef %674)
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %725

677:                                              ; preds = %673
  store i32 0, ptr %15, align 4
  br label %678

678:                                              ; preds = %721, %677
  %679 = load i32, ptr %15, align 4
  %680 = load ptr, ptr %4, align 8
  %681 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %680, i32 0, i32 9
  %682 = load i32, ptr %681, align 4
  %683 = icmp slt i32 %679, %682
  br i1 %683, label %684, label %724

684:                                              ; preds = %678
  %685 = load ptr, ptr %9, align 8
  %686 = load i32, ptr %15, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i32, ptr %685, i64 %687
  %689 = load i32, ptr %688, align 4
  %690 = xor i32 %689, -1
  %691 = load ptr, ptr %10, align 8
  %692 = load i32, ptr %15, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, ptr %691, i64 %693
  %695 = load i32, ptr %694, align 4
  %696 = load ptr, ptr %11, align 8
  %697 = load i32, ptr %15, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i32, ptr %696, i64 %698
  %700 = load i32, ptr %699, align 4
  %701 = xor i32 %700, -1
  %702 = and i32 %695, %701
  %703 = and i32 %690, %702
  %704 = load ptr, ptr %12, align 8
  %705 = load i32, ptr %15, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i32, ptr %704, i64 %706
  %708 = load i32, ptr %707, align 4
  %709 = xor i32 %703, %708
  %710 = load ptr, ptr %4, align 8
  %711 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %710, i32 0, i32 12
  %712 = load ptr, ptr %711, align 8
  %713 = load i32, ptr %15, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, ptr %712, i64 %714
  %716 = load i32, ptr %715, align 4
  %717 = and i32 %709, %716
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %720

719:                                              ; preds = %684
  br label %724

720:                                              ; preds = %684
  br label %721

721:                                              ; preds = %720
  %722 = load i32, ptr %15, align 4
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %15, align 4
  br label %678, !llvm.loop !143

724:                                              ; preds = %719, %678
  br label %772

725:                                              ; preds = %673
  store i32 0, ptr %15, align 4
  br label %726

726:                                              ; preds = %768, %725
  %727 = load i32, ptr %15, align 4
  %728 = load ptr, ptr %4, align 8
  %729 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %728, i32 0, i32 9
  %730 = load i32, ptr %729, align 4
  %731 = icmp slt i32 %727, %730
  br i1 %731, label %732, label %771

732:                                              ; preds = %726
  %733 = load ptr, ptr %9, align 8
  %734 = load i32, ptr %15, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i32, ptr %733, i64 %735
  %737 = load i32, ptr %736, align 4
  %738 = xor i32 %737, -1
  %739 = load ptr, ptr %10, align 8
  %740 = load i32, ptr %15, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, ptr %739, i64 %741
  %743 = load i32, ptr %742, align 4
  %744 = load ptr, ptr %11, align 8
  %745 = load i32, ptr %15, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i32, ptr %744, i64 %746
  %748 = load i32, ptr %747, align 4
  %749 = and i32 %743, %748
  %750 = and i32 %738, %749
  %751 = load ptr, ptr %12, align 8
  %752 = load i32, ptr %15, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i32, ptr %751, i64 %753
  %755 = load i32, ptr %754, align 4
  %756 = xor i32 %750, %755
  %757 = load ptr, ptr %4, align 8
  %758 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %757, i32 0, i32 12
  %759 = load ptr, ptr %758, align 8
  %760 = load i32, ptr %15, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i32, ptr %759, i64 %761
  %763 = load i32, ptr %762, align 4
  %764 = and i32 %756, %763
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %767

766:                                              ; preds = %732
  br label %771

767:                                              ; preds = %732
  br label %768

768:                                              ; preds = %767
  %769 = load i32, ptr %15, align 4
  %770 = add nsw i32 %769, 1
  store i32 %770, ptr %15, align 4
  br label %726, !llvm.loop !144

771:                                              ; preds = %766, %726
  br label %772

772:                                              ; preds = %771, %724
  br label %773

773:                                              ; preds = %772, %672
  br label %774

774:                                              ; preds = %773, %620
  br label %980

775:                                              ; preds = %549
  %776 = load ptr, ptr %7, align 8
  %777 = call i32 @Abc_ObjIsComplement(ptr noundef %776)
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %779, label %829

779:                                              ; preds = %775
  %780 = load ptr, ptr %8, align 8
  %781 = call i32 @Abc_ObjIsComplement(ptr noundef %780)
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %783, label %829

783:                                              ; preds = %779
  store i32 0, ptr %15, align 4
  br label %784

784:                                              ; preds = %825, %783
  %785 = load i32, ptr %15, align 4
  %786 = load ptr, ptr %4, align 8
  %787 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %786, i32 0, i32 9
  %788 = load i32, ptr %787, align 4
  %789 = icmp slt i32 %785, %788
  br i1 %789, label %790, label %828

790:                                              ; preds = %784
  %791 = load ptr, ptr %9, align 8
  %792 = load i32, ptr %15, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i32, ptr %791, i64 %793
  %795 = load i32, ptr %794, align 4
  %796 = load ptr, ptr %10, align 8
  %797 = load i32, ptr %15, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i32, ptr %796, i64 %798
  %800 = load i32, ptr %799, align 4
  %801 = load ptr, ptr %11, align 8
  %802 = load i32, ptr %15, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i32, ptr %801, i64 %803
  %805 = load i32, ptr %804, align 4
  %806 = or i32 %800, %805
  %807 = and i32 %795, %806
  %808 = load ptr, ptr %12, align 8
  %809 = load i32, ptr %15, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i32, ptr %808, i64 %810
  %812 = load i32, ptr %811, align 4
  %813 = xor i32 %807, %812
  %814 = load ptr, ptr %4, align 8
  %815 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %814, i32 0, i32 12
  %816 = load ptr, ptr %815, align 8
  %817 = load i32, ptr %15, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i32, ptr %816, i64 %818
  %820 = load i32, ptr %819, align 4
  %821 = and i32 %813, %820
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %823, label %824

823:                                              ; preds = %790
  br label %828

824:                                              ; preds = %790
  br label %825

825:                                              ; preds = %824
  %826 = load i32, ptr %15, align 4
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %15, align 4
  br label %784, !llvm.loop !145

828:                                              ; preds = %823, %784
  br label %979

829:                                              ; preds = %779, %775
  %830 = load ptr, ptr %7, align 8
  %831 = call i32 @Abc_ObjIsComplement(ptr noundef %830)
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %833, label %880

833:                                              ; preds = %829
  store i32 0, ptr %15, align 4
  br label %834

834:                                              ; preds = %876, %833
  %835 = load i32, ptr %15, align 4
  %836 = load ptr, ptr %4, align 8
  %837 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %836, i32 0, i32 9
  %838 = load i32, ptr %837, align 4
  %839 = icmp slt i32 %835, %838
  br i1 %839, label %840, label %879

840:                                              ; preds = %834
  %841 = load ptr, ptr %9, align 8
  %842 = load i32, ptr %15, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds i32, ptr %841, i64 %843
  %845 = load i32, ptr %844, align 4
  %846 = load ptr, ptr %10, align 8
  %847 = load i32, ptr %15, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i32, ptr %846, i64 %848
  %850 = load i32, ptr %849, align 4
  %851 = xor i32 %850, -1
  %852 = load ptr, ptr %11, align 8
  %853 = load i32, ptr %15, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i32, ptr %852, i64 %854
  %856 = load i32, ptr %855, align 4
  %857 = and i32 %851, %856
  %858 = and i32 %845, %857
  %859 = load ptr, ptr %12, align 8
  %860 = load i32, ptr %15, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i32, ptr %859, i64 %861
  %863 = load i32, ptr %862, align 4
  %864 = xor i32 %858, %863
  %865 = load ptr, ptr %4, align 8
  %866 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %865, i32 0, i32 12
  %867 = load ptr, ptr %866, align 8
  %868 = load i32, ptr %15, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i32, ptr %867, i64 %869
  %871 = load i32, ptr %870, align 4
  %872 = and i32 %864, %871
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %874, label %875

874:                                              ; preds = %840
  br label %879

875:                                              ; preds = %840
  br label %876

876:                                              ; preds = %875
  %877 = load i32, ptr %15, align 4
  %878 = add nsw i32 %877, 1
  store i32 %878, ptr %15, align 4
  br label %834, !llvm.loop !146

879:                                              ; preds = %874, %834
  br label %978

880:                                              ; preds = %829
  %881 = load ptr, ptr %8, align 8
  %882 = call i32 @Abc_ObjIsComplement(ptr noundef %881)
  %883 = icmp ne i32 %882, 0
  br i1 %883, label %884, label %931

884:                                              ; preds = %880
  store i32 0, ptr %15, align 4
  br label %885

885:                                              ; preds = %927, %884
  %886 = load i32, ptr %15, align 4
  %887 = load ptr, ptr %4, align 8
  %888 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %887, i32 0, i32 9
  %889 = load i32, ptr %888, align 4
  %890 = icmp slt i32 %886, %889
  br i1 %890, label %891, label %930

891:                                              ; preds = %885
  %892 = load ptr, ptr %9, align 8
  %893 = load i32, ptr %15, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds i32, ptr %892, i64 %894
  %896 = load i32, ptr %895, align 4
  %897 = load ptr, ptr %10, align 8
  %898 = load i32, ptr %15, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds i32, ptr %897, i64 %899
  %901 = load i32, ptr %900, align 4
  %902 = load ptr, ptr %11, align 8
  %903 = load i32, ptr %15, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds i32, ptr %902, i64 %904
  %906 = load i32, ptr %905, align 4
  %907 = xor i32 %906, -1
  %908 = and i32 %901, %907
  %909 = and i32 %896, %908
  %910 = load ptr, ptr %12, align 8
  %911 = load i32, ptr %15, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i32, ptr %910, i64 %912
  %914 = load i32, ptr %913, align 4
  %915 = xor i32 %909, %914
  %916 = load ptr, ptr %4, align 8
  %917 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %916, i32 0, i32 12
  %918 = load ptr, ptr %917, align 8
  %919 = load i32, ptr %15, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds i32, ptr %918, i64 %920
  %922 = load i32, ptr %921, align 4
  %923 = and i32 %915, %922
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %925, label %926

925:                                              ; preds = %891
  br label %930

926:                                              ; preds = %891
  br label %927

927:                                              ; preds = %926
  %928 = load i32, ptr %15, align 4
  %929 = add nsw i32 %928, 1
  store i32 %929, ptr %15, align 4
  br label %885, !llvm.loop !147

930:                                              ; preds = %925, %885
  br label %977

931:                                              ; preds = %880
  store i32 0, ptr %15, align 4
  br label %932

932:                                              ; preds = %973, %931
  %933 = load i32, ptr %15, align 4
  %934 = load ptr, ptr %4, align 8
  %935 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %934, i32 0, i32 9
  %936 = load i32, ptr %935, align 4
  %937 = icmp slt i32 %933, %936
  br i1 %937, label %938, label %976

938:                                              ; preds = %932
  %939 = load ptr, ptr %9, align 8
  %940 = load i32, ptr %15, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds i32, ptr %939, i64 %941
  %943 = load i32, ptr %942, align 4
  %944 = load ptr, ptr %10, align 8
  %945 = load i32, ptr %15, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds i32, ptr %944, i64 %946
  %948 = load i32, ptr %947, align 4
  %949 = load ptr, ptr %11, align 8
  %950 = load i32, ptr %15, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds i32, ptr %949, i64 %951
  %953 = load i32, ptr %952, align 4
  %954 = and i32 %948, %953
  %955 = and i32 %943, %954
  %956 = load ptr, ptr %12, align 8
  %957 = load i32, ptr %15, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds i32, ptr %956, i64 %958
  %960 = load i32, ptr %959, align 4
  %961 = xor i32 %955, %960
  %962 = load ptr, ptr %4, align 8
  %963 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %962, i32 0, i32 12
  %964 = load ptr, ptr %963, align 8
  %965 = load i32, ptr %15, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i32, ptr %964, i64 %966
  %968 = load i32, ptr %967, align 4
  %969 = and i32 %961, %968
  %970 = icmp ne i32 %969, 0
  br i1 %970, label %971, label %972

971:                                              ; preds = %938
  br label %976

972:                                              ; preds = %938
  br label %973

973:                                              ; preds = %972
  %974 = load i32, ptr %15, align 4
  %975 = add nsw i32 %974, 1
  store i32 %975, ptr %15, align 4
  br label %932, !llvm.loop !148

976:                                              ; preds = %971, %932
  br label %977

977:                                              ; preds = %976, %930
  br label %978

978:                                              ; preds = %977, %879
  br label %979

979:                                              ; preds = %978, %828
  br label %980

980:                                              ; preds = %979, %774
  %981 = load i32, ptr %15, align 4
  %982 = load ptr, ptr %4, align 8
  %983 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %982, i32 0, i32 9
  %984 = load i32, ptr %983, align 4
  %985 = icmp eq i32 %981, %984
  br i1 %985, label %986, label %998

986:                                              ; preds = %980
  %987 = load ptr, ptr %4, align 8
  %988 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %987, i32 0, i32 40
  %989 = load i32, ptr %988, align 4
  %990 = add nsw i32 %989, 1
  store i32 %990, ptr %988, align 4
  %991 = load ptr, ptr %4, align 8
  %992 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %991, i32 0, i32 2
  %993 = load ptr, ptr %992, align 8
  %994 = load ptr, ptr %6, align 8
  %995 = load ptr, ptr %7, align 8
  %996 = load ptr, ptr %8, align 8
  %997 = call ptr @Abc_ManResubQuit2_1(ptr noundef %993, ptr noundef %994, ptr noundef %995, ptr noundef %996, i32 noundef 0)
  store ptr %997, ptr %3, align 8
  br label %1007

998:                                              ; preds = %980
  br label %999

999:                                              ; preds = %998
  %1000 = load i32, ptr %14, align 4
  %1001 = add nsw i32 %1000, 1
  store i32 %1001, ptr %14, align 4
  br label %534, !llvm.loop !149

1002:                                             ; preds = %547
  br label %1003

1003:                                             ; preds = %1002
  %1004 = load i32, ptr %13, align 4
  %1005 = add nsw i32 %1004, 1
  store i32 %1005, ptr %13, align 4
  br label %514, !llvm.loop !150

1006:                                             ; preds = %527
  store ptr null, ptr %3, align 8
  br label %1007

1007:                                             ; preds = %1006, %986, %493
  %1008 = load ptr, ptr %3, align 8
  ret ptr %1008
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ManResubDivs3(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %24

24:                                               ; preds = %973, %2
  %25 = load i32, ptr %15, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %15, align 4
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %31, %24
  %38 = phi i1 [ false, %24 ], [ true, %31 ]
  br i1 %38, label %39, label %976

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %15, align 4
  %44 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @Abc_ObjRegular(ptr noundef %45)
  %47 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @Abc_ObjRegular(ptr noundef %49)
  %51 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @Abc_ObjIsComplement(ptr noundef %53)
  %55 = shl i32 %54, 3
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @Abc_ObjIsComplement(ptr noundef %56)
  %58 = shl i32 %57, 2
  %59 = or i32 %55, %58
  store i32 %59, ptr %18, align 4
  %60 = load i32, ptr %15, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %16, align 4
  br label %62

62:                                               ; preds = %969, %39
  %63 = load i32, ptr %16, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %70, i32 0, i32 16
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %16, align 4
  %74 = call ptr @Vec_PtrEntry(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %8, align 8
  br label %75

75:                                               ; preds = %69, %62
  %76 = phi i1 [ false, %62 ], [ true, %69 ]
  br i1 %76, label %77, label %972

77:                                               ; preds = %75
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %78, i32 0, i32 17
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %16, align 4
  %82 = call ptr @Vec_PtrEntry(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = call ptr @Abc_ObjRegular(ptr noundef %83)
  %85 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = call ptr @Abc_ObjRegular(ptr noundef %87)
  %89 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %13, align 8
  %91 = load i32, ptr %18, align 4
  %92 = and i32 %91, 12
  %93 = load ptr, ptr %8, align 8
  %94 = call i32 @Abc_ObjIsComplement(ptr noundef %93)
  %95 = shl i32 %94, 1
  %96 = or i32 %92, %95
  %97 = load ptr, ptr %9, align 8
  %98 = call i32 @Abc_ObjIsComplement(ptr noundef %97)
  %99 = or i32 %96, %98
  store i32 %99, ptr %18, align 4
  %100 = load i32, ptr %18, align 4
  switch i32 %100, label %949 [
    i32 0, label %101
    i32 1, label %153
    i32 2, label %206
    i32 3, label %259
    i32 4, label %311
    i32 5, label %364
    i32 6, label %418
    i32 7, label %472
    i32 8, label %525
    i32 9, label %578
    i32 10, label %632
    i32 11, label %686
    i32 12, label %739
    i32 13, label %791
    i32 14, label %844
    i32 15, label %897
  ]

101:                                              ; preds = %77
  store i32 0, ptr %17, align 4
  br label %102

102:                                              ; preds = %149, %101
  %103 = load i32, ptr %17, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %104, i32 0, i32 9
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %152

108:                                              ; preds = %102
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %17, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %17, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %113, %118
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %124, %129
  %131 = or i32 %119, %130
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr %17, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = xor i32 %131, %136
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %137, %144
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %108
  br label %152

148:                                              ; preds = %108
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %17, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %17, align 4
  br label %102, !llvm.loop !151

152:                                              ; preds = %147, %102
  br label %949

153:                                              ; preds = %77
  store i32 0, ptr %17, align 4
  br label %154

154:                                              ; preds = %202, %153
  %155 = load i32, ptr %17, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %156, i32 0, i32 9
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %205

160:                                              ; preds = %154
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr %17, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %17, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %165, %170
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr %17, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr %17, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = xor i32 %181, -1
  %183 = and i32 %176, %182
  %184 = or i32 %171, %183
  %185 = load ptr, ptr %14, align 8
  %186 = load i32, ptr %17, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = xor i32 %184, %189
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %191, i32 0, i32 12
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %17, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %190, %197
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %160
  br label %205

201:                                              ; preds = %160
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %17, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %17, align 4
  br label %154, !llvm.loop !152

205:                                              ; preds = %200, %154
  br label %949

206:                                              ; preds = %77
  store i32 0, ptr %17, align 4
  br label %207

207:                                              ; preds = %255, %206
  %208 = load i32, ptr %17, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %209, i32 0, i32 9
  %211 = load i32, ptr %210, align 4
  %212 = icmp slt i32 %208, %211
  br i1 %212, label %213, label %258

213:                                              ; preds = %207
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %17, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %11, align 8
  %220 = load i32, ptr %17, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %218, %223
  %225 = load ptr, ptr %12, align 8
  %226 = load i32, ptr %17, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = xor i32 %229, -1
  %231 = load ptr, ptr %13, align 8
  %232 = load i32, ptr %17, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %230, %235
  %237 = or i32 %224, %236
  %238 = load ptr, ptr %14, align 8
  %239 = load i32, ptr %17, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = xor i32 %237, %242
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %244, i32 0, i32 12
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %17, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %243, %250
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %213
  br label %258

254:                                              ; preds = %213
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %17, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %17, align 4
  br label %207, !llvm.loop !153

258:                                              ; preds = %253, %207
  br label %949

259:                                              ; preds = %77
  store i32 0, ptr %17, align 4
  br label %260

260:                                              ; preds = %307, %259
  %261 = load i32, ptr %17, align 4
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %262, i32 0, i32 9
  %264 = load i32, ptr %263, align 4
  %265 = icmp slt i32 %261, %264
  br i1 %265, label %266, label %310

266:                                              ; preds = %260
  %267 = load ptr, ptr %10, align 8
  %268 = load i32, ptr %17, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %267, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = load ptr, ptr %11, align 8
  %273 = load i32, ptr %17, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = and i32 %271, %276
  %278 = load ptr, ptr %12, align 8
  %279 = load i32, ptr %17, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = load ptr, ptr %13, align 8
  %284 = load i32, ptr %17, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = or i32 %282, %287
  %289 = or i32 %277, %288
  %290 = load ptr, ptr %14, align 8
  %291 = load i32, ptr %17, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = xor i32 %289, %294
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %296, i32 0, i32 12
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %17, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %295, %302
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %266
  br label %310

306:                                              ; preds = %266
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %17, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %17, align 4
  br label %260, !llvm.loop !154

310:                                              ; preds = %305, %260
  br label %949

311:                                              ; preds = %77
  store i32 0, ptr %17, align 4
  br label %312

312:                                              ; preds = %360, %311
  %313 = load i32, ptr %17, align 4
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %314, i32 0, i32 9
  %316 = load i32, ptr %315, align 4
  %317 = icmp slt i32 %313, %316
  br i1 %317, label %318, label %363

318:                                              ; preds = %312
  %319 = load ptr, ptr %10, align 8
  %320 = load i32, ptr %17, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = load ptr, ptr %11, align 8
  %325 = load i32, ptr %17, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %324, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = xor i32 %328, -1
  %330 = and i32 %323, %329
  %331 = load ptr, ptr %12, align 8
  %332 = load i32, ptr %17, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %331, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = load ptr, ptr %13, align 8
  %337 = load i32, ptr %17, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %336, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = and i32 %335, %340
  %342 = or i32 %330, %341
  %343 = load ptr, ptr %14, align 8
  %344 = load i32, ptr %17, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %343, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = xor i32 %342, %347
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %349, i32 0, i32 12
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %17, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %351, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = and i32 %348, %355
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %318
  br label %363

359:                                              ; preds = %318
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %17, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %17, align 4
  br label %312, !llvm.loop !155

363:                                              ; preds = %358, %312
  br label %949

364:                                              ; preds = %77
  store i32 0, ptr %17, align 4
  br label %365

365:                                              ; preds = %414, %364
  %366 = load i32, ptr %17, align 4
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %367, i32 0, i32 9
  %369 = load i32, ptr %368, align 4
  %370 = icmp slt i32 %366, %369
  br i1 %370, label %371, label %417

371:                                              ; preds = %365
  %372 = load ptr, ptr %10, align 8
  %373 = load i32, ptr %17, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %372, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr %11, align 8
  %378 = load i32, ptr %17, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = xor i32 %381, -1
  %383 = and i32 %376, %382
  %384 = load ptr, ptr %12, align 8
  %385 = load i32, ptr %17, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %384, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = load ptr, ptr %13, align 8
  %390 = load i32, ptr %17, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %389, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = xor i32 %393, -1
  %395 = and i32 %388, %394
  %396 = or i32 %383, %395
  %397 = load ptr, ptr %14, align 8
  %398 = load i32, ptr %17, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %397, i64 %399
  %401 = load i32, ptr %400, align 4
  %402 = xor i32 %396, %401
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %403, i32 0, i32 12
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %17, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %405, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = and i32 %402, %409
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %371
  br label %417

413:                                              ; preds = %371
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %17, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %17, align 4
  br label %365, !llvm.loop !156

417:                                              ; preds = %412, %365
  br label %949

418:                                              ; preds = %77
  store i32 0, ptr %17, align 4
  br label %419

419:                                              ; preds = %468, %418
  %420 = load i32, ptr %17, align 4
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %421, i32 0, i32 9
  %423 = load i32, ptr %422, align 4
  %424 = icmp slt i32 %420, %423
  br i1 %424, label %425, label %471

425:                                              ; preds = %419
  %426 = load ptr, ptr %10, align 8
  %427 = load i32, ptr %17, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %426, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = load ptr, ptr %11, align 8
  %432 = load i32, ptr %17, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %431, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = xor i32 %435, -1
  %437 = and i32 %430, %436
  %438 = load ptr, ptr %12, align 8
  %439 = load i32, ptr %17, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %438, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = xor i32 %442, -1
  %444 = load ptr, ptr %13, align 8
  %445 = load i32, ptr %17, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, ptr %444, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = and i32 %443, %448
  %450 = or i32 %437, %449
  %451 = load ptr, ptr %14, align 8
  %452 = load i32, ptr %17, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %451, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = xor i32 %450, %455
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %457, i32 0, i32 12
  %459 = load ptr, ptr %458, align 8
  %460 = load i32, ptr %17, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, ptr %459, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = and i32 %456, %463
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %425
  br label %471

467:                                              ; preds = %425
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %17, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %17, align 4
  br label %419, !llvm.loop !157

471:                                              ; preds = %466, %419
  br label %949

472:                                              ; preds = %77
  store i32 0, ptr %17, align 4
  br label %473

473:                                              ; preds = %521, %472
  %474 = load i32, ptr %17, align 4
  %475 = load ptr, ptr %4, align 8
  %476 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %475, i32 0, i32 9
  %477 = load i32, ptr %476, align 4
  %478 = icmp slt i32 %474, %477
  br i1 %478, label %479, label %524

479:                                              ; preds = %473
  %480 = load ptr, ptr %10, align 8
  %481 = load i32, ptr %17, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %480, i64 %482
  %484 = load i32, ptr %483, align 4
  %485 = load ptr, ptr %11, align 8
  %486 = load i32, ptr %17, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, ptr %485, i64 %487
  %489 = load i32, ptr %488, align 4
  %490 = xor i32 %489, -1
  %491 = and i32 %484, %490
  %492 = load ptr, ptr %12, align 8
  %493 = load i32, ptr %17, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, ptr %492, i64 %494
  %496 = load i32, ptr %495, align 4
  %497 = load ptr, ptr %13, align 8
  %498 = load i32, ptr %17, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, ptr %497, i64 %499
  %501 = load i32, ptr %500, align 4
  %502 = or i32 %496, %501
  %503 = or i32 %491, %502
  %504 = load ptr, ptr %14, align 8
  %505 = load i32, ptr %17, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, ptr %504, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = xor i32 %503, %508
  %510 = load ptr, ptr %4, align 8
  %511 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %510, i32 0, i32 12
  %512 = load ptr, ptr %511, align 8
  %513 = load i32, ptr %17, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, ptr %512, i64 %514
  %516 = load i32, ptr %515, align 4
  %517 = and i32 %509, %516
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %520

519:                                              ; preds = %479
  br label %524

520:                                              ; preds = %479
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %17, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %17, align 4
  br label %473, !llvm.loop !158

524:                                              ; preds = %519, %473
  br label %949

525:                                              ; preds = %77
  store i32 0, ptr %17, align 4
  br label %526

526:                                              ; preds = %574, %525
  %527 = load i32, ptr %17, align 4
  %528 = load ptr, ptr %4, align 8
  %529 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %528, i32 0, i32 9
  %530 = load i32, ptr %529, align 4
  %531 = icmp slt i32 %527, %530
  br i1 %531, label %532, label %577

532:                                              ; preds = %526
  %533 = load ptr, ptr %10, align 8
  %534 = load i32, ptr %17, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, ptr %533, i64 %535
  %537 = load i32, ptr %536, align 4
  %538 = xor i32 %537, -1
  %539 = load ptr, ptr %11, align 8
  %540 = load i32, ptr %17, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, ptr %539, i64 %541
  %543 = load i32, ptr %542, align 4
  %544 = and i32 %538, %543
  %545 = load ptr, ptr %12, align 8
  %546 = load i32, ptr %17, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, ptr %545, i64 %547
  %549 = load i32, ptr %548, align 4
  %550 = load ptr, ptr %13, align 8
  %551 = load i32, ptr %17, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, ptr %550, i64 %552
  %554 = load i32, ptr %553, align 4
  %555 = and i32 %549, %554
  %556 = or i32 %544, %555
  %557 = load ptr, ptr %14, align 8
  %558 = load i32, ptr %17, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, ptr %557, i64 %559
  %561 = load i32, ptr %560, align 4
  %562 = xor i32 %556, %561
  %563 = load ptr, ptr %4, align 8
  %564 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %563, i32 0, i32 12
  %565 = load ptr, ptr %564, align 8
  %566 = load i32, ptr %17, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, ptr %565, i64 %567
  %569 = load i32, ptr %568, align 4
  %570 = and i32 %562, %569
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %573

572:                                              ; preds = %532
  br label %577

573:                                              ; preds = %532
  br label %574

574:                                              ; preds = %573
  %575 = load i32, ptr %17, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %17, align 4
  br label %526, !llvm.loop !159

577:                                              ; preds = %572, %526
  br label %949

578:                                              ; preds = %77
  store i32 0, ptr %17, align 4
  br label %579

579:                                              ; preds = %628, %578
  %580 = load i32, ptr %17, align 4
  %581 = load ptr, ptr %4, align 8
  %582 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %581, i32 0, i32 9
  %583 = load i32, ptr %582, align 4
  %584 = icmp slt i32 %580, %583
  br i1 %584, label %585, label %631

585:                                              ; preds = %579
  %586 = load ptr, ptr %10, align 8
  %587 = load i32, ptr %17, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, ptr %586, i64 %588
  %590 = load i32, ptr %589, align 4
  %591 = xor i32 %590, -1
  %592 = load ptr, ptr %11, align 8
  %593 = load i32, ptr %17, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32, ptr %592, i64 %594
  %596 = load i32, ptr %595, align 4
  %597 = and i32 %591, %596
  %598 = load ptr, ptr %12, align 8
  %599 = load i32, ptr %17, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, ptr %598, i64 %600
  %602 = load i32, ptr %601, align 4
  %603 = load ptr, ptr %13, align 8
  %604 = load i32, ptr %17, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, ptr %603, i64 %605
  %607 = load i32, ptr %606, align 4
  %608 = xor i32 %607, -1
  %609 = and i32 %602, %608
  %610 = or i32 %597, %609
  %611 = load ptr, ptr %14, align 8
  %612 = load i32, ptr %17, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, ptr %611, i64 %613
  %615 = load i32, ptr %614, align 4
  %616 = xor i32 %610, %615
  %617 = load ptr, ptr %4, align 8
  %618 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %617, i32 0, i32 12
  %619 = load ptr, ptr %618, align 8
  %620 = load i32, ptr %17, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, ptr %619, i64 %621
  %623 = load i32, ptr %622, align 4
  %624 = and i32 %616, %623
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %627

626:                                              ; preds = %585
  br label %631

627:                                              ; preds = %585
  br label %628

628:                                              ; preds = %627
  %629 = load i32, ptr %17, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %17, align 4
  br label %579, !llvm.loop !160

631:                                              ; preds = %626, %579
  br label %949

632:                                              ; preds = %77
  store i32 0, ptr %17, align 4
  br label %633

633:                                              ; preds = %682, %632
  %634 = load i32, ptr %17, align 4
  %635 = load ptr, ptr %4, align 8
  %636 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %635, i32 0, i32 9
  %637 = load i32, ptr %636, align 4
  %638 = icmp slt i32 %634, %637
  br i1 %638, label %639, label %685

639:                                              ; preds = %633
  %640 = load ptr, ptr %10, align 8
  %641 = load i32, ptr %17, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, ptr %640, i64 %642
  %644 = load i32, ptr %643, align 4
  %645 = xor i32 %644, -1
  %646 = load ptr, ptr %11, align 8
  %647 = load i32, ptr %17, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32, ptr %646, i64 %648
  %650 = load i32, ptr %649, align 4
  %651 = and i32 %645, %650
  %652 = load ptr, ptr %12, align 8
  %653 = load i32, ptr %17, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, ptr %652, i64 %654
  %656 = load i32, ptr %655, align 4
  %657 = xor i32 %656, -1
  %658 = load ptr, ptr %13, align 8
  %659 = load i32, ptr %17, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, ptr %658, i64 %660
  %662 = load i32, ptr %661, align 4
  %663 = and i32 %657, %662
  %664 = or i32 %651, %663
  %665 = load ptr, ptr %14, align 8
  %666 = load i32, ptr %17, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, ptr %665, i64 %667
  %669 = load i32, ptr %668, align 4
  %670 = xor i32 %664, %669
  %671 = load ptr, ptr %4, align 8
  %672 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %671, i32 0, i32 12
  %673 = load ptr, ptr %672, align 8
  %674 = load i32, ptr %17, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i32, ptr %673, i64 %675
  %677 = load i32, ptr %676, align 4
  %678 = and i32 %670, %677
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %681

680:                                              ; preds = %639
  br label %685

681:                                              ; preds = %639
  br label %682

682:                                              ; preds = %681
  %683 = load i32, ptr %17, align 4
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %17, align 4
  br label %633, !llvm.loop !161

685:                                              ; preds = %680, %633
  br label %949

686:                                              ; preds = %77
  store i32 0, ptr %17, align 4
  br label %687

687:                                              ; preds = %735, %686
  %688 = load i32, ptr %17, align 4
  %689 = load ptr, ptr %4, align 8
  %690 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %689, i32 0, i32 9
  %691 = load i32, ptr %690, align 4
  %692 = icmp slt i32 %688, %691
  br i1 %692, label %693, label %738

693:                                              ; preds = %687
  %694 = load ptr, ptr %10, align 8
  %695 = load i32, ptr %17, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i32, ptr %694, i64 %696
  %698 = load i32, ptr %697, align 4
  %699 = xor i32 %698, -1
  %700 = load ptr, ptr %11, align 8
  %701 = load i32, ptr %17, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i32, ptr %700, i64 %702
  %704 = load i32, ptr %703, align 4
  %705 = and i32 %699, %704
  %706 = load ptr, ptr %12, align 8
  %707 = load i32, ptr %17, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i32, ptr %706, i64 %708
  %710 = load i32, ptr %709, align 4
  %711 = load ptr, ptr %13, align 8
  %712 = load i32, ptr %17, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32, ptr %711, i64 %713
  %715 = load i32, ptr %714, align 4
  %716 = or i32 %710, %715
  %717 = or i32 %705, %716
  %718 = load ptr, ptr %14, align 8
  %719 = load i32, ptr %17, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i32, ptr %718, i64 %720
  %722 = load i32, ptr %721, align 4
  %723 = xor i32 %717, %722
  %724 = load ptr, ptr %4, align 8
  %725 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %724, i32 0, i32 12
  %726 = load ptr, ptr %725, align 8
  %727 = load i32, ptr %17, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, ptr %726, i64 %728
  %730 = load i32, ptr %729, align 4
  %731 = and i32 %723, %730
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %734

733:                                              ; preds = %693
  br label %738

734:                                              ; preds = %693
  br label %735

735:                                              ; preds = %734
  %736 = load i32, ptr %17, align 4
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %17, align 4
  br label %687, !llvm.loop !162

738:                                              ; preds = %733, %687
  br label %949

739:                                              ; preds = %77
  store i32 0, ptr %17, align 4
  br label %740

740:                                              ; preds = %787, %739
  %741 = load i32, ptr %17, align 4
  %742 = load ptr, ptr %4, align 8
  %743 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %742, i32 0, i32 9
  %744 = load i32, ptr %743, align 4
  %745 = icmp slt i32 %741, %744
  br i1 %745, label %746, label %790

746:                                              ; preds = %740
  %747 = load ptr, ptr %10, align 8
  %748 = load i32, ptr %17, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i32, ptr %747, i64 %749
  %751 = load i32, ptr %750, align 4
  %752 = load ptr, ptr %11, align 8
  %753 = load i32, ptr %17, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i32, ptr %752, i64 %754
  %756 = load i32, ptr %755, align 4
  %757 = or i32 %751, %756
  %758 = load ptr, ptr %12, align 8
  %759 = load i32, ptr %17, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i32, ptr %758, i64 %760
  %762 = load i32, ptr %761, align 4
  %763 = load ptr, ptr %13, align 8
  %764 = load i32, ptr %17, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i32, ptr %763, i64 %765
  %767 = load i32, ptr %766, align 4
  %768 = and i32 %762, %767
  %769 = or i32 %757, %768
  %770 = load ptr, ptr %14, align 8
  %771 = load i32, ptr %17, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i32, ptr %770, i64 %772
  %774 = load i32, ptr %773, align 4
  %775 = xor i32 %769, %774
  %776 = load ptr, ptr %4, align 8
  %777 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %776, i32 0, i32 12
  %778 = load ptr, ptr %777, align 8
  %779 = load i32, ptr %17, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i32, ptr %778, i64 %780
  %782 = load i32, ptr %781, align 4
  %783 = and i32 %775, %782
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %785, label %786

785:                                              ; preds = %746
  br label %790

786:                                              ; preds = %746
  br label %787

787:                                              ; preds = %786
  %788 = load i32, ptr %17, align 4
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %17, align 4
  br label %740, !llvm.loop !163

790:                                              ; preds = %785, %740
  br label %949

791:                                              ; preds = %77
  store i32 0, ptr %17, align 4
  br label %792

792:                                              ; preds = %840, %791
  %793 = load i32, ptr %17, align 4
  %794 = load ptr, ptr %4, align 8
  %795 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %794, i32 0, i32 9
  %796 = load i32, ptr %795, align 4
  %797 = icmp slt i32 %793, %796
  br i1 %797, label %798, label %843

798:                                              ; preds = %792
  %799 = load ptr, ptr %10, align 8
  %800 = load i32, ptr %17, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i32, ptr %799, i64 %801
  %803 = load i32, ptr %802, align 4
  %804 = load ptr, ptr %11, align 8
  %805 = load i32, ptr %17, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i32, ptr %804, i64 %806
  %808 = load i32, ptr %807, align 4
  %809 = or i32 %803, %808
  %810 = load ptr, ptr %12, align 8
  %811 = load i32, ptr %17, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i32, ptr %810, i64 %812
  %814 = load i32, ptr %813, align 4
  %815 = load ptr, ptr %13, align 8
  %816 = load i32, ptr %17, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i32, ptr %815, i64 %817
  %819 = load i32, ptr %818, align 4
  %820 = xor i32 %819, -1
  %821 = and i32 %814, %820
  %822 = or i32 %809, %821
  %823 = load ptr, ptr %14, align 8
  %824 = load i32, ptr %17, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i32, ptr %823, i64 %825
  %827 = load i32, ptr %826, align 4
  %828 = xor i32 %822, %827
  %829 = load ptr, ptr %4, align 8
  %830 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %829, i32 0, i32 12
  %831 = load ptr, ptr %830, align 8
  %832 = load i32, ptr %17, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i32, ptr %831, i64 %833
  %835 = load i32, ptr %834, align 4
  %836 = and i32 %828, %835
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %838, label %839

838:                                              ; preds = %798
  br label %843

839:                                              ; preds = %798
  br label %840

840:                                              ; preds = %839
  %841 = load i32, ptr %17, align 4
  %842 = add nsw i32 %841, 1
  store i32 %842, ptr %17, align 4
  br label %792, !llvm.loop !164

843:                                              ; preds = %838, %792
  br label %949

844:                                              ; preds = %77
  store i32 0, ptr %17, align 4
  br label %845

845:                                              ; preds = %893, %844
  %846 = load i32, ptr %17, align 4
  %847 = load ptr, ptr %4, align 8
  %848 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %847, i32 0, i32 9
  %849 = load i32, ptr %848, align 4
  %850 = icmp slt i32 %846, %849
  br i1 %850, label %851, label %896

851:                                              ; preds = %845
  %852 = load ptr, ptr %10, align 8
  %853 = load i32, ptr %17, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i32, ptr %852, i64 %854
  %856 = load i32, ptr %855, align 4
  %857 = load ptr, ptr %11, align 8
  %858 = load i32, ptr %17, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i32, ptr %857, i64 %859
  %861 = load i32, ptr %860, align 4
  %862 = or i32 %856, %861
  %863 = load ptr, ptr %12, align 8
  %864 = load i32, ptr %17, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i32, ptr %863, i64 %865
  %867 = load i32, ptr %866, align 4
  %868 = xor i32 %867, -1
  %869 = load ptr, ptr %13, align 8
  %870 = load i32, ptr %17, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds i32, ptr %869, i64 %871
  %873 = load i32, ptr %872, align 4
  %874 = and i32 %868, %873
  %875 = or i32 %862, %874
  %876 = load ptr, ptr %14, align 8
  %877 = load i32, ptr %17, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds i32, ptr %876, i64 %878
  %880 = load i32, ptr %879, align 4
  %881 = xor i32 %875, %880
  %882 = load ptr, ptr %4, align 8
  %883 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %882, i32 0, i32 12
  %884 = load ptr, ptr %883, align 8
  %885 = load i32, ptr %17, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i32, ptr %884, i64 %886
  %888 = load i32, ptr %887, align 4
  %889 = and i32 %881, %888
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %891, label %892

891:                                              ; preds = %851
  br label %896

892:                                              ; preds = %851
  br label %893

893:                                              ; preds = %892
  %894 = load i32, ptr %17, align 4
  %895 = add nsw i32 %894, 1
  store i32 %895, ptr %17, align 4
  br label %845, !llvm.loop !165

896:                                              ; preds = %891, %845
  br label %949

897:                                              ; preds = %77
  store i32 0, ptr %17, align 4
  br label %898

898:                                              ; preds = %945, %897
  %899 = load i32, ptr %17, align 4
  %900 = load ptr, ptr %4, align 8
  %901 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %900, i32 0, i32 9
  %902 = load i32, ptr %901, align 4
  %903 = icmp slt i32 %899, %902
  br i1 %903, label %904, label %948

904:                                              ; preds = %898
  %905 = load ptr, ptr %10, align 8
  %906 = load i32, ptr %17, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds i32, ptr %905, i64 %907
  %909 = load i32, ptr %908, align 4
  %910 = load ptr, ptr %11, align 8
  %911 = load i32, ptr %17, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i32, ptr %910, i64 %912
  %914 = load i32, ptr %913, align 4
  %915 = or i32 %909, %914
  %916 = load ptr, ptr %12, align 8
  %917 = load i32, ptr %17, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds i32, ptr %916, i64 %918
  %920 = load i32, ptr %919, align 4
  %921 = load ptr, ptr %13, align 8
  %922 = load i32, ptr %17, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds i32, ptr %921, i64 %923
  %925 = load i32, ptr %924, align 4
  %926 = or i32 %920, %925
  %927 = or i32 %915, %926
  %928 = load ptr, ptr %14, align 8
  %929 = load i32, ptr %17, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds i32, ptr %928, i64 %930
  %932 = load i32, ptr %931, align 4
  %933 = xor i32 %927, %932
  %934 = load ptr, ptr %4, align 8
  %935 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %934, i32 0, i32 12
  %936 = load ptr, ptr %935, align 8
  %937 = load i32, ptr %17, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds i32, ptr %936, i64 %938
  %940 = load i32, ptr %939, align 4
  %941 = and i32 %933, %940
  %942 = icmp ne i32 %941, 0
  br i1 %942, label %943, label %944

943:                                              ; preds = %904
  br label %948

944:                                              ; preds = %904
  br label %945

945:                                              ; preds = %944
  %946 = load i32, ptr %17, align 4
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %17, align 4
  br label %898, !llvm.loop !166

948:                                              ; preds = %943, %898
  br label %949

949:                                              ; preds = %948, %896, %843, %790, %738, %685, %631, %577, %524, %471, %417, %363, %310, %258, %205, %152, %77
  %950 = load i32, ptr %17, align 4
  %951 = load ptr, ptr %4, align 8
  %952 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %951, i32 0, i32 9
  %953 = load i32, ptr %952, align 4
  %954 = icmp eq i32 %950, %953
  br i1 %954, label %955, label %968

955:                                              ; preds = %949
  %956 = load ptr, ptr %4, align 8
  %957 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %956, i32 0, i32 41
  %958 = load i32, ptr %957, align 8
  %959 = add nsw i32 %958, 1
  store i32 %959, ptr %957, align 8
  %960 = load ptr, ptr %4, align 8
  %961 = getelementptr inbounds %struct.Abc_ManRes_t_, ptr %960, i32 0, i32 2
  %962 = load ptr, ptr %961, align 8
  %963 = load ptr, ptr %6, align 8
  %964 = load ptr, ptr %7, align 8
  %965 = load ptr, ptr %8, align 8
  %966 = load ptr, ptr %9, align 8
  %967 = call ptr @Abc_ManResubQuit3_1(ptr noundef %962, ptr noundef %963, ptr noundef %964, ptr noundef %965, ptr noundef %966, i32 noundef 1)
  store ptr %967, ptr %3, align 8
  br label %977

968:                                              ; preds = %949
  br label %969

969:                                              ; preds = %968
  %970 = load i32, ptr %16, align 4
  %971 = add nsw i32 %970, 1
  store i32 %971, ptr %16, align 4
  br label %62, !llvm.loop !167

972:                                              ; preds = %75
  br label %973

973:                                              ; preds = %972
  %974 = load i32, ptr %15, align 4
  %975 = add nsw i32 %974, 1
  store i32 %975, ptr %15, align 4
  br label %24, !llvm.loop !168

976:                                              ; preds = %37
  store ptr null, ptr %3, align 8
  br label %977

977:                                              ; preds = %976, %955
  %978 = load ptr, ptr %3, align 8
  ret ptr %978
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
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

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
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
