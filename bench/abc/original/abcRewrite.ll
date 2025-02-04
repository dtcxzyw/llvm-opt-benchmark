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
%struct.timespec = type { i64, i64 }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [47 x i8] c"Abc_NtkRewrite: The network check has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%6d : %c\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%6d : %2d = \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" root\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"(%d,%d:%d) \00", align 1
@Abc_NtkStartCutManForRewrite.Params = internal global %struct.Cut_ParamsStruct_t_ zeroinitializer, align 4
@Abc_NtkStartCutManForRewrite.pParams = internal global ptr @Abc_NtkStartCutManForRewrite.Params, align 8

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRewrite(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 1, ptr %23, align 4
  %26 = call i64 @Abc_Clock()
  store i64 %26, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %27, i32 0, i32 30
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Abc_AigCleanup(ptr noundef %29)
  %31 = call ptr @Rwr_ManStart(i32 noundef 0)
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %203

35:                                               ; preds = %6
  %36 = load i32, ptr %9, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  call void @Abc_NtkStartReverseLevels(ptr noundef %39, i32 noundef 0)
  br label %40

40:                                               ; preds = %38, %35
  %41 = call i64 @Abc_Clock()
  store i64 %41, ptr %24, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @Abc_NtkStartCutManForRewrite(ptr noundef %42)
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = call i64 @Abc_Clock()
  %46 = load i64, ptr %24, align 8
  %47 = sub nsw i64 %45, %46
  call void @Rwr_ManAddTimeCuts(ptr noundef %44, i64 noundef %47)
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %49, i32 0, i32 32
  store ptr %48, ptr %50, align 8
  %51 = load i32, ptr %12, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %40
  %54 = load ptr, ptr %16, align 8
  call void @Rwr_ScoresClean(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %40
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @Abc_NtkNodeNum(ptr noundef %56)
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %58, i32 0, i32 25
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @Abc_NtkObjNumMax(ptr noundef %60)
  store i32 %61, ptr %20, align 4
  %62 = load ptr, ptr @stdout, align 8
  %63 = load i32, ptr %20, align 4
  %64 = call ptr @Extra_ProgressBarStart(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %14, align 8
  store i32 0, ptr %19, align 4
  br label %65

65:                                               ; preds = %156, %55
  %66 = load i32, ptr %19, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %19, align 4
  %75 = call ptr @Abc_NtkObj(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %17, align 8
  br label %76

76:                                               ; preds = %72, %65
  %77 = phi i1 [ false, %65 ], [ true, %72 ]
  br i1 %77, label %78, label %159

78:                                               ; preds = %76
  %79 = load ptr, ptr %17, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %17, align 8
  %83 = call i32 @Abc_ObjIsNode(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81, %78
  br label %155

86:                                               ; preds = %81
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr %19, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %87, i32 noundef %88, ptr noundef null)
  %89 = load i32, ptr %19, align 4
  %90 = load i32, ptr %20, align 4
  %91 = icmp sge i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %159

93:                                               ; preds = %86
  %94 = load ptr, ptr %17, align 8
  %95 = call i32 @Abc_NodeIsPersistant(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %156

98:                                               ; preds = %93
  %99 = load ptr, ptr %17, align 8
  %100 = call i32 @Abc_ObjFanoutNum(ptr noundef %99)
  %101 = icmp sgt i32 %100, 1000
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  br label %156

103:                                              ; preds = %98
  %104 = load ptr, ptr %16, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = load i32, ptr %9, align 4
  %108 = load i32, ptr %10, align 4
  %109 = load i32, ptr %13, align 4
  %110 = call i32 @Rwr_NodeRewrite(ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109)
  store i32 %110, ptr %21, align 4
  %111 = load i32, ptr %21, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %103
  %114 = load i32, ptr %21, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, ptr %10, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %116, %113
  br label %156

120:                                              ; preds = %116, %103
  %121 = load ptr, ptr %16, align 8
  %122 = call ptr @Rwr_ManReadDecs(ptr noundef %121)
  store ptr %122, ptr %18, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = call i32 @Rwr_ManReadCompl(ptr noundef %123)
  store i32 %124, ptr %22, align 4
  %125 = load i32, ptr %13, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %120
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %128, i32 0, i32 30
  %130 = load ptr, ptr %129, align 8
  call void @Abc_AigUpdateReset(ptr noundef %130)
  br label %131

131:                                              ; preds = %127, %120
  %132 = load i32, ptr %22, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load ptr, ptr %18, align 8
  call void @Dec_GraphComplement(ptr noundef %135)
  br label %136

136:                                              ; preds = %134, %131
  %137 = call i64 @Abc_Clock()
  store i64 %137, ptr %24, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = load i32, ptr %9, align 4
  %141 = load i32, ptr %21, align 4
  %142 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %136
  store i32 -1, ptr %23, align 4
  br label %159

145:                                              ; preds = %136
  %146 = load ptr, ptr %16, align 8
  %147 = call i64 @Abc_Clock()
  %148 = load i64, ptr %24, align 8
  %149 = sub nsw i64 %147, %148
  call void @Rwr_ManAddTimeUpdate(ptr noundef %146, i64 noundef %149)
  %150 = load i32, ptr %22, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %145
  %153 = load ptr, ptr %18, align 8
  call void @Dec_GraphComplement(ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %145
  br label %155

155:                                              ; preds = %154, %85
  br label %156

156:                                              ; preds = %155, %119, %102, %97
  %157 = load i32, ptr %19, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %19, align 4
  br label %65, !llvm.loop !4

159:                                              ; preds = %144, %92, %76
  %160 = load ptr, ptr %14, align 8
  call void @Extra_ProgressBarStop(ptr noundef %160)
  %161 = load ptr, ptr %16, align 8
  %162 = call i64 @Abc_Clock()
  %163 = load i64, ptr %25, align 8
  %164 = sub nsw i64 %162, %163
  call void @Rwr_ManAddTimeTotal(ptr noundef %161, i64 noundef %164)
  %165 = load ptr, ptr %8, align 8
  %166 = call i32 @Abc_NtkNodeNum(ptr noundef %165)
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %167, i32 0, i32 26
  store i32 %166, ptr %168, align 8
  %169 = load i32, ptr %11, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %159
  %172 = load ptr, ptr %16, align 8
  call void @Rwr_ManPrintStats(ptr noundef %172)
  br label %173

173:                                              ; preds = %171, %159
  %174 = load i32, ptr %12, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load ptr, ptr %16, align 8
  call void @Rwr_ScoresReport(ptr noundef %177)
  br label %178

178:                                              ; preds = %176, %173
  %179 = load ptr, ptr %16, align 8
  call void @Rwr_ManStop(ptr noundef %179)
  %180 = load ptr, ptr %15, align 8
  call void @Cut_ManStop(ptr noundef %180)
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %181, i32 0, i32 32
  store ptr null, ptr %182, align 8
  %183 = load ptr, ptr %8, align 8
  call void @Abc_NtkReassignIds(ptr noundef %183)
  %184 = load i32, ptr %23, align 4
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %201

186:                                              ; preds = %178
  %187 = load i32, ptr %9, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load ptr, ptr %8, align 8
  call void @Abc_NtkStopReverseLevels(ptr noundef %190)
  br label %194

191:                                              ; preds = %186
  %192 = load ptr, ptr %8, align 8
  %193 = call i32 @Abc_NtkLevel(ptr noundef %192)
  br label %194

194:                                              ; preds = %191, %189
  %195 = load ptr, ptr %8, align 8
  %196 = call i32 @Abc_NtkCheck(ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %194
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %7, align 4
  br label %203

200:                                              ; preds = %194
  br label %201

201:                                              ; preds = %200, %178
  %202 = load i32, ptr %23, align 4
  store i32 %202, ptr %7, align 4
  br label %203

203:                                              ; preds = %201, %198, %34
  %204 = load i32, ptr %7, align 4
  ret i32 %204
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

declare i32 @Dec_GraphUpdateNetwork(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Rwr_ManAddTimeUpdate(ptr noundef, i64 noundef) #1

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

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @Abc_ManRewritePrintDivs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @Vec_PtrEntryLast(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %123, %2
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %126

23:                                               ; preds = %21
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 97, %31
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %30, i32 noundef %32)
  br label %123

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %37, i32 noundef %38)
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %58, %34
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %61

51:                                               ; preds = %49
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @Abc_ObjFanin0(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %61

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4
  br label %40, !llvm.loop !7

61:                                               ; preds = %56, %49
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 97, %66
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %67)
  br label %72

69:                                               ; preds = %61
  %70 = load i32, ptr %9, align 4
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %70)
  br label %72

72:                                               ; preds = %69, %65
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @Abc_ObjFaninC0(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, ptr @.str.6, ptr @.str.7
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %76)
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %96, %72
  %79 = load i32, ptr %9, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = call i32 @Vec_PtrSize(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @Vec_PtrEntry(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %5, align 8
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i1 [ false, %78 ], [ true, %83 ]
  br i1 %88, label %89, label %99

89:                                               ; preds = %87
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @Abc_ObjFanin1(ptr noundef %90)
  %92 = load ptr, ptr %5, align 8
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  br label %99

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4
  br label %78, !llvm.loop !8

99:                                               ; preds = %94, %87
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %4, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load i32, ptr %9, align 4
  %105 = add nsw i32 97, %104
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %105)
  br label %110

107:                                              ; preds = %99
  %108 = load i32, ptr %9, align 4
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %108)
  br label %110

110:                                              ; preds = %107, %103
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 @Abc_ObjFaninC1(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, ptr @.str.6, ptr @.str.7
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %114)
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %110
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %121

121:                                              ; preds = %119, %110
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %123

123:                                              ; preds = %121, %27
  %124 = load i32, ptr %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %8, align 4
  br label %12, !llvm.loop !9

126:                                              ; preds = %21
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
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
define void @Abc_ManShowCutCone_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @Abc_ObjFanin0(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  call void @Abc_ManShowCutCone_rec(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @Abc_ObjFanin1(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  call void @Abc_ManShowCutCone_rec(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %9, %8
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
define void @Abc_RwrExpWithCut_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Vec_PtrFind(ptr noundef %7, ptr noundef %8)
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Abc_ObjNot(ptr noundef %13)
  %15 = call i32 @Vec_PtrFind(ptr noundef %12, ptr noundef %14)
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %11, %3
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @Abc_ObjRegular(ptr noundef %21)
  %23 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -17
  %26 = or i32 %25, 16
  store i32 %26, ptr %23, align 4
  br label %34

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @Abc_ObjRegular(ptr noundef %28)
  %30 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -33
  %33 = or i32 %32, 32
  store i32 %33, ptr %30, align 4
  br label %34

34:                                               ; preds = %27, %20
  br label %44

35:                                               ; preds = %11
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @Abc_ObjFanin0(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  call void @Abc_RwrExpWithCut_rec(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @Abc_ObjFanin1(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  call void @Abc_RwrExpWithCut_rec(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %35, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrFind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !10

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
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
define void @Abc_RwrExpWithCut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @Abc_ObjFanin0(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  call void @Abc_RwrExpWithCut_rec(ptr noundef %10, ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @Abc_ObjFanin1(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  call void @Abc_RwrExpWithCut_rec(ptr noundef %13, ptr noundef %14, i32 noundef 0)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %55, %2
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %58

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @Abc_ObjRegular(ptr noundef %27)
  %29 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 4
  %32 = and i32 %31, 1
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @Abc_ObjRegular(ptr noundef %35)
  %37 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 5
  %40 = and i32 %39, 1
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @Abc_ObjRegular(ptr noundef %43)
  %45 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, -17
  %48 = or i32 %47, 0
  store i32 %48, ptr %45, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @Abc_ObjRegular(ptr noundef %49)
  %51 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, -33
  %54 = or i32 %53, 0
  store i32 %54, ptr %51, align 4
  br label %55

55:                                               ; preds = %26
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %15, !llvm.loop !11

58:                                               ; preds = %24
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %61, %62
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = sub nsw i32 %63, %65
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %59, i32 noundef %60, i32 noundef %66)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #6
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
  br label %41, !llvm.loop !12

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
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
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { nounwind allocsize(0) }

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
