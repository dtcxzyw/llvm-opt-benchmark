target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.MergeAction = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.Expr = type { i32 }
%struct.PlanRowMark = type { i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }

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
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [32 x i8], align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.ForEachState, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.Query, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.Query, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.Query, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %45 = load i32, ptr %4, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %72

47:                                               ; preds = %1
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %4, align 4
  %50 = sub i32 %49, 1
  %51 = call ptr @list_nth(ptr noundef %48, i32 noundef %50)
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %59, label %62, label %64

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %64

62:                                               ; preds = %60, %58
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 88, ptr noundef @__func__.preprocess_targetlist)
  br label %64

64:                                               ; preds = %62, %60, %58
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %47
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @table_open(i32 noundef %70, i32 noundef 0)
  store ptr %71, ptr %8, align 8
  br label %73

72:                                               ; preds = %1
  br label %73

73:                                               ; preds = %72, %67
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.Query, ptr %74, i32 0, i32 25
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %9, align 8
  %77 = load i32, ptr %6, align 4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load ptr, ptr %2, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = call ptr @expand_insert_targetlist(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %9, align 8
  br label %93

84:                                               ; preds = %73
  %85 = load i32, ptr %6, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8
  %89 = call ptr @extract_update_targetlist_colnos(ptr noundef %88)
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %90, i32 0, i32 53
  store ptr %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %87, %84
  br label %93

93:                                               ; preds = %92, %79
  %94 = load i32, ptr %6, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %6, align 4
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %6, align 4
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %102, label %118

102:                                              ; preds = %99, %96, %93
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %103, i32 0, i32 5
  %105 = load i8, ptr %104, align 8, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  br i1 %106, label %118, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %109, i32 0, i32 52
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %2, align 8
  %112 = load i32, ptr %4, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %8, align 8
  call void @add_row_identity_columns(ptr noundef %111, i32 noundef %112, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %115, i32 0, i32 52
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %9, align 8
  br label %118

118:                                              ; preds = %107, %102, %99
  %119 = load i32, ptr %6, align 4
  %120 = icmp eq i32 %119, 5
  br i1 %120, label %121, label %338

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %122 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.Query, ptr %123, i32 0, i32 22
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %122, align 8
  %126 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %126, align 8
  %127 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %127, i8 0, i64 4, i1 false)
  br label %128

128:                                              ; preds = %261, %121
  %129 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %149

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.List, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %132
  %141 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.List, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %union.ListCell, ptr %144, i64 %147
  store ptr %148, ptr %11, align 8
  br label %150

149:                                              ; preds = %132, %128
  store ptr null, ptr %11, align 8
  br label %150

150:                                              ; preds = %149, %140
  %151 = phi i32 [ 1, %140 ], [ 0, %149 ]
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  br label %265

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds nuw %struct.MergeAction, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 3
  br i1 %160, label %161, label %170

161:                                              ; preds = %154
  %162 = load ptr, ptr %2, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds nuw %struct.MergeAction, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = call ptr @expand_insert_targetlist(ptr noundef %162, ptr noundef %165, ptr noundef %166)
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds nuw %struct.MergeAction, ptr %168, i32 0, i32 5
  store ptr %167, ptr %169, align 8
  br label %183

170:                                              ; preds = %154
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds nuw %struct.MergeAction, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %182

175:                                              ; preds = %170
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds nuw %struct.MergeAction, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @extract_update_targetlist_colnos(ptr noundef %178)
  %180 = load ptr, ptr %15, align 8
  %181 = getelementptr inbounds nuw %struct.MergeAction, ptr %180, i32 0, i32 6
  store ptr %179, ptr %181, align 8
  br label %182

182:                                              ; preds = %175, %170
  br label %183

183:                                              ; preds = %182, %161
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds nuw %struct.MergeAction, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds nuw %struct.MergeAction, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @list_concat_copy(ptr noundef %186, ptr noundef %189)
  %191 = call ptr @pull_var_clause(ptr noundef %190, i32 noundef 16)
  store ptr %191, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %192 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %193 = load ptr, ptr %12, align 8
  store ptr %193, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %194, align 8
  %195 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %195, i8 0, i64 4, i1 false)
  br label %196

196:                                              ; preds = %255, %183
  %197 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %217

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct.List, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %208, label %217

208:                                              ; preds = %200
  %209 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw %struct.List, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %union.ListCell, ptr %212, i64 %215
  store ptr %216, ptr %16, align 8
  br label %218

217:                                              ; preds = %200, %196
  store ptr null, ptr %16, align 8
  br label %218

218:                                              ; preds = %217, %208
  %219 = phi i32 [ 1, %208 ], [ 0, %217 ]
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  store i32 7, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  br label %259

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %223 = load ptr, ptr %16, align 8
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %225 = load ptr, ptr %18, align 8
  %226 = getelementptr inbounds nuw %struct.Node, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 6
  br i1 %228, label %229, label %236

229:                                              ; preds = %222
  %230 = load ptr, ptr %18, align 8
  %231 = getelementptr inbounds nuw %struct.Var, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %4, align 4
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %229
  store i32 9, ptr %14, align 4
  br label %252

236:                                              ; preds = %229, %222
  %237 = load ptr, ptr %18, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = call ptr @tlist_member(ptr noundef %237, ptr noundef %238)
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  store i32 9, ptr %14, align 4
  br label %252

242:                                              ; preds = %236
  %243 = load ptr, ptr %18, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = call i32 @list_length(ptr noundef %244)
  %246 = add i32 %245, 1
  %247 = trunc i32 %246 to i16
  %248 = call ptr @makeTargetEntry(ptr noundef %243, i16 noundef signext %247, ptr noundef null, i1 noundef zeroext true)
  store ptr %248, ptr %19, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = load ptr, ptr %19, align 8
  %251 = call ptr @lappend(ptr noundef %249, ptr noundef %250)
  store ptr %251, ptr %9, align 8
  store i32 0, ptr %14, align 4
  br label %252

252:                                              ; preds = %242, %241, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %253 = load i32, ptr %14, align 4
  switch i32 %253, label %570 [
    i32 0, label %254
    i32 9, label %255
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254, %252
  %256 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = add i32 %257, 1
  store i32 %258, ptr %256, align 8
  br label %196, !llvm.loop !6

259:                                              ; preds = %221
  %260 = load ptr, ptr %12, align 8
  call void @list_free(ptr noundef %260)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %263 = load i32, ptr %262, align 8
  %264 = add i32 %263, 1
  store i32 %264, ptr %262, align 8
  br label %128, !llvm.loop !8

265:                                              ; preds = %153
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds nuw %struct.Query, ptr %266, i32 0, i32 24
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @pull_var_clause(ptr noundef %268, i32 noundef 16)
  store ptr %269, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %270 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %271 = load ptr, ptr %12, align 8
  store ptr %271, ptr %270, align 8
  %272 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %272, align 8
  %273 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %273, i8 0, i64 4, i1 false)
  br label %274

274:                                              ; preds = %333, %265
  %275 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %295

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %280 = load i32, ptr %279, align 8
  %281 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw %struct.List, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4
  %285 = icmp slt i32 %280, %284
  br i1 %285, label %286, label %295

286:                                              ; preds = %278
  %287 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw %struct.List, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %292 = load i32, ptr %291, align 8
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %union.ListCell, ptr %290, i64 %293
  store ptr %294, ptr %11, align 8
  br label %296

295:                                              ; preds = %278, %274
  store ptr null, ptr %11, align 8
  br label %296

296:                                              ; preds = %295, %286
  %297 = phi i32 [ 1, %286 ], [ 0, %295 ]
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %296
  store i32 10, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  br label %337

300:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %301 = load ptr, ptr %11, align 8
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %303 = load ptr, ptr %21, align 8
  %304 = getelementptr inbounds nuw %struct.Node, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %305, 6
  br i1 %306, label %307, label %314

307:                                              ; preds = %300
  %308 = load ptr, ptr %21, align 8
  %309 = getelementptr inbounds nuw %struct.Var, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4
  %311 = load i32, ptr %4, align 4
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %307
  store i32 12, ptr %14, align 4
  br label %330

314:                                              ; preds = %307, %300
  %315 = load ptr, ptr %21, align 8
  %316 = load ptr, ptr %9, align 8
  %317 = call ptr @tlist_member(ptr noundef %315, ptr noundef %316)
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %320

319:                                              ; preds = %314
  store i32 12, ptr %14, align 4
  br label %330

320:                                              ; preds = %314
  %321 = load ptr, ptr %21, align 8
  %322 = load ptr, ptr %9, align 8
  %323 = call i32 @list_length(ptr noundef %322)
  %324 = add i32 %323, 1
  %325 = trunc i32 %324 to i16
  %326 = call ptr @makeTargetEntry(ptr noundef %321, i16 noundef signext %325, ptr noundef null, i1 noundef zeroext true)
  store ptr %326, ptr %22, align 8
  %327 = load ptr, ptr %9, align 8
  %328 = load ptr, ptr %22, align 8
  %329 = call ptr @lappend(ptr noundef %327, ptr noundef %328)
  store ptr %329, ptr %9, align 8
  store i32 0, ptr %14, align 4
  br label %330

330:                                              ; preds = %320, %319, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %331 = load i32, ptr %14, align 4
  switch i32 %331, label %570 [
    i32 0, label %332
    i32 12, label %333
  ]

332:                                              ; preds = %330
  br label %333

333:                                              ; preds = %332, %330
  %334 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %335 = load i32, ptr %334, align 8
  %336 = add i32 %335, 1
  store i32 %336, ptr %334, align 8
  br label %274, !llvm.loop !9

337:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %338

338:                                              ; preds = %337, %118
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %339 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %340 = load ptr, ptr %2, align 8
  %341 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %340, i32 0, i32 34
  %342 = load ptr, ptr %341, align 8
  store ptr %342, ptr %339, align 8
  %343 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %343, align 8
  %344 = getelementptr i8, ptr %23, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %344, i8 0, i64 4, i1 false)
  br label %345

345:                                              ; preds = %472, %338
  %346 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %366

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %351 = load i32, ptr %350, align 8
  %352 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw %struct.List, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4
  %356 = icmp slt i32 %351, %355
  br i1 %356, label %357, label %366

357:                                              ; preds = %349
  %358 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw %struct.List, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %363 = load i32, ptr %362, align 8
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %union.ListCell, ptr %361, i64 %364
  store ptr %365, ptr %10, align 8
  br label %367

366:                                              ; preds = %349, %345
  store ptr null, ptr %10, align 8
  br label %367

367:                                              ; preds = %366, %357
  %368 = phi i32 [ 1, %357 ], [ 0, %366 ]
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %371, label %370

370:                                              ; preds = %367
  store i32 13, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  br label %476

371:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %372 = load ptr, ptr %10, align 8
  %373 = load ptr, ptr %372, align 8
  store ptr %373, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %374 = load ptr, ptr %24, align 8
  %375 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr %24, align 8
  %378 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 4
  %380 = icmp ne i32 %376, %379
  br i1 %380, label %381, label %382

381:                                              ; preds = %371
  store i32 15, ptr %14, align 4
  br label %469

382:                                              ; preds = %371
  %383 = load ptr, ptr %24, align 8
  %384 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %383, i32 0, i32 5
  %385 = load i32, ptr %384, align 4
  %386 = and i32 %385, -33
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %409

388:                                              ; preds = %382
  %389 = load ptr, ptr %24, align 8
  %390 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 4
  %392 = call ptr @makeVar(i32 noundef %391, i16 noundef signext -1, i32 noundef 27, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  store ptr %392, ptr %25, align 8
  %393 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %394 = load ptr, ptr %24, align 8
  %395 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %394, i32 0, i32 3
  %396 = load i32, ptr %395, align 4
  %397 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %393, i64 noundef 32, ptr noundef @.str.2, i32 noundef %396)
  %398 = load ptr, ptr %25, align 8
  %399 = load ptr, ptr %9, align 8
  %400 = call i32 @list_length(ptr noundef %399)
  %401 = add i32 %400, 1
  %402 = trunc i32 %401 to i16
  %403 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %404 = call ptr @pstrdup(ptr noundef %403)
  %405 = call ptr @makeTargetEntry(ptr noundef %398, i16 noundef signext %402, ptr noundef %404, i1 noundef zeroext true)
  store ptr %405, ptr %27, align 8
  %406 = load ptr, ptr %9, align 8
  %407 = load ptr, ptr %27, align 8
  %408 = call ptr @lappend(ptr noundef %406, ptr noundef %407)
  store ptr %408, ptr %9, align 8
  br label %409

409:                                              ; preds = %388, %382
  %410 = load ptr, ptr %24, align 8
  %411 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %410, i32 0, i32 5
  %412 = load i32, ptr %411, align 4
  %413 = and i32 %412, 32
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %442

415:                                              ; preds = %409
  %416 = load ptr, ptr %5, align 8
  %417 = load ptr, ptr %24, align 8
  %418 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %417, i32 0, i32 1
  %419 = load i32, ptr %418, align 4
  %420 = sub i32 %419, 1
  %421 = call ptr @list_nth(ptr noundef %416, i32 noundef %420)
  %422 = load ptr, ptr %24, align 8
  %423 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 4
  %425 = call ptr @makeWholeRowVar(ptr noundef %421, i32 noundef %424, i32 noundef 0, i1 noundef zeroext false)
  store ptr %425, ptr %25, align 8
  %426 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %427 = load ptr, ptr %24, align 8
  %428 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %427, i32 0, i32 3
  %429 = load i32, ptr %428, align 4
  %430 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %426, i64 noundef 32, ptr noundef @.str.3, i32 noundef %429)
  %431 = load ptr, ptr %25, align 8
  %432 = load ptr, ptr %9, align 8
  %433 = call i32 @list_length(ptr noundef %432)
  %434 = add i32 %433, 1
  %435 = trunc i32 %434 to i16
  %436 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %437 = call ptr @pstrdup(ptr noundef %436)
  %438 = call ptr @makeTargetEntry(ptr noundef %431, i16 noundef signext %435, ptr noundef %437, i1 noundef zeroext true)
  store ptr %438, ptr %27, align 8
  %439 = load ptr, ptr %9, align 8
  %440 = load ptr, ptr %27, align 8
  %441 = call ptr @lappend(ptr noundef %439, ptr noundef %440)
  store ptr %441, ptr %9, align 8
  br label %442

442:                                              ; preds = %415, %409
  %443 = load ptr, ptr %24, align 8
  %444 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %443, i32 0, i32 8
  %445 = load i8, ptr %444, align 4, !range !4, !noundef !5
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %468

447:                                              ; preds = %442
  %448 = load ptr, ptr %24, align 8
  %449 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %448, i32 0, i32 1
  %450 = load i32, ptr %449, align 4
  %451 = call ptr @makeVar(i32 noundef %450, i16 noundef signext -6, i32 noundef 26, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  store ptr %451, ptr %25, align 8
  %452 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %453 = load ptr, ptr %24, align 8
  %454 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %453, i32 0, i32 3
  %455 = load i32, ptr %454, align 4
  %456 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %452, i64 noundef 32, ptr noundef @.str.4, i32 noundef %455)
  %457 = load ptr, ptr %25, align 8
  %458 = load ptr, ptr %9, align 8
  %459 = call i32 @list_length(ptr noundef %458)
  %460 = add i32 %459, 1
  %461 = trunc i32 %460 to i16
  %462 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %463 = call ptr @pstrdup(ptr noundef %462)
  %464 = call ptr @makeTargetEntry(ptr noundef %457, i16 noundef signext %461, ptr noundef %463, i1 noundef zeroext true)
  store ptr %464, ptr %27, align 8
  %465 = load ptr, ptr %9, align 8
  %466 = load ptr, ptr %27, align 8
  %467 = call ptr @lappend(ptr noundef %465, ptr noundef %466)
  store ptr %467, ptr %9, align 8
  br label %468

468:                                              ; preds = %447, %442
  store i32 0, ptr %14, align 4
  br label %469

469:                                              ; preds = %468, %381
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %470 = load i32, ptr %14, align 4
  switch i32 %470, label %570 [
    i32 0, label %471
    i32 15, label %472
  ]

471:                                              ; preds = %469
  br label %472

472:                                              ; preds = %471, %469
  %473 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %474 = load i32, ptr %473, align 8
  %475 = add i32 %474, 1
  store i32 %475, ptr %473, align 8
  br label %345, !llvm.loop !10

476:                                              ; preds = %370
  %477 = load ptr, ptr %3, align 8
  %478 = getelementptr inbounds nuw %struct.Query, ptr %477, i32 0, i32 30
  %479 = load ptr, ptr %478, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %561

481:                                              ; preds = %476
  %482 = load ptr, ptr %3, align 8
  %483 = getelementptr inbounds nuw %struct.Query, ptr %482, i32 0, i32 19
  %484 = load ptr, ptr %483, align 8
  %485 = call i32 @list_length(ptr noundef %484)
  %486 = icmp sgt i32 %485, 1
  br i1 %486, label %487, label %561

487:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %488 = load ptr, ptr %3, align 8
  %489 = getelementptr inbounds nuw %struct.Query, ptr %488, i32 0, i32 30
  %490 = load ptr, ptr %489, align 8
  %491 = call ptr @pull_var_clause(ptr noundef %490, i32 noundef 26)
  store ptr %491, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #6
  %492 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %493 = load ptr, ptr %28, align 8
  store ptr %493, ptr %492, align 8
  %494 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  store i32 0, ptr %494, align 8
  %495 = getelementptr i8, ptr %30, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %495, i8 0, i64 4, i1 false)
  br label %496

496:                                              ; preds = %555, %487
  %497 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %517

500:                                              ; preds = %496
  %501 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %502 = load i32, ptr %501, align 8
  %503 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw %struct.List, ptr %504, i32 0, i32 1
  %506 = load i32, ptr %505, align 4
  %507 = icmp slt i32 %502, %506
  br i1 %507, label %508, label %517

508:                                              ; preds = %500
  %509 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw %struct.List, ptr %510, i32 0, i32 3
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %514 = load i32, ptr %513, align 8
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %union.ListCell, ptr %512, i64 %515
  store ptr %516, ptr %29, align 8
  br label %518

517:                                              ; preds = %500, %496
  store ptr null, ptr %29, align 8
  br label %518

518:                                              ; preds = %517, %508
  %519 = phi i32 [ 1, %508 ], [ 0, %517 ]
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %522, label %521

521:                                              ; preds = %518
  store i32 16, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #6
  br label %559

522:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %523 = load ptr, ptr %29, align 8
  %524 = load ptr, ptr %523, align 8
  store ptr %524, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %525 = load ptr, ptr %31, align 8
  %526 = getelementptr inbounds nuw %struct.Node, ptr %525, i32 0, i32 0
  %527 = load i32, ptr %526, align 4
  %528 = icmp eq i32 %527, 6
  br i1 %528, label %529, label %536

529:                                              ; preds = %522
  %530 = load ptr, ptr %31, align 8
  %531 = getelementptr inbounds nuw %struct.Var, ptr %530, i32 0, i32 1
  %532 = load i32, ptr %531, align 4
  %533 = load i32, ptr %4, align 4
  %534 = icmp eq i32 %532, %533
  br i1 %534, label %535, label %536

535:                                              ; preds = %529
  store i32 18, ptr %14, align 4
  br label %552

536:                                              ; preds = %529, %522
  %537 = load ptr, ptr %31, align 8
  %538 = load ptr, ptr %9, align 8
  %539 = call ptr @tlist_member(ptr noundef %537, ptr noundef %538)
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %542

541:                                              ; preds = %536
  store i32 18, ptr %14, align 4
  br label %552

542:                                              ; preds = %536
  %543 = load ptr, ptr %31, align 8
  %544 = load ptr, ptr %9, align 8
  %545 = call i32 @list_length(ptr noundef %544)
  %546 = add i32 %545, 1
  %547 = trunc i32 %546 to i16
  %548 = call ptr @makeTargetEntry(ptr noundef %543, i16 noundef signext %547, ptr noundef null, i1 noundef zeroext true)
  store ptr %548, ptr %32, align 8
  %549 = load ptr, ptr %9, align 8
  %550 = load ptr, ptr %32, align 8
  %551 = call ptr @lappend(ptr noundef %549, ptr noundef %550)
  store ptr %551, ptr %9, align 8
  store i32 0, ptr %14, align 4
  br label %552

552:                                              ; preds = %542, %541, %535
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  %553 = load i32, ptr %14, align 4
  switch i32 %553, label %570 [
    i32 0, label %554
    i32 18, label %555
  ]

554:                                              ; preds = %552
  br label %555

555:                                              ; preds = %554, %552
  %556 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %557 = load i32, ptr %556, align 8
  %558 = add i32 %557, 1
  store i32 %558, ptr %556, align 8
  br label %496, !llvm.loop !11

559:                                              ; preds = %521
  %560 = load ptr, ptr %28, align 8
  call void @list_free(ptr noundef %560)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %561

561:                                              ; preds = %559, %481, %476
  %562 = load ptr, ptr %9, align 8
  %563 = load ptr, ptr %2, align 8
  %564 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %563, i32 0, i32 52
  store ptr %562, ptr %564, align 8
  %565 = load ptr, ptr %8, align 8
  %566 = icmp ne ptr %565, null
  br i1 %566, label %567, label %569

567:                                              ; preds = %561
  %568 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %568, i32 noundef 0)
  br label %569

569:                                              ; preds = %567, %561
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void

570:                                              ; preds = %552, %469, %330, %252
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #2 {
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
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errmsg_internal(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @table_open(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @expand_insert_targetlist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @list_head(ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.RelationData, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %20, i32 0, i32 17
  %22 = load i16, ptr %21, align 4
  %23 = sext i16 %22 to i32
  store i32 %23, ptr %10, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %109, %3
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %112

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.RelationData, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sub i32 %32, 1
  %34 = call ptr @TupleDescAttr(ptr noundef %31, i32 noundef %33)
  store ptr %34, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %57

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct.TargetEntry, ptr %40, i32 0, i32 7
  %42 = load i8, ptr %41, align 2, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %56, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw %struct.TargetEntry, ptr %45, i32 0, i32 2
  %47 = load i16, ptr %46, align 8
  %48 = sext i16 %47 to i32
  %49 = load i32, ptr %9, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %13, align 8
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @lnext(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %8, align 8
  br label %56

56:                                               ; preds = %51, %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %57

57:                                               ; preds = %56, %28
  %58 = load ptr, ptr %12, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %105

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %61, i32 0, i32 16
  %63 = load i8, ptr %62, align 1, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %93, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %72, i32 0, i32 19
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %75, i32 0, i32 3
  %77 = load i16, ptr %76, align 4
  %78 = sext i16 %77 to i32
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %79, i32 0, i32 7
  %81 = load i8, ptr %80, align 2, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  %83 = call ptr @coerce_null_to_domain(i32 noundef %68, i32 noundef %71, i32 noundef %74, i32 noundef %78, i1 noundef zeroext %82)
  store ptr %83, ptr %14, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds nuw %struct.Node, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 7
  br i1 %87, label %92, label %88

88:                                               ; preds = %65
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = call ptr @eval_const_expressions(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %14, align 8
  br label %92

92:                                               ; preds = %88, %65
  br label %95

93:                                               ; preds = %60
  %94 = call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %94, ptr %14, align 8
  br label %95

95:                                               ; preds = %93, %92
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr %9, align 4
  %98 = trunc i32 %97 to i16
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.nameData, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [64 x i8], ptr %101, i64 0, i64 0
  %103 = call ptr @pstrdup(ptr noundef %102)
  %104 = call ptr @makeTargetEntry(ptr noundef %96, i16 noundef signext %98, ptr noundef %103, i1 noundef zeroext false)
  store ptr %104, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %105

105:                                              ; preds = %95, %57
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = call ptr @lappend(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %9, align 4
  br label %24, !llvm.loop !12

112:                                              ; preds = %24
  br label %113

113:                                              ; preds = %148, %112
  %114 = load ptr, ptr %8, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %157

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %15, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds nuw %struct.TargetEntry, ptr %119, i32 0, i32 7
  %121 = load i8, ptr %120, align 2, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  br i1 %122, label %134, label %123

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123
  br i1 true, label %125, label %127

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %126, label %129, label %131

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %128, label %129, label %131

129:                                              ; preds = %127, %125
  %130 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 481, ptr noundef @__func__.expand_insert_targetlist)
  br label %131

131:                                              ; preds = %129, %127, %125
  unreachable

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %116
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds nuw %struct.TargetEntry, ptr %135, i32 0, i32 2
  %137 = load i16, ptr %136, align 8
  %138 = sext i16 %137 to i32
  %139 = load i32, ptr %9, align 4
  %140 = icmp ne i32 %138, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %134
  %142 = load ptr, ptr %15, align 8
  %143 = call ptr @flatCopyTargetEntry(ptr noundef %142)
  store ptr %143, ptr %15, align 8
  %144 = load i32, ptr %9, align 4
  %145 = trunc i32 %144 to i16
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds nuw %struct.TargetEntry, ptr %146, i32 0, i32 2
  store i16 %145, ptr %147, align 8
  br label %148

148:                                              ; preds = %141, %134
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = call ptr @lappend(ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %7, align 8
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %9, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = call ptr @lnext(ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %113, !llvm.loop !13

157:                                              ; preds = %113
  %158 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %158
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #6
  store i16 1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 4, i1 false)
  br label %12

12:                                               ; preds = %57, %1
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %5, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %5, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  br label %61

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.TargetEntry, ptr %41, i32 0, i32 7
  %43 = load i8, ptr %42, align 2, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %52, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.TargetEntry, ptr %47, i32 0, i32 2
  %49 = load i16, ptr %48, align 8
  %50 = sext i16 %49 to i32
  %51 = call ptr @lappend_int(ptr noundef %46, i32 noundef %50)
  store ptr %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %45, %38
  %53 = load i16, ptr %4, align 2
  %54 = add i16 %53, 1
  store i16 %54, ptr %4, align 2
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.TargetEntry, ptr %55, i32 0, i32 2
  store i16 %53, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %12, !llvm.loop !14

61:                                               ; preds = %37
  %62 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %62
}

declare void @add_row_identity_columns(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @pull_var_clause(ptr noundef, i32 noundef) #4

declare ptr @list_concat_copy(ptr noundef, ptr noundef) #4

declare ptr @tlist_member(ptr noundef, ptr noundef) #4

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare ptr @lappend(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @list_free(ptr noundef) #4

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @pstrdup(ptr noundef) #4

declare ptr @makeWholeRowVar(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #4

declare void @table_close(ptr noundef, i32 noundef) #4

declare ptr @lappend_int(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @get_plan_rowmark(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  br label %14

14:                                               ; preds = %54, %2
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %6, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 2, ptr %8, align 4
  br label %58

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

50:                                               ; preds = %40
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %58 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  br label %14, !llvm.loop !15

58:                                               ; preds = %51, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  %59 = load i32, ptr %8, align 4
  switch i32 %59, label %61 [
    i32 2, label %60
  ]

60:                                               ; preds = %58
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %union.ListCell, ptr %11, i64 %15
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

declare ptr @coerce_null_to_domain(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #4

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) #4

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #4

declare ptr @flatCopyTargetEntry(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
