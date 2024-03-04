target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%union.ListCell = type { ptr }
%struct.ForThreeState = type { ptr, ptr, ptr, i32 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.MergeStmt = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.WithClause = type { i32, ptr, i8, i32 }
%struct.ParseState = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%struct.MergeWhenClause = type { i32, i8, i32, i32, ptr, ptr, ptr }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ParseNamespaceItem = type { ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8 }
%struct.Alias = type { i32, ptr, ptr }
%struct.MergeAction = type { i32, i8, i32, i32, ptr, ptr, ptr }
%struct.ResTarget = type { i32, ptr, ptr, ptr, i32 }
%struct.RTEPermissionInfo = type { i32, i32, i8, i64, i32, ptr, ptr, ptr }
%struct.Node = type { i32 }

@.str = private unnamed_addr constant [52 x i8] c"WITH RECURSIVE is not supported for MERGE statement\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"parse_merge.c\00", align 1
@__func__.transformMergeStmt = private unnamed_addr constant [19 x i8] c"transformMergeStmt\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"unknown action in MERGE WHEN clause\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"unreachable WHEN clause specified after unconditional WHEN clause\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"cannot execute MERGE on relation \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"name \22%s\22 specified more than once\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"The name is used both as MERGE target table and data source.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"WHEN\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @transformMergeStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [2 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %union.ListCell, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ForThreeState, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i16, align 2
  %31 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %32 = call ptr @newNode(i64 noundef 256, i32 noundef 59)
  store ptr %32, ptr %5, align 8
  store i64 0, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Query, ptr %33, i32 0, i32 1
  store i32 5, ptr %34, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Query, ptr %35, i32 0, i32 12
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.MergeStmt, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %74

41:                                               ; preds = %2
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.MergeStmt, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.WithClause, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %59

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %51, label %54, label %57

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %57

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 16801924)
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 119, ptr noundef @__func__.transformMergeStmt)
  br label %57

57:                                               ; preds = %54, %52, %50
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %41
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.MergeStmt, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @transformWithClause(ptr noundef %60, ptr noundef %63)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Query, ptr %65, i32 0, i32 17
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.ParseState, ptr %67, i32 0, i32 27
  %69 = load i8, ptr %68, align 4
  %70 = trunc i8 %69 to i1
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Query, ptr %71, i32 0, i32 13
  %73 = zext i1 %70 to i8
  store i8 %73, ptr %72, align 2
  br label %74

74:                                               ; preds = %59, %2
  %75 = getelementptr [2 x i8], ptr %8, i64 0, i64 0
  store i8 0, ptr %75, align 1
  %76 = getelementptr [2 x i8], ptr %8, i64 0, i64 1
  store i8 0, ptr %76, align 1
  %77 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.MergeStmt, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %77, align 8
  %81 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %167, %74
  %83 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %103

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.List, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %86
  %95 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.List, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr %union.ListCell, ptr %98, i64 %101
  store ptr %102, ptr %6, align 8
  br label %104

103:                                              ; preds = %86, %82
  store ptr null, ptr %6, align 8
  br label %104

104:                                              ; preds = %103, %94
  %105 = phi i32 [ 1, %94 ], [ 0, %103 ]
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %171

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %14, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.MergeWhenClause, ptr %110, i32 0, i32 1
  %112 = load i8, ptr %111, align 4
  %113 = trunc i8 %112 to i1
  %114 = select i1 %113, i32 0, i32 1
  store i32 %114, ptr %15, align 4
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.MergeWhenClause, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  switch i32 %117, label %130 [
    i32 3, label %118
    i32 2, label %121
    i32 4, label %124
    i32 7, label %127
  ]

118:                                              ; preds = %107
  %119 = load i64, ptr %7, align 8
  %120 = or i64 %119, 1
  store i64 %120, ptr %7, align 8
  br label %140

121:                                              ; preds = %107
  %122 = load i64, ptr %7, align 8
  %123 = or i64 %122, 4
  store i64 %123, ptr %7, align 8
  br label %140

124:                                              ; preds = %107
  %125 = load i64, ptr %7, align 8
  %126 = or i64 %125, 8
  store i64 %126, ptr %7, align 8
  br label %140

127:                                              ; preds = %107
  %128 = load i64, ptr %7, align 8
  %129 = or i64 %128, 2
  store i64 %129, ptr %7, align 8
  br label %140

130:                                              ; preds = %107
  br label %131

131:                                              ; preds = %130
  br i1 true, label %132, label %134

132:                                              ; preds = %131
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %133, label %136, label %138

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %135, label %136, label %138

136:                                              ; preds = %134, %132
  %137 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 157, ptr noundef @__func__.transformMergeStmt)
  br label %138

138:                                              ; preds = %136, %134, %132
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139, %127, %124, %121, %118
  %141 = load i32, ptr %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr [2 x i8], ptr %8, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %157

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146
  br i1 true, label %148, label %150

148:                                              ; preds = %147
  %149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %149, label %152, label %155

150:                                              ; preds = %147
  %151 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %151, label %152, label %155

152:                                              ; preds = %150, %148
  %153 = call i32 @errcode(i32 noundef 16801924)
  %154 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 166, ptr noundef @__func__.transformMergeStmt)
  br label %155

155:                                              ; preds = %152, %150, %148
  unreachable

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156, %140
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds %struct.MergeWhenClause, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = load i32, ptr %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr [2 x i8], ptr %8, i64 0, i64 %164
  store i8 1, ptr %165, align 1
  br label %166

166:                                              ; preds = %162, %157
  br label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 8
  br label %82, !llvm.loop !5

171:                                              ; preds = %104
  %172 = load ptr, ptr %3, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.MergeStmt, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.MergeStmt, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.RangeVar, ptr %178, i32 0, i32 4
  %180 = load i8, ptr %179, align 8
  %181 = trunc i8 %180 to i1
  %182 = load i64, ptr %7, align 8
  %183 = call i32 @setTargetTable(ptr noundef %172, ptr noundef %175, i1 noundef zeroext %181, i1 noundef zeroext false, i64 noundef %182)
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.Query, ptr %184, i32 0, i32 6
  store i32 %183, ptr %185, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.Query, ptr %186, i32 0, i32 6
  %188 = load i32, ptr %187, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.Query, ptr %189, i32 0, i32 23
  store i32 %188, ptr %190, align 4
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.ParseState, ptr %191, i32 0, i32 12
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.RelationData, ptr %193, i32 0, i32 13
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.FormData_pg_class, ptr %195, i32 0, i32 16
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp ne i32 %198, 114
  br i1 %199, label %200, label %247

200:                                              ; preds = %171
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.ParseState, ptr %201, i32 0, i32 12
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.RelationData, ptr %203, i32 0, i32 13
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.FormData_pg_class, ptr %205, i32 0, i32 16
  %207 = load i8, ptr %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp ne i32 %208, 112
  br i1 %209, label %210, label %247

210:                                              ; preds = %200
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.ParseState, ptr %211, i32 0, i32 12
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.RelationData, ptr %213, i32 0, i32 13
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.FormData_pg_class, ptr %215, i32 0, i32 16
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp ne i32 %218, 118
  br i1 %219, label %220, label %247

220:                                              ; preds = %210
  br label %221

221:                                              ; preds = %220
  br i1 true, label %222, label %224

222:                                              ; preds = %221
  %223 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %223, label %226, label %245

224:                                              ; preds = %221
  %225 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %225, label %226, label %245

226:                                              ; preds = %224, %222
  %227 = call i32 @errcode(i32 noundef 1088)
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.ParseState, ptr %228, i32 0, i32 12
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.RelationData, ptr %230, i32 0, i32 13
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.FormData_pg_class, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds %struct.nameData, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds [64 x i8], ptr %234, i64 0, i64 0
  %236 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %235)
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.ParseState, ptr %237, i32 0, i32 12
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.RelationData, ptr %239, i32 0, i32 13
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.FormData_pg_class, ptr %241, i32 0, i32 16
  %243 = load i8, ptr %242, align 1
  %244 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %243)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 195, ptr noundef @__func__.transformMergeStmt)
  br label %245

245:                                              ; preds = %226, %224, %222
  unreachable

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246, %210, %200, %171
  %248 = load ptr, ptr %3, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.MergeStmt, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %16, align 8
  %252 = getelementptr inbounds %union.ListCell, ptr %16, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = call ptr @list_make1_impl(i32 noundef 1, ptr %253)
  call void @transformFromClause(ptr noundef %248, ptr noundef %254)
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.ParseState, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @list_length(ptr noundef %257)
  store i32 %258, ptr %9, align 4
  %259 = load ptr, ptr %3, align 8
  %260 = load i32, ptr %9, align 4
  %261 = call ptr @GetNSItemByRangeTablePosn(ptr noundef %259, i32 noundef %260, i32 noundef 0)
  store ptr %261, ptr %12, align 8
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.ParseState, ptr %262, i32 0, i32 13
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.Alias, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.Alias, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 @strcmp(ptr noundef %268, ptr noundef %273) #5
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %295

276:                                              ; preds = %247
  br label %277

277:                                              ; preds = %276
  br i1 true, label %278, label %280

278:                                              ; preds = %277
  %279 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %279, label %282, label %293

280:                                              ; preds = %277
  %281 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %281, label %282, label %293

282:                                              ; preds = %280, %278
  %283 = call i32 @errcode(i32 noundef 33845380)
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.ParseState, ptr %284, i32 0, i32 13
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.Alias, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %290)
  %292 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 214, ptr noundef @__func__.transformMergeStmt)
  br label %293

293:                                              ; preds = %282, %280, %278
  unreachable

294:                                              ; No predecessors!
  br label %295

295:                                              ; preds = %294, %247
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.Query, ptr %296, i32 0, i32 24
  store ptr null, ptr %297, align 8
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.ParseState, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct.Query, ptr %301, i32 0, i32 18
  store ptr %300, ptr %302, align 8
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.ParseState, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct.Query, ptr %306, i32 0, i32 19
  store ptr %305, ptr %307, align 8
  %308 = load ptr, ptr %3, align 8
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.ParseState, ptr %309, i32 0, i32 13
  %311 = load ptr, ptr %310, align 8
  call void @addNSItemToQuery(ptr noundef %308, ptr noundef %311, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  %312 = load ptr, ptr %3, align 8
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct.MergeStmt, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8
  %316 = call ptr @transformExpr(ptr noundef %312, ptr noundef %315, i32 noundef 2)
  store ptr %316, ptr %11, align 8
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.ParseState, ptr %317, i32 0, i32 6
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %11, align 8
  %321 = call ptr @makeFromExpr(ptr noundef %319, ptr noundef %320)
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.Query, ptr %322, i32 0, i32 20
  store ptr %321, ptr %323, align 8
  store ptr null, ptr %10, align 8
  %324 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds %struct.MergeStmt, ptr %325, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8
  store ptr %327, ptr %324, align 8
  %328 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %328, align 8
  br label %329

329:                                              ; preds = %582, %295
  %330 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %350

333:                                              ; preds = %329
  %334 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %335 = load i32, ptr %334, align 8
  %336 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.List, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 4
  %340 = icmp slt i32 %335, %339
  br i1 %340, label %341, label %350

341:                                              ; preds = %333
  %342 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.List, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %347 = load i32, ptr %346, align 8
  %348 = sext i32 %347 to i64
  %349 = getelementptr %union.ListCell, ptr %345, i64 %348
  store ptr %349, ptr %6, align 8
  br label %351

350:                                              ; preds = %333, %329
  store ptr null, ptr %6, align 8
  br label %351

351:                                              ; preds = %350, %341
  %352 = phi i32 [ 1, %341 ], [ 0, %350 ]
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %586

354:                                              ; preds = %351
  %355 = load ptr, ptr %6, align 8
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %18, align 8
  %357 = call ptr @newNode(i64 noundef 40, i32 noundef 47)
  store ptr %357, ptr %19, align 8
  %358 = load ptr, ptr %18, align 8
  %359 = getelementptr inbounds %struct.MergeWhenClause, ptr %358, i32 0, i32 2
  %360 = load i32, ptr %359, align 8
  %361 = load ptr, ptr %19, align 8
  %362 = getelementptr inbounds %struct.MergeAction, ptr %361, i32 0, i32 2
  store i32 %360, ptr %362, align 8
  %363 = load ptr, ptr %18, align 8
  %364 = getelementptr inbounds %struct.MergeWhenClause, ptr %363, i32 0, i32 1
  %365 = load i8, ptr %364, align 4
  %366 = trunc i8 %365 to i1
  %367 = load ptr, ptr %19, align 8
  %368 = getelementptr inbounds %struct.MergeAction, ptr %367, i32 0, i32 1
  %369 = zext i1 %366 to i8
  store i8 %369, ptr %368, align 4
  %370 = load ptr, ptr %19, align 8
  %371 = getelementptr inbounds %struct.MergeAction, ptr %370, i32 0, i32 2
  %372 = load i32, ptr %371, align 8
  %373 = icmp eq i32 %372, 3
  br i1 %373, label %374, label %377

374:                                              ; preds = %354
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %struct.Query, ptr %375, i32 0, i32 22
  store i8 1, ptr %376, align 8
  br label %377

377:                                              ; preds = %374, %354
  %378 = load ptr, ptr %3, align 8
  %379 = load ptr, ptr %18, align 8
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %struct.Query, ptr %380, i32 0, i32 6
  %382 = load i32, ptr %381, align 8
  %383 = load i32, ptr %9, align 4
  call void @setNamespaceForMergeWhen(ptr noundef %378, ptr noundef %379, i32 noundef %382, i32 noundef %383)
  %384 = load ptr, ptr %3, align 8
  %385 = load ptr, ptr %18, align 8
  %386 = getelementptr inbounds %struct.MergeWhenClause, ptr %385, i32 0, i32 4
  %387 = load ptr, ptr %386, align 8
  %388 = call ptr @transformWhereClause(ptr noundef %384, ptr noundef %387, i32 noundef 18, ptr noundef @.str.7)
  %389 = load ptr, ptr %19, align 8
  %390 = getelementptr inbounds %struct.MergeAction, ptr %389, i32 0, i32 4
  store ptr %388, ptr %390, align 8
  %391 = load ptr, ptr %19, align 8
  %392 = getelementptr inbounds %struct.MergeAction, ptr %391, i32 0, i32 2
  %393 = load i32, ptr %392, align 8
  switch i32 %393, label %568 [
    i32 3, label %394
    i32 2, label %554
    i32 4, label %564
    i32 7, label %565
  ]

394:                                              ; preds = %377
  store ptr null, ptr %20, align 8
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds %struct.ParseState, ptr %395, i32 0, i32 14
  store i8 1, ptr %396, align 8
  %397 = load ptr, ptr %3, align 8
  %398 = load ptr, ptr %18, align 8
  %399 = getelementptr inbounds %struct.MergeWhenClause, ptr %398, i32 0, i32 5
  %400 = load ptr, ptr %399, align 8
  %401 = call ptr @checkInsertTargets(ptr noundef %397, ptr noundef %400, ptr noundef %26)
  store ptr %401, ptr %25, align 8
  %402 = load ptr, ptr %18, align 8
  %403 = getelementptr inbounds %struct.MergeWhenClause, ptr %402, i32 0, i32 3
  %404 = load i32, ptr %403, align 4
  %405 = load ptr, ptr %19, align 8
  %406 = getelementptr inbounds %struct.MergeAction, ptr %405, i32 0, i32 3
  store i32 %404, ptr %406, align 4
  %407 = load ptr, ptr %18, align 8
  %408 = getelementptr inbounds %struct.MergeWhenClause, ptr %407, i32 0, i32 6
  %409 = load ptr, ptr %408, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %412

411:                                              ; preds = %394
  store ptr null, ptr %20, align 8
  br label %426

412:                                              ; preds = %394
  %413 = load ptr, ptr %3, align 8
  %414 = load ptr, ptr %18, align 8
  %415 = getelementptr inbounds %struct.MergeWhenClause, ptr %414, i32 0, i32 6
  %416 = load ptr, ptr %415, align 8
  %417 = call ptr @transformExpressionList(ptr noundef %413, ptr noundef %416, i32 noundef 26, i1 noundef zeroext true)
  store ptr %417, ptr %20, align 8
  %418 = load ptr, ptr %3, align 8
  %419 = load ptr, ptr %20, align 8
  %420 = load ptr, ptr %18, align 8
  %421 = getelementptr inbounds %struct.MergeWhenClause, ptr %420, i32 0, i32 5
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %25, align 8
  %424 = load ptr, ptr %26, align 8
  %425 = call ptr @transformInsertRow(ptr noundef %418, ptr noundef %419, ptr noundef %422, ptr noundef %423, ptr noundef %424, i1 noundef zeroext false)
  store ptr %425, ptr %20, align 8
  br label %426

426:                                              ; preds = %412, %411
  %427 = load ptr, ptr %3, align 8
  %428 = getelementptr inbounds %struct.ParseState, ptr %427, i32 0, i32 13
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %429, i32 0, i32 3
  %431 = load ptr, ptr %430, align 8
  store ptr %431, ptr %22, align 8
  %432 = getelementptr inbounds %struct.ForThreeState, ptr %27, i32 0, i32 0
  %433 = load ptr, ptr %20, align 8
  store ptr %433, ptr %432, align 8
  %434 = getelementptr inbounds %struct.ForThreeState, ptr %27, i32 0, i32 1
  %435 = load ptr, ptr %25, align 8
  store ptr %435, ptr %434, align 8
  %436 = getelementptr inbounds %struct.ForThreeState, ptr %27, i32 0, i32 2
  %437 = load ptr, ptr %26, align 8
  store ptr %437, ptr %436, align 8
  %438 = getelementptr inbounds %struct.ForThreeState, ptr %27, i32 0, i32 3
  store i32 0, ptr %438, align 8
  br label %439

439:                                              ; preds = %549, %426
  %440 = getelementptr inbounds %struct.ForThreeState, ptr %27, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %460

443:                                              ; preds = %439
  %444 = getelementptr inbounds %struct.ForThreeState, ptr %27, i32 0, i32 3
  %445 = load i32, ptr %444, align 8
  %446 = getelementptr inbounds %struct.ForThreeState, ptr %27, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct.List, ptr %447, i32 0, i32 1
  %449 = load i32, ptr %448, align 4
  %450 = icmp slt i32 %445, %449
  br i1 %450, label %451, label %460

451:                                              ; preds = %443
  %452 = getelementptr inbounds %struct.ForThreeState, ptr %27, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct.List, ptr %453, i32 0, i32 3
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %struct.ForThreeState, ptr %27, i32 0, i32 3
  %457 = load i32, ptr %456, align 8
  %458 = sext i32 %457 to i64
  %459 = getelementptr %union.ListCell, ptr %455, i64 %458
  br label %461

460:                                              ; preds = %443, %439
  br label %461

461:                                              ; preds = %460, %451
  %462 = phi ptr [ %459, %451 ], [ null, %460 ]
  store ptr %462, ptr %21, align 8
  %463 = getelementptr inbounds %struct.ForThreeState, ptr %27, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %483

466:                                              ; preds = %461
  %467 = getelementptr inbounds %struct.ForThreeState, ptr %27, i32 0, i32 3
  %468 = load i32, ptr %467, align 8
  %469 = getelementptr inbounds %struct.ForThreeState, ptr %27, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct.List, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 4
  %473 = icmp slt i32 %468, %472
  br i1 %473, label %474, label %483

474:                                              ; preds = %466
  %475 = getelementptr inbounds %struct.ForThreeState, ptr %27, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds %struct.List, ptr %476, i32 0, i32 3
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.ForThreeState, ptr %27, i32 0, i32 3
  %480 = load i32, ptr %479, align 8
  %481 = sext i32 %480 to i64
  %482 = getelementptr %union.ListCell, ptr %478, i64 %481
  br label %484

483:                                              ; preds = %466, %461
  br label %484

484:                                              ; preds = %483, %474
  %485 = phi ptr [ %482, %474 ], [ null, %483 ]
  store ptr %485, ptr %23, align 8
  %486 = getelementptr inbounds %struct.ForThreeState, ptr %27, i32 0, i32 2
  %487 = load ptr, ptr %486, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %506

489:                                              ; preds = %484
  %490 = getelementptr inbounds %struct.ForThreeState, ptr %27, i32 0, i32 3
  %491 = load i32, ptr %490, align 8
  %492 = getelementptr inbounds %struct.ForThreeState, ptr %27, i32 0, i32 2
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds %struct.List, ptr %493, i32 0, i32 1
  %495 = load i32, ptr %494, align 4
  %496 = icmp slt i32 %491, %495
  br i1 %496, label %497, label %506

497:                                              ; preds = %489
  %498 = getelementptr inbounds %struct.ForThreeState, ptr %27, i32 0, i32 2
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.List, ptr %499, i32 0, i32 3
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds %struct.ForThreeState, ptr %27, i32 0, i32 3
  %503 = load i32, ptr %502, align 8
  %504 = sext i32 %503 to i64
  %505 = getelementptr %union.ListCell, ptr %501, i64 %504
  br label %507

506:                                              ; preds = %489, %484
  br label %507

507:                                              ; preds = %506, %497
  %508 = phi ptr [ %505, %497 ], [ null, %506 ]
  store ptr %508, ptr %24, align 8
  %509 = load ptr, ptr %21, align 8
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %517

511:                                              ; preds = %507
  %512 = load ptr, ptr %23, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %517

514:                                              ; preds = %511
  %515 = load ptr, ptr %24, align 8
  %516 = icmp ne ptr %515, null
  br label %517

517:                                              ; preds = %514, %511, %507
  %518 = phi i1 [ false, %511 ], [ false, %507 ], [ %516, %514 ]
  br i1 %518, label %519, label %553

519:                                              ; preds = %517
  %520 = load ptr, ptr %21, align 8
  %521 = load ptr, ptr %520, align 8
  store ptr %521, ptr %28, align 8
  %522 = load ptr, ptr %23, align 8
  %523 = load ptr, ptr %522, align 8
  store ptr %523, ptr %29, align 8
  %524 = load ptr, ptr %24, align 8
  %525 = load i32, ptr %524, align 8
  %526 = trunc i32 %525 to i16
  store i16 %526, ptr %30, align 2
  %527 = load ptr, ptr %28, align 8
  %528 = load i16, ptr %30, align 2
  %529 = load ptr, ptr %29, align 8
  %530 = getelementptr inbounds %struct.ResTarget, ptr %529, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8
  %532 = call ptr @makeTargetEntry(ptr noundef %527, i16 noundef signext %528, ptr noundef %531, i1 noundef zeroext false)
  store ptr %532, ptr %31, align 8
  %533 = load ptr, ptr %19, align 8
  %534 = getelementptr inbounds %struct.MergeAction, ptr %533, i32 0, i32 5
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %31, align 8
  %537 = call ptr @lappend(ptr noundef %535, ptr noundef %536)
  %538 = load ptr, ptr %19, align 8
  %539 = getelementptr inbounds %struct.MergeAction, ptr %538, i32 0, i32 5
  store ptr %537, ptr %539, align 8
  %540 = load ptr, ptr %22, align 8
  %541 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %540, i32 0, i32 6
  %542 = load ptr, ptr %541, align 8
  %543 = load i16, ptr %30, align 2
  %544 = sext i16 %543 to i32
  %545 = sub i32 %544, -7
  %546 = call ptr @bms_add_member(ptr noundef %542, i32 noundef %545)
  %547 = load ptr, ptr %22, align 8
  %548 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %547, i32 0, i32 6
  store ptr %546, ptr %548, align 8
  br label %549

549:                                              ; preds = %519
  %550 = getelementptr inbounds %struct.ForThreeState, ptr %27, i32 0, i32 3
  %551 = load i32, ptr %550, align 8
  %552 = add i32 %551, 1
  store i32 %552, ptr %550, align 8
  br label %439, !llvm.loop !7

553:                                              ; preds = %517
  br label %578

554:                                              ; preds = %377
  %555 = load ptr, ptr %3, align 8
  %556 = getelementptr inbounds %struct.ParseState, ptr %555, i32 0, i32 14
  store i8 0, ptr %556, align 8
  %557 = load ptr, ptr %3, align 8
  %558 = load ptr, ptr %18, align 8
  %559 = getelementptr inbounds %struct.MergeWhenClause, ptr %558, i32 0, i32 5
  %560 = load ptr, ptr %559, align 8
  %561 = call ptr @transformUpdateTargetList(ptr noundef %557, ptr noundef %560)
  %562 = load ptr, ptr %19, align 8
  %563 = getelementptr inbounds %struct.MergeAction, ptr %562, i32 0, i32 5
  store ptr %561, ptr %563, align 8
  br label %578

564:                                              ; preds = %377
  br label %578

565:                                              ; preds = %377
  %566 = load ptr, ptr %19, align 8
  %567 = getelementptr inbounds %struct.MergeAction, ptr %566, i32 0, i32 5
  store ptr null, ptr %567, align 8
  br label %578

568:                                              ; preds = %377
  br label %569

569:                                              ; preds = %568
  br i1 true, label %570, label %572

570:                                              ; preds = %569
  %571 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %571, label %574, label %576

572:                                              ; preds = %569
  %573 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %573, label %574, label %576

574:                                              ; preds = %572, %570
  %575 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 389, ptr noundef @__func__.transformMergeStmt)
  br label %576

576:                                              ; preds = %574, %572, %570
  unreachable

577:                                              ; No predecessors!
  br label %578

578:                                              ; preds = %577, %565, %564, %554, %553
  %579 = load ptr, ptr %10, align 8
  %580 = load ptr, ptr %19, align 8
  %581 = call ptr @lappend(ptr noundef %579, ptr noundef %580)
  store ptr %581, ptr %10, align 8
  br label %582

582:                                              ; preds = %578
  %583 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %584 = load i32, ptr %583, align 8
  %585 = add i32 %584, 1
  store i32 %585, ptr %583, align 8
  br label %329, !llvm.loop !8

586:                                              ; preds = %351
  %587 = load ptr, ptr %10, align 8
  %588 = load ptr, ptr %5, align 8
  %589 = getelementptr inbounds %struct.Query, ptr %588, i32 0, i32 21
  store ptr %587, ptr %589, align 8
  %590 = load ptr, ptr %5, align 8
  %591 = getelementptr inbounds %struct.Query, ptr %590, i32 0, i32 27
  store ptr null, ptr %591, align 8
  %592 = load ptr, ptr %5, align 8
  %593 = getelementptr inbounds %struct.Query, ptr %592, i32 0, i32 9
  store i8 0, ptr %593, align 2
  %594 = load ptr, ptr %3, align 8
  %595 = getelementptr inbounds %struct.ParseState, ptr %594, i32 0, i32 26
  %596 = load i8, ptr %595, align 1
  %597 = trunc i8 %596 to i1
  %598 = load ptr, ptr %5, align 8
  %599 = getelementptr inbounds %struct.Query, ptr %598, i32 0, i32 10
  %600 = zext i1 %597 to i8
  store i8 %600, ptr %599, align 1
  %601 = load ptr, ptr %3, align 8
  %602 = load ptr, ptr %5, align 8
  call void @assign_query_collations(ptr noundef %601, ptr noundef %602)
  %603 = load ptr, ptr %5, align 8
  ret ptr %603
}

; Function Attrs: nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @transformWithClause(ptr noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare i32 @setTargetTable(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i64 noundef) #2

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) #2

declare void @transformFromClause(ptr noundef, ptr noundef) #2

declare ptr @list_make1_impl(i32 noundef, ptr) #2

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare ptr @GetNSItemByRangeTablePosn(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @errdetail(ptr noundef, ...) #2

declare void @addNSItemToQuery(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @makeFromExpr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @setNamespaceForMergeWhen(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ParseState, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sub i32 %14, 1
  %16 = call ptr @list_nth(ptr noundef %13, i32 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ParseState, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sub i32 %20, 1
  %22 = call ptr @list_nth(ptr noundef %19, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.MergeWhenClause, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %36

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.ParseState, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  call void @setNamespaceVisibilityForRTE(ptr noundef %30, ptr noundef %31, i1 noundef zeroext true, i1 noundef zeroext true)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.ParseState, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  call void @setNamespaceVisibilityForRTE(ptr noundef %34, ptr noundef %35, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %45

36:                                               ; preds = %4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.ParseState, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  call void @setNamespaceVisibilityForRTE(ptr noundef %39, ptr noundef %40, i1 noundef zeroext false, i1 noundef zeroext false)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.ParseState, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8
  call void @setNamespaceVisibilityForRTE(ptr noundef %43, ptr noundef %44, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %45

45:                                               ; preds = %36, %27
  ret void
}

declare ptr @transformWhereClause(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @checkInsertTargets(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @transformExpressionList(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare ptr @transformInsertRow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) #2

declare ptr @transformUpdateTargetList(ptr noundef, ptr noundef) #2

declare void @assign_query_collations(ptr noundef, ptr noundef) #2

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @setNamespaceVisibilityForRTE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  %14 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %62, %4
  %18 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %9, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %9, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %42
  %51 = load i8, ptr %7, align 1
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %53, i32 0, i32 5
  %55 = zext i1 %52 to i8
  store i8 %55, ptr %54, align 8
  %56 = load i8, ptr %8, align 1
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.ParseNamespaceItem, ptr %58, i32 0, i32 6
  %60 = zext i1 %57 to i8
  store i8 %60, ptr %59, align 1
  br label %66

61:                                               ; preds = %42
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  br label %17, !llvm.loop !9

66:                                               ; preds = %50, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold }
attributes #5 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !6}
