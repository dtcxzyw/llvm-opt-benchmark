target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.TypeName = type { i32, ptr, i32, i8, i8, ptr, i32, ptr, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_operator = type { i32, %struct.nameData, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.AlterOperatorStmt = type { i32, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"leftarg\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"SETOF type not allowed for operator argument\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"operatorcmds.c\00", align 1
@__func__.DefineOperator = private unnamed_addr constant [15 x i8] c"DefineOperator\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"rightarg\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"procedure\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"commutator\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"negator\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"restrict\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"join\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"hashes\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"merges\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"sort1\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"sort2\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"ltcmp\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"gtcmp\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"operator attribute \22%s\22 not recognized\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"operator function must be specified\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"operator argument types must be specified\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"operator right argument type must be specified\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"Postfix operators are not supported.\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"cache lookup failed for operator %u\00", align 1
@__func__.RemoveOperatorById = private unnamed_addr constant [19 x i8] c"RemoveOperatorById\00", align 1
@__func__.AlterOperator = private unnamed_addr constant [14 x i8] c"AlterOperator\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"operator attribute \22%s\22 cannot be changed\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"operator cannot be its own negator\00", align 1
@.str.24 = private unnamed_addr constant [69 x i8] c"operator attribute \22%s\22 cannot be changed if it has already been set\00", align 1
@object_access_hook = external global ptr, align 8
@.str.25 = private unnamed_addr constant [54 x i8] c"restriction estimator function %s must return type %s\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"float8\00", align 1
@__func__.ValidateRestrictionEstimator = private unnamed_addr constant [29 x i8] c"ValidateRestrictionEstimator\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"join estimator function %s has multiple matches\00", align 1
@__func__.ValidateJoinEstimator = private unnamed_addr constant [22 x i8] c"ValidateJoinEstimator\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"join estimator function %s must return type %s\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"operator does not exist: %s\00", align 1
@__func__.ValidateOperatorReference = private unnamed_addr constant [26 x i8] c"ValidateOperatorReference\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"operator is only a shell: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineOperator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [2 x i32], align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca ptr, align 8
  %29 = alloca { i64, i32 }, align 8
  %30 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %31, ptr noundef %6)
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @GetUserId()
  %35 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %33, i32 noundef %34, i64 noundef 512)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @get_namespace_name(i32 noundef %40)
  call void @aclcheck_error(i32 noundef %39, i32 noundef 36, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %2
  %43 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %44 = load ptr, ptr %5, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %253, %42
  %47 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.List, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.List, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr %union.ListCell, ptr %62, i64 %65
  store ptr %66, ptr %26, align 8
  br label %68

67:                                               ; preds = %50, %46
  store ptr null, ptr %26, align 8
  br label %68

68:                                               ; preds = %67, %58
  %69 = phi i32 [ 1, %58 ], [ 0, %67 ]
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %257

71:                                               ; preds = %68
  %72 = load ptr, ptr %26, align 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %28, align 8
  %74 = load ptr, ptr %28, align 8
  %75 = getelementptr inbounds %struct.DefElem, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str) #5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %71
  %80 = load ptr, ptr %28, align 8
  %81 = call ptr @defGetTypeName(ptr noundef %80)
  store ptr %81, ptr %12, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.TypeName, ptr %82, i32 0, i32 3
  %84 = load i8, ptr %83, align 4
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %97

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %89, label %92, label %95

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %95

92:                                               ; preds = %90, %88
  %93 = call i32 @errcode(i32 noundef 50724996)
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 116, ptr noundef @__func__.DefineOperator)
  br label %95

95:                                               ; preds = %92, %90, %88
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %79
  br label %252

98:                                               ; preds = %71
  %99 = load ptr, ptr %28, align 8
  %100 = getelementptr inbounds %struct.DefElem, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.3) #5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %98
  %105 = load ptr, ptr %28, align 8
  %106 = call ptr @defGetTypeName(ptr noundef %105)
  store ptr %106, ptr %13, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.TypeName, ptr %107, i32 0, i32 3
  %109 = load i8, ptr %108, align 4
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %122

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111
  br i1 true, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %114, label %117, label %120

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %116, label %117, label %120

117:                                              ; preds = %115, %113
  %118 = call i32 @errcode(i32 noundef 50724996)
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 124, ptr noundef @__func__.DefineOperator)
  br label %120

120:                                              ; preds = %117, %115, %113
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %104
  br label %251

123:                                              ; preds = %98
  %124 = load ptr, ptr %28, align 8
  %125 = getelementptr inbounds %struct.DefElem, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.4) #5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = load ptr, ptr %28, align 8
  %131 = call ptr @defGetQualifiedName(ptr noundef %130)
  store ptr %131, ptr %11, align 8
  br label %250

132:                                              ; preds = %123
  %133 = load ptr, ptr %28, align 8
  %134 = getelementptr inbounds %struct.DefElem, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @strcmp(ptr noundef %135, ptr noundef @.str.5) #5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = load ptr, ptr %28, align 8
  %140 = call ptr @defGetQualifiedName(ptr noundef %139)
  store ptr %140, ptr %11, align 8
  br label %249

141:                                              ; preds = %132
  %142 = load ptr, ptr %28, align 8
  %143 = getelementptr inbounds %struct.DefElem, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @strcmp(ptr noundef %144, ptr noundef @.str.6) #5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %141
  %148 = load ptr, ptr %28, align 8
  %149 = call ptr @defGetQualifiedName(ptr noundef %148)
  store ptr %149, ptr %17, align 8
  br label %248

150:                                              ; preds = %141
  %151 = load ptr, ptr %28, align 8
  %152 = getelementptr inbounds %struct.DefElem, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @strcmp(ptr noundef %153, ptr noundef @.str.7) #5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %150
  %157 = load ptr, ptr %28, align 8
  %158 = call ptr @defGetQualifiedName(ptr noundef %157)
  store ptr %158, ptr %18, align 8
  br label %247

159:                                              ; preds = %150
  %160 = load ptr, ptr %28, align 8
  %161 = getelementptr inbounds %struct.DefElem, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @strcmp(ptr noundef %162, ptr noundef @.str.8) #5
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %159
  %166 = load ptr, ptr %28, align 8
  %167 = call ptr @defGetQualifiedName(ptr noundef %166)
  store ptr %167, ptr %19, align 8
  br label %246

168:                                              ; preds = %159
  %169 = load ptr, ptr %28, align 8
  %170 = getelementptr inbounds %struct.DefElem, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @strcmp(ptr noundef %171, ptr noundef @.str.9) #5
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %168
  %175 = load ptr, ptr %28, align 8
  %176 = call ptr @defGetQualifiedName(ptr noundef %175)
  store ptr %176, ptr %20, align 8
  br label %245

177:                                              ; preds = %168
  %178 = load ptr, ptr %28, align 8
  %179 = getelementptr inbounds %struct.DefElem, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @strcmp(ptr noundef %180, ptr noundef @.str.10) #5
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %177
  %184 = load ptr, ptr %28, align 8
  %185 = call zeroext i1 @defGetBoolean(ptr noundef %184)
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %10, align 1
  br label %244

187:                                              ; preds = %177
  %188 = load ptr, ptr %28, align 8
  %189 = getelementptr inbounds %struct.DefElem, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @strcmp(ptr noundef %190, ptr noundef @.str.11) #5
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %187
  %194 = load ptr, ptr %28, align 8
  %195 = call zeroext i1 @defGetBoolean(ptr noundef %194)
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %9, align 1
  br label %243

197:                                              ; preds = %187
  %198 = load ptr, ptr %28, align 8
  %199 = getelementptr inbounds %struct.DefElem, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @strcmp(ptr noundef %200, ptr noundef @.str.12) #5
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %197
  store i8 1, ptr %9, align 1
  br label %242

204:                                              ; preds = %197
  %205 = load ptr, ptr %28, align 8
  %206 = getelementptr inbounds %struct.DefElem, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @strcmp(ptr noundef %207, ptr noundef @.str.13) #5
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %204
  store i8 1, ptr %9, align 1
  br label %241

211:                                              ; preds = %204
  %212 = load ptr, ptr %28, align 8
  %213 = getelementptr inbounds %struct.DefElem, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @strcmp(ptr noundef %214, ptr noundef @.str.14) #5
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  store i8 1, ptr %9, align 1
  br label %240

218:                                              ; preds = %211
  %219 = load ptr, ptr %28, align 8
  %220 = getelementptr inbounds %struct.DefElem, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 @strcmp(ptr noundef %221, ptr noundef @.str.15) #5
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %218
  store i8 1, ptr %9, align 1
  br label %239

225:                                              ; preds = %218
  br label %226

226:                                              ; preds = %225
  br i1 false, label %227, label %229

227:                                              ; preds = %226
  %228 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #6
  br i1 %228, label %231, label %237

229:                                              ; preds = %226
  %230 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %230, label %231, label %237

231:                                              ; preds = %229, %227
  %232 = call i32 @errcode(i32 noundef 16801924)
  %233 = load ptr, ptr %28, align 8
  %234 = getelementptr inbounds %struct.DefElem, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %235)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 158, ptr noundef @__func__.DefineOperator)
  br label %237

237:                                              ; preds = %231, %229, %227
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %224
  br label %240

240:                                              ; preds = %239, %217
  br label %241

241:                                              ; preds = %240, %210
  br label %242

242:                                              ; preds = %241, %203
  br label %243

243:                                              ; preds = %242, %193
  br label %244

244:                                              ; preds = %243, %183
  br label %245

245:                                              ; preds = %244, %174
  br label %246

246:                                              ; preds = %245, %165
  br label %247

247:                                              ; preds = %246, %156
  br label %248

248:                                              ; preds = %247, %147
  br label %249

249:                                              ; preds = %248, %138
  br label %250

250:                                              ; preds = %249, %129
  br label %251

251:                                              ; preds = %250, %122
  br label %252

252:                                              ; preds = %251, %97
  br label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %255 = load i32, ptr %254, align 8
  %256 = add i32 %255, 1
  store i32 %256, ptr %254, align 8
  br label %46, !llvm.loop !5

257:                                              ; preds = %68
  %258 = load ptr, ptr %11, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %271

260:                                              ; preds = %257
  br label %261

261:                                              ; preds = %260
  br i1 true, label %262, label %264

262:                                              ; preds = %261
  %263 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %263, label %266, label %269

264:                                              ; preds = %261
  %265 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %265, label %266, label %269

266:                                              ; preds = %264, %262
  %267 = call i32 @errcode(i32 noundef 50724996)
  %268 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 168, ptr noundef @__func__.DefineOperator)
  br label %269

269:                                              ; preds = %266, %264, %262
  unreachable

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270, %257
  %272 = load ptr, ptr %12, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = load ptr, ptr %12, align 8
  %276 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %275)
  store i32 %276, ptr %14, align 4
  br label %277

277:                                              ; preds = %274, %271
  %278 = load ptr, ptr %13, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load ptr, ptr %13, align 8
  %282 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %281)
  store i32 %282, ptr %15, align 4
  br label %283

283:                                              ; preds = %280, %277
  %284 = load i32, ptr %14, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %300, label %286

286:                                              ; preds = %283
  %287 = load i32, ptr %15, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %300, label %289

289:                                              ; preds = %286
  br label %290

290:                                              ; preds = %289
  br i1 true, label %291, label %293

291:                                              ; preds = %290
  %292 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %292, label %295, label %298

293:                                              ; preds = %290
  %294 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %294, label %295, label %298

295:                                              ; preds = %293, %291
  %296 = call i32 @errcode(i32 noundef 50724996)
  %297 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 186, ptr noundef @__func__.DefineOperator)
  br label %298

298:                                              ; preds = %295, %293, %291
  unreachable

299:                                              ; No predecessors!
  br label %300

300:                                              ; preds = %299, %286, %283
  %301 = load i32, ptr %15, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %315, label %303

303:                                              ; preds = %300
  br label %304

304:                                              ; preds = %303
  br i1 true, label %305, label %307

305:                                              ; preds = %304
  %306 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %306, label %309, label %313

307:                                              ; preds = %304
  %308 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %308, label %309, label %313

309:                                              ; preds = %307, %305
  %310 = call i32 @errcode(i32 noundef 50724996)
  %311 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  %312 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 191, ptr noundef @__func__.DefineOperator)
  br label %313

313:                                              ; preds = %309, %307, %305
  unreachable

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314, %300
  %316 = load ptr, ptr %12, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %328

318:                                              ; preds = %315
  %319 = load i32, ptr %14, align 4
  %320 = call i32 @GetUserId()
  %321 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %319, i32 noundef %320, i64 noundef 256)
  store i32 %321, ptr %8, align 4
  %322 = load i32, ptr %8, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %327

324:                                              ; preds = %318
  %325 = load i32, ptr %8, align 4
  %326 = load i32, ptr %14, align 4
  call void @aclcheck_error_type(i32 noundef %325, i32 noundef %326)
  br label %327

327:                                              ; preds = %324, %318
  br label %328

328:                                              ; preds = %327, %315
  %329 = load ptr, ptr %13, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %341

331:                                              ; preds = %328
  %332 = load i32, ptr %15, align 4
  %333 = call i32 @GetUserId()
  %334 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %332, i32 noundef %333, i64 noundef 256)
  store i32 %334, ptr %8, align 4
  %335 = load i32, ptr %8, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %331
  %338 = load i32, ptr %8, align 4
  %339 = load i32, ptr %15, align 4
  call void @aclcheck_error_type(i32 noundef %338, i32 noundef %339)
  br label %340

340:                                              ; preds = %337, %331
  br label %341

341:                                              ; preds = %340, %328
  %342 = load i32, ptr %14, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %341
  %345 = load i32, ptr %15, align 4
  %346 = getelementptr [2 x i32], ptr %24, i64 0, i64 0
  store i32 %345, ptr %346, align 4
  store i32 1, ptr %25, align 4
  br label %359

347:                                              ; preds = %341
  %348 = load i32, ptr %15, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %347
  %351 = load i32, ptr %14, align 4
  %352 = getelementptr [2 x i32], ptr %24, i64 0, i64 0
  store i32 %351, ptr %352, align 4
  store i32 1, ptr %25, align 4
  br label %358

353:                                              ; preds = %347
  %354 = load i32, ptr %14, align 4
  %355 = getelementptr [2 x i32], ptr %24, i64 0, i64 0
  store i32 %354, ptr %355, align 4
  %356 = load i32, ptr %15, align 4
  %357 = getelementptr [2 x i32], ptr %24, i64 0, i64 1
  store i32 %356, ptr %357, align 4
  store i32 2, ptr %25, align 4
  br label %358

358:                                              ; preds = %353, %350
  br label %359

359:                                              ; preds = %358, %344
  %360 = load ptr, ptr %11, align 8
  %361 = load i32, ptr %25, align 4
  %362 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %363 = call i32 @LookupFuncName(ptr noundef %360, i32 noundef %361, ptr noundef %362, i1 noundef zeroext false)
  store i32 %363, ptr %21, align 4
  %364 = load i32, ptr %21, align 4
  %365 = call i32 @GetUserId()
  %366 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %364, i32 noundef %365, i64 noundef 128)
  store i32 %366, ptr %8, align 4
  %367 = load i32, ptr %8, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %373

369:                                              ; preds = %359
  %370 = load i32, ptr %8, align 4
  %371 = load ptr, ptr %11, align 8
  %372 = call ptr @NameListToString(ptr noundef %371)
  call void @aclcheck_error(i32 noundef %370, i32 noundef 19, ptr noundef %372)
  br label %373

373:                                              ; preds = %369, %359
  %374 = load i32, ptr %21, align 4
  %375 = call i32 @get_func_rettype(i32 noundef %374)
  store i32 %375, ptr %16, align 4
  %376 = load i32, ptr %16, align 4
  %377 = call i32 @GetUserId()
  %378 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %376, i32 noundef %377, i64 noundef 256)
  store i32 %378, ptr %8, align 4
  %379 = load i32, ptr %8, align 4
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %384

381:                                              ; preds = %373
  %382 = load i32, ptr %8, align 4
  %383 = load i32, ptr %16, align 4
  call void @aclcheck_error_type(i32 noundef %382, i32 noundef %383)
  br label %384

384:                                              ; preds = %381, %373
  %385 = load ptr, ptr %19, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = load ptr, ptr %19, align 8
  %389 = call i32 @ValidateRestrictionEstimator(ptr noundef %388)
  store i32 %389, ptr %22, align 4
  br label %391

390:                                              ; preds = %384
  store i32 0, ptr %22, align 4
  br label %391

391:                                              ; preds = %390, %387
  %392 = load ptr, ptr %20, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %397

394:                                              ; preds = %391
  %395 = load ptr, ptr %20, align 8
  %396 = call i32 @ValidateJoinEstimator(ptr noundef %395)
  store i32 %396, ptr %23, align 4
  br label %398

397:                                              ; preds = %391
  store i32 0, ptr %23, align 4
  br label %398

398:                                              ; preds = %397, %394
  %399 = load ptr, ptr %6, align 8
  %400 = load i32, ptr %7, align 4
  %401 = load i32, ptr %14, align 4
  %402 = load i32, ptr %15, align 4
  %403 = load i32, ptr %21, align 4
  %404 = load ptr, ptr %17, align 8
  %405 = load ptr, ptr %18, align 8
  %406 = load i32, ptr %22, align 4
  %407 = load i32, ptr %23, align 4
  %408 = load i8, ptr %9, align 1
  %409 = trunc i8 %408 to i1
  %410 = load i8, ptr %10, align 1
  %411 = trunc i8 %410 to i1
  %412 = call { i64, i32 } @OperatorCreate(ptr noundef %399, i32 noundef %400, i32 noundef %401, i32 noundef %402, i32 noundef %403, ptr noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef %407, i1 noundef zeroext %409, i1 noundef zeroext %411)
  store { i64, i32 } %412, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %29, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %3, i64 12, i1 false)
  %413 = load { i64, i32 }, ptr %30, align 8
  ret { i64, i32 } %413
}

declare i32 @QualifiedNameGetCreationNamespace(ptr noundef, ptr noundef) #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @GetUserId() #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @get_namespace_name(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @defGetTypeName(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @defGetQualifiedName(ptr noundef) #1

declare zeroext i1 @defGetBoolean(ptr noundef) #1

declare i32 @typenameTypeId(ptr noundef, ptr noundef) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare void @aclcheck_error_type(i32 noundef, i32 noundef) #1

declare i32 @LookupFuncName(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @NameListToString(ptr noundef) #1

declare i32 @get_func_rettype(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ValidateRestrictionEstimator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = getelementptr [4 x i32], ptr %3, i64 0, i64 0
  store i32 2281, ptr %6, align 16
  %7 = getelementptr [4 x i32], ptr %3, i64 0, i64 1
  store i32 26, ptr %7, align 4
  %8 = getelementptr [4 x i32], ptr %3, i64 0, i64 2
  store i32 2281, ptr %8, align 8
  %9 = getelementptr [4 x i32], ptr %3, i64 0, i64 3
  store i32 23, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %12 = call i32 @LookupFuncName(ptr noundef %10, i32 noundef 4, ptr noundef %11, i1 noundef zeroext false)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @get_func_rettype(i32 noundef %13)
  %15 = icmp ne i32 %14, 701
  br i1 %15, label %16, label %29

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %19, label %22, label %27

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %27

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 117833860)
  %24 = load ptr, ptr %2, align 8
  %25 = call ptr @NameListToString(ptr noundef %24)
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %25, ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 296, ptr noundef @__func__.ValidateRestrictionEstimator)
  br label %27

27:                                               ; preds = %22, %20, %18
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %1
  %30 = load i32, ptr %4, align 4
  %31 = call i32 @GetUserId()
  %32 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %30, i32 noundef %31, i64 noundef 128)
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = call ptr @NameListToString(ptr noundef %37)
  call void @aclcheck_error(i32 noundef %36, i32 noundef 19, ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %29
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @ValidateJoinEstimator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = getelementptr [5 x i32], ptr %3, i64 0, i64 0
  store i32 2281, ptr %7, align 16
  %8 = getelementptr [5 x i32], ptr %3, i64 0, i64 1
  store i32 26, ptr %8, align 4
  %9 = getelementptr [5 x i32], ptr %3, i64 0, i64 2
  store i32 2281, ptr %9, align 8
  %10 = getelementptr [5 x i32], ptr %3, i64 0, i64 3
  store i32 21, ptr %10, align 4
  %11 = getelementptr [5 x i32], ptr %3, i64 0, i64 4
  store i32 2281, ptr %11, align 16
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  %14 = call i32 @LookupFuncName(ptr noundef %12, i32 noundef 5, ptr noundef %13, i1 noundef zeroext true)
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  %17 = call i32 @LookupFuncName(ptr noundef %15, i32 noundef 4, ptr noundef %16, i1 noundef zeroext true)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %1
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %26, label %29, label %34

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %34

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 84439172)
  %31 = load ptr, ptr %2, align 8
  %32 = call ptr @NameListToString(ptr noundef %31)
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %32)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 339, ptr noundef @__func__.ValidateJoinEstimator)
  br label %34

34:                                               ; preds = %29, %27, %25
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %20
  br label %46

37:                                               ; preds = %1
  %38 = load i32, ptr %5, align 4
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  %44 = call i32 @LookupFuncName(ptr noundef %42, i32 noundef 5, ptr noundef %43, i1 noundef zeroext false)
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %41, %37
  br label %46

46:                                               ; preds = %45, %36
  %47 = load i32, ptr %4, align 4
  %48 = call i32 @get_func_rettype(i32 noundef %47)
  %49 = icmp ne i32 %48, 701
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %53, label %56, label %61

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %61

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 117833860)
  %58 = load ptr, ptr %2, align 8
  %59 = call ptr @NameListToString(ptr noundef %58)
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, ptr noundef %59, ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 354, ptr noundef @__func__.ValidateJoinEstimator)
  br label %61

61:                                               ; preds = %56, %54, %52
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %46
  %64 = load i32, ptr %4, align 4
  %65 = call i32 @GetUserId()
  %66 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %64, i32 noundef %65, i64 noundef 128)
  store i32 %66, ptr %6, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load i32, ptr %6, align 4
  %71 = load ptr, ptr %2, align 8
  %72 = call ptr @NameListToString(ptr noundef %71)
  call void @aclcheck_error(i32 noundef %70, i32 noundef 19, ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %63
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

declare { i64, i32 } @OperatorCreate(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @RemoveOperatorById(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %6 = call ptr @table_open(i32 noundef 2617, i32 noundef 3)
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %2, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = load i32, ptr %2, align 4
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef %19)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 426, ptr noundef @__func__.RemoveOperatorById)
  br label %21

21:                                               ; preds = %18, %16, %14
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.HeapTupleData, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.HeapTupleData, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %26, i64 %33
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.FormData_pg_operator, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %23
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.FormData_pg_operator, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %83

44:                                               ; preds = %39, %23
  %45 = load i32, ptr %2, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.FormData_pg_operator, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.FormData_pg_operator, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 4
  call void @OperatorUpd(i32 noundef %45, i32 noundef %48, i32 noundef %51, i1 noundef zeroext true)
  %52 = load i32, ptr %2, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.FormData_pg_operator, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %44
  %58 = load i32, ptr %2, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.FormData_pg_operator, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %57, %44
  %64 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %64)
  %65 = load i32, ptr %2, align 4
  %66 = call i64 @ObjectIdGetDatum(i32 noundef %65)
  %67 = call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %66)
  store ptr %67, ptr %4, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %81, label %70

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %73, label %76, label %79

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %79

76:                                               ; preds = %74, %72
  %77 = load i32, ptr %2, align 4
  %78 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef %77)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 443, ptr noundef @__func__.RemoveOperatorById)
  br label %79

79:                                               ; preds = %76, %74, %72
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %63
  br label %82

82:                                               ; preds = %81, %57
  br label %83

83:                                               ; preds = %82, %39
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.HeapTupleData, ptr %85, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %84, ptr noundef %86)
  %87 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %87)
  %88 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %88, i32 noundef 3)
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @OperatorUpd(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @ReleaseSysCache(ptr noundef) #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterOperator(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [15 x i64], align 16
  %11 = alloca [15 x i8], align 1
  %12 = alloca [15 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.ObjectAddress, align 4
  %31 = alloca { i64, i32 }, align 8
  %32 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 1
  store ptr null, ptr %16, align 8
  store i8 0, ptr %17, align 1
  store ptr null, ptr %19, align 8
  store ptr null, ptr %21, align 8
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i8 0, ptr %25, align 1
  store i8 0, ptr %26, align 1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.AlterOperatorStmt, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @LookupOperWithArgs(ptr noundef %35, i1 noundef zeroext false)
  store i32 %36, ptr %4, align 4
  %37 = call ptr @table_open(i32 noundef 2617, i32 noundef 3)
  store ptr %37, ptr %5, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call i64 @ObjectIdGetDatum(i32 noundef %38)
  %40 = call ptr @SearchSysCacheCopy(i32 noundef 38, i64 noundef %39, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %54, label %43

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %46, label %49, label %52

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %52

49:                                               ; preds = %47, %45
  %50 = load i32, ptr %4, align 4
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef %50)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 497, ptr noundef @__func__.AlterOperator)
  br label %52

52:                                               ; preds = %49, %47, %45
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %1
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.HeapTupleData, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.HeapTupleData, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %60, i32 0, i32 4
  %62 = load i8, ptr %61, align 2
  %63 = zext i8 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %57, i64 %64
  store ptr %65, ptr %7, align 8
  %66 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.AlterOperatorStmt, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %66, align 8
  %70 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %70, align 8
  br label %71

71:                                               ; preds = %220, %54
  %72 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.List, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %75
  %84 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.List, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr %union.ListCell, ptr %87, i64 %90
  store ptr %91, ptr %9, align 8
  br label %93

92:                                               ; preds = %75, %71
  store ptr null, ptr %9, align 8
  br label %93

93:                                               ; preds = %92, %83
  %94 = phi i32 [ 1, %83 ], [ 0, %92 ]
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %224

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %28, align 8
  %99 = load ptr, ptr %28, align 8
  %100 = getelementptr inbounds %struct.DefElem, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store ptr null, ptr %29, align 8
  br label %107

104:                                              ; preds = %96
  %105 = load ptr, ptr %28, align 8
  %106 = call ptr @defGetQualifiedName(ptr noundef %105)
  store ptr %106, ptr %29, align 8
  br label %107

107:                                              ; preds = %104, %103
  %108 = load ptr, ptr %28, align 8
  %109 = getelementptr inbounds %struct.DefElem, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.8) #5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = load ptr, ptr %29, align 8
  store ptr %114, ptr %13, align 8
  store i8 1, ptr %14, align 1
  br label %219

115:                                              ; preds = %107
  %116 = load ptr, ptr %28, align 8
  %117 = getelementptr inbounds %struct.DefElem, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.9) #5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = load ptr, ptr %29, align 8
  store ptr %122, ptr %16, align 8
  store i8 1, ptr %17, align 1
  br label %218

123:                                              ; preds = %115
  %124 = load ptr, ptr %28, align 8
  %125 = getelementptr inbounds %struct.DefElem, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.6) #5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = load ptr, ptr %28, align 8
  %131 = call ptr @defGetQualifiedName(ptr noundef %130)
  store ptr %131, ptr %19, align 8
  br label %217

132:                                              ; preds = %123
  %133 = load ptr, ptr %28, align 8
  %134 = getelementptr inbounds %struct.DefElem, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @strcmp(ptr noundef %135, ptr noundef @.str.7) #5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = load ptr, ptr %28, align 8
  %140 = call ptr @defGetQualifiedName(ptr noundef %139)
  store ptr %140, ptr %21, align 8
  br label %216

141:                                              ; preds = %132
  %142 = load ptr, ptr %28, align 8
  %143 = getelementptr inbounds %struct.DefElem, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @strcmp(ptr noundef %144, ptr noundef @.str.11) #5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %141
  %148 = load ptr, ptr %28, align 8
  %149 = call zeroext i1 @defGetBoolean(ptr noundef %148)
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %23, align 1
  store i8 1, ptr %24, align 1
  br label %215

151:                                              ; preds = %141
  %152 = load ptr, ptr %28, align 8
  %153 = getelementptr inbounds %struct.DefElem, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @strcmp(ptr noundef %154, ptr noundef @.str.10) #5
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = load ptr, ptr %28, align 8
  %159 = call zeroext i1 @defGetBoolean(ptr noundef %158)
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %25, align 1
  store i8 1, ptr %26, align 1
  br label %214

161:                                              ; preds = %151
  %162 = load ptr, ptr %28, align 8
  %163 = getelementptr inbounds %struct.DefElem, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @strcmp(ptr noundef %164, ptr noundef @.str) #5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %185, label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr %28, align 8
  %169 = getelementptr inbounds %struct.DefElem, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @strcmp(ptr noundef %170, ptr noundef @.str.3) #5
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %185, label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr %28, align 8
  %175 = getelementptr inbounds %struct.DefElem, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @strcmp(ptr noundef %176, ptr noundef @.str.4) #5
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %185, label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr %28, align 8
  %181 = getelementptr inbounds %struct.DefElem, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @strcmp(ptr noundef %182, ptr noundef @.str.5) #5
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %199

185:                                              ; preds = %179, %173, %167, %161
  br label %186

186:                                              ; preds = %185
  br i1 true, label %187, label %189

187:                                              ; preds = %186
  %188 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %188, label %191, label %197

189:                                              ; preds = %186
  %190 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %190, label %191, label %197

191:                                              ; preds = %189, %187
  %192 = call i32 @errcode(i32 noundef 16801924)
  %193 = load ptr, ptr %28, align 8
  %194 = getelementptr inbounds %struct.DefElem, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %195)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 552, ptr noundef @__func__.AlterOperator)
  br label %197

197:                                              ; preds = %191, %189, %187
  unreachable

198:                                              ; No predecessors!
  br label %213

199:                                              ; preds = %179
  br label %200

200:                                              ; preds = %199
  br i1 true, label %201, label %203

201:                                              ; preds = %200
  %202 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %202, label %205, label %211

203:                                              ; preds = %200
  %204 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %204, label %205, label %211

205:                                              ; preds = %203, %201
  %206 = call i32 @errcode(i32 noundef 16801924)
  %207 = load ptr, ptr %28, align 8
  %208 = getelementptr inbounds %struct.DefElem, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %209)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 558, ptr noundef @__func__.AlterOperator)
  br label %211

211:                                              ; preds = %205, %203, %201
  unreachable

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212, %198
  br label %214

214:                                              ; preds = %213, %157
  br label %215

215:                                              ; preds = %214, %147
  br label %216

216:                                              ; preds = %215, %138
  br label %217

217:                                              ; preds = %216, %129
  br label %218

218:                                              ; preds = %217, %121
  br label %219

219:                                              ; preds = %218, %113
  br label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 8
  br label %71, !llvm.loop !7

224:                                              ; preds = %93
  %225 = load i32, ptr %4, align 4
  %226 = call i32 @GetUserId()
  %227 = call zeroext i1 @object_ownercheck(i32 noundef 2617, i32 noundef %225, i32 noundef %226)
  br i1 %227, label %233, label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.FormData_pg_operator, ptr %229, i32 0, i32 1
  %231 = getelementptr inbounds %struct.nameData, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds [64 x i8], ptr %231, i64 0, i64 0
  call void @aclcheck_error(i32 noundef 2, i32 noundef 25, ptr noundef %232)
  br label %233

233:                                              ; preds = %228, %224
  %234 = load ptr, ptr %13, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load ptr, ptr %13, align 8
  %238 = call i32 @ValidateRestrictionEstimator(ptr noundef %237)
  store i32 %238, ptr %15, align 4
  br label %240

239:                                              ; preds = %233
  store i32 0, ptr %15, align 4
  br label %240

240:                                              ; preds = %239, %236
  %241 = load ptr, ptr %16, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load ptr, ptr %16, align 8
  %245 = call i32 @ValidateJoinEstimator(ptr noundef %244)
  store i32 %245, ptr %18, align 4
  br label %247

246:                                              ; preds = %240
  store i32 0, ptr %18, align 4
  br label %247

247:                                              ; preds = %246, %243
  %248 = load ptr, ptr %19, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %259

250:                                              ; preds = %247
  %251 = load ptr, ptr %19, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.FormData_pg_operator, ptr %252, i32 0, i32 8
  %254 = load i32, ptr %253, align 4
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct.FormData_pg_operator, ptr %255, i32 0, i32 7
  %257 = load i32, ptr %256, align 4
  %258 = call i32 @ValidateOperatorReference(ptr noundef %251, i32 noundef %254, i32 noundef %257)
  store i32 %258, ptr %20, align 4
  br label %260

259:                                              ; preds = %247
  store i32 0, ptr %20, align 4
  br label %260

260:                                              ; preds = %259, %250
  %261 = load ptr, ptr %21, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %289

263:                                              ; preds = %260
  %264 = load ptr, ptr %21, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.FormData_pg_operator, ptr %265, i32 0, i32 7
  %267 = load i32, ptr %266, align 4
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct.FormData_pg_operator, ptr %268, i32 0, i32 8
  %270 = load i32, ptr %269, align 4
  %271 = call i32 @ValidateOperatorReference(ptr noundef %264, i32 noundef %267, i32 noundef %270)
  store i32 %271, ptr %22, align 4
  %272 = load i32, ptr %22, align 4
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %struct.FormData_pg_operator, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %272, %275
  br i1 %276, label %277, label %288

277:                                              ; preds = %263
  br label %278

278:                                              ; preds = %277
  br i1 true, label %279, label %281

279:                                              ; preds = %278
  %280 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %280, label %283, label %286

281:                                              ; preds = %278
  %282 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %282, label %283, label %286

283:                                              ; preds = %281, %279
  %284 = call i32 @errcode(i32 noundef 50724996)
  %285 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 603, ptr noundef @__func__.AlterOperator)
  br label %286

286:                                              ; preds = %283, %281, %279
  unreachable

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287, %263
  br label %290

289:                                              ; preds = %260
  store i32 0, ptr %22, align 4
  br label %290

290:                                              ; preds = %289, %288
  %291 = load i32, ptr %20, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %315

293:                                              ; preds = %290
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds %struct.FormData_pg_operator, ptr %294, i32 0, i32 10
  %296 = load i32, ptr %295, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %315

298:                                              ; preds = %293
  %299 = load i32, ptr %20, align 4
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct.FormData_pg_operator, ptr %300, i32 0, i32 10
  %302 = load i32, ptr %301, align 4
  %303 = icmp ne i32 %299, %302
  br i1 %303, label %304, label %315

304:                                              ; preds = %298
  br label %305

305:                                              ; preds = %304
  br i1 true, label %306, label %308

306:                                              ; preds = %305
  %307 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %307, label %310, label %313

308:                                              ; preds = %305
  %309 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %309, label %310, label %313

310:                                              ; preds = %308, %306
  %311 = call i32 @errcode(i32 noundef 50724996)
  %312 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 619, ptr noundef @__func__.AlterOperator)
  br label %313

313:                                              ; preds = %310, %308, %306
  unreachable

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314, %298, %293, %290
  %316 = load i32, ptr %22, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %340

318:                                              ; preds = %315
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds %struct.FormData_pg_operator, ptr %319, i32 0, i32 11
  %321 = load i32, ptr %320, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %340

323:                                              ; preds = %318
  %324 = load i32, ptr %22, align 4
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds %struct.FormData_pg_operator, ptr %325, i32 0, i32 11
  %327 = load i32, ptr %326, align 4
  %328 = icmp ne i32 %324, %327
  br i1 %328, label %329, label %340

329:                                              ; preds = %323
  br label %330

330:                                              ; preds = %329
  br i1 true, label %331, label %333

331:                                              ; preds = %330
  %332 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %332, label %335, label %338

333:                                              ; preds = %330
  %334 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %334, label %335, label %338

335:                                              ; preds = %333, %331
  %336 = call i32 @errcode(i32 noundef 50724996)
  %337 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 626, ptr noundef @__func__.AlterOperator)
  br label %338

338:                                              ; preds = %335, %333, %331
  unreachable

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339, %323, %318, %315
  %341 = load i8, ptr %24, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %362

343:                                              ; preds = %340
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds %struct.FormData_pg_operator, ptr %344, i32 0, i32 5
  %346 = load i8, ptr %345, align 1
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %362

348:                                              ; preds = %343
  %349 = load i8, ptr %23, align 1
  %350 = trunc i8 %349 to i1
  br i1 %350, label %362, label %351

351:                                              ; preds = %348
  br label %352

352:                                              ; preds = %351
  br i1 true, label %353, label %355

353:                                              ; preds = %352
  %354 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %354, label %357, label %360

355:                                              ; preds = %352
  %356 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %356, label %357, label %360

357:                                              ; preds = %355, %353
  %358 = call i32 @errcode(i32 noundef 50724996)
  %359 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 632, ptr noundef @__func__.AlterOperator)
  br label %360

360:                                              ; preds = %357, %355, %353
  unreachable

361:                                              ; No predecessors!
  br label %362

362:                                              ; preds = %361, %348, %343, %340
  %363 = load i8, ptr %26, align 1
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %384

365:                                              ; preds = %362
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds %struct.FormData_pg_operator, ptr %366, i32 0, i32 6
  %368 = load i8, ptr %367, align 2
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %384

370:                                              ; preds = %365
  %371 = load i8, ptr %25, align 1
  %372 = trunc i8 %371 to i1
  br i1 %372, label %384, label %373

373:                                              ; preds = %370
  br label %374

374:                                              ; preds = %373
  br i1 true, label %375, label %377

375:                                              ; preds = %374
  %376 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %376, label %379, label %382

377:                                              ; preds = %374
  %378 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %378, label %379, label %382

379:                                              ; preds = %377, %375
  %380 = call i32 @errcode(i32 noundef 50724996)
  %381 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 638, ptr noundef @__func__.AlterOperator)
  br label %382

382:                                              ; preds = %379, %377, %375
  unreachable

383:                                              ; No predecessors!
  br label %384

384:                                              ; preds = %383, %370, %365, %362
  %385 = load ptr, ptr %7, align 8
  %386 = getelementptr inbounds %struct.FormData_pg_operator, ptr %385, i32 0, i32 7
  %387 = load i32, ptr %386, align 4
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds %struct.FormData_pg_operator, ptr %388, i32 0, i32 8
  %390 = load i32, ptr %389, align 4
  %391 = load ptr, ptr %7, align 8
  %392 = getelementptr inbounds %struct.FormData_pg_operator, ptr %391, i32 0, i32 9
  %393 = load i32, ptr %392, align 4
  %394 = load i32, ptr %20, align 4
  %395 = icmp ne i32 %394, 0
  %396 = load i32, ptr %22, align 4
  %397 = icmp ne i32 %396, 0
  %398 = load i32, ptr %15, align 4
  %399 = icmp ne i32 %398, 0
  %400 = load i32, ptr %18, align 4
  %401 = icmp ne i32 %400, 0
  %402 = load i8, ptr %23, align 1
  %403 = trunc i8 %402 to i1
  %404 = load i8, ptr %25, align 1
  %405 = trunc i8 %404 to i1
  call void @OperatorValidateParams(i32 noundef %387, i32 noundef %390, i32 noundef %393, i1 noundef zeroext %395, i1 noundef zeroext %397, i1 noundef zeroext %399, i1 noundef zeroext %401, i1 noundef zeroext %403, i1 noundef zeroext %405)
  store i32 0, ptr %8, align 4
  br label %406

406:                                              ; preds = %419, %384
  %407 = load i32, ptr %8, align 4
  %408 = icmp slt i32 %407, 15
  br i1 %408, label %409, label %422

409:                                              ; preds = %406
  %410 = load i32, ptr %8, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr [15 x i64], ptr %10, i64 0, i64 %411
  store i64 0, ptr %412, align 8
  %413 = load i32, ptr %8, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr [15 x i8], ptr %12, i64 0, i64 %414
  store i8 0, ptr %415, align 1
  %416 = load i32, ptr %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr [15 x i8], ptr %11, i64 0, i64 %417
  store i8 0, ptr %418, align 1
  br label %419

419:                                              ; preds = %409
  %420 = load i32, ptr %8, align 4
  %421 = add i32 %420, 1
  store i32 %421, ptr %8, align 4
  br label %406, !llvm.loop !8

422:                                              ; preds = %406
  %423 = load i8, ptr %14, align 1
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %430

425:                                              ; preds = %422
  %426 = getelementptr [15 x i8], ptr %12, i64 0, i64 13
  store i8 1, ptr %426, align 1
  %427 = load i32, ptr %15, align 4
  %428 = call i64 @ObjectIdGetDatum(i32 noundef %427)
  %429 = getelementptr [15 x i64], ptr %10, i64 0, i64 13
  store i64 %428, ptr %429, align 8
  br label %430

430:                                              ; preds = %425, %422
  %431 = load i8, ptr %17, align 1
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %438

433:                                              ; preds = %430
  %434 = getelementptr [15 x i8], ptr %12, i64 0, i64 14
  store i8 1, ptr %434, align 1
  %435 = load i32, ptr %18, align 4
  %436 = call i64 @ObjectIdGetDatum(i32 noundef %435)
  %437 = getelementptr [15 x i64], ptr %10, i64 0, i64 14
  store i64 %436, ptr %437, align 16
  br label %438

438:                                              ; preds = %433, %430
  %439 = load i32, ptr %20, align 4
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %446

441:                                              ; preds = %438
  %442 = getelementptr [15 x i8], ptr %12, i64 0, i64 10
  store i8 1, ptr %442, align 1
  %443 = load i32, ptr %20, align 4
  %444 = call i64 @ObjectIdGetDatum(i32 noundef %443)
  %445 = getelementptr [15 x i64], ptr %10, i64 0, i64 10
  store i64 %444, ptr %445, align 16
  br label %446

446:                                              ; preds = %441, %438
  %447 = load i32, ptr %22, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %454

449:                                              ; preds = %446
  %450 = getelementptr [15 x i8], ptr %12, i64 0, i64 11
  store i8 1, ptr %450, align 1
  %451 = load i32, ptr %22, align 4
  %452 = call i64 @ObjectIdGetDatum(i32 noundef %451)
  %453 = getelementptr [15 x i64], ptr %10, i64 0, i64 11
  store i64 %452, ptr %453, align 8
  br label %454

454:                                              ; preds = %449, %446
  %455 = load i8, ptr %24, align 1
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %463

457:                                              ; preds = %454
  %458 = getelementptr [15 x i8], ptr %12, i64 0, i64 5
  store i8 1, ptr %458, align 1
  %459 = load i8, ptr %23, align 1
  %460 = trunc i8 %459 to i1
  %461 = call i64 @BoolGetDatum(i1 noundef zeroext %460)
  %462 = getelementptr [15 x i64], ptr %10, i64 0, i64 5
  store i64 %461, ptr %462, align 8
  br label %463

463:                                              ; preds = %457, %454
  %464 = load i8, ptr %26, align 1
  %465 = trunc i8 %464 to i1
  br i1 %465, label %466, label %472

466:                                              ; preds = %463
  %467 = getelementptr [15 x i8], ptr %12, i64 0, i64 6
  store i8 1, ptr %467, align 1
  %468 = load i8, ptr %25, align 1
  %469 = trunc i8 %468 to i1
  %470 = call i64 @BoolGetDatum(i1 noundef zeroext %469)
  %471 = getelementptr [15 x i64], ptr %10, i64 0, i64 6
  store i64 %470, ptr %471, align 16
  br label %472

472:                                              ; preds = %466, %463
  %473 = load ptr, ptr %6, align 8
  %474 = load ptr, ptr %5, align 8
  %475 = getelementptr inbounds %struct.RelationData, ptr %474, i32 0, i32 14
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds [15 x i64], ptr %10, i64 0, i64 0
  %478 = getelementptr inbounds [15 x i8], ptr %11, i64 0, i64 0
  %479 = getelementptr inbounds [15 x i8], ptr %12, i64 0, i64 0
  %480 = call ptr @heap_modify_tuple(ptr noundef %473, ptr noundef %476, ptr noundef %477, ptr noundef %478, ptr noundef %479)
  store ptr %480, ptr %6, align 8
  %481 = load ptr, ptr %5, align 8
  %482 = load ptr, ptr %6, align 8
  %483 = getelementptr inbounds %struct.HeapTupleData, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %6, align 8
  call void @CatalogTupleUpdate(ptr noundef %481, ptr noundef %483, ptr noundef %484)
  %485 = load ptr, ptr %6, align 8
  %486 = call { i64, i32 } @makeOperatorDependencies(ptr noundef %485, i1 noundef zeroext false, i1 noundef zeroext true)
  store { i64, i32 } %486, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %31, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %30, i64 12, i1 false)
  %487 = load i32, ptr %20, align 4
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %492, label %489

489:                                              ; preds = %472
  %490 = load i32, ptr %22, align 4
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %496

492:                                              ; preds = %489, %472
  %493 = load i32, ptr %4, align 4
  %494 = load i32, ptr %20, align 4
  %495 = load i32, ptr %22, align 4
  call void @OperatorUpd(i32 noundef %493, i32 noundef %494, i32 noundef %495, i1 noundef zeroext false)
  br label %496

496:                                              ; preds = %492, %489
  br label %497

497:                                              ; preds = %496
  %498 = load ptr, ptr @object_access_hook, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  %501 = load i32, ptr %4, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2617, i32 noundef %501, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %502

502:                                              ; preds = %500, %497
  br label %503

503:                                              ; preds = %502
  %504 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %504, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 4 %2, i64 12, i1 false)
  %505 = load { i64, i32 }, ptr %32, align 8
  ret { i64, i32 } %505
}

declare i32 @LookupOperWithArgs(ptr noundef, i1 noundef zeroext) #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ValidateOperatorReference(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @OperatorLookup(ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %8)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %18, label %21, label %28

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %28

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 52461700)
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @op_signature_string(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %26)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 394, ptr noundef @__func__.ValidateOperatorReference)
  br label %28

28:                                               ; preds = %21, %19, %17
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %3
  %31 = load i8, ptr %8, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %48, label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %36, label %39, label %46

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %46

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 52461700)
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @op_signature_string(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, ptr noundef %44)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 402, ptr noundef @__func__.ValidateOperatorReference)
  br label %46

46:                                               ; preds = %39, %37, %35
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %30
  %49 = load i32, ptr %7, align 4
  %50 = call i32 @GetUserId()
  %51 = call zeroext i1 @object_ownercheck(i32 noundef 2617, i32 noundef %49, i32 noundef %50)
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  %54 = call ptr @NameListToString(ptr noundef %53)
  call void @aclcheck_error(i32 noundef 2, i32 noundef 25, ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %48
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

declare void @OperatorValidateParams(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #1

declare { i64, i32 } @makeOperatorDependencies(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @OperatorLookup(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @op_signature_string(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
