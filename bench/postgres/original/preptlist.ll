target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.MergeAction = type { i32, i8, i32, i32, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.Expr = type { i32 }
%struct.PlanRowMark = type { i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }

@.str = private unnamed_addr constant [43 x i8] c"result relation must be a regular relation\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"preptlist.c\00", align 1
@__func__.preprocess_targetlist = private unnamed_addr constant [22 x i8] c"preprocess_targetlist\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"ctid%u\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"wholerow%u\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"tableoid%u\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"targetlist is not sorted correctly\00", align 1
@__func__.expand_insert_targetlist = private unnamed_addr constant [25 x i8] c"expand_insert_targetlist\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @preprocess_targetlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [32 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.PlannerInfo, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Query, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %4, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Query, ptr %35, i32 0, i32 18
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Query, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %41 = load i32, ptr %4, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %67

43:                                               ; preds = %1
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %4, align 4
  %46 = sub i32 %45, 1
  %47 = call ptr @list_nth(ptr noundef %44, i32 noundef %46)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.RangeTblEntry, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %55, label %58, label %60

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %60

58:                                               ; preds = %56, %54
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 87, ptr noundef @__func__.preprocess_targetlist)
  br label %60

60:                                               ; preds = %58, %56, %54
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %43
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.RangeTblEntry, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = call ptr @table_open(i32 noundef %65, i32 noundef 0)
  store ptr %66, ptr %8, align 8
  br label %68

67:                                               ; preds = %1
  br label %68

68:                                               ; preds = %67, %62
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Query, ptr %69, i32 0, i32 24
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %9, align 8
  %72 = load i32, ptr %6, align 4
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call ptr @expand_insert_targetlist(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %9, align 8
  br label %87

78:                                               ; preds = %68
  %79 = load i32, ptr %6, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8
  %83 = call ptr @extract_update_targetlist_colnos(ptr noundef %82)
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.PlannerInfo, ptr %84, i32 0, i32 52
  store ptr %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %81, %78
  br label %87

87:                                               ; preds = %86, %74
  %88 = load i32, ptr %6, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %6, align 4
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %6, align 4
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %96, label %112

96:                                               ; preds = %93, %90, %87
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.RangeTblEntry, ptr %97, i32 0, i32 30
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %112, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.PlannerInfo, ptr %103, i32 0, i32 51
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = load i32, ptr %4, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %8, align 8
  call void @add_row_identity_columns(ptr noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.PlannerInfo, ptr %109, i32 0, i32 51
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %9, align 8
  br label %112

112:                                              ; preds = %101, %96, %93
  %113 = load i32, ptr %6, align 4
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %115, label %252

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.Query, ptr %117, i32 0, i32 21
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %116, align 8
  %120 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %120, align 8
  br label %121

121:                                              ; preds = %247, %115
  %122 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %142

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.List, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %125
  %134 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.List, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr %union.ListCell, ptr %137, i64 %140
  store ptr %141, ptr %11, align 8
  br label %143

142:                                              ; preds = %125, %121
  store ptr null, ptr %11, align 8
  br label %143

143:                                              ; preds = %142, %133
  %144 = phi i32 [ 1, %133 ], [ 0, %142 ]
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %251

146:                                              ; preds = %143
  %147 = load ptr, ptr %11, align 8
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %13, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct.MergeAction, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %161

153:                                              ; preds = %146
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.MergeAction, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = call ptr @expand_insert_targetlist(ptr noundef %156, ptr noundef %157)
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.MergeAction, ptr %159, i32 0, i32 5
  store ptr %158, ptr %160, align 8
  br label %174

161:                                              ; preds = %146
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct.MergeAction, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %173

166:                                              ; preds = %161
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct.MergeAction, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @extract_update_targetlist_colnos(ptr noundef %169)
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds %struct.MergeAction, ptr %171, i32 0, i32 6
  store ptr %170, ptr %172, align 8
  br label %173

173:                                              ; preds = %166, %161
  br label %174

174:                                              ; preds = %173, %153
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds %struct.MergeAction, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct.MergeAction, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @list_concat_copy(ptr noundef %177, ptr noundef %180)
  %182 = call ptr @pull_var_clause(ptr noundef %181, i32 noundef 16)
  store ptr %182, ptr %14, align 8
  %183 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %184 = load ptr, ptr %14, align 8
  store ptr %184, ptr %183, align 8
  %185 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %185, align 8
  br label %186

186:                                              ; preds = %241, %174
  %187 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %207

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.List, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %198, label %207

198:                                              ; preds = %190
  %199 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.List, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = sext i32 %204 to i64
  %206 = getelementptr %union.ListCell, ptr %202, i64 %205
  store ptr %206, ptr %15, align 8
  br label %208

207:                                              ; preds = %190, %186
  store ptr null, ptr %15, align 8
  br label %208

208:                                              ; preds = %207, %198
  %209 = phi i32 [ 1, %198 ], [ 0, %207 ]
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %245

211:                                              ; preds = %208
  %212 = load ptr, ptr %15, align 8
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %17, align 8
  %214 = load ptr, ptr %17, align 8
  %215 = getelementptr inbounds %struct.Node, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 6
  br i1 %217, label %218, label %225

218:                                              ; preds = %211
  %219 = load ptr, ptr %17, align 8
  %220 = getelementptr inbounds %struct.Var, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %4, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %218
  br label %241

225:                                              ; preds = %218, %211
  %226 = load ptr, ptr %17, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = call ptr @tlist_member(ptr noundef %226, ptr noundef %227)
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %225
  br label %241

231:                                              ; preds = %225
  %232 = load ptr, ptr %17, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = call i32 @list_length(ptr noundef %233)
  %235 = add i32 %234, 1
  %236 = trunc i32 %235 to i16
  %237 = call ptr @makeTargetEntry(ptr noundef %232, i16 noundef signext %236, ptr noundef null, i1 noundef zeroext true)
  store ptr %237, ptr %18, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = load ptr, ptr %18, align 8
  %240 = call ptr @lappend(ptr noundef %238, ptr noundef %239)
  store ptr %240, ptr %9, align 8
  br label %241

241:                                              ; preds = %231, %230, %224
  %242 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %243 = load i32, ptr %242, align 8
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 8
  br label %186, !llvm.loop !5

245:                                              ; preds = %208
  %246 = load ptr, ptr %14, align 8
  call void @list_free(ptr noundef %246)
  br label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  %250 = add i32 %249, 1
  store i32 %250, ptr %248, align 8
  br label %121, !llvm.loop !7

251:                                              ; preds = %143
  br label %252

252:                                              ; preds = %251, %112
  %253 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds %struct.PlannerInfo, ptr %254, i32 0, i32 34
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %253, align 8
  %257 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %257, align 8
  br label %258

258:                                              ; preds = %381, %252
  %259 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %279

262:                                              ; preds = %258
  %263 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.List, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  %269 = icmp slt i32 %264, %268
  br i1 %269, label %270, label %279

270:                                              ; preds = %262
  %271 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.List, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %276 = load i32, ptr %275, align 8
  %277 = sext i32 %276 to i64
  %278 = getelementptr %union.ListCell, ptr %274, i64 %277
  store ptr %278, ptr %10, align 8
  br label %280

279:                                              ; preds = %262, %258
  store ptr null, ptr %10, align 8
  br label %280

280:                                              ; preds = %279, %270
  %281 = phi i32 [ 1, %270 ], [ 0, %279 ]
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %385

283:                                              ; preds = %280
  %284 = load ptr, ptr %10, align 8
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %20, align 8
  %286 = load ptr, ptr %20, align 8
  %287 = getelementptr inbounds %struct.PlanRowMark, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4
  %289 = load ptr, ptr %20, align 8
  %290 = getelementptr inbounds %struct.PlanRowMark, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 4
  %292 = icmp ne i32 %288, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %283
  br label %381

294:                                              ; preds = %283
  %295 = load ptr, ptr %20, align 8
  %296 = getelementptr inbounds %struct.PlanRowMark, ptr %295, i32 0, i32 5
  %297 = load i32, ptr %296, align 4
  %298 = and i32 %297, -33
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %321

300:                                              ; preds = %294
  %301 = load ptr, ptr %20, align 8
  %302 = getelementptr inbounds %struct.PlanRowMark, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 4
  %304 = call ptr @makeVar(i32 noundef %303, i16 noundef signext -1, i32 noundef 27, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  store ptr %304, ptr %21, align 8
  %305 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %306 = load ptr, ptr %20, align 8
  %307 = getelementptr inbounds %struct.PlanRowMark, ptr %306, i32 0, i32 3
  %308 = load i32, ptr %307, align 4
  %309 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %305, i64 noundef 32, ptr noundef @.str.2, i32 noundef %308)
  %310 = load ptr, ptr %21, align 8
  %311 = load ptr, ptr %9, align 8
  %312 = call i32 @list_length(ptr noundef %311)
  %313 = add i32 %312, 1
  %314 = trunc i32 %313 to i16
  %315 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %316 = call ptr @pstrdup(ptr noundef %315)
  %317 = call ptr @makeTargetEntry(ptr noundef %310, i16 noundef signext %314, ptr noundef %316, i1 noundef zeroext true)
  store ptr %317, ptr %23, align 8
  %318 = load ptr, ptr %9, align 8
  %319 = load ptr, ptr %23, align 8
  %320 = call ptr @lappend(ptr noundef %318, ptr noundef %319)
  store ptr %320, ptr %9, align 8
  br label %321

321:                                              ; preds = %300, %294
  %322 = load ptr, ptr %20, align 8
  %323 = getelementptr inbounds %struct.PlanRowMark, ptr %322, i32 0, i32 5
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %324, 32
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %354

327:                                              ; preds = %321
  %328 = load ptr, ptr %5, align 8
  %329 = load ptr, ptr %20, align 8
  %330 = getelementptr inbounds %struct.PlanRowMark, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4
  %332 = sub i32 %331, 1
  %333 = call ptr @list_nth(ptr noundef %328, i32 noundef %332)
  %334 = load ptr, ptr %20, align 8
  %335 = getelementptr inbounds %struct.PlanRowMark, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 4
  %337 = call ptr @makeWholeRowVar(ptr noundef %333, i32 noundef %336, i32 noundef 0, i1 noundef zeroext false)
  store ptr %337, ptr %21, align 8
  %338 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %339 = load ptr, ptr %20, align 8
  %340 = getelementptr inbounds %struct.PlanRowMark, ptr %339, i32 0, i32 3
  %341 = load i32, ptr %340, align 4
  %342 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %338, i64 noundef 32, ptr noundef @.str.3, i32 noundef %341)
  %343 = load ptr, ptr %21, align 8
  %344 = load ptr, ptr %9, align 8
  %345 = call i32 @list_length(ptr noundef %344)
  %346 = add i32 %345, 1
  %347 = trunc i32 %346 to i16
  %348 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %349 = call ptr @pstrdup(ptr noundef %348)
  %350 = call ptr @makeTargetEntry(ptr noundef %343, i16 noundef signext %347, ptr noundef %349, i1 noundef zeroext true)
  store ptr %350, ptr %23, align 8
  %351 = load ptr, ptr %9, align 8
  %352 = load ptr, ptr %23, align 8
  %353 = call ptr @lappend(ptr noundef %351, ptr noundef %352)
  store ptr %353, ptr %9, align 8
  br label %354

354:                                              ; preds = %327, %321
  %355 = load ptr, ptr %20, align 8
  %356 = getelementptr inbounds %struct.PlanRowMark, ptr %355, i32 0, i32 8
  %357 = load i8, ptr %356, align 4
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %380

359:                                              ; preds = %354
  %360 = load ptr, ptr %20, align 8
  %361 = getelementptr inbounds %struct.PlanRowMark, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 4
  %363 = call ptr @makeVar(i32 noundef %362, i16 noundef signext -6, i32 noundef 26, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  store ptr %363, ptr %21, align 8
  %364 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %365 = load ptr, ptr %20, align 8
  %366 = getelementptr inbounds %struct.PlanRowMark, ptr %365, i32 0, i32 3
  %367 = load i32, ptr %366, align 4
  %368 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %364, i64 noundef 32, ptr noundef @.str.4, i32 noundef %367)
  %369 = load ptr, ptr %21, align 8
  %370 = load ptr, ptr %9, align 8
  %371 = call i32 @list_length(ptr noundef %370)
  %372 = add i32 %371, 1
  %373 = trunc i32 %372 to i16
  %374 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %375 = call ptr @pstrdup(ptr noundef %374)
  %376 = call ptr @makeTargetEntry(ptr noundef %369, i16 noundef signext %373, ptr noundef %375, i1 noundef zeroext true)
  store ptr %376, ptr %23, align 8
  %377 = load ptr, ptr %9, align 8
  %378 = load ptr, ptr %23, align 8
  %379 = call ptr @lappend(ptr noundef %377, ptr noundef %378)
  store ptr %379, ptr %9, align 8
  br label %380

380:                                              ; preds = %359, %354
  br label %381

381:                                              ; preds = %380, %293
  %382 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %383 = load i32, ptr %382, align 8
  %384 = add i32 %383, 1
  store i32 %384, ptr %382, align 8
  br label %258, !llvm.loop !8

385:                                              ; preds = %280
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr inbounds %struct.Query, ptr %386, i32 0, i32 27
  %388 = load ptr, ptr %387, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %465

390:                                              ; preds = %385
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds %struct.Query, ptr %391, i32 0, i32 18
  %393 = load ptr, ptr %392, align 8
  %394 = call i32 @list_length(ptr noundef %393)
  %395 = icmp sgt i32 %394, 1
  br i1 %395, label %396, label %465

396:                                              ; preds = %390
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds %struct.Query, ptr %397, i32 0, i32 27
  %399 = load ptr, ptr %398, align 8
  %400 = call ptr @pull_var_clause(ptr noundef %399, i32 noundef 26)
  store ptr %400, ptr %24, align 8
  %401 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %402 = load ptr, ptr %24, align 8
  store ptr %402, ptr %401, align 8
  %403 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %403, align 8
  br label %404

404:                                              ; preds = %459, %396
  %405 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %425

408:                                              ; preds = %404
  %409 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %410 = load i32, ptr %409, align 8
  %411 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.List, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %413, align 4
  %415 = icmp slt i32 %410, %414
  br i1 %415, label %416, label %425

416:                                              ; preds = %408
  %417 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.List, ptr %418, i32 0, i32 3
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %422 = load i32, ptr %421, align 8
  %423 = sext i32 %422 to i64
  %424 = getelementptr %union.ListCell, ptr %420, i64 %423
  store ptr %424, ptr %25, align 8
  br label %426

425:                                              ; preds = %408, %404
  store ptr null, ptr %25, align 8
  br label %426

426:                                              ; preds = %425, %416
  %427 = phi i32 [ 1, %416 ], [ 0, %425 ]
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %463

429:                                              ; preds = %426
  %430 = load ptr, ptr %25, align 8
  %431 = load ptr, ptr %430, align 8
  store ptr %431, ptr %27, align 8
  %432 = load ptr, ptr %27, align 8
  %433 = getelementptr inbounds %struct.Node, ptr %432, i32 0, i32 0
  %434 = load i32, ptr %433, align 4
  %435 = icmp eq i32 %434, 6
  br i1 %435, label %436, label %443

436:                                              ; preds = %429
  %437 = load ptr, ptr %27, align 8
  %438 = getelementptr inbounds %struct.Var, ptr %437, i32 0, i32 1
  %439 = load i32, ptr %438, align 4
  %440 = load i32, ptr %4, align 4
  %441 = icmp eq i32 %439, %440
  br i1 %441, label %442, label %443

442:                                              ; preds = %436
  br label %459

443:                                              ; preds = %436, %429
  %444 = load ptr, ptr %27, align 8
  %445 = load ptr, ptr %9, align 8
  %446 = call ptr @tlist_member(ptr noundef %444, ptr noundef %445)
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %449

448:                                              ; preds = %443
  br label %459

449:                                              ; preds = %443
  %450 = load ptr, ptr %27, align 8
  %451 = load ptr, ptr %9, align 8
  %452 = call i32 @list_length(ptr noundef %451)
  %453 = add i32 %452, 1
  %454 = trunc i32 %453 to i16
  %455 = call ptr @makeTargetEntry(ptr noundef %450, i16 noundef signext %454, ptr noundef null, i1 noundef zeroext true)
  store ptr %455, ptr %28, align 8
  %456 = load ptr, ptr %9, align 8
  %457 = load ptr, ptr %28, align 8
  %458 = call ptr @lappend(ptr noundef %456, ptr noundef %457)
  store ptr %458, ptr %9, align 8
  br label %459

459:                                              ; preds = %449, %448, %442
  %460 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %461 = load i32, ptr %460, align 8
  %462 = add i32 %461, 1
  store i32 %462, ptr %460, align 8
  br label %404, !llvm.loop !9

463:                                              ; preds = %426
  %464 = load ptr, ptr %24, align 8
  call void @list_free(ptr noundef %464)
  br label %465

465:                                              ; preds = %463, %390, %385
  %466 = load ptr, ptr %9, align 8
  %467 = load ptr, ptr %2, align 8
  %468 = getelementptr inbounds %struct.PlannerInfo, ptr %467, i32 0, i32 51
  store ptr %466, ptr %468, align 8
  %469 = load ptr, ptr %8, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %473

471:                                              ; preds = %465
  %472 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %472, i32 noundef 0)
  br label %473

473:                                              ; preds = %471, %465
  ret void
}

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

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @table_open(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @expand_insert_targetlist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @list_head(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.RelationData, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.FormData_pg_class, ptr %20, i32 0, i32 17
  %22 = load i16, ptr %21, align 4
  %23 = sext i16 %22 to i32
  store i32 %23, ptr %8, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %104, %2
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %107

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.RelationData, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.TupleDescData, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %7, align 4
  %34 = sub i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %32, i64 0, i64 %35
  store ptr %36, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %59

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.TargetEntry, ptr %42, i32 0, i32 7
  %44 = load i8, ptr %43, align 2
  %45 = trunc i8 %44 to i1
  br i1 %45, label %58, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.TargetEntry, ptr %47, i32 0, i32 2
  %49 = load i16, ptr %48, align 8
  %50 = sext i16 %49 to i32
  %51 = load i32, ptr %7, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load ptr, ptr %11, align 8
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @lnext(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %6, align 8
  br label %58

58:                                               ; preds = %53, %46, %39
  br label %59

59:                                               ; preds = %58, %28
  %60 = load ptr, ptr %10, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %100

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %12, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %66, i32 0, i32 20
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %13, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %69, i32 0, i32 17
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %88, label %73

73:                                               ; preds = %62
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %13, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %76, i32 0, i32 3
  %78 = load i16, ptr %77, align 4
  %79 = sext i16 %78 to i32
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %80, i32 0, i32 8
  %82 = load i8, ptr %81, align 2
  %83 = trunc i8 %82 to i1
  %84 = call ptr @makeConst(i32 noundef %74, i32 noundef -1, i32 noundef %75, i32 noundef %79, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext %83)
  store ptr %84, ptr %14, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr %12, align 4
  %87 = call ptr @coerce_to_domain(ptr noundef %85, i32 noundef 0, i32 noundef -1, i32 noundef %86, i32 noundef 0, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false)
  store ptr %87, ptr %14, align 8
  br label %90

88:                                               ; preds = %62
  %89 = call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %89, ptr %14, align 8
  br label %90

90:                                               ; preds = %88, %73
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %7, align 4
  %93 = trunc i32 %92 to i16
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct.nameData, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [64 x i8], ptr %96, i64 0, i64 0
  %98 = call ptr @pstrdup(ptr noundef %97)
  %99 = call ptr @makeTargetEntry(ptr noundef %91, i16 noundef signext %93, ptr noundef %98, i1 noundef zeroext false)
  store ptr %99, ptr %10, align 8
  br label %100

100:                                              ; preds = %90, %59
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = call ptr @lappend(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %5, align 8
  br label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %7, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %7, align 4
  br label %24, !llvm.loop !10

107:                                              ; preds = %24
  br label %108

108:                                              ; preds = %142, %107
  %109 = load ptr, ptr %6, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %151

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %15, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.TargetEntry, ptr %114, i32 0, i32 7
  %116 = load i8, ptr %115, align 2
  %117 = trunc i8 %116 to i1
  br i1 %117, label %128, label %118

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118
  br i1 true, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %121, label %124, label %126

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %123, label %124, label %126

124:                                              ; preds = %122, %120
  %125 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 463, ptr noundef @__func__.expand_insert_targetlist)
  br label %126

126:                                              ; preds = %124, %122, %120
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127, %111
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct.TargetEntry, ptr %129, i32 0, i32 2
  %131 = load i16, ptr %130, align 8
  %132 = sext i16 %131 to i32
  %133 = load i32, ptr %7, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %128
  %136 = load ptr, ptr %15, align 8
  %137 = call ptr @flatCopyTargetEntry(ptr noundef %136)
  store ptr %137, ptr %15, align 8
  %138 = load i32, ptr %7, align 4
  %139 = trunc i32 %138 to i16
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds %struct.TargetEntry, ptr %140, i32 0, i32 2
  store i16 %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %135, %128
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = call ptr @lappend(ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %5, align 8
  %146 = load i32, ptr %7, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %7, align 4
  %148 = load ptr, ptr %3, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = call ptr @lnext(ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %6, align 8
  br label %108, !llvm.loop !11

151:                                              ; preds = %108
  %152 = load ptr, ptr %5, align 8
  ret ptr %152
}

; Function Attrs: nounwind uwtable
define dso_local ptr @extract_update_targetlist_colnos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i16 1, ptr %4, align 2
  %8 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %55, %1
  %12 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.List, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr %union.ListCell, ptr %27, i64 %30
  store ptr %31, ptr %5, align 8
  br label %33

32:                                               ; preds = %15, %11
  store ptr null, ptr %5, align 8
  br label %33

33:                                               ; preds = %32, %23
  %34 = phi i32 [ 1, %23 ], [ 0, %32 ]
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.TargetEntry, ptr %39, i32 0, i32 7
  %41 = load i8, ptr %40, align 2
  %42 = trunc i8 %41 to i1
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.TargetEntry, ptr %45, i32 0, i32 2
  %47 = load i16, ptr %46, align 8
  %48 = sext i16 %47 to i32
  %49 = call ptr @lappend_int(ptr noundef %44, i32 noundef %48)
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %43, %36
  %51 = load i16, ptr %4, align 2
  %52 = add i16 %51, 1
  store i16 %52, ptr %4, align 2
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.TargetEntry, ptr %53, i32 0, i32 2
  store i16 %51, ptr %54, align 8
  br label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  br label %11, !llvm.loop !12

59:                                               ; preds = %33
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

declare void @add_row_identity_columns(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @pull_var_clause(ptr noundef, i32 noundef) #2

declare ptr @list_concat_copy(ptr noundef, ptr noundef) #2

declare ptr @tlist_member(ptr noundef, ptr noundef) #2

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) #2

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

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare void @list_free(ptr noundef) #2

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @pstrdup(ptr noundef) #2

declare ptr @makeWholeRowVar(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @table_close(ptr noundef, i32 noundef) #2

declare ptr @lappend_int(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @get_plan_rowmark(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %48, %2
  %13 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %6, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %6, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.PlanRowMark, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr %3, align 8
  br label %53

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  br label %12, !llvm.loop !13

52:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  br label %53

53:                                               ; preds = %52, %45
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
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

; Function Attrs: nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %union.ListCell, ptr %11, i64 %15
  %17 = icmp ult ptr %8, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare ptr @coerce_to_domain(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare ptr @flatCopyTargetEntry(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
